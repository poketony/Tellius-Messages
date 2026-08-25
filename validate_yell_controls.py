#!/usr/bin/env python3
"""Validate translated yell ASM control codes against an original backup.

Natural-language text is intentionally ignored.  Message identity, structural
directives, placeholders, and the ordered control-token stream must match.
"""

from __future__ import annotations

import argparse
import difflib
import re
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable, Sequence


MESSAGE_LABEL_RE = re.compile(r"^//(MMY_[A-Z0-9_]+)\s*$")
TEXT_LABEL_RE = re.compile(r"^(Text_[0-9A-Fa-f]+):\s*$")
STRING_RE = re.compile(r'^\s*\.stringn\s+"(.*)"\s*$')
HEX_DIGITS = frozenset("0123456789abcdefABCDEF")


@dataclass(frozen=True)
class MessageBlock:
    label: str
    text_label: str
    strings: tuple[str, ...]
    db_zero_count: int
    align_four_count: int
    controls: tuple[str, ...]


@dataclass(frozen=True)
class ParsedAsm:
    header: tuple[str, ...]
    labels: tuple[str, ...]
    blocks: dict[str, MessageBlock]
    pointer_table: tuple[str, ...]


@dataclass(frozen=True)
class Issue:
    summary: str
    details: tuple[str, ...] = ()


def normalize_lines(text: str) -> list[str]:
    return [line.rstrip() for line in text.replace("\r\n", "\n").split("\n")]


def consume_pipe_tag(text: str, start: int, prefix: str, double_pipe: bool) -> tuple[str, int]:
    terminator = "||" if double_pipe else "|"
    end = text.find(terminator, start + len(prefix))
    if end < 0:
        return prefix + "<UNTERMINATED>", start + len(prefix)
    end += len(terminator)
    return text[start:end], end


def consume_hex_control(text: str, start: int) -> tuple[str, int]:
    """Return one complete control token beginning at a literal ``\\xHH``."""
    if start + 4 > len(text):
        return text[start:], len(text)

    base = text[start : start + 4]
    byte = text[start + 2 : start + 4].upper()
    cursor = start + 4

    if byte == "05" and text.startswith("FL|", cursor):
        return consume_pipe_tag(text, start, base + "FL|", double_pipe=True)
    if byte == "05" and text.startswith("rc|", cursor):
        return consume_pipe_tag(text, start, base + "rc|", double_pipe=True)

    if byte == "04":
        for command in ("FT", "NF", "R", "B", "W"):
            prefix = command
            if text.startswith(prefix, cursor):
                return consume_pipe_tag(
                    text,
                    start,
                    base + prefix,
                    double_pipe=False,
                )

    if byte in {"07", "08", "0C"}:
        suffix = text[cursor : cursor + 2]
        if len(suffix) == 2 and all(char in HEX_DIGITS for char in suffix):
            return base + suffix, cursor + 2

    if byte == "01" and cursor < len(text) and text[cursor] in "@H*sa":
        return base + text[cursor], cursor + 1

    if byte == "02":
        for command in ("mc", "md", "ec", "eo", "eh", "eO", "BO", "F1", "O2", "ch"):
            if text.startswith(command, cursor):
                return base + command, cursor + len(command)
        if cursor + 2 <= len(text) and text[cursor] == "w":
            return base + text[cursor : cursor + 2], cursor + 2

    return base, cursor


def extract_controls(strings: Sequence[str]) -> tuple[str, ...]:
    joined = "".join(strings)
    controls: list[str] = []
    cursor = 0

    if joined.startswith("@") and not joined.startswith("@{"):
        controls.append("<STRING_PREFIX:@>")
        cursor = 1

    while cursor < len(joined):
        if joined.startswith("\\n", cursor):
            controls.append(r"\n")
            cursor += 2
            continue

        placeholder = re.match(r"@\{[0-9]+\}", joined[cursor:])
        if placeholder:
            token = placeholder.group(0)
            controls.append(token)
            cursor += len(token)
            continue

        if (
            joined.startswith(r"\x", cursor)
            and cursor + 4 <= len(joined)
            and all(char in HEX_DIGITS for char in joined[cursor + 2 : cursor + 4])
        ):
            token, cursor = consume_hex_control(joined, cursor)
            controls.append(token)
            continue

        cursor += 1

    return tuple(controls)


def parse_asm(text: str, source_name: str) -> ParsedAsm:
    lines = normalize_lines(text)
    try:
        normal_index = lines.index("Normal_String:")
    except ValueError as exc:
        raise ValueError(f"{source_name}: Normal_String: 라벨이 없습니다") from exc
    try:
        pointer_index = lines.index("String_pointers:")
    except ValueError as exc:
        raise ValueError(f"{source_name}: String_pointers: 라벨이 없습니다") from exc

    labels: list[str] = []
    blocks: dict[str, MessageBlock] = {}
    previous_label_index = normal_index

    for index in range(normal_index + 1, pointer_index):
        label_match = MESSAGE_LABEL_RE.match(lines[index])
        if not label_match:
            continue

        label = label_match.group(1)
        if label in blocks:
            raise ValueError(f"{source_name}: 중복 메시지 라벨 {label}")

        segment = lines[previous_label_index + 1 : index]
        text_labels = [match.group(1) for line in segment if (match := TEXT_LABEL_RE.match(line))]
        if len(text_labels) != 1:
            raise ValueError(
                f"{source_name}: {label} 앞 Text_* 라벨이 {len(text_labels)}개입니다"
            )

        strings = tuple(
            match.group(1) for line in segment if (match := STRING_RE.match(line))
        )
        if not strings:
            raise ValueError(f"{source_name}: {label}에 .stringn이 없습니다")

        block = MessageBlock(
            label=label,
            text_label=text_labels[0],
            strings=strings,
            db_zero_count=sum(line.strip() == "db 0" for line in segment),
            align_four_count=sum(line.strip() == ".align 4" for line in segment),
            controls=extract_controls(strings),
        )
        labels.append(label)
        blocks[label] = block
        previous_label_index = index

    return ParsedAsm(
        header=tuple(lines[: normal_index + 1]),
        labels=tuple(labels),
        blocks=blocks,
        pointer_table=tuple(lines[pointer_index:]),
    )


def first_sequence_difference(original: Sequence[str], translated: Sequence[str]) -> str:
    limit = max(len(original), len(translated))
    for index in range(limit):
        left = original[index] if index < len(original) else "<없음>"
        right = translated[index] if index < len(translated) else "<없음>"
        if left != right:
            return f"토큰 #{index + 1}: 원문={left!r}, 번역={right!r}"
    return "차이 위치를 찾지 못했습니다"


def compact_token_diff(original: Sequence[str], translated: Sequence[str]) -> list[str]:
    diff = difflib.unified_diff(
        [token + "\n" for token in original],
        [token + "\n" for token in translated],
        fromfile="original-controls",
        tofile="translated-controls",
        n=2,
    )
    return [line.rstrip("\n") for line in diff]


def normalized_structure(lines: Iterable[str]) -> tuple[str, ...]:
    return tuple(line.strip() for line in lines if line.strip())


def compare_parsed(original: ParsedAsm, translated: ParsedAsm) -> list[Issue]:
    errors: list[Issue] = []

    if normalized_structure(original.header) != normalized_structure(translated.header):
        errors.append(Issue("파일 헤더 구조가 원문과 다릅니다"))
    if original.labels != translated.labels:
        errors.append(Issue("MMY 메시지 라벨의 개수·이름·순서가 원문과 다릅니다"))
    if normalized_structure(original.pointer_table) != normalized_structure(translated.pointer_table):
        errors.append(Issue("String_pointers 테이블 또는 파일 끝 구조가 원문과 다릅니다"))

    shared_labels = [label for label in original.labels if label in translated.blocks]
    for label in shared_labels:
        left = original.blocks[label]
        right = translated.blocks[label]
        prefix = f"{label}: "

        if left.text_label != right.text_label:
            errors.append(Issue(prefix + f"Text 라벨 불일치 ({left.text_label} != {right.text_label})"))
        if left.db_zero_count != 1 or right.db_zero_count != 1:
            errors.append(Issue(
                prefix
                + f"db 0 개수 오류 (원문 {left.db_zero_count}, 번역 {right.db_zero_count})"
            ))
        if left.align_four_count != 1 or right.align_four_count != 1:
            errors.append(Issue(
                prefix
                + f".align 4 개수 오류 (원문 {left.align_four_count}, 번역 {right.align_four_count})"
            ))
        if left.controls != right.controls:
            errors.append(
                Issue(
                    prefix + first_sequence_difference(left.controls, right.controls),
                    tuple(compact_token_diff(left.controls, right.controls)),
                )
            )

    missing = [label for label in original.labels if label not in translated.blocks]
    extra = [label for label in translated.labels if label not in original.blocks]
    if missing:
        errors.append(Issue("번역본에 없는 라벨: " + ", ".join(missing)))
    if extra:
        errors.append(Issue("번역본에만 있는 라벨: " + ", ".join(extra)))

    return errors


def git_repo_root(start: Path) -> Path:
    result = subprocess.run(
        ["git", "rev-parse", "--show-toplevel"],
        cwd=start,
        check=True,
        capture_output=True,
        text=True,
        encoding="utf-8",
    )
    return Path(result.stdout.strip()).resolve()


def read_git_file(repo_root: Path, git_ref: str, translated_file: Path) -> str:
    relative = translated_file.resolve().relative_to(repo_root).as_posix()
    result = subprocess.run(
        ["git", "show", f"{git_ref}:{relative}"],
        cwd=repo_root,
        check=False,
        capture_output=True,
    )
    if result.returncode:
        message = result.stderr.decode("utf-8", errors="replace").strip()
        raise ValueError(f"git 원문을 읽지 못했습니다 ({git_ref}:{relative}): {message}")
    return result.stdout.decode("utf-8-sig")


def collect_files(root: Path, pattern: str) -> list[Path]:
    if root.is_file():
        return [root.resolve()]
    return sorted(path.resolve() for path in root.glob(pattern) if path.is_file())


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="yell ASM 번역본의 제어코드를 백업 원문과 메시지별로 엄격 비교합니다."
    )
    parser.add_argument(
        "--translated-root",
        type=Path,
        default=Path("Mess(새벽 번역 파일)"),
        help="검사할 번역 ASM 파일 또는 디렉터리",
    )
    source_group = parser.add_mutually_exclusive_group()
    source_group.add_argument(
        "--original-root",
        type=Path,
        help="원문 백업 ASM 파일 또는 동일 구조의 백업 디렉터리",
    )
    source_group.add_argument(
        "--git-ref",
        default=None,
        help="원문으로 사용할 Git ref (기본값: HEAD)",
    )
    parser.add_argument(
        "--pattern",
        default="yell_mini_*.asm",
        help="디렉터리에서 검사할 파일 glob (기본값: yell_mini_*.asm)",
    )
    parser.add_argument(
        "--max-errors",
        type=int,
        default=0,
        help="파일별 출력 오류 수 제한. 0이면 전부 출력",
    )
    return parser


def main() -> int:
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8", errors="replace")
    if hasattr(sys.stderr, "reconfigure"):
        sys.stderr.reconfigure(encoding="utf-8", errors="replace")
    args = build_parser().parse_args()
    translated_root = args.translated_root.resolve()
    translated_files = collect_files(translated_root, args.pattern)
    if not translated_files:
        print(f"검사할 파일이 없습니다: {translated_root}", file=sys.stderr)
        return 2

    original_root = args.original_root.resolve() if args.original_root else None
    git_ref = args.git_ref or "HEAD"
    try:
        repo_root = git_repo_root(translated_root.parent if translated_root.is_file() else translated_root)
    except (subprocess.CalledProcessError, FileNotFoundError) as exc:
        print(f"Git 저장소를 찾지 못했습니다: {exc}", file=sys.stderr)
        return 2

    total_errors = 0
    for translated_file in translated_files:
        try:
            translated_text = translated_file.read_text(encoding="utf-8-sig")
            if original_root:
                if original_root.is_file():
                    original_file = original_root
                elif translated_root.is_file():
                    original_file = original_root / translated_file.name
                else:
                    original_file = original_root / translated_file.relative_to(translated_root)
                original_text = original_file.read_text(encoding="utf-8-sig")
                original_name = str(original_file)
            else:
                original_text = read_git_file(repo_root, git_ref, translated_file)
                original_name = f"{git_ref}:{translated_file.relative_to(repo_root).as_posix()}"

            original = parse_asm(original_text, original_name)
            translated = parse_asm(translated_text, str(translated_file))
            errors = compare_parsed(original, translated)
        except (OSError, UnicodeError, ValueError) as exc:
            errors = [Issue(str(exc))]

        relative_name = translated_file.relative_to(repo_root).as_posix()
        if errors:
            total_errors += len(errors)
            print(f"[FAIL] {relative_name} ({len(errors)}개 오류)")
            shown = errors if args.max_errors <= 0 else errors[: args.max_errors]
            for error in shown:
                print("  " + error.summary)
                for detail in error.details:
                    print("    " + detail)
            if len(shown) < len(errors):
                print(f"  ... 나머지 {len(errors) - len(shown)}개 오류 생략")
        else:
            print(f"[PASS] {relative_name}")

    if total_errors:
        print(f"\n검사 실패: 총 {total_errors}개 오류")
        return 1
    print(f"\n검사 통과: {len(translated_files)}개 파일의 제어코드와 구조가 원문과 일치합니다.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
