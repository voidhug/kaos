--coding:utf-8
-- 颜文字扩展
-- 在输入一些特定的拼音字母时，候选会显示一些表情
-- 比如 'ai'，会显示 '╮（﹀＿﹀）╭' 在最后的一个选项中

-- 一些已知问题
--  1. 候选的表情总是在候选列表最后，这是谷歌输入法本身的设置所致
--  2. 某些拼音对应多个表情，但是目前谷歌输入法只能显示第一个

-- bug 反馈以及意见反馈请联系 tisyang
-- 项目地址: https://github.com/tisyang/kaos/
-- blog: http://tisyang.i11r.com
-- 生成时间: 2014-11-11 23:05:32 +0800
-- 颜文字词条数: 312

dict = {
	["a"] = {
		[==[(>_<)]==],
		[==[⊙▂⊙]==],
		[==[⊙０⊙]==],
	},

	["aaa"] = {
		[==["o((>ω< ))o"]==],
		[==[o(≧口≦)o]==],
		[==[Ｏ(≧口≦)Ｏ]==],
	},

	["ai"] = {
		[==[╮(╯_╰)╭]==],
		[==[╮（﹀＿﹀）╭]==],
	},

	["aiyo"] = {
		[==[(￣y▽,￣)╭ 哎哟哟……]==],
	},

	["anan"] = {
		[==[安安啦~~~ o(*￣▽￣*)ブ]==],
	},

	["ao"] = {
		[==[(>▽<)]==],
		[==[´◔ ‸◔`]==],
		[==[┗|｀O′|┛ 嗷~~]==],
		[==[ヽ(･∀･)メ]==],
		[==[ヾ(≧O≦)〃嗷~]==],
		[==[＼(◎o◎)／]==],
	},

	["baga"] = {
		[==[l(｡-ω-)l]==],
	},

	["bai"] = {
		[==[ヾ(￣▽￣)Bye~Bye~]==],
	},

	["baibai"] = {
		[==[(o^0^o)/~~~~~~~バイバ～イ！！]==],
	},

	["baifo"] = {
		[==[(-人-) [拜佛]]==],
	},

	["baile"] = {
		[==[(o_ _)ﾉ]==],
	},

	["baobao"] = {
		[==[\(T︶T*\))抱抱~]==],
		[==[\(￣︶￣)/ 抱抱~]==],
		[==[\(￣︶￣*\))抱抱~]==],
		[==[＼（￣︶￣）／]==],
	},

	["baotou"] = {
		[==[▄︻┻┳═一…… ☆（>○<）]==],
	},

	["baoxiao"] = {
		[==[o(*≧▽≦)ツ]==],
		[==[ヾ(≧▽≦*)o]==],
	},

	["biaolei"] = {
		[==[//( ㄒ o ㄒ )//]==],
		[==[T^T"///]==],
	},

	["bie"] = {
		[==[(＞﹏＜)]==],
	},

	["biechao"] = {
		[==[＜（－︿－）＞]==],
	},

	["bieku"] = {
		[==[< ( ￣︶￣ ) ╱ ( o 〒﹏〒 o )]==],
	},

	["bingo"] = {
		[==[(o゜▽゜)o☆[BINGO!]]==],
	},

	["buman"] = {
		[==[(*￣︿￣)]==],
	},

	["bushuang"] = {
		[==[(* ￣︿￣)]==],
	},

	["caizhidao"] = {
		[==[（*゜ー゜*）]==],
	},

	["cao"] = {
		[==[凸(艹皿艹 )]==],
	},

	["ceng"] = {
		[==[( *￣▽￣)((≧︶≦*) [蹭]]==],
		[==[[蹭](*≧︶≦))(￣▽￣* )ゞ]==],
	},

	["cha"] = {
		[==[×]==],
	},

	["chaoxiao"] = {
		[==[q(≧▽≦q)]==],
	},

	["chiyao"] = {
		[==[(。>︿<)_θ[吃药]]==],
	},

	["choup"] = {
		[==[ヾ(′▽｀*)ゝ[包在我身上!]]==],
	},

	["chouqi"] = {
		[==[(ノへ￣、)[抽泣]]==],
	},

	["chufa"] = {
		[==[（￣︶￣）↗]==],
	},

	["chuolian"] = {
		[==[→)╥﹏╥) [戳]]==],
	},

	["dagai"] = {
		[==[(・-・*)]==],
	},

	["dai"] = {
		[==[━┳━　━┳━]==],
	},

	["daji"] = {
		[==[(。_。)]==],
	},

	["daku"] = {
		[==[━┳━　━┳━]==],
	},

	["dangran"] = {
		[==[(¯^¯ )]==],
		[==[<(ˉ^ˉ)>]==],
	},

	["daxiaoyan"] = {
		[==[o_O]==],
	},

	["denghao"] = {
		[==[〓]==],
	},

	["dese"] = {
		[==[～(￣▽￣～)(～￣▽￣)～]==],
	},

	["deyi"] = {
		[==[(*˘︶˘*)]==],
		[==[<(￣ˇ￣)/]==],
		[==[<(￣︶￣)>]==],
		[==[v(￣︶￣)y]==],
	},

	["ditou"] = {
		[==[(．_．〃）ゝ…]==],
	},

	["du"] = {
		[==[°]==],
	},

	["dui"] = {
		[==[＜（＾－＾）＞]==],
	},

	["e"] = {
		[==[("▔□▔)]==],
		[==[(⊙﹏⊙)]==],
		[==[-________-'']==],
		[==[o(` · ~ · ′。)o]==],
		[==[⊙︿⊙]==],
	},

	["en"] = {
		[==[O(∩_∩)O嗯！]==],
		[==[嗯~ o(*￣▽￣*)o]==],
	},

	["enen"] = {
		[==[(♡˙︶˙♡)]==],
		[==[＜（＠￣︶￣＠）＞]==],
	},

	["fangkuai"] = {
		[==[■]==],
		[==[□]==],
	},

	["fei"] = {
		[==[︿(￣︶￣)︿]==],
	},

	["fen"] = {
		[==[′]==],
	},

	["fudi"] = {
		[==[_(:з」∠)_]==],
	},

	["gaibeizi"] = {
		[==[(:з[____]]==],
	},

	["ganbei"] = {
		[==[[]~(￣▽￣)~*]==],
		[==[[]~(￣▽￣)~* 干杯！]==],
	},

	["ganga"] = {
		[==[╮（￣▽￣）╭]==],
	},

	["gaoxing"] = {
		[==[φ(゜▽゜*)♪]==],
	},

	["gfw"] = {
		[==[┳G┻┳F┳┻W┫]==],
	},

	["go"] = {
		[==[<(￣︶￣)↗[GO!]]==],
	},

	["good"] = {
		[==[Good! o(￣▽￣)ｄ]==],
	},

	["gou"] = {
		[==[√]==],
	},

	["goule"] = {
		[==[＝ ＝＃]==],
	},

	["guai"] = {
		[==[o(*^＠^*)o 乖～]==],
	},

	["gun"] = {
		[==[滚来滚去……~(～o￣▽￣)～o 。。。滚来滚去……o～(＿△＿o～) ~。。。]==],
	},

	["ha"] = {
		[==[( ˘•ω•˘ )]==],
		[==[( ￣▽￣)"]==],
		[==[(´・ω・`)]==],
		[==[＞▽＜]==],
	},

	["haha"] = {
		[==[*´∀`)´∀`)*´∀`)*´∀`)]==],
		[==[>^.^<]==],
		[==[o(*≧▽≦)ツ]==],
	},

	["hai"] = {
		[==[(;_;)/~~~]==],
		[==[(=゜ω゜)ノぃょぅ]==],
		[==[(｡･∀･)ﾉﾞ]==],
		[==[ヾ(≧∇≦*)ゝ]==],
	},

	["haixiu"] = {
		[==[(′▽`〃)]==],
		[==[o(*////▽////*)q]==],
		[==[（＃￣▽￣＃）]==],
	},

	["han"] = {
		[==[(-_-;)]==],
		[==[(￣_￣|||)]==],
		[==[(￣▽￣")]==],
		[==[(￣▽￣|||)]==],
		[==[= =b]==],
		[==[|(*′口`)]==],
	},

	["hao"] = {
		[==[o(*^▽^*)o [好~~]]==],
		[==[＼（⌒∇⌒）／]==],
	},

	["haoa"] = {
		[==[(^o^)]==],
	},

	["haoba"] = {
		[==[好吧…… ╮(╯-╰)╭]==],
	},

	["haochi"] = {
		[==[(๑´ڡ`๑)]==],
	},

	["haode"] = {
		[==[(u‿ฺu✿ฺ)]==],
		[==[（゜▽＾*））]==],
	},

	["haogaoxing"] = {
		[==[^_________________^]==],
	},

	["haokeai"] = {
		[==[（*＾-＾*）]==],
	},

	["haoleng"] = {
		[==[(>＿<)}}]==],
		[==[≡￣﹏￣≡]==],
	},

	["haore"] = {
		[==[(￣∇￣;)]==],
	},

	["haoxihuan"] = {
		[==[(≧∇≦)ﾉ]==],
	},

	["haozhuyi"] = {
		[==[(o゜▽゜)o☆[好主意!]]==],
	},

	["hehe"] = {
		[==[o(*￣▽￣*)o]==],
		[==[╭∩╮（￣▽￣）╭∩╮]==],
	},

	["heihei"] = {
		[==[o(*￣▽￣*)ゞ]==],
		[==[థ ౪ థ]==],
	},

	["heng"] = {
		[==[(｡ŏ_ŏ)]==],
		[==[,,Ծ‸Ծ,,]==],
		[==[o(￣ヘ￣o＃)]==],
		[==[（︶︿︶）]==],
	},

	["hengheng"] = {
		[==[(＠￣ー￣＠)]==],
	},

	["hh"] = {
		[==[(￣▽￣")]==],
		[==[o(*￣▽￣*)o]==],
	},

	["hhh"] = {
		[==[^-^]==],
		[==[^O^]==],
	},

	["hi"] = {
		[==[Hi~ o(*￣▽￣*)ブ]==],
	},

	["hiahia"] = {
		[==[○( ＾皿＾)っHiahiahia....]==],
	},

	["hoho"] = {
		[==[(￣y▽￣)╭ Ohohoho.....]==],
	},

	["hu"] = {
		[==[（。－_－。）]==],
	},

	["hua"] = {
		[==[.:*･✿*ﾟ✿.｡ﾟﾟ¨ﾟ*✿･*]==],
	},

	["huairen"] = {
		[==[[坏人……] ～(　TロT)σ]==],
	},

	["huaiyi"] = {
		[==[( ﹁ ﹁ ) ~~~→]==],
		[==[(¬_¬)]==],
		[==[(→_→)]==],
		[==[→_→]==],
	},

	["huanhu"] = {
		[==[*\ ( ^ v ^ )/*]==],
	},

	["huhu"] = {
		[==[(_　_)。゜zｚＺ]==],
	},

	["huhuan"] = {
		[==[(/0￣)o [呼唤]]==],
	},

	["huoche"] = {
		[==[●┻┓⌒ Σ┌┘車└┐=3 =3 =3]==],
	},

	["huojiantong"] = {
		[==[[火箭筒，发射！](*￣皿￣)=Σ口＞=Σ口＞=Σ口＞]==],
	},

	["jiandao"] = {
		[==[8＜]==],
	},

	["jianxiao"] = {
		[==[(≖ ‿ ≖)✧]==],
	},

	["jiao"] = {
		[==[(￣～￣) 嚼！]==],
	},

	["jiayou"] = {
		[==[*\(^_^)/*]==],
		[==[加油！(o^^)oo(^^o)]==],
	},

	["jing"] = {
		[==[(⊙ˍ⊙)]==],
	},

	["jiong"] = {
		[==[（´Д`）]==],
	},

	["jiujiuwo"] = {
		[==[＿（＿＿)ノ彡]==],
	},

	["jiuni"] = {
		[==[<(￣ ﹌ ￣)@m 就你！]==],
	},

	["jizhang"] = {
		[==[(┘￣︶￣)┘└(￣︶￣└)[GiveMeFive!]]==],
		[==[(〃￣︶￣)人(￣︶￣〃)[击掌]]==],
		[==[[击掌]( ￣ー￣)人(^▽^ )]==],
	},

	["jugong"] = {
		[==[〈（＿　＿）〉]==],
	},

	["jushou"] = {
		[==[(.・△・）ノ]==],
		[==[_( ﾟДﾟ)ﾉ]==],
		[==[o(*^▽^*)┛[举手]]==],
	},

	["kaixin"] = {
		[==[\(≧ω≦)/]==],
		[==[╰(*´︶`*)╯]==],
		[==[＜（￣︶￣）／]==],
		[==[＜（￣︶￣）＞]==],
	},

	["kan"] = {
		[==[ಠ_ಠ]==],
	},

	["kaoyu"] = {
		[==[<。 )#)))≦]==],
	},

	["keai"] = {
		[==[n(*≧▽≦*)n]==],
	},

	["keke"] = {
		[==[咳咳＞＜]==],
	},

	["kewu"] = {
		[==[（＝。＝）]==],
	},

	["koushui"] = {
		[==[(￣﹁￣)]==],
		[==[ˋ( ° ▽、° ) 口水ing...]==],
		[==[（¯﹃¯）口水ing]==],
	},

	["ku"] = {
		[==[( >﹏<。)～呜呜呜……]==],
		[==[TAT]==],
		[==[T_T]==],
		[==[π__π]==],
		[==[ಥ_ಥ]==],
		[==[好苦~( ＞﹏＜)]==],
		[==[（┬＿┬）]==],
	},

	["kule"] = {
		[==[︸_︸]==],
	},

	["kun"] = {
		[==[(￣o￣) . z Z]==],
	},

	["kunle"] = {
		[==[(～ o ～)~zZ]==],
	},

	["kuqi"] = {
		[==[～＞＿＜～]==],
	},

	["la"] = {
		[==[~\(≧▽≦)/~啦啦啦]==],
	},

	["laia"] = {
		[==[<(*￣ー￣)ゞ来啊~[挑衅]]==],
	},

	["laila"] = {
		[==[来啦~(～o￣▽￣)～o ~。。。]==],
	},

	["laile"] = {
		[==[o(ﾟ∀ﾟ)o]==],
	},

	["lairenna"] = {
		[==[[来人呐~](o ;′Д`)ノ゛]==],
	},

	["lala"] = {
		[==[♪(^∇^*)]==],
	},

	["lalala"] = {
		[==[...φ(0￣*)啦啦啦_φ(*￣0￣)>]==],
	},

	["le"] = {
		[==[\(≧▽≦)/]==],
		[==[φ(≧ω≦*)♪]==],
	},

	["lei"] = {
		[==[(┳＿┳)...]==],
		[==[/(ㄒoㄒ)/~~]==],
	},

	["leng"] = {
		[==[{{{(>_<)}}}]==],
	},

	["lengzhu"] = {
		[==[[楞住](°ー°〃)]==],
	},

	["lianhong"] = {
		[==[(*/ω＼*)[脸红掩面]]==],
		[==[>//////<]==],
	},

	["lingxing"] = {
		[==[◆]==],
		[==[◇]==],
	},

	["liulei"] = {
		[==[（┬＿┬）]==],
	},

	["manzu"] = {
		[==[o(*￣︶￣*)o]==],
		[==[o(￣ˇ￣)o]==],
	},

	["max"] = {
		[==[MIN■■■■■□□MAX]==],
	},

	["meibanf"] = {
		[==[╮(￣▽￣")╭ 没办法~]==],
	},

	["meiren"] = {
		[==[┐(T.T ) ( T.T) ノだれかいる～？]==],
	},

	["mianbi"] = {
		[==[( ￣ ￣)σ…( ＿ ＿)ノ｜壁]==],
	},

	["miao"] = {
		[==[(=^_^=)]==],
		[==[=￣ω￣=]==],
		[==[≡ω≡]==],
		[==[喵~ ＞▽＜]==],
		[==[喵~o( =∩ω∩= )m]==],
	},

	["miaoo"] = {
		[==[″]==],
	},

	["miehhh"] = {
		[==[(/￣ˇ￣)/]==],
		[==[咩哈哈哈哈……<(*￣▽￣*)/]==],
	},

	["mingku"] = {
		[==[ε(┬┬﹏┬┬)3 命苦...]==],
	},

	["mobai"] = {
		[==[(o´_　_)o)]==],
	},

	["mojiezuo"] = {
		[==[Capricorn]==],
	},

	["momo"] = {
		[==[[摸摸头](～￣▽￣)ノ]==],
		[==[╰(￣ω￣ｏ) [摸摸头]]==],
	},

	["momotou"] = {
		[==[<( ￣︶￣)╱(._. )]==],
	},

	["mua"] = {
		[==[mua! (*╯3╰)]==],
	},

	["n"] = {
		[==[ヾ(≧へ≦)〃[嗯!]]==],
		[==[嗯！o(￣︶￣)n]==],
	},

	["nage"] = {
		[==[(．． )"~えっと、あのぉ・・・]==],
	},

	["nanguo"] = {
		[==[(｡í _ ì｡)]==],
	},

	["ni"] = {
		[==[[是不是你?!](σ｀д′)σ]==],
		[==[Σ( ￣д￣；) 你！！]==],
	},

	["niao"] = {
		[==[--\(˙<>˙)/--]==],
	},

	["nie"] = {
		[==[~(￣▽￣)~*]==],
	},

	["nihao"] = {
		[==[(・_・)ノいよぅ]==],
		[==[(￣▽￣)ノ]==],
		[==[ヾ(´･ω･｀)ﾉ]==],
	},

	["nihuilaila"] = {
		[==[ヾ(^▽^*))) 你回来啦~~]==],
	},

	["nini"] = {
		[==[[你你你……] ～(　TロT)σ]==],
	},

	["nu"] = {
		[==[(｡•ˇ‸ˇ•｡)]==],
	},

	["o"] = {
		[==[(⊙o⊙)？]==],
		[==[(〓￣(∵エ∵)￣〓)]==],
		[==[_(￣0￣)_[哦~]]==],
		[==[￣o￣]==],
	},

	["ohno"] = {
		[==[Oh~ no！！！！]==],
	},

	["ohye"] = {
		[==[Oh yeah！\(^&^)/]==],
	},

	["oi"] = {
		[==[(゜゜)～]==],
	},

	["pai"] = {
		[==[(*￣∇￣)ノ]==],
	},

	["paishou"] = {
		[==[[拍手]└(￣ ￣└)(┘￣ ￣)┘[拍手]]==],
		[==[””\\(￣ー￣) (￣ー￣)//””[拍手拍手]]==],
	},

	["paizhuo"] = {
		[==[o(*≧▽≦)ツ┏━┓[拍桌狂笑!]]==],
	},

	["pia"] = {
		[==[(*"･∀･)ﾉ――◎]==],
		[==[(￣ε(#￣)☆╰╮o(￣▽￣///)]==],
		[==[Pia!(ｏ ‵-′)ノ”(ノ﹏<。)]==],
	},

	["piao"] = {
		[==[(～o￣3￣)～]==],
		[==[(～￣▽￣)～]==],
		[==[.....((/- -)/]==],
	},

	["ppr"] = {
		[==[︿(￣︶￣)︿[飘飘然……]]==],
	},

	["pu"] = {
		[==[(/≧▽≦)/]==],
	},

	["qian"] = {
		[==[$_$]==],
	},

	["qiang"] = {
		[==[▄︻┻┳═一……]==],
	},

	["qidai"] = {
		[==[[期待] (☆▽☆)]==],
	},

	["qie"] = {
		[==[(¬､¬)]==],
		[==[(ˉ▽￣～) 切~~]==],
		[==[╮(￣▽￣)╭]==],
		[==[切~~( ﹁ ﹁ ) ~~~]==],
		[==[￢_,￢]==],
	},

	["qin"] = {
		[==[( ˘ ³˘)♥]==],
		[==[ლ(｡◕ˇε ˇ◕。ლ)]==],
		[==[◕ˇε ˇ◕]==],
		[==[♪(´ε｀ )]==],
	},

	["qing"] = {
		[==[( ^ ^) _U~~]==],
	},

	["qingwen"] = {
		[==[(．．)]==],
	},

	["qinqin"] = {
		[==[(* ˘ ³˘)♡]==],
		[==[(* ￣)(￣▽￣*)ゞ[亲亲]]==],
		[==[[亲亲]o(*￣3￣)o]==],
	},

	["qu"] = {
		[==[(ーー゛)]==],
	},

	["qusi"] = {
		[==[(/"≡ _ ≡)/~┴┴]==],
		[==[(ノ‥)ノ‥‥〓〓〓〓☆ピーーーー]==],
	},

	["ruoruo"] = {
		[==[(。・・)ノ]==],
	},

	["sahua"] = {
		[==[‧★,:*:‧\(￣▽￣)/‧:*‧°★*]==],
		[==[撒花！(￣▽￣)o∠※PAN!=.:*:'☆.:*:'★':*]==],
		[==[撒花！*★,°*:.☆\(￣▽￣)/$:*.°★* 。]==],
	},

	["sandan"] = {
		[==[散弹发射！！▄︻┻┳═一∵∴∷∶∵ (∵_,∵)>>>>]==],
	},

	["sanjiao"] = {
		[==[▲]==],
		[==[△]==],
	},

	["shang"] = {
		[==[↑]==],
	},

	["shena"] = {
		[==[神啊~\(￣0￣)/]==],
	},

	["shengqi"] = {
		[==[(ー`´ー)]==],
		[==[<(－︿－)>]==],
		[==[（｀へ´）]==],
	},

	["shenmeshi"] = {
		[==[(‧_‧？)]==],
	},

	["sheshidu"] = {
		[==[℃]==],
	},

	["shia"] = {
		[==[(ﾟｰﾟ)]==],
		[==[ﾟ∀ﾟ]==],
	},

	["shiashia"] = {
		[==[ヾ(＠⌒ー⌒＠)ノ]==],
	},

	["shibushini"] = {
		[==[[是不是你?!](σ｀д′)σ]==],
	},

	["shiluo"] = {
		[==[(。_。)]==],
		[==[(｡í _ ì｡)]==],
	},

	["shima"] = {
		[==[(￣m￣）]==],
		[==[о∀о]==],
		[==[⊙▽⊙]==],
	},

	["shuijiao"] = {
		[==[(¦3ꇤ[▓▓]]==],
	},

	["shy"] = {
		[==[shy~ o(*////▽////*)q]==],
	},

	["siba"] = {
		[==[┴┴︵╰（‵□′）╯︵┴┴]==],
	},

	["soga"] = {
		[==[▔▽▔]==],
	},

	["t"] = {
		[==[<( ￣^￣)(θ(θ☆( >_<]==],
	},

	["taibangl"] = {
		[==[ヾ（≧∇≦）〃]==],
	},

	["taibangle"] = {
		[==[ㄟ(≧◇≦)ㄏ]==],
	},

	["tanshou"] = {
		[==[┑(￣Д ￣)┍]==],
		[==[╮(╯-╰)╭]==],
		[==[╮(－_－)╭]==],
		[==[╮(￣▽￣")╭]==],
		[==[ㄟ( ▔, ▔ )ㄏ]==],
	},

	["tao"] = {
		[==[…（⊙＿⊙；）…]==],
		[==[ヽ(ﾟ∀ﾟ*)ﾉ━━━ｩ♪]==],
	},

	["taoa"] = {
		[==[( ￣ ▽￣)o╭╯☆#╰( ￣﹏￣)╯]==],
	},

	["taoming"] = {
		[==[\("▔□▔)/\("▔□▔)/ [逃命啊~~]]==],
	},

	["taoyan"] = {
		[==[(ノω<。)ノ))☆.。讨厌啦~]==],
	},

	["taozui"] = {
		[==[[陶醉]( *︾▽︾)]==],
	},

	["tat"] = {
		[==[o(TヘTo)]==],
		[==[o(≧∩≦)o]==],
	},

	["thx"] = {
		[==[☆⌒(*＾-゜)v THX!!]==],
	},

	["tiaoshi"] = {
		[==[( *^-^)ρ(*╯^╰)[不吃!]]==],
	},

	["tongku"] = {
		[==[≧︿≦]==],
		[==[＞﹏＜]==],
	},

	["toukan"] = {
		[==[[偷看](/ω·＼*)]==],
		[==[[偷看](/ω＼*)……… (/ω·＼*)]==],
	},

	["touxiang"] = {
		[==[٩(͡๏̯͡๏)۶]==],
		[==[٩͡[๏̯͡๏]۶]==],
		[==[┗( T﹏T )┛[举手投降]]==],
	},

	["tuidao"] = {
		[==[(ﾉ*･ω･)ﾉ]==],
	},

	["tuozou"] = {
		[==[ヽ(゜▽゜　)－C<(/;◇;)/~[拖走]]==],
	},

	["wa"] = {
		[==[(☆＿☆)]==],
		[==[❀‿❀]==],
	},

	["wabishi"] = {
		[==[[挖鼻屎] (*￣rǒ￣)]==],
	},

	["wakaka"] = {
		[==[<(￣▽￣)/]==],
	},

	["wanan"] = {
		[==[0(^o^)~~YA(^0^)~~SU(^○^)~~MI(^_^)]==],
		[==[お(ノ￣0￣)ノや（o￣ ・￣）oす(。＿　＿)。みZZzzzz….]==],
	},

	["wanshanghao"] = {
		[==[￣O￣)ノ　こんばんは]==],
	},

	["wansui"] = {
		[==[万岁！*★,°*:.☆\(￣▽￣)/$:*.°★* 。]==],
	},

	["wc"] = {
		[==[∥WC||_·)╯去下厕厕……]==],
	},

	["wei"] = {
		[==[喂！(#`O′)]==],
	},

	["weifan"] = {
		[==[( *^-^)ρ(*╯^╰)[不吃!]]==],
		[==[[喂饭]( *^-^)ρ(^0^* )]==],
	},

	["weiguan"] = {
		[==[(← ← )围观！]==],
		[==[(﹁"﹁)]==],
		[==[围观！( → →)]==],
	},

	["weinan"] = {
		[==[ಠ__ಠ]==],
	},

	["weiqu"] = {
		[==[╥﹏╥...]==],
	},

	["weisuo"] = {
		[==[(o´∀｀)]==],
	},

	["weixiao"] = {
		[==[◕‿◕]==],
	},

	["wenbie"] = {
		[==[[吻别](*￣;(￣ *)]==],
	},

	["wo"] = {
		[==[(*゜ロ゜)ノ]==],
		[==[[呃~我……]σ(-_-メ)]==],
		[==[[我？]σ(· ·?)]==],
		[==[v(｡･ω･｡)]==],
		[==[σ（⌒ー⌒）]==],
	},

	["wocuole"] = {
		[==[(。﹏。*) 我错了……]==],
	},

	["wohuilaila"] = {
		[==[||ヽ(*￣▽￣*)ノミ|Ю[我回来啦~]]==],
	},

	["wolaile"] = {
		[==[我来了~(～￣▽￣)～]==],
	},

	["woquan"] = {
		[==[o(￣ヘ￣o* )[握拳!]]==],
		[==[o(￣ヘ￣o＃) 握拳！]==],
	},

	["woshou"] = {
		[==[(≧∀≦*)ﾉ]==],
	},

	["wow"] = {
		[==[wow~ ⊙o⊙]==],
	},

	["wu"] = {
		[==[( T___T )]==],
		[==[(,,•́ . •̀,,)]==],
		[==[(๑′°︿°๑)]==],
		[==[(｡•ㅅ•｡)♡]==],
		[==[⊙﹏⊙]==],
	},

	["wunai"] = {
		[==[╮(╯▽╰)╭]==],
		[==[╯▂╰]==],
		[==[╯︿╰]==],
	},

	["xia"] = {
		[==[(*Φ皿Φ*)]==],
		[==[↓]==],
	},

	["xiang"] = {
		[==[(╯▽╰ ) 好香~~]==],
	},

	["xiangshou"] = {
		[==[[享受](╯▽╰ )]==],
	},

	["xianzhuo"] = {
		[==[(／‵Д′)／~ ╧╧]==],
		[==[（╯‵□′）╯︵┴─┴]==],
		[==[（╯－＿－）╯╧╧]==],
	},

	["xiao"] = {
		[==[(^﹏^)"]==],
		[==[……o((≧▽≦o) 太好笑了！！]==],
		[==[≧▽≦]==],
		[==[（*∩_∩*）]==],
		[==[＞▽＜]==],
		[==[＾▼＾]==],
	},

	["xiaoheiwu"] = {
		[==[【小黑屋】ヽ(￣︿￣　)—C<(/;◇;)/]==],
	},

	["xiaosheng"] = {
		[==[（*・・*）]==],
	},

	["xiaoshi"] = {
		[==[[消失](*￣□￣)(￣□:;.…::;.:.:::;..::;.:...]==],
	},

	["xiexie"] = {
		[==[谢啦!!☆⌒(*＾-゜)v]==],
	},

	["xieyan"] = {
		[==[( ﹁ ﹁ ) ~→]==],
		[==[(﹁"﹁)]==],
	},

	["xingfen"] = {
		[==[(p≧w≦q)]==],
	},

	["xingfu"] = {
		[==[o(*￣▽￣*)o]==],
	},

	["xinghao"] = {
		[==[ε=(￣。￣;A 呼~幸好幸好……]==],
	},

	["xingxing"] = {
		[==[★]==],
		[==[☆]==],
	},

	["xingxingyan"] = {
		[==[(☆ｗ☆)]==],
	},

	["xinshenbuning"] = {
		[==[(゜゜ )心(。。)神(゜゜ )不(。。)宁"...]==],
	},

	["xinwei"] = {
		[==[( ╯▽╰)[欣慰]]==],
	},

	["xiong"] = {
		[==[(*￣(エ)￣)]==],
	},

	["xiu"] = {
		[==[(◕ฺ‿◕ฺ✿ฺ)]==],
		[==[d(∀｀d*)─(*b´∀)b]==],
		[==[o(*////▽////*)q]==],
		[==[p(#￣▽￣#)o]==],
	},

	["y"] = {
		[==[(*￣▽￣)y]==],
		[==[(*￣︶￣)y]==],
		[==[^_^)y]==],
	},

	["ya"] = {
		[==[（*≧ｍ≦*）]==],
	},

	["yada"] = {
		[==[(≧∀≦*)ﾉ]==],
	},

	["yanlei"] = {
		[==[Q_Q]==],
	},

	["yanmian"] = {
		[==[(*/ω＼*)[脸红掩面]]==],
	},

	["yanshen"] = {
		[==[━┳━　━┳━]==],
	},

	["ye"] = {
		[==[(＾－＾)V]==],
		[==[∩__∩y耶~~^^]==],
	},

	["yesi"] = {
		[==[[噎死] ( *⊙~⊙)]==],
	},

	["yessir"] = {
		[==[Yes,sir! <(￣O￣)/]==],
	},

	["yezhu"] = {
		[==[[噎住] ( *⊙~⊙)]==],
	},

	["yi"] = {
		[==[(・∀・(・∀・(・∀・*)]==],
	},

	["yiwen"] = {
		[==[◎−◎？]==],
	},

	["yo"] = {
		[==[(＾Ｕ＾)ノ~ＹＯ]==],
		[==[(￣(エ)￣)ノ よー]==],
	},

	["you"] = {
		[==[→]==],
		[==[ーー（＾Ｕ＾）ノーーＹＯ]==],
	},

	["youhuakuaishuo"] = {
		[==[........ ( . .)]==],
	},

	["youle"] = {
		[==[(o゜▽゜)o☆[有了!]]==],
	},

	["youpie"] = {
		[==[━━┳　━━┳]==],
	},

	["yourenma"] = {
		[==[||o(*°▽°*)o|Ю [有人吗?]]==],
	},

	["yoxi"] = {
		[==[哟西！（９￣＾￣）９]==],
	},

	["yu"] = {
		[==[>°)))>彡]==],
	},

	["yuan"] = {
		[==[○]==],
		[==[●]==],
	},

	["yuanlai"] = {
		[==[('-'*)]==],
	},

	["yuannian"] = {
		[==[o(一︿一+)o 怨.念....]==],
	},

	["yugutou"] = {
		[==[<*)>> >=<]==],
	},

	["yun"] = {
		[==[@_@]==],
	},

	["yunle"] = {
		[==[( E___E )]==],
	},

	["zaijian"] = {
		[==[(*^-ﾟ)]==],
		[==[(。・_・)/~~~またね～]==],
		[==[(ﾟ∇^*)]==],
		[==[ヾ(*^▽^*)ノ"☆Bye ☆Bye]==],
	},

	["zaixiang"] = {
		[==[( ' = ' )それは・・・・・ 考える　（＝＿＝）う～ん]==],
	},

	["zancheng"] = {
		[==[o(*'▽'*)/]==],
	},

	["zaoan"] = {
		[==[(朝´∀｀)｛♪Good Morning♪｝(´∀｀朝)]==],
		[==[早安~~~ o(*￣▽￣*)ブ]==],
	},

	["zaodianhuilaio"] = {
		[==[[早点回来哦~](～￣(OO)￣)ブ]==],
	},

	["zaogao"] = {
		[==[X﹏X 糟糕！]==],
	},

	["zaoshanghao"] = {
		[==[(( ((((((( ρ . - ) おはよう～]==],
		[==[(*´∀`)ノ]==],
	},

	["zenme"] = {
		[==[(　´∀｀)・ω・) ゜Д゜)・∀・)￣ー￣)]==],
	},

	["zhaya"] = {
		[==[*(｡◕‿-｡)"❤]==],
	},

	["zhayan"] = {
		[==[ο(=·ω＜=)ρ⌒☆[媚眼]]==],
	},

	["zhe"] = {
		[==[((*・∀・）ゞ→→]==],
	},

	["zhengyi"] = {
		[==[(′┏▽┓`●)]==],
	},

	["zhenhao"] = {
		[==[o(^▽^)o]==],
	},

	["zhenzuo"] = {
		[==[━━(o_ _)o━━(o―_―)o━━(９￣ー￣)９[振作!]]==],
	},

	["zheyanga"] = {
		[==[(σ-σ)]==],
		[==[━━┳━━゛_゛━━┳━━]==],
	},

	["zheyangme"] = {
		[==[(=′ー`)]==],
	},

	["zhi"] = {
		[==[(﹁ ﹁ )σ[那边那个]]==],
		[==[<(￣ ﹌ ￣)@m]==],
	},

	["zhoumei"] = {
		[==[_(:3」∠)_]==],
	},

	["zhu"] = {
		[==[[猪]^(*￣(oo)￣)^]==],
		[==[^(oo)^ =(oo)=""" ~(oo)~]==],
	},

	["zhua"] = {
		[==[W(￣_￣)W]==],
	},

	["zhuangqiang"] = {
		[==[┳G┻F┳W┫☆(ノ﹏<。)]==],
	},

	["zhuangsha"] = {
		[==[* (￣▽￣)" ╮]==],
		[==[（～￣▽￣～）]==],
	},

	["zhuazi"] = {
		[==[ლ(❤◡❤ლ)]==],
	},

	["zhui"] = {
		[==[o(°▽、°o)....+((￣﹏￣m )~ 你给我回来！]==],
	},

	["zhuisha"] = {
		[==[--＝＝≡≡〈〈《( /￣皿￣)=Ｏ));>o<）/]==],
		[==[o(°▽、°o)....+((￣﹏￣m )]==],
	},

	["zisha"] = {
		[==[…〒_〒…‵ｏ′-一┳═┻︻▄［畏罪自杀…］]==],
	},

	["zouni"] = {
		[==[( ☉_☉)≡☞o────★°]==],
		[==[O-(///￣皿￣)☞ ─═≡☆゜★█▇▆▅▄▃▂＿　]==],
	},

	["zuijiao"] = {
		[==[(*ﾟｰﾟ)]==],
	},

	["zuo"] = {
		[==[←]==],
	},

	["zuomeng"] = {
		[==[ZZzz…(。-ω-)..ooO((【·:*:~夢~:*:·】))]==],
	},

	["zuopie"] = {
		[==[┳━━　┳━━]==],
	},

}

trigger_0 = {
	'a',
	'aaa',
	'ai',
	'aiyo',
	'anan',
	'ao',
	'baga',
	'bai',
	'baibai',
	'baifo',
	'baile',
	'baobao',
	'baotou',
	'baoxiao',
	'biaolei',
	'bie',
	'biechao',
	'bieku',
	'bingo',
	'buman',
	'bushuang',
	'caizhidao',
	'cao',
	'ceng',
	'cha',
	'chaoxiao',
	'chiyao',
	'choup',
	'chouqi',
	'chufa',
	'chuolian',
	'dagai',
	'dai',
	'daji',
	'daku',
	'dangran',
	'daxiaoyan',
	'denghao',
	'dese',
	'deyi',
	'ditou',
	'du',
	'dui',
	'e',
	'en',
	'enen',
	'fangkuai',
	'fei',
	'fen',
	'fudi',
	'gaibeizi',
	'ganbei',
	'ganga',
	'gaoxing',
	'gfw',
	'go',
	'good',
	'gou',
	'goule',
	'guai',
	'gun',
	'ha',
	'haha',
	'hai',
	'haixiu',
	'han',
	'hao',
	'haoa',
	'haoba',
	'haochi',
	'haode',
	'haogaoxing',
	'haokeai',
	'haoleng',
	'haore',
	'haoxihuan',
	'haozhuyi',
	'hehe',
	'heihei',
	'heng',
	'hengheng',
	'hh',
	'hhh',
	'hi',
	'hiahia',
	'hoho',
	'hu',
	'hua',
	'huairen',
	'huaiyi',
	'huanhu',
	'huhu',
	'huhuan',
	'huoche',
	'huojiantong',
	'jiandao',
	'jianxiao',
	'jiao',
	'jiayou',
	'jing',
	'jiong',
	'jiujiuwo',
	'jiuni',
	'jizhang',
	'jugong',
	'jushou',
	'kaixin',
	'kan',
	'kaoyu',
	'keai',
	'keke',
	'kewu',
	'koushui',
	'ku',
	'kule',
	'kun',
	'kunle',
	'kuqi',
	'la',
	'laia',
	'laila',
	'laile',
	'lairenna',
	'lala',
	'lalala',
	'le',
	'lei',
	'leng',
	'lengzhu',
	'lianhong',
	'lingxing',
	'liulei',
	'manzu',
	'max',
	'meibanf',
	'meiren',
	'mianbi',
	'miao',
	'miaoo',
	'miehhh',
	'mingku',
	'mobai',
	'mojiezuo',
	'momo',
	'momotou',
	'mua',
	'n',
	'nage',
	'nanguo',
	'ni',
	'niao',
	'nie',
	'nihao',
	'nihuilaila',
	'nini',
	'nu',
	'o',
	'ohno',
	'ohye',
	'oi',
	'pai',
	'paishou',
	'paizhuo',
	'pia',
	'piao',
	'ppr',
	'pu',
	'qian',
	'qiang',
	'qidai',
	'qie',
	'qin',
	'qing',
	'qingwen',
	'qinqin',
	'qu',
	'qusi',
	'ruoruo',
	'sahua',
	'sandan',
	'sanjiao',
	'shang',
	'shena',
	'shengqi',
	'shenmeshi',
	'sheshidu',
	'shia',
	'shiashia',
	'shibushini',
	'shiluo',
	'shima',
	'shuijiao',
	'shy',
	'siba',
	'soga',
	't',
	'taibangl',
	'taibangle',
	'tanshou',
	'tao',
}

trigger_1 = {
	'taoa',
	'taoming',
	'taoyan',
	'taozui',
	'tat',
	'thx',
	'tiaoshi',
	'tongku',
	'toukan',
	'touxiang',
	'tuidao',
	'tuozou',
	'wa',
	'wabishi',
	'wakaka',
	'wanan',
	'wanshanghao',
	'wansui',
	'wc',
	'wei',
	'weifan',
	'weiguan',
	'weinan',
	'weiqu',
	'weisuo',
	'weixiao',
	'wenbie',
	'wo',
	'wocuole',
	'wohuilaila',
	'wolaile',
	'woquan',
	'woshou',
	'wow',
	'wu',
	'wunai',
	'xia',
	'xiang',
	'xiangshou',
	'xianzhuo',
	'xiao',
	'xiaoheiwu',
	'xiaosheng',
	'xiaoshi',
	'xiexie',
	'xieyan',
	'xingfen',
	'xingfu',
	'xinghao',
	'xingxing',
	'xingxingyan',
	'xinshenbuning',
	'xinwei',
	'xiong',
	'xiu',
	'y',
	'ya',
	'yada',
	'yanlei',
	'yanmian',
	'yanshen',
	'ye',
	'yesi',
	'yessir',
	'yezhu',
	'yi',
	'yiwen',
	'yo',
	'you',
	'youhuakuaishuo',
	'youle',
	'youpie',
	'yourenma',
	'yoxi',
	'yu',
	'yuan',
	'yuanlai',
	'yuannian',
	'yugutou',
	'yun',
	'yunle',
	'zaijian',
	'zaixiang',
	'zancheng',
	'zaoan',
	'zaodianhuilaio',
	'zaogao',
	'zaoshanghao',
	'zenme',
	'zhaya',
	'zhayan',
	'zhe',
	'zhengyi',
	'zhenhao',
	'zhenzuo',
	'zheyanga',
	'zheyangme',
	'zhi',
	'zhoumei',
	'zhu',
	'zhua',
	'zhuangqiang',
	'zhuangsha',
	'zhuazi',
	'zhui',
	'zhuisha',
	'zisha',
	'zouni',
	'zuijiao',
	'zuo',
	'zuomeng',
	'zuopie',
}

function get_kaos(str)
    local t = dict[str]
    if not t then return str end
    if 'string' == type(t) then
        t = dict[t]
    end
    local len = #t
    if len > 1 then
        local index = math.random(len)
        return t[index]
    else
        return t[len]
    end
end

math.randomseed(os.time())
ime.register_trigger("get_kaos", "kaos", trigger_0, {})
ime.register_trigger("get_kaos", "kaos", trigger_1, {})
