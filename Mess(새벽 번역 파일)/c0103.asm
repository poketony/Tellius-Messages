.arm.big
.open "c0103.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 19d7
//original list pointer: 1850
//original list count:11
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x11//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
//0xADC
Text_ABC:
.stringn "\x05FL|ZAITAN||\x04R上下会話|\x0704\x084D거기서 움직이지 마라, \x02w2이 도둑놈들\x02mc!\x02md\x02w4\n"
.stringn "이 창으로 단번에 꿰뚫어 주마\x02mc!\x02md\x11"
db 0
.align 4
//MS_0103_BT

//0xC08
Text_BE8:
.stringn "\x05FL|ZAITAN|LAURA||\x04R上下会話|\x0704\x084D이건\x02mc…\x02md\x02w4 뭐냐.\x02w2\n"
.stringn "어째서 이런 자가 서성이고 있지?\x11\n"
.stringn "\x0715\x085D\x02mc……\x02md\x02w3당신들은\x02w2\n"
.stringn "여신님의 마음에 거스르고 있습니다.\x02w4\n"
.stringn "회개해 주세요.\x11\n"
.stringn "\x0704이 내게 설교를 하다니\x02mc…\x02md\x02w4\n"
.stringn "분수도 모르는 \x02w2계집 같으니라고\x02mc!\x02md\x02w4\n"
.stringn "내 창의 녹으로 만들어 주마.\x11"
db 0
.align 4
//MS_0103_BT_Lau

//0xB40
Text_B20:
.stringn "\x05FL|ZAITAN|MICAIAH||\x04R上下会話|\x0704\x084D은발의 여자\x02mc!\x02md\x02w4\n"
.stringn "너는 생포하라는\n"
.stringn "명령을 받았다.\x11\n"
.stringn "\x0715\x085D\x02mc…\x02md\x02mc!\x02md\x11\n"
.stringn "\x0704하지만 저항한다면\x02mc……\x02md\x02w4\n"
.stringn "팔 한두 곳 정도는\x02w2\n"
.stringn "부러뜨려도 되겠지\x02mc!\x02md\x11"
db 0
.align 4
//MS_0103_BT_MICAIAH

//0xD28
Text_D08:
.stringn "\x05FL|ZAITAN||\x04R上下会話|\x0700\x080D\x02mc…\x02md이 수로는\x02mc……\x02md\x02w4\n"
.stringn "버틸 수 없다\x02mc………\x02md\x02w4\n"
.stringn "증원\x02mc…\x02md\x02w4 증\x02mc…\x02md\x02w3원을\x02mc……\x02md\x11"
db 0
.align 4
//MS_0103_DIE

//0xEC8
Text_EA8:
.stringn "\x05FL|LAURA||\x04R上下会話|\x0700\x02eh\x080D여신님\x02mc……\x02md\x02w4\x02ec\n"
.stringn "부디\x02mc…\x02md\x02w3 사제님\x02mc…\x02md\x02w2을\x02mc………\x02md\x11"
db 0
.align 4
//MS_0103_DIE_LAURA

//0xDB4
Text_D94:
.stringn "\x05FL|MICAIAH|NOYCE||\x04R上下会話|\x0700\x02eh\x080D\x02mc…\x02md아아\x02mc……\x02md\x02w4\x02ec\n"
.stringn "더는\x02mc…\x02md\x02w2 몸에\x02mc……\x02md\x02w3\n"
.stringn "\x02mc…\x02md힘이\x02mc…\x02md\x02w4 소\x02mc…\x02md\x02w2더\x02mc……\x02md\x11\n"
.stringn "\x0711\x081D기다려, \x02w2미카야\x02mc…\x02md\x02mc!\x02md\x02w4\n"
.stringn "제길\x02mc…\x02md\x02w3 어떻게 된 거야.\x02w4\n"
.stringn "\x02ec어째서 이런 일이\x02mc……\x02md\x02mc!\x02md\x11"
db 0
.align 4
//MS_0103_DIE_MICAIAH

//0xF34
Text_F14:
.stringn "\x05FL|LAURA|MICAIAH||\x04R上下会話|\x0700\x01s\x080D아\x02mc…\x02md\x02w3 다행이다\x02mc!\x02md\x02w4\n"
.stringn "드디어 창고에 \x02w2도착했어요\x02mc!\x02md\x11\n"
.stringn "\x0711\x081D필요한 약은\x02mc……\x02md\x02w3\n"
.stringn "아마도 \x02w2왼쪽 선반에 있을 거야.\x11\n"
.stringn "\x0700어\x02mc…\x02md\x02w3 아, \x02w1네\x02mc!\x02md\x02w4\n"
.stringn "금방 가지고 올게요.\x11\n"
.stringn "\x0711서둘러\x02mc!\x02md\x11\n"
.stringn "\x04FT1800|\x02F1"
db 0
.align 4
//MS_0103_ED_00

//0x1044
Text_1024:
.stringn "\x05FL|L_LEONARDO|L_EDDIE|L_SOTHE|L_MICAIAH_B|L_NOYCE||\x04R背景会話|\x0C03\x0E3D\x0711\x081D\x04FT500|\x04B森-中-昼|\x02eh요즘 들어서 \x02w2계속\n"
.stringn "도망만 다니는 거 아냐?\x02w2\n"
.stringn "우리\x02mc……\x02md\x02eo\x11\n"
.stringn "\x0703\x02ec\x02mc……\x02md\x02w3도망다니는 동안에\x02w2\n"
.stringn "\x02eo아직 무사하다고 좋아하지는 못할 망정\x02mc…\x02md\x11\n"
.stringn "\x0C11\x0F\x0C03\x09\x10\x02w4\x0721\x0E1D다들 \x02w1여기 있었구나?\x11\n"
.stringn "\x0733\x083D로라가 없어\x02mc!\x02md\x11\x10방금 전까지\n"
.stringn "같이 있었는데\x02mc……\x02md\x11\n"
.stringn "\x0740\x080D뭐라고\x02mc!?\x02md\x11\n"
.stringn "\x0721나눠져서 찾자.\x11\x10미카야는\x02w2\n"
.stringn "나하고 같이 가.\x11\n"
.stringn "\x0733\x02mc…\x02md숲은 넓어.\x02w4\n"
.stringn "따로따로 찾자.\x11\n"
.stringn "\x0721하지만\x02mc…\x02md\x11\n"
.stringn "\x0740\x01s하핫,\x02w3 차였구만?\x11\x10\x01a집합 장소는 쿠누 숲 주변으로 할까.\x02w5\n"
.stringn "그곳이라면 \x02w2이 주변 사람 말고는\x02w2\n"
.stringn "장소를 알 수 없을 거다.\x11\n"
.stringn "\x0733그럼 \x02w23시간 후에 쿠누 숲에서 보자.\x11\n"
.stringn "\x04FT1500|"
db 0
.align 4
//MS_0103_ED_02

//0x12E4
Text_12C4:
.stringn "\x05FL|MICAIAH_B|DUMMY1||\x04R上下会話|\x0701\x081D\x02mc!!\x02md\x11\n"
.stringn "\x0710\x04NF0D|호오, \x02w2눈치챘나.\x11\n"
.stringn "\x0701\x02mc…………\x02md\x11"
db 0
.align 4
//MS_0103_ED_03

//0x134C
Text_132C:
.stringn "\x05FL|L_JELD|L_MICAIAH_B|L_LAURA|L_ALDER|L_MICAIAH||\x02BO\x04R背景会話|\x0C01\x0E1D\x0714\x0E4D\x04FT500|\x04B森-中-昼|\x02mc……\x02md\x02w3시스터는 어디 있어?\x11\n"
.stringn "\x0701\x01s모르는 게 없으시다\x02w2는 건가.\x02w4\n"
.stringn "소문대로 \x02w2눈치가 빠른 아가씨군.\x11\x10일부러 혼자가 된 것도\x02mc…\x02md\x02w4\n"
.stringn "다른 동료들이 도망칠\n"
.stringn "시간을 벌기 위해서겠지?\x11\x10일망타진의 즐거움을\x02w2\n"
.stringn "맛보려고 했는데\x02mc……\x02md\x02w3 정말이지\x02w2\n"
.stringn "건방진 짓을 하는군.\x11\n"
.stringn "\x0714\x02mc……\x02md대답해.\x02w4\n"
.stringn "시스터는\x02mc…\x02md\x11\n"
.stringn "\x0701훗,\x02w4 여기 있다.\x11\n"
.stringn "\x0720\x080D미카야씨\x02mc…\x02md 윽\x02mc!!\x02md\x11\n"
.stringn "\x0714놔 줘.\x02w4\n"
.stringn "그녀는 우리들의 동료가 아니야\x02mc…\x02md\x11\n"
.stringn "\x0701그렇게는 안 되지.\x02w4\n"
.stringn "중요한 인질이니까, \x02w2너처럼.\x11\n"
.stringn "\x0714\x02mc!!\x02md\x11\n"
.stringn "\x09\x10\x02w2\x0C34\x01s\x084D\x0C13\x083D\x02w2\x0701그래그래.\x02w4\n"
.stringn "그렇게 얌전히 있어야지.\x02w4\n"
.stringn "목숨이 아깝지 않다면 말이야.\x11\n"
.stringn "\x0C13\x0F\x0C43\x0E3D\x0C01\x01a\x02mc…\x02md윽\x02mc!\x02md\x01*\x01H\x11\n"
.stringn "\x0C34\x01a\x0743안 돼\x02mc!\x02md\x02w4\n"
.stringn "도망쳐, 윤느\x02mc!!\x02md\x11\n"
.stringn "\x0701뭐야, \x02w2이 새는\x02mc!?\x02md\x11\x10\x09\x02w2\x0C01\x081D이게\x02mc!\x02md\x02w3 저리 꺼져\x02mc!!\x02md\x02w4\n"
.stringn "죽여 버린다\x02mc!!\x02md\x01*\x01H\x11\x10\x09\x02w2\x0C01\x081D칫,\x02w4 꺼림칙하군.\x11\x10됐다 \x02w2됐어\x02mc!\x02md\x02w4\n"
.stringn "얼른 성으로 돌아가자고.\x11\n"
.stringn "\x0734괜찮은 겁니까?\x02w4\n"
.stringn "다른 동료들이 \x02w2아직\x02mc……\x02md\x11\n"
.stringn "\x0701\x01s소녀만 붙잡아 두면\x02w3\n"
.stringn "동료가 있는 곳은 \x02w2언제든지 알 수 있다.\x11\n"
.stringn "\x0734\x01s그렇군요.\x02w4\n"
.stringn "확실히 \x02w2이 이상으로 수고를 들일\n"
.stringn "필요는 \x02w2없겠죠.\x11\x10\x01a전원 철수\x02mc!\x02md\x11\x10\x09\x02w4\x0701자, \x02w2가자고.\x11\n"
.stringn "\x0743\x02mc…………\x02md\x11\n"
.stringn "\x04FT2000|"
db 0
.align 4
//MS_0103_ED_03_02

//0x624
Text_604:
.stringn "\x05FL|ZAITAN||\x04R上下会話|\x0704\x084D\x02mc……\x02md\x02w3침입자라고\x02mc!?\x02md\x02w4\n"
.stringn "우리 \x02w2주둔군이 있는 것을 알고도 말이냐?\x02w4\n"
.stringn "우릴 얕보다니\x02mc!\x02md\x11\x10알겠나, \x02w3한 명도\n"
.stringn "놓치지 마라\x02mc!\x02md\x11"
db 0
.align 4
//MS_0103_EV_01

//0x6D4
Text_6B4:
.stringn "\x05FL|SOTHE||\x04R上下会話|\x0704\x084D자 그럼, \x02w2이걸로 열쇠는 됐고.\x02w4\n"
.stringn "문제는 이제 시스터를 \x02w2어떻게\n"
.stringn "여기까지 데리고 오냐인데\x02mc…\x02md\x11"
db 0
.align 4
//MS_0103_EV_02

//0x750
Text_730:
.stringn "\x05FL|BEGNION1|SOTHE||\x04R上下会話|\x0704\x084D네, \x02w2네놈\x02mc!\x02md\x02w4\n"
.stringn "어느새 여기까지\x02mc!?\x02md\x11\n"
.stringn "\x0715\x085D우리들은 【새벽단】\x02mc…\x02md\x11\x10모든 데인 백성을 대신하여\x02w3\n"
.stringn "너희가 부당하게 빼앗은 것들을\n"
.stringn "되찾으러 왔다.\x11"
db 0
.align 4
//MS_0103_EV_03

//0x820
Text_800:
.stringn "\x05FL|L_BEGNION3|L_BEGNION1|L_JELD||\x04R背景会話|\x0C00\x0E0D\x04FT1000|\x04Bデイン-部屋-豪華|\x0714\x084D영주관에 괴한들이 나타났습니다\x02mc!\x02md\x11\n"
.stringn "\x0700뭐라고\x02mc!?\x02md\x02w4\n"
.stringn "어떤 자들이지\x02mc!?\x02md\x11\n"
.stringn "\x0714젊은 남자 여러 명과\x02mc…\x02md\x02w4\n"
.stringn "여자도 있다고 합니다.\x11\n"
.stringn "\x0700여자\x02mc…?\x02md\x02w4\n"
.stringn "설마\x02mc……\x02md\x02mc!\x02md\x11\x10\x09\x02w4\x0721\x081D이봐, \x02w2그 여자의 머리카락\x02mc…\x02md\x02w4\n"
.stringn "무슨 색이었는지 봤나?\x11\n"
.stringn "\x0714넵\x02mc!\x02md\x02w4\n"
.stringn "둘 중 \x02w2한쪽은\n"
.stringn "희귀한 은색이었다고 합니다.\x11\n"
.stringn "\x0700\x080D그럼, \x02w2【은발의 소녀】인가\x02mc……\x02md\x02w4\n"
.stringn "알았다.\x11\x10그렇다면 여기 있는 병사들도\n"
.stringn "데리고 가도록.\x02w4\n"
.stringn "놈들을 놓쳐서는 안 된다\x02mc!\x02md\x11\n"
.stringn "\x0714넵\x02mc!\x02md\x11\x10\x09\x02w4\x0721\x01s이봐, \x02w2하나만 더.\x11\x10\x0C14\x084D\x0C21여자는 반드시 생포해라.\x02w4\n"
.stringn "알겠나?\x11\n"
.stringn "\x0714아\x02mc…\x02md\x02w2 넵\x02mc!!\x02md\x11\n"
.stringn "\x04FT1200|"
db 0
.align 4
//MS_0103_EV_04

//0x20
Text_0:
.stringn "\x05FL|NOYCE|SOTHE|EDDIE|LEONARDO|MICAIAH_B||\x02BO\x04R上下会話|\x0700\x080D앞으로 반 시간만 더 걸으면 \x02w2키스카 마을이다.\x02w4\n"
.stringn "식량을\x02w2\n"
.stringn "조달해 두고 싶지만\x02mc……\x02md\x11\n"
.stringn "\x0711\x081D벌써 \x02w1군의 손이 미쳤겠지.\x02w4\n"
.stringn "당분간 \x02w2사람이 사는 곳에는 접근할 수 없어.\x11\n"
.stringn "\x0C00\x0F\x0C11\x09\x02w4\x0725\x085D\x02eh아~\x02w1아\x02mc…\x02md\x02w4\n"
.stringn "오늘 밤도 노숙인가.\x11\n"
.stringn "\x0734\x01*\x01H\x084D불평 좀 \x02w1하지 마.\x02w4\n"
.stringn "여자애인 미카야도\x02w2\n"
.stringn "참고 있는데.\x11\n"
.stringn "\x0C25\x0F\x0C34\x09\x02w2\x0741\x081D\x01*\x01H\x01s나는 괜찮아.\x02w4\n"
.stringn "시내보다 \x02w2숲속에 있는 게\x02w1\n"
.stringn "더 기분이 좋은걸.\x11\x10그치, \x02w2윤느.\x01*\x01H\x11\n"
.stringn "\x09\x02w3\x0725\x085D의외로 \x02w1야성적이네.\x02w2\n"
.stringn "미카야는.\x11\n"
.stringn "\x0734\x084D\x01s조금은 \x02w2본받지 그래?\x11\n"
.stringn "\x0C25\x0F\x0C34\x09\x02w4"
db 0
.align 4
//MS_0103_OP_01

//0x25C
Text_23C:
.stringn "\x05FL|LAURA|MICAIAH_B||\x04R上下会話|\x0701\x081D저기\x02mc…\x02md\x11\n"
.stringn "혹시 \x02w2여러분은\n"
.stringn "마을로 향하고 계신 건가요?\x11\n"
.stringn "\x0710\x080D당신은\x02mc…?\x02md\x11\n"
.stringn "\x04FT1100|\x02F1"
db 0
.align 4
//MS_0103_OP_01_02

//0x2EC
Text_2CC:
.stringn "\x05FL|L_MICAIAH_B|L_SOTHE|L_EDDIE|L_LEONARDO|L_NOYCE|L_LAURA||\x04R背景会話|\x0C03\x0E3D\x04FT500|\x04Bデイン-領主館-木陰|\x0C11\x081D\x0703건물 안은 \x02w2어때?\x11\n"
.stringn "\x0711안쪽에 큰 창고가 있어.\x02w4\n"
.stringn "보이는 범위에서는\x02w2\n"
.stringn "경비가 \x02w2그렇게 많지 않은 것 같은데\x02mc……\x02md\x11\n"
.stringn "\x0703희귀한 물건, \x02w2비싼 물건은\x02w2\n"
.stringn "모두 영주관에 모여――\x02w4\n"
.stringn "주둔군에게 관리되고 \x02w2있다고 했지.\x11\n"
.stringn "\x0711약도 \x02w2물론 예외가 아니야.\x11\n"
.stringn "\x0C03\x09\x10\x02w4\x0723\x083D돈이 되는 걸 모아 두고\x02w2\n"
.stringn "베그니온으로 귀환할 때\n"
.stringn "가져갈 셈이겠지.\x02w4 빌어먹을 놈들.\x11\n"
.stringn "\x0734\x084D정말\x02mc…\x02md\x02w3 너무한걸.\x11\n"
.stringn "\x0740\x080D\x01s그런 놈들을 \x02w2막기 위해서\x02w3\n"
.stringn "【새벽단】이 \x02w1있는 거잖아.\x11\x10\x0C23\x0F\x0C34\x09\x02w4\x0753\x083D저기\x02mc…\x02md\x02w3 정말로 괜찮으신 건가요?\x11\n"
.stringn "\x0704\x084D\x01s위험한 건 \x02w1알고 있어.\x11\n"
.stringn "\x0711하지만 병든 사제님을 위해서\x02w2\n"
.stringn "어떻게든 \x02w1약을 구해야 하는 거잖아?\x11\n"
.stringn "\x0753\x01s가, \x02w1감사합니다\x02mc!\x02md\x02w4\n"
.stringn "잘 부탁드릴게요\x02mc!!\x02md\x11\n"
.stringn "\x04FT1000|"
db 0
.align 4
//MS_0103_OP_06

String_pointers:
	dw Text_ABC-0x20
	dw 0x0
	dw Text_BE8-0x20
	dw 0xB
	dw Text_B20-0x20
	dw 0x1A
	dw Text_D08-0x20
	dw 0x2D
	dw Text_EA8-0x20
	dw 0x39
	dw Text_D94-0x20
	dw 0x4B
	dw Text_F14-0x20
	dw 0x5F
	dw Text_1024-0x20
	dw 0x6D
	dw Text_12C4-0x20
	dw 0x7B
	dw Text_132C-0x20
	dw 0x89
	dw Text_604-0x20
	dw 0x9A
	dw Text_6B4-0x20
	dw 0xA8
	dw Text_730-0x20
	dw 0xB6
	dw Text_800-0x20
	dw 0xC4
	dw Text_0-0x20
	dw 0xD2
	dw Text_23C-0x20
	dw 0xE0
	dw Text_2CC-0x20
	dw 0xF1
Function_Strings:
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x42, 0x54, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x42, 0x54, 0x5F, 0x4C, 0x61, 0x75, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x42, 0x54, 0x5F, 0x4D, 0x49, 0x43, 0x41, 0x49, 0x41, 0x48, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x44, 0x49, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x4C, 0x41, 0x55, 0x52, 0x41, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x4D, 0x49, 0x43, 0x41, 0x49, 0x41, 0x48, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x33, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x33, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x36, 0x0
File_End:
.close
