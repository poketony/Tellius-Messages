.arm.big
.open "n0104.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 2854
//original list pointer: 26b0
//original list count:12
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x12//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
//0x185C
Text_183C:
.stringn "\x05FL|BONARD||\x04R上下会話|\x0701\x081D에잇\x02mc!\x02md\x02w4 놓칠까 보냐\x02mc!\x02md\x02w4\n"
.stringn "놓칠 바에는 죽여 버리겠다\x02mc!\x02md\x11"
db 0
.align 4
//MS_0104_BT

//0x18D0
Text_18B0:
.stringn "\x05FL|BONARD|MICAIAH||\x04R上下会話|\x0701\x01s\x081D얌전히 감옥으로 돌아간다면\x02w2\n"
.stringn "목숨만은 살려 주마.\x02w4\n"
.stringn "단, \x02w2너뿐이지만.\x11\n"
.stringn "\x0710\x080D\x02mc………\x02md\x02w3뭐든지\x02w3\n"
.stringn "자신들의 뜻대로 될 거라고\x02w2\n"
.stringn "생각하지 마.\x11\n"
.stringn "\x0701하지만, \x02w2뜻대로 되거든.\x02w4\n"
.stringn "제국의 권위 앞에서는\x02w3 네놈들 따위\x02w2\n"
.stringn "그저 벌레에 불과하니까 말이지\x02mc!?\x02md\x11"
db 0
.align 4
//MS_0104_BT_MICAIAH

//0x1A0C
Text_19EC:
.stringn "\x05FL|BONARD||\x04R上下会話|\x0701\x081D여기서 도망쳐도\x02mc……\x02md\x02w3\n"
.stringn "네놈들이 갈 곳 따위는\x02mc……\x02md\x02w4\n"
.stringn "어디에도\x02mc…\x02md\x02w2 없다\x02mc………\x02md\x11"
db 0
.align 4
//MS_0104_DIE

//0x1CB0
Text_1C90:
.stringn "\x05FL|KURTHf||\x04R上下会話|\x0700\x080D죄\x02mc…\x02md\x02w2\x02ec죄송합니다\x02mc……\x02md\x02w4\n"
.stringn "\x02eo이런 상태로는\x02mc……\x02md\x02w4\n"
.stringn "정말 방해만 되겠군요.\x11\x10\x02mc………\x02md\x02w3여기서부터는, \x02w2\n"
.stringn "제 힘으로 어떻게든 해 보겠습니다.\x02w4\n"
.stringn "나중에\x02mc…\x02md\x02w2 다시 만나죠.\x11"
db 0
.align 4
//MS_0104_DIE_KURTH

//0x1BBC
Text_1B9C:
.stringn "\x05FL|TOOL||\x04R上下会話|\x0700\x080D싫다 참, \x02w3조금 실수한 모양이네.\x02w4\n"
.stringn "\x02mc……\x02md\x02w3이 상처로는 \x02w2계속\n"
.stringn "발목만 붙잡게 될 테니까 두고 가.\x11\x10\x01s응, \x02w2괜찮아.\x02w4\n"
.stringn "어떻게든 도망쳐 볼 테니까.\x02w4\n"
.stringn "그럼, \x02w2나중에 봐\x02mc!\x02md\x11"
db 0
.align 4
//MS_0104_DIE_LARABEL

//0x1A90
Text_1A70:
.stringn "\x05FL|MICAIAH|KURTHf||\x04R上下会話|\x0700\x02eh\x080D다들\x02mc…\x02md\x02w3 빨리\x02mc…\x02md 밖으로\x02mc……\x02md\x02w4\n"
.stringn "\x02ec소더\x02mc……\x02md\x02w3\n"
.stringn "미\x02mc…\x02md\x02w2안\x02mc…\x02md\x02w2해\x02mc……\x02md\x02w4\x02mc ………\x02md\x11\n"
.stringn "\x0711\x081D미카야씨\x02mc…\x02md\x02mc!\x02md\x11\x10그럴 수가\x02mc…\x02md\x02w2 나 때문에\x02mc……\x02md\x02w4\n"
.stringn "\x02ec내가 싸웠다면, \x02w3\n"
.stringn "이러진 않았을 텐데\x02mc……\x02md\x11"
db 0
.align 4
//MS_0104_DIE_MICAIAH

//0x1D98
Text_1D78:
.stringn "\x05FL|MICAIAH||\x04R上下会話|\x0700\x080D어쨌든, \x02w2탈출하자\x02mc!\x02md\x11\n"
.stringn "\x04FT1100|\x02F1"
db 0
.align 4
//MS_0104_ED_00

//0x1DE8
Text_1DC8:
.stringn "\x05FL|L_MICAIAH|L_TOOL|L_ANTIQUE|L_TRAIN|L_WEAPON|L_SOTHE||\x02BO\x04R背景会話|\x0C03\x083D\x01s\x0711\x081D\x01s\x04FT500|\x04Bデイン-野営-夜b|고마워.\x02w4\n"
.stringn "너희 덕분에 \x02w2\n"
.stringn "행상대와 합류할 수 있었어.\x11\x10\x0C03\x01a\x0C11\x01a그건 그렇고\x02mc……\x02md\x02w4\n"
.stringn "수도 근교에 와 보고 놀랐어.\x11\x10베그니온 주둔병이\x02w2\n"
.stringn "이렇게나 위세를 부리고 있을 줄은\x02mc…\x02md\x11\x10아무리 패전국이라고 해도, \x02w2\n"
.stringn "일할 수 있는 사람을 전부 \x02w2수용소로 보내다니\x02mc…\x02md\x02w4\n"
.stringn "대체 어느 시대 얘기야.\x11\x10\x09\x0721\x081D이래서는 【광왕】이라 불렸던\n"
.stringn "선대 데인 왕 \x02w2아슈나드 쪽이\n"
.stringn "훨씬 나았겠어.\x11\x10그자는 \x02w2크리미아라는 나라 자체를\n"
.stringn "멸망시키려고 하지는 않았으니까.\x11\n"
.stringn "\x0703『나라 자체를\n"
.stringn " 멸망시키려고 하지는 않았다』라니, \x02w5\n"
.stringn "\x02mc…\x02md그건 \x02w2무슨 의미인가요?\x11\n"
.stringn "\x0C21\x09\x10\x02w4\x0731\x081D알겠어?\x02w4 나라는 말이야, \x02w2\n"
.stringn "많은 백성이 건강하게 일하기 때문에\n"
.stringn "존재하는 거야.\x11\x10아무리 위대한 왕이 있어도, \x02w2\n"
.stringn "혼자서는 나라가 성립되지 않아.\x02w4\n"
.stringn "백성이야말로 나라의 재산이라고.\x11\n"
.stringn "\x09\x10\x02w4\x0721\x081D하지만 \x02w2지금 베그니온의 방식은\x02mc…\x02md\x02w4\n"
.stringn "데인 백성을 \x02w2마치\n"
.stringn "노예라도 되는 것처럼 취급하고 있어.\x11\x10이대로라면 \x02w2백성의 힘은 점점 약해지고\n"
.stringn "언젠가는 데인이라는 나라 자체가\n"
.stringn "사라지고 말 거야\x02mc…\x02md\x11\n"
.stringn "\x0703\x02mc…\x02md어떻게 하면 좋죠?\x02w4\n"
.stringn "어떻게 해야\x02mc…\x02md\x02w2 이 나라가\n"
.stringn "그 운명에서 벗어날 수 있을까요?\x11\n"
.stringn "\x0721적어도 그 소문이 사실이라면, \x02w2\n"
.stringn "희망을 품을 수도 있겠지만\x02mc……\x02md\x11\n"
.stringn "\x0744\x084D이봐, \x02w2조지\x02mc!\x02md\x02w4\n"
.stringn "확실하지 않은 정보를\n"
.stringn "함부로 입에 담지 마.\x11\n"
.stringn "\x0703들려주세요\x02mc!\x02md\x02w4\n"
.stringn "만약 \x02w2희망이 있다면\n"
.stringn "아무리 작은 것이라도 알고 싶어요\x02mc…\x02md\x11\n"
.stringn "\x0C44\x09\x10\x02w4\x0721\x02mc……\x02md\x02w4『아슈나드 왕의 자식이 나타났다\x02mc!\x02md』\x02w4\n"
.stringn "이런 소문이 퍼지고 있어.\x11\n"
.stringn "\x0703\x01*\x01H저, \x02w1정말인가요\x02mc!?\x02md\x11\n"
.stringn "\x0754\x084D아슈나드 왕에게\n"
.stringn "아이가 있었단 말이야?\x02w4\n"
.stringn "그런 얘기는 \x02w2들어본 적이 없어.\x11\n"
.stringn "\x0C21\x09\x0731\x081D어디까지나 소문일 뿐이야.\x11\x10하지만\x02mc…\x02md\x02w4\n"
.stringn "진짜라면 데인에게 있어서\n"
.stringn "무엇보다도 큰 행운이겠지.\x11\n"
.stringn "\x09\x0721\x081D지난 전쟁 당시의 크리미아처럼, \x02w2\n"
.stringn "왕가의 후손을 기치로 내세워\n"
.stringn "한마음으로 해방군을 조직한다면\x02mc……\x02md\x11\n"
.stringn "\x0710\x080D얄미운 베그니온 주둔군을\n"
.stringn "나라에서 몰아낼 수 있을지도 몰라\x02mc!\x02md\x11\n"
.stringn "\x0703\x02mc……\x02md\x02w2왕의 자식은 \x02w2어디에 있나요?\x11\n"
.stringn "\x0C10\x09\x0721동쪽에 있는 죽음의 사막에서 군을 조직하려고 \x02w2\n"
.stringn "활동하고 있는 모양이야.\x02w5\n"
.stringn "갈 거야?\x11\n"
.stringn "\x0754미카야\x02mc…?\x02md\x11\n"
.stringn "\x0703\x02ec\x02mc……\x02md\x02w4사막에서 새로운 만남이 있다.\x02w4\n"
.stringn "그것은 \x02w2우리의 미래에\n"
.stringn "필요한 것.\x11\x02eo\n"
.stringn "\x0754그럼 \x02w2결정됐네.\x02w4\n"
.stringn "가자, \x02w3우리들의 운명을 만나러.\x11\n"
.stringn "\x04FT2000|"
db 0
.align 4
//MS_0104_ED_01

//0x141C
Text_13FC:
.stringn "\x05FL|LAURA||\x04R上下会話|\x0700\x080D네\x02mc…?\x02md\x02w4\n"
.stringn "저, \x02w2저 병사는 설마\x02mc…\x02md\x11"
db 0
.align 4
//MS_0104_EV_N

//0x20
Text_0:
.stringn "\x05FL|MICAIAH|LAURA|TOOL|ELAICE|D_KURTH||\x04R背景上下会話|\x04FT500|\x02F0\x04Bデイン-牢屋-全体|\x0700\x080D\x02w4\x02mc…\x02md다른 사람들은\x02mc…\x02md\x02w2\n"
.stringn "무사히 도망친 걸까.\x11\n"
.stringn "\x0711\x01s\x081D무사히 \x02w2도망쳐서\x02mc…\x02md\x02w4\n"
.stringn "사제님께 약을 전해 주셨을 거라고, \x02w2\n"
.stringn "\x02ec저는 믿고 있어요.\x11\n"
.stringn "\x0C00\x09\x0C11\x09\x0721\x081D\x02mc…\x02md저기, \x02w2잠깐만.\x02w4\n"
.stringn "팔 쪽에 피가 배어 나오고 있어.\x11\n"
.stringn "\x0700\x080D어\x02mc…?\x02md\x02w4\n"
.stringn "\x02mc…\x02md아, \x02w4정말이네\x02mc……\x02md\x02w4\n"
.stringn "정신이 없어서 \x02w2전혀 눈치채지 못했어\x02mc…\x02md\x11\n"
.stringn "\x0721이런 곳에는 \x02w2상처약 같은\n"
.stringn "쓸 만한 물건은 없으니까\x02mc……\x02md\x02w4\n"
.stringn "이 천으로 묶어 두도록 해.\x11\n"
.stringn "\x0700\x01s감사합니다.\x02w4\n"
.stringn "저기, \x02w2당신은\x02mc…?\x02md\x11\n"
.stringn "\x0721\x01s나는 라라벨.\x02w4\n"
.stringn "보다시피 \x02w2먼저 잡혀 온 사람이야.\x11\x10저쪽에 누워 있는\x02w2\n"
.stringn "일행인 이레이스도 \x02w2\n"
.stringn "잘 부탁해.\x11\n"
.stringn "\x0C00\x09\x02w2\x0734\x02ec\x084D\x02mc…\x02md\x02w3음\x02mc……\x02md\x11\n"
.stringn "\x0C21\x0F\x0C34\x09\x0700\x080D라라벨씨 일행은 \x02w2\n"
.stringn "어쩌다 여기에 갇혔나요?\x11\n"
.stringn "\x0721\x081D우리는 여행 행상대의 일원으로 \x02w2\n"
.stringn "여기저기 돌아다니고 있었는데.\x11\x10이 마을에 들어온 순간\x02mc……\x02md\x02w4\n"
.stringn "장군님께서 부르신다느니 \x02w2어쩌니 해서.\x02w5\n"
.stringn "억지로 끌려왔다는 거지.\x11\n"
.stringn "\x0C00\x09\x02w3\x0710\x080D그런가요\x02mc……\x02md\x02w4\n"
.stringn "정말 \x02w2봉변을 당하셨네요.\x11\n"
.stringn "\x0C21\x0F\x0C10\x09\x0744\x084D\x01s\x02mc…\x02md저기\x02mc……\x02md\x11\n"
.stringn "\x0725\x085D어머, \x02w2당신 말할 수 있었구나.\x02w4\n"
.stringn "계속 입을 다물고 있어서 \x02w2\n"
.stringn "말이 안 통하는 줄 알았어.\x11\n"
.stringn "\x0744\x02ec\x02mc……\x02md\x02w3\x02eo부상을 치료하는 데에\x02mc…\x02md\x02w2\n"
.stringn "괜찮다면 이걸 받아 주세요.\x02w4\n"
.stringn "올리비풀 잎을 달인 \x02w2바르는 약입니다.\x11\n"
.stringn "\x0725\x02eh올리비풀~?\x02w4\n"
.stringn "그런 건 처음 들어 봐.\x02w4\n"
.stringn "\x02mc…\x02md\x02w2괜찮은 거야?\x11\n"
.stringn "\x0744\x01a어\x02mc…\x02md\x02w2 그, 그런가요\x02mc…\x02md\x02w4\n"
.stringn "죄송합니다\x02mc……\x02md\x11\n"
.stringn "\x09\x0C25\x09\x02w3\x0700\x01s\x080D\x01s고마워요.\x02w4\n"
.stringn "제가 \x02w2써 볼게요.\x11\n"
.stringn "\x0721\x081D괜찮아?\x02w4\n"
.stringn "정체를 알 수 없는 약을 써도?\x11\n"
.stringn "\x0700\x01s괜찮아요\x02mc…\x02md\x02w4\n"
.stringn "분명 효과가 있을 거예요.\x02w4\n"
.stringn "약 \x02w2잘 쓸게요.\x11\n"
.stringn "\x0C21\x09\x0741\x081D아\x02mc……\x02md\x02w2\x01s 네\x02mc!\x02md\x11\n"
.stringn "\x0C00\x0F\x0C41\x09\x02w6\x0704\x084D\x02mc!?\x02md\x02w5\n"
.stringn "\x02mc…\x02md뭔가 \x02w2소리가\x02mc…\x02md\x11\n"
.stringn "\x04FT500|\x02F1"
db 0
.align 4
//MS_0104_OP_01

//0x6E8
Text_6C8:
.stringn "\x05FL|SOTHE|MICAIAH|MICAIAH_B|TOOL||\x02BO\x04R上下会話|\x0705\x085D\x02mc…\x02md읏차.\x02w5\x01*\x01H\n"
.stringn "\x09\x02w6\x0714\x084D\x01s소더\x02mc…\x02md\x02mc!\x02md\x11\n"
.stringn "\x09\x01*\x01H\x02w4\x0724\x084D\x01s윤느도\x02mc!\x02md\x02w4\n"
.stringn "무사했구나?\x11\n"
.stringn "\x0705\x085D늦어서 미안해.\x11\n"
.stringn "\x0C24\x09\x02w3\x0C30\x080D\x0C05\x02mc…\x02md어라, \x02w4당신은 분명\x02mc…\x02md\x11\n"
.stringn "\x0730\x01s우훗, \x02w3오랜만이야~.\x02w4\n"
.stringn "제법 좋은 남자가 됐잖아.\x02w5\n"
.stringn "이 누나가 \x02w2잠깐 넋을 잃고 봤다니까.\x11\n"
.stringn "\x09\x0724\x084D아는 사람이야?\x11\n"
.stringn "\x0705\x02mc…\x02md조금.\x02w4\n"
.stringn "묘한 \x02w1인연인걸.\x11\x10\x0C24\x0F\x0C05어쨌든, \x02w2감옥 문을 열 테니까\x02mc…\x02md\x02w4\n"
.stringn "그 후에 탈출 경로를 찾자.\x11\x01*\x01H\n"
.stringn "\x04FT500|\x02F1"
db 0
.align 4
//MS_0104_OP_02

//0x8F0
Text_8D0:
.stringn "\x05FL|L_MICAIAH|L_D_KURTH||\x04R背景会話|\x0C01\x0E1D\x04FT500|\x04Bデイン-牢屋-入口開|\x0714\x084D저도 \x02w1같이 가도\x02mc…\x02md\x02w4\n"
.stringn "괜찮을까요?\x11\n"
.stringn "\x0701\x01s응, \x02w2물론이지.\x11\n"
.stringn "\x0714\x01s감사합니다.\x02w4\n"
.stringn "저는\x02mc…\x02md\x02w3 쿠르트라고 합니다.\x11\n"
.stringn "\x0701알았어.\x02w4\n"
.stringn "그럼 \x02w2가자, \x02w3쿠르트.\x11\n"
.stringn "\x04FT1000|"
db 0
.align 4
//MS_0104_OP_03_03

//0xA10
Text_9F0:
.stringn "\x05FL|NOYCE|MICAIAH|SOTHE|EDDIE|LAURA||\x02BO\x04R上下会話|\x0701\x081D소더, \x02w2이쪽이다\x02mc!\x02md\x11\n"
.stringn "\x09\x01*\x01H\x0710\x01s\x080D노이스\x02mc!\x02md\x02w4\n"
.stringn "에디, \x02w2레오나르도\x02mc!\x02md\x11\n"
.stringn "\x09\x0720\x080D이런 곳까지 \x02w3\n"
.stringn "잘도 침입했네?\x11\n"
.stringn "\x0701\x081D이유는 모르겠지만, \x02w2\n"
.stringn "병사 한 명이 \x02w2우리를 뒷문으로\n"
.stringn "안내해 줬어.\x11\n"
.stringn "\x0C20\x09\x02w3\x0710\x080D베그니온 병사가?\x11\n"
.stringn "\x0C01\x09\x02w3\x0731\x081D『로라를 구하러 왔다면\n"
.stringn " 이쪽이다』\x02w3라고 하더라고\x02mc…\x02md\x11\n"
.stringn "\x0C10\x09\x02w3\x0740\x080D저\x02mc…\x02md\x02w3 말인가요?\x11"
db 0
.align 4
//MS_0104_OP_04

//0xBB4
Text_B94:
.stringn "\x05FL|FIGHTER||\x04R上下会話|\x0705\x085D타, \x02w1탈주자다\x02mc!\x02md\x11"
db 0
.align 4
//MS_0104_OP_04_2

//0xBF0
Text_BD0:
.stringn "\x05FL|MICAIAH||\x04R上下会話|\x0704\x084D들켰어\x02mc!\x02md\x11"
db 0
.align 4
//MS_0104_OP_04_3

//0xC24
Text_C04:
.stringn "\x05FL|SOTHE|MICAIAH|ELAICE|TOOL|KURTHf||\x04R上下会話|\x0701\x081D오는 도중에 있던 창고에서 \x02w2\n"
.stringn "마도서와 \x02w2지팡이 등을 가져왔어.\x11\n"
.stringn "\x0710\x01s\x080D고마워.\x02w4\n"
.stringn "이걸로 싸울 수 있겠다\x02mc…\x02md\x11\n"
.stringn "\x09\x02w3\x0720\x080D\x02mc…\x02md\x02w2저기\x02mc……\x02md\x02w4\n"
.stringn "저도\x02mc…\x02md\x02w2 싸울게요.\x02w4\n"
.stringn "그 마도서를\x02mc…\x02md\x02w3 빌려 주세요\x02mc……\x02md\x11\n"
.stringn "\x09\x0C01\x09\x02w5\x0731\x081D그럼, \x02w2싸우지 못하는\n"
.stringn "나와 이 꼬마는\x02mc…\x02md\x11\x10방해가 되지 않도록\n"
.stringn "살금살금 도망 다니고 있을게.\x02w4\n"
.stringn "\x01s다들, \x02w2힘내\x02mc!\x02md\x11\n"
.stringn "\x0744\x084D폐를 끼쳐서 죄송합니다\x02mc…\x02md\x02w4\n"
.stringn "부디 조심하세요.\x11"
db 0
.align 4
//MS_0104_OP_05a

//0xE0C
Text_DEC:
.stringn "\x05FL|SOTHE|MICAIAH|LAURA|ELAICE|TOOL|KURTHf||\x04R上下会話|\x0701\x081D맞다\x02mc…\x02md\x02w4\n"
.stringn "미카야, \x02w2이거.\x11\n"
.stringn "\x0710\x080D내 마도서\x02mc…\x02md\x02w4\n"
.stringn "되찾아 준 거야?\x11\n"
.stringn "\x0701네가 가지고 있던 건지는 \x02w2\n"
.stringn "잘 모르겠지만\x02mc…\x02md\x02w4\n"
.stringn "오는 도중에 창고가 있어서 가져왔어.\x11\n"
.stringn "\x0710\x01s고마워.\x02w4\n"
.stringn "이걸로 싸울 수 있겠다\x02mc…\x02md\x11\n"
.stringn "\x09\x02w3\x0701시스터도 여기 지팡이 받아.\x11\n"
.stringn "\x0720\x01s\x080D감사합니다.\x11\n"
.stringn "\x0C01\x0F\x0C20\x09\x02w5\x0730\x080D\x02mc…\x02md\x02w2저기\x02mc……\x02md\x02w4\n"
.stringn "저도\x02mc…\x02md\x02w2 싸울게요.\x02w4\n"
.stringn "그 마도서를\x02mc…\x02md\x02w3 빌려 주세요\x02mc……\x02md\x11\n"
.stringn "\x0701\x081D아, \x02w3이거?\x02w4\n"
.stringn "이레이스, \x02w2너\x02mc…\x02md\x02w4\n"
.stringn "빛 마법도 쓸 수 있었던가?\x11\n"
.stringn "\x0C30\x09\x02w3\x0710\x080D\x02eh소더\x02mc…\x02md\x02w4\n"
.stringn "그건 번개의 마도서야.\x11\n"
.stringn "\x0701그래?\x11\n"
.stringn "\x0710나 참.\x02w4\n"
.stringn "정말로 잘 모르고 가져왔구나.\x11\n"
.stringn "\x0701나는 고대 문자를 못 읽으니까, \x02w2\n"
.stringn "마도서를 구별하지 못하는 건 당연하잖아.\x11\n"
.stringn "\x0C10\x0F\x0C01\x09\x02w3\x0C01\x081D자, \x02w2이거라도 괜찮으면 써.\x11\n"
.stringn "\x0730\x080D\x02mc……\x02md고맙습니다.\x11\n"
.stringn "\x0C01\x0F\x0C30\x09\x02w4\x0715\x085D이레이스씨\x02mc…?\x02md\x02w4\n"
.stringn "저희가 있으니까, \x02w2별로\n"
.stringn "무리해서 싸우지 않으셔도 돼요.\x11\x10뭔가 \x02w2어지러워 보이고\x02mc…\x02md\x02w4\n"
.stringn "상태가 안 좋으신 것 같은데\x02mc…\x02md\x11\n"
.stringn "\x0744\x084D괜찮아, \x02w2미카야.\x02w4\n"
.stringn "이 애는 맨날 \x02w2이러니까.\x11\n"
.stringn "\x0C15\x0F\x0C44\x09\x02w3\x0711\x081D그래도\x02mc…\x02md\x11\n"
.stringn "\x0730\x080D싸울 거예요\x02mc……\x02md\x02w4\n"
.stringn "저\x02mc…\x02md\x02w2 화났으니까요\x02mc……\x02md\x11\x10\x02mc……\x02md여기 식사\x02mc…\x02md\x02w3\n"
.stringn "맛이 없는 데다가\x02mc…\x02md\x02w2 양도 적어서\x02mc……\x02md\n"
.stringn "\x02mc………\x02md\x02w4도저히 용서가 안 돼요.\x11\n"
.stringn "\x0711음식 때문에 화난 거야\x02mc…?\x02md\x11\n"
.stringn "\x09\x02w3\x0701\x01s\x081D여전하구만\x02mc……\x02md\x11\n"
.stringn "\x0C30\x0F\x0C01\x09\x02w5\x0741\x081D그럼, \x02w2싸우지 못하는\n"
.stringn "나와 이 꼬마는\x02mc…\x02md\x11\x10방해가 되지 않도록\n"
.stringn "살금살금 도망 다니고 있을게.\x02w4\n"
.stringn "\x01s다들, \x02w2힘내\x02mc!\x02md\x11\n"
.stringn "\x0754\x084D폐를 끼쳐서 죄송합니다\x02mc…\x02md\x02w4\n"
.stringn "부디 조심하세요.\x11"
db 0
.align 4
//MS_0104_OP_05b

//0x146C
Text_144C:
.stringn "\x05FL|LAURA|BRAD||\x04R上下会話|\x0700\x080D설마\x02mc…\x02md\x02w2 당신은\x02mc……\x02md\x02w4\n"
.stringn "브래드\x02mc!?\x02md\x11\n"
.stringn "\x0711\x081D\x02mc……\x02md로라\x02mc…\x02md\x11\n"
.stringn "\x0700\x01s아아, \x02w2역시\x02mc!\x02md\x02w4\n"
.stringn "\x01a그런데 \x02w1어째서\x02mc…\x02md\x02w4\n"
.stringn "데인 사람인 당신이 \x02w2베그니온 주둔군에?\x11\n"
.stringn "\x0711\x02mc…\x02md나를 거둔 곳이 \x02w2\n"
.stringn "베그니온의 상인 집안이었으니까.\x02w4\n"
.stringn "데인 사람으로서의 과거는 버렸어.\x11\x10\x02mc…\x02md하지만, 여동생이나 다름없는 너를\n"
.stringn "해치고 싶지는 않아.\x11\x10\x02mc……\x02md\x02w4어서 가\x02mc!\x02md\x02w4\n"
.stringn "너 하나 정도라면\n"
.stringn "못 본 척해 줄 테니까.\x11\n"
.stringn "\x0700미카야씨와 소더씨는\x02mc…\x02md\x02w4\n"
.stringn "사제님을 위해\n"
.stringn "목숨을 걸고 싸워 주셨어요.\x11\x10그분들을 내버려 두고\n"
.stringn "저만 도망칠 수는 없어요\x02mc…\x02md\x11\n"
.stringn "\x0711\x02mc…\x02md젠장\x02mc!\x02md\x11\n"
.stringn "\x0700브래드?\x11\n"
.stringn "\x0711나도 알고 있었어.\x02w4\n"
.stringn "이런 건 잘못됐다는 걸\x02mc…\x02md\x11\n"
.stringn "\x0700그럼\x02mc…\x02md\x11\n"
.stringn "\x0711\x01s그래\x02mc…\x02md\x02w4\n"
.stringn "이제부터는 사제님의 가르침대로, \x02w2\n"
.stringn "내가 옳다고 믿는 길을 선택하겠어.\x11\x10너도 다른 사람들도\n"
.stringn "여기서 도망치게 해 줄게.\x11\n"
.stringn "\x0700\x01s네\x02mc…\x02md\x02mc!\x02md\x02w4\n"
.stringn "브래드\x02mc…\x02md\x02w4 고마워요.\x11\x10역시, \x02w2당신은 옛날 그대로.\x02w4\n"
.stringn "마음이 따뜻한 사람이군요\x02mc……\x02md\x11"
db 0
.align 4
//MS_0104_TK_01

String_pointers:
	dw Text_183C-0x20
	dw 0x0
	dw Text_18B0-0x20
	dw 0xB
	dw Text_19EC-0x20
	dw 0x1E
	dw Text_1C90-0x20
	dw 0x2A
	dw Text_1B9C-0x20
	dw 0x3C
	dw Text_1A70-0x20
	dw 0x50
	dw Text_1D78-0x20
	dw 0x64
	dw Text_1DC8-0x20
	dw 0x72
	dw Text_13FC-0x20
	dw 0x80
	dw Text_0-0x20
	dw 0x8D
	dw Text_6C8-0x20
	dw 0x9B
	dw Text_8D0-0x20
	dw 0xA9
	dw Text_9F0-0x20
	dw 0xBA
	dw Text_B94-0x20
	dw 0xC8
	dw Text_BD0-0x20
	dw 0xD8
	dw Text_C04-0x20
	dw 0xE8
	dw Text_DEC-0x20
	dw 0xF7
	dw Text_144C-0x20
	dw 0x106
Function_Strings:
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x42, 0x54, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x42, 0x54, 0x5F, 0x4D, 0x49, 0x43, 0x41, 0x49, 0x41, 0x48, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x44, 0x49, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x4B, 0x55, 0x52, 0x54, 0x48, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x4C, 0x41, 0x52, 0x41, 0x42, 0x45, 0x4C, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x4D, 0x49, 0x43, 0x41, 0x49, 0x41, 0x48, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x45, 0x56, 0x5F, 0x4E, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x33, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x34, 0x5F, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x34, 0x5F, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x35, 0x61, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x35, 0x62, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x31, 0x30, 0x34, 0x5F, 0x54, 0x4B, 0x5F, 0x30, 0x31, 0x0
File_End:
.close
