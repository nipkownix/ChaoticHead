//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_004_９月２９日月";
		$GameContiune = 1;
		Reset();
	}

	ch01_004_９月２９日月();
}

function ch01_004_９月２９日月()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, false);

	Wait(1000);
//☆Cut-49-----------------------------
//イメージＢＧ//ＰＣ画面に最低登校シフト表
//９月２９日（月）//日付は表示しない
	CreateTextureEX("登校シフト", 100, 0, 0,"cg/bg/bg010_01_1_最低登校シフト表_a.jpg");

	Fade("登校シフト", 1000, 1000, null, false);
	Move("登校シフト", 3000, @0, @-60, null, false);

	Delete("背景１");

//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//自作の『最低登校シフト表』を、僕はじっとにらみつけた。
I glared at my self-titled "minimum attendance shift chart&."

//わざと「うｐ」です
//ミュウツベ＝youtube
{#TIPS_うｐ = true;}
//結局、昨日はブラチューをリアルタイムで見られなかった。もちろんその後、ミュウツベに<FONT incolor="#88abda" outcolor="BLACK">うｐ</FONT>されたのを見たから問題はなかったけど。
Yesterday&, I didn't get to watch Burachu in real time&. But 
after that&, I watched it on Mewtube&, so it wasn't a real problem&. 

//でも気分は晴れない。
Even after watching it something still felt wrong&. 

//将軍がログに最後に残したあの言葉――
What Shogun said right before I closed the chat window--

//まるで僕が"神の視線"を恐れているのを見透かしてるみたいだ。偶然にしては、できすぎている。
It was almost as if he'd seen through the fact that I cowered in fear 
of "God's gaze&." It was too much for a mere coincidence&. 

//もしかしてどこかに僕の個人情報が流出したのかとか、エンスー内でナイトハルトに反感を持ってるヤツのイタズラじゃないかとか、いろいろ考えた。
Maybe my personal information was leaked on ESO&.
Maybe it was someone who didn't like Neidhardt&.
I thought about the different possibilities&.

//僕みたいな神的存在は、味方も多いけど敵も多いんだ。
A god-like existence like mine has many allies&, but also many enemies&. 

//ま、敵のほとんどはやっかみだけど。いるんだよね、ナイトハルトの強さや人望に嫉妬して幼稚な挑発をしてくるヤツが。<k>
//そういうのはスルーするに限るよ。
Well&, the enemies were basically a kind of side effect of the 
popularity&. Of course they'd be there&. People who envied 
Neidhardt's strength and  popularity childishly tried to 
provoke me&. <k> It was just a matter of ignoring them&. 

//って、そんなことは今はどうでもいいんだ。
But this was different&.

//とにかく、あの将軍ってのが何者なのか、それが気になっちゃって、その後ログインしたエンスーでの狩りもまったく集中できなかった。
The fact that I had no clue who Shogun was worried me 
to the point where when I logged into ESO&, I couldn't 
concentrate at all on hunting&.

//しかも、よりによって今日は……
On top of it all&, today was&.&.&.&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, false);
	Fade("色１", 500, 1000, null, true);
	FadeDelete("登校シフト", 0, ture);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00400010ta">
//「最悪の日だ……」
"The worst possible day&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("色１", 500, true);

//ＳＥ//ハードデスク停止
	SetVolume("SE01", 1000, 0, NULL);

	Wait(2000);

//☆Cut-50-----------------------------
//ＢＧ//ＫＵＲＥＮＡＩ会館ビル前//朝
//ＳＥ//何羽かのカラスの鳴き声
	CreateSE("SE02","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 50, "cg/bg/bg005_01_1_KURENAI見上げ_a.jpg");
	Move("back04", 1500, 0, -50, null, false);
	Fade("back04", 1500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//残念ながら、今日は学校に行かなくちゃいけない日なんだ。
It was a SCHOOL DAY&. According to my "minimum attendance shift chart"&, I had to go&. 

//ホントは行きたくないんだけど、僕の作った『最低登校シフト表』通りにしないと、後で計算が狂って最悪の場合留年っていうことになりかねない。
I really didn't want to&, but if I didn't go by my "minimum attendance 
shift chart&," my calculations would get messed up&, and in the 
worst case scenario&, I might have to repeat a year&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch01/00400020ta">
//「眠いのに……」
"Even though I'm sleepy&.&.&."

//必死にあくびを噛み殺しながら、トボトボと学校へ向かって歩き出した。学校までは、僕のベースから徒歩で１０分ほど。
I fought off a yawn and trugged off toward school&. It takes 
about ten minutes to walk from my base to school&. 

//ＢＧ//神泉町の町並み//朝
{	SetVolume("SE02", 1000, 700, NULL);
	CreateBG(100, 500, 0, 0, "cg/bg/bg014_01_0_神泉町並み_a.jpg");}
//歩き始めてすぐに、気持ちが沈み込んできた。
My mood sank lower soon after I started walking&. 

//身体がだるくて妙に息苦しいし、全身にじっとりとイヤな汗が出始めてるし。学校に行くときはいつもこうだ。
My body felt heavy&, it was hard to breathe&, and I started to sweat&. 
It's always like this when I go to school&. 

//なんだって僕が、苦痛でしかない学校に行かなくちゃならないんだ。
//アスファルトに引かれた白線に視線を落としたまま、ブツブツつぶやきながら僕はそれでも足を進める。
Why do I have to go to school? It's such a painful event&. 
Muttering balefully to myself&, I kept moving my feet forward all the 
same&, head down&, watching the asphalt's white line&. 

</PRE>	
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

<PRE box00>
[text003]
//ＳＥ//カラスの鳴き声_4secF/out
{	SetVolume("SE02", 2000, 0, null);
	CreateSE("SE03","SE_日常_松濤公園");
	MusicStart("SE03", 2000, 1000, 0, 1000, null, true);
//ＢＧ//松濤公園//朝
	CreateBG(100, 500, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");}
//<RUBY text="しょ">松</RUBY><RUBY text="うとう">濤</RUBY>公園の中へと入っていく。ここを通り抜ければ、学校はすぐ目の前だ。
I entered Shoutou Park&. The school is right on the other side&. 

//公園内にある池のほとりには、朝の散歩をしている初老の夫婦と、ベンチに座ってスポーツ新聞を読んでいるサラリーマンの姿があった。
Housewives took their morning walks&, and salarymen sat 
on the benches reading sports newspapers around the park's pond&.

//渋谷っていう大都市の外れにある公園にしてはここは静かで、憩いの場っていう表現がぴったりだった。
Even though Shibuya was so crowded and noisy&, the
park on the outskirts was quiet and perfectly fit the expression&, 
"a place for relaxation&." 

//僕もベンチのひとつに腰掛ける。
I sat down on one of the benches too&.

//徐々に色づき始めた木々に囲まれ、穏やかな水面をたたえる池を見つめながら朝食を取るのが、学校に行くときの日課だった。
On the way to school&, it was a habit of mine to eat breakfast while 
gazing at the surface of the pond brimming with serene water&.  
It was a nice time of year and the trees were gradually gaining color&. 

//メニューは途中のコンビニで買ってきた朝食のパン。これで今日の夜まで乗り切る。
Today's menu was some breakfast bread I'd bought at a convenience store
along the way&. It would be enough to tide me over until night&. 

//昼はなにも食べずに過ごすんだ。
I wouldn't normally eat lunch&.

//僕みたいなキモオタ野郎と一緒に昼食を食べるヤツなんていないし、かと言って周りが仲良さそうに食べている中でひとりきりで食事するのもまっぴらだから。
No one wanted to eat lunch with a creepy otaku like me&, and I had no 
interest in eating lunch by myself while everyone around me merrily ate
together&. 

//クリームパンをコーラでかき込んでから、僕はぼんやりと空を見上げた。
After finishing my cream-filled bread with some Coke&, I gazed 
listlessly up at the sky&.

//イメージＢＧ//くすんだ空（仮）
{	CreateTextureEX("背景１", 100, 0, -100, "cg/bg/bg002_01_1_青空_a.jpg");
	Move("背景１", 1000, 0, 0, null, false);
	Fade("背景１", 500, 1000, null, true);
	Delete("back*");}
//渋谷の空は、どこかくすんでいるように思える。それはどんな季節も変わらない。
Somehow&, the skies of Shibuya always appear drab&. 
It doesn't matter what season it is&. The sky doesn't change&.  

//僕の実家はここから数駅行ったところにある川沿いの街だけど、そこともなにかが決定的に違うって感じるんだ。
My parents' house was only a few stations down along a river&, 
but there's a distinctly different feeling between there and here&.

//とは言え、そのくすんだ空を僕は嫌いじゃなかった。その理由は、よく分からないけど。
That said&, I kinda liked the dullness of the sky&. 
Although I really don't know why&.

{	CreateTextureEX("back03", 100, 0, 100, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	Move("back03", 500, 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);
	Delete("背景１");}
//腕時計を見て、時間を確認。
I glanced at my watch to check the time&.

//そろそろ行かないと遅刻しちゃう。それは絶対に避けなくちゃいけない。
If I didn't get going soon&, I'd be late&. I had to avoid that at all 
costs&. 

//週に２．５回しか学校に行かない僕は、目立つようなことをしちゃダメなんだ。
As someone who only goes to school 2&.5 times a week&, I couldn't do 
anything to make myself stand out&.

//とにかく空気みたいにそこにいることが大切。
In any case&, it was important to just be there&, kinda like the air&.

//クラスの担任やＤＱＮに目を付けられずに、誰にも干渉されず平穏無事に１日を終えること……それが僕の学校生活における目標だ。
To safely and peacefully make it through the day without catching the 
eyes of the teachers or any delinquent types&, and without having 
anyone interfere with me&.&.&.&. that was the goal of my school life&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE03", 1000, 0, NULL);

	ClearAll(1000);

	Wait(1000);
}