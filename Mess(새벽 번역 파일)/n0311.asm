.arm.big
.open "n0311.m", 0x00000000
.loadtable "fe9k.tbl"
//original file size: 45a6
//original list pointer: 42d0
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
//0x3E3C
Text_3E1C:
.stringn "\x05FL|L_GIFFCA|L_SKRIMIR|L_LAY||\x04R背景会話|\x0C05\x0E5D\x0C13\x0E3D\x0C24\x084D\x04Bガリア-部屋-一般夜|\x02w4\x0705両名とも、\x02w3よく戻ったな。\x11\n"
.stringn "\x0713ジフカ殿\x02mc…\x02md\x02w4\n"
.stringn "心配をかけてすまなかった。\x11\n"
.stringn "\x0705厳しい戦いであったようだな。\x02w4\n"
.stringn "だが、\x02w3よくぞ乗り越えた。\x11\n"
.stringn "\x0713皆が助けてくれたのだ。\x02w4\n"
.stringn "俺１人では\x02mc……\x02md\x02w4\n"
.stringn "何ひとつ満足にはできなかった。\x11\n"
.stringn "\x0705\x02mc……\x02md\x02w3おまえがそれを学べたのなら、\x02w4\n"
.stringn "今回の遠征は\x02w3ガリアにとって\n"
.stringn "無駄にはならなかったということだ。\x11\n"
.stringn "ライも、\x02w3ご苦労だった。\x11\n"
.stringn "\x0724\x01sいえ\x02mc……\x02md\x11\n"
.stringn "\x0705スクリミル、\x02w3王から\n"
.stringn "おまえにと\x02w2授かった品がある。\x11\n"
.stringn "\x0713\x02mc……\x02mdなんだ、\x02w3これは？\x11\n"
.stringn "\x0705「悟りの符号」だ。\x02w4\n"
.stringn "体内に秘められたラグズの力を\x02w3\n"
.stringn "引き出すことができるという。\x11\n"
.stringn "\x0713\x01sおぉ\x02mc！\x02md\x02w4\n"
.stringn "そんなすごい物なのか\x02mc！\x02md\x11\n"
.stringn "\x0705さあ、\x02w3受け取るがいい。\x11\n"
.stringn "\x0713\x01a\x02mc…\x02md\x02w3ライ、\x02w3おまえが貰っとけ。\x11\n"
.stringn "\x0724\x01aえ\x02mc！？\x02md\x02w4\n"
.stringn "なんだよ、\x02w3いきなり\x02mc！\x02md\x11\n"
.stringn "\x0713おまえには世話ばかりかけた。\x02w4\n"
.stringn "その\x02mc……\x02md\x02w4\x02ec感謝と侘びだ。\x11\n"
.stringn "\x0724スクリミル\x02mc……\x02md\x11\n"
.stringn "\x0C13\x02eo\x0705では、\x02w3ライ。\x02w4\n"
.stringn "これはおまえの物だ。\x11\n"
.stringn "\x0724は、\x02w1はい。\x02w4\n"
.stringn "\x02mc………\x02md\x02w3ありがとうございます。\x11\n"
.stringn "\x0705その礼は、\x02w3おまえが受けるのだ。\x02w4\n"
.stringn "スクリミルよ。\x11\n"
.stringn "\x0713う、\x02w1うむ。\x11\x10\x0F\x0C13\x083R今後とも\x02mc…\x02md\x02w3補佐を頼む。\x11\n"
.stringn "\x0724\x01sわかった。\x11"
db 0
.align 4
//MID_0311_ジフカ会話

//0x29D8
Text_29B8:
.stringn "\x05FL|SERGEI||\x04R上下会話|\x0704\x084D我が主、\x02w2バルテロメ様に逆らう\n"
.stringn "愚かなる者共め\x02mc！\x02md\x02w4\n"
.stringn "我が手によって葬り去ってくれよう\x02mc！！\x02md\x11"
db 0
.align 4
//MS_0311_BT

//0x2A5C
Text_2A3C:
.stringn "\x05FL|SERGEI|IKE||\x04R上下会話|\x0704\x084D我らクルベア軍は\x02w2\n"
.stringn "バルテロメ様の正式な命を受けている\x02mc！\x02md\x02w4\n"
.stringn "元老院の代理にも\x02w2等しい存在なのだ\x02mc！\x02md\x11\x10傭兵よ\x02mc！\x02md\x02w3\n"
.stringn "利に聡い貴様らなら\x02w2分かるな？\x02w4\n"
.stringn "どちらにつくのが賢いか\x02mc！\x02md\x11\n"
.stringn "分かったなら、\x02w2我らに加勢し\x02mc……\x02md\x11\n"
.stringn "\x0715\x085D口上はいい。\x02w4行くぞ。\x11\n"
.stringn "\x0704き、\x02w1貴様っ\x02mc！？\x02md\x11"
db 0
.align 4
//MS_0311_BT_IKE

//0x2BA8
Text_2B88:
.stringn "\x05FL|SERGEI||\x04R上下会話|\x0700\x080Dバ\x02mc…\x02md\x02w2バルテロメ\x02mc……\x02md\x02w4様\x02mc……\x02md\x11"
db 0
.align 4
//MS_0311_DIE

//0x2CE8
Text_2CC8:
.stringn "\x05FL|ERINCIA|IKE||\x04R上下会話|\x0700\x080Dアイク様\x02mc……\x02md\x02w4\n"
.stringn "\x02mc…\x02mdクリミアを\x02mc……\x02md\x02w4\n"
.stringn "\x02ecどう\x02mc…\x02md\x02w2か\x02mc…\x02md\x02w4\x02mc　……\x02md\x11\n"
.stringn "\x0711\x081Dエリンシアっ\x02mc！\x02md\x02w4\n"
.stringn "目を開けろ\x02mc！\x02md\x02w4　エリンシア\x02mc！！\x02md\x11"
db 0
.align 4
//MS_0311_DIE_ERINCIA

//0x2BF8
Text_2BD8:
.stringn "\x05FL|IKE|ERINCIA||\x04R上下会話|\x0700\x02eh\x080Dエリンシア\x02mc……\x02md\x02w4\n"
.stringn "いまのうちに\x02mc……\x02md\x02w4\x02ec退け\x02mc……\x02md\x11\n"
.stringn "\x0711\x081Dアイク様\x02mc…\x02mdっ\x02mc！？\x02md\x02w4\n"
.stringn "私のために\x02mc…\x02md\x02w2　そんな\x02mc……\x02md\x02w5\n"
.stringn "いやです\x02mc！\x02md\x02w4　アイク様\x02mc…\x02mdっ\x02mc！！\x02md\x11"
db 0
.align 4
//MS_0311_DIE_IKE

//0x20
Text_0:
.stringn "ダミー"
db 0
.align 4
//MS_0311_DUMMY_01

//0x1074
Text_1054:
.stringn ""
db 0
.align 4
//MS_0311_DUMMY_KYOTEN

//0x236C
Text_234C:
.stringn "ダミー"
db 0
.align 4
//MS_0311_DUMMY_SINGEKI

//0x2DB8
Text_2D98:
.stringn "\x05FL|L_IKE|L_LAY|L_GEOFFRAY||\x04R背景会話|\x0C01\x0E1D\x0710\x02ec\x080D\x04B平原-夕方|\x02w3ふぅ\x02w4\x02eo\n"
.stringn "やー\x02w1っと\x02w2引き上げてったな、\x02w2\n"
.stringn "ベグニオンの連中。\x11\n"
.stringn "\x0701\x02mc…\x02md今回の件で確信した。\x02w4\n"
.stringn "完全に割れているようだな、\x02w2帝国軍は。\x11\x10ゼルギウス将軍が\x02w3まともな奴で助かったな。\x02w5\n"
.stringn "ラグズ連合と\x02w2帝国の両軍が激突すれば\x02mc……\x02md\x02w4\n"
.stringn "エリンシアの行為が\x02w2無駄になる。\x11\n"
.stringn "\x0726\x086D\x01sアイク\x02mc！\x02md\x02w3　ライ殿\x02mc！\x02md\x02w4\n"
.stringn "女王陛下救出への手助け、\x02w2\n"
.stringn "かたじけない。\x11\n"
.stringn "\x0C10\x01s\x0701\x01sジョフレ。\x02w4\n"
.stringn "あんたたちも、\x02w2ずいぶん\n"
.stringn "思い切ったことをしたもんだな？\x11\n"
.stringn "\x0726\x01aラグズ連合と帝国\x02mc…\x02md\x02w3どちらも裏切れん。\x02w4\n"
.stringn "国も守りたい\x02mc………\x02md\x02w4\n"
.stringn "苦肉の策だった。\x11\n"
.stringn "\x0701強くなったな、\x02w2クリミアは。\x11\n"
.stringn "\x0726\x01sなにを他人事のように\x02mc…\x02md\x02w4\n"
.stringn "グレイル傭兵団も\x02w2\n"
.stringn "同じクリミアの民じゃないか。\x11\n"
.stringn "\x0701\x02w3\x02ecそうだな\x02mc……\x02md\x02w4\n"
.stringn "\x02eo誇るべき祖国だ。\x11\n"
.stringn "\x0726さ、\x02w3女王陛下の元へ行こう。\x02w5\n"
.stringn "話をする時間は\x02w2あるんだろう？\x11\n"
.stringn "\x04FT1500|"
db 0
.align 4
//MS_0311_ED_01

//0x311C
Text_30FC:
.stringn "\x05FL|VALTELOME|ZELGIUS|RUBALE|DUMMY1||\x02BO\x04R上下会話|\x0700\x080Dこれより、\x02w3命令違反を犯した\n"
.stringn "重罪について\x02w2処罰を申し渡す\x02mc！\x02md\x11\x10ゼルギウス\x02mc……\x02md\x02mc！\x02md\x02w4\n"
.stringn "私に\x02w2なにか\n"
.stringn "言うことがあるのでは？\x11\n"
.stringn "\x0711\x02ec\x081D\x02mc…\x02mdいかようにも処罰を。\x02w4\n"
.stringn "覚悟はできております。\x11\n"
.stringn "\x09\x02w4\x0700殊勝な態度ね。\x02w4\n"
.stringn "それが\x02mc…\x02md\x02w3もっと早くに\n"
.stringn "見えると\x02w2よかったのに。\x11\x10\x02mc………\x02md\x02w4残念です。\x02w4\n"
.stringn "\x01a跪きなさい。\x02w4\n"
.stringn "この場で\x02mc…\x02md\x02w2おまえを処刑します。\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0721\x081Dな\x02mc……\x02md\x02w3なんと\x02mc！？\x02md\x02w4\n"
.stringn "なんと申されますか、\x02w3\n"
.stringn "バルテロメ様っ\x02mc！！\x02md\x11\x10ゼルギウス将軍ほどの地位の方を\x02w3\n"
.stringn "正式な裁き無しに\x02w2断罪するなど\x02mc……\x02md\x02w4\n"
.stringn "あってはならぬことでは\x02mc！？\x02md\x11\n"
.stringn "\x0704\x084D忘れたのですか\x02mc！？\x02md\x02w4\n"
.stringn "元老院議員は、自己の判断において、\x02w2\n"
.stringn "罪人を処罰する資格を有することを\x02mc！\x02md\x11\x10\x01sその上で、\x02w2本国には\n"
.stringn "――\x02w3１００ものラグズを仕留めたのち、\x02w3\n"
.stringn "名誉の戦死を遂げた――\x11\x10\x02mc…\x02mdとでも報告しておけば、\x02w2\n"
.stringn "こうるさい民衆どもに\n"
.stringn "元老院が非難されることもない\x02mc…\x02md\x11\n"
.stringn "\x0721真実を隠蔽されるおつもりか\x02mc！？\x02md\x02w4\n"
.stringn "神使様が、\x02w3そんな偽りの報告を\x02w2\n"
.stringn "信じると思われるのですか\x02mc！？\x02md\x11\n"
.stringn "\x0704\x02eo\x01aご病気の神使様に、\x02w3\n"
.stringn "何をお知らせするというのです。\x11\x10\x02mc……\x02md\x02w3\x01sさあ、\x02w3もういいかげん\x02w2\n"
.stringn "ゼルギウスも待ちくたびれたでしょう。\x02w5\n"
.stringn "始めなさい\x02mc！\x02md\x11\n"
.stringn "\x0C21\x0F\x0C04\x09\x02w4\x01*\x01H\x0C04\x01s\x084D\x02w3さよなら\x02w3ゼルギウス。\x11\n"
.stringn "\x09\x02w4\x0715\x02ec\x085D\x02mc………\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0704\x084D\x02eOなっ\x02mc！？\x02md\x11\n"
.stringn "\x09\x02w4\x0730\x04NF0D|静まれっ\x02mc！\x02md\x02w4\n"
.stringn "全軍、\x02w3静止して待て\x02mc！\x02md\x11\n"
.stringn "\x09\x02w5"
db 0
.align 4
//MS_0311_ED_02

//0x3694
Text_3674:
.stringn "\x05FL|TANIS|VALTELOME|BEGNION1|BEGNION2||\x02BO\x04R上下会話|\x0700\x02eo\x080D\x02mc………\x02md\x02eo\x11\n"
.stringn "\x0711\x081Dおまえは\x02mc……\x02md\x02w4\n"
.stringn "聖天馬騎士団の\x02mc……\x02md\x11\n"
.stringn "\x0700これより、\x02w3神使様が\n"
.stringn "この場に参られる\x02mc！！\x02md\x11\n"
.stringn "武器を持つ者は\x02w2全て下に置き、\x02w3\n"
.stringn "神使様のお出ましを平伏して待て\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0711な\x02mc……\x02md\x02mc！？\x02md\x02w4\n"
.stringn "そ、\x02w1そんなはずは\x02mc……\x02md\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w5\x0724\x01s\x084Dおぉ\x02mc…\x02md\x02w3間違いない\x02mc！\x02md\x02w4\n"
.stringn "あのお姿は、\x02w2まさしく\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4\x0731\x01s\x081D神使様だ\x02mc！\x02md\x02w4\n"
.stringn "神使様が\x02w2お見えになられた\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_ED_02_02

//0x3890
Text_3870:
.stringn "\x05FL|SANAKI|BEGNION1|BEGNION2|VALTELOME|SIGRUN|ZELGIUS||\x02BO\x04R上下会話|\x0705\x085D\x02mc………\x02md\x02w4\x01*\x01H\n"
.stringn "\x02mc…………\x02md皆のもの。\x02w4\n"
.stringn "\x01s長く\x02w2心配をかけたな。\x11\n"
.stringn "\x09\x02w3\x01*\x01H\x02w5\x0C05\x02ec\x085Dわたしが突然\x02w2この場に現れたのは、\x02w2\n"
.stringn "\x02eo他でもない\x02mc……\x02md\x02w4\n"
.stringn "皆に真実を明かすためじゃ。\x11\n"
.stringn "\x09\x02w5\x0C05\x085D皆のもの、\x02w2聞くがよいぞ。\x02w4\n"
.stringn "此度の戦は、\x02w2\n"
.stringn "わたしが望んだものではない。\x11\x10わたしを亡き者とし、\x02w3\n"
.stringn "ベグニオンを支配しようと目論む\x02w2\n"
.stringn "不心得者たち\x02mc……\x02md\x11\n"
.stringn "ガドゥス公ルカンを中心とする、\x02w3\n"
.stringn "元老院議員たちが画策したこと。\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0710\x080D元老院が、\x02w3神使様を\x02mc……？\x02md\x11\n"
.stringn "\x09\x02w4\x0724\x084Dそんな馬鹿なことが\x02mc…\x02md\x02w4\n"
.stringn "起こり得るものか\x02mc……？\x02md\x11\n"
.stringn "\x09\x02w5\x01*\x01H\x0734\x084D\x02mc……\x02md\x02w3う\x02w1\x02mc…\x02md嘘だっ\x02mc！\x02md\x02w4　虚言だっ\x02mc！\x02md\x02w4\n"
.stringn "皆のもの、\x02w2騙されてはなりません\x02mc！！\x02md\x02w4\n"
.stringn "これは\x02w2神使様の名を騙る偽者だ\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4\x0745\x01s\x085D\x02mc…\x02mdでは我々、\x02w2神使親衛隊も\n"
.stringn "全てが偽者であると\x02mc……\x02md\x02w4\n"
.stringn "そう仰られるのですか？\x11\n"
.stringn "\x09\x02w4\x0734\x084Dお、\x02w1お、\x02w1おまえたち\x02mc…\x02md\x02mc！\x02md\x02w4\n"
.stringn "おまえたちの策謀だっ\x02mc！！\x02md\x11\x10偽神使を擁して元老院を陥れ\x02mc…\x02md\x02w4\n"
.stringn "ベグニオンを乗っ取ろうとする、\x02w3\n"
.stringn "そういう企みなのだっ\x02mc！！\x02md\x11\x10首謀者は\x02w2セフェラン\x02mc！\x02md\x02w5\n"
.stringn "あの男が投獄されたことこそ、\x02w3\n"
.stringn "\x01*\x01Hまぎれもない証拠\x02mc……\x02md\x11\x10\x01*\x01H\x02ehぐっ\x02mc！？\x02md\x11\n"
.stringn "\x09\x02w4\x0750\x080D\x02mc……\x02md\x02w4貴様ごときが、\x02w3\n"
.stringn "我が主の名を\x02w2汚すことは許さん。\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0734\x02ec\x084Dが\x02mc…\x02md\x02w2は\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x01*\x01H\x0754\x02ec\x084D神使様\x02mc……\x02md\x02w4\n"
.stringn "お戻り、\x02w3心より\x02w2\n"
.stringn "お待ち申し上げておりました。\x11\n"
.stringn "\x0705\x01s\x085Dうむ。\x11\n"
.stringn "\x0C54\x0F\x0C05\x09\x02w6\x01*\x01H\x04FT2000|\x02F1"
db 0
.align 4
//MS_0311_ED_02_03

//0x2374
Text_2354:
.stringn "\x05FL|L_RUBALE|L_ZELGIUS||\x04R背景会話|\x0705\x085D\x04FT1000|\x04B平原-夕方|\x02w3ゼルギウス将軍\x02mc！\x02md\x02w4\n"
.stringn "バルテロメ総司令官が\x02w3クリミア女王に対し\x02w2\n"
.stringn "攻撃を仕掛けようとしております\x02mc！\x02md\x11\n"
.stringn "\x0716\x086D\x02ecどこまで愚かなのだ、\x02w3あの方は\x02mc……\x02md\x02mc！\x02md\x02w4\n"
.stringn "集団で非武装の女性を襲う\x02mc……\x02md\x02w4\n"
.stringn "\x02eoそれが帝国軍を統べる者の\x02w1行動か\x02mc！？\x02md\x11\n"
.stringn "\x0705それに対し、\x02w2クリミア軍と\n"
.stringn "ラグズ連合の一部が女王救出のため出撃。\x02w2\n"
.stringn "バルテロメ様たちと交戦中のようです。\x11\x10\x02mc…\x02mdバルテロメ様たちの\x02mc…\x02md\x02w2\n"
.stringn "加勢に戻りますか？\x11\n"
.stringn "\x0716我々は\x02mc……\x02md\x02w3\n"
.stringn "このまま撤退する。\x11\x10\x0705し、\x02w1しかし\x02mc……\x02md\x02w5\n"
.stringn "このままでは、\x02w3クルベア公爵軍を\x02w2\n"
.stringn "見捨てたということに\x02mc……\x02md\x11\n"
.stringn "\x0716\x02ec\x02w3\x02mc…\x02mdすべての咎は私が受ける。\x02w5\n"
.stringn "\x02eoだが、\x02w3これ以上の離反者が出ぬよう、\x02w4\n"
.stringn "全軍に\x02w2命令を徹底させておけ。\x11\n"
.stringn "\x04FT1000|\x02w4"
db 0
.align 4
//MS_0311_EV_01

//0x286C
Text_284C:
.stringn "\x05FL|kurubear|VALTELOME||\x04R上下会話|\x0701\x081D閣下\x02mc！\x02md\x02w5\n"
.stringn "も、\x02w1もはや、\x02w2\n"
.stringn "我が軍の敗色は濃く\x02mc……\x02md\x11\x10精鋭部隊を持ってしても、\x02w2\n"
.stringn "敵軍の勢いを止められません\x02mc！\x02md\x02w4\n"
.stringn "お逃げください\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4\x0714\x084D負けた\x02mc……？\x02md\x02w4\n"
.stringn "こ、\x02w1この私が\x02mc……\x02md\x02mc！？\x02md\x11\x10\x02ecくぅっ\x02w3　ゼルギウス\x02mc……\x02md\x02w4\n"
.stringn "私を助けに戻らないとは\x02w2\n"
.stringn "\x02mc…\x02md見ていなさい\x02mc！\x02md\x11"
db 0
.align 4
//MS_0311_EV_02

//0x1078
Text_1058:
.stringn "\x05FL|GALIA1|PHOENICIS1||\x04R上下会話|\x0701\x081Dベグニオン軍め\x02mc！\x02md\x02w4\n"
.stringn "獣牙兵の底力、\x02w2見せつけてやる\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4\x0711\x081D卑劣な奇襲をかけ、\x02w2\n"
.stringn "俺たちの国を焼いたこと\x02mc……\x02md\x02w4\n"
.stringn "大いに後悔させてやるぞ\x02mc…\x02md\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_01

//0x1154
Text_1134:
.stringn "\x05FL|BEGNION2||\x04R上下会話|\x0700\x080D半獣どもめ\x02mc…\x02md\x02w3\n"
.stringn "いよいよこれで終わりだ。\x02w4\n"
.stringn "覚悟するがいい\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_02

//0x11C4
Text_11A4:
.stringn "\x05FL|GALIA1|GALIA2||\x04R上下会話|\x0701\x081D左の丘に、\x02w2ベオクの軍勢が\x02mc……\x02md\x02w5\n"
.stringn "あの旗印は\x02mc…\x02md\x02w3クリミア軍だ\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4\x0711\x081Dや、\x02w1やはりクリミアは\x02mc…\x02md\x02w3\n"
.stringn "帝国側につくつもりなのか\x02mc！？\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_03

//0x1294
Text_1274:
.stringn "\x05FL|IKE||\x04R上下会話|\x0705\x085Dエリンシア？\x02w4\n"
.stringn "何をするつもりだ\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_03_01

//0x12E0
Text_12C0:
.stringn "\x05FL|VALTELOME||\x04R上下会話|\x0704\x01s\x084D\x02ec\x02mcくすくすくす\x02w5\x02md\n"
.stringn "ようやく\x02w3心を入れ替え、\x02w2\n"
.stringn "帝国のために戦う気になった\x02w3\x02mc…\x02mdと。\x11\x10\x02eoまったく、\x02w3遅すぎるのですよ。\x02w4\n"
.stringn "最初から\x02w2おとなしく\n"
.stringn "従っておけばよいものを\x02mc……\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_04

//0x13C8
Text_13A8:
.stringn "\x05FL|ERINCIA|VALTELOME|TIBARN|SKRIMIR||\x02BO\x04R上下会話|\x0704\x084D\x01*\x01H\x02w3私は、\x02w3クリミア女王エリンシア。\x02w5\n"
.stringn "ベグニオン帝国軍、\x02w2ラグズ連合、\x02w2\n"
.stringn "両司令官に申し上げます。\x11\n"
.stringn "\x09\x02w5\x0C04\x084D\x01*\x01H私は\x02w3クリミアの意志を示すために\x02w2\n"
.stringn "この場に参りました。\x11\x10クリミアは、\x02w2先王ラモンの時代より、\x02w3\n"
.stringn "種族の隔てのない友好と平和を\x02w2\n"
.stringn "国の指針として掲げております。\x11\x10よって、\x02w2この国の大地を\x02w2\n"
.stringn "血に染めるような戦いを\x02w3見過ごすことは\n"
.stringn "決してできません。\x11\x10ですから、\x02w2ラグズ連合\x02mc…\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0705\x085D帝国軍の両陣営に――\x02w4\n"
.stringn "この国より立ち去ることを\x02w2\n"
.stringn "希望いたします。\x11\n"
.stringn "\x09\x02w4\x0714\x084D\x02mc……\x02md\x02w3兵を退け\x02w2ですって\x02mc！？\x02md\x02w4\n"
.stringn "ふん\x02w2　馬鹿げたことを\x02mc！\x02md\x02w4\n"
.stringn "誰が退くものですか。\x11\x10もうよろしい\x02mc！\x02md\x02w4\n"
.stringn "戦う気がない臆病者は、\x02w2\n"
.stringn "城の奥に引っこんでいなさい。\x11\x10半獣どもを始末し終えたら、\x02w3\n"
.stringn "その足で王都メリオルへ攻めあがり、\x02w3\n"
.stringn "クリミアも滅ぼしてあげましょう\x02mc！\x02md\x11\n"
.stringn "\x09\x02w5\x01*\x01H\x0704\x084Dラグズ連合軍はいかがですか？\x11\n"
.stringn "\x0725\x02ec\x01s\x085D\x02mc…\x02md単騎で、\x02w3この殺気立った\n"
.stringn "戦場の真っ只中に\n"
.stringn "飛びこんできた\x02w2意気は買おう。\x11\x10\x02eoだがな、\x02w3その理想論に付き合って\x02w2\n"
.stringn "一方的に国に攻め込まれるんじゃあ\x02w3\n"
.stringn "割りに合わんな。\x11\n"
.stringn "\x09\x02w5\x0704\x02mc………\x02md\x02w4それが、\x02w2\n"
.stringn "両司令官の回答なのですね。\x02w4\n"
.stringn "ならば――\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0C04\x084Dこれが、\x02w2\n"
.stringn "我がクリミアの回答です。\x02w5\n"
.stringn "私たちの決意は変わりません。\x11\x10我がクリミアは\x02w3\n"
.stringn "武力ではなく、\x02w2生身の手を持って\n"
.stringn "両軍の戦いを止めましょう。\x11\n"
.stringn "\x09\x02w4\x0714\x084D\x02eOな\x02w3　な、\x02w1な\x02mc……\x02md\x11\n"
.stringn "\x09\x02w5\x01*\x01H\x02w4\x0725\x085D\x02mc………\x02md\x11\n"
.stringn "\x0704\x084D\x02mc……………\x02md\x11\n"
.stringn "\x0725\x02mc…………\x02md\x01s\x02ecふ\x02mc…\x02md\x02w4\n"
.stringn "\x02moははははははははっ\x02mc！\x02md\x11\n"
.stringn "\x0F\x0C04\x09\x02w4\x01*\x01H\x0721\x01s\x081Dアイクよ、\x02w3予測のつかん行動は、\x02w2\n"
.stringn "おまえ個人の特性かと思ってたが\x02w2\n"
.stringn "そうでもないみたいだな？\x11\x10いい度胸してるじゃないか、\x02w3\n"
.stringn "クリミアの女王もよぉ。\x02w4\n"
.stringn "面白え。\x02w4気に入ったぜ。\x11\x10スクリミル\x02mc！\x02md\x02w4\n"
.stringn "この場は\x02w2女王の顔を立てて\n"
.stringn "退くとするか？\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x0735\x085D当然だ。\x02w4\n"
.stringn "無抵抗のものは手にかけられん。\x02w3\n"
.stringn "全軍、\x02w2森へ帰るぞ\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4\x01*\x01H\x02w8\x0704\x01s\x084Dありがとうございます。\x11\x01*\x01H\n"
.stringn "\x0725\x01s\x085Dあくまでも\x02w2一時的なもんだ。\x02w5\n"
.stringn "ラグズ連合とベグニオンの諍いが\x02w2\n"
.stringn "収まったわけじゃねえ。\x11\n"
.stringn "\x0704はい、\x02w3わかっています。\x02w5\n"
.stringn "それでも\x02mc…\x02md\x02w2クリミアの意志を\x02w2\n"
.stringn "知っていただきたかったのです。\x11\n"
.stringn "\x0725\x02mc……\x02md\x02w3あんたとは、\x02w2\n"
.stringn "一度ゆっくり話してみてえもんだ。\x02w5\n"
.stringn "またの機会を\x02w2楽しみにしてるぜ。\x11\n"
.stringn "\x0C04\x0F\x0C25\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05

//0x1C68
Text_1C48:
.stringn "\x05FL|RUBALE|ZELGIUS|VALTELOME||\x02BO\x04R上下会話|\x0701\x081Dゼ、\x02w1ゼルギウス将軍、\x02w2\n"
.stringn "我々は\x02w2いかがいたしましょうか。\x02w5\n"
.stringn "攻撃を\x02mc……？\x02md\x11\n"
.stringn "\x0714\x084D\x02ecいや、\x02w3我々も退く。\x11\n"
.stringn "\x0701よろしいのですか？\x11\n"
.stringn "\x0714\x02eo君は、\x02w2このように武装した兵が\n"
.stringn "居並ぶ中で、\x02w3\n"
.stringn "武器を手放すことができるか？\x11\n"
.stringn "\x0701――\x02w3わかりま\x02mc…\x02md\x02w4\n"
.stringn "いえ、\x02w3おそらくできません。\x11\n"
.stringn "\x0714私たちですら難しいことを、\x02w2\n"
.stringn "一国の王が\x02w2やってみせたのだ。\x02w4\n"
.stringn "\x01sここは、\x02w3彼女に敬意を表そう。\x11\n"
.stringn "\x0F\x0C01\x09\x02w5\x01*\x01H\x01*\x01H\x0724\x084Dな、\x02w1何を勝手に\x02mc……\x02md\x02w5\n"
.stringn "待ちなさい\x02mc！\x02md\x02w4\n"
.stringn "ラグズ軍を攻撃しなさいっ\x02mc！\x02md\x11\x01*\x01H\n"
.stringn "\x0715\x085D\x02mc…\x02md僭越ながら、\x02w3\n"
.stringn "この場は\x02w2撤退を具申します。\x11\x10戦には\x02w2呼吸というものがあります。\x02w5\n"
.stringn "流れに逆らうのは、得策ではありません。\x02w4\n"
.stringn "\x02ecどうか\x02w2ご理解のほどを。\x11\n"
.stringn "\x09\x02w4\x0724ぐ\x02mc……\x02md\x11\n"
.stringn "\x09\x02w5"
db 0
.align 4
//MS_0311_OP1_05_02

//0x1F54
Text_1F34:
.stringn "\x05FL|MIST|TIAMAT|LAY||\x04R上下会話|\x0705\x085D私たちは、\x02w2戻らないの？\x11\n"
.stringn "\x09\x02w4\x0715\x01s\x085D久しぶりだものね。\x02w4\n"
.stringn "エリンシア女王に\n"
.stringn "ご挨拶して帰りたいわ。\x11\n"
.stringn "\x0720\x01s\x080Dま、\x02w2オレも挨拶ぐらいはな。\x02w4\n"
.stringn "互いの立場があるから、\x02w2\n"
.stringn "長話はできないだろうけど\x02mc……\x02md\x11\n"
.stringn "\x0C15\x0F\x0C20\x09\x02w5"
db 0
.align 4
//MS_0311_OP1_05_03

//0x2054
Text_2034:
.stringn "\x05FL|VALTELOME||\x04R上下会話|\x0704\x084D\x02mc……\x02md\x02w3おまえたち\x02mc！\x02md\x02w4\n"
.stringn "クリミア女王を襲いなさい\x02mc！\x02md\x02w5\n"
.stringn "あの小娘は、\x02w2我が帝国への反逆者です\x02mc！\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_04

//0x20F0
Text_20D0:
.stringn "\x05FL|LAY|IKE||\x04R上下会話|\x0705\x085D\x02mc…\x02mdおい、\x02w3やばいぞ\x02mc！\x02md\x02w4\n"
.stringn "帝国軍の一部隊が\x02w2怪しい動きを\x02mc……\x02md\x02w4\n"
.stringn "狙いは\x02w2エリンシア女王だ\x02mc！\x02md\x11\n"
.stringn "\x0710\x080Dさせるか\x02mc…\x02md\x02mc！\x02md\x02w4\n"
.stringn "エリンシアを守るぞ、\x02w2急げ\x02mc！\x02md\x11\n"
.stringn "\x0C05\x0F\x0C10\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_05

//0x21D8
Text_21B8:
.stringn "\x05FL|GEOFFRAY||\x02w4\x04R上下会話|\x0700\x080Dくっ\x02w3　やはり\x02mc…\x02md\x02w4\n"
.stringn "クリミア王宮騎士団よ、\x02w2続けっ\x02mc！！\x02md\x02w4\n"
.stringn "女王陛下をお守りするぞ\x02mc！！\x02md\x11\n"
.stringn "\x09\x02w4"
db 0
.align 4
//MS_0311_OP1_05_06

//0x226C
Text_224C:
.stringn "\x05FL|VALTELOME|SERGEI||\x04R上下会話|\x0704\x084D歯向かう者は\x02w2すべて始末なさい\x02mc！\x02md\x02w4\n"
.stringn "この私に\x02mc…\x02md\x02w2帝国元老院に\x02w3\n"
.stringn "逆らった報いを受けさせるのです\x02mc！！\x02md\x11\n"
.stringn "\x0715\x085Dはっ\x02mc！\x02md\x02w3\n"
.stringn "私、\x02w2セルゲイに\x02w2\n"
.stringn "お任せ下さいませっ\x02mc！\x02md\x11\n"
.stringn "\x0C04\x0F\x0C15\x09\x02w4\x04FT1000|\x02F1"
db 0
.align 4
//MS_0311_OP1_06

//0x100
Text_E0:
.stringn "\x05FL|L_CAINEGHIS|L_LAY|L_TIBARN|L_SKRIMIR|L_IKE|L_DUMMY1|L_NIKE|L_RAFIEL|L_RIEUSION|L_LEARNE|L_SENERIO||\x02BO\x04R背景会話|\x0C05\x085D\x0713\x083D\x04Bガリア-玉座-左|偵察隊からの報告によると帝国は\x02mc…\x02md\x02w2\n"
.stringn "エルツ山脈の東に留まり\x02w2\n"
.stringn "我が国を牽制している部隊と、\x11\x10クリミア王国領内を横切り、\x02w2\n"
.stringn "南下しようとする部隊の\n"
.stringn "二つに軍勢をわけたようです。\x11\n"
.stringn "\x0724\x084D北と東から\n"
.stringn "ガリアを囲もうって\x02w1算段か。\x11\n"
.stringn "\x0705そうか\x02mc…\x02md\x02w4\n"
.stringn "クリミア王国軍の動きは\n"
.stringn "どうなっておる？\x11\n"
.stringn "\x0713\x02mc……\x02md残念ながら、\x02w2\n"
.stringn "静観している様子です。\x11\n"
.stringn "\x0C05\x0F\x0C13\x0F\x0C24\x09\x01*\x01H\x0733\x0E3Dクリミアは\x02w2やすやすと\n"
.stringn "ベグニオンを通過させたというのか\x02mc！？\x02md\x02w4\n"
.stringn "ガリアとの同盟を\x02w2何だと思っている\x02mc！\x02md\x11\n"
.stringn "\x0715\x085D\x02mc…\x02mdクリミアにしてみれば\x02w2\n"
.stringn "ベグニオンは宗主国だ。\x02w4\n"
.stringn "彼らの要求を拒むのは難しい。\x11\n"
.stringn "\x0733宗主国\x02mc！？\x02md\x02w4\n"
.stringn "なんだそれは\x02mc！\x02md\x11\n"
.stringn "\x0715\x02ecんー\x02mc…\x02md\x02w3そうだな。\x02w4\n"
.stringn "\x02eoベグニオン帝国は\x02w2\n"
.stringn "自分とこから独立した国に対して、\x11\n"
.stringn "いまでも支配権をもってるって言えば\x02w3\n"
.stringn "わかりやすいか？\x11\n"
.stringn "\x0744\x084Dクリミアもデインも\x02mc…\x02md\x02w3\n"
.stringn "元々はベグニオンだったからな。\x11\n"
.stringn "\x0733\x02mc…\x02mdしかし、\x02w2だからといって\x02w2\n"
.stringn "我々同盟国の不利となるような行ないを\x02w2\n"
.stringn "してもいいという理由には\x02w3ならんだろう？\x11\n"
.stringn "\x0715う\x02mc……\x02md\x02w4\n"
.stringn "そりゃ、\x02w2正論だけどな。\x11\n"
.stringn "\x0733やはり、\x02w3クリミアは\n"
.stringn "ガリアを裏切ったのだ\x02mc！！\x02md\x02w4\n"
.stringn "断じて許すわけにはいかんぞ\x02mc！\x02md\x11\n"
.stringn "\x0757\x087Dよさぬか、\x02w3スクリミル。\x11\n"
.stringn "\x0C15\x0F\x0C33\x0F\x10\x0C57\x09\x0C44\x09\x01*\x01H\x0C05\x085D\x0736\x086Dす、\x02w2すみません王\x02mc…\x02md\x02w4\n"
.stringn "しかし\x02mc……\x02md\x11\n"
.stringn "\x0705\x02mc…\x02mdわしは、\x02w3クリミアが全面的に\n"
.stringn "ベグニオンについたとは\x02w2思っておらん。\x02w4\n"
.stringn "\x02mc…\x02mdエリンシア殿は\x02w2聡明だ。\x11\x10抵抗を止め、\x02w2帝国の通行を許したのは、\x02w2\n"
.stringn "無用の血が流れることを\n"
.stringn "避けたためであろう。\x11\n"
.stringn "\x0C36\x09\x02w4\x0C63\x083D\x0C74\x084D\x0763\x02mc…\x02mdガリア王は、\x02w2そこまで\n"
.stringn "クリミアの女王を\x02w2信頼しておいでか。\x02w5\n"
.stringn "どのような人物なのだ？\x11\n"
.stringn "\x0705\x01sその治世も、\x02w2その心根も、\x02w2\n"
.stringn "実に好ましい女性だ。\x11\x10彼女の亡き父王、\x02w2ラモン殿とわしは\x02mc…\x02md\x02w4\n"
.stringn "ラグズとベオクの親交を\n"
.stringn "深めるために同盟を結んだ。\x11\x10その志を受け継ぎ、\x02w2\n"
.stringn "種族の区別なく、\x02w2皆が平和に\n"
.stringn "暮らしていける国を作ろうとしている。\x11\n"
.stringn "\x0774そんなベオクの王がいるなんて\x02mc…\x02md\x02w4\n"
.stringn "\x02mc…\x02md\x02w3私がこちら側にいた頃とは、\x02w2\n"
.stringn "ずいぶん様子が変わったのですね\x02mc…\x02md\x11\n"
.stringn "\x0C05\x0F\x0C63\x0F\x0C74\x09\x10\x01*\x01H\x0C83\x01s\x0E3D\x0C94\x01s\x084D\x02w4\x0C75\x01s\x085D\x0783そうなのです、兄上\x02mc…\x02md\x02w2\n"
.stringn "徐々にではありますが\x02mc…\x02md\x02w2その変化の輪は、\x02w2\n"
.stringn "確実に広がってきているのです。\x11\x10事実、\x02w3私やリアーネにも\x02w2\n"
.stringn "たくさんのベオクの友人がいます。\x02w5\n"
.stringn "クリミア女王は、\x02w2その１人です。\x11\n"
.stringn "\x0C75\x09\x02w4\x0735\x085Dなんだ、\x02w3王もリュシオンも\n"
.stringn "べた褒めではないか\x02mc！\x02md\x02w5\n"
.stringn "そんなに特別な傑物だというのか？\x11\x10\x0C83\x0F\x0C94\x09\x0743\x083D特別かどうかは別として\x02mc……\x02md\x02w4\n"
.stringn "１つだけ確実に言えることがある。\x02w4\n"
.stringn "エリンシアは\x02w2ガリアを裏切らん。\x11\n"
.stringn "\x0714\x084D及ばずながら、\x02w2オレも。\x02w4\n"
.stringn "あの人は\x02w2信じていいと思います。\x11\n"
.stringn "\x0C35\x09\x02w4\x0C43\x0F\x0C14\x09\x10\x01*\x01H\x02w4\x0705\x085D\x02w3では、\x02w3ひとまず\x02mc…\x02md\x02w4\n"
.stringn "今後の戦において、\x02w2クリミア勢力が\n"
.stringn "帝国に与することはないと考えて\x02mc……\x02md\x11\x10鷹王よ、\x02w3まずは\x02w2\n"
.stringn "そなたの意見を聞かせてもらいたい。\x11\n"
.stringn "\x0726\x086Dクリミアが動かんのなら、\x02w3\n"
.stringn "このまま攻め込まれるのを\n"
.stringn "待っている必要はないだろう。\x11\x10精鋭を北にやって\x02w3\n"
.stringn "一気に勝負をつけるのは\x02w2どうだ？\x11\n"
.stringn "\x0705アイクよ、\x02w3\n"
.stringn "そなたたちは\x02w2どう考える？\x11\x10\x0C26\x09\x02w4\x0C43\x083D\x07A4\x084D\x02mc…\x02md\x02w3我々もフェニキス王の案を支持します。\x02w4\n"
.stringn "相手が部隊を分け、\x02w2\n"
.stringn "半数に減っているのも好都合です。\x11\x10もちろん\x02mc…\x02md\x02w3先方には\n"
.stringn "ゼルギウス将軍がいるでしょうから、\x02w3\n"
.stringn "油断はできませんが。\x11\n"
.stringn "\x0C43\x0F\x0CA4\x09\x02w4\x0C26\x086D\x0705では、\x02w3鷹王よ。\x02w4\n"
.stringn "申し訳ないが、\x02w2そなたの軍勢は\n"
.stringn "東の守りに残してもらってよいか？\x11\x10その上で、\x02w3そなた自身には\x02w2\n"
.stringn "我が軍の精鋭を率いて\n"
.stringn "北へ向かってもらいたい。\x11\x10副将として\x02w2ライをつけて\x02mc……\x02md\x11\n"
.stringn "\x0C26\x09\x02w4\x0733\x083D俺に行かせてくれ\x02mc！\x02md\x02w5\n"
.stringn "俺に\x02mc…\x02md\x02w3名誉挽回の機会を与えてくれ\x02mc！\x02md\x02w4\n"
.stringn "頼む\x02mc！\x02md\x02w4　\x02ecこのとおりだ\x02mc！！\x02md\x11\n"
.stringn "\x0714\x084D\x02ecオレからも\x02w2お願いします。\x02w5\n"
.stringn "\x02eo\x02mc…\x02mdスクリミルが適任です。\x11\n"
.stringn "\x0733\x02eoライ\x02mc…\x02md\x02w3　おまえ\x02mc……\x02md\x11\n"
.stringn "\x0705\x02mc……\x02md\x02w4\n"
.stringn "まかせてよいか、\x02w3鷹王。\x11\x10\x0C14\x0F\x0C33\x09\x02w4\x0726\x01s\x086D\x02ecあぁ、\x02w3俺は問題ない。\x02w5\n"
.stringn "\x02eo獅子王、\x02w3あんたとより\n"
.stringn "よほど\x02w2やりやすいと思うぜ。\x11\n"
.stringn "\x0705\x02mc\x01sふっ\x02w4\x02md\n"
.stringn "では、\x02w2頼むぞ。\x11\x10それでは、\x02w2集いし者たちよ。\x02w4\n"
.stringn "夜明けと共に出陣してくれ。\x11\n"
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

//0x2674
Text_2654:
.stringn "\x05FL|IKE|ERINCIA||\x04R上下会話|\x0705\x085Dエリンシア\x02mc！\x02md\x11\n"
.stringn "\x0714\x084Dアイク様\x02mc！！\x02md\x11\n"
.stringn "\x0705無事なようだな。\x02w5\n"
.stringn "それにしても\x02w2無茶をする\x02mc……\x02md\x11\n"
.stringn "\x0714無茶をしなければ、\x02w3\n"
.stringn "戦いを止めることはできないと\x02mc……\x02md\x02w4\n"
.stringn "そう思いました。\x11\x10でも\x02mc…\x02md\x02w3　\x02ec結局、\x02w2戦いを\n"
.stringn "避けることはできませんでしたが\x02mc……\x02md\x11\n"
.stringn "\x0705それでも、\x02w2あんたの気持ちは\x02w2\n"
.stringn "ラグズ連合に届いている。\x11\x10帝国軍にだって、\x02w2\n"
.stringn "分かってるやつはいるだろう。\x02w5\n"
.stringn "あんたは\x02w2間違っちゃいない。\x11\n"
.stringn "\x0714\x02eo\x01sアイク様\x02mc……\x02md\x02w4\n"
.stringn "ありがとうございます。\x11"
db 0
.align 4
//MS_0311_TK_01

String_pointers:
	dw Text_3E1C-0x20
	dw 0x0
	dw Text_29B8-0x20
	dw 0x14
	dw Text_2A3C-0x20
	dw 0x1F
	dw Text_2B88-0x20
	dw 0x2E
	dw Text_2CC8-0x20
	dw 0x3A
	dw Text_2BD8-0x20
	dw 0x4E
	dw Text_0-0x20
	dw 0x5E
	dw Text_1054-0x20
	dw 0x6F
	dw Text_234C-0x20
	dw 0x84
	dw Text_2D98-0x20
	dw 0x9A
	dw Text_30FC-0x20
	dw 0xA8
	dw Text_3674-0x20
	dw 0xB6
	dw Text_3870-0x20
	dw 0xC7
	dw Text_2354-0x20
	dw 0xD8
	dw Text_284C-0x20
	dw 0xE6
	dw Text_1058-0x20
	dw 0xF4
	dw Text_1134-0x20
	dw 0x103
	dw Text_11A4-0x20
	dw 0x112
	dw Text_1274-0x20
	dw 0x121
	dw Text_12C0-0x20
	dw 0x133
	dw Text_13A8-0x20
	dw 0x142
	dw Text_1C48-0x20
	dw 0x151
	dw Text_1F34-0x20
	dw 0x163
	dw Text_2034-0x20
	dw 0x175
	dw Text_20D0-0x20
	dw 0x187
	dw Text_21B8-0x20
	dw 0x199
	dw Text_224C-0x20
	dw 0x1AB
	dw Text_E0-0x20
	dw 0x1BA
	dw Text_8-0x20
	dw 0x1C8
	dw Text_2654-0x20
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
