.arm.big
.open "c0311.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 5bca
//original list pointer: 58f4
//original list count:1e
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x1E//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
//0x5460
Text_5440:
.stringn "\x05FL|L_GIFFCA|L_SKRIMIR|L_LAY||\x04R背景会話|\x0C05\x0E5D\x0C13\x0E3D\x0C24\x084D\x04Bガリア-部屋-一般夜|\x02w4\x0705둘 다 \x02w3잘 돌아왔다.\x11\n"
.stringn "\x0713지프카 공\x02mc…\x02md\x02w4\n"
.stringn "걱정을 끼쳐서 미안하다.\x11\n"
.stringn "\x0705힘든 싸움이었다고 들었다.\x02w4\n"
.stringn "하지만 \x02w3잘 극복했군.\x11\n"
.stringn "\x0713모두가 도와준 덕분이야.\x02w4\n"
.stringn "나 혼자서는\x02mc……\x02md\x02w4\n"
.stringn "무엇 하나 할 수 없었어.\x11\n"
.stringn "\x0705\x02mc……\x02md\x02w3네가 그걸 배울 수 있었다면,\x02w4\n"
.stringn "이번 원정은 \x02w3갈리아에 있어서\n"
.stringn "헛되지 않았다고 생각한다.\x11\n"
.stringn "라이도, \x02w3고생 많았다.\x11\n"
.stringn "\x0724\x01s아뇨\x02mc……\x02md\x11\n"
.stringn "\x0705스크리밀, \x02w3왕께서\n"
.stringn "네게 \x02w2전하신 물건이 있다.\x11\n"
.stringn "\x0713\x02mc……\x02md뭐지, \x02w3이건?\x11\n"
.stringn "\x0705「깨달음의 부호」다.\x02w4\n"
.stringn "체내에 깃든 라구즈의 힘을\x02w3\n"
.stringn "끌어낼 수 있다고 하더군.\x11\n"
.stringn "\x0713\x01s오오\x02mc!\x02md\x02w4\n"
.stringn "그렇게 대단한 물건인 건가\x02mc!\x02md\x11\n"
.stringn "\x0705자아, \x02w3받도록.\x11\n"
.stringn "\x0713\x01a\x02mc…\x02md\x02w3라이, \x02w3네가 받아라.\x11\n"
.stringn "\x0724\x01a어\x02mc!?\x02md\x02w4\n"
.stringn "왜 그래, \x02w3갑자기\x02mc!\x02md\x11\n"
.stringn "\x0713너한테는 신세만 졌었지.\x02w4\n"
.stringn "그\x02mc……\x02md\x02w4\x02ec 감사의 증거다.\x11\n"
.stringn "\x0724스크리밀\x02mc……\x02md\x11\n"
.stringn "\x0C13\x02eo\x0705그럼 \x02w3라이.\x02w4\n"
.stringn "이건 네가 받도록 해라.\x11\n"
.stringn "\x0724네, \x02w1네에.\x02w4\n"
.stringn "\x02mc………\x02md\x02w3감사합니다.\x11\n"
.stringn "\x0705그 감사는 \x02w3네가 받거라.\x02w4\n"
.stringn "스크리밀.\x11\n"
.stringn "\x0713으, \x02w1으음.\x11\x10\x0F\x0C13\x083R앞으로도\x02mc…\x02md\x02w3 보좌를 부탁한다.\x11\n"
.stringn "\x0724\x01s알았어.\x11"
db 0
.align 4
//MID_0311_ジフカ会話

//0x3950
Text_3930:
.stringn "\x05FL|SERGEI||\x04R上下会話|\x0704\x084D우리의 주인 \x02w2발테로메님께 거스르는\n"
.stringn "어리석은 놈들 같으니라고\x02mc!\x02md\x02w4\n"
.stringn "내 손으로 묻어 주마\x02mc!!\x02md\x11"
db 0
.align 4
//MS_0311_BT

//0x39D4
Text_39B4:
.stringn "\x05FL|SERGEI|IKE||\x04R上下会話|\x0704\x084D우리 클루베아군은\x02w2\n"
.stringn "발테로메님께 정식으로 명령을 받았다\x02mc!\x02md\x02w4\n"
.stringn "원로원의 대리나 \x02w2다름없단 말이다\x02mc!\x02md\x11\x10용병이여\x02mc!\x02md\x02w3\n"
.stringn "계산이 빠른 네놈들이라면 \x02w2알겠지?\x02w4\n"
.stringn "어느 쪽에 붙는 게 현명한지를\x02mc!\x02md\x11\n"
.stringn "알았다면 \x02w2우리에게 가세\x02mc……\x02md\x11\n"
.stringn "\x0715\x085D말 하난 잘하는군. \x02w4간다.\x11\n"
.stringn "\x0704네, \x02w1네 이놈\x02mc!?\x02md\x11"
db 0
.align 4
//MS_0311_BT_IKE

//0x3B20
Text_3B00:
.stringn "\x05FL|SERGEI||\x04R上下会話|\x0700\x080D바\x02mc…\x02md\x02w2발테로메\x02mc……\x02md\x02w4님\x02mc……\x02md\x11"
db 0
.align 4
//MS_0311_DIE

//0x3C60
Text_3C40:
.stringn "\x05FL|ERINCIA|IKE||\x04R上下会話|\x0700\x080D아이크님\x02mc……\x02md\x02w4\n"
.stringn "\x02mc…\x02md크리미아를\x02mc……\x02md\x02w4\n"
.stringn "\x02ec부\x02mc…\x02md\x02w2디\x02mc…\x02md\x02w4\x02mc ……\x02md\x11\n"
.stringn "\x0711\x081D엘린시아\x02mc!\x02md\x02w4\n"
.stringn "눈을 떠\x02mc!\x02md\x02w4 엘린시아\x02mc!!\x02md\x11"
db 0
.align 4
//MS_0311_DIE_ERINCIA

//0x3B70
Text_3B50:
.stringn "\x05FL|IKE|ERINCIA||\x04R上下会話|\x0700\x02eh\x080D엘린시아\x02mc……\x02md\x02w4\n"
.stringn "이 틈에\x02mc……\x02md\x02w4\x02ec 도망쳐\x02mc……\x02md\x11\n"
.stringn "\x0711\x081D아이크님\x02mc…\x02md\x02mc!?\x02md\x02w4\n"
.stringn "저를 위해서\x02mc…\x02md\x02w2 그럴 수가\x02mc……\x02md\x02w5\n"
.stringn "안 돼요\x02mc!\x02md\x02w4 아이크님\x02mc…\x02md\x02mc!!\x02md\x11"
db 0
.align 4
//MS_0311_DIE_IKE

//0x20
Text_0:
.stringn "더미"
db 0
.align 4
//MS_0311_DUMMY_01

//0x1834
Text_1814:
.stringn ""
db 0
.align 4
//MS_0311_DUMMY_KYOTEN

//0x324C
Text_322C:
.stringn "더미"
db 0
.align 4
//MS_0311_DUMMY_SINGEKI

//0x3D30
Text_3D10:
.stringn "\x05FL|L_IKE|L_LAY|L_GEOFFRAY||\x04R背景会話|\x0C01\x0E1D\x0710\x02ec\x080D\x04B平原-夕方|\x02w3후우,\x02w4\x02eo\n"
.stringn "겨~\x02w1우 \x02w2베그니온 녀석들을\x02w2\n"
.stringn "물러나게 했구만.\x11\n"
.stringn "\x0701\x02mc…\x02md이번 건으로 확신했어.\x02w4\n"
.stringn "완전히 갈라져 있는 것 같아, \x02w2제국군은.\x11\n"
.stringn "\x0710그러게.\x11\n"
.stringn "\x0701제르기우스 장군이 \x02w3제대로 된 녀석이라 살았어.\x02w5\n"
.stringn "라구즈 연합과 \x02w2제국 양군이 격돌한다면\x02mc……\x02md\x02w4\n"
.stringn "엘린시아의 행동이 \x02w2허사가 될 테니까.\x11\n"
.stringn "\x0710\x02mc…………\x02md\x02ec\x11\n"
.stringn "\x0726\x086D\x01s아이크\x02mc!\x02md\x02w3 라이 공\x02mc!\x02md\x02w4\n"
.stringn "여왕 폐하의 구출을 도와준 것에 대해\x02w2\n"
.stringn "감사한다.\x11\n"
.stringn "\x0701\x01s제프리.\x02w4\n"
.stringn "너희들도 \x02w2제법\n"
.stringn "대담한 짓을 하는구나?\x11\n"
.stringn "\x0726\x01a\x02mc…\x02md서신 것은 \x02w2여왕 폐하 한 분이었지만\x02mc……\x02md\x02w4\n"
.stringn "그것이야말로 \x02w3우리 크리미아의 총의다.\x11\n"
.stringn "라구즈 연합과 제국\x02mc…\x02md\x02w3 어느 쪽도 배신할 수 없다.\x02w4\n"
.stringn "나라도 지키고 싶었고\x02mc………\x02md\x02w4 고육지책이었지.\x11\n"
.stringn "\x0701강해졌구나, \x02w2크리미아는.\x11\n"
.stringn "\x0726\x01s뭘 남의 일처럼\x02mc…\x02md\x02w4\n"
.stringn "그레일 용병단도\x02w2\n"
.stringn "같은 크리미아의 백성 아닌가.\x11\n"
.stringn "\x0701\x02w3\x02ec그래\x02mc……\x02md\x02w4\n"
.stringn "\x02eo자랑스러운 조국이야.\x11\n"
.stringn "\x0726자, \x02w3여왕 폐하께 가지.\x02w5\n"
.stringn "대화할 시간은 \x02w2있나?\x11\n"
.stringn "\x0701있어. \x02w3마침 그럴 생각이었고.\x02w4\n"
.stringn "라이도 같이\x02mc…\x02md\x02w4\x02mc ……\x02md\x01a\x02mc…\x02md라이?\x11\n"
.stringn "\x0710\x02mc……………\x02md\x11\n"
.stringn "\x0C01\x0F\x0701\x081L야, \x02w2멍때리지 마.\x11\n"
.stringn "\x0710\x02eo익\x02mc!?\x02md\x02w4\n"
.stringn "뭐야, \x02w3갑자기?\x11\n"
.stringn "\x0701엘린시아에게 \x02w2인사하러 갈 거야.\x11\n"
.stringn "\x0710아, \x02w1아아\x02mc!\x02md\x02w4\x01s 그랬었지.\x11\x10제프리 공,\x02w2\n"
.stringn "저도 동행해도 괜찮을까요?\x11\n"
.stringn "\x0726물론 \x02w2대환영이다.\x02w4\n"
.stringn "그럼, \x02w3이쪽으로.\x11\x10\x09\x0C10\x09\x02w4\x0C01\x0F\x0701\x081D\x02w3\x02mc………\x02md\x11\n"
.stringn "\x04FT1500|"
db 0
.align 4
//MS_0311_ED_01

//0x42A8
Text_4288:
.stringn "\x05FL|VALTELOME|ZELGIUS|RUBALE|DUMMY1||\x02BO\x04R上下会話|\x0700\x080D지금부터, \x02w3명령을 위반한\n"
.stringn "중죄에 대해 \x02w2처벌을 선고한다\x02mc!\x02md\x11\x10제르기우스\x02mc……\x02md\x02mc!\x02md\x02w4\n"
.stringn "제게 \x02w2뭔가\n"
.stringn "할 말이 있지 않나요?\x11\n"
.stringn "\x0711\x02ec\x081D\x02mc………\x02md\x11\n"
.stringn "\x0700자신의 행동을 뉘우쳐서,\x02w2\n"
.stringn "말도 안 나온다\x02mc…\x02md\x02w3는 겁니까?\x11\x10\x01s\x02mc키득\x02w3 \x02ec키득키득키득\x02w4\x02md\n"
.stringn "\x02eo그렇군요, \x02w3여태까지의\n"
.stringn "저였다면 \x02w2용서했을지도 모르죠.\x11\x10\x01a하지만\x02mc……\x02md\x02mc!\x02md\x02w4\n"
.stringn "이번만큼이란 말은 \x02w3이제 끝입니다\x02mc……\x02md\x11\n"
.stringn "정면으로 원로원을 거역한\n"
.stringn "당신을 \x02w3용서할 순 없어요.\x11\n"
.stringn "\x0711\x02mc…\x02md어떠한 처벌이든 달게 받겠습니다.\x02w4\n"
.stringn "각오는 한 바이니.\x11\n"
.stringn "\x09\x02w4\x0700기특한 태도네요.\x11\x10그 태도를\x02mc…\x02md\x02w3 좀 더 빨리\n"
.stringn "보였다면 \x02w2좋았을 텐데.\x02w4\n"
.stringn "\x02mc………\x02md\x02w4유감입니다.\x11\x10\x01a무릎을 꿇으세요.\x02w5\n"
.stringn "이 자리에서\x02mc…\x02md\x02w2 당신을 처형하겠습니다.\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0721\x081D무\x02mc……\x02md\x02w3뭐라고요\x02mc!?\x02md\x02w4\n"
.stringn "무슨 말씀이십니까,\x02w3\n"
.stringn "발테로메님\x02mc!!\x02md\x11\x10지위 높은 제르기우스 장군님을\x02w3\n"
.stringn "정식적인 재판도 없이 \x02w2단죄하다니\x02mc……\x02md\x02w4\n"
.stringn "있어서는 안 될 일 아닙니까\x02mc!?\x02md\x11\n"
.stringn "\x0704\x084D시끄러워요\x02mc!\x02md\x11\x10잊었습니까\x02mc!?\x02md\x02w4\n"
.stringn "원로원 의원은 \x02w2여신으로부터\n"
.stringn "받은 사명을 다하는 자.\x11\x10따라서 \x02w2죄상이 명백한 경우에는\x02w3\n"
.stringn "자신의 판단에 따라\x02w2\n"
.stringn "처벌할 자격이 있다는 것을요\x02mc!\x02md\x11\n"
.stringn "\x0721하, \x02w1하지만\x02mc…\x02md\x02mc!\x02md\x11\x10제르기우스 장군님은\x02w3\n"
.stringn "우리 베그니온 제국에\x02w2\n"
.stringn "수많은 명예를 가져온 영웅입니다\x02mc!\x02md\x11\x10그런 사람이 \x02w2이런 곳에서\x02mc…\x02md\x02w4\n"
.stringn "여신의 자비로운 술잔도 \x02w2받지 못하고\n"
.stringn "처형당했다는 걸\x02mc……\x02md\x11\x10백성이 알면 \x02w3나라는 혼란에 빠질 겁니다\x02mc!\x02md\x02w4\n"
.stringn "원로원을 향한 \x02w2비난이 집중되어\x02mc……\x02md\x11\n"
.stringn "\x0704\x01s아아, \x02w3그거라면 걱정할 필요 없어요.\x02w5\n"
.stringn "\x02ec영웅에게는 \x02w2영웅다운 말로를\x02mc…\x02md\x02w4\n"
.stringn "\x02eo민중은 그걸 \x02w2기대하고 있으니까요.\x11\x10――\x02w3제르기우스 장군은\x02w2\n"
.stringn "100마리나 되는 라구즈를 베어낸 후,\x02w3\n"
.stringn "명예롭게 전사했다――\x11\n"
.stringn "\x02ec그런 걸로 해 두죠.\x11\n"
.stringn "본국에는 \x02w2그리 보고하겠습니다.\x11\n"
.stringn "\x0721그럴 수가\x02mc…\x02md\x02mc!\x02md\x02w4\n"
.stringn "진실을 은폐하려는 겁니까\x02mc!?\x02md\x11\x10신사님께서 \x02w3그런 거짓 보고를\x02w2\n"
.stringn "믿으실 거라 생각한다고요\x02mc!?\x02md\x11\n"
.stringn "\x0704\x02eo\x01a편찮으신 신사님께\x02w3\n"
.stringn "뭘 알려드린다는 거예요.\x11\x10\x02mc……\x02md\x02w3\x01s자아, \x02w3이제 그만\x02w2\n"
.stringn "제르기우스를 보내 주도록 하죠.\x02w5\n"
.stringn "시작하세요\x02mc!\x02md\x11\n"
.stringn "\x0C21\x0F\x0C04\x09\x02w4\x01*\x01H\x0C04\x01s\x084D\x02w3잘 가요 \x02w3제르기우스.\x11\n"
.stringn "\x09\x02w4\x0715\x02ec\x085D\x02mc………\x02md\x11\n"
.stringn "\x09\x02w4\x0721\x081D제르기우스 장군님\x02mc……\x02md\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0704\x084D\x02eO뭐지\x02mc!?\x02md\x11\n"
.stringn "\x09\x02w4\x0730\x04NF0D|조용히 하라\x02mc!\x02md\x02w4\n"
.stringn "전군, \x02w3멈추고 기다리도록\x02mc!\x02md\x11\n"
.stringn "\x09\x02w5"
db 0
.align 4
//MS_0311_ED_02

//0x4B84
Text_4B64:
.stringn "\x05FL|TANIS|VALTELOME|BEGNION1|BEGNION2||\x02BO\x04R上下会話|\x0700\x02eo\x080D\x02mc………\x02md\x02eo\x11\n"
.stringn "\x0711\x081D당신은\x02mc……\x02md\x02w4\n"
.stringn "성천마 기사단의\x02mc……\x02md\x11\n"
.stringn "\x0700이제 곧 \x02w3신사님께서\n"
.stringn "이 자리에 행차하신다\x02mc!!\x02md\x11\n"
.stringn "모두 무기를 \x02w2내려놓고,\x02w3\n"
.stringn "신사님의 행차를 엎드려 기다려라\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0711뭐\x02mc……\x02md\x02mc!?\x02md\x11\x10그, \x02w1그럴 리 없어\x02mc……\x02md\x02mc!!\x02md\x02w4\n"
.stringn "편찮으신 신사님께서\x02w3\n"
.stringn "이곳에 오실 수 있을 리 없는데\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w5\x0724\x01s\x084D오오\x02mc…\x02md\x02w3 틀림없어\x02mc!\x02md\x02w4\n"
.stringn "저 모습은 \x02w2정말로\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4\x0731\x01s\x081D신사님이다\x02mc!\x02md\x02w4\n"
.stringn "신사님께서 \x02w2오셨다\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_ED_02_02

//0x4DB8
Text_4D98:
.stringn "\x05FL|SANAKI|BEGNION1|BEGNION2|VALTELOME|SIGRUN|ZELGIUS||\x02BO\x04R上下会話|\x0705\x085D\x02mc………\x02md\x02w4\x01*\x01H\n"
.stringn "\x02mc…………\x02md다들.\x02w4\n"
.stringn "\x01s오랫동안 \x02w2걱정을 끼쳤구나.\x11\n"
.stringn "\x09\x02w3\x01*\x01H\x02w5\x0C05\x02ec\x085D내가 갑자기 \x02w2이 자리에 나타난 것은,\x11\x10\x02eo다름이 아니라\x02mc……\x02md\x02w4\n"
.stringn "여신의 뜻을 거역하여\x02w3\n"
.stringn "죄를 지은 자가 있기 때문이다.\x11\n"
.stringn "\x09\x02w5\x0C05\x085D모두 \x02w2듣거라.\x02w4\n"
.stringn "이번 전쟁은,\x02w2\n"
.stringn "내가 바라던 것이 아니다.\x11\x10나를 죽은 사람으로 여기고\x02w3\n"
.stringn "베그니온을 지배하려고 계획한\x02w2\n"
.stringn "분별없는 자들\x02mc……\x02md\x11\n"
.stringn "가두스 공작 루칸을 중심으로 한\x02w3\n"
.stringn "원로원 의원들이 획책한 일이다.\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0710\x080D원로원이, \x02w3신사님을\x02mc……?\x02md\x11\n"
.stringn "\x09\x02w4\x0724\x084D그런 말도 안 되는 일이\x02mc…\x02md\x02w4\n"
.stringn "일어났다고\x02mc……?\x02md\x11\n"
.stringn "\x09\x02w5\x01*\x01H\x0705\x085D모두 사실이다, 그렇지 않은가?\x02w5\n"
.stringn "원로원 의원\x02mc…\x02md\x02w3\n"
.stringn "클루베아 공작 발테로메여\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0734\x084D\x02mc……\x02md\x02w3거\x02w1\x02mc…\x02md거짓말이야\x02mc!\x02md\x02w4 거짓말이라고\x02mc!\x02md\x02w4\n"
.stringn "모두 \x02w2속으면 안 됩니다\x02mc!!\x02md\x11\n"
.stringn "이자는 \x02w2신사님을 사칭하는 가짜\x02mc!\x02md\x02w4\n"
.stringn "진짜 신사님께서는 \x02w3중병으로\x02w2\n"
.stringn "누워 계신다고요\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4\x0745\x01s\x085D어머, \x02w2꽤나\n"
.stringn "이상한 말씀을 하시는군요.\x11\x10그럼 저희 \x02w2신사 친위대도\n"
.stringn "모두 가짜다\x02mc……\x02md\x02w4\n"
.stringn "그렇게 말씀하시는 건가요?\x11\n"
.stringn "\x09\x02w4\x0734\x084D너, \x02w1너, \x02w1너희들\x02mc…\x02md\x02mc!\x02md\x02w4\n"
.stringn "너희들의 책모야\x02mc!!\x02md\x11\x10가짜 신사를 거느리고 원로원을 모함해\x02mc…\x02md\x02w4\n"
.stringn "베그니온을 빼앗으려는\x02w3\n"
.stringn "속셈인 거라고\x02mc!!\x02md\x11\x10주모자는 \x02w2세페란\x02mc!\x02md\x02w5\n"
.stringn "그 남자가 투옥된 것이야말로\x02w3\n"
.stringn "\x01*\x01H틀림없는 증거\x02mc……\x02md\x11\x10\x01*\x01H\x02eh큭\x02mc!?\x02md\x11\n"
.stringn "\x09\x02w4\x0750\x080D\x02mc……\x02md\x02w4네놈 따위가,\x02w3\n"
.stringn "나의 주인의 이름을 더럽히지 \x02w2마라.\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0734\x02ec\x084D카\x02mc…\x02md\x02w2학\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0750\x080D\x02mc………\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w6\x0754\x02ec\x084D신사님\x02mc……\x02md\x02w4\n"
.stringn "어서 오십시오, \x02w3진심으로\x02w2\n"
.stringn "기다리고 있었습니다.\x11\n"
.stringn "\x0705\x01s\x085D그래.\x11\n"
.stringn "\x0C54\x0F\x0C05\x09\x02w6\x01*\x01H\x04FT2000|\x02F1"
db 0
.align 4
//MS_0311_ED_02_03

//0x3254
Text_3234:
.stringn "\x05FL|L_RUBALE|L_ZELGIUS||\x04R背景会話|\x0705\x085D\x04FT1000|\x04B平原-夕方|\x02w3제르기우스 장군님\x02mc!\x02md\x11\x10발테로메 총사령관의 명에 따라\x02w3\n"
.stringn "클루베아 공작군이 \x02w3크리미아 여왕에게\x02w2\n"
.stringn "공격을 가하고 있습니다\x02mc!\x02md\x11\n"
.stringn "\x0716\x086D\x02ec얼마나 어리석은 것이지, \x02w3그분은\x02mc……\x02md\x02mc!\x02md\x11\x10싸워야 할 상대를 착각하고,\x02w2\n"
.stringn "집단으로 비무장 상태의 여성을 습격하다니\x02mc……\x02md\x02w4\n"
.stringn "\x02eo그게 제국군을 통솔하는 자가 \x02w1할 행동인가\x02mc!?\x02md\x11\n"
.stringn "\x0705어떻게 하시겠습니까\x02mc!?\x02md\x11\n"
.stringn "\x0716\x02mc…\x02md크리미아군은 \x02w2어떻게 하고 있지?\x11\n"
.stringn "\x0705언덕에서 뛰어내려와\x02w3\n"
.stringn "여왕을 구출하기 위해 노력하고 있습니다.\x02w5\n"
.stringn "라구즈 연합의 일부도 \x02w2협력 중인 모양이고요.\x11\n"
.stringn "\x0716그렇다면\x02mc……\x02md\x02w3\n"
.stringn "우리가 할 일은 없겠군.\x02w4\n"
.stringn "이대로 철수한다.\x11\x10\x09\x02w4\x0705하, \x02w1하지만\x02mc……\x02md\x02w5\n"
.stringn "이대로 가면 \x02w3클루베아 공작군을\x02w2\n"
.stringn "버렸다는 책임을\x02mc……\x02md\x11\n"
.stringn "\x0714\x084D\x02w3\x02mc…\x02md상관없다.\x02w4\n"
.stringn "모든 처사는 내가 받을 테니.\x02w5\n"
.stringn "허나, \x02w3더 이상 배반자가 나오지 않게\x11\n"
.stringn "전군에 \x02w2철두철미하게 명령해 두도록.\x11\n"
.stringn "\x0705넵\x02mc!\x02md\x11\n"
.stringn "\x04FT1000|\x02w4"
db 0
.align 4
//MS_0311_EV_01

//0x37C8
Text_37A8:
.stringn "\x05FL|kurubear|VALTELOME||\x04R上下会話|\x0701\x081D각하\x02mc!\x02md\x02w5\n"
.stringn "더, \x02w1더 이상\x02w2\n"
.stringn "우리 군에 승산이 없습니다\x02mc……\x02md\x11\x10정예 부대를 데리고도\x02w2\n"
.stringn "적군의 기세를 막을 수 없습니다\x02mc!\x02md\x11\n"
.stringn "도망쳐 주십시오\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4\x0714\x084D졌다고\x02mc……?\x02md\x02w4\n"
.stringn "이, \x02w1이 내가\x02mc……\x02md\x02mc!?\x02md\x11\x10\x02ec크윽,\x02w3 제르기우스\x02mc……\x02md\x02w4\n"
.stringn "나를 구하러 돌아오지 않다니\x02w2\n"
.stringn "이 무슨 거만한\x02mc……\x02md\x02mc!!!\x02md\x11\n"
.stringn "\x02mc…\x02md각오하고 있어라\x02mc!\x02md\x11"
db 0
.align 4
//MS_0311_EV_02

//0x1838
Text_1818:
.stringn "\x05FL|GALIA1|PHOENICIS1||\x04R上下会話|\x0701\x081D베그니온군 놈들\x02mc!\x02md\x02w4\n"
.stringn "수아병의 저력을 \x02w2보여 주마\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0711\x081D비열한 기습을 가해\x02w2\n"
.stringn "우리 나라를 불태운 걸\x02mc……\x02md\x02w4\n"
.stringn "크게 후회하게 해 주겠어\x02mc…\x02md\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_01

//0x1914
Text_18F4:
.stringn "\x05FL|BEGNION1|BEGNION2||\x04R上下会話|\x0700\x080D제국군에\x02w2\n"
.stringn "제르기우스 장군님이 계시는 한,\x02w3\n"
.stringn "우리에게 패배란 없다\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0710\x080D반수 놈들\x02mc…\x02md\x02w3\n"
.stringn "드디어 이걸로 끝이다.\x02w4\n"
.stringn "각오하라고\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_02

//0x19E0
Text_19C0:
.stringn "\x05FL|GALIA1|GALIA2|SKRIMIR||\x04R上下会話|\x0701\x081D왼쪽 언덕에 \x02w2베오크 군세가\x02mc……\x02md\x02w5\n"
.stringn "저 깃발은\x02mc…\x02md\x02w3 크리미아군이다\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0711\x081D여, \x02w1역시 크리미아는\x02mc…\x02md\x02w3\n"
.stringn "제국 편을 들 셈인가\x02mc!?\x02md\x11\n"
.stringn "\x09\x02w4\x0725\x085D에잇, \x02w3당황하지 마라\x02mc!\x02md\x11\n"
.stringn "\x09\x02w5"
db 0
.align 4
//MS_0311_OP1_03

//0x1AE4
Text_1AC4:
.stringn "\x05FL|IKE||\x04R上下会話|\x0705\x085D엘린시아?\x02w4\n"
.stringn "무슨 생각이지\x02mc……\x02md\x02w5\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_03_01

//0x1B34
Text_1B14:
.stringn "\x05FL|VALTELOME||\x04R上下会話|\x0704\x01s\x084D\x02ec\x02mc키득키득키득\x02w5\x02md\n"
.stringn "이제 \x02w3마음을 고쳐먹고\x02w2\n"
.stringn "제국을 위해 싸우겠다\x02w3\x02mc…\x02md는 건가요.\x11\x10\x02eo나 참, \x02w3너무 늦었다구요.\x02w4\n"
.stringn "처음부터 \x02w2순순히\n"
.stringn "따라 주었으면 좋았을 텐데\x02mc……\x02md\x11\x10반수들의 토벌이 끝나면\x02w2\n"
.stringn "크리미아에게도 벌을 줘야겠어요.\x02w4\n"
.stringn "\x02ec배상금이나, \x02w2아니면 영토를\x02mc……\x02md\x11\x10\x02eo아예 \x02w3저 건방진 여왕을\x02w2\n"
.stringn "끌어내리는 것도――\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_04

//0x1CC8
Text_1CA8:
.stringn "\x05FL|SKRIMIR|ERINCIA|TIBARN|ZELGIUS|VALTELOME||\x02BO\x04R上下会話|\x0705\x085D음\x02mc……\x02md\x02w4\n"
.stringn "대체 \x02w2어쩔 속셈이지\x02mc……?\x02md\x11\n"
.stringn "\x09\x02w5\x0714\x084D\x01*\x01H\x02w3저는, \x02w3크리미아 여왕 엘린시아.\x02w5\n"
.stringn "베그니온 제국군, \x02w2라구즈 연합,\x02w2\n"
.stringn "두 사령관에게 전합니다.\x11\n"
.stringn "\x09\x02w5\x0725\x085D\x02mc………\x02md\x11\n"
.stringn "\x09\x02w4\x0734\x084D\x02mc……\x02md\x11\n"
.stringn "\x09\x02w5\x0714\x084D\x01*\x01H저는 \x02w3크리미아의 의지를 보이기 위해\x02w2\n"
.stringn "이 자리에 왔습니다.\x11\x10크리미아는, \x02w2선왕 라몬의 시대보다\x02w3\n"
.stringn "종족의 격이 없는 우호와 평화를\x02w2\n"
.stringn "국가의 지침으로서 내걸고 있습니다.\x11\x10그렇기에, \x02w3이번\x02w2\n"
.stringn "베그니온 제국과\n"
.stringn "라구즈 연합의 전쟁에 있어\x11\n"
.stringn "중립 불가침이라는 \x02w2입장을 관철해 왔습니다.\x11\x10그럼에도 불구하고 \x02w3지금,\x02w2\n"
.stringn "양국이 싸우려고 하는 이곳은\x02w2\n"
.stringn "크리미아의 영토입니다.\x11\n"
.stringn "이 나라의 대지를 \x02w2피로 물들이는 싸움을\x02w3\n"
.stringn "눈뜨고 볼 수는 없어요.\x11\x10그러니, \x02w2라구즈 연합\x02mc…\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0715\x085D제국군 양 진영이――\x02w4\n"
.stringn "이 나라에서 떠날 것을\x02w2\n"
.stringn "희망합니다.\x11\n"
.stringn "\x09\x02w4\x0744\x084D\x02mc……\x02md\x02w3병사를 물리\x02w2라고요\x02mc!?\x02md\x02w4\n"
.stringn "흥,\x02w2 말도 안 되는 소리\x02mc!\x02md\x02w4\n"
.stringn "어처구니없는 촌극이군요, \x02w2크리미아 여왕.\x11\x10종족의 격이 없는 세계라고요\x02mc…?\x02md\x02w3\n"
.stringn "그런 환상을 좇고 있으니까\x11\n"
.stringn "데인의 침략을 받아 \x02w2우리 나라에게\n"
.stringn "울며 겨자 먹기로 도움을 청한 것 아닙니까.\x11\x10이제 됐어요\x02mc!\x02md\x02w4\n"
.stringn "싸울 마음도 없는 겁쟁이는\x02w2\n"
.stringn "성 안에 틀어박혀 있으시죠.\x11\x10반수들을 모두 처리하고 나면\x02w3\n"
.stringn "그 길로 왕도 메리올로 쳐들어가\x02w3\n"
.stringn "크리미아도 멸망시켜 드리겠습니다\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0715\x085D\x02mc……\x02md\x02w3그럼 \x02w2베그니온군은\n"
.stringn "병사를 물릴 생각이 없다는 거군요?\x11\n"
.stringn "\x0744\x084D당연하죠\x02mc!\x02md\x02w4\n"
.stringn "계집의 잠꼬대를 듣는 것도\x02w2\n"
.stringn "이제 충분합니다.\x11\n"
.stringn "\x0C15\x0F\x0C44\x09\x02w5\x01*\x01H\x0714\x084D라구즈 연합군은 어떤가요?\x11\n"
.stringn "\x0725\x02ec\x01s\x085D\x02mc…\x02md혼자서 \x02w3이 살기등등한\n"
.stringn "전장 한복판에\n"
.stringn "날아 들어온 \x02w2기개는 높이 사지.\x11\x10\x02eo하지만, \x02w3그 이상론에 어울려서\x02w2\n"
.stringn "일방적으로 나라에 쳐들어오게 놔두는 건\x02w3\n"
.stringn "수지가 안 맞아.\x11\x10미안하지만, \x02w3네 말에\n"
.stringn "따를 생각은 없다.\x11\n"
.stringn "\x09\x02w5\x0714\x02mc………\x02md\x02w4그게,\x02w2\n"
.stringn "두 사령관분들의 대답이군요.\x02w4\n"
.stringn "그렇다면――\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0C14\x084D이것이,\x02w2\n"
.stringn "우리 크리미아의 대답입니다.\x02w5\n"
.stringn "우리의 결의는 변하지 않습니다.\x11\x10우리 크리미아는\x02w3\n"
.stringn "베그니온군과 \x02w3라구즈 연합군\x02w3\n"
.stringn "어느 쪽과도 싸우지 않을 겁니다.\x11\x10그러니――\x02w4\n"
.stringn "무력이 아닌, \x02w2살아 있는 그 손으로\n"
.stringn "양군의 전투를 멈춰 주세요.\x11\n"
.stringn "\x09\x02w4\x0744\x084D\x02eO무, \x02w3무, \x02w1무슨\x02mc……\x02md\x11\n"
.stringn "\x09\x02w5\x01*\x01H\x02w4\x0725\x085D\x02mc………\x02md\x11\n"
.stringn "\x0714\x084D\x02mc……………\x02md\x11\n"
.stringn "\x0725\x02mc…………\x02md\x01s\x02ec훗\x02mc…\x02md\x02w4\n"
.stringn "\x02mo하하하하하하하핫\x02mc!\x02md\x11\n"
.stringn "\x0714\x02eO\x02mc!?\x02md\x11\n"
.stringn "\x0C25\x0F\x0C14\x09\x02w4\x01*\x01H\x0721\x01s\x081D아이크, \x02w3예측할 수 없는 행동을 하는 건\x02w2\n"
.stringn "너만의 특성이라고 생각하고 있었는데,\x02w2\n"
.stringn "그렇지도 않구만?\x11\x10배짱 한번 두둑한걸.\x02w3\n"
.stringn "크리미아 여왕.\x02w4\n"
.stringn "재밌군. \x02w4마음에 들었어.\x11\x10스크리밀\x02mc!\x02md\x02w4\n"
.stringn "여기선 \x02w2여왕의 체면을 세워 주고\n"
.stringn "물러나는 게 어때?\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0705\x085D당연하지.\x02w4\n"
.stringn "무저항인 자를 상대하는 건\x02w2\n"
.stringn "갈리아의 이름을 더럽히는 짓이다.\x11\n"
.stringn "전군, \x02w2숲으로 돌아간다\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w8\x0714\x01s\x084D감사합니다.\x11\x01*\x01H\n"
.stringn "\x0725\x01s\x085D어디까지나 \x02w2일시적인 거다.\x02w5\n"
.stringn "라구즈 연합과 베그니온의 다툼이\x02w2\n"
.stringn "가라앉은 건 아니라고.\x11\n"
.stringn "\x0714네, \x02w3알고 있어요.\x02w5\n"
.stringn "\x02ec그래도\x02mc…\x02md\x11\n"
.stringn "\x02eo크리미아의 마음을\x02w2\n"
.stringn "전하고 싶었습니다.\x11\n"
.stringn "\x0725\x02mc……\x02md\x02w3너하고는\x02w2\n"
.stringn "나중에 천천히 대화를 해 보고 싶군.\x02w5\n"
.stringn "다음 기회를 \x02w2기대하고 있겠다.\x11\n"
.stringn "\x0C14\x0F\x0C25\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05

//0x287C
Text_285C:
.stringn "\x05FL|RUBALE|ZELGIUS|VALTELOME||\x02BO\x04R上下会話|\x0701\x081D제, \x02w1제르기우스 장군님,\x02w2\n"
.stringn "우리는 \x02w2어떻게 해야 합니까?\x02w5\n"
.stringn "공격을\x02mc……?\x02md\x11\n"
.stringn "\x0714\x084D\x02ec아니, \x02w3우리도 물러난다.\x11\n"
.stringn "\x0701괜찮은 겁니까?\x11\n"
.stringn "\x0714\x02eo귀공은 \x02w2이처럼 무장한 병사가\n"
.stringn "죽 늘어서 있는 곳에서\x02w3\n"
.stringn "무기를 놓을 수 있나?\x11\n"
.stringn "\x0701――\x02w3무슨 말씀\x02mc…\x02md\x02w4\n"
.stringn "아뇨, \x02w3아마도 못할 겁니다.\x11\n"
.stringn "\x0714우리조차도 하기 어려운 일을\x02w3\n"
.stringn "한 나라의 왕이 \x02w2해 보인 것이다.\x11\x10자국의 병사가 \x02w2끼어들지 못하도록\n"
.stringn "하는 것은\x02mc…\x02md\x02w4\n"
.stringn "이만저만한 일이 아니지.\x11\x10\x02ec\x01s그만큼의 신뢰가\x02mc……\x02md\x02w3\n"
.stringn "크리미아의 주종에게는 있다는 거다.\x02w5\n"
.stringn "\x02eo여기선 \x02w3그들에게 경의를 표하도록 하지.\x11\n"
.stringn "\x0701\x01s넵\x02mc!\x02md\x11\n"
.stringn "\x0C14\x0F\x0C01\x09\x02w5\x01*\x01H\x0705\x085D전원\x02mc!\x02md\x02w4 퇴각 개시\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w5\x0724\x084D뭐, \x02w1뭘 마음대로\x02mc……\x02md\x02w5\n"
.stringn "기다리세요\x02mc!\x02md\x11\x10크리미아 여왕 따위\n"
.stringn "무시하면 그만입니다.\x02w4\n"
.stringn "라구즈군을 공격하라구요\x02mc!\x02md\x11\x01*\x01H\n"
.stringn "\x0715\x085D\x02mc…\x02md외람되지만\x02w3\n"
.stringn "여기서는 \x02w2퇴각해야 합니다.\x11\x10전쟁에는 \x02w2호흡이라는 것이 있습니다.\x02w5\n"
.stringn "흐름을 거스르고 무리하게 몰아붙이면,\x11\n"
.stringn "압도적으로 유리한 상황에서도\x02w2\n"
.stringn "질 수 있습니다.\x11\x10\x02ec부디 \x02w2이해해 주시길.\x11\n"
.stringn "\x09\x02w4\x0724큭\x02mc……\x02md\x11\n"
.stringn "\x09\x02w5"
db 0
.align 4
//MS_0311_OP1_05_02

//0x2CA0
Text_2C80:
.stringn "\x05FL|MIST|IKE|TIAMAT|LAY||\x04R上下会話|\x0705\x085D오빠, \x02w2안 돌아갈 거야?\x11\n"
.stringn "\x0710\x080D응.\x11\n"
.stringn "\x0C05\x09\x02w4\x0725\x01s\x085D오랜만이니까.\x02w4\n"
.stringn "엘린시아 여왕님께\n"
.stringn "인사를 드리러 가고 싶은걸.\x11\n"
.stringn "\x0C10\x09\x02w4\x0730\x01s\x080D뭐, \x02w2나도 인사 정도는 해도 되겠지.\x02w4\n"
.stringn "서로 간의 입장이라는 게 있으니까\x02w2\n"
.stringn "긴 얘기는 못하겠지만\x02mc……\x02md\x11\n"
.stringn "\x0C25\x0F\x0C30\x09\x02w5"
db 0
.align 4
//MS_0311_OP1_05_03

//0x2DC0
Text_2DA0:
.stringn "\x05FL|VALTELOME||\x04R上下会話|\x0704\x084D\x02mc……\x02md\x02w3너희들\x02mc!\x02md\x02w4\n"
.stringn "크리미아 여왕을 습격하세요\x02mc!\x02md\x02w5\n"
.stringn "저 계집이 모든 일의 원흉입니다\x02mc!!\x02md\x11\n"
.stringn "우리 제국에 \x02w2굴복하지 않는 반역자\x02mc!\x02md\x11\x10상대는 무기가 없습니다\x02mc!\x02md\x02w5\n"
.stringn "자신이 \x02w2얼마나 어리석은지를\x02w3\n"
.stringn "뼈저리게 느끼게 해 주세요\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_04

//0x2EE4
Text_2EC4:
.stringn "\x05FL|LAY|IKE||\x04R上下会話|\x0705\x085D\x02mc…\x02md야, \x02w3큰일났어\x02mc!\x02md\x02w4\n"
.stringn "제국군의 한 부대가 \x02w2수상한 움직임을\x02mc……\x02md\x02w4\n"
.stringn "엘린시아 여왕을 \x02w2노리고 있어\x02mc!\x02md\x11\n"
.stringn "\x0710\x080D놔둘까 보냐\x02mc…\x02md\x02mc!\x02md\x02w4\n"
.stringn "엘린시아를 지킨다, \x02w2서둘러\x02mc!\x02md\x11\n"
.stringn "\x0C05\x0F\x0C10\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_05

//0x2FCC
Text_2FAC:
.stringn "\x05FL|LUCHINO|GEOFFRAY||\x02w4\x04R上下会話|\x0705\x085D큭,\x02w3 역시 제국군에게\x02w2\n"
.stringn "도리 따윈 없는 건가\x02mc……\x02md\x11\x10제프리\x02mc!\x02md\x11\n"
.stringn "\x09\x02w4\x0710\x080D여왕 폐하를 지켜라\x02mc!!\x02md\x02w5\n"
.stringn "크리미아 왕궁 기사단\x02mc!\x02md\x02w4\n"
.stringn "가라\x02mc!!\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_06

//0x30AC
Text_308C:
.stringn "\x05FL|SERGEI|VALTELOME||\x04R上下会話|\x0705\x085D발테로메님\x02mc!\x02md\x02w3\n"
.stringn "크리미아 왕궁 기사단이\n"
.stringn "나타났습니다\x02mc…\x02md\x02mc!\x02md\x11\x10라구즈 연합군의 잔여 부대도\x02w3\n"
.stringn "여왕을 지키러\x02w2\n"
.stringn "공격해 오고 있습니다\x02mc!\x02md\x11\n"
.stringn "\x0714\x084D반항하는 자는\x02w2\n"
.stringn "전부 처리하세요\x02mc!!\x02md\x11\x10나에게\x02mc…\x02md\x02w2 제국 원로원에게\x02w3\n"
.stringn "거역한 대가를 받게 하는 겁니다\x02mc!!\x02md\x11\n"
.stringn "\x0705예\x02mc!\x02md\x02w3\n"
.stringn "저 \x02w2세르게이에게\x02w2\n"
.stringn "맡겨 주십시오\x02mc!\x02md\x11\n"
.stringn "\x0C14\x0F\x0C05\x09\x02w4\x04FT1000|\x02F1"
db 0
.align 4
//MS_0311_OP1_06

//0x100
Text_E0:
.stringn "\x05FL|L_CAINEGHIS|L_LAY|L_TIBARN|L_SKRIMIR|L_IKE|L_DUMMY1|L_NIKE|L_RAFIEL|L_RIEUSION|L_LEARNE|L_SENERIO||\x02BO\x04R背景会話|\x0705\x085D\x04Bガリア-玉座-左|\x02mc…\x02md그렇군.\x02w4\n"
.stringn "제국군이 \x02w2크리미아령에 들어갔는가.\x11\n"
.stringn "\x0713\x083D네.\x02w4\n"
.stringn "에르츠 산맥 동쪽에 머물며,\x02w2\n"
.stringn "우리 나라를 견제하고 있는 제국군\x02mc……\x02md\x11\n"
.stringn "보고에 의하면, \x02w2그 수가\n"
.stringn "대략 \x02w1반으로 줄어든 것 같습니다.\x11\x10나머지 반은 크리미아로 들어가서,\x02w3\n"
.stringn "왕국 영내를 가로질러 \x02w2남하하고 있고요.\x11\n"
.stringn "\x0724\x084D갈리아의 동쪽에 \x02w2그 산맥이 있는 한,\x02w3\n"
.stringn "제대로 움직일 수 있는 건 비병뿐이다.\x11\n"
.stringn "그놈들은 \x02w2우리 매 민족이\n"
.stringn "철저하게 견제하고 있지.\x11\x10공격하다 지친 지상의 병사 놈들은\x02w2\n"
.stringn "그 대부분이 사병 같은 것일 테고\x02mc……\x02md\x11\n"
.stringn "그래서 군을 나누어\x02w2\n"
.stringn "북쪽과 동쪽에서 갈리아를 둘러싸려는 \x02w1거겠지.\x11\n"
.stringn "\x0705크리미아 왕국군의 움직임은\n"
.stringn "어떻게 되어 가고 있나?\x11\n"
.stringn "\x0713\x02mc……\x02md유감스럽게도,\x02w2\n"
.stringn "관망하고 있는 모습입니다.\x11\n"
.stringn "\x0705그런가.\x11\x10\x0F\x0C13\x0F\x0C24\x09\x01*\x01H\x0733\x0E3D빌어먹을\x02mc!\x02md\x02w4\n"
.stringn "크리미아는 \x02w2흔쾌히\n"
.stringn "베그니온을 통과시켜 준 건가\x02mc!?\x02md\x11\x10갈리아와의 동맹을 \x02w2뭐라고 생각하는 거야\x02mc!\x02md\x11\n"
.stringn "\x0715\x085D\x02mc…\x02md크리미아 입장에서\x02w2\n"
.stringn "베그니온은 종주국이야.\x02w4\n"
.stringn "그들의 요구를 거절하기는 어려웠겠지.\x11\n"
.stringn "\x0733종주국\x02mc!?\x02md\x02w4\n"
.stringn "뭐냐 그건\x02mc!\x02md\x11\n"
.stringn "\x0715\x02ec음~\x02mc…\x02md\x02w3 아 그래.\x11\x10\x02eo베그니온 제국은\x02w2\n"
.stringn "자신에게서 독립한 나라에 대해\x11\n"
.stringn "아직도 지배권을 갖고 있다고 하면\x02w3\n"
.stringn "좀 이해가 되려나?\x11\n"
.stringn "\x0744\x084D크리미아도 데인도\x02mc…\x02md\x02w3\n"
.stringn "원래는 베그니온이었다.\x02w5\n"
.stringn "과연, \x02w2그런 거군.\x11\n"
.stringn "\x0733허나 \x02w2라이.\x11\n"
.stringn "그건 갈리아도\x02w2\n"
.stringn "조익족 세 나라도 마찬가지 아닌가?\x02w4\n"
.stringn "모두 \x02w2원래는 베그니온이었다고.\x11\n"
.stringn "\x0715우리 라구즈는\x02w3\n"
.stringn "나라가 성립된 시점에서 \x02w2제국과는\n"
.stringn "연을 끊은 상태니까 그렇지.\x11\n"
.stringn "베오크와는 \x02w2사정이 다르다고.\x11\n"
.stringn "\x0733크리미아와 제국의 관계는 \x02w2알았다\x02w4\n"
.stringn "\x02ec\x02mc…\x02md는 느낌이 든다.\x11\x10\x02eo하지만, \x02w2그렇다고 해서\x02mc…\x02md\x11\n"
.stringn "동맹국이 불리해질 행동을\x02w2\n"
.stringn "공연히 해도 될 이유가 되는 건\x02w3\n"
.stringn "아니지 않나?\x11\n"
.stringn "\x0715음\x02mc……\x02md\x02w4\n"
.stringn "그건 \x02w2정론이지만.\x11\n"
.stringn "\x0733역시 \x02w3크리미아는\n"
.stringn "갈리아를 배신한 거다\x02mc!!\x02md\x02w4\n"
.stringn "절대로 용서하지 않겠어\x02mc!\x02md\x11\n"
.stringn "\x0757\x087D그만두거라, \x02w3스크리밀.\x11\n"
.stringn "\x0C15\x0F\x0C33\x0F\x10\x0C57\x09\x0C44\x09\x01*\x01H\x0705\x085D발언을 주의하라고\x02w2\n"
.stringn "늘 말하지 않았느냐.\x11\n"
.stringn "\x0736\x086D\x02w2\x02ec예\x02mc……\x02md\x11\x10\x02eo그, \x02w1그렇지만\x02mc……\x02md\x02w4\n"
.stringn "지난 전쟁에서 입은 은혜도 잊고,\x02w2\n"
.stringn "베그니온에 가세하다니\x02mc……\x02md\x11\x10이렇게 된 이상 \x02w3크리미아와의\n"
.stringn "동맹은 \x02w2파기할 수밖에 없는 것 아닙니까?\x11\n"
.stringn "\x0705나는 \x02w3크리미아가 전면적으로\n"
.stringn "베그니온 편에 섰다고 \x02w2생각하진 않는다.\x11\n"
.stringn "왕궁 기사단과 제국군 사이에 \x02w2한 번은\n"
.stringn "충돌이 있었다는 보고도 \x02w2있었지.\x11\x10\x02mc…\x02md엘린시아 공은 \x02w2총명하다.\x02w4\n"
.stringn "저항을 멈춘 것은, \x02w2헛되이 피가\n"
.stringn "흐르는 걸 피하고 싶었기 때문일 터.\x11\x10\x0C36\x09\x02w4\x0763\x083D\x02mc…\x02md갈리아 왕은 \x02w2그렇게까지\n"
.stringn "크리미아 여왕을 \x02w2신뢰하고 계시는 건가.\x02w5\n"
.stringn "어떤 인물이지?\x11\n"
.stringn "\x0705\x01s그 치세도, \x02w2그 심성도,\x02w2\n"
.stringn "참으로 호감이 가는 여인이다.\x11\x10지금은 고인인 그녀의 부친\x02w2\n"
.stringn "선대 왕 라몬 공과 나는\x02mc…\x02md\x11\n"
.stringn "라구즈와 베오크의 친분을\n"
.stringn "돈독히 하기 위해 동맹을 맺었지.\x11\x10그 뜻을 이어받아,\x02w2\n"
.stringn "서로의 백성들이 \x02w2자유롭게 나라를 왕래하며\x02w3\n"
.stringn "종족의 구별 없이 살아갈 수 있는\x02mc……\x02md\x11\n"
.stringn "그런 나라를 만들고 싶다고,\x02w2\n"
.stringn "내게 말해 준 적도 있다.\x11\n"
.stringn "\x0774\x084D\x02mc……\x02md\x02w3제가 이쪽에 있었을 때와는\x02w3\n"
.stringn "꽤나 상황이 변했군요?\x11\x10몇 달 정도 \x02w2데인에 체류했을 때는\x02mc…\x02md\x02w4\n"
.stringn "아주 적은 수의 사람을 제외하고는\x02w3\n"
.stringn "그다지 변화가 없었다고 \x02w2느꼈는데\x02mc……\x02md\x11\n"
.stringn "\x0758\x088D형님의 말씀대로,\x02w3\n"
.stringn "아직 일부뿐입니다.\x11\n"
.stringn "\x09\x0C05\x0F\x0C63\x0F\x0C74\x09\x10\x01*\x01H\x0C83\x01s\x0E3D\x0C94\x01s\x084D\x02w4\x0C75\x01s\x085D\x0783하지만\x02mc…\x02md\x02w3 확실히\n"
.stringn "그 영향이 퍼져가고 있습니다.\x11\x10사실 \x02w3저나 리아네에게도\x02w2\n"
.stringn "많은 베오크 친구들이 있죠.\x02w5\n"
.stringn "크리미아 여왕도 \x02w2그 중 한 명입니다.\x11\n"
.stringn "\x0794#F01\x02O2Rafiel orabeoni.\x02w4\n"
.stringn "#F01\x02O2Na, \x02w3Erinciaga\x02w2 jeongmal joa!\x11\n"
.stringn "\x0775훌륭한\x02mc…\x02md\x02w3 분이시군요.\x11\x10\x09\x02w4\x0735\x085D뭐야, \x02w3다들\n"
.stringn "격찬하잖아\x02mc!\x02md\x02w5\n"
.stringn "그 정도로 뛰어난 자인 건가?\x11\x10\x09\x02w4\x0725\x085D나는 \x02w2제대로 얘기한 적은 없지만\x02mc…\x02md\x02w4\n"
.stringn "그렇게 특별해 \x02w2보이지는 않던데?\x11\n"
.stringn "\x0C83\x0F\x0C94\x09\x0743\x083D특별한지 어떤지는 둘째치고\x02mc……\x02md\x02w4\n"
.stringn "한 가지 확실한 건 있어.\x11\x10엘린시아는 \x02w2갈리아를 배신하지 않아.\x02w5\n"
.stringn "그건 \x02w2내가 보장하지.\x11\n"
.stringn "\x0714\x084D부족하겠지만 \x02w2저도요.\x02w4\n"
.stringn "그 사람은 \x02w2믿어도 된다고 생각합니다.\x11\n"
.stringn "\x0C25\x09\x02w4\x0765\x02ec\x01s\x085D\x02mc훗,\x02w4 \x02eo\x02md과연\x02mc…\x02md\x02w5\n"
.stringn "납득했다.\x11\n"
.stringn "\x0F\x0C43\x0F\x0C14\x09\x10\x01*\x01H\x02w4\x0705\x085D\x02w3그럼, \x02w3일단\x02mc…\x02md\x02w4\n"
.stringn "이후의 싸움에 \x02w2크리미아 세력이\n"
.stringn "제국에 관여하는 일은 없다고 생각하고\x02mc……\x02md\x11\x10응왕이여, \x02w3우선\x02w2\n"
.stringn "그대의 의견을 듣고 싶군.\x11\n"
.stringn "\x0726\x086D크리미아가 움직이지 않는다면,\x02w3\n"
.stringn "이대로 공격당하는 걸\n"
.stringn "기다릴 필요는 없지.\x11\x10정예를 북쪽에 보내서\x02w3\n"
.stringn "단번에 승부를 가리는 게 \x02w2어때?\x11\n"
.stringn "\x0705아이크여,\x02w3\n"
.stringn "그대들은 \x02w2어떻게 생각하지?\x11\x10\x0C26\x09\x02w4\x0743\x083D세네리오.\x11\n"
.stringn "\x07A4\x084D네.\x11\x10\x02mc……\x02md\x02w3페니키스 왕의 제안에 찬성합니다.\x02w4\n"
.stringn "상대가 부대를 나누어\x02w2\n"
.stringn "반으로 줄어든 것은 좋은 기회입니다.\x11\x10여태까지는 수적으로 지고 있었지만,\x02w2\n"
.stringn "현 상황에선 \x02w2거의 호각이죠.\x11\n"
.stringn "라구즈의 전투 능력을 생각해 볼 때,\x02w2\n"
.stringn "싸움을 우위로 끌고 가는 것도 가능합니다.\x11\x10물론\x02mc…\x02md\x02w3 저쪽에는\n"
.stringn "제르기우스 장군이 있을 테니,\x02w3\n"
.stringn "방심할 순 없겠죠.\x11\n"
.stringn "\x0705\x02mc……\x02md\x02w3긴 원정으로\x02w2\n"
.stringn "갈리아 자체의 병력은 줄어들고 있다.\x02w4\n"
.stringn "빨리 \x02w2결착을 내고 싶군.\x11\x10\x0C43\x0F\x0CA4\x09\x02w4\x0C26\x086D\x0C05그럼 \x02w3응왕이여.\x02w4\n"
.stringn "미안하지만 \x02w2그대의 군세는\n"
.stringn "동쪽의 수비를 위해 남겨 주지 않겠나?\x11\x10그리고 \x02w3그대 자신은\x02w2\n"
.stringn "우리 군의 정예를 이끌고\n"
.stringn "북쪽으로 향해 주었으면 하네.\x11\n"
.stringn "\x0726그건 상관없지만,\x02w3\n"
.stringn "나 혼자 수아병을 통솔하는 건\x02w2\n"
.stringn "제법 힘들 거 같은데?\x11\n"
.stringn "\x0705그건 문제없다.\x02w4\n"
.stringn "부대장으로 \x02w2라이를 붙여\x02mc……\x02md\x11\x10\x0C26\x09\x02w4\x0733\x083D제가 가겠습니다\x02mc!\x02md\x02w5\n"
.stringn "제게\x02mc…\x02md\x02w3 명예를 회복할 기회를 주십시오\x02mc!\x02md\x02w4\n"
.stringn "부탁드립니다 숙부님\x02mc!\x02md\x02w4 \x02ec제발\x02mc!!\x02md\x11\n"
.stringn "\x0705숙부님\x02mc…?\x02md\x11\n"
.stringn "\x0733\x02eo아, \x02w1아니, \x02w3왕이시여\x02mc!\x02md\x02w5\n"
.stringn "\x02ec부탁드립니다\x02mc!!\x02md\x11\n"
.stringn "\x0714\x084D\x02ec저도 \x02w2부탁드립니다.\x02w5\n"
.stringn "\x02eo\x02mc…\x02md스크리밀이 적임자예요.\x11\n"
.stringn "\x0733\x02eo라이\x02mc…\x02md\x02w3 너\x02mc……\x02md\x11\n"
.stringn "\x0705\x02mc……\x02md\x02w4\n"
.stringn "맡겨도 되겠나, \x02w3응왕.\x11\x10\x0C14\x0F\x0C33\x09\x02w4\x0726\x01s\x086D\x02ec어, \x02w3난 문제없어.\x02w5\n"
.stringn "\x02eo사자왕, \x02w3당신보다는\n"
.stringn "상당히 \x02w2대하기 쉬울 거 같기도 하고.\x11\n"
.stringn "\x0705\x02mc\x01s훗,\x02w4\x02md\n"
.stringn "그럼 \x02w2부탁하겠네.\x11\x10그리고 아이크여.\x02w5\n"
.stringn "그레일 용병단에게도\x02w2\n"
.stringn "계속해서 일을 의뢰하고 싶다만\x11\n"
.stringn "응해 줄 수 있겠나?\x11\x10\x0C26\x09\x02w4\x0746\x01s\x086D당연히 \x02w3그럴 생각이야.\x11\n"
.stringn "\x0705마음이 놓이는군.\x11\x10그럼, \x02w2모인 자들이여.\x02w4\n"
.stringn "오늘 안으로 만반의 준비를 마친 후\x02mc……\x02md\x02w4\n"
.stringn "새벽이 오는 대로 출진해 주게.\x11\n"
.stringn "\x04FT1600|\x02F1\x01*\x01H"
db 0
.align 4
//MS_0311_OP_01

//0x28
Text_8:
.stringn "\x04FT1000|\x04R背景上下会話|\x05FX|EID_T0311A|100||\x04B外観-ガリア-夜|\x05rc|TBG|3|0|512|512|0||\x05rc|TBG|4|0|364|364|0||\x05rc|TBG|7|0|69|69|0||\x05rc|TBG|0|0|-269|-269|0||\x05rc|TBG|1|0|-136|-136|0||\x05rc|TBG|0|0|-269|-172|5000||\x04W4000|"
db 0
.align 4
//MS_0311_OP_01_T

//0x35D0
Text_35B0:
.stringn "\x05FL|IKE|ERINCIA||\x04R上下会話|\x0705\x085D엘린시아\x02mc!\x02md\x11\n"
.stringn "\x0714\x084D아이크님\x02mc!!\x02md\x11\n"
.stringn "\x0705무사한 모양인 것 같군.\x02w5\n"
.stringn "그건 그렇고 \x02w2무리한 일을\x02mc……\x02md\x11\n"
.stringn "\x0714무리한 일을 하지 않으면,\x02w3\n"
.stringn "싸움은 멈출 수 없다\x02mc……\x02md\x02w4\n"
.stringn "그렇게 생각했거든요.\x11\x10하지만\x02mc…\x02md\x02w3 \x02ec결국 \x02w2싸움을\n"
.stringn "피할 수는 없었어요\x02mc……\x02md\x11\n"
.stringn "\x0705그래도 \x02w2네 마음은\x02w2\n"
.stringn "라구즈 연합에 전해졌어.\x11\x10제국군도\x02w2\n"
.stringn "알아들은 녀석은 있을 거야.\x02w5\n"
.stringn "넌 \x02w2틀리지 않았어.\x11\n"
.stringn "\x0714\x02eo\x01s아이크님\x02mc……\x02md\x02w4\n"
.stringn "감사합니다.\x11"
db 0
.align 4
//MS_0311_TK_01

String_pointers:
	dw Text_5440-0x20
	dw 0x0
	dw Text_3930-0x20
	dw 0x14
	dw Text_39B4-0x20
	dw 0x1F
	dw Text_3B00-0x20
	dw 0x2E
	dw Text_3C40-0x20
	dw 0x3A
	dw Text_3B50-0x20
	dw 0x4E
	dw Text_0-0x20
	dw 0x5E
	dw Text_1814-0x20
	dw 0x6F
	dw Text_322C-0x20
	dw 0x84
	dw Text_3D10-0x20
	dw 0x9A
	dw Text_4288-0x20
	dw 0xA8
	dw Text_4B64-0x20
	dw 0xB6
	dw Text_4D98-0x20
	dw 0xC7
	dw Text_3234-0x20
	dw 0xD8
	dw Text_37A8-0x20
	dw 0xE6
	dw Text_1818-0x20
	dw 0xF4
	dw Text_18F4-0x20
	dw 0x103
	dw Text_19C0-0x20
	dw 0x112
	dw Text_1AC4-0x20
	dw 0x121
	dw Text_1B14-0x20
	dw 0x133
	dw Text_1CA8-0x20
	dw 0x142
	dw Text_285C-0x20
	dw 0x151
	dw Text_2C80-0x20
	dw 0x163
	dw Text_2DA0-0x20
	dw 0x175
	dw Text_2EC4-0x20
	dw 0x187
	dw Text_2FAC-0x20
	dw 0x199
	dw Text_308C-0x20
	dw 0x1AB
	dw Text_E0-0x20
	dw 0x1BA
	dw Text_8-0x20
	dw 0x1C8
	dw Text_35B0-0x20
	dw 0x1D8
Function_Strings:
db 0x4D, 0x49, 0x44, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x83, 0x57, 0x83, 0x74, 0x83, 0x4A, 0x89, 0xEF, 0x98, 0x62, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x42, 0x54, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x42, 0x54, 0x5F, 0x49, 0x4B, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x49, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x45, 0x52, 0x49, 0x4E, 0x43, 0x49, 0x41, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x49, 0x45, 0x5F, 0x49, 0x4B, 0x45, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x55, 0x4D, 0x4D, 0x59, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x55, 0x4D, 0x4D, 0x59, 0x5F, 0x4B, 0x59, 0x4F, 0x54, 0x45, 0x4E, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x44, 0x55, 0x4D, 0x4D, 0x59, 0x5F, 0x53, 0x49, 0x4E, 0x47, 0x45, 0x4B, 0x49, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x32, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x44, 0x5F, 0x30, 0x32, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x45, 0x56, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x33, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x31, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x4F, 0x50, 0x5F, 0x30, 0x31, 0x5F, 0x54, 0x0
db 0x4D, 0x53, 0x5F, 0x30, 0x33, 0x31, 0x31, 0x5F, 0x54, 0x4B, 0x5F, 0x30, 0x31, 0x0
File_End:
.close
