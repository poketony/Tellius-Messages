.arm.big
.open "c0000.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: f43
//original list pointer: db0
//original list count:13
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x13//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
//0xC8C
Text_C6C:
.stringn "\x05FL|L_SENERIO|L_IKE||\x04R背景会話|\x04Bクリミア-宮廷-手前|\x0C01\x081D\x0C13\x083D\x0701아이크, \x02w3「아저씨 회화」의 테스트입니다.\x11\n"
.stringn "\x0713알았어, \x02w3나중에 해 줘.\x11\x10"
db 0
.align 4
//MID_おじいさん会話

//0xBF8
Text_BD8:
.stringn "\x05FL|L_SENERIO|L_IKE||\x04R背景会話|\x04Bクリミア-宮廷-玉座|\x0C01\x081D\x0C13\x083D\x0701アイク、\x02w3「おばさん会話」のテストですよ。\x11\n"
.stringn "\x0713알았어, \x02w3나중에 해 줘.\x11\x10"
db 0
.align 4
//MID_おばさん会話

//0xD20
Text_D00:
.stringn "\x05FL|L_SENERIO|L_IKE||\x04R背景会話|\x04Bクリミア-部屋-窓際|\x0C01\x081D\x0C13\x083D\x0701アイク、\x02w3「子供会話」のテストですよ。\x11\n"
.stringn "\x0713알았어, \x02w3나중에 해 줘.\x11\x10"
db 0
.align 4
//MID_子供会話

//0xA60
Text_A40:
.stringn "\x05FL|L_SENERIO|L_IKE||\x02BO\x04R背景会話|\x04Bクリミア-宮廷-玉座|\x0C01\x081D\x0C13\x083D\x0701アイク、\x02w3拠点前報告のテストですよ。\x11\n"
.stringn "\x0713알았어, \x02w3나중에 해 줘.\x11\x10\n"
.stringn "\x01@\x01H"
db 0
.align 4
//MS_0000_REPO_BEGIN

//0xAF4
Text_AD4:
.stringn "\x05FL|L_SENERIO|L_IKE||\x02BO\x0C01\r"
.stringn "1D\x0C13\r"
.stringn "3D\x0701\x02mc…\x02md\x02w3이상입니다.\x11\n"
.stringn "\x0713\x02mc…………\x02md\x11\n"
.stringn "\n"
.stringn "\x01@\x01H"
db 0
.align 4
//MS_0000_REPO_DIE

//0xBB0
Text_B90:
.stringn "\x05FL|L_SENERIO|L_IKE||\x0C01\r"
.stringn "1D\x01s\x0C13\r"
.stringn "3D\x0701아이크, \x02w4이걸로 끝입니다.\x11"
db 0
.align 4
//MS_0000_REPO_END

//0xB50
Text_B30:
.stringn "\x05FL|L_SENERIO|L_IKE||\x02BO\x0C01\r"
.stringn "1D\x0C13\r"
.stringn "3D\x0701\x02mc…\x02md\x02w3이상입니다. \x11\x10\x0713대충 알았어.\x11\x10\n"
.stringn "\x01@\x01H"
db 0
.align 4
//MS_0000_REPO_NODIE

//0x190
Text_170:
.stringn "\x05FL|NOYCE||\x02BO\x04R上下会話|\x0700\x080D카메라 거리 실험.\n"
.stringn "원거리.\x01*\x01H\n"
.stringn "중거리.\x01*\x01H\n"
.stringn "근거리.\x01*\x01H\n"
.stringn "카메라 가로 각도 실험.\n"
.stringn "각도 없음.\x01*\x01H\n"
.stringn "30.\x01*\x01H\n"
.stringn "60.\x01*\x01H\n"
.stringn "120.\x01*\x01H\n"
.stringn "180.\x01*\x01H\n"
.stringn "카메라 세로 각도 실험.\n"
.stringn "각도 없음.\x01*\x01H\n"
.stringn "10.\x01*\x01H\n"
.stringn "20.\x01*\x01H\n"
.stringn "30.\x01*\x01H\n"
.stringn "40.\x01*\x01H\n"
.stringn "50.\x01*\x01H\n"
.stringn "60.\x01*\x01H\n"
.stringn "실험 종료."
db 0
.align 4
//MS_00_CAMERA_01

//0x2B0
Text_290:
.stringn "\x05FL|NOYCE||\x04R上下会話|\x0700\x080D디버그 메시지 실험."
db 0
.align 4
//MS_00_EV_01

//0x2E8
Text_2C8:
.stringn "\x05FL|SOTHE||\x04R上下会話|\x0701\x081D디버그 메시지 실험2"
db 0
.align 4
//MS_00_EV_02

//0x320
Text_300:
.stringn "\x04R上下会話|"
db 0
.align 4
//MS_00_EV_03

//0x32C
Text_30C:
.stringn "\x02BO\x04RGMAP会話|\x01g\x04V0VOICE_GMAP1_05_01_01|베그니온 648년 초여름――\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_02_01|대륙 북동쪽에 위치한 데인 왕국은\n"
.stringn "이웃 나라 크리미아와의 전쟁에서 패배하여,\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_02_02|양국의 종주국인 베그니온 제국의 지배하에 있었다.\x01G\x02VW\x01P\x01*\x01H\x04V0VOICE_GMAP1_05_03_01|제국이 파견한 주둔군에 의해 데인의 싸울 수 있는\n"
.stringn "세대의 남자는 모두 한결같이 수용소로 보내져\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_03_02|힘겨운 노동에 종사하게 되었다.\x01G\x02VW\x01P\x01*\x01H\x04V0VOICE_GMAP1_05_04_01|남겨진 노인이나 아이들도 예외 없이 굶주림과 빈곤에 허덕이며\n"
.stringn "그날을 살아갈 양식을 구하는 것조차 어려운 상황에 있었다.\x01G\x02VW"
db 0
.align 4
//MS_00_GMAP_01

//0x554
Text_534:
.stringn "\x02BO\x04RGMAP会話|\x01g\x04V0VOICE_GMAP1_05_05_01|辛くも帝国軍の手を逃がれた若者たちによって\n"
.stringn "組織される義賊【暁の団】は、\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_05_02|デインの民を救うために戦っていた。\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_06_01|しかし、強大な駐屯軍の力により、国情は悪化の一途を\n"
.stringn "たどるのみであった。\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_07_01|そんな折、\n"
.stringn "【暁の団】の少女ミカヤは\x01G\x02VW\x01P\x01*\x01H\x04V0VOICE_GMAP1_05_07_02|先のデイン国王アシュナードの遺児がいるという\n"
.stringn "情報を手に入れる。\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_08_01|治めるべき王族を中心に国がまとまれば\n"
.stringn "再び祖国を解放することができるかもしれない。\x01G\x02VW\x01P\x04V0VOICE_GMAP1_05_08_02|ミカヤと仲間たちは希望の糸口を求め\n"
.stringn "死の砂漠へと足を踏み入れた。\x01G\x02VW\x01P"
db 0
.align 4
//MS_00_GMAP_02

//0x20
Text_0:
.stringn "\x05FL|L_EDDIE|L_LEONARDO||\x04R背景会話|\x04Be3アジト|\x0C01\x081D\x0C13\x083D\x0701まったく\x02mc…\x02md\n"
.stringn "自分の国なのに、なんだって\n"
.stringn "隠れ暮らさなきゃいけないんだ？\n"
.stringn "\x0713\x02mc…\x02md２年前の戦に負けたから。\n"
.stringn "それ以外に理由なんてないよ。"
db 0
.align 4
//MS_00_OP_01

//0xEC
Text_CC:
.stringn "\x05FL|L_MICAIAH|L_SOTHE||\x04R背景会話|\x04Be3夕日|\x0C01\x081D\x0C10\x080D\x0701みんなと出会い、暮らした町ネヴァサ\x02mc…\x02md\n"
.stringn "また、戻れるわよね？\n"
.stringn "\x0710戻る。\n"
.stringn "どんなことがあっても\x02mc…\x02md"
db 0
.align 4
//MS_00_OP_02

//0x9A4
Text_984:
.stringn "\x05FL|SOTHE||\x04R上下会話|\x0700\x080D움직이지 마 미카야\x02mc!\x02md"
db 0
.align 4
//MS_00_WALK

//0xA28
Text_A08:
.stringn "\x05FL|L_MICAIAH||\x04R背景会話|\x04B林-昼|\x0700\x080D아\x11\x02F1\x04W5000|"
db 0
.align 4
//abc

//0x7E4
Text_7C4:
.stringn "\x05FL|IKE|YUNE||\x04R上下会話|\x02WO\x0700\x080D\x02mc……\x02md\n"
.stringn "\x0711\x081D\x02mc……\x02md아이크,\x02w2\n"
.stringn "이쪽은 끝났어.\n"
.stringn "\x0C00\x09\x0C11\x09\x0700\x080D\x02mc…\x02md앞으로 나아가자.\x02w4\n"
.stringn "우리에겐 시간이 없어.\n"
.stringn "\x0711\x081D아이크는 지금, \x02w2기뻐? 아니면 슬퍼?\n"
.stringn "\x0700\x02mc……\x02md。\x02w4\n"
.stringn "\x02mc……\x02md잘 모르겠지만,\x02w2\n"
.stringn "아마\x02mc………\x02md 둘 다 아닐까.\n"
.stringn "\x0711그렇구나\x02mc…\x02md\x11\x10\x09\x0C00\x09\x0C11\x081D 검이 공명하고 있어\x02mc…\x02md\x11\x10신검 에탈드\x02mc…\x02md\x02w4\n"
.stringn "네가 들고 있는 검\n"
.stringn "라그넬과 짝을 이루는 것.\x11\x10네가 가져가 주었으면\n"
.stringn "하는 게 아닐까?"
db 0
.align 4
//test

//0x9D8
Text_9B8:
.stringn "\x05FL|L_MICAIAH|L_SOTHE||\x04R背景会話|\x04B林-昼|\x0C00\x02PL\x080D\x0710\x080D아\x11\n"
.stringn "\x0700\x02PH아\x11\n"
.stringn "\x02PL아\x11\x09\x11"
db 0
.align 4
//test2

String_pointers:
	dw Text_C6C-0x20
	dw 0x0
	dw Text_BD8-0x20
	dw 0x13
	dw Text_D00-0x20
	dw 0x24
	dw Text_A40-0x20
	dw 0x31
	dw Text_AD4-0x20
	dw 0x44
	dw Text_B90-0x20
	dw 0x55
	dw Text_B30-0x20
	dw 0x66
	dw Text_170-0x20
	dw 0x79
	dw Text_290-0x20
	dw 0x89
	dw Text_2C8-0x20
	dw 0x95
	dw Text_300-0x20
	dw 0xA1
	dw Text_30C-0x20
	dw 0xAD
	dw Text_534-0x20
	dw 0xBB
	dw Text_0-0x20
	dw 0xC9
	dw Text_CC-0x20
	dw 0xD5
	dw Text_984-0x20
	dw 0xE1
	dw Text_A08-0x20
	dw 0xEC
	dw Text_7C4-0x20
	dw 0xF0
	dw Text_9B8-0x20
	dw 0xF5
Function_Strings:
db 0x4D, 0x49, 0x44, 0x5F, 0x82, 0xA8, 0x82, 0xB6, 0x82, 0xA2, 0x82, 0xB3, 0x82, 0xF1, 0x89, 0xEF, 0x98, 0x62, 0x0
db 0x4D, 0x49, 0x44, 0x5F, 0x82, 0xA8, 0x82, 0xCE, 0x82, 0xB3, 0x82, 0xF1, 0x89, 0xEF, 0x98, 0x62, 0x0
db 0x4D, 0x49, 0x44, 0x5F, 0x8E, 0x71, 0x8B, 0x9F, 0x89, 0xEF, 0x98, 0x62, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x30, 0x30, 0x5F, 0x52, 0x45, 0x50, 0x4F, 0x5F, 0x42, 0x45, 0x47, 0x49, 0x4E, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x30, 0x30, 0x5F, 0x52, 0x45, 0x50, 0x4F, 0x5F, 0x44, 0x49, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x30, 0x30, 0x5F, 0x52, 0x45, 0x50, 0x4F, 0x5F, 0x45, 0x4E, 0x44, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x30, 0x30, 0x5F, 0x52, 0x45, 0x50, 0x4F, 0x5F, 0x4E, 0x4F, 0x44, 0x49, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x43, 0x41, 0x4D, 0x45, 0x52, 0x41, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x47, 0x4D, 0x41, 0x50, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x47, 0x4D, 0x41, 0x50, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x30, 0x5F, 0x57, 0x41, 0x4C, 0x4B, 0x0
db 0x61, 0x62, 0x63, 0x0
db 0x74, 0x65, 0x73, 0x74, 0x0
db 0x74, 0x65, 0x73, 0x74, 0x32, 0x0
File_End:
.close
