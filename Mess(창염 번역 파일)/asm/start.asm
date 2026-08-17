.arm.big
.open "root/&&systemdata/Start.dol", 0x00000000
.loadtable "fe9k.tbl"
//;0x802798A9
.org 0x2768A9
.string "－"
//;0x8026C145
.org 0x269145
.string "FIREEMBLEM8K"
//GBA 연결 한글롬용 패치
.org 0x1EED07
db 0x4B//봉인의 검
.org 0x1EED1B
db 0x4B//열화의 검
.org 0x1EED3B
db 0x4B//성마의 광석
//;0x80266921
.org 0x263921
.string "#X3A扶 敷#x"
//;0x80266886
.org 0x263886
.string "#X3A斧 普#x"
//;0x80261BA8
;.org 0x25EBA8
;.string "なし"
//;0x80261BAD
;.org 0x25EBAD
;.string "プレイヤー"
//;0x80261BB8
;.org 0x25EBB8
;.string "ＣＰ"
//;0x80261C7B
;.org 0x25EC7B
;.string "未定義プリミティブです"
//;0x80261D45
;.org 0x25ED45
;.string "%d個の識別子が登録されています\n"
//;0x80261D65
;.org 0x25ED65
;.string "識別子の合計サイズは%dbyte\n"
//;0x80261D81
;.org 0x25ED81
;.string "IdentBaseの使用メモリは%dbyte\n"
//;0x80261E09
;.org 0x25EE09
;.string "スクリプトがありませんでした"
//;0x80261E26
;.org 0x25EE26
;.string "指定されたスクリプトはすでにロードされています"
//;0x80261E55
;.org 0x25EE55
;.string "エクスポート関数名が衝突しています"
//;0x80261E78
;.org 0x25EE78
;.string "メモリが不足しています"
//;0x80261E8F
;.org 0x25EE8F
;.string "エクスポート関数が見つかりませんでした"
//;0x80261EB6
;.org 0x25EEB6
;.string "関数はyield命令により中断されました"
//;0x80261EDA
;.org 0x25EEDA
;.string "不正なコンテキストです"
//;0x80261EF1
;.org 0x25EEF1
;.string "グローバルフレームのサイズを超えてグローバル変数を使おうとしています"
//;0x80261F36
;.org 0x25EF36
;.string "Ｃ言語関数のエントリテーブルが足りません"
//;0x80261F5F
;.org 0x25EF5F
;.string "内部エラーです。ご不便をお掛けします。金子まで報告してください。"
//;0x80261FA0
;.org 0x25EFA0
;.string "この関数自体が放置されてるっぽ(;´Д⊂)"
//;0x80261FE0
;.org 0x25EFE0
;.string "名無し"
//;0x80262000
;.org 0x25F000
;.string "なし"
//;0x80262005
;.org 0x25F005
;.string "プレイヤー"
//;0x80262010
;.org 0x25F010
;.string "ＣＰ"
//;0x80262015
.org 0x25F015
.string "--"
//;0x80262110
;.org 0x25F110
;.string "なし"
//;0x80262115
;.org 0x25F115
;.string "プレイヤー"
//;0x80262120
;.org 0x25F120
;.string "ＣＰ"
//;0x80262125
.org 0x25F125
.string "--"
//;0x8026215C
;.org 0x25F15C
;.string "行動済"
//;0x80262163
;.org 0x25F163
;.string "搭載親"
//;0x8026216A
;.org 0x25F16A
;.string "搭載子"
//;0x80262171
.org 0x25F171
.string "사망"
//;0x80262176
.org 0x25F176
.string "휴식"
//;0x8026217B
;.org 0x25F17B
;.string "画面外"
//;0x80262182
;.org 0x25F182
;.string "索敵外"
//;0x80262189
;.org 0x25F189
;.string "屋根下"
//;0x80262190
.org 0x25F190
.string "리더"
//;0x80262199
;.org 0x25F199
;.string "●出撃"
//;0x802621A0
;.org 0x25F1A0
;.string "範囲表示"
//;0x802621A9
;.org 0x25F1A9
;.string "マ1回技"
//;0x802621B1
;.org 0x25F1B1
;.string "変1回技"
//;0x802621B9
;.org 0x25F1B9
;.string "●離脱"
//;0x802621C0
;.org 0x25F1C0
;.string "●死亡"
//;0x802621C7
;.org 0x25F1C7
;.string "強制出撃"
//;0x802621D0
;.org 0x25F1D0
;.string "禁配置替"
//;0x802621D9
;.org 0x25F1D9
;.string "CC予定"
//;0x802621E0
;.org 0x25F1E0
;.string "新規加入"
//;0x80262318
;.org 0x25F318
;.string "なし"
//;0x8026231D
;.org 0x25F31D
;.string "プレイヤー"
//;0x80262328
;.org 0x25F328
;.string "ＣＰ"
//;0x80262388
;.org 0x25F388
;.string "FIOサーバとの通信に失敗しました"
//;0x802623A8
;.org 0x25F3A8
;.string "ホストとターゲットの接続を確認してください"
//;0x802623D3
;.org 0x25F3D3
;.string "FIOサーバがホスト上で動作しているか"
//;0x802623F7
;.org 0x25F3F7
;.string "確認してください"
//;0x80262408
;.org 0x25F408
;.string "スクリーンショットを保存しました"
//;0x80262429
;.org 0x25F429
;.string "スクリーンショットをホストへ転送しています"
//;0x80262454
;.org 0x25F454
;.string "しばらくお待ちください"
//;0x8026246B
;.org 0x25F46B
;.string "ファイル転送中..."
//;0x8026247D
;.org 0x25F47D
;.string "ホストとの接続を確立しています"
//;0x802624B3
;.org 0x25F4B3
;.string " イベントカメラ"
//;0x802624C3
;.org 0x25F4C3
;.string " 本日のカメラ"
//;0x802624D1
;.org 0x25F4D1
;.string "デバッグカメラ"
//;0x802624E0
;.org 0x25F4E0
;.string " ゲームカメラ"
//;0x80262583
;.org 0x25F583
;.string "最終データ更新日:%s\n"
//;0x80262598
;.org 0x25F598
;.string "最終データ更新者:%s\n"
//;0x802625CB
;.org 0x25F5CB
;.string "@6スキルデータ読み込み中(金子)..."
//;0x802625ED
;.org 0x25F5ED
;.string "@2成功\n"
//;0x802625F5
;.org 0x25F5F5
;.string "@6キャラクタデータ読み込み中(金子)..."
//;0x8026261B
;.org 0x25F61B
;.string "@6職業データ読み込み中(金子)..."
//;0x8026263B
;.org 0x25F63B
;.string "@6アイテムデータ読み込み中(金子)..."
//;0x8026265F
;.org 0x25F65F
;.string "@6アニメーション定義データ読み込み中(石原)..."
//;0x8026268D
;.org 0x25F68D
;.string "@6信頼度データ読み込み中(金子)..."
//;0x802626AF
;.org 0x25F6AF
;.string "@6加護属性データ読み込み中(金子)..."
//;0x802626D3
;.org 0x25F6D3
;.string "@6地形データ読み込み中(金子)..."
//;0x802626F3
;.org 0x25F6F3
;.string "@6エフェクト定義データ読み込み中(石原)..."
//;0x8026271D
;.org 0x25F71D
;.string "@6チャプター定義データ読み込み中(石原)..."
//;0x80262747
;.org 0x25F747
;.string "@6所属グループ読み込み中(金子)..."
//;0x80262769
;.org 0x25F769
;.string "@6キズナ読み込み中(金子)..."
//;0x80262785
;.org 0x25F785
;.string "@6Databaseへのデータ登録が完了しました。\n"
//;0x802627AF
;.org 0x25F7AF
;.string "@6──────────────────────────────@1\n"
//;0x80262881
;.org 0x25F881
;.string "魔 "
//;0x80262885
;.org 0x25F885
;.string "飛 "
//;0x80262889
.org 0x25F889
.string "ナイト "
//;0x80262891
;.org 0x25F891
;.string "鎧 "
//;0x80262895
;.org 0x25F895
;.string "獣化 "
//;0x8026289B
.org 0x25F89B
.string "人間 "
//;0x802628A1
;.org 0x25F8A1
;.string "獣 "
//;0x802628A5
.org 0x25F8A5
.string "竜 "
//;0x802628A9
.org 0x25F8A9
.string "鳥 "
//;0x802628AD
.org 0x25F8AD
.string "最終 "
//;0x802628B3
.org 0x25F8B3
.string "主人公 "
//;0x802628BB
.org 0x25F8BB
.string "ボス"
//;0x80262A17
;.org 0x25FA17
;.string "ＨＰ回復系"
//;0x80262A22
;.org 0x25FA22
;.string "範囲回復系"
//;0x80262A2D
;.org 0x25FA2D
;.string "状態治癒系"
//;0x80262A38
;.org 0x25FA38
;.string "状態異常系"
//;0x80262A43
;.org 0x25FA43
;.string "マップ系"
//;0x80262A4C
;.org 0x25FA4C
;.string "修理系"
//;0x80262A53
;.org 0x25FA53
;.string "付与系"
//;0x80262A5A
;.org 0x25FA5A
;.string "クラスチェンジ系"
//;0x80262A6B
;.org 0x25FA6B
;.string "鍵系"
//;0x80262A70
;.org 0x25FA70
;.string "盗賊の鍵"
//;0x80262A79
.org 0x25FA79
.string "검"
//;0x80262A7C
.org 0x25FA7C
.string "창"
//;0x80262A7F
.org 0x25FA7F
.string "膚" //도끼
//;0x80262A82
.org 0x25FA82
.string "활"
//;0x80262A85
.org 0x25FA85
.string "芙" //화염
//;0x80262A88
.org 0x25FA88
.string "負" //번개
//;0x80262A8B
.org 0x25FA8B
.string "譜" //바람
//;0x80262A8E
.org 0x25FA8E
.string "빛"
//;0x80262A91
.org 0x25FA91
.string "腐" //지팡이
//;0x80262A94
.org 0x25FA94
.string "경기"
//;0x80262A99
.org 0x25FA99
.string "이빨"
//;0x80262A9C
;.org 0x25FA9C
;.string "物"
//;0x80262A9F
;.org 0x25FA9F
;.string "飾"
//;0x80262AA2
;.org 0x25FAA2
;.string "×"
//;0x80262BFA
;.org 0x25FBFA
;.string "ぬるぽ２"
//;0x80262C06
;.org 0x25FC06
;.string "ぬるぽ"
//;0x80262C94
;.org 0x25FC94
;.string "なし"
//;0x80262C99
;.org 0x25FC99
;.string "プレイヤー"
//;0x80262CA4
;.org 0x25FCA4
;.string "ＣＰ"
//;0x80262CA9
;.org 0x25FCA9
;.string "←"
//;0x80262CAC
;.org 0x25FCAC
;.string "→"
//;0x80262CAF
;.org 0x25FCAF
;.string "↑"
//;0x80262CB2
;.org 0x25FCB2
;.string "↓"
//;0x80262CE6
.org 0x25FCE6
.string "ヘルプデフォルト情報"
//;0x80262D70
;.org 0x25FD70
;.string "なし"
//;0x80262D75
;.org 0x25FD75
;.string "プレイヤー"
//;0x80262D80
;.org 0x25FD80
;.string "ＣＰ"
//;0x80262F42
.org 0x25FF42
.string "#P%03X%s疋 부서져 逼"
//;0x80262F90
;.org 0x260120
;.string "なし"
//;0x80262F95
;.org 0x25FF95
;.string "プレイヤー"
//;0x80262FA0
;.org 0x25FFA0
;.string "ＣＰ"
//;0x80263120
;.org 0x260120
;.string "なし"
//;0x80263125
;.org 0x260125
;.string "プレイヤー"
//;0x80263130
;.org 0x260130
;.string "ＣＰ"
//;0x80263294
;.org 0x260294
;.string "この時点でのArena空き容量は%dbytes\n"
//;0x80263326
.org 0x260326
.string "防衛"
//;0x8026332B
.org 0x26032B
.string "全滅"
//;0x80263330
.org 0x260330
.string "ボス"
//;0x80263388
;.org 0x260388
;.string "なし"
//;0x8026338D
;.org 0x26038D
;.string "プレイヤー"
//;0x80263398
;.org 0x260398
;.string "ＣＰ"
//;0x802634B0
;.org 0x2604B0
;.string "なし"
//;0x802634B5
;.org 0x2604B5
;.string "プレイヤー"
//;0x802634C0
;.org 0x2604C0
;.string "ＣＰ"
//;0x802635CB
.org 0x2605CB
.string "--"
//;0x80263600
;.org 0x260600
;.string "なし"
//;0x80263605
;.org 0x260605
;.string "プレイヤー"
//;0x80263610
;.org 0x260610
;.string "ＣＰ"
//;0x80263615
;.org 0x260615
;.string "レコード開始\n"
//;0x80263623
;.org 0x260623
;.string "攻撃側の最大ＨＰは%dに設定されました\n"
//;0x80263649
;.org 0x260649
;.string "攻撃側のＨＰは%dに設定されました\n"
//;0x8026366B
;.org 0x26066B
;.string "攻撃側の攻撃力は%dに設定されました\n"
//;0x8026368F
;.org 0x26068F
;.string "攻撃側の防御力は%dに設定されました\n"
//;0x802636B3
;.org 0x2606B3
;.string "攻撃側の命中率は%dに設定されました\n"
//;0x802636D7
;.org 0x2606D7
;.string "攻撃側の必殺率は%dに設定されました\n"
//;0x802636FB
;.org 0x2606FB
;.string "@3攻撃側のＨＰは変化しませんでした@1\n"
//;0x80263721
;.org 0x260721
;.string "@4攻撃側のＨＰは%d回復した@1\n"
//;0x8026373F
;.org 0x26073F
;.string "@2攻撃側は%dのダメージを受けた@1\n"
//;0x80263761
;.org 0x260761
;.string "@2攻撃側のスキルは見切られました@1\n"
//;0x80263785
;.org 0x260785
;.string "@2攻撃側は死亡しました@1\n"
//;0x8026379F
;.org 0x26079F
;.string "@2防御側の待ち伏せが発動@1\n"
//;0x802637BB
;.org 0x2607BB
;.string "@2攻撃側にトライアングル発動@1\n"
//;0x802637DB
;.org 0x2607DB
;.string "防御側の最大ＨＰは%dに設定されました\n"
//;0x80263801
;.org 0x260801
;.string "防御側のＨＰは%dに設定されました\n"
//;0x80263823
;.org 0x260823
;.string "防御側の攻撃力は%dに設定されました\n"
//;0x80263847
;.org 0x260847
;.string "防御側の防御力は%dに設定されました\n"
//;0x8026386B
;.org 0x26086B
;.string "防御側の命中率は%dに設定されました\n"
//;0x8026388F
;.org 0x26088F
;.string "防御側の必殺率は%dに設定されました\n"
//;0x802638B3
;.org 0x2608B3
;.string "@3防御側のＨＰは変化しませんでした@1\n"
//;0x802638D9
;.org 0x2608D9
;.string "@4防御側のＨＰは%d回復した@1\n"
//;0x802638F7
;.org 0x2608F7
;.string "@2防御側は%dのダメージを受けた@1\n"
//;0x80263919
;.org 0x260919
;.string "@2防御側のスキルは見切られました@1\n"
//;0x8026393D
;.org 0x26093D
;.string "@2防御側は死亡しました@1\n"
//;0x802639A7
;.org 0x2609A7
;.string "@6支援攻撃ユニットの攻撃----------------------@1\n"
//;0x802639D9
;.org 0x2609D9
;.string "ちなみにこれは追撃です\n"
//;0x802639F1
;.org 0x2609F1
;.string "@6カウンターの攻撃------------------@1\n"
//;0x80263A19
;.org 0x260A19
;.string "@2能力勝負!!@1\n"
//;0x80263A29
;.org 0x260A29
;.string "@3攻撃側に能力勝負発動@1\n"
//;0x80263A43
;.org 0x260A43
;.string "@3防御側に能力勝負発動@1\n"
//;0x80263A5D
;.org 0x260A5D
;.string "@3攻撃側に一発屋発動@1\n"
//;0x80263A75
;.org 0x260A75
;.string "@3攻撃側に太陽剣発動@1\n"
//;0x80263A8D
;.org 0x260A8D
;.string "@3攻撃側に月光剣発動@1\n"
//;0x80263AA5
;.org 0x260AA5
;.string "@3攻撃側に瞬殺発動@1\n"
//;0x80263ABB
;.org 0x260ABB
;.string "@3攻撃側に鳴動発動@1\n"
//;0x80263AD1
;.org 0x260AD1
;.string "@3攻撃側に武器破壊発動@1\n"
//;0x80263AEB
;.org 0x260AEB
;.string "@3防御側に翼の護り発動@1\n"
//;0x80263B05
;.org 0x260B05
;.string "@3防御側に祈り発動@1\n"
//;0x80263B1B
;.org 0x260B1B
;.string "@3攻撃側に衝撃発動@1\n"
//;0x80263B31
;.org 0x260B31
;.string "@3防御側のカウンターが攻撃側に発動@1\n"
//;0x80263B57
;.org 0x260B57
;.string "@3攻撃側にヘル発動@1\n"
//;0x80263B6D
;.org 0x260B6D
;.string "@3攻撃側にリザイア発動@1\n"
//;0x80263B87
;.org 0x260B87
;.string "@3防御側は毒を受けた@1\n"
//;0x80263B9F
;.org 0x260B9F
;.string "@3攻撃側に狙撃発動@1\n"
//;0x80263BB5
;.org 0x260BB5
;.string "@3攻撃側に大魔法発動@1\n"
//;0x80263BCD
;.org 0x260BCD
;.string "@3攻撃側にキャンセル発動@1\n"
//;0x80263BE9
;.org 0x260BE9
;.string "@3攻撃側に陽光発動@1\n"
//;0x80263BFF
;.org 0x260BFF
;.string "@3攻撃側に勇将発動@1\n"
//;0x80263C15
;.org 0x260C15
;.string "@3攻撃側に怒り発動@1\n"
//;0x80263C2B
;.org 0x260C2B
;.string "@3攻撃側に流星剣発動@1\n"
//;0x80263C43
;.org 0x260C43
;.string "@3攻撃側に太陽月発動@1\n"
//;0x80263C5B
;.org 0x260C5B
;.string "@3攻撃側に連続発動@1\n"
//;0x80263C71
;.org 0x260C71
;.string "@7通常攻撃ヒットでフェイズ終了@1\n"
//;0x80263C93
;.org 0x260C93
;.string "@7クリティカルヒットでフェイズ終了@1\n"
//;0x80263CB9
;.org 0x260CB9
;.string "@7空振りでフェイズ終了@1\n"
//;0x80263CD3
;.org 0x260CD3
;.string "@7何もしなかった@1\n"
//;0x80263CE7
;.org 0x260CE7
;.string "@1初期値が設定されました\n"
//;0x80263D01
;.org 0x260D01
;.string "<<< パラメータ設定ブロック(%d)\n"
//;0x80263D21
;.org 0x260D21
;.string "<<< スキル発動ブロック(%d)\n"
//;0x80263D3D
;.org 0x260D3D
;.string "<<< ヒットブロック(%d)\n"
//;0x80263D55
;.org 0x260D55
;.string "@5戦闘終了・攻撃側勝利@1\n"
//;0x80263D6F
;.org 0x260D6F
;.string "@5戦闘終了・防御側勝利@1\n"
//;0x80263D89
;.org 0x260D89
;.string "戦闘前経験値:%d\n"
//;0x80263D9A
;.org 0x260D9A
;.string "獲得経験値:%d\n"
//;0x80263DA9
;.org 0x260DA9
;.string "@4レベルアップ@1\n"
//;0x80263DBB
;.org 0x260DBB
;.string "最大ＨＰが%d上がった\n"
//;0x80263DD1
;.org 0x260DD1
;.string "力が%d上がった\n"
//;0x80263DE1
;.org 0x260DE1
;.string "魔力が%d上がった\n"
//;0x80263DF3
;.org 0x260DF3
;.string "技が%d上がった\n"
//;0x80263E03
;.org 0x260E03
;.string "速さが%d上がった\n"
//;0x80263E15
;.org 0x260E15
;.string "幸運が%d上がった\n"
//;0x80263E27
;.org 0x260E27
;.string "守備が%d上がった\n"
//;0x80263E39
;.org 0x260E39
;.string "魔防が%d上がった\n"
//;0x80263E4B
;.org 0x260E4B
;.string "移動が%d上がった\n"
//;0x80263E5D
;.org 0x260E5D
;.string "体格が%d上がった\n"
//;0x80263E6F
;.org 0x260E6F
;.string "支援攻撃ユニットが%sに設定されました\n"
//;0x80263E95
;.org 0x260E95
;.string "支援攻撃ユニットの最大ＨＰは%dに設定されました\n"
//;0x80263EC5
;.org 0x260EC5
;.string "支援攻撃ユニットのＨＰは%dに設定されました\n"
//;0x80263EF1
;.org 0x260EF1
;.string "支援攻撃ユニットの攻撃力は%dに設定されました\n"
//;0x80263F1F
;.org 0x260F1F
;.string "支援攻撃ユニットの防御力は%dに設定されました\n"
//;0x80263F4D
;.org 0x260F4D
;.string "支援攻撃ユニットの命中率は%dに設定されました\n"
//;0x80263F7B
;.org 0x260F7B
;.string "支援攻撃ユニットの必殺率は%dに設定されました\n"
//;0x80263FA9
;.org 0x260FA9
;.string "レコード終了(%dステップ)\n"
//;0x80263FD0
;.org 0x260FD0
;.string "なし"
//;0x80263FD5
;.org 0x260FD5
;.string "プレイヤー"
//;0x80263FE0
;.org 0x260FE0
;.string "ＣＰ"
//;0x80264086
;.org 0x261086
;.string "自分キャラクタ成長端数\n"
//;0x802640B2
;.org 0x2610B2
;.string "力    %5.2f (%+3d)\n"
//;0x802640C6
;.org 0x2610C6
;.string "魔力  %5.2f (%+3d)\n"
//;0x802640DA
;.org 0x2610DA
;.string "技    %5.2f (%+3d)\n"
//;0x802640EE
;.org 0x2610EE
;.string "速さ  %5.2f (%+3d)\n"
//;0x80264102
;.org 0x261102
;.string "幸運  %5.2f (%+3d)\n"
//;0x80264116
;.org 0x261116
;.string "守備  %5.2f (%+3d)\n"
//;0x8026412A
;.org 0x26112A
;.string "魔防  %5.2f (%+3d)\n"
//;0x8026413E
;.org 0x26113E
;.string "＋敵職業端数\n"
//;0x8026414C
;.org 0x26114C
;.string "＋使用武器\n"
//;0x80264158
;.org 0x261158
;.string "＋装備アクセサリ\n"
//;0x8026416A
;.org 0x26116A
;.string "上記値をパーセント変換(%d%%)\n"
//;0x80264188
;.org 0x261188
;.string "加算前、ユニット成長端数\n"
//;0x802641F4
;.org 0x2611F4
;.string "加算後、ユニット成長端数\n"
//;0x8026420E
;.org 0x26120E
;.string "獲得経験値:%d (戦闘経験値:%d/勝利経験値:%d)\n"
//;0x80264248
;.org 0x261248
;.string "なし"
//;0x8026424D
;.org 0x26124D
;.string "プレイヤー"
//;0x80264258
;.org 0x261258
;.string "ＣＰ"
//;0x8026425D
;.org 0x26125D
;.string "未設定"
//;0x80264264
;.org 0x261264
;.string "ユニット%d\n"
//;0x80264270
;.org 0x261270
;.string "  名前:%s(%s)\n"
//;0x8026427F
;.org 0x26127F
;.string "  職業:%s(%s)\n"
//;0x80264299
;.org 0x261299
;.string "  座標:%d,%d\n"
//;0x802642A7
;.org 0x2612A7
;.string "  前後:%d,%d\n"
//;0x802643C0
;.org 0x2613C0
;.string "なし"
//;0x802643C5
;.org 0x2613C5
;.string "プレイヤー"
//;0x802643D0
;.org 0x2613D0
;.string "ＣＰ"
//;0x802644C0
;.org 0x2614C0
;.string "なし"
//;0x802644C5
;.org 0x2614C5
;.string "プレイヤー"
//;0x802644D0
;.org 0x2614D0
;.string "ＣＰ"
//;0x802646DC
;.org 0x2616DC
;.string "マップ読み込み時間:%dms\n"
//;0x8026476F
;.org 0x26176F
;.string "グリッドサイズは%d\n"
//;0x802647AF
;.org 0x2617AF
;.string "GPoseGetMtx():異常なタイプです"
//;0x802647D8
;.org 0x2617D8
;.string "なし"
//;0x802647DD
;.org 0x2617DD
;.string "プレイヤー"
//;0x802647E8
;.org 0x2617E8
;.string "ＣＰ"
//;0x8026488A
;.org 0x26188A
;.string "効果音フラグ(%s)\n"
//;0x80264970
;.org 0x261970
;.string "なし"
//;0x80264975
;.org 0x261975
;.string "プレイヤー"
//;0x80264980
;.org 0x261980
;.string "ＣＰ"
//;0x8026499B
;.org 0x26199B
;.string "GPoseGetMtx():異常なタイプです"
//;0x802649CF
;.org 0x2619CF
;.string "ユニットのファイルが存在しません(%s)@1\n"
//;0x80264A59
;.org 0x261A59
;.string "'-"
//;0x80264A64
;.org 0x261A64
;.string "なし"
//;0x80264A69
;.org 0x261A69
;.string "プレイヤー"
//;0x80264A74
;.org 0x261A74
;.string "ＣＰ"
//;0x80264B52
;.org 0x261B52
;.string "効果音フェードアウト(%s)\n"
//;0x80264B7A
;.org 0x261B7A
;.string "ARAMサウンドを解放しました\n"
//;0x80264C51
;.org 0x261C51
;.string "@2先読み待ち完了(%s)@1\n"
//;0x80264C90
;.org 0x261C90
;.string "@2軌跡フラグに該当するボーンがありません(%s,%s)@1\n"
//;0x80264CE8
;.org 0x261CE8
;.string "#P027ボタンを押すと障害報告を作成します"
//;0x80264D10
;.org 0x261D10
;.string "障害報告をサーバーに保存しています"
//;0x80264D33
;.org 0x261D33
;.string "ご協力ありがとうございました"
//;0x80264D84
;.org 0x261D84
;.string "#B80%s#BFF様"
//;0x80264D91
;.org 0x261D91
;.string "この度はプログラムの不具合によりご迷惑をお掛けし"
//;0x80264DC2
;.org 0x261DC2
;.string "誠に申し訳ございません。"
//;0x80264DDB
;.org 0x261DDB
;.string "プログラムは以下の理由により停止しました。"
//;0x80264E15
;.org 0x261E15
;.string "この不具合により作業に支障が出る場合は"
//;0x80264E3C
;.org 0x261E3C
;.string "[担当者不明]"
//;0x80264E49
;.org 0x261E49
;.string "#B80%s#BFFまで報告してください。"
//;0x80264E6A
;.org 0x261E6A
;.string "迅速に対応させていただきます。"
//;0x80264E89
;.org 0x261E89
;.string "#RFF#GFF#B00アサート占い"
//;0x80264EA2
;.org 0x261EA2
;.string "#RFF#GC0#BC0■恋愛運"
//;0x80264EB7
;.org 0x261EB7
;.string "#RFF#GFF#B80■金銭運"
//;0x80264ECC
;.org 0x261ECC
;.string "#R80#GFF#BC0■仕事運"
//;0x80264EE1
;.org 0x261EE1
;.string "#RFF#GC0#B00■今日の格言"
//;0x80264F56
;.org 0x261F56
;.string "\n<< プログラムは以下の理由で停止しました >>\n"
//;0x80264F83
;.org 0x261F83
;.string "・%s\n"
//;0x80264F89
;.org 0x261F89
;.string "ソースファイル:%s(%d行) 関数名:%s()\n"
//;0x80264FB8
;.org 0x261FB8
;.string "@8ソースファイル:%s(%d行) 関数名:%s()@1\n"
//;0x8026512C
;.org 0x26212C
;.string "・DSI例外(0x0300)\n"
//;0x80265171
;.org 0x262171
;.string "ファイルスイープ(%d)\n"
//;0x80265187
;.org 0x262187
;.string "@2プリロード後10秒以内のため解放されません(%s)@1\n"
//;0x8026523A
;.org 0x26223A
;.string "Z...終端が０で保証されたテキストファイル\n"
//;0x80265264
;.org 0x262264
;.string "V...解放時にキャッシュに残らず消滅する\n"
//;0x8026528C
;.org 0x26228C
;.string "c...圧縮されたファイル(拡張子.cmp)\n"
//;0x802652B0
;.org 0x2622B0
;.string "P...Packアーカイブの親ファイル\n"
//;0x802652D0
;.org 0x2622D0
;.string "C...Packアーカイブの子ファイル\n"
//;0x802652F0
;.org 0x2622F0
;.string "U...ロード後にUnpackされたファイル\n"
//;0x80265314
;.org 0x262314
;.string "R...プリロード完了、使われるの待ち\n"
//;0x8026533A
;.org 0x26233A
;.string "%d個のファイルが待機しています。\n"
//;0x8026539B
;.org 0x26239B
;.string "@8ファイルキャッシュ不足によるスイープ@1\n"
//;0x802653D0
;.org 0x2623D0
;.string "GPoseGetMtx():異常なタイプです"
//;0x802653F9
;.org 0x2623F9
;.string "GActorCreate():メモリが確保できませんでした"
//;0x80265425
;.org 0x262425
;.string "GActorBlendDelete():NULLを渡されました"
//;0x8026544C
;.org 0x26244C
;.string "GActorBlendCreate():NULLを渡されました"
//;0x80265473
;.org 0x262473
;.string "引数にNULLを受け取りました"
//;0x80265498
;.org 0x262498
;.string "ブレンド数オーバー"
//;0x802654B3
;.org 0x2624B3
;.string "MTXRotDegOrder():異常なタイプです"
//;0x802654D5
;.org 0x2624D5
;.string "GANIM_FLAG_DIRECTアニメには未対応"
//;0x802654F7
;.org 0x2624F7
;.string "GAnimSetFlags():登録フラグがオーバー"
//;0x80265528
;.org 0x262528
;.string "MTXRotDegOrder():異常なタイプです"
//;0x802655A2
;.org 0x2625A2
;.string "GCameraDispAlloc():ディスプレイオブジェクトの登録数が限界を超えました"
//;0x802655E8
;.org 0x2625E8
;.string "GCameraDispAlloc():レンダリングのグループ指定が異常です"
//;0x80265635
;.org 0x262635
;.string "TexMap数が8を越えました"
//;0x8026564D
;.org 0x26264D
;.string "TexCoord数が8を越えました"
//;0x80265667
;.org 0x262667
;.string "TEVステージが16を越えました"
//;0x80265683
;.org 0x262683
;.string "TexMtx数が10を越えました"
//;0x8026569C
;.org 0x26269C
;.string "ind数が4を越えました"
//;0x802656E4
;.org 0x2626E4
;.string "GPoseGetMtx():異常なタイプです"
//;0x8026570C
;.org 0x26270C
;.string "Stitchingフォーマットが不正です"
//;0x8026572C
;.org 0x26272C
;.string "Stitching使用ボーン数が10を超えました"
//;0x80265752
;.org 0x262752
;.string "Stitching対応ボーン数が256を超えました"
//;0x80265779
;.org 0x262779
;.string "GShapeListDraw():レンダリングのグループ指定が異常です"
//;0x802657B0
;.org 0x2627B0
;.string "Ｇの関数"
//;0x802659BC
;.org 0x2629BC
;.string "なし"
//;0x802659C1
;.org 0x2629C1
;.string "プレイヤー"
//;0x802659CC
;.org 0x2629CC
;.string "ＣＰ"
//;0x802659E5
.org 0x2629E5
.string "ヘルプデフォルト情報"
//;0x80265AC0
;.org 0x262AC0
;.string "なし"
//;0x80265AC5
;.org 0x262AC5
;.string "プレイヤー"
//;0x80265AD0
;.org 0x262AD0
;.string "ＣＰ"
//;0x80265B8F
.org 0x262B8F
.string "頻"
//;0x80265C10
;.org 0x262C10
;.string "挑発"
//;0x80265C15
;.org 0x262C15
;.string "影"
//;0x80265C22
.org 0x262C22
.string "문"
//;0x80265C25
.org 0x262C25
.string "貧"
//;0x80265C2A
;.org 0x262C2A
;.string "地の祝福"
//;0x80265C33
;.org 0x262C33
;.string "咆哮"
//;0x80265C4E
;.org 0x262C4E
;.string "MT_壊れる扉"
//;0x80265C68
;.org 0x262C68
;.string "なし"
//;0x80265C6D
;.org 0x262C6D
;.string "プレイヤー"
//;0x80265C78
;.org 0x262C78
;.string "ＣＰ"
//;0x80265D44
.org 0x262D44
.string "#P027종료"
//;0x80265D5A
.org 0x262D5A
.string "#P028뒤로"
//;0x80265DCD
.org 0x262DCD
.string "リセット"
//;0x80265DEA
.org 0x262DEA
.string "ヘルプデフォルト情報"
//;0x80265DFF
;.org 0x262DFF
;.string "#C13人々"
//;0x80265E08
.org 0x262E08
.string "開発に参加している人々の紹介です。"
//;0x80265E2B
.org 0x262E2B
.string "#C13기록"
//;0x80265EA8
;.org 0x262EA8
;.string "なし"
//;0x80265EAD
;.org 0x262EAD
;.string "プレイヤー"
//;0x80265EB8
;.org 0x262EB8
;.string "ＣＰ"
//;0x80265FB2
.org 0x262FB2
.string "#P%03X%s膝"
//;0x80265FBD
.org 0x262FBD
.string "菱로 보내집니다"
//;0x80265FD0
.org 0x262FD0
.string "버려집니다"
//;0x8026608C
.org 0x26308C
.string "도움말 기본 정보"
//;0x80266152
;.org 0x263152
;.string "M落石"
//;0x80266158
;.org 0x263158
;.string "MH落石"
//;0x8026616B
;.org 0x26316B
;.string "MH羽ば"
//;0x8026617E
;.org 0x26317E
;.string "M咆哮"
//;0x80266184
;.org 0x263184
;.string "MH咆哮"
//;0x80266194
;.org 0x263194
;.string "M天"
//;0x80266198
;.org 0x263198
;.string "MH天"
//;0x802661A6
;.org 0x2631A6
;.string "M地"
//;0x802661AA
;.org 0x2631AA
;.string "MH地"
//;0x8026648D
;.org 0x26348D
;.string "口パク　普通"
//;0x8026649A
;.org 0x26349A
;.string "口パク　強"
//;0x802664A5
;.org 0x2634A5
;.string "口パク"
//;0x802664AC
;.org 0x2634AC
;.string "口開け"
//;0x802664B3
;.org 0x2634B3
;.string "口半開き"
//;0x802664BC
;.org 0x2634BC
;.string "口閉じ"
//;0x802664F2
;.org 0x2634F2
;.string "ヘルプデフォルト情報"
//;0x80266511
;.org 0x263511
;.string "倍率＝%1.1f"
//;0x8026655C
;.org 0x26355C
;.string "右目でWink"
//;0x80266567
;.org 0x263567
;.string "左目でWink"
//;0x80266572
;.org 0x263572
;.string "目閉じホールド"
//;0x80266581
;.org 0x263581
;.string "目半開きホールド"
//;0x80266592
;.org 0x263592
;.string "目開きホールド"
//;0x802665A1
;.org 0x2635A1
;.string "瞬き"
//;0x80266644
;.org 0x263644
;.string "なし"
//;0x80266649
;.org 0x263649
;.string "プレイヤー"
//;0x80266654
;.org 0x263654
;.string "ＣＰ"
//;0x80266821
;.org 0x263821
;.string "＋%d"
//;0x80266832
.org 0x263832
.string ":"
//;0x802668EC
.org 0x2638EC
.string "--"
//;0x802669E7
;.org 0x2639E7
;.string "ダミー"
//;0x80266A38
.org 0x263A38
.string "--"
//;0x80266A70
;.org 0x263A70
;.string "なし"
//;0x80266A75
;.org 0x263A75
;.string "プレイヤー"
//;0x80266A80
;.org 0x263A80
;.string "ＣＰ"
//;0x80266A96
.org 0x263A96
.string "#E---"
//;0x80266AD0
;.org 0x263AD0
;.string "なし"
//;0x80266AD5
;.org 0x263AD5
;.string "プレイヤー"
//;0x80266AE0
;.org 0x263AE0
;.string "ＣＰ"
//;0x80266BB2
.org 0x263BB2
.string "#C06HP:#C01%2d#C04/%2d"
//;0x80266BCB
.org 0x263BCB
.string "#C06무게:#C01%2d"
//;0x80266BDC
.org 0x263BDC
.string "#C06상태:"
//;0x80266BE6
.org 0x263BE6
.string "#P051"
//;0x80266BEC
.org 0x263BEC
.string "#C06마방:#C01%2d"
//;0x80266BFD
.org 0x263BFD
.string "#C06명중:#C01%2d"
//;0x80266C0E
.org 0x263C0E
.string "#C06%s:#C01%2d → %2d"
//;0x80266C24
.org 0x263C24
.string "#C06HP:#C01%2d#C04/%2d#C01→#C06HP:#C01%2d#C04/%2d"
//;0x80266C57
.org 0x263C57
.string "무기 레벨"
//;0x80266C69
.org 0x263C69
.string "이 怖"
//;0x80266CDC
.org 0x263CDC
.string "#P%03X%s髭 받았다"
//;0x80266CF1
.org 0x263CF1
.string "%dG髭 획득했다"
//;0x80266D01
.org 0x263D01
.string "#P%03X%s髭 받지 못했다"
//;0x80266D2E
.org 0x263D2E
.string "#P%03X%s膝 菱로 보내집니다"
//;0x80266D4B
.org 0x263D4B
.string "#P%03X%s髭 媛"
//;0x80266D5E
.org 0x263D5E
.string "#P%03X%s髭 紐"
//;0x80266D6F
.org 0x263D6F
.string "#P%03X%s髭 百"
//;0x80266D82
.org 0x263D82
.string "#P%03X%s髭 획득했다"
//;0x80266DA0
;.org 0x263DA0
;.string "なし"
//;0x80266DA5
;.org 0x263DA5
;.string "プレイヤー"
//;0x80266DB0
;.org 0x263DB0
;.string "ＣＰ"
//;0x80266DE8
;.org 0x263DE8
;.string "なし"
//;0x80266DED
;.org 0x263DED
;.string "プレイヤー"
//;0x80266DF8
;.org 0x263DF8
;.string "ＣＰ"
//;0x80266EF2
;.org 0x263EF2
;.string "MO_流星"
//;0x80266EFA
;.org 0x263EFA
;.string "MO_月光"
//;0x80266F02
;.org 0x263F02
;.string "MO_太陽"
//;0x80266F0A
;.org 0x263F0A
;.string "MO_鳴動"
//;0x80266F12
;.org 0x263F12
;.string "MO_衝撃"
//;0x80266F1A
;.org 0x263F1A
;.string "MO_狙撃"
//;0x80266F22
;.org 0x263F22
;.string "MO_太陽月光"
//;0x80266F2E
;.org 0x263F2E
;.string "MO_瞬殺"
//;0x80266F36
;.org 0x263F36
;.string "MO_カウンター"
//;0x80266F44
;.org 0x263F44
;.string "MO_見切り"
//;0x80266F4E
;.org 0x263F4E
;.string "MO_待ち伏せ"
//;0x80266F5A
;.org 0x263F5A
;.string "MO_陽光"
//;0x80266F62
;.org 0x263F62
;.string "MO_怒り"
//;0x80266F6A
;.org 0x263F6A
;.string "MO_勇将"
//;0x80266F72
;.org 0x263F72
;.string "MO_連続"
//;0x80266F7A
;.org 0x263F7A
;.string "MO_一発屋"
//;0x80266F84
;.org 0x263F84
;.string "MO_能力勝負"
//;0x80266F90
;.org 0x263F90
;.string "MO_トライアングル"
//;0x80266FA2
;.org 0x263FA2
;.string "MO_キャンセル"
//;0x80266FB0
;.org 0x263FB0
;.string "MO_武器破壊"
//;0x80266FBC
;.org 0x263FBC
;.string "MO_祈り"
//;0x80266FC4
;.org 0x263FC4
;.string "MO_翼の守り"
//;0x80266FD8
;.org 0x263FD8
;.string "なし"
//;0x80266FDD
;.org 0x263FDD
;.string "プレイヤー"
//;0x80266FE8
;.org 0x263FE8
;.string "ＣＰ"
//;0x8026719C
;.org 0x26419C
;.string "なし"
//;0x802671A1
;.org 0x2641A1
;.string "プレイヤー"
//;0x802671AC
;.org 0x2641AC
;.string "ＣＰ"
//;0x802672A3
;.org 0x2642A3
;.string "MT_アーチろ"
//;0x802672AF
;.org 0x2642AF
;.string "MT_アーチあ"
//;0x802672BB
;.org 0x2642BB
;.string "MT_アーチき"
//;0x802672C7
;.org 0x2642C7
;.string "MT_投石器"
//;0x802672D1
;.org 0x2642D1
;.string "シューター未配置!"
//;0x80267658
;.org 0x264658
;.string "なし"
//;0x8026765D
;.org 0x26465D
;.string "プレイヤー"
//;0x80267668
;.org 0x264668
;.string "ＣＰ"
//;0x8026770E
.org 0x26470E
.string "레벨"
//;0x80267715
.org 0x264715
.string "경험치"
//;0x8026771C
.org 0x26471C
.string "최대HP"
//;0x80267725
.org 0x264725
.string "HP"
//;0x8026772A
.org 0x26472A
.string "힘"
//;0x8026772D
.org 0x26472D
.string "마력"
//;0x80267732
.org 0x264732
.string "匹"
//;0x80267735
.org 0x264735
.string "속도"
//;0x8026773A
.org 0x26473A
.string "행운"
//;0x8026773F
.org 0x26473F
.string "수비"
//;0x80267744
.org 0x264744
.string "마방"
//;0x80267749
.org 0x264749
.string "체격"
//;0x8026774E
.org 0x26474E
.string "이동"
//;0x80267753
;.org 0x264753
;.string "獣"
//;0x80267756
.org 0x264756
.string "ヘイト"
//;0x8026775D
;.org 0x26475D
;.string "戦闘回数"
//;0x80267766
.org 0x264766
.string "바이오"
//;0x8026776D
.org 0x26476D
.string "무게"
//;0x80267772
.org 0x264772
.string "적군 "
//;0x80267779
.org 0x264779
.string "기타"
//;0x80267780
.org 0x264780
.string "아군"
//;0x80267787
;.org 0x264787
;.string "オープンに失敗したので処理中止\n"
//;0x802677A7
;.org 0x2647A7
;.string "━━━━━━━━━━━━━━━━━━━━━━\n"
//;0x802677DC
;.org 0x2647DC
;.string "ファイルがありません[%d]...%d\n"
//;0x802677FB
;.org 0x2647FB
;.string "論理ファイル[%d]...%d\n"
//;0x80267819
;.org 0x264819
;.string "ファイルがありません\n"
//;0x80267836
;.org 0x264836
;.string "所属ファイル[%d]...%d\n"
//;0x8026784D
;.org 0x26484D
;.string "空きファイルはこれ(0x%08X)\n"
//;0x80267869
;.org 0x264869
;.string "金子"
//;0x8026786E
;.org 0x26486E
;.string "死にました（;´Д⊂）"
//;0x8026789F
;.org 0x26489F
;.string "ヘルプデフォルト情報"
//;0x802678B4
.org 0x2648B4
.string "스킬"
//;0x802678C3
;.org 0x2648C3
;.string "ＨＤに書き出し"
//;0x802678D2
.org 0x2648D2
.string "중단 姫"
//;0x802678DB
.org 0x2648DB
.string "중단 저장"
//;0x802678E6
.org 0x2648E6
.string "파일 복사"
//;0x802678F5
.org 0x2648F5
.string "파일 삭제"
//;0x80267902
.org 0x264902
.string "파일 저장"
//;0x80267913
;.org 0x264913
;.string "ファイル全体存在確認"
//;0x80267928
;.org 0x264928
;.string "ファイル全体削除"
//;0x80267939
;.org 0x264939
;.string "ファイル全体オープン"
//;0x8026794E
;.org 0x26494E
;.string "ファイル全体作成"
//;0x8026795F
.org 0x26495F
.string "중단"
//;0x80267964
.org 0x264964
.string "사운드"
//;0x8026796D
;.org 0x26496D
;.string "ディスプレイ"
//;0x8026797A
;.org 0x26497A
;.string "ビジュアライズ"
//;0x80267989
.org 0x264989
.string "イベント"
//;0x80267992
.org 0x264992
.string "ゲーム"
//;0x80267999
.org 0x264999
.string "システム"
//;0x802679A2
;.org 0x2649A2
;.string "デブモンの表示"
//;0x802679B1
;.org 0x2649B1
;.string "スキップ禁止区間可視化"
//;0x802679C8
;.org 0x2649C8
;.string "ボタン操作ガイド"
//;0x802679E9
;.org 0x2649E9
;.string "バトル完全にオフ"
//;0x802679FA
;.org 0x2649FA
;.string "サウンドモニタ"
//;0x80267A09
;.org 0x264A09
;.string "安全フレーム"
//;0x80267A16
;.org 0x264A16
;.string "デバッグ情報(ゲーム)"
//;0x80267A2B
;.org 0x264A2B
;.string "ＧＰパフォーマンス"
//;0x80267A45
;.org 0x264A45
;.string "パフォーマンスメーター"
//;0x80267A5C
;.org 0x264A5C
;.string "プロセスツリー"
//;0x80267A6B
;.org 0x264A6B
;.string "フリーセルの接合チェック"
//;0x80267A84
;.org 0x264A84
;.string "ファイルスイープ"
//;0x80267A95
;.org 0x264A95
;.string "FIOサーバに接続"
//;0x80267AA5
;.org 0x264AA5
;.string "FIOサーバに接続しています..."
//;0x80267AC2
;.org 0x264AC2
;.string "IdentBase使用状況"
//;0x80267AEE
;.org 0x264AEE
;.string "ARAM使用状況"
//;0x80267AFB
;.org 0x264AFB
;.string "ファイル使用状況"
//;0x80267B0C
;.org 0x264B0C
;.string "@2ファイル使用状況@1\n"
//;0x80267B22
;.org 0x264B22
;.string "メモリ使用状況"
//;0x80267B31
;.org 0x264B31
;.string "キズナ"
//;0x80267B38
;.org 0x264B38
;.string "りれき"
//;0x80267B3F
;.org 0x264B3F
;.string "全ユニット"
//;0x80267B4A
;.org 0x264B4A
;.string "屋根を閉じる"
//;0x80267B57
;.org 0x264B57
;.string "屋根を開ける"
//;0x80267B64
;.org 0x264B64
;.string "屋根はありません"
//;0x80267B75
.org 0x264B75
.string "マップクリア"
//;0x80267B8D
;.org 0x264B8D
;.string "トリック地形"
//;0x80267B9A
;.org 0x264B9A
;.string "状況"
//;0x80267B9F
;.org 0x264B9F
;.string "倉庫(%d個)"
//;0x80267BAA
;.org 0x264BAA
;.string "建物(なし)"
//;0x80267BB5
;.org 0x264BB5
;.string "建物(%s)"
//;0x80267BBE
;.org 0x264BBE
;.string "ユニット(なし)"
//;0x80267BCD
;.org 0x264BCD
;.string "ユニット(%s)"
//;0x80267BDA
;.org 0x264BDA
;.string "周回数  :%d"
//;0x80267BE6
;.org 0x264BE6
;.string "成長方式:%s"
//;0x80267BF2
;.org 0x264BF2
;.string "端数"
//;0x80267BF7
;.org 0x264BF7
;.string "乱数"
//;0x80267C0F
;.org 0x264C0F
;.string "ランク:%s"
//;0x80267C19
;.org 0x264C19
;.string "第%d章(%s)"
//;0x80267C24
;.org 0x264C24
;.string "総資産:%7dG"
//;0x80267C30
;.org 0x264C30
;.string "所持金:%7dG"
//;0x80267C3C
;.org 0x264C3C
;.string "イベ点:%7dP"
//;0x80267C48
;.org 0x264C48
;.string "ターン:%7d"
//;0x80267C59
;.org 0x264C59
;.string "最後の姿勢にする"
//;0x80267C6A
;.org 0x264C6A
;.string "最初の姿勢にする"
//;0x80267C7B
;.org 0x264C7B
;.string "武器プレゼント"
//;0x80267C8A
;.org 0x264C8A
;.string "どうぞ"
//;0x80267C91
;.org 0x264C91
;.string "葬儀"
//;0x80267C96
;.org 0x264C96
;.string "座標"
//;0x80267C9B
;.org 0x264C9B
;.string "持ち物"
//;0x80267CA2
;.org 0x264CA2
;.string "パラメータ"
//;0x80267CB5
;.org 0x264CB5
;.string "武器レベル・熟練度"
//;0x80267CC8
;.org 0x264CC8
;.string "コンディション"
//;0x80267CD7
;.org 0x264CD7
;.string "支援エディット"
//;0x80267CE6
;.org 0x264CE6
;.string "総合ドーピング"
//;0x80267D47
;.org 0x264D47
;.string "↑"
//;0x80267D4A
.org 0x264D4A
.string "メッセージ"
//;0x80267D55
;.org 0x264D55
;.string "スクリプト・デモ"
//;0x80267D66
;.org 0x264D66
;.string "登録関数一覧"
//;0x80267D73
;.org 0x264D73
;.string "フラグエディット"
//;0x80267D84
;.org 0x264D84
;.string "●"
//;0x80267D87
;.org 0x264D87
;.string "← %d/%dページ →"
//;0x80267D99
.org 0x264D99
.string "무비"
//;0x80267DA2
;.org 0x264DA2
;.string "子顔"
//;0x80267DB4
;.org 0x264DB4
;.string "VIテスト"
//;0x80267DBD
;.org 0x264DBD
;.string "縦画面"
//;0x80267DC4
;.org 0x264DC4
;.string "会話背景"
//;0x80267DCD
;.org 0x264DCD
;.string "コントローラー"
//;0x80267DDC
.org 0x264DDC
.string "スキルアイコン"
//;0x80267DF9
.org 0x264DF9
.string "アイコン"
//;0x80267E23
;.org 0x264E23
;.string "シャドウボリューム"
//;0x80267E36
;.org 0x264E36
;.string "シャドウマッピング"
//;0x80267E49
;.org 0x264E49
;.string "──────────"
//;0x80267E68
;.org 0x264E68
;.string "なし"
//;0x80267E6D
;.org 0x264E6D
;.string "プレイヤー"
//;0x80267E78
;.org 0x264E78
;.string "ＣＰ"
//;0x80267E9F
;.org 0x264E9F
;.string "ヘルプデフォルト情報"
//;0x80267EB8
;.org 0x264EB8
;.string "山元"
//;0x80267ED1
;.org 0x264ED1
;.string "ヘルプデフォルト情報"
//;0x80267EE6
;.org 0x264EE6
;.string "Faceテスト"
//;0x80267F00
;.org 0x264F00
;.string "なし"
//;0x80267F05
;.org 0x264F05
;.string "プレイヤー"
//;0x80267F10
;.org 0x264F10
;.string "ＣＰ"
//;0x80267F60
;.org 0x264F60
;.string "なし"
//;0x80267F65
;.org 0x264F65
;.string "プレイヤー"
//;0x80267F70
;.org 0x264F70
;.string "ＣＰ"
//;0x802680C0
;.org 0x2650C0
;.string "なし"
//;0x802680C5
;.org 0x2650C5
;.string "プレイヤー"
//;0x802680D0
;.org 0x2650D0
;.string "ＣＰ"
//;0x80268178
;.org 0x265178
;.string "準備中"
//;0x80268180
;.org 0x265180
;.string "鎧"
//;0x80268183
;.org 0x265183
;.string "馬"
//;0x80268186
;.org 0x265186
;.string "天"
//;0x80268189
;.org 0x265189
;.string "竜"
//;0x8026818C
;.org 0x26518C
;.string "荷"
//;0x8026818F
;.org 0x26518F
;.string "獣"
//;0x80268192
;.org 0x265192
;.string "鱗"
//;0x80268195
;.org 0x265195
;.string "鳥"
//;0x8026819F
;.org 0x26519F
;.string "ぬるぽ"
//;0x802681B0
;.org 0x2651B0
;.string "なし"
//;0x802681B5
;.org 0x2651B5
;.string "プレイヤー"
//;0x802681C0
;.org 0x2651C0
;.string "ＣＰ"
//;0x8026820B
;.org 0x26520B
;.string "RID_タイトル"
//;0x80268285
;.org 0x265285
;.string " 開始"
//;0x8026829F
;.org 0x26529F
;.string "ヘルプデフォルト情報"
//;0x802682B4
;.org 0x2652B4
;.string "タイトルメニュー"
//;0x802682F7
;.org 0x2652F7
;.string "メモリーカードファイルの移行"
//;0x80268314
;.org 0x265314
;.string "アップデート"
//;0x80268321
;.org 0x265321
;.string "インポート　　＜C:\FE8.mci"
//;0x8026833C
;.org 0x26533C
;.string "エクスポート　＞C:\FE8.mci"
//;0x80268357
;.org 0x265357
;.string "バトルプレビューア"
//;0x8026836A
;.org 0x26536A
;.string "製品版"
//;0x80268371
.org 0x265371
.string "맵 메뉴"
//;0x80268398
;.org 0x265398
;.string "なし"
//;0x8026839D
;.org 0x26539D
;.string "プレイヤー"
//;0x802683A8
;.org 0x2653A8
;.string "ＣＰ"
//;0x80268468
;.org 0x265468
;.string "なし"
//;0x8026846D
;.org 0x26546D
;.string "プレイヤー"
//;0x80268478
;.org 0x265478
;.string "ＣＰ"
//;0x8026851E
.org 0x26551E
.string "재이동"
//;0x80268525
.org 0x265525
.string "이동"
//;0x80268538
;.org 0x265538
;.string "なし"
//;0x8026853D
;.org 0x26553D
;.string "プレイヤー"
//;0x80268548
;.org 0x265548
;.string "ＣＰ"
//;0x80268658
;.org 0x265658
;.string "なし"
//;0x8026865D
;.org 0x26565D
;.string "プレイヤー"
//;0x80268668
;.org 0x265668
;.string "ＣＰ"
//;0x80268760
;.org 0x265760
;.string "なし"
//;0x80268765
;.org 0x265765
;.string "プレイヤー"
//;0x80268770
;.org 0x265770
;.string "ＣＰ"
//;0x80268869
;.org 0x265869
;.string "sound.c : POP可能なグループがありません。\n"
//;0x80268978
;.org 0x265978
;.string "なし"
//;0x8026897D
;.org 0x26597D
;.string "プレイヤー"
//;0x80268988
;.org 0x265988
;.string "ＣＰ"
//;0x8026927B
;.org 0x26627B
;.string "%sをイベントコマンドでBGMFadeIn()しました\n"
//;0x802692A6
;.org 0x2662A6
;.string "%sをイベントコマンドでBGMPlayVol()しました\n"
//;0x802692D2
;.org 0x2662D2
;.string "%sをイベントコマンドでBGMPlay()しました\n"
//;0x80269348
;.org 0x266348
;.string "なし"
//;0x8026934D
;.org 0x26634D
;.string "プレイヤー"
//;0x80269358
;.org 0x266358
;.string "ＣＰ"
//;0x80269848
;.org 0x266848
;.string "なし"
//;0x8026984D
;.org 0x26684D
;.string "プレイヤー"
//;0x80269858
;.org 0x266858
;.string "ＣＰ"
//;0x80269980
;.org 0x266980
;.string "なし"
//;0x80269985
;.org 0x266985
;.string "プレイヤー"
//;0x80269990
;.org 0x266990
;.string "ＣＰ"
//;0x802699D8
;.org 0x2669D8
;.string "なし"
//;0x802699DD
;.org 0x2669DD
;.string "プレイヤー"
//;0x802699E8
;.org 0x2669E8
;.string "ＣＰ"
//;0x80269A17
;.org 0x266A17
;.string "Ｃ関数/%s("
//;0x80269BC0
;.org 0x266BC0
;.string "なし"
//;0x80269BC5
;.org 0x266BC5
;.string "プレイヤー"
//;0x80269BD0
;.org 0x266BD0
;.string "ＣＰ"
//;0x80269C5A
;.org 0x266C5A
;.string "\n%d個のアイテムが倉庫に保管されています\n\n"
//;0x80269CCE
;.org 0x266CCE
;.string "%08X-%08X(%8d)  マネージャが管理しているメモリ空間\n"
//;0x80269D76
;.org 0x266D76
;.string "ヒープ%sは破棄されます\n"
//;0x80269D8E
;.org 0x266D8E
;.string "0x%08Xに%sと名付けられた%dkbyteのヒープを作成しました\n"
//;0x80269DDA
;.org 0x266DDA
;.string "以下のメモリ領域を管理します(0x%08X-0x%08X)\n"
//;0x80269E9F
;.org 0x266E9F
;.string " がありません"
//;0x8026A07A
;.org 0x26707A
;.string "攻撃側"
//;0x8026A081
;.org 0x267081
;.string "防御側"
//;0x8026A088
;.org 0x267088
;.string "支援側"
//;0x8026A08F
;.org 0x26708F
;.string "攻撃"
//;0x8026A094
;.org 0x267094
;.string "必殺"
//;0x8026A099
;.org 0x267099
;.string "投げ"
//;0x8026A09E
;.org 0x26709E
;.string "必殺投げ"
//;0x8026A0A7
;.org 0x2670A7
;.string "奥義投げ"
//;0x8026A0B0
.org 0x2670B0
.string "마법"
//;0x8026A0B5
;.org 0x2670B5
;.string "必殺魔法"
//;0x8026A0BE
;.org 0x2670BE
;.string "奥義魔法"
//;0x8026A0C7
;.org 0x2670C7
;.string "奥義"
//;0x8026A0CC
.org 0x2670CC
.string "ブレス"
//;0x8026A0D3
.org 0x2670D3
.string "必殺ブレス"
//;0x8026A0DE
.org 0x2670DE
.string "カウンター"
//;0x8026A0E9
.org 0x2670E9
.string "終了"
//;0x8026A0EE
;.org 0x2670EE
;.string "なし"
//;0x8026A0F3
.org 0x2670F3
.string "命中"
//;0x8026A0F8
.org 0x2670F8
.string "回避"
//;0x8026A0FD
.org 0x2670FD
.string "死亡"
//;0x8026A104
.org 0x267104
.string "能力勝負"
//;0x8026A10D
.org 0x26710D
.string "待ち伏せ"
//;0x8026A116
.org 0x267116
.string "流星剣"
//;0x8026A11D
.org 0x26711D
.string "太陽剣"
//;0x8026A124
.org 0x267124
.string "太陽月"
//;0x8026A12B
.org 0x26712B
.string "連続"
//;0x8026A130
.org 0x267130
.string "一発屋"
//;0x8026A137
.org 0x267137
.string "勇将"
//;0x8026A13C
.org 0x26713C
.string "怒り"
//;0x8026A141
.org 0x267141
.string "月光剣"
//;0x8026A148
.org 0x267148
.string "陽光"
//;0x8026A14D
.org 0x26714D
.string "瞬殺"
//;0x8026A152
.org 0x267152
.string "鳴動"
//;0x8026A157
.org 0x267157
.string "武器破壊"
//;0x8026A160
.org 0x267160
.string "大盾"
//;0x8026A165
.org 0x267165
.string "翼の護り"
//;0x8026A16E
.org 0x26716E
.string "祈り"
//;0x8026A173
.org 0x267173
.string "混沌"
//;0x8026A178
.org 0x267178
.string "衝撃"
//;0x8026A17D
.org 0x26717D
.string "デビル"
//;0x8026A184
.org 0x267184
.string "ヘル"
//;0x8026A189
.org 0x267189
.string "リザイア"
//;0x8026A192
.org 0x267192
.string "勇者"
//;0x8026A197
.org 0x267197
.string "독"
//;0x8026A19A
.org 0x26719A
.string "見切り"
//;0x8026A1A1
.org 0x2671A1
.string "瞬殺2"
//;0x8026A1AA
;.org 0x2671AA
;.string "PreLoad スキルエフェクト %s\n"
//;0x8026A1F4
;.org 0x2671F4
;.string "ユニット名"
//;0x8026A3AA
;.org 0x2673AA
;.string "対象武器が無いので素手に設定します %s\n"
//;0x8026A3E7
;.org 0x2673E7
;.string "ファイルがない！！ %s\n"
//;0x8026A4E6
;.org 0x2674E6
;.string "スキル数が配列をオーバーしました!!\n"
//;0x8026A67B
;.org 0x26767B
;.string "no_構え"
//;0x8026A760
;.org 0x267760
;.string "----------基本データの読み込み時間:%dms\n"
//;0x8026A789
;.org 0x267789
;.string "----------地形の読み込み時間:%dms\n"
//;0x8026A7AC
;.org 0x2677AC
;.string "----------戦闘補助初期化時間:%dms\n"
//;0x8026A7F2
;.org 0x2677F2
;.string "----------武器の読み込み時間:%dms\n"
//;0x8026A815
;.org 0x267815
;.string "----------圧縮の読み込み時間:%dms\n"
//;0x8026A853
;.org 0x267853
;.string "----------キャラクタの読み込み時間:%dms\n"
//;0x8026A8C9
;.org 0x2678C9
;.string "----------バトル初期化時間:%dms\n"
//;0x8026AE04
;.org 0x267E04
;.string "なし"
//;0x8026B3BF
.org 0x2683BF
.string "%s疋 없다!!!\n"
//;0x8026C152
;.org 0x269152
;.string "MCWrite()の処理時間:%dms\n"
//;0x8026C181
;.org 0x269181
;.string "MCRead()の処理時間:%dms\n"
//;0x8026C19A
;.org 0x26919A
;.string "MCCreate()の処理時間:%dms\n"
//;0x8026C1C6
;.org 0x2691C6
;.string "READY...正常"
//;0x8026C1D3
;.org 0x2691D3
;.string "BUSY...処理中"
//;0x8026C1E1
;.org 0x2691E1
;.string "WRONGDEVICE...異常なデバイス"
//;0x8026C1FE
;.org 0x2691FE
;.string "NOCARD...カードが存在しない"
//;0x8026C21A
;.org 0x26921A
;.string "NOFILE...ファイルが存在しない"
//;0x8026C238
;.org 0x269238
;.string "IOERROR...入出力エラー"
//;0x8026C24F
;.org 0x26924F
;.string "BROKEN...壊れたメモリーカード"
//;0x8026C26D
;.org 0x26926D
;.string "EXIST...存在する"
//;0x8026C27E
;.org 0x26927E
;.string "NOENT...空きエントリの不足"
//;0x8026C2AF
;.org 0x2692AF
;.string "LIMIT...限界"
//;0x8026C2BC
;.org 0x2692BC
;.string "NAMETOOLONG...名前が長すぎる"
//;0x8026C2D9
;.org 0x2692D9
;.string "ENCODING...海外フォーマット済みメモリーカード"
//;0x8026C307
;.org 0x269307
;.string "CANCELED...キャンセルされた"
//;0x8026C323
;.org 0x269323
;.string "FATAL_ERROR...致命的なエラー"
//;0x8026C368
;.org 0x269368
;.string "マウント時間:%d %d\n"
//;0x8026C38F
.org 0x26938F
.string "  :"
//;0x8026C394
.org 0x269394
.string " "
//;0x8026C4B7
;.org 0x2694B7
;.string "01: 左：攻撃　　　：命中"
//;0x8026C4D0
;.org 0x2694D0
;.string "02: 右：攻撃　　　：命中"
//;0x8026C76C
;.org 0x26976C
;.string "なし"
//;0x8026C771
;.org 0x269771
;.string "プレイヤー"
//;0x8026C77C
;.org 0x26977C
;.string "ＣＰ"
//;0x8026C810
;.org 0x269810
;.string "なし"
//;0x8026C815
;.org 0x269815
;.string "プレイヤー"
//;0x8026C820
;.org 0x269820
;.string "ＣＰ"
//;0x8026C8B8
;.org 0x2698B8
;.string "なし"
//;0x8026C8BD
;.org 0x2698BD
;.string "プレイヤー"
//;0x8026C8C8
;.org 0x2698C8
;.string "ＣＰ"
//;0x8026CC98
;.org 0x269C98
;.string "なし"
//;0x8026CC9D
;.org 0x269C9D
;.string "プレイヤー"
//;0x8026CCA8
;.org 0x269CA8
;.string "ＣＰ"
//;0x8026CCC0
;.org 0x269CC0
;.string "なし"
//;0x8026CCC5
;.org 0x269CC5
;.string "プレイヤー"
//;0x8026CCD0
;.org 0x269CD0
;.string "ＣＰ"
//;0x8026CD28
;.org 0x269D28
;.string "なし"
//;0x8026CD2D
;.org 0x269D2D
;.string "プレイヤー"
//;0x8026CD38
;.org 0x269D38
;.string "ＣＰ"
//;0x8026CD48
;.org 0x269D48
;.string "なし"
//;0x8026CD4D
;.org 0x269D4D
;.string "プレイヤー"
//;0x8026CD58
;.org 0x269D58
;.string "ＣＰ"
//;0x8026CDFC
;.org 0x269DFC
;.string "なし"
//;0x8026CE01
;.org 0x269E01
;.string "プレイヤー"
//;0x8026CE0C
;.org 0x269E0C
;.string "ＣＰ"
//;0x8026CFB8
;.org 0x269FB8
;.string "なし"
//;0x8026CFBD
;.org 0x269FBD
;.string "プレイヤー"
//;0x8026CFC8
;.org 0x269FC8
;.string "ＣＰ"
//;0x8026D006
;.org 0x26A006
;.string "秋山"
//;0x8026D01F
;.org 0x26A01F
;.string "ヘルプデフォルト情報"
//;0x8026D050
;.org 0x26A050
;.string "指南公開"
//;0x8026D059
;.org 0x26A059
;.string "文字列テスト"
//;0x8026D071
;.org 0x26A071
;.string "私は『#X3Aサンダーストーム#x』です。"
//;0x8026D096
;.org 0x26A096
;.string "私は『#X46サンダーストーム#x』です。"
//;0x8026D0BB
;.org 0x26A0BB
;.string "私は『サンダーストーム』です。"
//;0x8026D0DA
;.org 0x26A0DA
;.string "拠点テスト"
//;0x8026D0E5
;.org 0x26A0E5
;.string "援軍選択"
//;0x8026D0F8
;.org 0x26A0F8
;.string "進撃"
//;0x8026D0FD
;.org 0x26A0FD
;.string "拠点前情報"
//;0x8026D108
;.org 0x26A108
;.string "拠点再開テスト"
//;0x8026D117
;.org 0x26A117
;.string "拠点"
//;0x8026D11C
;.org 0x26A11C
;.string "文字列編集テスト"
//;0x8026D12D
;.org 0x26A12D
;.string "倉庫を満タンに"
//;0x8026D200
.org 0x26A200
.string "독"
//;0x8026D203
.org 0x26A203
.string "혼란"
//;0x8026D208
.org 0x26A208
.string "수면"
//;0x8026D20D
.org 0x26A20D
.string "침묵"
//;0x8026D212
.org 0x26A212
.string "충격"
//;0x8026D217
.org 0x26A217
.string "마비"
//;0x8026D21C
.org 0x26A21C
.string "HP+"
//;0x8026D222
.org 0x26A222
.string "힘+"
//;0x8026D226
.org 0x26A226
.string "마력+"
//;0x8026D22C
.org 0x26A22C
.string "匹+"
//;0x8026D230
.org 0x26A230
.string "속도+"
//;0x8026D236
.org 0x26A236
.string "행운+"
//;0x8026D23C
.org 0x26A23C
.string "수비+"
//;0x8026D242
.org 0x26A242
.string "마방+"
//;0x8026D248
;.org 0x26A248
;.string "Ｍシ"
//;0x8026D24D
;.org 0x26A24D
;.string "トーチ"
//;0x8026D278
;.org 0x26A278
;.string "なし"
//;0x8026D27D
;.org 0x26A27D
;.string "プレイヤー"
//;0x8026D288
;.org 0x26A288
;.string "ＣＰ"
//;0x8026D370
;.org 0x26A370
;.string "ヘルプメッセージが登録されていません"
//;0x8026D3A0
;.org 0x26A3A0
;.string "なし"
//;0x8026D3A5
;.org 0x26A3A5
;.string "プレイヤー"
//;0x8026D3B0
;.org 0x26A3B0
;.string "ＣＰ"
//;0x8026D3CB
;.org 0x26A3CB
;.string "配置グループ名:%s\n"
//;0x8026D3F9
;.org 0x26A3F9
;.string "@2出現位置が埋まっているので配置できません:(%d:%d:%s)@1\n"
//;0x8026D432
;.org 0x26A432
;.string "配置: %s : %s (x:%d y:%d)\n"
//;0x8026D5E8
;.org 0x26A5E8
;.string "なし"
//;0x8026D5ED
;.org 0x26A5ED
;.string "プレイヤー"
//;0x8026D5F8
;.org 0x26A5F8
;.string "ＣＰ"
//;0x8026D670
;.org 0x26A670
;.string "なし"
//;0x8026D675
;.org 0x26A675
;.string "プレイヤー"
//;0x8026D680
;.org 0x26A680
;.string "ＣＰ"
//;0x8026D784
;.org 0x26A784
;.string "なし"
//;0x8026D789
;.org 0x26A789
;.string "プレイヤー"
//;0x8026D794
;.org 0x26A794
;.string "ＣＰ"
//;0x8026D83A
;.org 0x26A83A
;.string "TTはありません\n"
//;0x8026D888
;.org 0x26A888
;.string "自軍"
//;0x8026D88D
;.org 0x26A88D
;.string "敵軍"
//;0x8026D892
;.org 0x26A892
;.string "中立"
//;0x8026D897
;.org 0x26A897
;.string "味方"
//;0x8026D97E
;.org 0x26A97E
;.string "走り"
//;0x8026DC1A
;.org 0x26AC1A
;.string "移動速度"
//;0x8026DC23
;.org 0x26AC23
;.string "間合い"
//;0x8026DC2A
;.org 0x26AC2A
;.string "ジャンプ攻撃"
//;0x8026DC37
;.org 0x26AC37
;.string "ジャンプ攻撃２"
//;0x8026DC46
;.org 0x26AC46
;.string "ジャンプ必殺"
//;0x8026DC53
;.org 0x26AC53
;.string "ジャンプ止め"
//;0x8026DC60
;.org 0x26AC60
;.string "ジャンプ奥義"
//;0x8026DC6D
;.org 0x26AC6D
;.string "飛行系"
//;0x8026DC74
;.org 0x26AC74
;.string "止め飛び去り"
//;0x8026DC81
;.org 0x26AC81
;.string "走り回数"
//;0x8026DC8A
;.org 0x26AC8A
;.string "ダメージ後退"
//;0x8026DC97
;.org 0x26AC97
;.string "補間速度"
//;0x8026DCA0
;.org 0x26ACA0
;.string "移動補間速度"
//;0x8026DCAD
;.org 0x26ACAD
;.string "待機補間速度"
//;0x8026DCBA
;.org 0x26ACBA
;.string "大型"
//;0x8026DCBF
;.org 0x26ACBF
;.string "構え"
//;0x8026DCC4
;.org 0x26ACC4
;.string "回避"
//;0x8026DCEA
;.org 0x26ACEA
;.string "投げ"
//;0x8026DCEF
;.org 0x26ACEF
;.string "必殺投げ"
//;0x8026DCF8
;.org 0x26ACF8
;.string "奥義投げ"
//;0x8026DD18
;.org 0x26AD18
;.string "死亡"
//;0x8026DD1D
;.org 0x26AD1D
;.string "回避_回避"
//;0x8026DD6D
;.org 0x26AD6D
;.string "ダメージ"
//;0x8026DD85
;.org 0x26AD85
;.string "攻撃"
//;0x8026DD8A
;.org 0x26AD8A
;.string "必殺"
//;0x8026DD8F
;.org 0x26AD8F
;.string "奥義"
//;0x8026DD98
;.org 0x26AD98
;.string "攻撃2"
//;0x8026DD9E
;.org 0x26AD9E
;.string "攻撃1"
//;0x8026DDA4
;.org 0x26ADA4
;.string "必殺2"
//;0x8026DDAA
;.org 0x26ADAA
;.string "必殺1"
//;0x8026DDB5
;.org 0x26ADB5
;.string "摺足"
//;0x8026DDBA
;.org 0x26ADBA
;.string "待機"
//;0x8026DDBF
;.org 0x26ADBF
;.string "走り_構え"
//;0x8026DF98
;.org 0x26AF98
;.string "なし"
//;0x8026DF9D
;.org 0x26AF9D
;.string "プレイヤー"
//;0x8026DFA8
;.org 0x26AFA8
;.string "ＣＰ"
//;0x8026E3BD
;.org 0x26B3BD
;.string "ヘルプデフォルト情報"
//;0x8026E628
;.org 0x26B628
;.string "なし"
//;0x8026E62D
;.org 0x26B62D
;.string "プレイヤー"
//;0x8026E638
;.org 0x26B638
;.string "ＣＰ"
//;0x8026E655
;.org 0x26B655
;.string "継続されているメッセージ:%s\n"
//;0x8026E672
;.org 0x26B672
;.string "再生されているメッセージ:%s\n"
//;0x8026E699
;.org 0x26B699
;.string "支援背景"
//;0x8026E6A2
;.org 0x26B6A2
;.string "全画面-船内"
//;0x8026E76F
;.org 0x26B76F
;.string "なし"
//;0x8026E774
;.org 0x26B774
;.string "プレイヤー"
//;0x8026E77F
;.org 0x26B77F
;.string "ＣＰ"
//;0x8026E790
;.org 0x26B790
;.string "なし"
//;0x8026E795
;.org 0x26B795
;.string "プレイヤー"
//;0x8026E7A0
;.org 0x26B7A0
;.string "ＣＰ"
//;0x8026E7AC
;.org 0x26B7AC
;.string "-F:～～　%s　～～"
//;0x8026E7C1
;.org 0x26B7C1
;.string "-F:　"
//;0x8026E7D0
;.org 0x26B7D0
;.string "なし"
//;0x8026E7D5
;.org 0x26B7D5
;.string "プレイヤー"
//;0x8026E7E0
;.org 0x26B7E0
;.string "ＣＰ"
//;0x8026E964
;.org 0x26B964
;.string "ﾁ "
//;0x8026E9A4
;.org 0x26B9A4
;.string "なし"
//;0x8026E9A9
;.org 0x26B9A9
;.string "プレイヤー"
//;0x8026E9B4
;.org 0x26B9B4
;.string "ＣＰ"
//;0x8026EA80
;.org 0x26BA80
;.string "なし"
//;0x8026EA85
;.org 0x26BA85
;.string "プレイヤー"
//;0x8026EA90
;.org 0x26BA90
;.string "ＣＰ"
//;0x8026EF5D
.org 0x26BF5D
.string "Ｌ＋Ｒ＋Ａで終了します"
//;0x8026F017
.org 0x26C017
.string "ヘルプデフォルト情報"
//;0x8026F048
;.org 0x26C048
;.string "なし"
//;0x8026F04D
;.org 0x26C04D
;.string "プレイヤー"
//;0x8026F058
;.org 0x26C058
;.string "ＣＰ"
//;0x8026F158
;.org 0x26C158
;.string "なし"
//;0x8026F15D
;.org 0x26C15D
;.string "プレイヤー"
//;0x8026F168
;.org 0x26C168
;.string "ＣＰ"
//;0x8026F300
;.org 0x26C300
;.string "なし"
//;0x8026F305
;.org 0x26C305
;.string "プレイヤー"
//;0x8026F310
;.org 0x26C310
;.string "ＣＰ"
//;0x8026F35A
.org 0x26C35A
.string "#P027メニュー"
//;0x8026F368
.org 0x26C368
.string "#P02Aフェイス"
//;0x8026F376
;.org 0x26C376
;.string "#P02B表示切替"
//;0x8026F384
.org 0x26C384
.string "#P032初期位置"
//;0x8026F392
.org 0x26C392
.string "#P033#P034+#P028終了"
//;0x8026F3A7
.org 0x26C3A7
.string "#P02C移動"
//;0x8026F3B1
.org 0x26C3B1
.string "#P02F#P030확대"
//;0x8026F3C0
.org 0x26C3C0
.string "#P02D#P02E축소"
//;0x8026F3CF
.org 0x26C3CF
.string "#P029회전"
//;0x8026F3D9
.org 0x26C3D9
.string "#P033#P034미조정"
//;0x8026F417
;.org 0x26C417
;.string "天気2Dの種類"
//;0x8026F449
;.org 0x26C449
;.string "フェイスのコントラスト"
//;0x8026F471
;.org 0x26C471
;.string "背景のコントラスト"
//;0x8026F497
;.org 0x26C497
;.string "アニメーションが1周するのにかかる秒数"
//;0x8026F4C8
;.org 0x26C4C8
;.string "なし"
//;0x8026F4CD
;.org 0x26C4CD
;.string "プレイヤー"
//;0x8026F4D8
;.org 0x26C4D8
;.string "ＣＰ"
//;0x8026F712
;.org 0x26C712
;.string "－－－－"
//;0x8026F7F7
.org 0x26C7F7
.string "--"
//;0x8026FA08
;.org 0x26CA08
;.string "なし"
//;0x8026FA0D
;.org 0x26CA0D
;.string "プレイヤー"
//;0x8026FA18
;.org 0x26CA18
;.string "ＣＰ"
//;0x8026FA1D
;.org 0x26CA1D
;.string "村上"
//;0x8026FA22
;.org 0x26CA22
;.string "村上裕介"
//;0x8026FA5B
;.org 0x26CA5B
;.string "実験"
//;0x8026FA60
;.org 0x26CA60
;.string "実験です　いまはつかえません"
//;0x8026FA7D
;.org 0x26CA7D
;.string "地名表示"
//;0x8026FA86
;.org 0x26CA86
;.string "イベントでの地名表示のテストします"
//;0x8026FAA9
;.org 0x26CAA9
;.string "クリミア"
//;0x8026FAB2
;.org 0x26CAB2
;.string "３択ダイアログ"
//;0x8026FAC1
;.org 0x26CAC1
;.string "３択ダイアログのテストです"
//;0x8026FADC
;.org 0x26CADC
;.string "ひとつめ"
//;0x8026FAE5
;.org 0x26CAE5
;.string "ふたつめ"
//;0x8026FAEE
;.org 0x26CAEE
;.string "みっつめ"
//;0x8026FAF7
;.org 0x26CAF7
;.string "２択ダイアログ"
//;0x8026FB06
;.org 0x26CB06
;.string "２択ダイアログのテストです"
//;0x8026FB21
;.org 0x26CB21
;.string "指南ダイアログ"
//;0x8026FB30
;.org 0x26CB30
;.string "指南ダイアログのテストです"
//;0x8026FB4B
;.org 0x26CB4B
;.string "「勝利条件(敵将の撃破)」\nの説明を見ますか？"
//;0x8026FB77
;.org 0x26CB77
;.string "用語集"
//;0x8026FB7E
;.org 0x26CB7E
;.string "用語集のテストです　いまはつかえません"
//;0x8026FBA5
;.org 0x26CBA5
;.string "エクストラ関連フラグすべてＯＮ"
//;0x8026FBC4
;.org 0x26CBC4
;.string "これをした上でメモリーカードに記録をすると\nゲームクリアしたことになり\nエクストラ関連のフラグがすべて立ちます"
//;0x8026FCAC
;.org 0x26CCAC
;.string "なし"
//;0x8026FCB1
;.org 0x26CCB1
;.string "プレイヤー"
//;0x8026FCBC
;.org 0x26CCBC
;.string "ＣＰ"
//;0x8026FCE5
;.org 0x26CCE5
;.string "文字列編集"
//;0x8026FE9C
;.org 0x26CE9C
;.string "なし"
//;0x8026FEA1
;.org 0x26CEA1
;.string "プレイヤー"
//;0x8026FEAC
;.org 0x26CEAC
;.string "ＣＰ"
//;0x802700F8
;.org 0x26D0F8
;.string "なし"
//;0x802700FD
;.org 0x26D0FD
;.string "プレイヤー"
//;0x80270108
;.org 0x26D108
;.string "ＣＰ"
//;0x8027022A
.org 0x26D22A
.string "--"
//;0x80270250
;.org 0x26D250
;.string "なし"
//;0x80270255
;.org 0x26D255
;.string "プレイヤー"
//;0x80270260
;.org 0x26D260
;.string "ＣＰ"
//;0x802702B0
;.org 0x26D2B0
;.string "なし"
//;0x802702B5
;.org 0x26D2B5
;.string "プレイヤー"
//;0x802702C0
;.org 0x26D2C0
;.string "ＣＰ"
//;0x802702E1
;.org 0x26D2E1
;.string "ヘルプデフォルト情報"
//;0x80270578
;.org 0x26D578
;.string "なし"
//;0x8027057D
;.org 0x26D57D
;.string "プレイヤー"
//;0x80270588
;.org 0x26D588
;.string "ＣＰ"
//;0x8027081F
;.org 0x26D81F
;.string "アシュナード２戦闘後"
//;0x802708B5
;.org 0x26D8B5
;.string "RID_進軍"
//;0x802708BE
;.org 0x26D8BE
;.string "RID_ゴルドアの竜鱗族"
//;0x802708D3
;.org 0x26D8D3
;.string "#P038#Oカーソル移動　　#P027決定･再生　　#P02B詳細設定"
//;0x80270938
.org 0x26D938
.string "終了"
//;0x80270951
;.org 0x26D951
;.string "ヘルプデフォルト情報"
//;0x80270966
;.org 0x26D966
;.string "すべて止める"
//;0x80270973
;.org 0x26D973
;.string "環境音"
//;0x8027097A
;.org 0x26D97A
;.string "効果音"
//;0x80270981
.org 0x26D981
.string "ＢＧＭ"
//;0x80270988
;.org 0x26D988
;.string "← %2d/%2dページ →"
//;0x8027099C
;.org 0x26D99C
;.string "距離"
//;0x802709A7
;.org 0x26D9A7
;.string "ピッチ"
//;0x802709AE
;.org 0x26D9AE
;.string "ディレイ"
//;0x802709B7
;.org 0x26D9B7
;.string "リバーブ"
//;0x802709C0
;.org 0x26D9C0
;.string "パン"
//;0x802709C5
.org 0x26D9C5
.string "音量"
//;0x80270A00
;.org 0x26DA00
;.string "なし"
//;0x80270A05
;.org 0x26DA05
;.string "プレイヤー"
//;0x80270A10
;.org 0x26DA10
;.string "ＣＰ"
//;0x80270AB6
;.org 0x26DAB6
;.string "ボス"
//;0x80270ABB
;.org 0x26DABB
;.string "制圧"
//;0x80270AC0
;.org 0x26DAC0
;.string "全滅"
//;0x80270AC5
;.org 0x26DAC5
;.string "防衛"
//;0x80270ACA
;.org 0x26DACA
;.string "生存"
//;0x80270ACF
;.org 0x26DACF
;.string "離脱"
//;0x80270AD4
;.org 0x26DAD4
;.string "到達"
//;0x80270AD9
;.org 0x26DAD9
;.string "リ生"
//;0x80270ADE
;.org 0x26DADE
;.string "？？？"
//;0x80270B13
.org 0x26DB13
.string "マップ(%s)がロードされました。\n"
//;0x80270BA0
;.org 0x26DBA0
;.string "なし"
//;0x80270BA5
;.org 0x26DBA5
;.string "プレイヤー"
//;0x80270BB0
;.org 0x26DBB0
;.string "ＣＰ"
//;0x80270BCD
;.org 0x26DBCD
;.string "メッセージファイル(%s)をアンロード\n"
//;0x80270BF1
;.org 0x26DBF1
;.string "メッセージファイル(%s)をロード\n"
//;0x80270C3A
;.org 0x26DC3A
;.string "終了"
//;0x80270C53
;.org 0x26DC53
;.string "ヘルプデフォルト情報"
//;0x80270C68
;.org 0x26DC68
;.string "← %2d/%2dページ →"
//;0x80270C88
;.org 0x26DC88
;.string "GPoseGetMtx():異常なタイプです"
//;0x80270CB5
;.org 0x26DCB5
;.string "パーティクルアニメインデックスが異常です"
//;0x80270E03
;.org 0x26DE03
;.string "・"
//;0x80270E07
;.org 0x26DE07
;.string "・"
//;0x80270E0B
;.org 0x26DE0B
;.string "・"
//;0x80270E0F
;.org 0x26DE0F
;.string "・"
//;0x80270E13
;.org 0x26DE13
;.string "・"
//;0x80270E17
;.org 0x26DE17
;.string "・"
//;0x80270E1B
;.org 0x26DE1B
;.string "・"
//;0x80270E1F
;.org 0x26DE1F
;.string "・"
//;0x80270E23
;.org 0x26DE23
;.string "・"
//;0x80270E27
;.org 0x26DE27
;.string "・"
//;0x80270E2B
;.org 0x26DE2B
;.string "・"
//;0x80270E2F
;.org 0x26DE2F
;.string "・"
//;0x80270EE0
;.org 0x26DEE0
;.string "なし"
//;0x80270EE5
;.org 0x26DEE5
;.string "プレイヤー"
//;0x80270EF0
;.org 0x26DEF0
;.string "ＣＰ"
//;0x80271059
;.org 0x26E059
;.string "驎"
//;0x8027105E
;.org 0x26E05E
;.string "驎"
//;0x80271070
;.org 0x26E070
;.string "なし"
//;0x80271075
;.org 0x26E075
;.string "プレイヤー"
//;0x80271080
;.org 0x26E080
;.string "ＣＰ"
//;0x80271256
;.org 0x26E256
;.string "%d‐%d"
//;0x8027125D
;.org 0x26E25D
;.string "%d‐%s"
//;0x80271285
;.org 0x26E285
;.string " %d‐%d"
//;0x80271304
;.org 0x26E304
;.string "なし"
//;0x80271309
;.org 0x26E309
;.string "プレイヤー"
//;0x80271314
;.org 0x26E314
;.string "ＣＰ"
//;0x8027133C
;.org 0x26E33C
;.string "ユニットを選択して下さい"
//;0x80271360
;.org 0x26E360
;.string "なし"
//;0x80271365
;.org 0x26E365
;.string "プレイヤー"
//;0x80271370
;.org 0x26E370
;.string "ＣＰ"
//;0x80271608
;.org 0x26E608
;.string "なし"
//;0x8027160D
;.org 0x26E60D
;.string "プレイヤー"
//;0x80271618
;.org 0x26E618
;.string "ＣＰ"
//;0x80271754
;.org 0x26E754
;.string "　#P028"
//;0x8027178E
.org 0x26E78E
.string "%7d#C19G"
//;0x802717B0
;.org 0x26E7B0
;.string "なし"
//;0x802717B5
;.org 0x26E7B5
;.string "プレイヤー"
//;0x802717C0
;.org 0x26E7C0
;.string "ＣＰ"
//;0x80271D49
;.org 0x26ED49
;.string "ヘルプデフォルト情報"
//;0x80271D5E
;.org 0x26ED5E
;.string "－－－－－－－"
//;0x80271E60
;.org 0x26EE60
;.string "なし"
//;0x80271E65
;.org 0x26EE65
;.string "プレイヤー"
//;0x80271E70
;.org 0x26EE70
;.string "ＣＰ"
//;0x80271EE8
;.org 0x26EEE8
;.string "なし"
//;0x80271EED
;.org 0x26EEED
;.string "プレイヤー"
//;0x80271EF8
;.org 0x26EEF8
;.string "ＣＰ"
//;0x80271F47
.org 0x26EF47
.string "--"
//;0x80271F70
;.org 0x26EF70
;.string "なし"
//;0x80271F75
;.org 0x26EF75
;.string "プレイヤー"
//;0x80271F80
;.org 0x26EF80
;.string "ＣＰ"
//;0x80272098
;.org 0x26F098
;.string "なし"
//;0x8027209D
;.org 0x26F09D
;.string "プレイヤー"
//;0x802720A8
;.org 0x26F0A8
;.string "ＣＰ"
//;0x802721CE
.org 0x26F1CE
.string "Ａ"
//;0x802721D1
.org 0x26F1D1
.string "Ｂ"
//;0x802721D4
.org 0x26F1D4
.string "Ｃ"
//;0x802721D7
.org 0x26F1D7
.string "－"
//;0x802721DF
.org 0x26F1DF
.string "？？？"
//;0x80272260
;.org 0x26F260
;.string "なし"
//;0x80272265
;.org 0x26F265
;.string "プレイヤー"
//;0x80272270
;.org 0x26F270
;.string "ＣＰ"
//;0x802723E5
;.org 0x26F3E5
;.string "ヘルプデフォルト情報"
//;0x802724B4
;.org 0x26F4B4
;.string "なし"
//;0x802724B9
;.org 0x26F4B9
;.string "プレイヤー"
//;0x802724C4
;.org 0x26F4C4
;.string "ＣＰ"
//;0x80272667
;.org 0x26F667
;.string "変身時の鳴き声(%s)\n"
//;0x8027294F
;.org 0x26F94F
;.string "飛行音開始(%s)\n"
//;0x8027295F
;.org 0x26F95F
;.string "飛行音停止(%s)\n"
//;0x80272A1B
;.org 0x26FA1B
;.string "足音フラグ(SFX_BMP_MOVE_HORSE1)"
//;0x80272A5E
;.org 0x26FA5E
;.string "足音フラグ(SFX_BMP_MOVE_HORSE3)"
//;0x80272A92
;.org 0x26FA92
;.string "足音フラグ(SFX_BMP_MOVE_HUMAN2)"
//;0x80272AC6
;.org 0x26FAC6
;.string "足音フラグ(SFX_BMP_MOVE_BIRD6_FLY1)"
//;0x80272B02
;.org 0x26FB02
;.string "足音フラグ(SFX_BMP_MOVE_BIRD1_FLY1)"
//;0x80272B3E
;.org 0x26FB3E
;.string "足音フラグ(SFX_BMP_MOVE_BIRD2_FLY1)"
//;0x80272BA4
;.org 0x26FBA4
;.string "足音フラグ(SFX_BMP_MOVE_BIRD3_FLY1)"
//;0x80272BEC
;.org 0x26FBEC
;.string "足音フラグ(SFX_BMP_MOVE_BIRD5_FLY1)"
//;0x80272C28
;.org 0x26FC28
;.string "足音フラグ(SFX_BMP_MOVE_BIRD4_FLY1)"
//;0x80272C64
;.org 0x26FC64
;.string "足音フラグ(SFX_BMP_MOVE_BEAST2)"
//;0x80272CA4
;.org 0x26FCA4
;.string "足音フラグ(SFX_BMP_MOVE_HUMAN4)"
//;0x80272CD8
;.org 0x26FCD8
;.string "足音フラグ(SFX_BMP_MOVE_BEAST1)"
//;0x80272D0C
;.org 0x26FD0C
;.string "足音フラグ(SFX_BMP_MOVE_DRAGON1)"
//;0x80272D9E
;.org 0x26FD9E
;.string "足音フラグ(SFX_BMP_MOVE_HUMAN1)"
//;0x80272DD2
;.org 0x26FDD2
;.string "足音フラグ(SFX_BMP_MOVE_HUMAN3)"
//;0x80272E17
;.org 0x26FE17
;.string "@2ユニットフラグ管理起動 %s@1\n"
//;0x80272E58
;.org 0x26FE58
;.string "なし"
//;0x80272E5D
;.org 0x26FE5D
;.string "プレイヤー"
//;0x80272E68
;.org 0x26FE68
;.string "ＣＰ"
//;0x80272F40
;.org 0x26FF40
;.string "なし"
//;0x80272F45
;.org 0x26FF45
;.string "プレイヤー"
//;0x80272F50
;.org 0x26FF50
;.string "ＣＰ"
//;0x80273124
;.org 0x270124
;.string "なし"
//;0x80273129
;.org 0x270129
;.string "プレイヤー"
//;0x80273134
;.org 0x270134
;.string "ＣＰ"
//;0x80273210
;.org 0x270210
;.string "なし"
//;0x80273215
;.org 0x270215
;.string "プレイヤー"
//;0x80273220
;.org 0x270220
;.string "ＣＰ"
//;0x80273243
.org 0x270243
.string ":"
//;0x80273246
;.org 0x270246
;.string "－－－－－"
//;0x80273294
;.org 0x270294
;.string "－－－－－－－－－－"
//;0x802732E3
;.org 0x2702E3
;.string "－－－－－－"
//;0x802733A0
;.org 0x2703A0
;.string "なし"
//;0x802733A5
;.org 0x2703A5
;.string "プレイヤー"
//;0x802733B0
;.org 0x2703B0
;.string "ＣＰ"
//;0x80273910
;.org 0x270910
;.string "なし"
//;0x80273915
;.org 0x270915
;.string "プレイヤー"
//;0x80273920
;.org 0x270920
;.string "ＣＰ"
//;0x80273B48
;.org 0x270B48
;.string "なし"
//;0x80273B4D
;.org 0x270B4D
;.string "プレイヤー"
//;0x80273B58
;.org 0x270B58
;.string "ＣＰ"
//;0x80273C28
;.org 0x270C28
;.string "なし"
//;0x80273C2D
;.org 0x270C2D
;.string "プレイヤー"
//;0x80273C38
;.org 0x270C38
;.string "ＣＰ"
//;0x80273FD8
;.org 0x270FD8
;.string "なし"
//;0x80273FDD
;.org 0x270FDD
;.string "プレイヤー"
//;0x80273FE8
;.org 0x270FE8
;.string "ＣＰ"
//;0x802741E4
;.org 0x2711E4
;.string "なし"
//;0x802741E9
;.org 0x2711E9
;.string "プレイヤー"
//;0x802741F4
;.org 0x2711F4
;.string "ＣＰ"
//;0x80274328
;.org 0x271328
;.string "なし"
//;0x8027432D
;.org 0x27132D
;.string "プレイヤー"
//;0x80274338
;.org 0x271338
;.string "ＣＰ"
//;0x802748E8
;.org 0x2718E8
;.string "なし"
//;0x802748ED
;.org 0x2718ED
;.string "プレイヤー"
//;0x802748F8
;.org 0x2718F8
;.string "ＣＰ"
//;0x80274AA4
;.org 0x271AA4
;.string "使用:%s\n"
//;0x80274AAD
;.org 0x271AAD
;.string "修復:%s\n"
//;0x80274B8E
;.org 0x271B8E
;.string ""
//;0x80274BC0
;.org 0x271BC0
;.string "なし"
//;0x80274BC5
;.org 0x271BC5
;.string "プレイヤー"
//;0x80274BD0
;.org 0x271BD0
;.string "ＣＰ"
//;0x80274BD5
;.org 0x271BD5
;.string "名前:%s/%s "
//;0x80274BE1
;.org 0x271BE1
;.string "職業:%s/%s\n"
//;0x80274C01
;.org 0x271C01
;.string "座標:(%d,%d)\n"
//;0x80274C0F
;.org 0x271C0F
;.string "力:%d 魔:%d 技:%d 速:%d 運:%d 守:%d 魔:%d\n"
//;0x80274C3A
;.org 0x271C3A
;.string "攻撃:%d 防御:%d 攻速:%d 命中:%d\n"
//;0x80274C5B
;.org 0x271C5B
;.string "回避:%d 必殺:%d 必殺回避:%d\n"
//;0x80274C78
;.org 0x271C78
;.string "命中率:%d％ 必殺率:%d％\n"
//;0x80274C91
;.org 0x271C91
;.string "武器:%s %d/%d [%d]"
//;0x80274CA4
;.org 0x271CA4
;.string "相性修正:P%+d H%+d\n"
//;0x80274CCC
;.org 0x271CCC
;.string "与え特攻:%s\n"
//;0x80274CD9
;.org 0x271CD9
;.string "受け特攻:%s\n"
//;0x80274CE6
;.org 0x271CE6
;.string "@4━━━━━━━━━━━━━━━━━━━━━━━━━━━@1\n"
//;0x80274D22
;.org 0x271D22
;.string "熟練度=%d\n"
//;0x80274D78
;.org 0x271D78
;.string "なし"
//;0x80274D7D
;.org 0x271D7D
;.string "プレイヤー"
//;0x80274D88
;.org 0x271D88
;.string "ＣＰ"
//;0x80274DA8
;.org 0x271DA8
;.string "なし"
//;0x80274DAD
;.org 0x271DAD
;.string "プレイヤー"
//;0x80274DB8
;.org 0x271DB8
;.string "ＣＰ"
//;0x802750B3
.org 0x2720B3
.string " "
//;0x80275250
;.org 0x272250
;.string "なし"
//;0x80275255
;.org 0x272255
;.string "プレイヤー"
//;0x80275260
;.org 0x272260
;.string "ＣＰ"
//;0x80275750
;.org 0x272750
;.string "なし"
//;0x80275755
;.org 0x272755
;.string "プレイヤー"
//;0x80275760
;.org 0x272760
;.string "ＣＰ"
//;0x80275860
;.org 0x272860
;.string "なし"
//;0x80275865
;.org 0x272865
;.string "プレイヤー"
//;0x80275870
;.org 0x272870
;.string "ＣＰ"
//;0x802759DB
;.org 0x2729DB
;.string "シューター残弾数"
//;0x802759EC
;.org 0x2729EC
;.string "離脱ユニット"
//;0x802759F9
;.org 0x2729F9
;.string "虎生存"
//;0x80275A0A
;.org 0x272A0A
;.string "虎%d\n"
//;0x80275A10
;.org 0x272A10
;.string "自警団生存"
//;0x80275A2E
;.org 0x272A2E
;.string "自警団%d\n"
//;0x80275A38
;.org 0x272A38
;.string "僧侶生存"
//;0x80275A64
;.org 0x272A64
;.string "僧侶%d\n"
//;0x80275A6C
;.org 0x272A6C
;.string "敵の生存"
//;0x80275A75
;.org 0x272A75
;.string "敵の全滅"
//;0x80275A7E
;.org 0x272A7E
;.string "全員生存"
//;0x80275AC8
;.org 0x272AC8
;.string "なし"
//;0x80275ACD
;.org 0x272ACD
;.string "プレイヤー"
//;0x80275AD8
;.org 0x272AD8
;.string "ＣＰ"
//;0x80275B20
;.org 0x272B20
;.string "Ｐ"
//;0x80275B50
;.org 0x272B50
;.string "なし"
//;0x80275B55
;.org 0x272B55
;.string "プレイヤー"
//;0x80275B60
;.org 0x272B60
;.string "ＣＰ"
//;0x802763B8
;.org 0x2733B8
;.string "なし"
//;0x802763BD
;.org 0x2733BD
;.string "プレイヤー"
//;0x802763C8
;.org 0x2733C8
;.string "ＣＰ"
//;0x802764B0
;.org 0x2734B0
;.string "なし"
//;0x802764B5
;.org 0x2734B5
;.string "プレイヤー"
//;0x802764C0
;.org 0x2734C0
;.string "ＣＰ"
//;0x80276A34
;.org 0x273A34
;.string "なし"
//;0x80276A39
;.org 0x273A39
;.string "プレイヤー"
//;0x80276A44
;.org 0x273A44
;.string "ＣＰ"
//;0x80276BC8
;.org 0x273BC8
;.string "なし"
//;0x80276BCD
;.org 0x273BCD
;.string "プレイヤー"
//;0x80276BD8
;.org 0x273BD8
;.string "ＣＰ"
//;0x80276C01
.org 0x273C01
.string "+"
//;0x80276C04
.org 0x273C04
.string "-"
//;0x80276E9C
;.org 0x273E9C
;.string "# カメラアニメーション "
//;0x80276F63
;.org 0x273F63
;.string "槍_"
//;0x80276F6B
.org 0x273F6B
.string "이동"
//;0x80276F70
.org 0x273F70
.string "彬"
//;0x8027713A
.org 0x27413A
.string "머리글자를 선택해 주십시오"
//;0x80279A08
;.org 0x276A08
;.string "なし"
//;0x80279A0D
;.org 0x276A0D
;.string "プレイヤー"
//;0x80279A18
;.org 0x276A18
;.string "ＣＰ"
//;0x80279C38
;.org 0x276C38
;.string "なし"
//;0x80279C3D
;.org 0x276C3D
;.string "プレイヤー"
//;0x80279C48
;.org 0x276C48
;.string "ＣＰ"
//;0x80279D58
;.org 0x276D58
;.string "なし"
//;0x80279D5D
;.org 0x276D5D
;.string "プレイヤー"
//;0x80279D68
;.org 0x276D68
;.string "ＣＰ"
//;0x80279FD7
;.org 0x276FD7
;.string "#P027%s　#P028%s"
//;0x8027A348
;.org 0x277348
;.string "なし"
//;0x8027A34D
;.org 0x27734D
;.string "プレイヤー"
//;0x8027A358
;.org 0x277358
;.string "ＣＰ"
//;0x8027A365
.org 0x277365
.string " G"
//;0x8027A369
.org 0x277369
.string ", "
//;0x8027A3AA
.org 0x2773AA
.string " P"
//;0x8027A3CC
;.org 0x2773CC
;.string "－－－－"
//;0x8027A400
;.org 0x277400
;.string "なし"
//;0x8027A405
;.org 0x277405
;.string "プレイヤー"
//;0x8027A410
;.org 0x277410
;.string "ＣＰ"
//;0x8027A55C
.org 0x27755C
.string "파이어 엠블렘 창염의 궤적"
//;0x8027A5D0
;.org 0x2775D0
;.string "なし"
//;0x8027A5D5
;.org 0x2775D5
;.string "プレイヤー"
//;0x8027A5E0
;.org 0x2775E0
;.string "ＣＰ"
//;0x8027A770
;.org 0x277770
;.string "なし"
//;0x8027A775
;.org 0x277775
;.string "プレイヤー"
//;0x8027A780
;.org 0x277780
;.string "ＣＰ"
//;0x8027AA79
.org 0x277A79
.string "ヘルプデフォルト情報"
//;0x8027ABA4
;.org 0x277BA4
;.string "なし"
//;0x8027ABA9
;.org 0x277BA9
;.string "プレイヤー"
//;0x8027ABB4
;.org 0x277BB4
;.string "ＣＰ"
//;0x8027AC70
;.org 0x277C70
;.string "自軍"
//;0x8027AC75
;.org 0x277C75
;.string "敵軍"
//;0x8027AC7A
;.org 0x277C7A
;.string "中立"
//;0x8027AC7F
;.org 0x277C7F
;.string "味方"
//;0x8027AC8C
.org 0x277C8C
.string "#P00F #C01검"
//;0x8027AC99
.org 0x277C99
.string "#P010 #C01창"
//;0x8027ACA6
.org 0x277CA6
.string "#P011 #C01筆"
//;0x8027ACB3
.org 0x277CB3
.string "#P012 #C01활"
//;0x8027ACC0
.org 0x277CC0
.string "#P014 #C01염"
//;0x8027ACCD
.org 0x277CCD
.string "#P016 #C01뇌"
//;0x8027ACDA
.org 0x277CDA
.string "#P015 #C01풍"
//;0x8027ACE7
.org 0x277CE7
.string "#P013 #C01不"
//;0x8027ACF4
.org 0x277CF4
.string "#P00F#C01경기"
//;0x8027AD02
.org 0x277D02
.string "髭 쓸 수 있게 鰭"
//;0x8027ADEC
;.org 0x277DEC
;.string "no_待機"
//;0x8027AFB3
.org 0x277FB3
.string "#C01무기를 1개 추가합니다"
//;0x8027AFCE
.org 0x277FCE
.string "髭 쓸 수 있게 됩니다"
//;0x8027B03C
.org 0x27803C
.string "도움말 기본 정보"
//;0x8027B058
;.org 0x278058
;.string "なし"
//;0x8027B05D
;.org 0x27805D
;.string "プレイヤー"
//;0x8027B068
;.org 0x278068
;.string "ＣＰ"
//;0x8027B17F
;.org 0x27817F
;.string "　#P027"
//;0x8027B190
;.org 0x278190
;.string "　#P028"
//;0x8027C377
;.org 0x279377
;.string "　#P027／#P028"
//;0x8027C3DC
;.org 0x2793DC
;.string "　#P027"
//;0x8027C3EF
;.org 0x2793EF
;.string "　#P028"
//;0x8027C44A
;.org 0x27944A
;.string "？？？？？？"
//;0x8027C468
;.org 0x279467
;.string "なし"
//;0x8027C46D
;.org 0x27946D
;.string "プレイヤー"
//;0x8027C478
;.org 0x279478
;.string "ＣＰ"
//;0x8027C560
;.org 0x279560
;.string "RID_接続"
//;0x8027C5D0
;.org 0x2795D0
;.string "なし"
//;0x8027C5D5
;.org 0x2795D5
;.string "プレイヤー"
//;0x8027C5E0
;.org 0x2795E0
;.string "ＣＰ"
//;0x8027C5F0
;.org 0x2795F0
;.string "RID_ゲームオーバー"
//;0x8027C620
;.org 0x279620
;.string "なし"
//;0x8027C625
;.org 0x279625
;.string "プレイヤー"
//;0x8027C630
;.org 0x279630
;.string "ＣＰ"
//;0x8027C7F1
;.org 0x2797F1
;.string "　#P027"
//;0x8027C804
;.org 0x279804
;.string "　#P028"
//;0x8027C8F0
;.org 0x2798F0
;.string "なし"
//;0x8027C8F5
;.org 0x2798F5
;.string "プレイヤー"
//;0x8027C900
;.org 0x279900
;.string "ＣＰ"
//;0x8027CB80
.org 0x279B80
.string "디스크 커버가 열려 있습니다.\n\n게임을 계속하려면\n디스크 커버를 닫아 주십시오."
//;0x8027CBD8
.org 0x279BD8
.string "파이어 엠블렘 창염의 궤적의\n디스크를 넣어 주십시오."
//;0x8027CC19
.org 0x279C19
.string "디스크를 읽지 못했습니다.\n\n자세한 내용은 본체의 사용설명서를\n읽어 주십시오."
//;0x8027CC67
.org 0x279C67
.string "에러가 발생했습니다.\n\n본체의 전원을 눌러 OFF 시킨 후,\n본체 사용설명서의 지시사항에 따라 주십시오."
//;0x8027CE48
.org 0x279E48
.string "#F02%d데이터를 업데이트 중입니다"
//;0x8027CE6D
.org 0x279E6D
.string "#F02슬롯 A의 메모리 카드나 전원을 만지지 말아 주십시오"
//;0x8027CE48
.org 0x279E48
.string "#F02%d데이터를 업데이트 중입니다"
//;0x8027CE6D
.org 0x279E6D
.string "#F02슬롯 A의 메모리 카드나 전원을 만지지 말아 주십시오"
.close
