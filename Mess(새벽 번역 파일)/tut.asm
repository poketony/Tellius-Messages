.arm.big
.open "tut.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 19d93
//original list pointer: 174d4
//original list count:1b5
.org 0x0
dw File_End
dw String_pointers-0x20
dw 0x0
dw 0x1B5//total count
dw 0x0
dw 0x0
dw 0x0
dw 0x0
Normal_String:
//0xD68
Text_D48:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「턴제」에 대해서\n"
.stringn "설명할게.\x11\x10이 게임은\x02w2\n"
.stringn "플레이어가 조작하는 \x01*\x01H「아군 유닛」,\x02w3\n"
.stringn "컴퓨터가 조작하는 \x01*\x01H「적 유닛」\x02mc……\x02md\x11\x10이들의 행동이\x02w3\n"
.stringn "유닛 전체\x02mc…\x02md\x02w2 군 단위로\x02w2\n"
.stringn "반복되면서 진행돼.\x11"
db 0
.align 4
//MS_T00ターン_01

//0xE84
Text_E64:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다시 말해,\x02w2\n"
.stringn "한쪽의 군사 행동이 끝나면\x02w3\n"
.stringn "남은 쪽의 군사 행동이 시작된다는 거야.\x11\x10이때 군이 행동하는 차례를\x02w2\n"
.stringn "「페이즈」\x02w1라고 해.\x11\x10「적 유닛」의 차례를\x02mc…\x02md\x11"
db 0
.align 4
//MS_T00ターン_02

//0xF48
Text_F28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「ENEMY PHASE」\n"
.stringn "(에너미 페이즈)\x02w1라 하고,\x11\x10플레이어가 조작하는\n"
.stringn "「아군 유닛」의 차례를\x02mc…\x02md\x11"
db 0
.align 4
//MS_T00ターン_03

//0xFC8
Text_FA8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D「PLAYER PHASE」\n"
.stringn "(플레이어 페이즈)\x02w1라고 부르지.\x11\x10그리고, 이 두 페이즈를\n"
.stringn "합한 것을 「턴」\x02w1이라고 하는 거야.\x11\x01*\x01H\n"
.stringn "\x10조금 전까지 \x02w31턴이었던 게\n"
.stringn "2턴으로 바뀐 것이 보이지?\x11\x10방금 전의 조작으로\x02w3\n"
.stringn "서로의 페이즈가 종료되었기 때문에\n"
.stringn "1턴이 경과하게 된 거야.\x11\x10그래서 \x02w2플레이어 페이즈가 끝나도\n"
.stringn "「1턴 종료」\x02w1가 아니지.\x02w4\n"
.stringn "조심해 줘.\x11"
db 0
.align 4
//MS_T00ターン_04

//0x115C
Text_113C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「턴제」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T00ターン_05

//0x30C
Text_2EC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「맵 메뉴」에 대해서\n"
.stringn "설명할게.\x11\x10「맵 메뉴」는, \x02w2아군 전체나\n"
.stringn "게임 전체를 다루는 메뉴야.\x02w3\n"
.stringn "@[Z]를 누르면 나와.\x11"
db 0
.align 4
//MS_T00マップメニュー_01

//0x3C0
Text_3A0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「맵 메뉴」에는\n"
.stringn "《부대》 \x02w2《지침》 \x02w2《환경》 \x02w2《중단》 \x02w2《종료》\n"
.stringn "의 5가지 항목이 있어.\x11\x10각 항목에 대해서\x02w3\n"
.stringn "간단히 설명할게.\x11"
db 0
.align 4
//MS_T00マップメニュー_02

//0x46C
Text_44C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D우선, 《부대》\x02w3\n"
.stringn "이걸로 \x02w2맵 위에 있는 모든 아군 유닛의\n"
.stringn "정보를 한눈에 볼 수 있어.\x11"
db 0
.align 4
//MS_T00マップメニュー_03

//0x4E8
Text_4C8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w2뭐, \x02w2이런 느낌으로\n"
.stringn "아군 유닛의 정보 목록이\n"
.stringn "표시되지.\x11"
db 0
.align 4
//MS_T00マップメニュー_04

//0x54C
Text_52C:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이렇게 \x02w3@[d]의 좌우로\x02w2\n"
.stringn "페이지를 전환할 수 있어.\x11\x01*\x01H\n"
.stringn "\x10그리고 \x02w2위의 바에 커서를 맞춰서\n"
.stringn "@[A]를 누르면, \x02w2그 항목의 순서대로\n"
.stringn "유닛을 정렬할 수 있지.\x11\x10그럼, \x02w2한번 해 볼게.\x11"
db 0
.align 4
//MS_T00マップメニュー_05

//0x640
Text_620:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D정렬된 항목과 \x02w3정렬 방법은\n"
.stringn "위의 빨간색 테두리 안에 표시되어 있어.\x11\x10화살표가 하향이면 능력이 낮은 순서대로,\x02w3\n"
.stringn "반대로 화살표가 상향이라면\x02w3\n"
.stringn "능력이 높은 순서대로 정렬되지.\x11"
db 0
.align 4
//MS_T00マップメニュー_06

//0x700
Text_6E0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음은, 《지침》\x02w3\n"
.stringn "이걸로 게임을 진행하면서\x02w2\n"
.stringn "기본적인 조작을 확인할 수 있어.\x11"
db 0
.align 4
//MS_T00マップメニュー_07

//0x77C
Text_75C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D게임의 진행에 맞춰 등장한 지침은\x02w2\n"
.stringn "언제든지 볼 수 있어.\x11\x10이미 본 항목은 하얀색으로,\x02w3\n"
.stringn "아직 보지 않은 항목은\x02w2\n"
.stringn "초록색으로 빛나고 있지.\x11\x10회색 항목은\x02w2\n"
.stringn "아직 볼 수 없는 항목이야\x02mc…\x02md\x11\x10게임의 진행에 따라\x02w2\n"
.stringn "조금씩 볼 수 있게 돼.\x11\x10조작을 잊어 버렸거나\x02w2\n"
.stringn "한 번 더 보고 싶은 경우에는\x02w1\n"
.stringn "이 《지침》을 선택해 줘.\x11"
db 0
.align 4
//MS_T00マップメニュー_08

//0x8EC
Text_8CC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음은, 《환경》\x02w3\n"
.stringn "이걸로 \x02w2게임의 여러 가지 설정을\n"
.stringn "바꿀 수 있어.\x11"
db 0
.align 4
//MS_T00マップメニュー_09

//0x954
Text_934:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D메시지 속도를 변경한다든가,\x02w3\n"
.stringn "각 윈도우 표시를 켜거나 끈다든가\x02mc……\x02md\x02w3\n"
.stringn "그리고 \x02w3리모컨을 잡는 방법이라든가,\x11\x10여러 가지\x02w3\n"
.stringn "설정을 \x02w2변경할 수 있지.\x02w4\n"
.stringn "네 마음에 드는 게임 환경을 만들어 봐.\x11"
db 0
.align 4
//MS_T00マップメニュー_10

//0xA38
Text_A18:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D그리고, 《중단》\x02w3\n"
.stringn "이건 \x02w3게임을 도중에 그만둘 때\x02w3\n"
.stringn "지금 상황을 저장해 둘 수 있어.\x11"
db 0
.align 4
//MS_T00マップメニュー_11

//0xAB8
Text_A98:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D이런 식으로 게임을 중단할 거냐고\n"
.stringn "물어볼 텐데,\x11\x10「예」를 고르면 중단 데이터가\n"
.stringn "작성될 거야.\x11\x10중단한 데이터는 \x02w2「파일 메뉴」의\n"
.stringn "「중단부터 시작」으로\n"
.stringn "재개할 수 있어.\x11\x10한 번 다시 시작하면\x02w2\n"
.stringn "전의 중단 데이터는 사라져 버리니까\n"
.stringn "주의해 줘.\x11"
db 0
.align 4
//MS_T00マップメニュー_12

//0xBCC
Text_BAC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D마지막으로, 《종료》\x02w3\n"
.stringn "플레이어가 조작하는 차례를 끝내고\x02w3\n"
.stringn "컴퓨터가 조작하는 차례로 넘기는 거야.\x11"
db 0
.align 4
//MS_T00マップメニュー_13

//0xC48
Text_C28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D아직 행동할 수 있는 아군 유닛이 남았지만\x02w3\n"
.stringn "딱히 움직일 필요가 없는 경우 같은 때에\n"
.stringn "사용해 줘.\x11"
db 0
.align 4
//MS_T00マップメニュー_14

//0xCC4
Text_CA4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「맵 메뉴」에 대한 지침은\n"
.stringn "끝이야.\x11\x10「맵 메뉴」는 \x02w2\n"
.stringn "플레이어 페이즈라면 언제든지 열 수 있어.\x02w3\n"
.stringn "잘 쓰도록 해.\x11"
db 0
.align 4
//MS_T00マップメニュー_15

//0x20
Text_0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「리더 유닛」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T00主人公_01

//0x70
Text_50:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이야기는\x02w2\n"
.stringn "리더 유닛을 중심으로 진행되어 가.\x11\x01*\x01H\n"
.stringn "\x10\x01a그 도중에\x02w2\n"
.stringn "리더 유닛의 HP가 「0」이 되면\x02w3\n"
.stringn "「게임 오버」가 돼.\x11\x10즉, \x02w2거기서 이야기가 끝나 버려서\x02w3\n"
.stringn "다시 시작하는 수밖에 없어.\x02w4\n"
.stringn "조심해 줘.\x11\x01*\x01H\n"
.stringn "\x10\x01s그리고 \x02w2리더 유닛에게는\x02w2\n"
.stringn "다른 유닛은 쓸 수 없는 「명령」\x02w1이나\n"
.stringn "「요청」\x02w1과 같은 커맨드도 있어.\x11\x10이 커맨드들에 대해서는\x02w2\n"
.stringn "다른 기회에 설명할게.\x11\x10우선 \x02w2게임 도중에\x02w1\n"
.stringn "리더 유닛은 특별한 존재라는 것을\x02w2\n"
.stringn "기억해 둬.\x11"
db 0
.align 4
//MS_T00主人公_02

//0x284
Text_264:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「리더 유닛」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T00主人公_03

//0x2C78
Text_2C58:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「레벨 업」에 대해서\n"
.stringn "설명할게.\x11\x10유닛은 싸우거나 \x02w2지팡이를 써서\x02w2\n"
.stringn "경험을 쌓아 \x02w2강해져 가.\x11\x10얼마나 경험을 쌓았는지는\x02w2\n"
.stringn "「경험치」로 표시되는데,\x02w2\n"
.stringn "싸우는 방식에 따라 획득량이 변해.\x11\x10그럼, \x02w2한번 싸워 볼게.\x11"
db 0
.align 4
//MS_T01Lvup_01

//0x2D9C
Text_2D7C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D어라라\x02mc…\x02md\x02w4\n"
.stringn "지금은 \x02w2공격이 빗나가 버렸네.\x11\x10공격이 맞지 않았을 때,\x02w2\n"
.stringn "경험치를 얻을 수는 있는데\x02w2\n"
.stringn "아주 조금밖에 안 돼.\x11\x10그럼, \x02w2정신을 차리고 다시 한번\x02mc…\x02md\x11"
db 0
.align 4
//MS_T01Lvup_02

//0x2E6C
Text_2E4C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D응, \x02w2이번에는 맞혔네.\x11\x10맞혔을 때는 \x02w3보다 많은 경험치를\x02w2\n"
.stringn "획득할 수 있어.\x11\x10이걸로 \x02w2적 유닛은 약해져 있을 거야.\x02w4\n"
.stringn "그럼, \x02w2마지막으로 한 번 더\x02mc…\x02md\x11"
db 0
.align 4
//MS_T01Lvup_03

//0x2F38
Text_2F18:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D해냈다\x02mc!\x02md\x02w3 적 유닛을 쓰러뜨렸어\x02mc!\x02md\x11\x10적 유닛을 쓰러뜨리면, \x02w2더 많은\n"
.stringn "경험치를 획득할 수 있어.\x11\x10이런 식으로 전투를 반복하고,\x02w3\n"
.stringn "경험치를 쌓아가는 거야.\x11\x10그리고, \x02w2경험치가 「100」\x02w1이 되면\x02w2\n"
.stringn "마침내 「레벨 업」을 하는 거지.\x11"
db 0
.align 4
//MS_T01Lvup_04

//0x3044
Text_3024:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D레벨 업을 하면\x02w2\n"
.stringn "「힘」\x02w1이나 「수비」\x02w1 같은\n"
.stringn "각 스테이터스 수치가 올라가.\x11\x10스테이터스가 올라가면\n"
.stringn "전투가 유리하게 되지\x02mc…\x02md\x02w3\n"
.stringn "즉, \x02w2강해진다는 거야.\x11\x10하지만, \x02w2레벨 업의 대가로\x02w2\n"
.stringn "경험치는 100만큼 없어지게 돼.\x11\x10경험치가 「118」 있다면\x02w2\n"
.stringn "레벨 업 후에는\x02w2\n"
.stringn "「18」이 된다는 거지.\x11"
db 0
.align 4
//MS_T01Lvup_05

//0x31A8
Text_3188:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「레벨 업」에 대한 지침은\n"
.stringn "끝이야.\x11\x10머지않아 \x02w2조작할 수 있는 유닛은\n"
.stringn "많아지게 될 거라 생각하지만,\x11\x10효율적으로 강해지기 위해\x02w2\n"
.stringn "다른 유닛의 레벨이나 경험치도\x02w2\n"
.stringn "고려하면서 싸워 보자.\x11"
db 0
.align 4
//MS_T01Lvup_06

//0x36A8
Text_3688:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「스킬」에 대해서\n"
.stringn "설명할게.\x11\x10「스킬」이란\x02w2\n"
.stringn "유닛이 가지고 있는\n"
.stringn "다양한 능력들을 말하는 거야.\x11\x10예를 들면 이런 경우.\x02w4\n"
.stringn "「스킬」이 없고\n"
.stringn "적 유닛에게 공격받았을 때\x02mc…\x02md\x11"
db 0
.align 4
//MS_T01スキル_01

//0x378C
Text_376C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D한 번 \x02w2적 유닛의 공격을 받은 후\x02w2\n"
.stringn "「반격」\x02w1이라는 형태로\n"
.stringn "아군 유닛이 공격하게 되는데,\x11"
db 0
.align 4
//MS_T01スキル_02

//0x380C
Text_37EC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D아군 유닛이 「매복」\x02w1이라는\n"
.stringn "스킬을 가지고 있다면, \x02w2어떻게 될까?\x11"
db 0
.align 4
//MS_T01スキル_03

//0x3874
Text_3854:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 매복이라는 스킬은,\x02w2\n"
.stringn "선제공격할 수 있는 능력을 뜻해.\x11\x10이 스킬을 가진 유닛이\x02w2\n"
.stringn "아까처럼\n"
.stringn "적의 공격을 받았을 때\x02mc…\x02md\x11"
db 0
.align 4
//MS_T01スキル_04

//0x3928
Text_3908:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봐봐\x02mc!\x02md\x02w3 아군 유닛이\n"
.stringn "먼저 공격했어\x02mc!\x02md\x11\x10보통은 \x02w2공격을 가하는 쪽이\n"
.stringn "먼저 공격하지만,\x11\x10아군 유닛이 매복 스킬을\n"
.stringn "가지고 있었으니까\x02w2\n"
.stringn "아군 유닛이 먼저 공격한 거야.\x11\x10이렇게 「스킬」을 가지고 있으면,\x02w2\n"
.stringn "일반적으로는 할 수 없는 행동을 하거나,\x02w2\n"
.stringn "능력이 향상되곤 해.\x11"
db 0
.align 4
//MS_T01スキル_05

//0x3A74
Text_3A54:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「스킬」에 대한 지침은\n"
.stringn "끝이야.\x11\x10이 외에도 \x02w2다양한 능력을 발휘하는\n"
.stringn "스킬이 있는데,\x11\x10특정 유닛에게만 있거나\x02w2\n"
.stringn "조건을 충족해야만 가질 수 있는 것도\n"
.stringn "있으니까 조심해.\x11"
db 0
.align 4
//MS_T01スキル_06

//0x11A0
Text_1180:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「이동 범위」에 대해서\n"
.stringn "설명할게.\x11\x10이동 범위란,\x02w2\n"
.stringn "유닛을 이동시킬 수 있는\n"
.stringn "범위를 말하는 거야.\x11\x10유닛을 이동시키려면,\x02w2\n"
.stringn "우선 \x02w2커서를 써.\x11\x10커서는\x02w2\n"
.stringn "@[d]로 움직일 수 있어.\x11\x01*\x01H\n"
.stringn "\x10먼저 \x02w2이 커서를 \x02w1이동시키고 싶은\n"
.stringn "유닛에게 맞춰 봐.\x11"
db 0
.align 4
//MS_T01移動_01

//0x12E0
Text_12C0:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛에 커서를 맞추면\x02w2\n"
.stringn "그대로 @[A]를 눌러.\x11\x10그러면 \x02w2유닛을\n"
.stringn "조작할 수 있어.\x11"
db 0
.align 4
//MS_T01移動_02

//0x136C
Text_134C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금 \x02w2색으로 표시되어 있는 범위가\n"
.stringn "잘 보이지?\x11\x10이동할 수 있는 범위는 「파란」색으로,\x02w3\n"
.stringn "공격 가능한 범위는 「주황」색으로\x02w2\n"
.stringn "표시돼.\x11\x10이동이나 공격을 할 수 있는 \x02w1범위는\x02w2\n"
.stringn "유닛과 장비한 무기에 따라 다르니까\n"
.stringn "조심해.\x11\x10그리고 \x02w2행동하는\n"
.stringn "방법에 대해서 말인데\x02w2\n"
.stringn "우선, \x02w2이동할 곳을 정해.\x11\x10@[d]를 움직이면\x02w2\n"
.stringn "유닛에게서 화살표가 그려질 거야.\x02w3\n"
.stringn "나중에 \x02w2이 화살표를 따라서 유닛이 움직이지.\x11"
db 0
.align 4
//MS_T01移動_03

//0x151C
Text_14FC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화살표로 이동할 곳을 정하고,\x02w2\n"
.stringn "@[A]를 누르면,\x02w2\n"
.stringn "유닛이 \x02w1그곳으로 이동해.\x11"
db 0
.align 4
//MS_T01移動_04

//0x158C
Text_156C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼, \x02w2바로\x02w2\n"
.stringn "이동시켜 볼게.\x11"
db 0
.align 4
//MS_T01移動_05

//0x15D4
Text_15B4:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이동이 끝나니\x02w3\n"
.stringn "오른쪽에 메뉴가 표시됐네.\x11\x10이 메뉴가\x02w2\n"
.stringn "유닛의 「커맨드」를 표시하고 있는\n"
.stringn "「유닛 메뉴」\x02w1야.\x11\x10「커맨드」\x02w1라는 건\x02w2\n"
.stringn "유닛이 취할 수 있는 행동을 말해.\x11\x01*\x01H\n"
.stringn "\x10여기서는 이동한 유닛을\x02w1\n"
.stringn "대기시킬게.\x11\x10@[d]를 아래로 움직여서\x02w2\n"
.stringn "「대기」를 선택하고,\x11\x01*\x01H\n"
.stringn "\x10@[A]로 결정하면\x02w2\n"
.stringn "이동을 끝내고 대기하게 되지.\x11"
db 0
.align 4
//MS_T01移動_06

//0x1748
Text_1728:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D덧붙여서 이동 후에는, \x02w3메뉴가 표시돼도\n"
.stringn "@[B]로 취소하면\x02w3\n"
.stringn "이동 전의 위치로 돌아갈 수 있어.\x11\x10몇 번이라도 다시 할 수 있으니까,\x02w3\n"
.stringn "납득할 수 있는 곳으로\n"
.stringn "유닛을 이동시키면 돼.\x11\x10이상으로 「이동 범위」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T01移動_07

//0x3284
Text_3264:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「소지품(사용)」에 대해서\n"
.stringn "설명할게.\x11\x10이번에는 \x02w2「상처약」\x02w1을 써서\n"
.stringn "HP를 회복해 볼 거야.\x11\x10우선, \x02w2커서를 유닛에 맞추고\n"
.stringn "@[A]로 결정해.\x11"
db 0
.align 4
//MS_T01持物_01

//0x3344
Text_3324:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이동 범위가 표시될 텐데,\x02w2\n"
.stringn "지금은 \x02w2같은 장소에 그대로\n"
.stringn "@[A]를 누를게.\x11"
db 0
.align 4
//MS_T01持物_02

//0x33AC
Text_338C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴가 표시됐지?\x02w4\n"
.stringn "그중 「소지품」에 커서를 맞춰서\n"
.stringn "@[A]를 눌러.\x11"
db 0
.align 4
//MS_T01持物_03

//0x3428
Text_3408:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D그러면, \x02w3그 유닛이\n"
.stringn "소지하고 있는 무기와\n"
.stringn "아이템이 표시돼.\x11\x10커서를 조작해서,\x02w2\n"
.stringn "「상처약」\x02w1을\n"
.stringn "선택해 볼게.\x11"
db 0
.align 4
//MS_T01持物_04

//0x34C8
Text_34A8:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0703\x083D그러면 \x02w3그 아이템을\n"
.stringn "어떻게 할지 결정하는 메뉴가\n"
.stringn "표시될 거야.\x11\x01*\x01H\n"
.stringn "\x10여기서는\x02w2\n"
.stringn "「사용」에 커서를 맞추고\x02w3\n"
.stringn "@[A]를 누를게.\x11"
db 0
.align 4
//MS_T01持物_05

//0x3574
Text_3554:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 식으로 \x02w2「상처약」을 써서\n"
.stringn "HP를 회복할 수 있어.\x11"
db 0
.align 4
//MS_T01持物_05_02

//0x35C4
Text_35A4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「소지품(사용)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10지금은 \x02w2이동하지 않고 소지품을 사용했지만\x02w2\n"
.stringn "이동하고 나서도 똑같이 할 수 있어.\x11\x10근처에 적이 있을 때는\x02w2\n"
.stringn "안전한 곳으로 이동해서\x02w1\n"
.stringn "사용하는 편이 좋겠지.\x11"
db 0
.align 4
//MS_T01持物_06

//0x2618
Text_25F8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「밀어내기」에 대해서\n"
.stringn "설명할게.\x11\x10밀어내기는 「기승계 유닛」\x02w1 이외의 유닛이\n"
.stringn "사용할 수 있는 커맨드야.\x11\x10그리고 \x02w2조건만 만족하면\x02w2\n"
.stringn "밀어낼 상대는\n"
.stringn "누구라도 가능해.\x11\x10그럼, \x02w2적 유닛에게 시험해 볼게.\x11\x10먼저 \x02w2아군 유닛을 적 유닛 옆으로\n"
.stringn "이동시킬 거야.\x11"
db 0
.align 4
//MS_T01体当_01

//0x2744
Text_2724:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴에\x02w2\n"
.stringn "「밀어내기」라는 커맨드가\n"
.stringn "표시되어 있네.\x11\x10이 커맨드로, \x02w2옆에 있는 유닛을\x02w1\n"
.stringn "1칸 이동시킬 수 있어.\x11\x10커서를 밀어내기에 맞추고,\x02w2\n"
.stringn "@[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T01体当_02

//0x2824
Text_2804:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그러면 \x02w2체격과 무게를 알려 주는\n"
.stringn "윈도우가 표시되지.\x11\x10밀어내기를 당하는 쪽의 무게가\x02w2\n"
.stringn "하는 쪽의 체격의 「+2 이하」\x02w1라면\n"
.stringn "밀어내기를 할 수 있어.\x11\x10이 윈도우를 보면\x02mc…\x02md\x11\x01*\x01H\n"
.stringn "\x10밀어내는 쪽의 체격이 「12」\x02w1고\x11\x01*\x01H\n"
.stringn "밀어내기를 당하는 쪽의 무게가 「12」\x02w1라고\n"
.stringn "적혀 있지?\x11\x10+2 이하니까\x02w2\n"
.stringn "밀어내기를 할 수 있겠네.\x11\x10그럼, \x02w2바로 해 볼게.\x11"
db 0
.align 4
//MS_T01体当_02_02

//0x29B4
Text_2994:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D뭐, \x02w2이런 느낌이야.\x11\x10하지만 \x02w2「밀어내기」는\x02w2\n"
.stringn "상대를 1칸 밀어낼 수 있어도\x02w2\n"
.stringn "대미지를 주지는 못하니까 조심해.\x11\x10또, \x02w2적 유닛뿐만 아니라\x11\x10「아군 유닛」\x01*\x01H\x11\x10초록색인 「기타 유닛」\x01*\x01H\x11\x10노란색인 「우군 유닛」에게도\x01*\x01H\n"
.stringn "밀어내기를 할 수 있어.\x11\x10그리고, 만약 밀어내기를 당한 유닛이\n"
.stringn "수면 상태였다면\n"
.stringn "눈을 빨리 뜰 수도 있지.\x11"
db 0
.align 4
//MS_T01体当_03

//0x2B44
Text_2B24:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로\n"
.stringn "「밀어내기」에 대한 지침은 끝이야.\x11\x10복습을 하자면\x02w2\n"
.stringn "「밀어내기」의 조건은 두 개였지.\x11\x101. 「기승계 유닛」이 아닐 것.\x02w4\n"
.stringn "    탈것을 타고 있는 유닛은\n"
.stringn "   「밀어내기」를 할 수 없어.\x11\x102. 상대의 무게가\n"
.stringn "   자신의 무게 「+2 이하」일 것.\x11\x10이걸 잊지 마.\x11"
db 0
.align 4
//MS_T01体当_04

//0x1848
Text_1828:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「기본 전략(연계)」에 대해서\n"
.stringn "설명할게.\x11\x10지금 \x02w2맵상에\n"
.stringn "파란색 유닛과 빨간색 유닛이\n"
.stringn "있지?\x11\x10파란색이 조작할 수 있는 「아군 유닛」이고,\x02w2\n"
.stringn "빨간색이 싸우고 있는 상대인 「적 유닛」이야.\x11\x10그럼 \x02w2아군 유닛을\x02w2\n"
.stringn "적 유닛에 인접시켜 볼게.\x02w4\n"
.stringn "그러면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T01連携_01

//0x1974
Text_1954:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴 안에\x02w2\n"
.stringn "「공격」\x02w1 커맨드가\n"
.stringn "표시되지.\x11\x10만약 \x02w2공격할 수 있는 무기가 없다면\x02w2\n"
.stringn "이 「공격」 \x02w1커맨드는\n"
.stringn "표시되지 않으니까 조심해.\x11\x10그대로 「공격」을 선택하면, \x02w2다음으로\n"
.stringn "공격할 무기를 선택하는 메뉴가\x02w2\n"
.stringn "표시될 거야.\x11"
db 0
.align 4
//MS_T01連携_02

//0x1A90
Text_1A70:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 느낌으로\x02w2\n"
.stringn "그 유닛이 가지고 있는\n"
.stringn "모든 무기가 표시돼.\x11\x10공격에 사용할 무기는\x02w2\n"
.stringn "@[d]의\n"
.stringn "위아래로 선택할 수 있어.\x11"
db 0
.align 4
//MS_T01連携_03

//0x1B2C
Text_1B0C:
.stringn "@\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D오른쪽 아래의 윈도우에는\x02w2\n"
.stringn "지금 선택하고 있는 무기의 정보가\n"
.stringn "표시돼.\x11\x10공격에 사용할 무기를 선택하고\x02w2\n"
.stringn "@[A]를 누르면\x11\x10그 무기를 장비한 채로\x02w2\n"
.stringn "배틀이 진행될 거야.\x11"
db 0
.align 4
//MS_T01連携_04

//0x1BE4
Text_1BC4:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D배틀로 들어갈 때는, \x02w2실제로 전투가\n"
.stringn "일어나기 전에 \x02w2자신의 유닛과\x02w1\n"
.stringn "적 유닛의 정보가 표시되는데,\x11\x10그게 지금 왼쪽에 있는 표야.\x02w4\n"
.stringn "이걸\x02w2\n"
.stringn "「전투 정보 윈도우」라고 해.\x11\x01*\x01H\n"
.stringn "\x10파란색으로 표시된 윈도우 안이\x02w2\n"
.stringn "자신의 유닛의 정보고,\x11\x01*\x01H\n"
.stringn "\x10빨간색으로 표시된 윈도우 안이\x02w2\n"
.stringn "적 유닛의 정보야.\x11\x01*\x01H\n"
.stringn "\x10그럼, \x02w2다음은 싸울 상대를 선택할게.\x11\x10공격 범위 내에 복수의 적 유닛이\n"
.stringn "있을 때는 \x02w2커서로 선택해서\x02w1\n"
.stringn "결정하게 될 거야.\x11\x10이번에는 한 유닛밖에 없으니까\x02w2\n"
.stringn "그대로 @[A]를 누르면\n"
.stringn "전투가 시작돼.\x11"
db 0
.align 4
//MS_T01連携_05

//0x1E00
Text_1DE0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D어라라, \x02w2지금 공격으로 적 유닛을\n"
.stringn "쓰러뜨리지 못했네.\x02w4\n"
.stringn "앞으로 얼마 안 남았는데\x02mc……\x02md\x11\x10\x02w3게다가 반격으로 대미지를 받았으니까\x02w2\n"
.stringn "적 유닛이 공격해 오면\x02w2\n"
.stringn "이쪽이 쓰러져 버릴지도 몰라\x02mc……\x02md\x02w3 어떡해\x02mc!\x02md\x11\x10\x01s\x02mc……\x02md뭐, \x02w2이렇게 되지 않으려면\x02w2\n"
.stringn "적 유닛은\x02w2\n"
.stringn "확실하게 쓰러뜨리는 편이 좋아.\x11"
db 0
.align 4
//MS_T01連携_06

//0x1F64
Text_1F44:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w2적 유닛을 확실하게 쓰러뜨리기 위해\n"
.stringn "편리한 전투 방법\x02mc…\x02md\x02w3\n"
.stringn "「연계」\x02w1를 지금부터 가르쳐 줄게.\x11\x01*\x01H\n"
.stringn "\x10이 마도사 유닛\x02mc……\x02md\x02w3\n"
.stringn "마도서 「파이어」\x02w1를\n"
.stringn "장비하고 있네.\x11\x10마법은 \x02w2인접한 곳을 공격하는 \x02w3≪직접 공격≫과\n"
.stringn "1칸 떨어진 곳을 공격하는 \x02w3≪간접 공격≫\n"
.stringn "양쪽이 가능해.\x11\x10우선, \x02w2간접 공격할 수 있는 위치\x02mc…\x02md\x02w3\n"
.stringn "적으로부터 1칸 떨어진 곳에서\n"
.stringn "공격해 볼게.\x11"
db 0
.align 4
//MS_T01連携_07

//0x20F8
Text_20D8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D적 유닛의 장비는 「철의 검」\x02w1이네.\x02w4\n"
.stringn "그리고 \x02w2전투 정보 윈도우의\x02w2\n"
.stringn "적 정보 말인데,\x11\x01*\x01H\n"
.stringn "\x10빨간 테두리로 둘러싸인 부분에\x02w2\n"
.stringn "숫자가 안 표시되어 있지?\x02w4\n"
.stringn "이건 \x02w2반격할 수 없다는 뜻이야.\x11\x10철의 검은 인접한 곳으로의 공격\x02mc…\x02md\x02w3\n"
.stringn "즉 \x02w3직접 공격밖에 못 하기 때문에,\x11\x101칸 떨어진 곳에서\n"
.stringn "공격당하면 반격하고 싶어도\n"
.stringn "무기가 닿지 않아서 불가능하다는 거지.\x11\x10그걸 알았으니 \x02w2마음껏\n"
.stringn "공격해 버리자\x02mc!\x02md\x11"
db 0
.align 4
//MS_T01連携_08

//0x22B0
Text_2290:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D제법 적에게 대미지를 줬구나.\x02w4\n"
.stringn "하지만 \x02w2쓰러뜨리지는 못했네.\x11\x10앞으로 얼마 안 남았는데\x02mc……\x02md\x02w2\n"
.stringn "그래, \x02w2아까와 같은 상황이야.\x11\x10그래도 \x02w2이번엔 괜찮아. \x02w4또 한 명\x02w2\n"
.stringn "검을 가지고 있는 유닛이 있으니까\x02w3\n"
.stringn "그에게 공격하게 해 보자\x02mc!\x02md\x11"
db 0
.align 4
//MS_T01連携_09

//0x23CC
Text_23AC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D음, \x02w2제대로 적 유닛을 쓰러뜨렸네.\x02w4\n"
.stringn "게다가 \x02w2아군 유닛의 대미지는\n"
.stringn "두 명 다 「0」\x02mc……\x02md\x02w3 완벽해\x02mc!\x02md\x11\x10이렇게\x02w2\n"
.stringn "1명의 적에게 2명 이상의 아군으로 공격하는 게\x02mc…\x02md\x02w4\n"
.stringn "바로 연계 공격이야.\x11\x10이번처럼\x02w2\n"
.stringn "상대가 직접 공격만 하는 유닛이라면,\x11\x10간접 공격으로 시작해서\x02w2\n"
.stringn "대미지를 「0」\x02mc…\x02md\x02w3까진 아니더라도\x02w2\n"
.stringn "최소한으로 줄일 수 있지.\x11\x10상대가 간접 공격만 한다면\x02w2\n"
.stringn "그 반대가 되겠고.\x11\x10이상으로 「기본 전략(연계)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10어느 쪽이든 \x02w2단독 행동은\n"
.stringn "어지간히 강하거나 \x02w2체력에 여유가 있지 않는 한\n"
.stringn "추천할 수 없어. \x02w4조심해.\x11"
db 0
.align 4
//MS_T01連携_10

//0x5EC0
Text_5EA0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「인계」에 대해서\n"
.stringn "설명할게.\x11\x10구출한 유닛은 「내리기」 이외에도\x02w2\n"
.stringn "다른 유닛에게 「인도」하거나,\x02w3\n"
.stringn "반대로 「인수」할 수 있어.\x11\x10이걸 「인계」라고 해.\x11\x10\x02mc…\x02md라고 \x02w3말해도\n"
.stringn "알아듣기 힘들겠지.\x02w4\n"
.stringn "지금부터 \x02w2구체적인 예를 보여 줄게.\x11"
db 0
.align 4
//MS_T02引継ぎ_01

//0x5FE4
Text_5FC4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D어머, \x02w2큰일이야\x02mc!\x02md\x02w4\n"
.stringn "아군 유닛이\n"
.stringn "적에게 둘러싸여 있어.\x11\x10게다가 \x02w3동행 유닛도 있어서\x02w2\n"
.stringn "스테이터스가 낮아졌기 때문에\x02w3\n"
.stringn "싸우는 건 불리해.\x11\x10적어도 동행 유닛을 내려 주고 싶은데,\x02w2\n"
.stringn "주위가 유닛으로 막혔으니까\x02w2\n"
.stringn "그것도 안 되겠네.\x11\x10\x01s이럴 때 쓸 수 있는 게 「인계」야.\x02w4\n"
.stringn "지금부터 \x02w3인계를 사용해서\n"
.stringn "이 불리한 상황을 돌파해 볼게.\x11"
db 0
.align 4
//MS_T02引継ぎ_02

//0x6158
Text_6138:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금, \x02w3유닛 메뉴에\n"
.stringn "「인계」\x02w1라는\n"
.stringn "커맨드가 표시됐지?\x11\x10이건 동행하고 있는 유닛을\x02w3\n"
.stringn "다른 유닛에게 인도하는 커맨드야.\x11\x10하지만 \x02w3구출할 때와 마찬가지로, \x02w3동행 유닛이\n"
.stringn "인수하는 쪽의 유닛 무게 「-2 이하」가\x02w1\n"
.stringn "아니면 \x02w3인도할 수 없어.\x11\x10그리고, \x02w3인수하는 쪽에\x02w3\n"
.stringn "동행 유닛이 있는 경우에도\x02w3\n"
.stringn "인도할 수 없지.\x11\x10그럼 \x02w3「인계」\x02w1를 써 볼게.\x02w3\n"
.stringn "유닛 메뉴의 「인계」\x02w1를 선택하고,\x02w3\n"
.stringn "@[A]를 누르면 돼.\x11"
db 0
.align 4
//MS_T02引継ぎ_03

//0x6340
Text_6320:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0702\x082D그러면\x02w3\n"
.stringn "두 개의 윈도우가\n"
.stringn "표시돼.\x11\x01*\x01H\n"
.stringn "\x10위에는 \x02w3인도하는 쪽의 체력과\n"
.stringn "인도될 유닛의\n"
.stringn "체력이 표시되고,\x11\x01*\x01H\n"
.stringn "\x10아래에는 \x02w3인수하는 쪽의 체력과\n"
.stringn "인수 후의 스테이터스 변화가\n"
.stringn "적혀 있지.\x11\x10인수하는 쪽 유닛은\n"
.stringn "그 유닛을\n"
.stringn "어딘가에 내리기 전까진,\x11\x10「기술」\x02w1과 「속도」\x02w1 같은\n"
.stringn "스테이터스가 저하돼.\x02w4\n"
.stringn "이건 「구출」과 똑같네.\x11\x10이대로 @[A]를 누르면\n"
.stringn "인계될 거야.\x11\x10"
db 0
.align 4
//MS_T02引継ぎ_04

//0x64DC
Text_64BC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이걸로 인계는 완료됐어.\x11\x10#P059아이콘이, 아군의 기승 유닛에서\n"
.stringn "비행 유닛으로 이동한 게\n"
.stringn "그 증거야.\x11\x10참고로 인계한 후에도\n"
.stringn "계속 행동할 수 있어.\x11\x01*\x01H\n"
.stringn "\x10그리고 \x02w2인수를 한 아군 유닛을\n"
.stringn "이동시켜서, \x02w2동행 유닛을\n"
.stringn "안전한 곳으로 도망치게 할 수 있지.\x11\x10물론, \x02w2인도를 한 유닛의\n"
.stringn "스테이터스가 원래대로 돌아가니까\x02w3\n"
.stringn "아까보다 유리하네.\x11"
db 0
.align 4
//MS_T02引継ぎ_05

//0x666C
Text_664C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 식으로 \x02w2인도를 잘 쓰면\n"
.stringn "위험을 회피할 수 있어.\x02w4\n"
.stringn "어때, \x02w3편리하지?\x11\x10이걸로 「인도」에 대한 지침은 끝이야.\x02w4\n"
.stringn "다음은 \x02w2동행 유닛을 데려오는 방법\x02mc……\x02md\x02w3\n"
.stringn "다시 말해서 「인수」\x02w1네.\x11\x10"
db 0
.align 4
//MS_T02引継ぎ_06

//0x6758
Text_6738:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D아까처럼\x02w3\n"
.stringn "동행 유닛이 있는 아군 유닛이\x02w2\n"
.stringn "적 유닛에게 둘러싸여 있어.\x11\x10스테이터스도 내려가 있으니까\x02w3\n"
.stringn "싸우는 것도 불리하고,\x11\x10동행 유닛을 내리면\x02w2\n"
.stringn "적 유닛의 공격을 받게 될 거야\x02mc……\x02md\x02w3\n"
.stringn "상당히 위험한 상황이네.\x11\x10하지만 \x02w2강 건너에\n"
.stringn "비행계인 아군 유닛이 있어.\x11\x01*\x01H\n"
.stringn "\x10이제부터 \x02w3이 아군 유닛에게\n"
.stringn "동행 유닛을 인계해서,\x02w3\n"
.stringn "위기를 헤쳐 나갈 거야.\x11\x10아군 유닛을 인접시켜서\x02w2\n"
.stringn "동행 유닛을\n"
.stringn "「인계」\x02w1로 인수해 볼게.\x11"
db 0
.align 4
//MS_T02引継ぎ_07

//0x6940
Text_6920:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D아까와 마찬가지로\n"
.stringn "유닛 메뉴에 「인계」\x02w1라는\n"
.stringn "커맨드가 표시됐지?\x11\x10「인계」 커맨드는,\x02w3\n"
.stringn "동행 유닛의 인도도 \x02w2인수도\n"
.stringn "할 수 있는 커맨드야.\x11\x10물론, \x02w2이때도 인수하는 쪽의\n"
.stringn "무게\x02w3 -2 이하가 아니면\n"
.stringn "인수할 수 없어.\x11\x10또한, \x02w2이미 동행 유닛이 있을 때도\x02w3\n"
.stringn "「인계」할 수 없지\x02mc……\x02md\x02w3\n"
.stringn "이것도 「구출」과 똑같네.\x11\x10그럼, \x02w3동행 유닛을 인수할게.\x02w4\n"
.stringn "유닛 메뉴의 「인계」를 선택하고,\x02w3\n"
.stringn "@[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T02引継ぎ_08

//0x6B30
Text_6B10:
.stringn "@\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D기본적으로 인계할 때와\n"
.stringn "같은 윈도우가\n"
.stringn "표시될 거야.\x11\x10이대로 \x02w3@[A]를 눌러서\n"
.stringn "동행 유닛을\n"
.stringn "인수하자.\x11"
db 0
.align 4
//MS_T02引継ぎ_09

//0x6BC4
Text_6BA4:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w3#P059아이콘도 이동했고,\n"
.stringn "이걸로 인수가 됐어.\x11\x10「인수」 후에도 \x02w2인도와 마찬가지로\x02w2\n"
.stringn "이어서 행동할 수 있지.\x11\x10비행계 유닛도 \x02w2@[B]로 취소하거나\x02w2\n"
.stringn "다른 행동을 하면 「재이동」\x02w1이 가능하니까\x02w2\n"
.stringn "강 건너로 이동할게.\x11"
db 0
.align 4
//MS_T02引継ぎ_10

//0x6CDC
Text_6CBC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D응, \x02w2이걸로 \x02w2최악의 상태는 벗어났네.\x11\x10이런 식으로 \x02w3동행하고 있는 유닛을\n"
.stringn "「인계」로 인수해서\x02w3\n"
.stringn "안전한 지역으로 이동시킬 수 있어.\x11"
db 0
.align 4
//MS_T02引継ぎ_11

//0x6D9C
Text_6D7C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「인계」에 대한 지침은 끝이야.\x02w4\n"
.stringn "무척 편리한 커맨드니까\x02w2\n"
.stringn "잘 쓰도록 해.\x11"
db 0
.align 4
//MS_T02引継ぎ_12

//0x4138
Text_4118:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「기승계 유닛」에 대해서\n"
.stringn "설명할게.\x11\x10기승계 유닛이라는 건,\x02w2\n"
.stringn "「말」 \x01*\x01H「페가수스」 \x01*\x01H「드래곤」\x01*\x01H에\n"
.stringn "탄 유닛을 말하는 거야.\x11"
db 0
.align 4
//MS_T02騎乗_01

//0x41F0
Text_41D0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 유닛들은 「이동력」이 높은 데다가,\x02w2\n"
.stringn "「재이동」\x02w1까지 할 수 있어.\x11\x10이 재이동에 대해\x02w2\n"
.stringn "간단히 설명해 줄게.\x11"
db 0
.align 4
//MS_T02騎乗_02

//0x4288
Text_4268:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D처음으로 \x02w2아군 유닛을\x02w2\n"
.stringn "적 유닛과 인접시킬 거야.\x11"
db 0
.align 4
//MS_T02騎乗_03

//0x42E0
Text_42C0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고, \x02w2공격할게.\x11"
db 0
.align 4
//MS_T02騎乗_04

//0x4314
Text_42F4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D원래대로라면\x02w2\n"
.stringn "여기서 행동이 끝날 텐데,\x02w2\n"
.stringn "이동 범위가 표시되어 있지?\x11"
db 0
.align 4
//MS_T02騎乗_05

//0x437C
Text_435C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이동력만 남아 있으면\x02w3\n"
.stringn "한 번 더 \x02w2이동할 수 있어.\x02w4\n"
.stringn "이걸 「재이동」이라고 하는 거야.\x11\x10그럼 \x02w2모처럼 이동할 수 있으니까\x02w3\n"
.stringn "적 유닛한테서 떨어져 보자.\x11"
db 0
.align 4
//MS_T02騎乗_06

//0x4444
Text_4424:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이걸로 행동은 종료\x02mc…\x02md\x02w3.\x11"
db 0
.align 4
//MS_T02騎乗_07

//0x448C
Text_446C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「기승계 유닛」\x02w1에 대한 지침은\n"
.stringn "끝이야.\x11\x10재이동이 있으면,\x02w2\n"
.stringn "공격한 후에 바로 적에게서 멀어지기\x02mc……\x02md\x11\x10즉 「히트 앤 어웨이」가\n"
.stringn "가능하니까, \x02w2무척 편리하지.\x02w4\n"
.stringn "잘 활용해 봐.\x11"
db 0
.align 4
//MS_T02騎乗_08

//0x4DC8
Text_4DA8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「구출」에 대해서\n"
.stringn "설명할게.\x11\x10「구출」\x02w1은 「아군 유닛」,\x01*\x01H\n"
.stringn "「기타 유닛」, \x01*\x01H「우군 유닛」\x01*\x01H을\n"
.stringn "태워서 동행하는 걸 말해.\x11"
db 0
.align 4
//MS_T02救出_01

//0x4E80
Text_4E60:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「구출」은 유닛끼리\n"
.stringn "인접하면 할 수 있어.\x11"
db 0
.align 4
//MS_T02救出_02

//0x4ED0
Text_4EB0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 \x02w2해 볼게.\x02w4\n"
.stringn "먼저 구출시킬 유닛을, \x02w3구출하고 싶은\n"
.stringn "유닛에게 인접시킬 거야.\x11"
db 0
.align 4
//MS_T02救出_03

//0x4F4C
Text_4F2C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴를 봐봐.\x02w4\n"
.stringn "「구출」이라는 커맨드가\x02w2\n"
.stringn "표시됐지?\x11\x10이 「구출」\x02w1에\n"
.stringn "커서를 맞추고 @[A]로 결정하고,\x11\x10그리고 다음으로\x02w3\n"
.stringn "구출하고 싶은 유닛을 선택해.\x11\x10구출할 수 있는 조건은\n"
.stringn "구출하는 상대의 무게가 「-2」 이하일 것이\n"
.stringn "전제야.\x11\x10"
db 0
.align 4
//MS_T02救出_04

//0x5068
Text_5048:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0703\x083D자, \x02w3두 개의 윈도우가\n"
.stringn "표시됐어.\x11\x10아래는 \x02w3구출되는 쪽의\n"
.stringn "유닛이 지닌 체력이고,\x11\x10위는 \x02w3구출하는 쪽의\n"
.stringn "유닛이 지닌 체력이야.\n"
.stringn "게다가,\x11\x10구출 후의\n"
.stringn "스테이터스 변화를 알 수 있도록\n"
.stringn "윈도우에 표시가 되어 있네.\x11\x01*\x01H\n"
.stringn "\x10구출하는 쪽의 유닛은\n"
.stringn "그 유닛을\n"
.stringn "어딘가에 내릴 때까지,\x11\x10「기술」\x02w1과 「속도」\x02w1라고 하는\n"
.stringn "스테이터스가 저하돼.\x02w4\n"
.stringn "조심하도록 해.\x11\x10그럼, \x02w2바로 @[A]를 눌러서\x02w2\n"
.stringn "유닛을 구출하자\x02mc!\x02md\x11"
db 0
.align 4
//MS_T02救出_05

//0x5218
Text_51F8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이걸로 구출 완료야.\x11\x10구출한 유닛에게는\x02w3\n"
.stringn "#P059라는 동행자가 있음을 알려 주는\n"
.stringn "아이콘이 표시돼.\x11\x10동행할 수 있는 유닛은 1명뿐이니까,\x02w3\n"
.stringn "이 아이콘이 붙어 있는 유닛은\x02w3\n"
.stringn "다른 유닛을 구출할 수 없어.\x11\x10이걸로 동행 유닛\x02mc……\x02md\x02w4\n"
.stringn "즉, \x02w2구출된 유닛은\x02w2\n"
.stringn "적의 공격을 일절 받지 않아.\x11\x10이 동행 유닛은\x02w2\n"
.stringn "구출한 유닛의 HP가 0이 되었을 때,\x02w2\n"
.stringn "그 장소 부근에 내려져.\x11\x10구출에서 \x02w2중요한 게 하나 더 남았어.\x11\x10기승계와 비행계 유닛은\x02w2\n"
.stringn "구출할 수는 있지만,\x02w2\n"
.stringn "구출될 수는 없다는 거야.\x11\x10참고로,\x02w3\n"
.stringn "라구즈도 종족에 따라선\n"
.stringn "구출하는 것도 구출되는 것도 가능해.\x11\x10하지만 \x02w3라구즈의 경우, \x02w3화신하는 것으로\n"
.stringn "무게가 변화하니까 \x02w3그 자체로\n"
.stringn "할 수 없게 되는 일도 있어.\x11\x10이거, \x02w3은근 까먹기 쉬우니까\x02w2\n"
.stringn "기억해 둬.\x11\x10그럼, \x02w3다음은 구출한 유닛을\n"
.stringn "맵상으로 되돌리는 방법\x02mc……\x02md\x02w4\n"
.stringn "「내리기」\x02w1에 대해서 설명할게.\x11"
db 0
.align 4
//MS_T02救出_06

//0x55A0
Text_5580:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 \x02w2구출 중인 아군 유닛에\n"
.stringn "커서를 맞춰서\x02w2\n"
.stringn "유닛 메뉴를 표시하면 돼.\x11\x10이번에는 이동하지 않지만,\x02w2\n"
.stringn "이동한 후에도 가능해.\x11"
db 0
.align 4
//MS_T02救出_07

//0x5644
Text_5624:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자 그럼 \x02w2봐봐,\x02w2\n"
.stringn "「내리기」라는 커맨드가\n"
.stringn "표시됐지?\x11\x10내리는 게 가능한 곳은,\x02w3\n"
.stringn "구출 중인 유닛과 인접한 장소야.\x11\x10다른 유닛이 있는 장소나\x02w2\n"
.stringn "이동할 수 없는 지형에는\x02w2\n"
.stringn "내릴 수 없으니까 조심해.\x11\x10먼저 커서를\x02w2\n"
.stringn "「내리기」\x02w1에 맞추고 @[A]를 눌러.\x11\x10그리고 \x02w3다음으로 주황색으로 표시된\n"
.stringn "내릴 수 있는 장소를 선택해서\n"
.stringn "@[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T02救出_08

//0x57B8
Text_5798:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이런 느낌으로\n"
.stringn "구출한 유닛을 내리는 거야.\x11\x10하지만 \x02w2내린 유닛은\x02w2\n"
.stringn "그 턴 동안 행동할 수 없으니까\n"
.stringn "조심해.\x11"
db 0
.align 4
//MS_T02救出_09

//0x5858
Text_5838:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「구출」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T02救出_10

//0x5898
Text_5878:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「소지품(교환)」에 대해서\n"
.stringn "설명할게.\x11\x10소지품은 \x02w2아군 유닛에게 인접하면\n"
.stringn "교환할 수 있어.\x02w4\n"
.stringn "잠깐 \x02w2해 볼게.\x11\x10우선 \x02w2소지품을 교환하고 싶은\n"
.stringn "유닛에게 인접시킬 거야.\x11"
db 0
.align 4
//MS_T02交換_01

//0x5974
Text_5954:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴를 봐봐.\x02w5\n"
.stringn "「교환」\x02w1이라는 커맨드가 있지?\x11\x10여기에 커서를 맞추고\x02w2\n"
.stringn "@[A]를 눌러.\x11"
db 0
.align 4
//MS_T02交換_02

//0x5A04
Text_59E4:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음은 소지품 교환을 할\n"
.stringn "상대를 선택해.\x11\x10지금은 \x02w2인접한 유닛이 2명 있네.\x02w4\n"
.stringn "일단 \x02w2오른쪽 유닛과\n"
.stringn "소지품을 교환해 볼게.\x11\x10오른쪽 유닛에게 커서를 맞추고,\x02w2\n"
.stringn "@[A]를 눌러. \x02w4그러면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T02交換_03

//0x5AF4
Text_5AD4:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이렇게 \x02w2서로의 소지품이\n"
.stringn "표시되지.\x11\x01*\x01H\n"
.stringn "\x10이번에는 \x02w2왼쪽 유닛의 「상처약」을\n"
.stringn "오른쪽 유닛에게 건네 볼게.\x11\x10커서를 「상처약」에 맞추고,\x02w2\n"
.stringn "@[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T02交換_04

//0x5BC0
Text_5BA0:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그랬더니 \x02w2오른쪽 유닛의\n"
.stringn "아무것도 없는 곳에\n"
.stringn "커서가 나타났지?\x11\x10여기서 @[A]를 누르면,\x02w2\n"
.stringn "왼쪽 유닛의 「상처약」을\x02w2\n"
.stringn "오른쪽 유닛에게 건네줄 수 있어.\x11\x10해 볼 테니까, \x02w2봐봐.\x11"
db 0
.align 4
//MS_T02交換_05

//0x5CA0
Text_5C80:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이렇게\n"
.stringn "교환할 수 있었어.\x11\x10\x01*\x01H\x01a뭐?\x02w4 지금은 물건만 넘긴 것뿐이니까\n"
.stringn "교환이 아니라고?\x11\x10\x01s걱정하지 마. \x02w4방금 아무것도 없던 곳에\n"
.stringn "놨었던 커서를, \x02w2소지품 위에 놓으면\n"
.stringn "교환할 수 있게 되니까.\x11\x10교환은 \x02w2무기든 \x02w3아이템이든\n"
.stringn "할 수 있어.\x11\x10"
db 0
.align 4
//MS_T02交換_06

//0x5DCC
Text_5DAC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D또, \x02w2교환 후에도\x02w2\n"
.stringn "계속해서 행동할 수 있지.\x11"
db 0
.align 4
//MS_T02交換_07

//0x5E24
Text_5E04:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D소지품은 \x02w2무기, \x02w2아이템을\n"
.stringn "합쳐서 7개까지밖에 못 가지니까\x02w3\n"
.stringn "조심해.\x11\x10이상으로 「소지품(교환)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T02交換_08

//0x6E10
Text_6DF0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(제압)」에 대해서\n"
.stringn "설명할게.\x11\x10「제압」이란,\x02w2\n"
.stringn "맵상에 있는 「제압 지점」\x02w1을\n"
.stringn "리더 유닛으로 제압하는 걸 말해.\x11"
db 0
.align 4
//MS_T02制圧_01

//0x6EBC
Text_6E9C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D하지만 \x02w2대부분의 경우 「제압 지점」\x02w1에는\n"
.stringn "맵에서의 적 유닛 리더\x02mc……\x02md\x02w3\n"
.stringn "「보스 유닛」이 있어.\x11\x10그러니까 \x02w2제압하기 전에\n"
.stringn "우선 보스를 쓰러뜨려야겠지.\x11\x10「제압」은 \x02w3리더 유닛만\n"
.stringn "사용할 수 있는 커맨드지만,\x02w2\n"
.stringn "보스를 쓰러뜨리는 건 다른 유닛도 가능해.\x11\x10그럼, \x02w2해 볼게.\x11"
db 0
.align 4
//MS_T02制圧_02

//0x7008
Text_6FE8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w2이렇게 「보스」를 쓰러뜨렸어.\x02w4\n"
.stringn "다음으로 리더 유닛을\x02w3\n"
.stringn "제압 지점으로 이동시킬 거야.\x11"
db 0
.align 4
//MS_T02制圧_03

//0x7084
Text_7064:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴를 봐봐.\x02w4\n"
.stringn "「제압」이라는 커맨드가\x02w2\n"
.stringn "표시되어 있지?\x11\x10이걸 선택하고 \x02w2@[A]를 누르면\n"
.stringn "제압할 거냐고 물어볼 거야.\x11\x10「예」를 선택하면 「제압」은 완료,\x02w3\n"
.stringn "이 맵은 클리어한 것이 되지.\x11"
db 0
.align 4
//MS_T02制圧_04

//0x7170
Text_7150:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D음, \x02w3뭐 \x02w3이런 느낌이야.\x02w4\n"
.stringn "이 맵의 클리어 조건은 달성됐기 때문에\x02w3\n"
.stringn "다음 맵으로 넘어가게 돼.\x11"
db 0
.align 4
//MS_T02制圧_05

//0x71F0
Text_71D0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(제압)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T02制圧_06

//0x4574
Text_4554:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「무기(3상성)」에 대해서\n"
.stringn "설명할게.\x11\x10\x01*\x01H「검」 \x01*\x01H\x02w4「도끼」 \x01*\x01H\x02w4「창」 \x01*\x01H\x02w4\n"
.stringn "그리고 「활」 \x01*\x01H\x02w4「단검」.\x01*\x01H\x11\x10이 무기들에는 유리, \x02w2불리한\n"
.stringn "상성이 있어.\x11\x10그 상성은\x02w2\n"
.stringn "「3상성」\x02w1이라는 관계로 되어 있지.\x11\x10전투를 유리하게 끌고 나가려면\x02w2\n"
.stringn "이 관계를 기억해 두는 편이 좋아.\x11\x10먼저 \x02w2검과 도끼에 대해서인데,\x02w2\n"
.stringn "\x01*\x01H「검」\x01*\x01H\x02w4은 「도끼」\x01*\x01H\x02w4에 \x01*\x01H\x02w4강하고\x01*\x01H\x02w4,\n"
.stringn "「도끼」는 「검」에 약해\x01*\x01H.\x11\x10다음은 도끼와 창이네.\x02w4\n"
.stringn "\x01*\x01H「도끼」는 「창」\x01*\x01H\x02w4에 \x01*\x01H\x02w4강하고\x01*\x01H\x02w4,\n"
.stringn "「창」은 「도끼」에 약해\x01*\x01H.\x11\x10마지막으로 창과 검.\x02w4\n"
.stringn "\x01*\x01H「창」은 「검」\x01*\x01H에 \x01*\x01H강하고\x01*\x01H,\n"
.stringn "「검」은 「창」에 \x01*\x01H약해.\x11\x10\x01*\x01H이것이 「무기의 3상성」이야.\x02w4\n"
.stringn "「검」「도끼」「창」은, \x02w2이런 관계로\n"
.stringn "이루어져 있지.\x11\x10\x01*\x01H참고로 \x02w2「활」과 「단검」\x01*\x01H\x02w4은\x02w3\n"
.stringn "이 \x01*\x01H\x02w4「무기의 3상성」에\n"
.stringn "영향받지 않으니까 \x02w2조심해.\x11\x10\x02mc…\x02md말로 해도 알아듣기 어렵지?\n"
.stringn "지금부터 \x02w2실제로 봐 보자.\x11"
db 0
.align 4
//MS_T02武器３すくみ_01

//0x4920
Text_4900:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금 \x02w2「검사」인 아군 유닛과\x02w2\n"
.stringn "「전사」인 적 유닛이 있네.\x11"
db 0
.align 4
//MS_T02武器３すくみ_02

//0x4984
Text_4964:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D아군 유닛인 검사는, \x02w3「철의 검」\x02w1을\n"
.stringn "장비하고 있어.\x11"
db 0
.align 4
//MS_T02武器３すくみ_03

//0x49DC
Text_49BC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D적 유닛인 전사는, \x02w3「철의 도끼」\x02w1를\n"
.stringn "장비하고 있지.\x11\x10즉, \x02w2검과 도끼의 싸움이라는 거야.\x02w4\n"
.stringn "그럼 \x02w2실제로 싸움을 걸어 볼게.\x11"
db 0
.align 4
//MS_T02武器３すくみ_04

//0x4A7C
Text_4A5C:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D우선 \x02w2이 테두리 아래에\x02w2\n"
.stringn "무기 3상성의\n"
.stringn "관계가 표시될 거야.\x11"
db 0
.align 4
//MS_T02武器３すくみ_05

//0x4ADC
Text_4ABC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D유닛이 각자\x02w2\n"
.stringn "장비하고 있는 무기를 봐봐.\x02w4\n"
.stringn "화살표가 표시되어 있지?\x11\x10이게 「3상성」에 의한\n"
.stringn "유·불리를 나타내고 있는 거야.\x11\x10아군 유닛은 철의 검,\n"
.stringn "적 유닛은 철의 도끼를\n"
.stringn "장비하고 있으니까\x02mc…\x02md\x11\x01*\x01H\n"
.stringn "\x10유리한 「검」\x02w1을 장비하고 있는\n"
.stringn "아군 유닛에게는\n"
.stringn "위를 향하는 화살표가,\x11\x01*\x01H\n"
.stringn "\x10불리한 「도끼」\x02w1를 장비하고 있는\n"
.stringn "적 유닛에게는\n"
.stringn "아래를 향하는 화살표가 표시되는 거야.\x11\x01*\x01H\n"
.stringn "\x10그 결과 아군 유닛은\x02w2\n"
.stringn "평소보다 많은\x02w2\n"
.stringn "14대미지를 주고,\x11\x01*\x01H\n"
.stringn "\x10반대로 적 유닛은\n"
.stringn "평소보다 적은\x02w3\n"
.stringn "8대미지밖에 줄 수 없어.\x11"
db 0
.align 4
//MS_T02武器３すくみ_06

//0x4D04
Text_4CE4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금은 검과 도끼의 관계지만\x02w2\n"
.stringn "검과 창, \x02w2창과 도끼여도\n"
.stringn "유·불리가 발생하니까 \x02w4기억해 둬.\x11\x10"
db 0
.align 4
//MS_T02武器３すくみ_07

//0x4D7C
Text_4D5C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「무기(3상성)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T02武器３すくみ_08

//0x3B48
Text_3B28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「방문」에 대해서\n"
.stringn "설명할게.\x11\x10게임을 진행하다 보면,\x02w2\n"
.stringn "「집」이 있는 맵이\n"
.stringn "등장할 거야.\x11\x10그 건물의 「문」이 열려 있으면\n"
.stringn "「방문」할 수 있고, \x02w3닫혀 있으면\n"
.stringn "방문할 수 없어.\x11\x10여기 집은 문이 열려 있지?\x02w4\n"
.stringn "그러니까 방문할 수 있겠네.\x02w4\n"
.stringn "실제로 해 볼게.\x11\x10먼저 \x02w2유닛을 입구 앞으로\n"
.stringn "이동시킬 거야.\x11"
db 0
.align 4
//MS_T02訪問_01

//0x3CBC
Text_3C9C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그러면 \x02w2유닛 메뉴에\n"
.stringn "「방문」\x02w1 커맨드가 나타나.\x11\x10이 커맨드를 선택해서\x02w2\n"
.stringn "방문할 수 있지.\x11\x10그럼 \x02w2바로\x02w2\n"
.stringn "「방문」에 커서를 맞추고\n"
.stringn "@[A]로 결정할게.\x11"
db 0
.align 4
//MS_T02訪問_02

//0x3E5C
Text_3E3C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D\x02mc…\x02md뭐, \x02w2이런 느낌이야.\x02w4\n"
.stringn "방문하면 \x02w2아이템이라든가\n"
.stringn "여러 가지 물건을 획득할 수 있어.\x11\x10맵상에서 문이 열린 집을 발견하면\x02w2\n"
.stringn "방문시켜 봐.\x02w4\n"
.stringn "분명 좋은 일이 있을 거야.\x11"
db 0
.align 4
//MS_T02訪問_04

//0x3F40
Text_3F20:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D그리고 \x02w2여기서 주의할 점 하나.\x02w4\n"
.stringn "맵상에 「강도」\x02w1라고 하는\n"
.stringn "유닛이 있는 경우가 있어.\x11\x10이 유닛은\x02w2\n"
.stringn "다른 유닛들과 달리,\x02w2\n"
.stringn "집을 습격해 \x02w2부숴 버릴 때가 있지.\x11"
db 0
.align 4
//MS_T02訪問_05

//0x4008
Text_3FE8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D집이 부서지면\x02w3\n"
.stringn "방문할 수 없어.\x11\x10그래도 \x02w2강도가 오기 전에 먼저\n"
.stringn "방문해 두면 돼.\x11\x10문이 닫혀서\x02w2\n"
.stringn "습격당할 걱정이 없어지거든.\x11\x10강도가 있는 맵은\x02w2\n"
.stringn "집이 부서질 수 있다는 걸\n"
.stringn "염두에 두고 싸우도록 해.\x11"
db 0
.align 4
//MS_T02訪問_06

//0x40F8
Text_40D8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「방문」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T02訪問_07

//0x3D98
Text_3D78:
.stringn "\x05FL|L_TU_BULE1|L_GRANDPA||\x04R背景会話|\x0C04\x084D\x0711\x01s\x081D\x04B民家-室内-昼|으음?\x02w4 이런 외진 곳까지\n"
.stringn "용케 왔구먼.\x11\x10빈손으로 돌려보내기도 그렇지.\x02w4\n"
.stringn "이 「상처약」이라도\x02w2\n"
.stringn "가져가도록 하게나.\x11"
db 0
.align 4
//MS_T02訪問_VIL

//0x90F4
Text_90D4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「기본 전략(전투 정보)」에 대해서\n"
.stringn "설명할게.\x11\x10적 유닛에게 인접해서\x02w2\n"
.stringn "유닛 메뉴에서 「공격」\x02w1을 고르고,\x02w2\n"
.stringn "무기를 선택하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03攻撃２_01

//0x91A4
Text_9184:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D이렇게\n"
.stringn "「전투 정보 윈도우」가\n"
.stringn "표시돼.\x11\x10여기서부터 대략적인 공격의 흐름은\x02w2\n"
.stringn "「기본 전략(연계)」에서\x02w1\n"
.stringn "설명할 테니까 그쪽을 봐 줘.\x11\x01*\x01H\n"
.stringn "\x10이번에는 \x02w2이 윈도우에\n"
.stringn "표시되어 있는 4개의 항목을\x02w2\n"
.stringn "간단히 설명할게.\x11"
db 0
.align 4
//MS_T03攻撃２_01_2

//0x92A8
Text_9288:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D우선 《HP》\x02w3\n"
.stringn "유닛의 체력이야.\x11\x10이게 「0」\x02w1이 되면\x02w2\n"
.stringn "그 유닛은 두 번 다시 전투에\n"
.stringn "참가할 수 없게 돼.\x11\x10아군 유닛의 체력은\n"
.stringn "0이 되지 않도록,\x11\x10반대로 적 유닛의 체력은\n"
.stringn "0이 되도록\x02w2\n"
.stringn "전투를 진행해 줘.\x11"
db 0
.align 4
//MS_T03攻撃２_02

//0x93A4
Text_9384:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D다음은 《위력》\x02w3\n"
.stringn "상대에게 주는 대미지야.\x11\x10아군 유닛이 공격할 때,\x02w2\n"
.stringn "상대의 HP에서 이 수치를 빼면\x02w2\n"
.stringn "공격 후 상대의 HP를 알 수 있어.\x11\x10이 경우\x02w2\n"
.stringn "아군 유닛의 위력이 7이고\x11\x10적 유닛의 HP가 18이니까,\x02w2\n"
.stringn "18-7로\n"
.stringn "남은 HP는 11이 될 거야.\x11\x10반대로 \x02w2만약 적 유닛의 공격을\n"
.stringn "받는다면,\x11\x1016-8로 \x02w2남은 HP가\n"
.stringn "8이 되겠지.\x11"
db 0
.align 4
//MS_T03攻撃２_03

//0x9530
Text_9510:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D그리고 《명중》\x02w3\n"
.stringn "공격이 성공할 확률이야.\x11\x10수치가 클수록\x02w2\n"
.stringn "공격이 잘 맞지.\x11\x10이 경우 \x02w2아군 유닛은\n"
.stringn "96퍼센트의 확률로\n"
.stringn "공격을 성공시키고,\x11\x10적 유닛은\n"
.stringn "88퍼센트의 확률로\n"
.stringn "공격을 성공시키겠지.\x11\x10명중으로만 보면\x02w2\n"
.stringn "아군이 조금 우세하네.\x11"
db 0
.align 4
//MS_T03攻撃２_04

//0x9658
Text_9638:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D마지막으로 《필살》\x02w3\n"
.stringn "공격에서 필살이 발동할\n"
.stringn "확률이야.\x11\x10필살이 발동하면,\x02w2\n"
.stringn "위력이 평소의 3배가 돼.\x11\x10예를 들면 지금 조작하고 있는\n"
.stringn "아군 유닛의 위력이 7이니까,\x11\x10만약 \x02w2필살이 발동한다면\n"
.stringn "상대에게 \x02w27×3, 즉\n"
.stringn "21의 대미지를 주겠지.\x11"
db 0
.align 4
//MS_T03攻撃２_05

//0x9764
Text_9744:
.stringn "@\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D여튼, \x02w2여기 4개의 정보는\x02w2\n"
.stringn "싸우는 상대에 의해서 변화해.\x11\x10여기서 일단 \x02w3@[B]를 눌러서\n"
.stringn "취소하고,\x11\x10오른쪽에 있는 적 유닛과의\n"
.stringn "정보를 보면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03攻撃２_06

//0x9820
Text_9800:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D방금 전 유닛과 비교해서\n"
.stringn "이쪽이 더 약한 것 같네\x02mc……\x02md.\x11\x01*\x01H\n"
.stringn "\x10게다가 공격할 기회가\n"
.stringn "2번이나 있어.\x11\x10이건 상대의 유닛보다 일정 수치 이상\n"
.stringn "「속도」가 높아서 그런 거야.\x11\x01*\x01H\n"
.stringn "\x10따라서 \x02w2이쪽의 적과\n"
.stringn "싸우는 편이 좋겠네.\x02w5\n"
.stringn "그럼 \x02w2바로 공격해 볼게.\x11"
db 0
.align 4
//MS_T03攻撃２_07

//0x9948
Text_9928:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D응, \x02w2적 유닛을 쓰러뜨렸어.\x11\x10이런 느낌으로\x02w2\n"
.stringn "여러 명의 적의 정보를 비교하며 싸우면\x02w3\n"
.stringn "전투를 효율적으로 진행할 수 있어.\x11\x10이상으로 「기본 전략(전투 정보)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T03攻撃２_08

//0x780C
Text_77EC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「지팡이」에 대해서\n"
.stringn "설명할게.\x11\x10「지팡이」에는 \x02w2HP를 회복하는 것,\x02w3\n"
.stringn "아군의 공격을 돕는 것,\x02w3\n"
.stringn "상태 이상을 회복하는 것\x02mc……\x02md\x11\x10그 외에도\x02w2\n"
.stringn "여러 가지 종류가 있어.\x11\x10또, \x02w2지팡이에 따라서\x02w2\n"
.stringn "사용 범위가 다른 것도 있지.\x02w4\n"
.stringn "대부분의 경우에는\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03杖_01

//0x7930
Text_7910:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게\n"
.stringn "유닛에게 인접해야\n"
.stringn "사용할 수 있지만\x02mc……\x02md\x11"
db 0
.align 4
//MS_T03杖_02

//0x7990
Text_7970:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 식으로\x02w2\n"
.stringn "멀리서 아군을 회복하기 위해\x02w2\n"
.stringn "사용하는 지팡이나,\x11"
db 0
.align 4
//MS_T03杖_03

//0x79E8
Text_79C8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D마찬가지로 원거리지만\x02w2\n"
.stringn "적을 상대로 쓰는 지팡이도 있어.\x11"
db 0
.align 4
//MS_T03杖_04

//0x7A34
Text_7A14:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼,\x02w3\n"
.stringn "실제로 어떻게 쓰는지\x02w2\n"
.stringn "보여 줄게.\x11\x10지금부터 쓸 건\x02w2\n"
.stringn "가장 대표적인 지팡이\x02mc……\x02md\x02w4\n"
.stringn "HP를 회복시키는 「라이브」야.\x11\x10먼저 \x02w3상대 유닛에게 인접시키고,\x02w2\n"
.stringn "유닛 메뉴에서 「지팡이」\x02w1를 선택해.\x11\x10그리고 \x02w3사용할 지팡이, \x02w2쓸 상대 유닛을\n"
.stringn "차례로 선택하면 돼.\x02w4\n"
.stringn "이건 \x02w3무기 공격과 같은 흐름이야.\x11"
db 0
.align 4
//MS_T03杖_05

//0x7B90
Text_7B70:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D여기서 \x02w3어느 정도 회복할 수 있는지를\n"
.stringn "확인할 수 있어.\x02w4\n"
.stringn "괜찮다면 그대로 @[A]를 눌러 줘.\x11"
db 0
.align 4
//MS_T03杖_06

//0x7C14
Text_7BF4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w3유닛의 HP가 회복됐답니다\x02w3.\x11\x10그리고 \x02w3지금 봤던 대로\x02w2\n"
.stringn "지팡이를 쓰면\x02w2\n"
.stringn "경험치도 얻을 수 있어.\x11\x10그 값은 「지팡이」의 종류에 따라\n"
.stringn "변화하지.\x11\x10그리고 \x02w2회복계 지팡이는\x02w2\n"
.stringn "100% 성공하지만\x02w3\n"
.stringn "공격 보조형 지팡이는 실패하는 경우가 있어.\x11\x10이 경우 \x02w2획득하는 경험치는\x02w2\n"
.stringn "원래의 값보다 줄어드니까\n"
.stringn "조심해.\x11\x10그리고 \x02w2지팡이를 장비하고 있으면\x02w3\n"
.stringn "여러 가지 좋은 일이 있어.\x02w4\n"
.stringn "자 봐봐.\x11"
db 0
.align 4
//MS_T03杖_07

//0x7DC8
Text_7DA8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D공격당하면, \x02w2지팡이로 반격할 수 있어.\x02w4\n"
.stringn "근데 이게 다가 아냐.\x11"
db 0
.align 4
//MS_T03杖_08

//0x7E28
Text_7E08:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「라이브」의 지팡이를 장비하고 있으면\n"
.stringn "「PLAYER PHASE」가 돌아왔을 때\x02w3\n"
.stringn "체력이 회복돼.\x11\x10이건 장비한 지팡이에 따라 다르니까\n"
.stringn "여러 지팡이로 시도해 봐.\x11\x10이상으로 「지팡이」에 대한 지침은 끝이야.\x11"
db 0
.align 4
//MS_T03杖_09

//0x723C
Text_721C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(적 전멸)」에 대해서\n"
.stringn "설명할게.\x11\x10이 승리 조건은 \x02w3맵상에 있는\n"
.stringn "모든 적 유닛을 쓰러뜨리는 걸로\n"
.stringn "달성할 수 있어.\x11\x10적 유닛의 수는\x02w3\n"
.stringn "물론 \x02w3전부 세 봐도\n"
.stringn "알겠지만,\x11\x10@[S]로도 볼 수 있는\n"
.stringn "「상황」에서 확인하는 편이\x02w2\n"
.stringn "알기 쉬울 거야.\x11\x10바로 \x02w3해 볼게.\x11"
db 0
.align 4
//MS_T03全滅_01

//0x737C
Text_735C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D왼쪽 윈도우를 봐봐.\x11\x10아군과 적 유닛의 수가\x02w2\n"
.stringn "표시되어 있지?\x11"
db 0
.align 4
//MS_T03全滅_02

//0x73E4
Text_73C4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D지금 \x02w2아군 유닛이 3명 있고,\x11\x01*\x01H\n"
.stringn "적 유닛은 4명 있네.\x11\x10이 적 유닛의 수를 0으로 만들면\x02w3\n"
.stringn "「적 전멸」 조건을 달성하고\x02w3\n"
.stringn "맵 클리어를 할 수 있어.\x11\x10\x01a하지만\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03全滅_03

//0x74B0
Text_7490:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x081D봐봐\x02mc!\x02md\x02w4 적의 수가 늘었어\x02mc!\x02md\x11\x10\x01s이런 식으로 \x02w2맵에 따라서\x02w2\n"
.stringn "도중에 \x02w3적 유닛이\n"
.stringn "「증원」\x02w1될 수 있지.\x11\x10한 번 더 \x02w3「상황」\x02w1을 보고\n"
.stringn "적의 수를 확인해 볼게.\x11"
db 0
.align 4
//MS_T03全滅_04

//0x758C
Text_756C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D방금까진 적 유닛이 4명이었는데,\x02w3\n"
.stringn "「증원」으로 2명이 늘어서\x01*\x01H\n"
.stringn "적 유닛 수가 \x02w26명이 되어 버렸어.\x11\x10증원이 오기 전에\x02w2\n"
.stringn "모든 적 유닛을 쓰러뜨리면\n"
.stringn "문제는 없지만,\x11\x10남아 있을 때 증원이 오면\x02w3\n"
.stringn "그만큼 적 유닛도 쓰러뜨려야\x02w1\n"
.stringn "맵 클리어를 할 수 있지.\x11\x10게다가 \x02w3이 증원은\x02w2\n"
.stringn "한 번만 있는 게 아니야.\x02w4\n"
.stringn "조심해.\x11"
db 0
.align 4
//MS_T03全滅_05

//0x7704
Text_76E4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D클리어 조건은, \x02w3왼쪽 위 화면에 있는\n"
.stringn "「지형 윈도우」의 아래에\n"
.stringn "표시되어 있어.\x11\x10새로운 맵으로 나갔을 때,\n"
.stringn "먼저 그 맵의 클리어 조건을\n"
.stringn "확인해 두는 게 좋을 거야.\x11"
db 0
.align 4
//MS_T03全滅_06

//0x77BC
Text_779C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(적 전멸)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T03全滅_07

//0x7EF4
Text_7ED4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「지형 효과」에 대해서\n"
.stringn "설명할게.\x11\x10평지, \x02w2벼랑, \x02w2강, \x02w2수풀\x02mc……\x02md\x02w4\n"
.stringn "그 장소가 어떤 곳인지\x02w3\n"
.stringn "나타낸 것을 「지형」\x02w1이라고 해.\x11\x10유닛은\x02w2\n"
.stringn "싸울 때 \x02w2어느 지형에 있느냐에 따라\x02w2\n"
.stringn "여러 가지 영향을 받아.\x11\x10그 영향을 「지형 효과」\x02w1라고\n"
.stringn "하는 거지.\x11\x01*\x01H\n"
.stringn "\x10지금부터 \x02w2그걸 설명할게.\x02w4\n"
.stringn "먼저 \x02w3커서를 움직여 볼 테니까\x02w2\n"
.stringn "화면 왼쪽 위의 윈도우에 주목해.\x11"
db 0
.align 4
//MS_T03地形効果_01

//0x80A0
Text_8080:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D어때?\x02w4 커서를 움직였더니\x02w2\n"
.stringn "윈도우의 내용이 바뀌었지?\x11\x10이건 「지형 정보 윈도우」\x02w1라고\n"
.stringn "불리는 건데, \x02w3커서가 있는 곳의\n"
.stringn "지형에 대한 정보가 표시돼.\x11\x10그리고, \x02w2그 내용은\x02w3\n"
.stringn "「지형명」\x02w1과 「지형 효과」\x02w1의 두 개로\n"
.stringn "이루어져 있어.\x11\x10「지형명」\x02w1은 \x02w2그 지형의 이름,\x02w3\n"
.stringn "「지형 효과」\x02w1는 \x02w2아까 얘기한\n"
.stringn "전투에 미치는 영향을 표시하고 있지.\x11\x10그럼, \x02w3이 전투 정보 윈도우에\x02w2\n"
.stringn "표시되어 있는 「지형 효과」에 대해\x02w2\n"
.stringn "설명할게.\x11\x01*\x01H\n"
.stringn "\x10#P07D(지형 회피)\x02w4\n"
.stringn "즉, \x02w2지형이 회피에 끼치는 영향이야.\x11\x10이 수치가 높을수록 \x02w2적 유닛의\n"
.stringn "공격을 피하기 쉬워지지.\x11\x10반대로 \x02w2이 수치가 높은 지형에\n"
.stringn "적 유닛이 있으면\x02w2\n"
.stringn "아군의 공격도 피하기 쉬워지고.\x11"
db 0
.align 4
//MS_T03地形効果_02

//0x8388
Text_8368:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D#P07B(지형 방어)\x02w4\n"
.stringn "이건 지형이 수비에 끼치는 영향이야.\x11\x10이 수치가 높을수록\x02w3\n"
.stringn "적 유닛의 무기 공격으로\n"
.stringn "받는 대미지가 적어지지.\x11\x10그 반대도 마찬가지니까 \x02w2조심해.\x11"
db 0
.align 4
//MS_T03地形効果_03

//0x8454
Text_8434:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D#P07C(지형 마방)\x02w4\n"
.stringn "지형이 마법 방어에 끼치는 영향이야.\x11\x10이 수치가 높을수록\x02w3\n"
.stringn "적 유닛의 마법 공격으로 받는\n"
.stringn "대미지가 적어지지.\x11\x10그리고 그 반대도\x02mc……\x02md\x02w3\n"
.stringn "집요하게 말하지 않아도 알지?\x02w4\n"
.stringn "미안해.\x11\x01*\x01H\n"
.stringn "\x10예를 들어 \x02w3오른쪽에 있는 적 유닛을\n"
.stringn "공격한다고 해 보자.\x11\x10유닛을 적 유닛의 왼쪽으로 이동시키고\x02w3\n"
.stringn "공격해도 상관없지만\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03地形効果_04

//0x85DC
Text_85BC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D왼쪽 위를 봐봐.\x02w5\n"
.stringn "이러면 \x02w2지형 효과에\n"
.stringn "변화가 없지?\x11\x10싸우는 건 똑같지만,\n"
.stringn "더 유리한 곳에서 하는 게 좋지 않을까?\x11\x10그렇네\x02mc…\x02md.\x02w5\n"
.stringn "예를 들어\x02w3\n"
.stringn "적 유닛의 아래에 커서를 맞추면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03地形効果_05

//0x86B4
Text_8694:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D지형 정보 윈도우를 봐봐.\x02w4\n"
.stringn "「지형 회피」\x02w1와 「지형 방어」\x02w1의 수치가\n"
.stringn "올라갔지?\x11\x10「평지」\x02w1와 비교해서 이런 「수풀」\x02w1이라면\n"
.stringn "평소보다 공격을 쉽게 피하거나\x02w2\n"
.stringn "대미지가 적어지기도 해.\x11\x01*\x01H\n"
.stringn "\x10그저 유닛을 움직일 뿐만 아니라\x02w3\n"
.stringn "「지형 효과」도 생각한다면,\x02w2\n"
.stringn "더욱 유리하게 싸워 나갈 수 있겠지.\x11"
db 0
.align 4
//MS_T03地形効果_06

//0x8814
Text_87F4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w2마지막으로 왼쪽 위의 마크 말인데\x02w2\n"
.stringn "이건 \x02w2지금 있는 맵의 속성을\n"
.stringn "표시하는 거야.\x11\x10한번 \x02w2맵에 있는 아군 유닛을\n"
.stringn "봐 보면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03地形効果_07

//0x88BC
Text_889C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D어머, \x02w2맵과 같은 속성이네.\x11\x10유닛의 속성이 맵과 같은 경우,\x02w3\n"
.stringn "속성 아이콘이 하얗게 점멸해서\n"
.stringn "알려 줘.\x11\x10이렇게 \x02w2맵과 같은 속성을 지닌\n"
.stringn "유닛은 \x02w2「명중」\x02w1과 「회피」\x02w1가\n"
.stringn "상승하지.\x11\x10이걸 기억해 두면\x02w2\n"
.stringn "유리하게 싸울 수 있을 거야.\x11"
db 0
.align 4
//MS_T03地形効果_08

//0x89E8
Text_89C8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「지형 효과」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T03地形効果_09

//0x8A2C
Text_8A0C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「적의 공격 범위」에 대해서\n"
.stringn "설명할게.\x11\x10맵상에서 \x02w2커서를 적 유닛에\n"
.stringn "겹치면, \x02w3아군 유닛과 마찬가지로\x02w2\n"
.stringn "이동 범위와 공격 범위가 표시돼.\x11"
db 0
.align 4
//MS_T03敵範囲_01

//0x8AEC
Text_8ACC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D적 유닛에 커서를 겹친 채로\x02w3\n"
.stringn "@[A]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03敵範囲_02

//0x8B48
Text_8B28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D주황색으로\n"
.stringn "적 유닛의 「공격 범위」\x02w1가\n"
.stringn "표시되지.\x11\x10범위가 표시된 적 유닛에게는\n"
.stringn "#P05B아이콘이 표시되고.\x11\x10보통 \x02w2커서를 적 유닛에게서 치우면\x02w2\n"
.stringn "이동 범위와 공격 범위는 사라지지만\x02w2\n"
.stringn "이 범위는 남길 수 있어.\x11"
db 0
.align 4
//MS_T03敵範囲_03

//0x8C50
Text_8C30:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그대로 \x02w3공격 범위를 표시하지 않은\n"
.stringn "다른 적 유닛에게 커서를 맞추고,\x02w3\n"
.stringn "@[A]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03敵範囲_04

//0x8CD4
Text_8CB4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D적의 공격 범위가\x02w2\n"
.stringn "합쳐서 표시되지.\x11\x10아래에 있는 적 유닛에게도\x02w2\n"
.stringn "똑같이 해 보면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03敵範囲_05

//0x8D50
Text_8D30:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이것도 범위가 합쳐져서 표시됐네.\x02w4\n"
.stringn "이런 식으로 \x02w2차례차례 적의 공격 범위를\n"
.stringn "겹쳐서 표시해 나갈 수 있어.\x11\x10지금 \x02w2이 상태라면 \x02w2아군 유닛이\n"
.stringn "정면으로 적의 공격을 받는\n"
.stringn "장소에 있게 되지?\x11\x10이 표시를 이용해서\x02w2\n"
.stringn "적의 공격을 받지 않는 곳으로\n"
.stringn "이동시킬게.\x11"
db 0
.align 4
//MS_T03敵範囲_06

//0x8E80
Text_8E60:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D뭐, \x02w3이런 느낌이야.\x11\x10그리고, \x02w3이 「적의 공격 범위」를\n"
.stringn "지우고 싶을 때는\x11\x10공격 범위를 지우고 싶은\n"
.stringn "적 유닛에게 커서를 맞추고\x02w3\n"
.stringn "@[B]를 누르면 돼.\x11"
db 0
.align 4
//MS_T03敵範囲_07

//0x8F38
Text_8F18:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봐봐, \x02w3지워졌지?\x11\x10그다음 \x02w3공격 범위를 표시한\n"
.stringn "적 유닛이 없는 곳으로\n"
.stringn "커서를 움직인 뒤, \x02w3@[B]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T03敵範囲_08

//0x8FD8
Text_8FB8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D보는 대로\x02w3\n"
.stringn "표시되어 있던 적의 공격 범위를\x02w2\n"
.stringn "한 번에 다 지울 수 있어.\x11"
db 0
.align 4
//MS_T03敵範囲_09

//0x9044
Text_9024:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「적의 공격 범위」에 대한 지침은\n"
.stringn "끝이야.\x11\x10적으로부터 공격받지 않는 곳으로\x02w2\n"
.stringn "아군 유닛을 움직일 때\n"
.stringn "무척 편리한 기능이니까 \x02w4잘 써봐.\x11"
db 0
.align 4
//MS_T03敵範囲_10

//0xAFA8
Text_AF88:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「공격(원거리)」에 대해서\n"
.stringn "설명할게.\x11\x10「원거리 공격」\x02w1이란, 2칸 이상 떨어진\n"
.stringn "유닛을 공격하는 걸 말해.\x11\x01*\x01H\n"
.stringn "\x10일부 「활」\x02w1과 「마법」\x02w1만 가능하고,\x02w2\n"
.stringn "좀처럼 반격당할 일은 없지.\x11\x10그리고\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04遠距離攻撃_01

//0xB0A4
Text_B084:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D맵상에 「슈터」\x02w1라는 무기가\n"
.stringn "등장할 거야.\x11\x10여기에 타면\x02w2\n"
.stringn "사정거리가 광범위해지는\n"
.stringn "「아치 공격」\x02w1을 할 수 있어.\x11\x10어떤 건지 \x02w2시험 삼아 보여 줄게.\x11\x10먼저 \x02w2아군 궁병을 슈터로\n"
.stringn "이동시켜. \x02w4그러면,\x11"
db 0
.align 4
//MS_T04遠距離攻撃_02

//0xB1AC
Text_B18C:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0703\x083D유닛 메뉴에\x02w2\n"
.stringn "「슈터」\x02w1라는\n"
.stringn "커맨드가 나오지.\x11\x10이걸 선택하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04遠距離攻撃_03

//0xB224
Text_B204:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D자, \x02w3이렇게\n"
.stringn "「롱 아치」라고 하는\n"
.stringn "무기가 표시될 거야.\x11\x10사용할 수 있는 횟수는 적지만,\x02w3\n"
.stringn "이걸로 공격하면 돼.\x11"
db 0
.align 4
//MS_T04遠距離攻撃_04

//0xB2B0
Text_B290:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 슈터라고 하는 건,\x02w2\n"
.stringn "「궁병」\x02w1과 「저격수」\x02w1 같은\n"
.stringn "일부 유닛밖에 사용할 수 없어.\x11\x10또, \x02w2적 유닛도 사용할 수 있으니까\x02w3\n"
.stringn "조심해.\x11"
db 0
.align 4
//MS_T04遠距離攻撃_05

//0xB35C
Text_B33C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「공격(원거리)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10원거리 공격으로 적의 HP를 줄이고,\x02w2\n"
.stringn "직접, 간접 공격으로 적을 쓰러뜨린다\x02mc…\x02md\x11\x10이 흐름을 이용하면\x02w2\n"
.stringn "아군의 피해를 줄이고 \x02w2적에게 큰 대미지를\n"
.stringn "줄 수 있을 거야. \x02w4잘 써봐.\x11"
db 0
.align 4
//MS_T04遠距離攻撃_06

//0xABF8
Text_ABD8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「공격(간접)」에 대해서\n"
.stringn "설명할게.\x11\x10간접 공격이라는 건\x02w2\n"
.stringn "「1칸」 떨어진 적 유닛을\x02w2\n"
.stringn "공격하는 걸 말하는 거야.\x11\x10투척창이나 투척도끼,\x02w2\n"
.stringn "그리고 활과 마법 등으로\x02w2\n"
.stringn "할 수 있지.\x11\x10그럼 실제로 해 볼게.\x02w4\n"
.stringn "먼저 아군 유닛을\x02w2\n"
.stringn "적 유닛의 1칸 앞으로 이동시킬 거야.\x11"
db 0
.align 4
//MS_T04間接攻撃_01

//0xAD30
Text_AD10:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w2유닛 메뉴에서\n"
.stringn "「공격」을 선택하고 @[A]를 누르면,\x11\x101칸 떨어진 곳에서 공격하는 것\n"
.stringn "말고는 \x02w2직접 공격과\n"
.stringn "같은 흐름으로 진행하면 돼.\x11"
db 0
.align 4
//MS_T04間接攻撃_02

//0xADE4
Text_ADC4:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D다만 \x02w2상대도 마찬가지로\n"
.stringn "간접 공격할 수 있는\n"
.stringn "무기를 장비하고 있으면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04間接攻撃_03

//0xAE4C
Text_AE2C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01a\x081D이렇게 「반격」\x02w1을 받아 버리지.\x11\x10\x01s무기에는 「직접·간접」\x02w1 둘 다 되는 것도 있으니까\x02w2\n"
.stringn "싸우기 전에 적 유닛이 장비하고 있는\n"
.stringn "무기를 확인해 둬.\x11"
db 0
.align 4
//MS_T04間接攻撃_04

//0xAF00
Text_AEE0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「공격(간접)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10간접 공격은 \x02w2경우에 따라서\n"
.stringn "상대의 반격을 받지 않고 공격하는 것도\n"
.stringn "가능해. \x02w5잘 써봐.\x11"
db 0
.align 4
//MS_T04間接攻撃_05

//0xB98C
Text_B96C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「상황 화면」에 대해서\n"
.stringn "설명할게.\x11\x10맵상에서\x02w2\n"
.stringn "@[S]를 누르면\x02w3\n"
.stringn "현재 상황을 확인할 수 있는 화면이 표시돼.\x11\x10그 화면에서는 \x02w3적·아군 유닛의 수와\x02w3\n"
.stringn "승리\x02w1/패배 조건, \x02w3맵 전체의 모양 등을\n"
.stringn "볼 수 있지.\x11\x10그럼 \x02w2@[S]를 눌러서\x02w2\n"
.stringn "실제로 봐 볼게.\x11"
db 0
.align 4
//MS_T04状況_01

//0xBAB8
Text_BA98:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이 화면이 「상황 화면」\x02w1이야.\x11\x10지금부터 \x02w2상황 화면에 대해\x02w2\n"
.stringn "간단히 설명해 줄게.\x11\x01*\x01H\n"
.stringn "\x10맨 위의 윈도우는\x02w2\n"
.stringn "현재 부와 장, \x02w2그리고 제목을\n"
.stringn "표시하고 있어.\x11\x01*\x01H\n"
.stringn "\x10그 오른쪽에 있는 게\n"
.stringn "지금까지 플레이한 시간이야.\x11\x10이건 \x02w2게임을 클리어하면\n"
.stringn "리셋되지.\x11\x01*\x01H\n"
.stringn "\x10그리고, 그 아래에 있는 게\n"
.stringn "게임을 플레이하고 있는 회차를\n"
.stringn "표시하는 아이콘이야.\x11\x10처음으로 할 때는 1회차.\n"
.stringn "한 번 클리어하고 나면 2회차\x02mc…\x02md\x02w4\n"
.stringn "이런 느낌으로 클리어 횟수에 따라 늘어나지.\x11"
db 0
.align 4
//MS_T04状況_02

//0xBC9C
Text_BC7C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D그리고 아래엔 현재 턴 수와\x02w2\n"
.stringn "소지금이 표시되어 있어.\x11"
db 0
.align 4
//MS_T04状況_03

//0xBCF4
Text_BCD4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D오른쪽 중앙에는 \x02w2현재 플레이 중인\n"
.stringn "맵의 축소판이 표시되어 있지.\x11\x10파란색이 아군 유닛, \x02w2초록색이 기타 유닛,\x02w2\n"
.stringn "노란색이 우군 유닛,\x02w2\n"
.stringn "그리고 빨간색이 적 유닛이야.\x11\x10각각의 둥근 색 중에서\x02w2\n"
.stringn "특히 더 눈에 띄게 표시되어 있는 게\x02w2\n"
.stringn "리더 유닛이지.\x11"
db 0
.align 4
//MS_T04状況_04

//0xBE18
Text_BDF8:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D왼쪽에는 군 단위로 각각의\n"
.stringn "유닛 수가 표시되어 있어.\x11\x10맵상에 \x02w2어느 군 유닛이\n"
.stringn "얼마나 있는지\x02w2\n"
.stringn "확인할 수 있지.\x11\x10여기서 @[A]를 누르면,\x11"
db 0
.align 4
//MS_T04状況_05

//0xBED8
Text_BEB8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이런 식으로 \x02w2그 맵의 클리어 조건과\x02w2\n"
.stringn "각 군의 리더를 알 수 있어.\x02w4\n"
.stringn "더 자세히 설명하자면\x02mc…\x02md\x11\x01*\x01H\n"
.stringn "\x10화면 중앙 부분의 윈도우가\x02w2\n"
.stringn "그 맵에서의\n"
.stringn "「승리 조건」, 「패배 조건」이야.\x11\x10어느 한 가지 조건을 달성하면,\x02w2\n"
.stringn "클리어나 게임 오버가 돼.\x11\x10맵에 따라서는\x02w2\n"
.stringn "조건이 여러 개인 경우도 있으니까\x02w3\n"
.stringn "조심해.\x11"
db 0
.align 4
//MS_T04状況_06

//0xC04C
Text_C02C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D맨 아래의 윈도우가\x02w2\n"
.stringn "「리더 유닛」 \x02w1윈도우야.\x11\x10각 군의 리더가\x02w2\n"
.stringn "표시되지.\x11\x10이 상태에서 커서를 적 유닛 쪽으로\n"
.stringn "이동시키면\x11"
db 0
.align 4
//MS_T04状況_07

//0xC0F8
Text_C0D8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D적군의 리더 유닛\x02mc……\x02md\x02w4\n"
.stringn "보스 유닛이 표시돼.\x11\x10기타 유닛과 우군 유닛의\x02w2\n"
.stringn "리더 유닛도 확인할 수 있지만,\x11\x10경우에 \x02w2따라서는\n"
.stringn "존재하지 않을 수도 있어.\x11\x10"
db 0
.align 4
//MS_T04状況_08

//0xC1D8
Text_C1B8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「상황 화면」에 대한 지침은\n"
.stringn "끝이야.\x11\x10이 상황 화면에는\x02w2\n"
.stringn "여러 가지 정보가 모여 있으니까,\x02w2\n"
.stringn "잘 이용해 줘.\x11"
db 0
.align 4
//MS_T04状況_09

//0x9A14
Text_99F4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「진격」에 대해서\n"
.stringn "설명할게.\x11\x10진격에서는 전투를 시작하기 전에\x02w3\n"
.stringn "여러 가지 \x02w1준비를 할 수 있어.\x11\x10그럼 \x02w3각 항목에 대해서\x02w2\n"
.stringn "간단히 설명할게.\x11\x01*\x01H\n"
.stringn "\x10《유닛 선택》\x02w4\n"
.stringn "배틀 맵, \x02w3즉 전장으로 진격시킬\n"
.stringn "유닛을 선택할 수 있어.\x11"
db 0
.align 4
//MS_T04進撃_01

//0x9B34
Text_9B14:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D위에 나와 있는 숫자는\x02w3\n"
.stringn "맵별로 출격할 수 있는\n"
.stringn "유닛 수의 제한이야.\x11\x10오른쪽이 \x02w2이 맵에서 출격할 수 있는 최대 수,\x02w3\n"
.stringn "왼쪽이 \x02w2지금 \x02w2출격시키기로 한\n"
.stringn "유닛의 수지.\x11\x10어느 유닛을 출격시킬지\x02w3\n"
.stringn "어느 유닛을 남게 할지를\n"
.stringn "여기서 결정하는 거야.\x11"
db 0
.align 4
//MS_T04進撃_02

//0x9C4C
Text_9C2C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D《배치 변경》\x02w4\n"
.stringn "유닛끼리 초기 배치를\x02w2\n"
.stringn "바꿀 수 있어.\x11"
db 0
.align 4
//MS_T04進撃_03

//0x9CB0
Text_9C90:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 \x02w3움직이고 싶은 유닛에\n"
.stringn "커서를 맞추고 @[A]를 눌러,\x11\x10그런 다음 \x02w3이동할 곳에\n"
.stringn "커서를 맞추고 \x02w3@[A]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04進撃_04

//0x9D50
Text_9D30:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금, \x02w3유닛의 위치가 바뀌었지?\x02w4\n"
.stringn "이런 식으로\x02w3\n"
.stringn "유닛의 배치를 변경할 수 있어.\x11\x10파란색으로 표시된 진형 내라면\x02w3\n"
.stringn "유닛이 없는 곳이라도\x02w2\n"
.stringn "바꿀 수 있지.\x11"
db 0
.align 4
//MS_T04進撃_04_2

//0x9E1C
Text_9DFC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D《소지품 정리》\x02w4\n"
.stringn "유닛 간 소지품 교환 등\x02w2\n"
.stringn "출격을 위한 소지품 정리를 할 수 있어.\x11"
db 0
.align 4
//MS_T04進撃_06

//0x9E94
Text_9E74:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 \x02w3유닛을 선택하고,\x02w3\n"
.stringn "「교환」, \x02w1「장비」, \x02w1「해제」\x02w1를 통해\x02w3\n"
.stringn "소지품의 정리를 하는 거야.\x11\x10출격하지 않는 유닛과의\n"
.stringn "소지품 교환도 가능해.\x11"
db 0
.align 4
//MS_T04進撃_07

//0x9F4C
Text_9F2C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D《상황 확인》\x02w4\n"
.stringn "맵의 축소도와 적 유닛의 수,\x02w2\n"
.stringn "승리·\x02w1패배 조건 등을 볼 수 있어.\x11"
db 0
.align 4
//MS_T04進撃_08

//0x9FC0
Text_9FA0:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 커맨드는 \x02w3배틀 맵상에서도\n"
.stringn "@[S]를 눌러서 볼 수 있는\x02w3\n"
.stringn "「상황 화면」과 똑같아.\x11"
db 0
.align 4
//MS_T04進撃_09

//0xA03C
Text_A01C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D《환경 설정》\x02w4\n"
.stringn "게임의 여러 가지 설정을\n"
.stringn "변경할 수 있지.\x11"
db 0
.align 4
//MS_T04進撃_10

//0xA0A0
Text_A080:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D메시지 속도 변경, \x02w3전투 화면 연출 등\x02w2\n"
.stringn "취향에 맞는 게임 환경을\n"
.stringn "설정할 수 있어.\x11\x10이 커맨드도 \x02w3배틀 맵상에서\n"
.stringn "맵 메뉴로\x02w2\n"
.stringn "선택할 수 있지.\x11"
db 0
.align 4
//MS_T04進撃_11

//0xA178
Text_A158:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D《기록》\x02w4\n"
.stringn "게임 데이터를\n"
.stringn "저장할 수 있어.\x11"
db 0
.align 4
//MS_T04進撃_12

//0xA1D4
Text_A1B4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금까지 사용한 파일에 덮어쓰거나,\x02w3\n"
.stringn "새로 다른 파일에\n"
.stringn "저장할 수 있지.\x11"
db 0
.align 4
//MS_T04進撃_13

//0xA24C
Text_A22C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D《전투 개시》\x02w4\n"
.stringn "준비를 마치고 배틀 맵으로 이동하게 돼.\x02w4\n"
.stringn "드디어 \x02w3전투가 시작되는 거지.\x11\x10하지만 \x02w3이걸 선택하고 @[A]를 누르면\x02w2\n"
.stringn "바로 시작되는 게 아니라\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04進撃_14

//0xA30C
Text_A2EC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D먼저 \x02w3확인 화면이\n"
.stringn "표시돼.\x11\x10전투를 시작할 거라면 「예」\x02w1를,\x02w3\n"
.stringn "깜빡한 것이나 변경하고 싶은 게 있다면\n"
.stringn "「아니요」\x02w1를 선택해 줘.\x11\x10한번 \x02w3전투가 시작되면\n"
.stringn "진격으로 돌아갈 수 없으니까\x02w4\n"
.stringn "신중하게 선택해야 돼.\x11"
db 0
.align 4
//MS_T04進撃_15

//0xA3F4
Text_A3D4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「진격」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T04進撃_16

//0xB458
Text_B438:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(적장 격파)」에 대해서\n"
.stringn "설명할게.\x11\x10어느 맵의 적군에도\x02w2\n"
.stringn "반드시라고 해도 될 만큼 \x02w2그 군의 리더\x02mc…\x02md\x02w4\n"
.stringn "「보스 유닛」이 존재해.\x11\x01*\x01H\n"
.stringn "\x10그리고, 적장인 보스 유닛을 쓰러뜨리는 것이\x02w2\n"
.stringn "「적장 격파」\x02w1라는 승리 조건인 거지.\x11\x10어느 유닛이 보스 유닛인지는\n"
.stringn "맵상에서도 확인할 수 있어.\x11"
db 0
.align 4
//MS_T04敵将の撃破_01

//0xB5B0
Text_B590:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게 보스 유닛에게는\n"
.stringn "보스임을 나타내는 전용 #P05D아이콘이\n"
.stringn "붙어 있어.\x11\x10또, @[S]로 열 수 있는\n"
.stringn "상황 화면에서도\n"
.stringn "확인할 수 있지.\x11"
db 0
.align 4
//MS_T04敵将の撃破_02

//0xB65C
Text_B63C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이게 \x02w2그 상황 화면인데\x02mc……\x02md\x11\x10오른쪽에 \x02w2맵 전체를 위에서 본 화면이\x02w2\n"
.stringn "표시되어 있지?\x11\x10이 파란 동그라미가 아군 유닛,\x02w2\n"
.stringn "빨간 동그라미가 적 유닛이야.\x11\x10그리고 빨간 동그라미 중에서도\x02w2\n"
.stringn "특히 눈에 띄게 표시되어 있는 게\n"
.stringn "보스 유닛이지.\x11"
db 0
.align 4
//MS_T04敵将の撃破_03

//0xB780
Text_B760:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D여기서의 승리 조건은 적장 격파\x02mc……\x02md\x02w4\n"
.stringn "즉 \x02w2보스 유닛을 쓰러뜨리면\x02w2\n"
.stringn "맵 클리어가 되는 거야.\x11\x01*\x01H\n"
.stringn "\x10만약 \x02w2방문하지 않은 집 등이 있다면\x02w2\n"
.stringn "보스 유닛을 쓰러뜨리기 전에\x02w2\n"
.stringn "잊지 말고 방문해 줘.\x11"
db 0
.align 4
//MS_T04敵将の撃破_04

//0xB870
Text_B850:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(적장 격파)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10적장\x02mc……\x02md\x02w4 보스 유닛만 쓰러뜨리면 되는\n"
.stringn "맵이지만, \x02w3그만큼\x02w2\n"
.stringn "갑작스럽게 맵 클리어가 될 때도 있어.\x11\x10보스 유닛과의 싸움이 다가오면\x02w2\n"
.stringn "놓친 것이 없나\x02w2\n"
.stringn "생각하면서 싸워 줘.\x11"
db 0
.align 4
//MS_T04敵将の撃破_05

//0xA434
Text_A414:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「특효」에 대해서\n"
.stringn "설명할게.\x11\x10「특효」란, \x02w2공격할 때\x02w2\n"
.stringn "어떤 조건을 만족시킴으로써 \x02w2평소 이상의\n"
.stringn "대미지를 줄 수 있는 것을 말해.\x11\x10드래곤 나이트 같은\n"
.stringn "「용계 유닛」이 \x02w3번개계 마법으로\n"
.stringn "공격당하거나,\x11\x10페가수스 나이트 같은\n"
.stringn "「비행계 유닛」이 \x02w3활로\n"
.stringn "공격당하는 경우가 그렇지.\x11"
db 0
.align 4
//MS_T04特効_01

//0xA570
Text_A550:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금 \x02w2표시되어 있는 건\n"
.stringn "아군 유닛의 스테이터스 화면이야.\x11\x10왼쪽 아래를 봐봐.\x02w4\n"
.stringn "「특효」라는 항목에\x02w2\n"
.stringn "#P037아이콘이 표시되어 있지?\x11\x10이건 \x02w2지금 장비하고 있는 무기로\x02w2\n"
.stringn "특효가 발생하는\n"
.stringn "유닛을 나타내고 있는 거야.\x11\x10페가수스 나이트는 비행계 유닛이니까\n"
.stringn "활로 공격당하면 「특효」가 발생해서\x02w2\n"
.stringn "큰 대미지를 입게 되지.\x11"
db 0
.align 4
//MS_T04特効_02

//0xA6D8
Text_A6B8:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D그리고 \x02w2아군 유닛의\n"
.stringn "무기 아이콘을 봐봐.\x02w4\n"
.stringn "하얗게 빛나고 있지?\x11\x10이건 「특효」가\n"
.stringn "발생한다는 의미야.\x11\x10이렇게 전투 정보 윈도우에서도\x02w2\n"
.stringn "「특효」의 발생 여부를\n"
.stringn "알 수 있어.\x11\x10그럼 \x02w2실제로 싸워 볼게.\x11"
db 0
.align 4
//MS_T04特効_03

//0xA7E0
Text_A7C0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봤어?\x02w4\n"
.stringn "너무 위력이 세서\x02w3\n"
.stringn "일격에 쓰러뜨려 버렸네.\x11\x10이건 활이라는 무기가\x02w2\n"
.stringn "비행계 유닛에 특효가 있으니까\x02w2\n"
.stringn "강한 위력을 발휘했던 거야.\x11\x10이외에도 특정 유닛에 대해\x02w2\n"
.stringn "특효가 발생하는 무기가 있어.\x11\x10기마계 유닛에 특효가 있는 《나이트 킬러》\x02w2\n"
.stringn "중보병 등에 강한 《해머》\x02w2\n"
.stringn "그 외에도 여러 특효 무기들이 있지.\x11\x10새로운 무기를 입수하거나,\x02w2\n"
.stringn "적 유닛이 낯선 무기를 가지고 있다면\x02w2\n"
.stringn "도움말 커맨드로 확인해 봐.\x11"
db 0
.align 4
//MS_T04特効_04

//0xA9B4
Text_A994:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w3라구즈처럼\n"
.stringn "화신하는 병종에 대해서 말인데,\x02w2\n"
.stringn "변신하기 전에는\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04特効_05

//0xAA24
Text_AA04:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D별다른 특효를 가지지 않고\x02w2\n"
.stringn "일반 전투 정보 윈도우가\n"
.stringn "표시되지만,\x11"
db 0
.align 4
//MS_T04特効_06

//0xAA84
Text_AA64:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화신하고 있는 상태에서\n"
.stringn "전투할 경우\x02mc…\x02md\x11"
db 0
.align 4
//MS_T04特効_07

//0xAACC
Text_AAAC:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D이렇게\x02w3\n"
.stringn "특효가 발생할 때가 있어.\x11\x10이건 화신해서\x02w3\n"
.stringn "유닛의 특성이\n"
.stringn "변했기 때문이야.\x11\x10"
db 0
.align 4
//MS_T04特効_08

//0xAB5C
Text_AB3C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「특효」에 대한 지침은\n"
.stringn "끝이야.\x11\x10「특효」는 특정 조건에서 발생하니까\x02w3\n"
.stringn "유닛과 무기의 관계에\x02w2\n"
.stringn "충분히 주의하면서 싸우도록 해.\x11"
db 0
.align 4
//MS_T04特効_09

//0xD080
Text_D060:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「스테이터스 화면」에 대해서\n"
.stringn "설명할게.\x11\x10배틀 맵상에서\x02w3\n"
.stringn "커서를 유닛에 맞추고\n"
.stringn "@[Y]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T05パラメータ_01

//0xD114
Text_D0F4:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게 유닛의 상세한 정보를\x02w1\n"
.stringn "확인할 수 있는 화면으로 바꿀 수 있어.\x02w4\n"
.stringn "이 화면을 「스테이터스 화면」이라고 해.\x11\x10위쪽 화면은 계속 똑같지만\x02w2\n"
.stringn "아래쪽 화면은 총 4페이지가 있고,\x02w2\n"
.stringn "@[d]의 좌우로 페이지를 바꿀 수 있어.\x11"
db 0
.align 4
//MS_T05パラメータ_02

//0xD214
Text_D1F4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 \x02w3표시되어 있는\n"
.stringn "항목에 대해서\x02w2\n"
.stringn "구체적으로 설명해 줄게.\x11\x10우선 모든 페이지에 공통으로 표시되는\x02w2\n"
.stringn "위쪽의 정보에 대해서야.\x11\x01*\x01H\n"
.stringn "\x10가장 왼쪽 위는 \x02w2그 유닛의 이름.\x11\x01*\x01H\n"
.stringn "\x10그 아래는 「클래스」, \x02w2유닛의 「레벨」\x02w2\n"
.stringn "여태까지 얻은 「경험치」\x02w2\n"
.stringn "그리고 「체력」이 적혀 있지.\x11\x10뒤의 위를 향하는 화살표는\x02w2\n"
.stringn "스테이터스 화면의 4번째 페이지에 있는\n"
.stringn "「바이오리듬」\x02w1을 나타내고 있는 거야.\x11\x01*\x01H\n"
.stringn "\x10그리고 \x02w3가운데가 유닛의 얼굴이지.\x11\x01*\x01H\n"
.stringn "\x10오른쪽에는 전투 시의 관련 수치와\n"
.stringn "특효가 표시돼.\x11\x01*\x01H\n"
.stringn "\x10이렇게 \x02w2위쪽 화면은 유닛에게 있어\x02w2\n"
.stringn "가장 기본적인 정보가\n"
.stringn "표시되어 있어.\x11\x10그래서 \x02w2아래 화면이 다른 페이지가 되어도\x02w2\n"
.stringn "계속 같은 정보가 표시되게 한 거야.\x11\x10다음은 아래쪽 윈도우에 대해서\x02w3\n"
.stringn "순서대로 설명할게.\x11"
db 0
.align 4
//MS_T05パラメータ_03

//0xD51C
Text_D4FC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0700\x080D먼저 1번째 페이지.\x11\x10좌우에\x02w2\n"
.stringn "2개의 윈도우가 나란히 있네.\x11\x01*\x01H\n"
.stringn "\x10왼쪽이 \x02w2유닛의 능력을 나타내는\n"
.stringn "「어빌리티」\x02w1 윈도우.\x11\x10그 유닛의\n"
.stringn "기본 능력을 수치화한 거야.\x11\x01*\x01H\n"
.stringn "\x10오른쪽이 \x02w2가지고 있는 무기와\n"
.stringn "아이템을 확인할 수 있는\x02w2\n"
.stringn "「소지품」 윈도우야.\x11\x10각각 사용 횟수가 정해져 있고,\x02w3\n"
.stringn "「0」이 되면 \x02w3부서지거나\x02w3\n"
.stringn "없어지게 되지.\x11"
db 0
.align 4
//MS_T05パラメータ_04

//0xD69C
Text_D67C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이처럼 1번째 페이지는\x02w2\n"
.stringn "유닛의 능력치와 \x02w2소지품이\n"
.stringn "표시되어 있어.\x11\x10다음은 2번째 페이지야.\x11"
db 0
.align 4
//MS_T05パラメータ_05

//0xD724
Text_D704:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0700\x080D2번째 페이지도\n"
.stringn "좌우에 2개의 윈도우가 있어.\x11\x01*\x01H\n"
.stringn "\x10왼쪽은\x02w2\n"
.stringn "「퍼스널 데이터」\x02w1 윈도우.\x11\x101번째 페이지의 능력치와\n"
.stringn "지금 상태를 표시하고 있어.\x11\x10「동행」은\x02w2\n"
.stringn "유닛을 구출했을 때,\x02w2\n"
.stringn "그 상대의 이름이 표시될 거야.\x11\x10「상태」는 \x02w2독을 받았거나\x02w3\n"
.stringn "잠들었거나, \x02w3목소리가 안 나오는 등\x11\x10유닛의 상태가 정상이 아닐 때\x02w3\n"
.stringn "그 상태를 나타내는 아이콘이\n"
.stringn "여기에 표시돼.\x11\x01*\x01H\n"
.stringn "\x10그리고, \x02w2오른쪽이\x02w2\n"
.stringn "「웨폰 레벨」\x02w1 윈도우야.\x11\x10여기를 보면 \x02w2쓸 수 있는 무기의 종류와\n"
.stringn "레벨을 한눈에 볼 수 있어.\x11\x10유닛이 라구즈일 때는 \x02w2여기에\n"
.stringn "「화신 게이지」\x02w1도 표시돼.\x11"
db 0
.align 4
//MS_T05パラメータ_06

//0xD98C
Text_D96C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이처럼\x02w2 2번째 페이지는\x02w2\n"
.stringn "유닛의 능력과 상태, \x02w2쓸 수 있는 무기와 정보\n"
.stringn "같은 것들이 표시되어 있어.\x11"
db 0
.align 4
//MS_T05パラメータ_07

//0xDA14
Text_D9F4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0700\x080D다음으로\x02w2 3번째 페이지야.\x02w4\n"
.stringn "여기도 \x02w2윈도우가 2개 있어.\x02w4\n"
.stringn "이번에는 왼쪽이 조금 중요해.\x11\x01*\x01H\n"
.stringn "\x10왼쪽은 \x02w2「스킬」 윈도우.\x11\x10문자 그대로\x02w2\n"
.stringn "가지고 있는 「스킬」에 대한\n"
.stringn "정보를 표시하는 윈도우야.\x11\x10스킬은\x02w3\n"
.stringn "「캐퍼시티」의 수치를 넘지 않는 범위에서\n"
.stringn "여러 개를 장착할 수 있어.\x11\x01*\x01H\x10오른쪽은\x02w2\n"
.stringn "지원을 받은 결과를 나타내는\n"
.stringn "「지원 효과」\x02w1 윈도우야.\x11"
db 0
.align 4
//MS_T05パラメータ_08

//0xDB90
Text_DB70:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이처럼\x02w2 3번째 페이지는\x02w2\n"
.stringn "스킬과 지원 효과에 대한 정보가\x02w2\n"
.stringn "표시되어 있어.\x11\x10마지막으로 4번째 페이지야.\x11"
db 0
.align 4
//MS_T05パラメータ_09

//0xDC1C
Text_DBFC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0700\x080D4번째 페이지도 \x02w2역시\n"
.stringn "좌우에 2개의 윈도우가 있어.\x11\x01*\x01H\n"
.stringn "\x10왼쪽은 「상관」\x02w1 윈도우.\x11\x10「소속」과 받고 있는 「지휘」,\x02w2\n"
.stringn "그리고 인연 지원을 나타내는 윈도우야.\x11\x10「지휘」 표시에는\n"
.stringn "★이 많을수록\x02w2\n"
.stringn "그 유닛에게 유리해.\x11\x10「지령」에는\x02w2\n"
.stringn "지령을 내리는 리더 유닛의\n"
.stringn "이름이 표시되어 있어.\x11\x10「인연 지원」은\x02w2\n"
.stringn "어떤 유닛과 지원 관계를\n"
.stringn "맺었는지가 표시되지.\x11\x10\x01*\x01H\x10다음은 오른쪽,\x02w2\n"
.stringn "감정과 상태 변화 주기를 나타내는\n"
.stringn "「바이오리듬」\x02w1 윈도우야.\x11\x10바이오리듬의 상태로\x02w2\n"
.stringn "전투의 결과가 달라지니까\x02w2\n"
.stringn "조심해.\x11\x10"
db 0
.align 4
//MS_T05パラメータ_10

//0xDE48
Text_DE28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이처럼\x02w2 4번째 페이지에는\x02w2\n"
.stringn "다른 유닛과의 관계와\n"
.stringn "바이오리듬의 상태가 표시되어 있어.\x11\x10"
db 0
.align 4
//MS_T05パラメータ_11

//0xDEC8
Text_DEA8:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「스테이터스 화면」에 대한 지침은\n"
.stringn "끝이야.\x11\x10지금 \x02w2설명한 항목에 대해서\x02w2\n"
.stringn "더 자세히 알고 싶다면\x02w2\n"
.stringn "@[Y]의 도움말로 확인해 줘.\x11"
db 0
.align 4
//MS_T05パラメータ_12

//0xCBB4
Text_CB94:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「도움말 표시」에 대해서\n"
.stringn "설명할게.\x11\x10모르는 말이 있을 때,\x02w3\n"
.stringn "@[Y]를 누르면 \x02w3간단하게 해설을\n"
.stringn "해 주는 윈도우가 표시돼.\x11\x10이 윈도우를 「도움말」\x02w1이라고 하지.\x11\x10실제로 해 볼게.\x02w4\n"
.stringn "커서를 유닛에게 맞추고 @[Y]를\n"
.stringn "눌러서 \x02w3스테이터스 화면을 열 거야.\x11"
db 0
.align 4
//MS_T05ヘルプ_01

//0xCCEC
Text_CCCC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 스테이터스 화면 자체도\x02w2\n"
.stringn "유닛의 정보를 해설해 주는\n"
.stringn "「도움말」이라고 할 수 있겠지만,\x11\x10지금은 그중에서도\x02w3\n"
.stringn "보다 자세한 항목에 대해서\n"
.stringn "볼 거야.\x11\x10먼저 \x02w3@[Y]를 눌러 보면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T05ヘルプ_02

//0xCDD0
Text_CDB0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D이렇게 \x02w3도움말 윈도우가 열리고,\x02w3\n"
.stringn "커서가 가리키는 내용을 해설해 줘.\x11\x10이 상태에서 커서를 움직이면\x02w3\n"
.stringn "그 화면 안에 있는 다른 항목의\x02w2\n"
.stringn "「도움말」\x02w1을 볼 수 있지.\x11"
db 0
.align 4
//MS_T05ヘルプ_03

//0xCEA4
Text_CE84:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다시 한번 @[Y]나\n"
.stringn "@[B]를 누르면\x02w3\n"
.stringn "「도움말」은 사라져.\x11\x10그 외에도,\x11"
db 0
.align 4
//MS_T05ヘルプ_04

//0xCF08
Text_CEE8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D부대 화면이나\x02mc…\x02md\x11"
db 0
.align 4
//MS_T05ヘルプ_05

//0xCF38
Text_CF18:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D전투 정보 윈도우,\x11"
db 0
.align 4
//MS_T05ヘルプ_06

//0xCF6C
Text_CF4C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D맵 메뉴 등 \x02w2대부분의 항목에서\n"
.stringn "간결하게 설명해 줘.\x11"
db 0
.align 4
//MS_T05ヘルプ_07

//0xCFCC
Text_CFAC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D뭔가 곤란한 일이나\x02w3\n"
.stringn "모르는 항목이 있다면\x02w2\n"
.stringn "일단 @[Y]를 눌러 봐.\x11"
db 0
.align 4
//MS_T05ヘルプ_08

//0xD038
Text_D018:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「도움말 표시」\x02w1에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T05ヘルプ_09

//0xDF6C
Text_DF4C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「소지품(버리기)」에 대해서\n"
.stringn "설명할게.\x11\x10한 유닛이 가질 수 있는 무기와 아이템은\x02w2\n"
.stringn "합쳐서 7개까지야.\x11\x10하지만\x02w2\n"
.stringn "또 필요한 게 있다면\x02w2\n"
.stringn "어떻게든 해야겠지.\x11\x10그럴 때는 \x02w2마음을 단단히 먹고\x02w2\n"
.stringn "소지품을 버리는 것도\n"
.stringn "하나의 방법이야.\x11\x10지금부터 \x02w3그 방법에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T05捨てる_01

//0xE0BC
Text_E09C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 \x02w2표시된 유닛 메뉴에서\n"
.stringn "「소지품」\x02w1을 선택해.\x11"
db 0
.align 4
//MS_T05捨てる_02

//0xE11C
Text_E0FC:
.stringn "@\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D가지고 있는\n"
.stringn "무기와 아이템이\n"
.stringn "표시됐지?\x11\x10이 중에서\x02mc…\x02md\x02w3 그렇지,\x02w3\n"
.stringn "이번에는 「투척도끼」\x02w1를\n"
.stringn "버려 볼게.\x11\x10커서를 투척도끼에 맞추고\n"
.stringn "@[A]를 누르면,\x11\x10아이템을 어떻게 할지\n"
.stringn "결정하는 윈도우가\n"
.stringn "표시될 거야.\x11"
db 0
.align 4
//MS_T05捨てる_03

//0xE210
Text_E1F0:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D여기서 커서를 「버리기」\x02w1에 맞추고\n"
.stringn "@[A]를 눌러.\x11"
db 0
.align 4
//MS_T05捨てる_04

//0xE268
Text_E248:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그러면 \x02w3정말로 버릴 건지 확인하는데\x02w3\n"
.stringn "여기서 「예」\x02w1에 커서를 맞추고\x01*\x01H\n"
.stringn "@[A]를 누르면 \x02w3그 아이템을 버릴 수 있어.\x11\x01*\x01H\n"
.stringn "\x10이때 \x02w3「아니요」\x02w1를 선택하면\x02w3\n"
.stringn "한 단계 전의\n"
.stringn "메뉴로 돌아가.\x11"
db 0
.align 4
//MS_T05捨てる_05

//0xE35C
Text_E33C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고, \x02w3게임 진행에 필요한\n"
.stringn "「중요 아이템」\x02w1은\n"
.stringn "버릴 수 없어.\x11"
db 0
.align 4
//MS_T05捨てる_06

//0xE3C4
Text_E3A4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「소지품(버리기)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10소지품은 \x02w3버리면\n"
.stringn "두 번 다시 돌아오지 않으니까\x02w3\n"
.stringn "충분히 조심해 줘.\x11"
db 0
.align 4
//MS_T05捨てる_07

//0xC268
Text_C248:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「마법(3상성)」에 대해서\n"
.stringn "설명할게.\x11\x10마법에는 그 종류에 따라\n"
.stringn "유리, \x02w2불리한 상성이 있어.\x02w4\n"
.stringn "그리고 \x02w2그 관계는 「3상성」이라고 하지.\x11\x10\x01*\x01H이 「3상성」의 상성은\x02w2\n"
.stringn "무기에 있는 3상성과\n"
.stringn "원리가 똑같아.\x11\x10\x01*\x01H마법에는 「화염」\x01*\x01H\x02w4 「바람」\x01*\x01H\x02w4 「번개」,\x01*\x01H\x02w4\n"
.stringn "그리고 「어둠」\x01*\x01H\x02w4 「빛」\x01*\x01H\x02w4이 있지.\x11\x10먼저 \x02w3「화염」\x02w1과 「바람」\x02w1의 관계 말인데,\x02w3\n"
.stringn "\x01*\x01H화염\x01*\x01H\x02w4은 바람에\x01*\x01H\x02w4\x01*\x01H 강하고,\x01*\x01H\x02w4\n"
.stringn "바람은 화염에 약해\x01*\x01H.\x02w4\x11\x10다음으로 「바람」과 「번개」의 관계.\x02w4\n"
.stringn "\x01*\x01H바람은 번개에\x01*\x01H\x02w4\x01*\x01H\x02w4 강하고,\x01*\x01H\x02w4\n"
.stringn "번개는 바람에 약해\x01*\x01H\x02w4.\x11\x10다음으로 「번개」와 「화염」의 관계야.\x02w4\n"
.stringn "\x01*\x01H번개는 화염에\x01*\x01H\x02w4\x01*\x01H 강하고,\x01*\x01H\x02w4\n"
.stringn "화염은 번개에 약해\x01*\x01H.\x11\x10\x01*\x01H이게 「마법의 3상성」이야.\x02w4\n"
.stringn "「화염」, 「바람」, 「번개」는 \x02w3이러한 관계로\n"
.stringn "이루어져 있어.\x11\x10\x01*\x01H또 「화염」, 「바람」, 「번개」는\x01*\x01H\x02w4\n"
.stringn "「이론」 마법이라고도 불리지.\x11\x01*\x01H\x02w4\n"
.stringn "\x10「이론」 마법 \x01*\x01H\x02w4「화염」, 「바람」, 「번개」는\x02w4\n"
.stringn "「어둠」, 「빛」과\x02w4\n"
.stringn "3상성을 이루고 있어.\x11\x10그럼 \x02w3이 「마법의 3상성」\x02w1의 영향을\n"
.stringn "실제로 봐 볼게.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_01

//0xC65C
Text_C63C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금 \x02w3맵상에는\n"
.stringn "「마도사」인 아군 유닛과\x02w3\n"
.stringn "적 유닛이 각각 있네.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_02

//0xC6CC
Text_C6AC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D아군 유닛인 마도사는\x02w3\n"
.stringn "화염 마법 「파이어」\x02w1를\n"
.stringn "장비하고 있어.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_03

//0xC734
Text_C714:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w3적 유닛인 마도사는\x02w3\n"
.stringn "바람 마법 「윈드」\x02w1를\n"
.stringn "장비하고 있지.\x11\x10그리고 \x02w3이 두 유닛의\n"
.stringn "전투가 어떻게 되냐면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T05魔法３すくみ_04

//0xC7D4
Text_C7B4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0702\x082D먼저 \x02w2이 테두리 아래에\x02w2\n"
.stringn "마법의 3상성의\n"
.stringn "관계도가 표시될 거야.\x11\x01*\x01H\n"
.stringn "\x10오른쪽이 「이론」 마법\n"
.stringn "「화염」, \x02w1「바람」, \x02w1「번개」\x02w1의\n"
.stringn "관계를 나타내고 있는 그림이고,\x11\x01*\x01H\n"
.stringn "\x10왼쪽이 그 이외의\n"
.stringn "「이론」, \x02w1「빛」, \x02w1「어둠」\x02w1의\n"
.stringn "관계를 표시하고 있는 그림이지.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_05

//0xC8CC
Text_C8AC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0701\x081D각각의 유닛이\x02w2\n"
.stringn "장비하고 있는 마법을 봐봐.\x02w4\n"
.stringn "화살표가 표시되어 있지?\x11\x10이게 「3상성」에 의한\n"
.stringn "유불리를 나타내고 있는 거야.\x11\x10화염은 바람에 강하니까,\x11\x01*\x01H\n"
.stringn "\x10「파이어」\x02w1에는 위쪽 화살표가,\x11\x10\x01*\x01H\x10「윈드」에는 아래쪽 화살표가\x02w2\n"
.stringn "표시되어 있는 거지.\x11\x01*\x01H\n"
.stringn "\x10그 결과 \x02w3아군 유닛은\n"
.stringn "평소보다 많은\n"
.stringn "9대미지를 주고,\x11\x01*\x01H\n"
.stringn "\x10반대로 적 유닛은\x02w2\n"
.stringn "평소보다 적은\n"
.stringn "6대미지밖에 못 주게 돼.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_06

//0xCA88
Text_CA68:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금은 화염과 바람의 관계였지만\x02w2\n"
.stringn "화염과 번개, \x02w2바람과 번개,\x02w2\n"
.stringn "그리고 빛이나 어둠과도 유불리가 발생해.\x11\x10무기와 비교하면 \x02w2좀 까다롭지만\x02w2\n"
.stringn "익숙해진다면 \x02w2상당히 유리해질 거야.\x02w4\n"
.stringn "기억해 둬.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_07

//0xCB68
Text_CB48:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「마법(3상성)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T05魔法３すくみ_08

//0xF414
Text_F3F4:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「소지품(교환)2」에 대해서\n"
.stringn "설명할게.\x11\x10「기승계 유닛」의 지침에서도\n"
.stringn "설명했는데, \x02w3행동 후에\n"
.stringn "재이동할 수 있다는 거 알지?\x11\x10그걸 이용한 \x02w3괜찮은\n"
.stringn "테크닉이 있어.\x02w4\n"
.stringn "그걸 지금부터 알려 줄게.\x11\x10지금 \x02w3적 유닛과 1칸을 띄우고\n"
.stringn "\x01*\x01H아군 전사 유닛,\x11\x10그 뒤에\n"
.stringn "\x01*\x01H아군 기승계 유닛\x02mc……\x02md\x02w4\n"
.stringn "도끼 기사가 있어.\x11\x01*\x01H\n"
.stringn "\x10여기서 \x02w3전사 유닛이 가지고 있는\n"
.stringn "무기를 보면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06交換２_01

//0xF5D4
Text_F5B4:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D이 전사 유닛은\n"
.stringn "「철의 도끼」를\n"
.stringn "장비하고 있네.\x11\x10오른쪽 아래를 봐봐.\x02w4\n"
.stringn "무기 정보의 사정이\n"
.stringn "「1」\x02w1이라고 되어 있지?\x11\x10이건 \x02w3이 유닛이\n"
.stringn "장비하고 있는\n"
.stringn "철의 도끼가\x11\x10인접하지 않으면\n"
.stringn "공격할 수 없는 무기라는 뜻이야.\x11\x10적을 공격해도\x02w3\n"
.stringn "다음 턴에 \x02w3공격을\n"
.stringn "받아 버리겠지.\x11\x10그럼 다음으로 도끼 기사를\n"
.stringn "봐 보자.\x11"
db 0
.align 4
//MS_T06交換２_02

//0xF71C
Text_F6FC:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0702\x082D도끼 기사 유닛이\n"
.stringn "가지고 있는\n"
.stringn "「투척도끼」를 보면,\x11\x10무기 정보의 사정이\x02w2\n"
.stringn "「1-2」\x02w1라고\n"
.stringn "적혀 있지?\x11\x10이건 인접하지 않고\x02w3\n"
.stringn "1칸 떨어져 있는 곳에서도\n"
.stringn "공격할 수 있다는 뜻이야.\x11\x10이 무기와\n"
.stringn "기승계 유닛을\n"
.stringn "잘 쓰면\x11\x10이런 공격을 할 수 있어.\x11"
db 0
.align 4
//MS_T06交換２_03

//0xF828
Text_F808:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 도끼 기사로 「공격」을 선택하고,\x02w3\n"
.stringn "투척도끼로 적 유닛을 공격할게.\x11"
db 0
.align 4
//MS_T06交換２_04

//0xF888
Text_F868:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D기승계 유닛은\n"
.stringn "이동력이 남아 있으면\n"
.stringn "재이동할 수 있으니까\x02mc……\x02md\x11\x10여기서 \x02w3아군 전사 유닛의\n"
.stringn "옆으로 이동시켜 보자.\x11"
db 0
.align 4
//MS_T06交換２_05

//0xF928
Text_F908:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음으로 전사 유닛에\n"
.stringn "커서를 맞춘 뒤 \x02w3이동하지 않고\x02w2\n"
.stringn "유닛 메뉴를 열어 볼게.\x11"
db 0
.align 4
//MS_T06交換２_06

//0xF99C
Text_F97C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴 중에\n"
.stringn "「공격」 커맨드가\n"
.stringn "없지?\x11\x10전사가 들고 있는 「철의 도끼」\x02w1는\n"
.stringn "사정이 「1」이니까 \x02w2인접하지 않으면\n"
.stringn "공격할 수가 없어.\x11\x01*\x01H\n"
.stringn "\x10하지만, 여기서 「교환」\x02w1을 선택해\n"
.stringn "방금 옆으로 이동시켰던 도끼 기사로부터\n"
.stringn "공격에 사용됐던 투척도끼를 받아서\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06交換２_07

//0xFABC
Text_FA9C:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D@[B]로 취소하고,\x02w3\n"
.stringn "유닛 메뉴로 돌아가자.\x02w4\n"
.stringn "그러면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06交換２_08

//0xFB20
Text_FB00:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봐봐\x02mc!\x02md \x02w4유닛 메뉴에\n"
.stringn "「공격」 커맨드가 나타났어\x02mc!\x02md\x11\x10그리고 \x02w3이렇게 \x02w3투척도끼를 획득해서\n"
.stringn "공격 범위가 넓어졌기 때문에, \x02w41칸 떨어진\n"
.stringn "적도 공격할 수 있게 됐지.\x11\x10그럼, \x02w4바로 공격해 볼게.\x02w4\n"
.stringn "메뉴에서 「공격」, \x02w2「투척도끼」를 선택해.\x11"
db 0
.align 4
//MS_T06交換２_09

//0xFC48
Text_FC28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 식으로 \x02w3기승계 유닛과\n"
.stringn "「교환」을 잘 사용하면\x02w2\n"
.stringn "효율적으로 싸울 수 있어. \x02w4기억해 둬.\x11"
db 0
.align 4
//MS_T06交換２_10

//0xFCCC
Text_FCAC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「소지품(교환)2」에 대한\n"
.stringn "지침은 끝이야.\x11"
db 0
.align 4
//MS_T06交換２_11

//0xE45C
Text_E43C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「색적 맵」에 대해서\n"
.stringn "설명할게.\x11\x10「색적」\x02w1이란,\x02w3\n"
.stringn "이렇게 아군 유닛의\n"
.stringn "주위만 보이는 상태를 말해.\x11\x10그 외의 장소는 어두워서\x02w3\n"
.stringn "적 유닛의 모습이 보이지 않지.\x11\x10그래서 \x02w3보이지 않는 곳으로 이동하는 경로나\x02w3\n"
.stringn "이동하는 곳에 적 유닛이 있을 때는\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06索敵_01

//0xE588
Text_E568:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게\x02w3\n"
.stringn "강제로 대기하게 돼.\x11\x10이동이 끝날 때까지는\x02w3\n"
.stringn "보이는 범위가 변하지 않으니까,\x02w3\n"
.stringn "무작정 이동하는 건 위험해.\x11"
db 0
.align 4
//MS_T06索敵_02

//0xE62C
Text_E60C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「색적 맵」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T06索敵_03

//0xE674
Text_E654:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「색적 맵2」에 대해서\n"
.stringn "설명할게.\x11\x10이렇게 아군 유닛의\n"
.stringn "주변밖에 안 보이는 상태가\n"
.stringn "「색적」이라는 거\x02mc……\x02md 기억하지?\x11\x10여튼, \x02w2이 「색적」 상태에서\x02w2\n"
.stringn "대부분의 유닛은\n"
.stringn "반경 3칸밖에 안 보이지만\x11\x10좀 더 \x02w2잘 볼 수 있는\n"
.stringn "유닛도 있어.\x02w4\n"
.stringn "하나 보여 주자면\x02mc……\x02md\x11"
db 0
.align 4
//MS_T06索敵２_01

//0xE7B8
Text_E798:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금 \x02w3화면에 있는\n"
.stringn "도적 유닛이 바로 그 예시야.\x11\x10아까 유닛에 비해 \x02w3명백하게\n"
.stringn "보이는 범위가 넓지?\x11\x10참고로 특정 아이템을 써서\x02w2\n"
.stringn "보이는 범위를 넓힐 수도 있어.\x11"
db 0
.align 4
//MS_T06索敵２_02

//0xE878
Text_E858:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0703\x083D그 아이템이 이거야.\x02w3\n"
.stringn "「횃불」\x02w1이라고 해.\x11\x10쓴 유닛은\n"
.stringn "보이는 범위가\n"
.stringn "4칸 늘어나.\x11\x10바로 써 볼게.\x11"
db 0
.align 4
//MS_T06索敵２_03

//0xE910
Text_E8F0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D보이는 범위를 세어 보자.\x02w4\n"
.stringn "유닛으로부터 1,\x02w1 2,\x02w1 3\x02mc……\x02md\x02w4\n"
.stringn "합계 7칸만큼 보여.\x11\x10원래 보이는 반경 3칸의 범위에\x02w2\n"
.stringn "4칸이 더해져서\x02w2\n"
.stringn "총 반경 7칸을 볼 수 있게 된 거야.\x11\x10하지만\x02mc……\x02md\x11"
db 0
.align 4
//MS_T06索敵２_04

//0xEA08
Text_E9E8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봤어?\x02w4\n"
.stringn "지금 \x02w3보이는 범위가 줄어들었지.\x11\x10횃불은 턴이 지날수록\x02w3\n"
.stringn "보이는 범위가 줄어들어.\x02w4\n"
.stringn "조심해.\x11\x10"
db 0
.align 4
//MS_T06索敵２_05

//0xEAB0
Text_EA90:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0700\x01s\x080D그리고\x02w3\n"
.stringn "색적 맵에는 이렇게 생긴 게\n"
.stringn "배치된 경우도 있어.\x11\x01*\x01H\n"
.stringn "\x10이걸 모닥불이라고 하지.\x11"
db 0
.align 4
//MS_T06索敵２_06

//0xEB3C
Text_EB1C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D쓰는 법은 간단해.\n"
.stringn "우선, 화톳불에 인접했더니\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06索敵２_07

//0xEB8C
Text_EB6C:
.stringn "@\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0703\x083D유닛 메뉴에\n"
.stringn "「점화」\x02w1라는 커맨드가\n"
.stringn "나타났지?\x11\x10이걸 선택하고\n"
.stringn "@[A]를 눌러서 결정하자.\x11"
db 0
.align 4
//MS_T06索敵２_08

//0xEC18
Text_EBF8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D자 봐봐,\x02w3\n"
.stringn "화톳불을 중심으로\n"
.stringn "반경 5칸이 보이게 됐어.\x11\x10게다가 횃불과는 달리\x02mc……\x02md\x11"
db 0
.align 4
//MS_T06索敵２_09

//0xEC9C
Text_EC7C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게\n"
.stringn "한번 불을 붙여 버리면\n"
.stringn "계속 그 상태야.\x11\x10아이템도 필요 없고,\x02w3\n"
.stringn "어느 유닛이든 사용할 수 있으니까\n"
.stringn "찾으면 바로 점화해 봐.\x11"
db 0
.align 4
//MS_T06索敵２_10

//0xED40
Text_ED20:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「색적 맵2」에 대한 지침은\n"
.stringn "끝이야.\x11\x10색적 맵은 \x02w3생각지도 못한 곳에\x02w1\n"
.stringn "적이 있는 경우가 많아.\x11\x10아이템과 유닛을 잘 쓰면서\n"
.stringn "신중하게 싸워 나가자.\x11"
db 0
.align 4
//MS_T06索敵２_11

//0xEE0C
Text_EDEC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(방위)」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T06防衛_01

//0xEE5C
Text_EE3C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「방위」란,\x02w3\n"
.stringn "정해진 턴 수 동안 \x02w3맵상에 있는\n"
.stringn "녹색 「방위 지점」\x02w1을 지키는 걸 말해.\x11"
db 0
.align 4
//MS_T06防衛_02

//0xEEE0
Text_EEC0:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D지금 말한 「정해진 턴 수」\x02w1는\n"
.stringn "화면 왼쪽 위의\n"
.stringn "승리 조건에 표시되어 있어.\x11\x01*\x01H\n"
.stringn "\x10그 아래에 표시되어 있는 게\n"
.stringn "지금 턴 수지\x02mc……\x02md\x02w4\n"
.stringn "이 2개를 비교하면서 싸우도록 해.\x11\x01*\x01H\n"
.stringn "\x10\x01a이 방위는\x02mc……\x02md\x02w4\n"
.stringn "여태까지의 승리 조건과\x02w2\n"
.stringn "좀 다른 부분이 있어.\x11\x10그건 \x02w3이쪽에서 습격하는 게 아니라\x02w3\n"
.stringn "적의 공격으로부터 방위 지점을 지켜내는\x02mc……\x02md\x02w4\n"
.stringn "즉, \x02w3수비전이라는 거야.\x11\x10공격하려고\n"
.stringn "무리하게 튀어나와서\x02w3\n"
.stringn "적에게 방위 지점을 빼앗기기라도 하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T06防衛_03

//0xF0D0
Text_F0B0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01a\x081D패배\x02mc……\x02md\x02w4\n"
.stringn "즉 게임 오버가 될 거야.\x11\x10그리고, 다른 승리 조건과 마찬가지로\x02w2\n"
.stringn "리더 유닛\x02w1이 쓰러져도\x02w2\n"
.stringn "게임 오버야. \x02w4조심해.\x11\x10"
db 0
.align 4
//MS_T06防衛_04

//0xF18C
Text_F16C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D하지만 \x02w3그렇다고 해서\x02w2\n"
.stringn "계속 방어 지점에 있는 것도\x02w2\n"
.stringn "좋은 방법은 아니야.\x11\x10방위 지점에 접근하는 적을\x02w2\n"
.stringn "쓰러뜨릴 수 있는 유닛이 있으면\x02w2\n"
.stringn "적극적으로 공격하는 것도 하나의 방법이지.\x11"
db 0
.align 4
//MS_T06防衛_05

//0xF254
Text_F234:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D공격은 최대의 방어\x02mc……\x02md\x02w4\n"
.stringn "먼 나라의 격언이었지.\x11\x10싸울 방법을 궁리하면서\x02w2\n"
.stringn "정해진 턴 동안\x02w3\n"
.stringn "방위 지점을 잘 지켜 봐.\x11"
db 0
.align 4
//MS_T06防衛_06

//0xF300
Text_F2E0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(방위)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10「승리 조건(방위)」은\x02w3\n"
.stringn "다른 승리 조건과 비교했을 때\x02w2\n"
.stringn "좀 더 \x02w3변수가 커.\x11\x10적의 수도 장난 아니게 많고.\x02w4\n"
.stringn "치고 나갈지, \x02w3수비를 굳힐지\x02mc……\x02md\x02w4\n"
.stringn "곰곰이 생각하면서 행동해.\x11"
db 0
.align 4
//MS_T06防衛_07

//0x101C0
Text_101A0:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「소지품(장비)」에 대해서\n"
.stringn "설명할게.\x11\x10먼저 \x02w3커서를 유닛에 맞추고\x02w2\n"
.stringn "그대로 @[A]를 눌러서,\x02w2\n"
.stringn "유닛 메뉴를 표시할게.\x11\x10물론 \x02w3이동하고 나서라도\n"
.stringn "괜찮아.\x11"
db 0
.align 4
//MS_T07装備_01

//0x10298
Text_10278:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴에서\x02w3\n"
.stringn "「소지품」에 커서를 맞추고\x02w2\n"
.stringn "@[A]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07装備_02

//0x10308
Text_102E8:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0702\x082D그 유닛의\n"
.stringn "「소지품」\x02w1이\n"
.stringn "표시돼.\x11\x10여기서, \x02w3커서가 있는\n"
.stringn "봐 줘.\x11\x01*\x01H\n"
.stringn "\x10「철의 검」\x02w1 앞에\n"
.stringn "#P056아이콘이\n"
.stringn "표시되어 있네.\x11\x10이건, \x02w2이 유닛이\x02w2\n"
.stringn "지금 \x02w2철의 검을\n"
.stringn "장비하고 있다는 뜻이야.\x11\x10여기서 \x02w3장비하고 있는\n"
.stringn "무기를 바꿔 볼게.\x11\x10커서를 「철의 검」\x02w1에서\n"
.stringn "「강철의 검」으로 이동시킨 뒤\x02w3\n"
.stringn "@[A]를 누르면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07装備_03

//0x1048C
Text_1046C:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이번에는 \x02w3그 무기를 어떻게 할지\n"
.stringn "물어볼 거야.\x11\x01*\x01H\n"
.stringn "\x10거기서 「장비」\x02w1에 커서를 맞추고\n"
.stringn "@[A]를 눌러.\x11"
db 0
.align 4
//MS_T07装備_04

//0x10518
Text_104F8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화면을 봐봐.\x02w4\n"
.stringn "「철의 검」과 「강철의 검」의\n"
.stringn "위치가 바뀌었지?\x11\x10그리고 \x02w2#P056아이콘은\n"
.stringn "여전히 위치가 그대로니까\x02mc……\x02md\x02w4\n"
.stringn "「강철의 검」에 붙게 됐네?\x11\x10#P056는, Equipment(장비)의 이니셜\x02mc……\x02md\n"
.stringn "즉, \x02w2이 아이콘이 붙어 있는\n"
.stringn "무기를 장비하고 있다는 뜻이야.\x11\x10이 경우에는 \x02w2유닛이 장비하고 있는\n"
.stringn "무기가 「철의 검」\x02w1에서 「강철의 검」\x02w1으로\n"
.stringn "바뀌었다는 얘기가 되겠지.\x11\x10적 유닛으로부터 공격을 받았을 때\x02w3\n"
.stringn "장비하고 있는 무기로 반격할 테니까\x02w2\n"
.stringn "무엇을 장비하고 있는지는 \x02w3상당히 중요해.\x11\x10그리고 \x02w3이 「장비」를 실행한 후에도\x02w2\n"
.stringn "계속해서 행동할 수 있어.\x11"
db 0
.align 4
//MS_T07装備_05

//0x10748
Text_10728:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「소지품(장비)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10장비를 실행하는 유닛뿐만 아니라\x02w3\n"
.stringn "그 주위에 있는 적 유닛도\x02w2\n"
.stringn "계산에 넣으면서 장비하도록 해.\x11"
db 0
.align 4
//MS_T07装備_06

//0x107F4
Text_107D4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「지형(단차)」에 대해서\n"
.stringn "설명할게.\x11\x10먼저 \x02w2여기를 봐봐.\x11"
db 0
.align 4
//MS_T07段差_01

//0x10860
Text_10840:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D울타리가 늘어서 있는 곳은\x02w2\n"
.stringn "유닛들이 서 있는 곳보다\x02w3\n"
.stringn "더 \x02w2높이 있네.\x11\x10울타리 사이에 유닛이 들어갈 것 같은데\x02w3\n"
.stringn "계단도 없고,\x02w2\n"
.stringn "이동할 수 있을 것 같진 않아.\x11\x10하지만\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07段差_02

//0x10940
Text_10920:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w3이동 범위가\n"
.stringn "단차 위까지 표시되어 있어.\x11\x10참고로 중간에 있는 초록색 칸은\x02w3\n"
.stringn "이동할 수 있지만\n"
.stringn "대기할 수는 없는 장소지.\x11\x10그럼, 바로 이동해 보자.\x11"
db 0
.align 4
//MS_T07段差_03

//0x10A10
Text_109F0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D봐봐\x02mc!\x02md\x02w3\n"
.stringn "한 칸 올라갈 수 있었어.\x11\x10이렇게 \x02w2고저차가 있는 곳에서도\n"
.stringn "이동할 수 있는 장소가 있지.\x11\x10잘 쓰면 \x02w2지름길이 되거나\x02w2\n"
.stringn "적으로부터 도망치는 데 도움이 될 거야.\x11\x10단, \x02w3이 화면에는 없지만\x02w3\n"
.stringn "「기마계 유닛」은\n"
.stringn "단차를 올라갈 수 없어.\x11\x10그 외의 유닛이라면\n"
.stringn "문제없이 \x02w3단차를 올라갈 수 있지.\x11\x10하지만, \x02w3단차로 이동할 때,\x02w3\n"
.stringn "「이동 코스트」라는 게\n"
.stringn "있는데\x02mc…\x02md\x11\x10뭐, \x02w3그건\x02w3\n"
.stringn "다음 기회에 설명할게.\x11"
db 0
.align 4
//MS_T07段差_04

//0x10C08
Text_10BE8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고, \x02w2이런 높이 차이\x02mc…\x02md\x02w3\n"
.stringn "단차를 이용하면\x02w2\n"
.stringn "전투를 유리하게 이끌 수도 있어.\x11\x10실제로 해 볼게.\x02w4\n"
.stringn "「궁병」으로 공격할 때\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07段差_05

//0x10CC4
Text_10CA4:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x01s\x081D여기서부터라면 「위력」이 9\x02w2\n"
.stringn "「명중」이 81인데,\x02w2\n"
.stringn "단차를 이용하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07段差_06

//0x10D34
Text_10D14:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x01s\x081D여기서 한다면\x02w2\n"
.stringn "9였던 「위력」이 11,\x02w2\n"
.stringn "81이었던 「명중」이 100\x02mc…\x02md\x11\x10아까보다 \x02w2유리해졌네.\x02w4\n"
.stringn "그렇다면 당연히\x02w2\n"
.stringn "이 위치에서 공격해야겠지.\x11"
db 0
.align 4
//MS_T07段差_07

//0x10DF4
Text_10DD4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게\x02w2\n"
.stringn "높은 곳에서 공격하면\x02w3\n"
.stringn "유리하게 싸울 수 있어.\x11\x10반대로, \x02w3단차 아래에서 위로 공격하면\x02w3\n"
.stringn "아까와는 정반대로\n"
.stringn "「위력」과 「명중」이 떨어져 버려.\x11\x10이상으로 「지형(단차)」에 대한 지침은\n"
.stringn "끝이야.\x11\x10"
db 0
.align 4
//MS_T07段差_08

//0xFD1C
Text_FCFC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(이탈)」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T07離脱_01

//0xFD6C
Text_FD4C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이 승리 조건은 \x02w3맵상의 노란 곳\x02mc……\x02md\x02w4\n"
.stringn "「이탈 지점」\x02w1에서 \x02w3리더 유닛을\n"
.stringn "「이탈」\x02w1시키는 것으로 달성돼.\x11\x01*\x01H\n"
.stringn "\x10그럼 \x02w3먼저 \x02w3아군 유닛을\n"
.stringn "이탈시켜 볼게.\x11"
db 0
.align 4
//MS_T07離脱_02

//0xFE54
Text_FE34:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이탈 지점으로 유닛이 이동하면\x02w3\n"
.stringn "유닛 메뉴에\x02w2\n"
.stringn "「이탈」이라는 커맨드가 나타나.\x11\x10여기서 「이탈」\x02w1을 선택하면\x02w3\n"
.stringn "확인 후\x02w3, 그 유닛은 맵에서\n"
.stringn "이탈하게 될 거야.\x11"
db 0
.align 4
//MS_T07離脱_03

//0xFF28
Text_FF08:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D하지만 \x02w3아군 유닛이 이탈해도\x02w2\n"
.stringn "그 맵을 클리어한 것으로\n"
.stringn "처리되지는 않아.\x11\x10그 대신 \x02w3리더 유닛보다 먼저\n"
.stringn "아군 유닛을 많이 이탈시킨다면\x02w2\n"
.stringn "나중에 좋은 일이 있을 거야.\x11\x10다음으로, \x02w3맵의 클리어 조건인\n"
.stringn "리더 유닛의 이탈을\n"
.stringn "해 볼게.\x11"
db 0
.align 4
//MS_T07離脱_04

//0x10054
Text_10034:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D본 것처럼 하는 방법은 똑같아.\x02w4\n"
.stringn "유닛 메뉴에 「이탈」 커맨드가\n"
.stringn "표시됐지?\x11\x10여기서 「이탈」\x02w1을 선택하면,\n"
.stringn "확인 후에\x02mc…\x02md\x11"
db 0
.align 4
//MS_T07離脱_05

//0x100FC
Text_100DC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w3이렇게\n"
.stringn "클리어 조건인 「이탈」을 달성해서\x02w3\n"
.stringn "다음 맵으로 진행할 수 있게 됐어.\x11\x10"
db 0
.align 4
//MS_T07離脱_06

//0x10174
Text_10154:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(이탈)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T07離脱_07

//0x11340
Text_11320:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「기타 유닛」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T08中立ユニット_01

//0x1138C
Text_1136C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D게임을 진행하다 보면, \x02w3이런\n"
.stringn "초록색 유닛이 등장할 거야.\x02w4\n"
.stringn "이걸 \x02w3「기타 유닛」이라고 해.\x11\x10기타 유닛은\x02w3\n"
.stringn "적과 아군 어느 쪽에도 속하지 않은 유닛이라\x02w3\n"
.stringn "플레이어는 조작할 수 없어.\x11"
db 0
.align 4
//MS_T08中立ユニット_02

//0x11470
Text_11450:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D기타 유닛은\x02w2\n"
.stringn "「적 유닛」\x02w1의 차례가\n"
.stringn "끝난 후인,\x11"
db 0
.align 4
//MS_T08中立ユニット_03

//0x114CC
Text_114AC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「OTHER PHASE」\n"
.stringn "(아더 페이즈)에 행동하게 돼.\x11"
db 0
.align 4
//MS_T08中立ユニット_04

//0x1151C
Text_114FC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 중에는\x02w2\n"
.stringn "대화를 하면 아군이 되는 유닛이\n"
.stringn "존재할 때도 있어.\x11"
db 0
.align 4
//MS_T08中立ユニット_05

//0x115E4
Text_115C4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D기타 유닛을 보면서\x02w3\n"
.stringn "대화가 가능한지\x02w3\n"
.stringn "확인해 보는 것도 좋을 거야.\x11\x10그 외에도 뭔가\x02w2\n"
.stringn "좋은 일이 있을지도 몰라.\x11"
db 0
.align 4
//MS_T08中立ユニット_06

//0x11698
Text_11678:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「기타 유닛」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T08中立ユニット_07

//0x11578
Text_11558:
.stringn "\x05FL|TU_BULE1|TU_GREEN||\x04R上下会話|\x0700\x080D어때요, \x02w3함께 싸우지 않겠습니까?\x02w6\n"
.stringn "\x0711\x081D함께 싸우죠.\x02w6"
db 0
.align 4
//MS_T08中立ユニット_Talk

//0x116E4
Text_116C4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「보물 상자」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T08宝箱_01

//0x11728
Text_11708:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D맵상에 「보물 상자」\x02w1가 놓여 있는\n"
.stringn "경우가 있어.\x11\x10보통 \x02w3「보물 상자」에는\n"
.stringn "「열쇠」가 필요해서,\x02w3\n"
.stringn "이대로는 열 수가 없지.\x11"
db 0
.align 4
//MS_T08宝箱_02

//0x117D0
Text_117B0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D하지만 \x02w3「소지품」\x02w1에 「보물 열쇠」\x02w1가 있다면\n"
.stringn "보물 상자를 열 수 있어.\x11"
db 0
.align 4
//MS_T08宝箱_03

//0x11838
Text_11818:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 \x02w3바로 해 볼게.\x11\x10먼저 \x02w3「보물 열쇠」를 가진 유닛을\n"
.stringn "보물 상자와 인접한 곳으로\n"
.stringn "이동시킬 거야.\x11"
db 0
.align 4
//MS_T08宝箱_04

//0x118C4
Text_118A4:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그랬더니 \x02w3유닛 메뉴에\x02w2\n"
.stringn "「보물 상자」라는 커맨드가 표시됐지?\x02w4\n"
.stringn "이건 보물 열쇠를 가지고 있어서 그런 거야.\x11\x10그럼, \x02w3「보물 상자」\x02w1를 선택하고\n"
.stringn "@[A]를 눌러서 \x02w3보물 상자를 열게.\x11"
db 0
.align 4
//MS_T08宝箱_05

//0x11994
Text_11974:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게 「보물 열쇠」를 가지고 있으면,\x02w3\n"
.stringn "어떤 유닛이라도 열 수 있어.\x11\x10「소지품」\x02w1에서 「보물 열쇠」\x02w1를 선택해도\n"
.stringn "내용은 변하지 않아.\x11\x10그리고 도적 유닛이라면\x02w2\n"
.stringn "열쇠가 없어도\n"
.stringn "보물 상자를 열 수 있지.\x11"
db 0
.align 4
//MS_T08宝箱_06

//0x11A84
Text_11A64:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「보물 상자」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T08宝箱_07

//0x10EEC
Text_10ECC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「대화」에 대해서\n"
.stringn "설명할게.\x11\x10게임 도중에, \x02w3유닛끼리\n"
.stringn "대화를 할 수 있는 경우가 있어.\x02w4\n"
.stringn "먼저 \x02w2조작할 유닛을 선택하고,\x11"
db 0
.align 4
//MS_T08話す_01

//0x10F90
Text_10F70:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그다음 \x02w2말을 걸 유닛과\n"
.stringn "인접한 곳으로\x02w3\n"
.stringn "그 유닛을 이동시키면 돼.\x11"
db 0
.align 4
//MS_T08話す_02

//0x10FFC
Text_10FDC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛 메뉴에\x02w3\n"
.stringn "「대화」\x02w1라는 커맨드가\n"
.stringn "나타났지?\x11\x10커서를 「대화」\x02w1에 맞추고\n"
.stringn "@[A]를 누르면,\x11"
db 0
.align 4
//MS_T08話す_03

//0x110F8
Text_110D8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게 \x02w3유닛끼리\n"
.stringn "「대화」할 수 있어.\x11\x10그리고, \x02w3대화가 끝난 뒤에는\x02w3\n"
.stringn "다른 커맨드를 선택할 수도 있지.\x11"
db 0
.align 4
//MS_T08話す_04

//0x11198
Text_11178:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D또, \x02w3대화할 상대는\n"
.stringn "아군 유닛뿐만이 아니라,\x11\x10빨간색의 적 유닛이나\x02w3\n"
.stringn "초록색의 「기타 유닛」,\x02w3\n"
.stringn "노란색의 「우군 유닛」\x02w1도 될 수 있지.\x11\x10「대화」함으로써, \x02w3뭔가 정보를 얻거나\x02mc…\x02md\x11"
db 0
.align 4
//MS_T08話す_05

//0x112C4
Text_112A4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D\x02mc…\x02md이런 느낌으로 아군이 되는 일이\x02w4\n"
.stringn "있을지도 몰라.\x11\x10이상으로 「대화」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T08話す_06

//0x11094
Text_11074:
.stringn "\x05FL|TU_BULE1|TU_BULE2||\x04R上下会話|\x0700\x080D오랜만이군요.\x02w6\n"
.stringn "\x0711\x081D안녕하세요, \x02w3또 만났네요.\x02w6"
db 0
.align 4
//MS_T08話す_Talk

//0x11270
Text_11250:
.stringn "\x05FL|TU_BULE2|TU_RED||\x04R上下会話|\x0700\x080D동료가 되지 않겠습니까?\x02w6\n"
.stringn "\x0711\x081D기꺼이 될게요.\x02w6"
db 0
.align 4
//MS_T08話す_Talk2

//0x12D6C
Text_12D4C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「지원」에 대해서\n"
.stringn "설명할게.\x11\x10「지원」\x02w1이란,\x02w3\n"
.stringn "특정 유닛끼리 친해져서\x02w2\n"
.stringn "「지원 관계」를 맺는 걸 말하는 거야.\x11\x10그러기 위해서는 \x02w3함께 출격하는\n"
.stringn "횟수를 늘릴 필요가 있어.\x11\x10일정 단계 이상으로 친해지면\x02w3\n"
.stringn "「거점」에서 「지원 관계」를\x02w2\n"
.stringn "맺을 수 있지.\x11\x01*\x01H\n"
.stringn "\x10그리고 \x02w2지원 관계를 맺는 법 말인데\x02mc……\x02md\x02w4\n"
.stringn "먼저 \x02w3거점 메뉴에서\x02w2\n"
.stringn "「지원」\x02w1을 선택하면 돼.\x11"
db 0
.align 4
//MS_T09支援_01

//0x12F04
Text_12EE4:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0701\x081D그러면 \x02w3친해진 유닛과\n"
.stringn "지원 관계에 있는 유닛이\n"
.stringn "한눈에 표시될 거야.\x11"
db 0
.align 4
//MS_T09支援_02

//0x12F74
Text_12F54:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0700\x080D그리고 이게 지금 지원 관계를 표시하는\n"
.stringn "윈도우지.\x11\x10미카야의 경우에는, \x02w2아직 누구와도\n"
.stringn "지원 관계를 맺고 있지 않은 것 같네.\x11\x01*\x01H\n"
.stringn "\x10근데 \x02w3여길 보면\x02w3\n"
.stringn "지원 관계를 맺을 수 있는 후보가\n"
.stringn "2명 있는 것 같아.\x11\x01*\x01H\n"
.stringn "\x10미카야 말고도 지원 관계를\n"
.stringn "맺을 수 있는 사람이 있는 것 같지만\n"
.stringn "지금은 \x02w2미카야를 선택할게.\x11"
db 0
.align 4
//MS_T09支援_03

//0x1309C
Text_1307C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D다음으로 \x02w3「지원 관계」\x02w1를\n"
.stringn "맺을 상대를 선택하면 돼.\x11\x10하얀 글자로 표시되어 있는 게\x02w3\n"
.stringn "친밀도가 일정 이상인 유닛\x02mc……\x02md\x02w3\n"
.stringn "지원 관계를 맺을 수 있는 상대야.\x11\x10역시 \x02w3소더와 에디가\n"
.stringn "후보에 올라와 있네.\x11\x01*\x01H\x10그럼, \x02w3지금은 소더를 선택할게.\x11\x01*\x01H\n"
.stringn "\x10그러면 \x02w3정말로\n"
.stringn "지원 관계를 맺을지 물어볼 거야.\x02w4\n"
.stringn "「예」를 선택하면 돼.\x11"
db 0
.align 4
//MS_T09支援_04

//0x131F8
Text_131D8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT小会話|\x02nc\x0703\x083D이로써 \x02w3두 사람 사이에\x02w2\n"
.stringn "「지원 관계」가 맺어졌어.\x11\x01*\x01H\n"
.stringn "\x10화면에 나와 있는 「C」가 보이지?\x02w4\n"
.stringn "이건 유닛 간의 지원 강도,\x02w2\n"
.stringn "즉 「지원 레벨」을 나타내는 거야.\x11"
db 0
.align 4
//MS_T09支援_05

//0x132AC
Text_1328C:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0700\x01s\x080D지원 관계를 맺은 유닛은\x02w2\n"
.stringn "실제 전투 시에\x02w2\n"
.stringn "「지원 효과」\x02w1를 받을 수 있어.\x11\x10그에 대한 얘기는 나중에 할 테니까,\x02w2\n"
.stringn "지금은 \x02w2그때의 효과가\x02w2\n"
.stringn "빨간 테두리 안에 표시된다는 걸 기억해 둬.\x11\x10그리고 \x02w2더 친해지면\x02w2\n"
.stringn "또 지원 관계를 맺음으로써\x02w2\n"
.stringn "지원 레벨을 높일 수 있어.\x11\x10「C」\x02w4→「B」\x01*\x01H→「A」\x01*\x01H\n"
.stringn "이런 \x02w2느낌으로 말이지.\x11"
db 0
.align 4
//MS_T09支援_06

//0x1342C
Text_1340C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01a\x081D하지만 \x02w3여기서 주의할 점 하나\x02mc!\x02md\x02w4\n"
.stringn "지원 관계는\x02w2\n"
.stringn "한 사람 당 \x02w3한 명밖에 맺을 수 없어.\x11\x10지금 같은 경우, \x02w2미카야가 소더와 지원을 맺고\n"
.stringn "추가로 에디와도\x02w2\n"
.stringn "지원 관계를 맺으려고 하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T09支援_07

//0x13500
Text_134E0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0700\x01s\x080D현재 지원 관계,\x02w4\n"
.stringn "즉 미카야가 맺고 있는\n"
.stringn "소더와의 관계를 해제할 필요가 있어.\x11\x10소더한텐 미안하지만,\x02w3\n"
.stringn "「예」를 선택할게.\x11"
db 0
.align 4
//MS_T09支援_08

//0x1359C
Text_1357C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이걸로 미카야는\n"
.stringn "소더와의 지원이 해제되고\x02w2\n"
.stringn "에디와 지원 관계를 맺게 됐어.\x11\x10한 번 해제했던 지원 관계를 다시 맺으려면\n"
.stringn "다시 공동 출격 횟수를 늘려서\x02w3\n"
.stringn "친해질 필요가 있어.\x11\x10지원 관계를 변경할 때는\n"
.stringn "잘 생각하고 나서 해 줘.\x11"
db 0
.align 4
//MS_T09支援_09

//0x13694
Text_13674:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼, \x02w2지원 관계를 맺어서 생기는 장점\x02mc…\x02md\x02w2\n"
.stringn "실제 전투 시에 얻을 수 있는\n"
.stringn "「지원 효과」\x02w1에 대해서 설명할게.\x11\x10이건 \x02w3지원 관계를 맺은 유닛이\x02w2\n"
.stringn "3칸 이내에 있을 때,\x01*\x01H\x02w2\n"
.stringn "일부 수치가 상승하는 걸 말해.\x11\x01*\x01H\n"
.stringn "\x10지원 효과로 받는 효과는,\x02w3\n"
.stringn "아까 봤던 수치로\x02mc…… \x02md\x02w3\x01a잠깐\x02w2\n"
.stringn "그런 건 기억이 안 난다고\x02mc!?\x02md\x11\x10괜찮아. \x02w4그럴 때는\x02w2\n"
.stringn "스테이터스 화면을 보면\n"
.stringn "확인할 수 있으니까\x02w2, 안심해.\x11\x10"
db 0
.align 4
//MS_T09支援_17

//0x13850
Text_13830:
.stringn "\x05FL|ANNA||\x04RTUT小会話|\x02nc\x0700\x080D지원 효과는 3페이지에 적혀 있어.\x02w4\n"
.stringn "여기서 지원받는 상대, \x02w2효과를\n"
.stringn "확인할 수 있지.\x11\x10하지만,\x02w2 3칸 이내가 아니라면\n"
.stringn "지원 효과는 받을 수 없어\x02mc……\x02md 즉\n"
.stringn "여기에 표시되지 않는다는 거지.\x11"
db 0
.align 4
//MS_T09支援_18

//0x13928
Text_13908:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「지원」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T09支援_19

//0x11AC4
Text_11AA4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「명령과 요청」에 대해서\n"
.stringn "설명할게.\x11\x10「명령」\x02w1이란, \x02w3모든 아군 유닛의\n"
.stringn "행동을 지시하는 커맨드야.\x11\x10그리고\x02w2\n"
.stringn "「요청」\x02w1이란, \x02w2우군 유닛에게\x02w2\n"
.stringn "행동을 지시하는 커맨드지.\x11\x10사용할 수 있는 건\x02w2\n"
.stringn "리더 유닛 한 명밖에 없어\x02mc……\x02md\x02w3\n"
.stringn "기타 유닛에게는 \x02w2이 커맨드가 나오지 않아.\x11\x10어쨌든, \x02w2명령은 \x02w3우군 유닛은 물론이고\n"
.stringn "조작하지 않은 아군 유닛을\x02w3\n"
.stringn "컴퓨터가 조작하게 만드는 커맨드야.\x11\x10리더 유닛이 명령을 내리고 있으면,\x02w3\n"
.stringn "그 페이즈를 종료했을 때,\x02w3\n"
.stringn "미행동 유닛이 명령에 따라 행동하게 돼.\x11\x10어떻게 쓰는 거냐면,\x11"
db 0
.align 4
//MS_T09命令_01

//0x11D18
Text_11CF8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D먼저 「명령」부터 설명할게.\x11\x10리더 유닛의 유닛 메뉴에서\x02w2\n"
.stringn "「명령」\x02w1을 선택해.\x11\x01*\x01H\n"
.stringn "\x10그러면\x02w2\n"
.stringn "명령할 수 있는 내용이 적힌 메뉴가\x02w3\n"
.stringn "표시될 거야.\x11\x10하늘색 문자로 적힌 항목이\x02w3\n"
.stringn "지금 \x02w2명령하고 있는 항목을\x02w2\n"
.stringn "나타내고 있는 거지.\x11\x10「명령」 내용은 \x02w2총 4가지야.\x02w4\n"
.stringn "플레이어가 조작하지 않을 때,\x02w2\n"
.stringn "명령에 따라 행동하는 거지.\x11\x10그럼 \x02w2명령 내용에 대해\x02w2\n"
.stringn "위에서부터 차례대로 설명할게.\x11"
db 0
.align 4
//MS_T09命令_02

//0x11ECC
Text_11EAC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 《집합》은\x02w4\n"
.stringn "리더 유닛을 향해서\x02w2\n"
.stringn "아군 유닛이 이동하는 걸 말해.\x11\x10리더 유닛 주위에\n"
.stringn "병력을 집중시키고 싶을 때나,\x11\n"
.stringn "맵상에 분산된 유닛을\x02w2\n"
.stringn "모을 때 사용하면 편리하지.\x11"
db 0
.align 4
//MS_T09命令_03

//0x11FB0
Text_11F90:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음으로 《정지》는\x02w4\n"
.stringn "아군 유닛이 지금 장소에서 정지하는 걸 말해.\x11\x10아무것도 명령하지 않았을 때는\x02w2\n"
.stringn "《정지》가 기본 설정으로 되어 있어.\x11\x10아군 유닛을 움직이고 싶지 않을 때,\x02w3\n"
.stringn "컴퓨터가 움직일 필요가 없을 때는\x02w3\n"
.stringn "이 명령을 선택해 둬.\x11"
db 0
.align 4
//MS_T09命令_04

//0x120A8
Text_12088:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 《지정》은\x02w4\n"
.stringn "플레이어가 지정한 장소로 이동하는 거야.\x11\x10그곳으로 이동하는 데\x02w3\n"
.stringn "몇 턴이나 걸릴 것 같은\n"
.stringn "먼 장소라도 문제없어.\x11"
db 0
.align 4
//MS_T09命令_05

//0x1214C
Text_1212C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지정된 지점은\n"
.stringn "이렇게 하늘색 고리로\n"
.stringn "표시돼.\x11"
db 0
.align 4
//MS_T09命令_06

//0x121A0
Text_12180:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D마지막으로 《회피》는\x02w4\n"
.stringn "적 유닛으로부터 공격받지 않을 것 같은\n"
.stringn "안전한 장소로 이동하는 걸 말해.\x11\x10만약 안전한 장소가 없다면\x02w3\n"
.stringn "가장 대미지를 받지 않는\n"
.stringn "장소로 이동하지.\x11"
db 0
.align 4
//MS_T09命令_07

//0x1225C
Text_1223C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D명령은, \x02w3아군 유닛을 이동시키는 것뿐이야.\x02w4\n"
.stringn "따라서 \x02w3중간에 적 유닛이 있어도\n"
.stringn "공격을 하는 일은 없어.\x11\x10적 유닛을 공격하고 싶을 때는\x02w3\n"
.stringn "스스로 아군 유닛을 조작해 줘.\x11\x10물론, \x02w3조작 후에는 아군 유닛의\n"
.stringn "행동이 종료되고 \x02w3대기 상태가 돼서\x02w3\n"
.stringn "「명령」에 따른 행동은 불가능하니 \x02w4주의해 줘.\x11\n"
.stringn "잘 쓰면,\x02w3\n"
.stringn "모든 아군 유닛을 움직이는\n"
.stringn "번거로움을 \x02w2줄일 수 있어.\x11\x10"
db 0
.align 4
//MS_T09命令_08

//0x12404
Text_123E4:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼, 계속해서 「요청」에 대해\n"
.stringn "설명할게.\x11\x10「요청」\x02w1이란, \x02w2우군 유닛에게\x02w2\n"
.stringn "행동을 지시하는 커맨드야.\x11\x10우군 유닛은 \x02w2요청의 지시에 따라\n"
.stringn "행동하지.\x11\x10리더 유닛의\n"
.stringn "유닛 메뉴에서 「요청」\x02w1을\n"
.stringn "선택하고 @[A]를 누르면\x02mc…\x02md\x11\x01*\x01H\n"
.stringn "\x10이렇게 유닛 메뉴가 표시돼.\x11\x10노란색으로 표시되어 있는 건\x02w2\n"
.stringn "현재의 요청 내용이지.\x11\x10요청의 종류는 \x02w2총 4가지가 있는데\x02w2\n"
.stringn "아무것도 하지 않으면 \x02w2우군 유닛은\n"
.stringn "독자적으로 판단하고 행동할 거야.\x11\x10그럼 \x02w2구체적인 내용을\n"
.stringn "위에서부터 차례대로 설명할게.\x11"
db 0
.align 4
//MS_T09命令_09

//0x12624
Text_12604:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 《임의》는\x02w4\n"
.stringn "우군 유닛이 \x02w1독자적인 판단으로\n"
.stringn "행동하게 만들어.\x11\x10리더 유닛이 \x02w1아무것도\n"
.stringn "요청하지 않았을 때는\x02w2\n"
.stringn "이게 요청의 내용으로 설정돼.\x11\x10우군 유닛에게\x02w2\n"
.stringn "특별히 지시할 게 없다면\x02w2\n"
.stringn "이걸 선택해 두는 게 좋겠지.\x11"
db 0
.align 4
//MS_T09命令_10

//0x12718
Text_126F8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음으로 《정지》는\x02w4\n"
.stringn "우군 유닛이\x02w2\n"
.stringn "지금 있는 장소에서 대기하게 만들어.\x11\x10이 요청을 받은 우군 유닛은\x02w3\n"
.stringn "행동을 멈추고,\x02w2\n"
.stringn "그 장소에서 움직이지 않게 돼.\x11"
db 0
.align 4
//MS_T09命令_11

//0x127C0
Text_127A0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 《이동》은\x02w4\n"
.stringn "플레이어가 지정한 장소로\x02w3\n"
.stringn "우군 유닛이 이동하게 만들어.\x11\x10이건 「명령」 커맨드의\n"
.stringn "「지정」과 같고,\x02w3 1턴으로는 닿지 않는\x02w2\n"
.stringn "먼 곳이라도 가능해.\x11"
db 0
.align 4
//MS_T09命令_12

//0x12888
Text_12868:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이동이 요청된 장소는\n"
.stringn "이렇게 노란색 고리로\n"
.stringn "표시될 거야.\x11\x10만약 「명령」에서 지정된 장소와\n"
.stringn "같은 장소라도, 하늘색과 노란색 고리가\n"
.stringn "합쳐서 표시되니까 괜찮아.\x11"
db 0
.align 4
//MS_T09命令_13

//0x12944
Text_12924:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D마지막으로 《회피》는\x02w4\n"
.stringn "적 유닛으로부터 공격받지 않을 것 같은\n"
.stringn "안전한 장소로 이동해.\x11\x10만약 \x02w2안전한 장소가 없다면\x02w2\n"
.stringn "받는 대미지가 가장 적은 장소로\x02w2\n"
.stringn "이동하지.\x11"
db 0
.align 4
//MS_T09命令_14

//0x12A0C
Text_129EC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「요청」\x02w1도 「명령」\x02w1처럼 이동과 관련된\n"
.stringn "커맨드니까, \x02w2도중에 적 유닛이 있어도\x02w2\n"
.stringn "공격할 일은 없어.\x11\x10하지만 \x02w3「임의」\x02w1를 선택했을 때는\x02w2\n"
.stringn "우군 유닛이 독자적인 행동을 취하니까,\x02w3\n"
.stringn "공격하기도 할 거야.\x11\x10그럼 \x02w3바로\n"
.stringn "「명령」\x02w1과 「요청」\x02w1을 확인해 보자.\x11"
db 0
.align 4
//MS_T09命令_15

//0x12B40
Text_12B20:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D여기서 첫 번째 「명령」,\x02w3\n"
.stringn "《지정》이 실행되었어.\x11"
db 0
.align 4
//MS_T09命令_16

//0x12B90
Text_12B70:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D우군 유닛의 행동은\x02w2\n"
.stringn "PARTNER PHASE\n"
.stringn "(파트너 페이즈)\x02w1에 진행돼.\x11\x10이건 \x02w2플레이어 페이즈 후,\x02w3\n"
.stringn "에너미 페이즈 전의 페이즈지.\x11\x10우군 유닛은 \x02w2기타 유닛과\n"
.stringn "마찬가지로 \x02w2플레이어가 움직일 수 없지만\x02w3\n"
.stringn "어느 정도는 \x02w2행동을 컨트롤할 수 있어.\x11\x10강력한 적을 상대할 킬러 유닛으로 삼을지,\x02w3\n"
.stringn "아군의 방패로서 싸우게 할지\x02mc…\x02md\x02w4\n"
.stringn "생각해서 쓰면 도움이 되는 존재야.\x11"
db 0
.align 4
//MS_T09命令_17

//0x12D24
Text_12D04:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「명령과 요청」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T09命令_18

//0x14294
Text_14274:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「라구즈 유닛」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T10化身_01

//0x142E0
Text_142C0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛의 종류는 「베오크」\x02w1와,\x11"
db 0
.align 4
//MS_T10化身_02

//0x1431C
Text_142FC:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D「라구즈」\x02w1로 나뉘어.\x11\x10평소엔 둘 다 비슷한 모습이지만,\x02w2\n"
.stringn "라구즈는 싸우기 위해서 모습을 바꿀 수 있어.\x02w4\n"
.stringn "그걸 「화신」\x02w1이라고 부르지.\x11\x10그리고,\x02w3\n"
.stringn "화신하기 위해 필요한 「힘」을 나타내는\x02w4\x01*\x01H\n"
.stringn "「화신 게이지」\x02w1라고 불리는 게 있지.\x11"
db 0
.align 4
//MS_T10化身_03

//0x1442C
Text_1440C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화신 게이지는\x02w2\n"
.stringn "턴이 지날 때마다 올라가.\x02w4\n"
.stringn "그 외에도,\x11"
db 0
.align 4
//MS_T10化身_03_1

//0x1448C
Text_1446C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D전투를 하면\x02w2\n"
.stringn "더욱 올라가지.\x11\x10게이지의 상승치는\x02w2\n"
.stringn "종족에 따라 달라.\x11"
db 0
.align 4
//MS_T10化身_03_2

//0x14500
Text_144E0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고, \x02w2화신 게이지가 30이 되면\n"
.stringn "유닛에게 #P05E아이콘이 표시돼.\x11\x10이걸로 「화신」 준비는 OK\x02mc……\x02md\x02w3\n"
.stringn "화신해 볼게.\x11"
db 0
.align 4
//MS_T10化身_03_3

//0x145A8
Text_14588:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이처럼\x02w3\n"
.stringn "「화신」했던 라구즈 유닛의 공격은\n"
.stringn "무척 강력해.\x11\x10하지만 \x02w2라구즈는\x02w2\n"
.stringn "계속 화신해 있을 수는 없어.\x11\x10화신 중에는 \x02w2턴이 경과할 때마다\x02w2\n"
.stringn "게이지가 줄어들어.\x02w4\n"
.stringn "그리고 \x02w2전투를 하면 \x02w2더더욱\x02mc…\x02md\x02w2 아까와는 반대네.\x11\x10그 결과, \x02w2화신 게이지가\n"
.stringn "0이 되면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T10化身_04

//0x146E0
Text_146C0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화신이 풀려 버려.\x02w4\n"
.stringn "그리고, \x02w2또 게이지가 채워지면 화신\x02mc……\x02md\x02w4\n"
.stringn "이걸 \x02w1반복하는 거야.\x11\x10화신하지 않았을 때,\x02w2\n"
.stringn "라구즈 유닛은 공격을 걸 수 없어.\x11\x10라구즈 유닛과 싸울 때는\x02w2\n"
.stringn "화신하지 않았을 때가 기회야.\x02w4\n"
.stringn "하지만,\x11"
db 0
.align 4
//MS_T10化身_05

//0x147EC
Text_147CC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D공격해 오진 않아도\x02w2\n"
.stringn "반격은 가능해.\x02w4\n"
.stringn "그러니까 조심하도록 해.\x11"
db 0
.align 4
//MS_T10化身_06

//0x14848
Text_14828:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「라구즈 유닛」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T10化身_07

//0x14894
Text_14874:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「라구즈 유닛2」에 대해서\n"
.stringn "설명할게.\x11\x10이번에는 \x02w2아군인 라구즈 유닛을\n"
.stringn "어떻게 쓸지에 대한 이야기인데,\x11\x10라구즈 유닛에 대해서 복습할 겸\x02mc……\x02md\x02w3\n"
.stringn "「라구즈 유닛」\x02w1에서의 내용도 섞어서\x02w2\n"
.stringn "순서대로 설명할게.\x11\x10라구즈 유닛은\x02w2\n"
.stringn "싸우기 위해 모습을 바꿀 수 있어.\x02w4\n"
.stringn "그걸 「화신」\x02w1이라고 부르지.\x11\x10그리고,\n"
.stringn "화신하기 위해서 필요한 「힘」을 나타내는\x01*\x01H\n"
.stringn "「화신 게이지」\x02w1라고 불리는 게 있어.\x11"
db 0
.align 4
//MS_T10化身２_01

//0x14A4C
Text_14A2C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화신 게이지는\x02w2\n"
.stringn "턴이 지나거나 \x02w2공격당했을 때\x02w2\n"
.stringn "올라가지.\x11"
db 0
.align 4
//MS_T10化身２_02

//0x14AB0
Text_14A90:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w2화신 게이지가 30이 됐을 때,\n"
.stringn "#P05E아이콘이 표시될 거야.\x11"
db 0
.align 4
//MS_T10化身２_03

//0x14B14
Text_14AF4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w3유닛 메뉴에\n"
.stringn "「화신」\x02w1이라는 커맨드가 나오겠지.\x11\x10이 커맨드를 선택해서\x02w2\n"
.stringn "처음으로 화신하는 거야.\x11"
db 0
.align 4
//MS_T10化身２_04

//0x14BAC
Text_14B8C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D게다가, \x02w2화신 후에도\n"
.stringn "계속해서 행동할 수 있지.\x11"
db 0
.align 4
//MS_T10化身２_05

//0x14BFC
Text_14BDC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D단, \x02w2라구즈는\x02w2\n"
.stringn "계속 화신해 있을 수 없어.\x11\x10화신 중에는 \x02w2턴의 경과,\x02w2\n"
.stringn "전투 횟수에 따라\x02w2\n"
.stringn "게이지가 줄어들거든.\x11\x10그 결과, \x02w2화신 게이지가\n"
.stringn "0이 되면\x02mc……\x02md\x11"
db 0
.align 4
//MS_T10化身２_06

//0x14CD4
Text_14CB4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D화신이 풀려 버리지.\x02w4\n"
.stringn "그리고, \x02w2또 게이지를 모아서\x02mc…\x02md\x02w4\n"
.stringn "계속 반복하는 거야.\x11\x10화신할지 안 할지는\n"
.stringn "자유롭게 결정할 수 있어.\x11\x10이걸 \x02w2잘 쓴다면\x02w2\n"
.stringn "분명 전투를 유리하게 진행할 수 있겠지.\x11"
db 0
.align 4
//MS_T10化身２_07

//0x14DC0
Text_14DA0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「라구즈 유닛2」에 대한 지침은\n"
.stringn "끝이야.\x11\x10라구즈 유닛은 \x02w2화신하면\n"
.stringn "무척 강력하니까 \x02w2잘 쓰면\n"
.stringn "전투를 유리하게 이끌어 줄 거야.\x11"
db 0
.align 4
//MS_T10化身２_08

//0x14E70
Text_14E50:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「비행계 유닛」에 대해서\n"
.stringn "설명할게.\x11\x10「비행계 유닛」은\x02w2\n"
.stringn "페가수스 나이트, \x02w2드래곤 나이트\x02w1처럼\n"
.stringn "하늘을 날아다니는 유닛을 말해.\x11\x10하늘을 날아다니니까\x02w2\n"
.stringn "대부분의 유닛이 이동하지 못하는 장소로도\n"
.stringn "이동할 수 있지.\x11\x10예를 들면\x02mc……\x02md\x02w3 화면 위를 봐봐.\x02w4\n"
.stringn "강이 있지?\x02w4\n"
.stringn "이 강은, \x02w2기마계 유닛의 경우엔\x02mc…\x02md\x11"
db 0
.align 4
//MS_T10飛行_01

//0x14FDC
Text_14FBC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01a\x081D이렇게 건너갈 수가 없어.\x02w4\n"
.stringn "하지만 \x02w2드래곤 나이트 같은\x02w2\n"
.stringn "「비행계 유닛」이라면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T10飛行_02

//0x1505C
Text_1503C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이렇게\x02w2\n"
.stringn "날아서 건널 수 있지.\x11\x10\x01a하지만 \x02w2지형 효과의 혜택을\x02w2\n"
.stringn "받을 수는 없으니까 \x02w4조심해.\x11\x10그러고 보니 조심할 게 \x02w2하나 더 있어.\x02w4\n"
.stringn "비행계 유닛은\x02w2\n"
.stringn "특정 공격에 \x02w2매우 약하다는 거야.\x11"
db 0
.align 4
//MS_T10飛行_03

//0x1514C
Text_1512C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01a\x081D드래곤 나이트의 경우\x02w2\n"
.stringn "「드래곤 킬러」\x02w1라고 하는 전용 무기와\n"
.stringn "번개 계열 마법에 약하고,\x11\x10페가수스 나이트 등은\x02w2\n"
.stringn "활과 바람 마법에 약해.\x11\x10\x01s또, \x02w2비행계 유닛은\n"
.stringn "「기마계 유닛」\x02w1의 한 종류라서\n"
.stringn "「재이동」\x02w1을 할 수 있어.\x11\x10자세한 건\x02w2\n"
.stringn "「기마계 유닛」\x02w1에서 설명할 테니까\n"
.stringn "그쪽을 봐 줘.\x11"
db 0
.align 4
//MS_T10飛行_04

//0x1529C
Text_1527C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「비행계 유닛」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T10飛行_05

//0x13968
Text_13948:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「요청」에 대해서\n"
.stringn "설명할게.\x11\x10「요청」\x02w1이란, \x02w2우군 유닛에게\x02w2\n"
.stringn "행동을 지시하는\n"
.stringn "리더 유닛 전용의 커맨드야.\x11\x10우군 유닛은 \x02w2요청 지시에 따른\n"
.stringn "행동을 취하겠지.\x11\x10구체적으로 어떤 건지――\x02w4\n"
.stringn "지금부터 간단하게 설명할게.\x11"
db 0
.align 4
//MS_T10要請_01

//0x13A78
Text_13A58:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D먼저, \x02w2리더 유닛의\n"
.stringn "유닛 메뉴에서 「요청」\x02w1을\n"
.stringn "선택하고 @[A]를 눌러.\x11\n"
.stringn "그러면――\x11\x01*\x01H\n"
.stringn "\x10이런 메뉴가 표시될 거야.\x11\x10노란색으로 표시되어 있는 게\x02w2\n"
.stringn "현재 요청 중인 내용이지.\x11\x10요청의 종류는 \x02w2총 4가지가 있지만\x02w2\n"
.stringn "아무것도 하지 않을 경우 \x02w2우군 유닛은\n"
.stringn "독자적으로 판단하고 행동할 거야.\x11\x10그럼 \x02w2구체적인 내용을\n"
.stringn "위에서부터 차례대로 설명할게.\x11"
db 0
.align 4
//MS_T10要請_02

//0x13BF4
Text_13BD4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 《임의》――\x02w4\n"
.stringn "우군 유닛이 \x02w1독자적인 판단으로\n"
.stringn "행동하게 돼.\x11\x10리더 유닛이 \x02w1아무것도\n"
.stringn "요청하지 않았을 때는\x02w2\n"
.stringn "이걸로 설정되어 있어.\x11\x10우군 유닛에게\x02w2\n"
.stringn "특별히 지시할 게 없다면\x02w2\n"
.stringn "이걸 선택해 두는 게 좋아.\x11"
db 0
.align 4
//MS_T10要請_03

//0x13CEC
Text_13CCC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음으로 《정지》――\x02w4\n"
.stringn "우군 유닛이\x02w2\n"
.stringn "지금 있는 곳에서 대기하는 거야.\x11\x10이 요청을 받은 우군 유닛은\x02w3\n"
.stringn "행동을 멈추고\x02w2\n"
.stringn "그 자리에서 움직이지 않게 돼.\x11"
db 0
.align 4
//MS_T10要請_04

//0x13D98
Text_13D78:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 《이동》――\x02w4\n"
.stringn "플레이어가 지정한 장소로\x02w3\n"
.stringn "우군 유닛이 이동하게 돼.\x11\x10이건 「명령」 커맨드의 「지정」과 마찬가지로\x02w2\n"
.stringn "1턴으로는 닿지 않는\x02w2\n"
.stringn "먼 곳도 지정할 수 있어.\x11"
db 0
.align 4
//MS_T10要請_05

//0x13E64
Text_13E44:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이동이 요청된 장소는\n"
.stringn "이렇게 노란색 고리로\n"
.stringn "표시될 거야.\x11\x10만약 「명령」으로 지정된 장소와\n"
.stringn "같은 장소라도, 하늘색과 노란색 고리가\n"
.stringn "겹쳐서 표시되니까 괜찮아.\x11"
db 0
.align 4
//MS_T10要請_05_2

//0x13F20
Text_13F00:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D마지막으로 《회피》――\x02w4\n"
.stringn "적 유닛에게 공격받지 않을 것 같은\n"
.stringn "안전한 장소로 이동하는 거야.\x11\x10만약 \x02w2안전한 장소가 없다면\x02w2\n"
.stringn "받는 대미지가 가장 적을 것 같은 장소로\x02w2\n"
.stringn "이동하지.\x11"
db 0
.align 4
//MS_T10要請_06

//0x13FEC
Text_13FCC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「요청」\x02w1도 「명령」\x02w1처럼 이동과 관련된\n"
.stringn "커맨드니까, \x02w2도중에 적 유닛이 있어도\x02w2\n"
.stringn "공격할 일은 없어.\x11\x10하지만 \x02w3「임의」\x02w1를 선택했을 때는\x02w2\n"
.stringn "우군 유닛이 독자적인 행동을 취하니까,\x02w3\n"
.stringn "공격하기도 할 거야.\x11\x10우군 유닛의 행동은\x02w2\n"
.stringn "PARTNER PHASE\n"
.stringn "(파트너 페이즈)\x02w1에 진행돼.\x11\x10이건 \x02w2플레이어 페이즈 후,\x02w3\n"
.stringn "에너미 페이즈 전의 페이즈지.\x11"
db 0
.align 4
//MS_T10要請_07

//0x14170
Text_14150:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「요청」에 대한 지침은\n"
.stringn "끝이야.\x11\x10우군 유닛은 \x02w2기타 유닛과\n"
.stringn "마찬가지로 \x02w2플레이어가 움직일 수 없지만\x02w3\n"
.stringn "어느 정도는 \x02w2행동을 컨트롤할 수 있어.\x11\x10강력한 적을 상대할 킬러 유닛으로 삼을지,\x02w3\n"
.stringn "아군의 방패로서 싸우게 할지――\x02w4\n"
.stringn "생각해서 쓰면 도움이 되는 존재야.\x11"
db 0
.align 4
//MS_T10要請_08

//0x15CA0
Text_15C80:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「클래스 체인지」에 대해서\n"
.stringn "설명할게.\x11\x10베오크 유닛은\x02w2\n"
.stringn "특정 조건을 만족시킴으로써\x02w2\n"
.stringn "「상급 클래스」의 유닛이 될 수 있어.\x11\x10「상급 클래스」의 유닛이 되면,\x02w2\n"
.stringn "강해지는 데다\x02w3\n"
.stringn "사용할 수 있는 무기가 늘기도 해.\x11\x10이 상급 클래스가 되는 걸\n"
.stringn "「클래스 체인지」\x02w1라고 하지.\x11\x10클래스 체인지를 하는 데는\x02w2\n"
.stringn "두 가지 방법이 있어.\x02w4\n"
.stringn "그걸 지금부터 설명할게.\x11"
db 0
.align 4
//MS_T11クラスチェンジ_01

//0x15E34
Text_15E14:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저, \x02w2첫 번째 방법\x02mc…\x02md\x02w3\n"
.stringn "상급 클래스가 되기 전의 유닛을\n"
.stringn "레벨 20으로 만드는 거야.\x11\x10이 상태에서\x02w2\n"
.stringn "경험치를 100 더 모으면,\x02w3\n"
.stringn "보통의 경우에는 레벨 업을 하겠지만\x02mc…\x02md\x11"
db 0
.align 4
//MS_T11クラスチェンジ_02

//0x15F00
Text_15EE0:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D이렇게 「상급 클래스」로\n"
.stringn "클래스 체인지하게 되지.\x11\x01*\x01H\n"
.stringn "\x10레벨은 다시 1이 되고\x02w2\n"
.stringn "경험치도 0이 되지만,\x02w3\n"
.stringn "능력치는 전보다 올라가.\x11\x10다음으로, \x02w2또 하나\x02w2\n"
.stringn "「상급 클래스」로\n"
.stringn "「클래스 체인지」하는 방법 말인데\x02mc…\x02md\x11"
db 0
.align 4
//MS_T11クラスチェンジ_03

//0x1600C
Text_15FEC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금, 레벨 12인 유닛이 보이지?\x02w4\n"
.stringn "이 유닛의\n"
.stringn "소지품을 봐봐.\x11"
db 0
.align 4
//MS_T11クラスチェンジ_04

//0x16078
Text_16058:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「마스터 프루프」\x02w1라고 하는\n"
.stringn "아이템을 가지고 있지?\x11\x10레벨 10 이상의 「하급 클래스」 유닛이\x02w2\n"
.stringn "이 아이템을 사용하면\x02w2\n"
.stringn "클래스 체인지를 할 수 있어.\x11\x10이 유닛의 레벨은 12니까,\x02w3\n"
.stringn "아이템을 사용하면\x02w2\n"
.stringn "클래스 체인지할 수 있겠지.\x11"
db 0
.align 4
//MS_T11クラスチェンジ_05

//0x16190
Text_16170:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「클래스 체인지」에 대한 지침은\n"
.stringn "끝이야.\x11\x10마지막으로 하나 \x02w2중요한 정보를 알려 줄게.\x02w4\n"
.stringn "아무래도 「상급 클래스」\x02w1보다\n"
.stringn "위에 있는 클래스도 존재하나 봐.\x11\x10하지만 상급 클래스일 때는\x02w2\n"
.stringn "레벨 20이 되면 경험치가 늘어나지 않고,\x02w2\n"
.stringn "「마스터 프루프」도 사용할 수 없어.\x11\x10어떻게 클래스 체인지하는지는\n"
.stringn "나도 몰라\x02mc……\x02md\x02w3\n"
.stringn "네 스스로 찾아보도록 해.\x11"
db 0
.align 4
//MS_T11クラスチェンジ_06

//0x152E8
Text_152C8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「훔치기」에 대해서\n"
.stringn "설명할게.\x11\x10도적 유닛은\x02w3\n"
.stringn "적 유닛의 소지품을\n"
.stringn "훔칠 수 있어.\x11\x10하지만 \x02w3훔칠 수 있는 건\n"
.stringn "장비하지 않은 무기나\n"
.stringn "아이템으로 한정되지.\x11\x10그럼 \x02w3아군인 도적 유닛으로\n"
.stringn "적 유닛의 소지품을\n"
.stringn "훔쳐 볼게.\x11\x10먼저, \x02w3도적 유닛을\x02w3\n"
.stringn "적 유닛한테 인접시킬 거야.\x11"
db 0
.align 4
//MS_T11盗む_01

//0x15428
Text_15408:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고 \x02w3유닛 메뉴에서\n"
.stringn "「훔치기」 커맨드를 고르고,\x11"
db 0
.align 4
//MS_T11盗む_02

//0x15480
Text_15460:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그 후에 \x02w3훔칠 유닛을 결정하면 돼.\x11\x10이 경우, \x02w3적은 한 명밖에 없으니까\n"
.stringn "이대로 @[A]를 눌러서 결정하면 되겠지.\x11"
db 0
.align 4
//MS_T11盗む_03

//0x1550C
Text_154EC:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그러면 \x02w3훔칠 상대 유닛이 가지고 있는\n"
.stringn "무기와 아이템이 표시될 거야.\x11\x10이 적 유닛은\n"
.stringn "「철의 검」\x02w1과 「은의 검」\n"
.stringn "「상처약」\x02w1을 가지고 있네.\x11\x10하지만 \x02w3철의 검은 장비하고 있으니까\n"
.stringn "훔칠 수 없어.\x11\x10여기서는 「은의 검」을 훔칠게.\x02w4\n"
.stringn "커서를 맞추고 @[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T11盗む_04

//0x1563C
Text_1561C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자, \x02w3이렇게 적 유닛의\n"
.stringn "「은의 검」\x02w1을\n"
.stringn "「훔치기」\x02w1를 통해 얻을 수 있었어.\x11\x10「훔치기」에 성공하면\n"
.stringn "경험치를 10 얻을 수 있어.\x11\x10단, \x02w3소지품을\n"
.stringn "무조건 훔칠 수 있는 건 아니야.\x11\x10상대보다 \x02w3속도가 1 이상 높고,\x02w3\n"
.stringn "훔치고 싶은 물건의 무게보다 자신의 힘이\n"
.stringn "1이라도 높아야 하지.\x11"
db 0
.align 4
//MS_T11盗む_05

//0x15758
Text_15738:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「훔치기」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T11盗む_06

//0x15798
Text_15778:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「문」에 대해서\n"
.stringn "설명할게.\x11"
db 0
.align 4
//MS_T11扉_01

//0x157D8
Text_157B8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D게임을 진행하다 보면,\x02w3\n"
.stringn "이렇게 「문」\x02w1이 있는 방이\n"
.stringn "나올 거야.\x11"
db 0
.align 4
//MS_T11扉_02

//0x1583C
Text_1581C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D소지품에 「문 열쇠」\x02w1가 있다면\n"
.stringn "어떤 유닛이라도\x02w2\n"
.stringn "문을 열 수 있어.\x11\x10「문 열쇠」\x02w1가 없는 경우에도\n"
.stringn "도적 유닛이라면\x02w2\n"
.stringn "문을 열 수 있지.\x11"
db 0
.align 4
//MS_T11扉_03

//0x158F8
Text_158D8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼, \x02w3「문 열쇠」\x02w1를 가진 유닛으로\n"
.stringn "시험해 볼게.\x11\x10먼저 \x02w3아군 유닛을\n"
.stringn "문과 인접한 장소로 이동시킬게.\x11"
db 0
.align 4
//MS_T11扉_04

//0x1598C
Text_1596C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「문 열쇠」\x02w1를 가지고 있으면,\x02w3\n"
.stringn "유닛 메뉴에 「문」\x02w1이라고 하는\n"
.stringn "커맨드가 표시될 거야.\x11\x10커맨드를 선택하고,\x02w2\n"
.stringn "「문」을 열자.\x11"
db 0
.align 4
//MS_T11扉_05

//0x15A38
Text_15A18:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D자. \x02w4문이 열렸지?\x11\x10「소지품」\x02w1에서\n"
.stringn "「문 열쇠」\x02w1를 선택해서 써도\n"
.stringn "효과는 똑같아.\x11\x10이상으로\x02mc……\x02md\x02w5 아\x02mc!\x02md\x02w3 맞다 맞다,\x02w3\n"
.stringn "하나 더\x02w2\n"
.stringn "말하는 걸 깜빡했네.\x11"
db 0
.align 4
//MS_T11扉_06

//0x15B10
Text_15AF0:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D「문」은 공격해서\x02w3\n"
.stringn "파괴할 수도 있어.\x11\x01*\x01H\n"
.stringn "\x10왼쪽 위를 봐봐.\x02w4\n"
.stringn "문에는 이렇게 내구도가 있어서\n"
.stringn "이걸 0으로 만들면 부서져.\x11"
db 0
.align 4
//MS_T11扉_07

//0x15BBC
Text_15B9C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D「문의 열쇠」\x02w1가 없고\x02w2\n"
.stringn "「도적 유닛」\x02w1도 없는 경우엔,\x02w3\n"
.stringn "야만적이지만 부숴버릴 수밖에 없겠네.\x11\x10그럴 경우엔\x02w2\n"
.stringn "도끼가 편리할 거 같아.\x11"
db 0
.align 4
//MS_T11扉_08

//0x15C60
Text_15C40:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「문」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T11扉_09

//0x16308
Text_162E8:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼 「승리 조건(도달)」에 대해서\n"
.stringn "설명할게.\x11\x10「도달」\x02w1은 \x02w3「도달 지점」에\x01*\x01H\n"
.stringn "리더 유닛이나 \x01*\x01H아군 유닛이\n"
.stringn "도착하는 거야.\x11\x10전에 얘기했던 「이탈」과 다른 점은\x02w2\n"
.stringn "리더 유닛 외에도\x02w2\n"
.stringn "도달에 성공하면 맵 클리어가 된다는 거지.\x11"
db 0
.align 4
//MS_T12到達_01

//0x16420
Text_16400:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D또, \x02w3맵에 따라서는\x02w3\n"
.stringn "정해진 턴 이내에\n"
.stringn "도달해야 하는 맵도 있어.\x11\x10느긋하게 싸우고 있다간\x02w2\n"
.stringn "게임 오버가 될지도 몰라.\x11\x10턴 수가 정해져 있을 때는\x02w2\n"
.stringn "왼쪽 위 승리 조건에\n"
.stringn "몇 턴인지 표시되어 있어.\x11\x01*\x01H\n"
.stringn "\x10또한 \x02w2이렇게 \x02w2도달할 수 있는 유닛이\n"
.stringn "정해져 있을 때도 있으니까\n"
.stringn "조심해.\x11"
db 0
.align 4
//MS_T12到達_02

//0x16588
Text_16568:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 \x02w3아군 유닛을\n"
.stringn "도달시켜 볼게.\x11"
db 0
.align 4
//MS_T12到達_03

//0x165D4
Text_165B4:
.stringn "@\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D도달 지점으로 이동시키면\x02w2\n"
.stringn "유닛 메뉴에\x02w2\n"
.stringn "「도달」\x02w1이라는 커맨드가 표시돼.\x11\x01*\x01H\n"
.stringn "\x10여기서 「예」\x02w1를 선택해서\n"
.stringn "@[A]를 누르면,\x02w3\n"
.stringn "이 맵은 클리어될 거야.\x11"
db 0
.align 4
//MS_T12到達_04

//0x166A0
Text_16680:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이런 느낌으로 말이지.\x11\x10이때,\x02w3\n"
.stringn "적 유닛이 얼마나 남아 있는지,\x11\x10도달한 유닛이\n"
.stringn "리더 유닛인지는\x02w3\n"
.stringn "전혀 상관이 없어.\x11\x10아까도 얘기한 내용이지만\x02w3\n"
.stringn "그 점은 잊지 마.\x11"
db 0
.align 4
//MS_T12到達_05

//0x16784
Text_16764:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「승리 조건(도달)」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T12到達_06

//0x167D0
Text_167B0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「이동 코스트」\x02w1에 대해서\n"
.stringn "설명할게.\x11\x10「이동 코스트」란,\x02w3\n"
.stringn "간단히 말하자면\x02w3\n"
.stringn "지형의 험함을 수치화한 거야.\x11\x10예를 들어 \x02w3「사막」\x02w1이라는 지형이\n"
.stringn "있다고 치자.\x11"
db 0
.align 4
//MS_T16移動コスト_01

//0x168A8
Text_16888:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D여기서 \x02w3「이동력」\x02w1이 높은\n"
.stringn "기마계 유닛을\x02w2\n"
.stringn "이동시키려고 하면\x02mc…\x02md\x11"
db 0
.align 4
//MS_T16移動コスト_02

//0x16918
Text_168F8:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D위의 사막에서 표시되는 이동 범위가\x02w2\n"
.stringn "아래의 평지에 비해서 좁지?\x11\x10사막은 \x02w3기마계 유닛이 이동하기엔\n"
.stringn "이동 코스트가 높아\x02mc……\x02md\x02w4\n"
.stringn "즉, \x02w3이동하기 어렵다는 거지.\x11\x10실제로 얼마나 줄어드는지\n"
.stringn "화살표를 늘려서\n"
.stringn "봐 볼게.\x11"
db 0
.align 4
//MS_T16移動コスト_03

//0x16A20
Text_16A00:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D어때?\x02w4 위의 사막은 아래의 평지에 비해서\n"
.stringn "명백히 화살표가 짧지?\x11\x10그 외에도 「중갑병」\x02w1같이\n"
.stringn "무거운 갑옷을 입고 있는 유닛도\x02w3\n"
.stringn "평지에 비해\x02w3 이동하기 어려워져.\x11\x10그 외의 유닛도 \x02w3대부분\n"
.stringn "이동하기 힘들어지는데,\x02w3\n"
.stringn "개중에는 영향을 받지 않는 유닛도 있어.\x11"
db 0
.align 4
//MS_T16移動コスト_04

//0x16B58
Text_16B38:
.stringn "\x05FL|ANNA||\x02BO\x04RTUT会話|\x0701\x01s\x081D그럼, 그 영향을 받지 않는 유닛인\x02mc…\x02md\x02w3\n"
.stringn "\x01*\x01H「도적 유닛」\x02w1과\x02w2\n"
.stringn "\x01*\x01H「비행계 유닛」\x02w1을 봐 볼게.\x11"
db 0
.align 4
//MS_T16移動コスト_05

//0x16BF0
Text_16BD0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D먼저 도적 유닛,\x02w3\n"
.stringn "이동 범위를 보면 알 수 있듯이\n"
.stringn "아까와 비교해서 사막 부분이 넓지?\x11"
db 0
.align 4
//MS_T16移動コスト_06

//0x16C70
Text_16C50:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D다음으로 \x02w3비행계 유닛.\x11"
db 0
.align 4
//MS_T16移動コスト_07

//0x16CA8
Text_16C88:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이쪽도 \x02w3평지와 다를 게 없네.\x11\x10비행계 유닛은 \x02w3하늘을 날고 있으니까\n"
.stringn "사막뿐만 아니라\x02w3\n"
.stringn "지형의 영향이 거의 없어.\x11"
db 0
.align 4
//MS_T16移動コスト_08

//0x16D48
Text_16D28:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D지금은 \x02w3사막을 예로 들어서 말했지만,\x02w3\n"
.stringn "다른 지형에도 \x02w3각각의\n"
.stringn "이동 코스트가 있어.\x11\x10도적 유닛이나 비행계 유닛으로\n"
.stringn "알 수 있듯이, \x02w3이동 코스트는\n"
.stringn "병종에 따라 달라지니까 기억해 둬.\x11\x10참고로, \x02w3「단차」에서도\n"
.stringn "이동 코스트가 발생하니까\x02w3\n"
.stringn "이것도 기억해 두도록 해.\x11"
db 0
.align 4
//MS_T16移動コスト_09

//0x16E7C
Text_16E5C:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「이동 코스트」에 대한 지침은\n"
.stringn "끝이야.\x11"
db 0
.align 4
//MS_T16移動コスト_10

//0x16EC4
Text_16EA4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그럼 「주가」에 대해서\n"
.stringn "설명할게.\x11\x10「주가」는\x02w3\n"
.stringn "백로 민족\x02w1만이 사용할 수 있어.\x11\x10여기서는\x02w3\n"
.stringn "라피엘이 지닌 주가\x02mc…\x02md\n"
.stringn "「재행동」\x02w1에 대해서 설명할 거야.\x11\x10먼저 \x02w3이미 행동을 끝낸\n"
.stringn "아군 유닛에게 인접시킬게.\x11"
db 0
.align 4
//MS_T19呪歌_01

//0x16FD4
Text_16FB4:
.stringn "@\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그러면 \x02w3유닛 메뉴에\n"
.stringn "「주가」\x02w1라는 커맨드가\n"
.stringn "표시돼.\x11\x10이 「주가」\x02w1는, 인접한\n"
.stringn "대기 상태의 아군 유닛에게\n"
.stringn "사용할 수 있어.\x11\x10사용 방법은 \x02w3「주가」를 선택하고 @[A]를 누르면\x02w3\n"
.stringn "추가로 「재행동」이라고 표시될 텐데\n"
.stringn "그대로 @[A]로 결정하면 돼.\x11"
db 0
.align 4
//MS_T19呪歌_02

//0x170F0
Text_170D0:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D유닛이\n"
.stringn "원래 색으로 돌아왔지?\x11\x10이건 \x02w3유닛이 다시 한번 더\n"
.stringn "행동할 수 있게 됐다는 뜻이야.\x11\x10행동이 끝난 유닛을\n"
.stringn "다시 행동할 수 있게 한다\x02mc…\x02md\x02w3\n"
.stringn "그게 라피엘의 주가 「재행동」이지.\x11\x10주가를 \x02w2사용하면\x02w3\n"
.stringn "경험치를 10 얻을 수 있어.\x11"
db 0
.align 4
//MS_T19呪歌_03

//0x17220
Text_17200:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D그리고, \x02w3라피엘은\n"
.stringn "라구즈니까\x02w3\n"
.stringn "화신할 수도 있어.\x11"
db 0
.align 4
//MS_T19呪歌_04

//0x17284
Text_17264:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이 상태에서도 \x02w3화신 전과 마찬가지로\n"
.stringn "「주가」\x02w1를 사용할 수 있지.\x11\x10"
db 0
.align 4
//MS_T19呪歌_05

//0x172EC
Text_172CC:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D라피엘의 주가는 \x02w2화신 \x02w2여부와\n"
.stringn "관계없이 \x02w3인접한 모든 유닛을\x02w2\n"
.stringn "행동 전의 상태로 되돌릴 수 있지만\x02mc……\x02md\x11\x10다른 백로 민족이라면\x02w2\n"
.stringn "화신 후에 쓰는 게 \x02w2더 강력할 때도 있어.\x02w4\n"
.stringn "잘 생각해서 쓰는 게 좋겠지.\x11"
db 0
.align 4
//MS_T19呪歌_06

//0x173E4
Text_173C4:
.stringn "\x05FL|ANNA||\x04RTUT会話|\x0701\x01s\x081D이상으로 「주가」에 대한 지침은\n"
.stringn "끝이야.\x11\x10지금은 「재행동」에 대해서 설명했지만\x02w3\n"
.stringn "주가에는 그 밖에도 숨겨진 효과가\n"
.stringn "있는 것 같아.\x11\x10「주가」의 세계는 크다는 거지\x02mc……\x02md\x02w3\n"
.stringn "잘 쓴다면\x02w2\n"
.stringn "분명 유리하게 전투를 진행할 수 있을 거야.\x11"
db 0
.align 4
//MS_T19呪歌_07

//0x2E4
Text_2C4:
.stringn "#R41#G48#B34#S50 - Demonstration - #s"
db 0
.align 4
//MS_T_Demo

//0x2D0
Text_2B0:
.stringn "다시 한번 듣겠습니까?"
db 0
.align 4
//MS_T_r

String_pointers:
	dw Text_D48-0x20
	dw 0x0
	dw Text_E64-0x20
	dw 0x10
	dw Text_F28-0x20
	dw 0x20
	dw Text_FA8-0x20
	dw 0x30
	dw Text_113C-0x20
	dw 0x40
	dw Text_2EC-0x20
	dw 0x50
	dw Text_3A0-0x20
	dw 0x68
	dw Text_44C-0x20
	dw 0x80
	dw Text_4C8-0x20
	dw 0x98
	dw Text_52C-0x20
	dw 0xB0
	dw Text_620-0x20
	dw 0xC8
	dw Text_6E0-0x20
	dw 0xE0
	dw Text_75C-0x20
	dw 0xF8
	dw Text_8CC-0x20
	dw 0x110
	dw Text_934-0x20
	dw 0x128
	dw Text_A18-0x20
	dw 0x140
	dw Text_A98-0x20
	dw 0x158
	dw Text_BAC-0x20
	dw 0x170
	dw Text_C28-0x20
	dw 0x188
	dw Text_CA4-0x20
	dw 0x1A0
	dw Text_0-0x20
	dw 0x1B8
	dw Text_50-0x20
	dw 0x1C8
	dw Text_264-0x20
	dw 0x1D8
	dw Text_2C58-0x20
	dw 0x1E8
	dw Text_2D7C-0x20
	dw 0x1F6
	dw Text_2E4C-0x20
	dw 0x204
	dw Text_2F18-0x20
	dw 0x212
	dw Text_3024-0x20
	dw 0x220
	dw Text_3188-0x20
	dw 0x22E
	dw Text_3688-0x20
	dw 0x23C
	dw Text_376C-0x20
	dw 0x24C
	dw Text_37EC-0x20
	dw 0x25C
	dw Text_3854-0x20
	dw 0x26C
	dw Text_3908-0x20
	dw 0x27C
	dw Text_3A54-0x20
	dw 0x28C
	dw Text_1180-0x20
	dw 0x29C
	dw Text_12C0-0x20
	dw 0x2AA
	dw Text_134C-0x20
	dw 0x2B8
	dw Text_14FC-0x20
	dw 0x2C6
	dw Text_156C-0x20
	dw 0x2D4
	dw Text_15B4-0x20
	dw 0x2E2
	dw Text_1728-0x20
	dw 0x2F0
	dw Text_3264-0x20
	dw 0x2FE
	dw Text_3324-0x20
	dw 0x30C
	dw Text_338C-0x20
	dw 0x31A
	dw Text_3408-0x20
	dw 0x328
	dw Text_34A8-0x20
	dw 0x336
	dw Text_3554-0x20
	dw 0x344
	dw Text_35A4-0x20
	dw 0x355
	dw Text_25F8-0x20
	dw 0x363
	dw Text_2724-0x20
	dw 0x371
	dw Text_2804-0x20
	dw 0x37F
	dw Text_2994-0x20
	dw 0x390
	dw Text_2B24-0x20
	dw 0x39E
	dw Text_1828-0x20
	dw 0x3AC
	dw Text_1954-0x20
	dw 0x3BA
	dw Text_1A70-0x20
	dw 0x3C8
	dw Text_1B0C-0x20
	dw 0x3D6
	dw Text_1BC4-0x20
	dw 0x3E4
	dw Text_1DE0-0x20
	dw 0x3F2
	dw Text_1F44-0x20
	dw 0x400
	dw Text_20D8-0x20
	dw 0x40E
	dw Text_2290-0x20
	dw 0x41C
	dw Text_23AC-0x20
	dw 0x42A
	dw Text_5EA0-0x20
	dw 0x438
	dw Text_5FC4-0x20
	dw 0x448
	dw Text_6138-0x20
	dw 0x458
	dw Text_6320-0x20
	dw 0x468
	dw Text_64BC-0x20
	dw 0x478
	dw Text_664C-0x20
	dw 0x488
	dw Text_6738-0x20
	dw 0x498
	dw Text_6920-0x20
	dw 0x4A8
	dw Text_6B10-0x20
	dw 0x4B8
	dw Text_6BA4-0x20
	dw 0x4C8
	dw Text_6CBC-0x20
	dw 0x4D8
	dw Text_6D7C-0x20
	dw 0x4E8
	dw Text_4118-0x20
	dw 0x4F8
	dw Text_41D0-0x20
	dw 0x506
	dw Text_4268-0x20
	dw 0x514
	dw Text_42C0-0x20
	dw 0x522
	dw Text_42F4-0x20
	dw 0x530
	dw Text_435C-0x20
	dw 0x53E
	dw Text_4424-0x20
	dw 0x54C
	dw Text_446C-0x20
	dw 0x55A
	dw Text_4DA8-0x20
	dw 0x568
	dw Text_4E60-0x20
	dw 0x576
	dw Text_4EB0-0x20
	dw 0x584
	dw Text_4F2C-0x20
	dw 0x592
	dw Text_5048-0x20
	dw 0x5A0
	dw Text_51F8-0x20
	dw 0x5AE
	dw Text_5580-0x20
	dw 0x5BC
	dw Text_5624-0x20
	dw 0x5CA
	dw Text_5798-0x20
	dw 0x5D8
	dw Text_5838-0x20
	dw 0x5E6
	dw Text_5878-0x20
	dw 0x5F4
	dw Text_5954-0x20
	dw 0x602
	dw Text_59E4-0x20
	dw 0x610
	dw Text_5AD4-0x20
	dw 0x61E
	dw Text_5BA0-0x20
	dw 0x62C
	dw Text_5C80-0x20
	dw 0x63A
	dw Text_5DAC-0x20
	dw 0x648
	dw Text_5E04-0x20
	dw 0x656
	dw Text_6DF0-0x20
	dw 0x664
	dw Text_6E9C-0x20
	dw 0x672
	dw Text_6FE8-0x20
	dw 0x680
	dw Text_7064-0x20
	dw 0x68E
	dw Text_7150-0x20
	dw 0x69C
	dw Text_71D0-0x20
	dw 0x6AA
	dw Text_4554-0x20
	dw 0x6B8
	dw Text_4900-0x20
	dw 0x6CE
	dw Text_4964-0x20
	dw 0x6E4
	dw Text_49BC-0x20
	dw 0x6FA
	dw Text_4A5C-0x20
	dw 0x710
	dw Text_4ABC-0x20
	dw 0x726
	dw Text_4CE4-0x20
	dw 0x73C
	dw Text_4D5C-0x20
	dw 0x752
	dw Text_3B28-0x20
	dw 0x768
	dw Text_3C9C-0x20
	dw 0x776
	dw Text_3E3C-0x20
	dw 0x784
	dw Text_3F20-0x20
	dw 0x792
	dw Text_3FE8-0x20
	dw 0x7A0
	dw Text_40D8-0x20
	dw 0x7AE
	dw Text_3D78-0x20
	dw 0x7BC
	dw Text_90D4-0x20
	dw 0x7CB
	dw Text_9184-0x20
	dw 0x7DB
	dw Text_9288-0x20
	dw 0x7ED
	dw Text_9384-0x20
	dw 0x7FD
	dw Text_9510-0x20
	dw 0x80D
	dw Text_9638-0x20
	dw 0x81D
	dw Text_9744-0x20
	dw 0x82D
	dw Text_9800-0x20
	dw 0x83D
	dw Text_9928-0x20
	dw 0x84D
	dw Text_77EC-0x20
	dw 0x85D
	dw Text_7910-0x20
	dw 0x869
	dw Text_7970-0x20
	dw 0x875
	dw Text_79C8-0x20
	dw 0x881
	dw Text_7A14-0x20
	dw 0x88D
	dw Text_7B70-0x20
	dw 0x899
	dw Text_7BF4-0x20
	dw 0x8A5
	dw Text_7DA8-0x20
	dw 0x8B1
	dw Text_7E08-0x20
	dw 0x8BD
	dw Text_721C-0x20
	dw 0x8C9
	dw Text_735C-0x20
	dw 0x8D7
	dw Text_73C4-0x20
	dw 0x8E5
	dw Text_7490-0x20
	dw 0x8F3
	dw Text_756C-0x20
	dw 0x901
	dw Text_76E4-0x20
	dw 0x90F
	dw Text_779C-0x20
	dw 0x91D
	dw Text_7ED4-0x20
	dw 0x92B
	dw Text_8080-0x20
	dw 0x93D
	dw Text_8368-0x20
	dw 0x94F
	dw Text_8434-0x20
	dw 0x961
	dw Text_85BC-0x20
	dw 0x973
	dw Text_8694-0x20
	dw 0x985
	dw Text_87F4-0x20
	dw 0x997
	dw Text_889C-0x20
	dw 0x9A9
	dw Text_89C8-0x20
	dw 0x9BB
	dw Text_8A0C-0x20
	dw 0x9CD
	dw Text_8ACC-0x20
	dw 0x9DD
	dw Text_8B28-0x20
	dw 0x9ED
	dw Text_8C30-0x20
	dw 0x9FD
	dw Text_8CB4-0x20
	dw 0xA0D
	dw Text_8D30-0x20
	dw 0xA1D
	dw Text_8E60-0x20
	dw 0xA2D
	dw Text_8F18-0x20
	dw 0xA3D
	dw Text_8FB8-0x20
	dw 0xA4D
	dw Text_9024-0x20
	dw 0xA5D
	dw Text_AF88-0x20
	dw 0xA6D
	dw Text_B084-0x20
	dw 0xA81
	dw Text_B18C-0x20
	dw 0xA95
	dw Text_B204-0x20
	dw 0xAA9
	dw Text_B290-0x20
	dw 0xABD
	dw Text_B33C-0x20
	dw 0xAD1
	dw Text_ABD8-0x20
	dw 0xAE5
	dw Text_AD10-0x20
	dw 0xAF7
	dw Text_ADC4-0x20
	dw 0xB09
	dw Text_AE2C-0x20
	dw 0xB1B
	dw Text_AEE0-0x20
	dw 0xB2D
	dw Text_B96C-0x20
	dw 0xB3F
	dw Text_BA98-0x20
	dw 0xB4D
	dw Text_BC7C-0x20
	dw 0xB5B
	dw Text_BCD4-0x20
	dw 0xB69
	dw Text_BDF8-0x20
	dw 0xB77
	dw Text_BEB8-0x20
	dw 0xB85
	dw Text_C02C-0x20
	dw 0xB93
	dw Text_C0D8-0x20
	dw 0xBA1
	dw Text_C1B8-0x20
	dw 0xBAF
	dw Text_99F4-0x20
	dw 0xBBD
	dw Text_9B14-0x20
	dw 0xBCB
	dw Text_9C2C-0x20
	dw 0xBD9
	dw Text_9C90-0x20
	dw 0xBE7
	dw Text_9D30-0x20
	dw 0xBF5
	dw Text_9DFC-0x20
	dw 0xC05
	dw Text_9E74-0x20
	dw 0xC13
	dw Text_9F2C-0x20
	dw 0xC21
	dw Text_9FA0-0x20
	dw 0xC2F
	dw Text_A01C-0x20
	dw 0xC3D
	dw Text_A080-0x20
	dw 0xC4B
	dw Text_A158-0x20
	dw 0xC59
	dw Text_A1B4-0x20
	dw 0xC67
	dw Text_A22C-0x20
	dw 0xC75
	dw Text_A2EC-0x20
	dw 0xC83
	dw Text_A3D4-0x20
	dw 0xC91
	dw Text_B438-0x20
	dw 0xC9F
	dw Text_B590-0x20
	dw 0xCB3
	dw Text_B63C-0x20
	dw 0xCC7
	dw Text_B760-0x20
	dw 0xCDB
	dw Text_B850-0x20
	dw 0xCEF
	dw Text_A414-0x20
	dw 0xD03
	dw Text_A550-0x20
	dw 0xD11
	dw Text_A6B8-0x20
	dw 0xD1F
	dw Text_A7C0-0x20
	dw 0xD2D
	dw Text_A994-0x20
	dw 0xD3B
	dw Text_AA04-0x20
	dw 0xD49
	dw Text_AA64-0x20
	dw 0xD57
	dw Text_AAAC-0x20
	dw 0xD65
	dw Text_AB3C-0x20
	dw 0xD73
	dw Text_D060-0x20
	dw 0xD81
	dw Text_D0F4-0x20
	dw 0xD95
	dw Text_D1F4-0x20
	dw 0xDA9
	dw Text_D4FC-0x20
	dw 0xDBD
	dw Text_D67C-0x20
	dw 0xDD1
	dw Text_D704-0x20
	dw 0xDE5
	dw Text_D96C-0x20
	dw 0xDF9
	dw Text_D9F4-0x20
	dw 0xE0D
	dw Text_DB70-0x20
	dw 0xE21
	dw Text_DBFC-0x20
	dw 0xE35
	dw Text_DE28-0x20
	dw 0xE49
	dw Text_DEA8-0x20
	dw 0xE5D
	dw Text_CB94-0x20
	dw 0xE71
	dw Text_CCCC-0x20
	dw 0xE81
	dw Text_CDB0-0x20
	dw 0xE91
	dw Text_CE84-0x20
	dw 0xEA1
	dw Text_CEE8-0x20
	dw 0xEB1
	dw Text_CF18-0x20
	dw 0xEC1
	dw Text_CF4C-0x20
	dw 0xED1
	dw Text_CFAC-0x20
	dw 0xEE1
	dw Text_D018-0x20
	dw 0xEF1
	dw Text_DF4C-0x20
	dw 0xF01
	dw Text_E09C-0x20
	dw 0xF11
	dw Text_E0FC-0x20
	dw 0xF21
	dw Text_E1F0-0x20
	dw 0xF31
	dw Text_E248-0x20
	dw 0xF41
	dw Text_E33C-0x20
	dw 0xF51
	dw Text_E3A4-0x20
	dw 0xF61
	dw Text_C248-0x20
	dw 0xF71
	dw Text_C63C-0x20
	dw 0xF87
	dw Text_C6AC-0x20
	dw 0xF9D
	dw Text_C714-0x20
	dw 0xFB3
	dw Text_C7B4-0x20
	dw 0xFC9
	dw Text_C8AC-0x20
	dw 0xFDF
	dw Text_CA68-0x20
	dw 0xFF5
	dw Text_CB48-0x20
	dw 0x100B
	dw Text_F3F4-0x20
	dw 0x1021
	dw Text_F5B4-0x20
	dw 0x1031
	dw Text_F6FC-0x20
	dw 0x1041
	dw Text_F808-0x20
	dw 0x1051
	dw Text_F868-0x20
	dw 0x1061
	dw Text_F908-0x20
	dw 0x1071
	dw Text_F97C-0x20
	dw 0x1081
	dw Text_FA9C-0x20
	dw 0x1091
	dw Text_FB00-0x20
	dw 0x10A1
	dw Text_FC28-0x20
	dw 0x10B1
	dw Text_FCAC-0x20
	dw 0x10C1
	dw Text_E43C-0x20
	dw 0x10D1
	dw Text_E568-0x20
	dw 0x10DF
	dw Text_E60C-0x20
	dw 0x10ED
	dw Text_E654-0x20
	dw 0x10FB
	dw Text_E798-0x20
	dw 0x110B
	dw Text_E858-0x20
	dw 0x111B
	dw Text_E8F0-0x20
	dw 0x112B
	dw Text_E9E8-0x20
	dw 0x113B
	dw Text_EA90-0x20
	dw 0x114B
	dw Text_EB1C-0x20
	dw 0x115B
	dw Text_EB6C-0x20
	dw 0x116B
	dw Text_EBF8-0x20
	dw 0x117B
	dw Text_EC7C-0x20
	dw 0x118B
	dw Text_ED20-0x20
	dw 0x119B
	dw Text_EDEC-0x20
	dw 0x11AB
	dw Text_EE3C-0x20
	dw 0x11B9
	dw Text_EEC0-0x20
	dw 0x11C7
	dw Text_F0B0-0x20
	dw 0x11D5
	dw Text_F16C-0x20
	dw 0x11E3
	dw Text_F234-0x20
	dw 0x11F1
	dw Text_F2E0-0x20
	dw 0x11FF
	dw Text_101A0-0x20
	dw 0x120D
	dw Text_10278-0x20
	dw 0x121B
	dw Text_102E8-0x20
	dw 0x1229
	dw Text_1046C-0x20
	dw 0x1237
	dw Text_104F8-0x20
	dw 0x1245
	dw Text_10728-0x20
	dw 0x1253
	dw Text_107D4-0x20
	dw 0x1261
	dw Text_10840-0x20
	dw 0x126F
	dw Text_10920-0x20
	dw 0x127D
	dw Text_109F0-0x20
	dw 0x128B
	dw Text_10BE8-0x20
	dw 0x1299
	dw Text_10CA4-0x20
	dw 0x12A7
	dw Text_10D14-0x20
	dw 0x12B5
	dw Text_10DD4-0x20
	dw 0x12C3
	dw Text_FCFC-0x20
	dw 0x12D1
	dw Text_FD4C-0x20
	dw 0x12DF
	dw Text_FE34-0x20
	dw 0x12ED
	dw Text_FF08-0x20
	dw 0x12FB
	dw Text_10034-0x20
	dw 0x1309
	dw Text_100DC-0x20
	dw 0x1317
	dw Text_10154-0x20
	dw 0x1325
	dw Text_11320-0x20
	dw 0x1333
	dw Text_1136C-0x20
	dw 0x1349
	dw Text_11450-0x20
	dw 0x135F
	dw Text_114AC-0x20
	dw 0x1375
	dw Text_114FC-0x20
	dw 0x138B
	dw Text_115C4-0x20
	dw 0x13A1
	dw Text_11678-0x20
	dw 0x13B7
	dw Text_11558-0x20
	dw 0x13CD
	dw Text_116C4-0x20
	dw 0x13E5
	dw Text_11708-0x20
	dw 0x13F3
	dw Text_117B0-0x20
	dw 0x1401
	dw Text_11818-0x20
	dw 0x140F
	dw Text_118A4-0x20
	dw 0x141D
	dw Text_11974-0x20
	dw 0x142B
	dw Text_11A64-0x20
	dw 0x1439
	dw Text_10ECC-0x20
	dw 0x1447
	dw Text_10F70-0x20
	dw 0x1455
	dw Text_10FDC-0x20
	dw 0x1463
	dw Text_110D8-0x20
	dw 0x1471
	dw Text_11178-0x20
	dw 0x147F
	dw Text_112A4-0x20
	dw 0x148D
	dw Text_11074-0x20
	dw 0x149B
	dw Text_11250-0x20
	dw 0x14AB
	dw Text_12D4C-0x20
	dw 0x14BC
	dw Text_12EE4-0x20
	dw 0x14CA
	dw Text_12F54-0x20
	dw 0x14D8
	dw Text_1307C-0x20
	dw 0x14E6
	dw Text_131D8-0x20
	dw 0x14F4
	dw Text_1328C-0x20
	dw 0x1502
	dw Text_1340C-0x20
	dw 0x1510
	dw Text_134E0-0x20
	dw 0x151E
	dw Text_1357C-0x20
	dw 0x152C
	dw Text_13674-0x20
	dw 0x153A
	dw Text_13830-0x20
	dw 0x1548
	dw Text_13908-0x20
	dw 0x1556
	dw Text_11AA4-0x20
	dw 0x1564
	dw Text_11CF8-0x20
	dw 0x1572
	dw Text_11EAC-0x20
	dw 0x1580
	dw Text_11F90-0x20
	dw 0x158E
	dw Text_12088-0x20
	dw 0x159C
	dw Text_1212C-0x20
	dw 0x15AA
	dw Text_12180-0x20
	dw 0x15B8
	dw Text_1223C-0x20
	dw 0x15C6
	dw Text_123E4-0x20
	dw 0x15D4
	dw Text_12604-0x20
	dw 0x15E2
	dw Text_126F8-0x20
	dw 0x15F0
	dw Text_127A0-0x20
	dw 0x15FE
	dw Text_12868-0x20
	dw 0x160C
	dw Text_12924-0x20
	dw 0x161A
	dw Text_129EC-0x20
	dw 0x1628
	dw Text_12B20-0x20
	dw 0x1636
	dw Text_12B70-0x20
	dw 0x1644
	dw Text_12D04-0x20
	dw 0x1652
	dw Text_14274-0x20
	dw 0x1660
	dw Text_142C0-0x20
	dw 0x166E
	dw Text_142FC-0x20
	dw 0x167C
	dw Text_1440C-0x20
	dw 0x168A
	dw Text_1446C-0x20
	dw 0x169A
	dw Text_144E0-0x20
	dw 0x16AA
	dw Text_14588-0x20
	dw 0x16BA
	dw Text_146C0-0x20
	dw 0x16C8
	dw Text_147CC-0x20
	dw 0x16D6
	dw Text_14828-0x20
	dw 0x16E4
	dw Text_14874-0x20
	dw 0x16F2
	dw Text_14A2C-0x20
	dw 0x1702
	dw Text_14A90-0x20
	dw 0x1712
	dw Text_14AF4-0x20
	dw 0x1722
	dw Text_14B8C-0x20
	dw 0x1732
	dw Text_14BDC-0x20
	dw 0x1742
	dw Text_14CB4-0x20
	dw 0x1752
	dw Text_14DA0-0x20
	dw 0x1762
	dw Text_14E50-0x20
	dw 0x1772
	dw Text_14FBC-0x20
	dw 0x1780
	dw Text_1503C-0x20
	dw 0x178E
	dw Text_1512C-0x20
	dw 0x179C
	dw Text_1527C-0x20
	dw 0x17AA
	dw Text_13948-0x20
	dw 0x17B8
	dw Text_13A58-0x20
	dw 0x17C6
	dw Text_13BD4-0x20
	dw 0x17D4
	dw Text_13CCC-0x20
	dw 0x17E2
	dw Text_13D78-0x20
	dw 0x17F0
	dw Text_13E44-0x20
	dw 0x17FE
	dw Text_13F00-0x20
	dw 0x180E
	dw Text_13FCC-0x20
	dw 0x181C
	dw Text_14150-0x20
	dw 0x182A
	dw Text_15C80-0x20
	dw 0x1838
	dw Text_15E14-0x20
	dw 0x1850
	dw Text_15EE0-0x20
	dw 0x1868
	dw Text_15FEC-0x20
	dw 0x1880
	dw Text_16058-0x20
	dw 0x1898
	dw Text_16170-0x20
	dw 0x18B0
	dw Text_152C8-0x20
	dw 0x18C8
	dw Text_15408-0x20
	dw 0x18D6
	dw Text_15460-0x20
	dw 0x18E4
	dw Text_154EC-0x20
	dw 0x18F2
	dw Text_1561C-0x20
	dw 0x1900
	dw Text_15738-0x20
	dw 0x190E
	dw Text_15778-0x20
	dw 0x191C
	dw Text_157B8-0x20
	dw 0x1928
	dw Text_1581C-0x20
	dw 0x1934
	dw Text_158D8-0x20
	dw 0x1940
	dw Text_1596C-0x20
	dw 0x194C
	dw Text_15A18-0x20
	dw 0x1958
	dw Text_15AF0-0x20
	dw 0x1964
	dw Text_15B9C-0x20
	dw 0x1970
	dw Text_15C40-0x20
	dw 0x197C
	dw Text_162E8-0x20
	dw 0x1988
	dw Text_16400-0x20
	dw 0x1996
	dw Text_16568-0x20
	dw 0x19A4
	dw Text_165B4-0x20
	dw 0x19B2
	dw Text_16680-0x20
	dw 0x19C0
	dw Text_16764-0x20
	dw 0x19CE
	dw Text_167B0-0x20
	dw 0x19DC
	dw Text_16888-0x20
	dw 0x19F0
	dw Text_168F8-0x20
	dw 0x1A04
	dw Text_16A00-0x20
	dw 0x1A18
	dw Text_16B38-0x20
	dw 0x1A2C
	dw Text_16BD0-0x20
	dw 0x1A40
	dw Text_16C50-0x20
	dw 0x1A54
	dw Text_16C88-0x20
	dw 0x1A68
	dw Text_16D28-0x20
	dw 0x1A7C
	dw Text_16E5C-0x20
	dw 0x1A90
	dw Text_16EA4-0x20
	dw 0x1AA4
	dw Text_16FB4-0x20
	dw 0x1AB2
	dw Text_170D0-0x20
	dw 0x1AC0
	dw Text_17200-0x20
	dw 0x1ACE
	dw Text_17264-0x20
	dw 0x1ADC
	dw Text_172CC-0x20
	dw 0x1AEA
	dw Text_173C4-0x20
	dw 0x1AF8
	dw Text_2C4-0x20
	dw 0x1B06
	dw Text_2B0-0x20
	dw 0x1B10
Function_Strings:
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x5E, 0x81, 0x5B, 0x83, 0x93, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x5E, 0x81, 0x5B, 0x83, 0x93, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x5E, 0x81, 0x5B, 0x83, 0x93, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x5E, 0x81, 0x5B, 0x83, 0x93, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x5E, 0x81, 0x5B, 0x83, 0x93, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x83, 0x7D, 0x83, 0x62, 0x83, 0x76, 0x83, 0x81, 0x83, 0x6A, 0x83, 0x85, 0x81, 0x5B, 0x5F, 0x31, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x8E, 0xE5, 0x90, 0x6C, 0x8C, 0xF6, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x8E, 0xE5, 0x90, 0x6C, 0x8C, 0xF6, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x30, 0x8E, 0xE5, 0x90, 0x6C, 0x8C, 0xF6, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x4C, 0x76, 0x75, 0x70, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x83, 0x58, 0x83, 0x4C, 0x83, 0x8B, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x88, 0xDA, 0x93, 0xAE, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x35, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x8E, 0x9D, 0x95, 0xA8, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x91, 0xCC, 0x93, 0x96, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x91, 0xCC, 0x93, 0x96, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x91, 0xCC, 0x93, 0x96, 0x5F, 0x30, 0x32, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x91, 0xCC, 0x93, 0x96, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x91, 0xCC, 0x93, 0x96, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x31, 0x98, 0x41, 0x8C, 0x67, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x88, 0xF8, 0x8C, 0x70, 0x82, 0xAC, 0x5F, 0x31, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x52, 0x8F, 0xE6, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8B, 0x7E, 0x8F, 0x6F, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x8C, 0xF0, 0x8A, 0xB7, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x90, 0xA7, 0x88, 0xB3, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x95, 0x90, 0x8A, 0xED, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x32, 0x96, 0x4B, 0x96, 0xE2, 0x5F, 0x56, 0x49, 0x4C, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x31, 0x5F, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8D, 0x55, 0x8C, 0x82, 0x82, 0x51, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x8F, 0xF1, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x91, 0x53, 0x96, 0xC5, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x92, 0x6E, 0x8C, 0x60, 0x8C, 0xF8, 0x89, 0xCA, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x33, 0x93, 0x47, 0x94, 0xCD, 0x88, 0xCD, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x89, 0x93, 0x8B, 0x97, 0x97, 0xA3, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8A, 0xD4, 0x90, 0xDA, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8A, 0xD4, 0x90, 0xDA, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8A, 0xD4, 0x90, 0xDA, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8A, 0xD4, 0x90, 0xDA, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8A, 0xD4, 0x90, 0xDA, 0x8D, 0x55, 0x8C, 0x82, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x8F, 0xF3, 0x8B, 0xB5, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x34, 0x5F, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x90, 0x69, 0x8C, 0x82, 0x5F, 0x31, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0x47, 0x8F, 0xAB, 0x82, 0xCC, 0x8C, 0x82, 0x94, 0x6A, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0x47, 0x8F, 0xAB, 0x82, 0xCC, 0x8C, 0x82, 0x94, 0x6A, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0x47, 0x8F, 0xAB, 0x82, 0xCC, 0x8C, 0x82, 0x94, 0x6A, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0x47, 0x8F, 0xAB, 0x82, 0xCC, 0x8C, 0x82, 0x94, 0x6A, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0x47, 0x8F, 0xAB, 0x82, 0xCC, 0x8C, 0x82, 0x94, 0x6A, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x34, 0x93, 0xC1, 0x8C, 0xF8, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x70, 0x83, 0x89, 0x83, 0x81, 0x81, 0x5B, 0x83, 0x5E, 0x5F, 0x31, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x83, 0x77, 0x83, 0x8B, 0x83, 0x76, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x8E, 0xCC, 0x82, 0xC4, 0x82, 0xE9, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x35, 0x96, 0x82, 0x96, 0x40, 0x82, 0x52, 0x82, 0xB7, 0x82, 0xAD, 0x82, 0xDD, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8C, 0xF0, 0x8A, 0xB7, 0x82, 0x51, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x8D, 0xF5, 0x93, 0x47, 0x82, 0x51, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x36, 0x96, 0x68, 0x89, 0x71, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x91, 0x95, 0x94, 0xF5, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x92, 0x69, 0x8D, 0xB7, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x37, 0x97, 0xA3, 0x92, 0x45, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x92, 0x86, 0x97, 0xA7, 0x83, 0x86, 0x83, 0x6A, 0x83, 0x62, 0x83, 0x67, 0x5F, 0x54, 0x61, 0x6C, 0x6B, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x95, 0xF3, 0x94, 0xA0, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x54, 0x61, 0x6C, 0x6B, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x38, 0x98, 0x62, 0x82, 0xB7, 0x5F, 0x54, 0x61, 0x6C, 0x6B, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x31, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x31, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x8E, 0x78, 0x89, 0x87, 0x5F, 0x31, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x30, 0x39, 0x96, 0xBD, 0x97, 0xDF, 0x5F, 0x31, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x33, 0x5F, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x33, 0x5F, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x33, 0x5F, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x89, 0xBB, 0x90, 0x67, 0x82, 0x51, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x94, 0xF2, 0x8D, 0x73, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x94, 0xF2, 0x8D, 0x73, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x94, 0xF2, 0x8D, 0x73, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x94, 0xF2, 0x8D, 0x73, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x94, 0xF2, 0x8D, 0x73, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x35, 0x5F, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x30, 0x97, 0x76, 0x90, 0xBF, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x83, 0x4E, 0x83, 0x89, 0x83, 0x58, 0x83, 0x60, 0x83, 0x46, 0x83, 0x93, 0x83, 0x57, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x93, 0x90, 0x82, 0xDE, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x31, 0x94, 0xE0, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x32, 0x93, 0x9E, 0x92, 0x42, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x38, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x30, 0x39, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x36, 0x88, 0xDA, 0x93, 0xAE, 0x83, 0x52, 0x83, 0x58, 0x83, 0x67, 0x5F, 0x31, 0x30, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x31, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x32, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x33, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x34, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x35, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x36, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x31, 0x39, 0x8E, 0xF4, 0x89, 0xCC, 0x5F, 0x30, 0x37, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x5F, 0x44, 0x65, 0x6D, 0x6F, 0x0
db 0x4D, 0x53, 0x5F, 0x54, 0x5F, 0x72, 0x0
File_End:
.close
