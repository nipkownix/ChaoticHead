//<continuation number="130">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_002_西條拓巳";
		$GameContiune = 1;
		Reset();
	}
	ch01_002_西條拓巳();
}


function ch01_002_西條拓巳()
{
	$SYSTEM_last_text="Chapter 1";

	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ギガロマニアックス　シナリオ
//☆Cut-3――――――――――――――――――――――――――――――
//■第１章【Eyes in eyes】/
// OP終了後　BGアイキャッチ第１章（地味に）

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch01.png");
	Fade("アイキャッチ１", 1000, 1000, null, true);

	Wait(3200);

	FadeDelete("アイキャッチ１", 1000, true);

	Wait(2000);

//９月２８日（日）//日付は表示しない
//ＢＧ//黒
//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");

//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(2000);

//ENTER_reset
//”視線”は見えない。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 100, center, Middle, Auto, Auto, "I can't see the ''gaze''&.");
	Move("テキスト１", 0, @10, @0, null, true);
	SetBacklog("I can't see the “gaze”.", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(2000);

	FadeDelete("テキスト１", 500, true);

//wait_1sec_reset & ENTER_reset
//edited
//見ているのに見えないなんて、変な話だ
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト2", 100, center, middle, Auto, Auto, "Not being able to see it even though it's watching me;");
	Move("テキスト2", 0, @20, @-12, null, false);
	SetBacklog("Not being able to see it even though it's watching me;", "NULL", NULL);
	Request("テキスト2", NoLog);
	Request("テキスト2", Erase);
	Request("テキスト2", Enter);
	WaitAction("テキスト2", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト3", 100, center, middle, Auto, Auto, "what a weird concept&.");
	Move("テキスト3", 0, @20, @+12, null, true);
	SetBacklog("what a weird concept.", "NULL", NULL);
	Request("テキスト3", NoLog);
	Request("テキスト3", Erase);
	Request("テキスト3", Enter);
	WaitAction("テキスト3", null);

	Wait(2000);

	FadeDelete("テキスト2", 500, false);
	FadeDelete("テキスト3", 500, true);


//wait_1sec_reset & ENTER_reset
//edited
//物心ついた頃から、僕はどこからかの“視線”を感じることが何度かあった。

	FadeDelete("テキスト4a", 500, true);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト4a", 100, center, middle, Auto, Auto, "For as long as I can remember&, there have been countless instances");
	Move("テキスト4a", 0, @30, @-12, null, false);
	SetBacklog("For as long as I can remember, there have been countless instances", "NULL", NULL);
	Request("テキスト4a", NoLog);
	Request("テキスト4a", Erase);
	Request("テキスト4a", Enter);
	WaitAction("テキスト4a", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト4b", 100, center, middle, Auto, Auto, "of me sensing a ''gaze'' from who knows where&.");
	Move("テキスト4b", 0, @30, @+12, null, true);
	SetBacklog("of me sensing a “gaze” from who knows where.", "NULL", NULL);
	Request("テキスト4b", NoLog);
	Request("テキスト4b", Erase);
	Request("テキスト4b", Enter);
	WaitAction("テキスト4b", null);

	Wait(2000);

	FadeDelete("テキスト4a", 500, false);
	FadeDelete("テキスト4b", 500, true);

//wait_1sec_reset & ENTER_reset
//振り返っても、誰もいない。でも見られていたっていう確信があった。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト５", 100, center, middle, Auto, Auto, "Even if I turn around&, there's no one there&.");
	Move("テキスト５", 0, @20, @-12, null, false);
	SetBacklog("Even if I turn around, there's no one there.", "NULL", NULL);
	Request("テキスト５", NoLog);
	Request("テキスト５", Erase);
	Request("テキスト５", Enter);
	WaitAction("テキスト５", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト６", 100, center, middle, Auto, Auto, "But I'm always convinced that someone had in fact been watching me&.");
	Move("テキスト６", 0, @20, @+12, null, true);
	SetBacklog("But I'm always convinced that someone had in fact been watching me.", "NULL", NULL);
	Request("テキスト６", NoLog);
	Request("テキスト６", Erase);
	Request("テキスト６", Enter);
	WaitAction("テキスト６", null);

	Wait(2000);

	FadeDelete("テキスト５", 500, false);
	FadeDelete("テキスト６", 500, true);

//wait_1sec_reset & ENTER_reset
//首筋あたりが、ゾワゾワとするような感覚。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト７", 100, center, middle, Auto, Auto, "A chilly sensation at the back of your neck&.");
	Move("テキスト７", 0, @20, @0, null, true);
	SetBacklog("A chilly sensation at the back of your neck.", "NULL", NULL);
	Request("テキスト７", NoLog);
	Request("テキスト７", Erase);
	Request("テキスト７", Enter);
	WaitAction("テキスト７", null);

	Wait(2000);

	FadeDelete("テキスト７", 500, true);


//wait_1sec_reset & ENTER_reset
//それって、ただの自意識過剰？
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト８", 100, center, middle, Auto, Auto, "Is that just what's called being too self-conscious?");
	Move("テキスト８", 0, @20, @0, null, true);
	SetBacklog("Is that just what's called being too self-conscious?", "NULL", NULL);
	Request("テキスト８", NoLog);
	Request("テキスト８", Erase);
	Request("テキスト８", Enter);
	WaitAction("テキスト８", null);

	Wait(2000);

	FadeDelete("テキスト８", 500, true);

//wait_1sec_reset & ENTER_reset
//それとも、視線恐怖症？
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト９", 100, center, middle, Auto, Auto, "Or else&, a phobia of being watched?");
	Move("テキスト９", 0, @20, @0, null, true);
	SetBacklog("Or else, a phobia of being watched?", "NULL", NULL);
	Request("テキスト９", NoLog);
	Request("テキスト９", Erase);
	Request("テキスト９", Enter);
	WaitAction("テキスト９", null);

	Wait(2000);

	FadeDelete("テキスト９", 500, true);



//wait_1sec_reset & ENTER_reset
//小学生くらいまで"きっと神様が僕の事を見つめてくれているんだろう"なんて本気で思ってた。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１０", 100, center, middle, Auto, Auto, "Until I reached middle school");
	Move("テキスト１０", 0, @13, @-24, null, false);
	SetBacklog("Until I reached middle school", "NULL", NULL);
	Request("テキスト１０", NoLog);
	Request("テキスト１０", Erase);
	Request("テキスト１０", Enter);
	WaitAction("テキスト１０", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１１", 100, center, middle, Auto, Auto, "“Surely God is watching over me&.”");
	Move("テキスト１１", 0, @20, @0, null, false);
	SetBacklog("“Surely God is watching over me.”", "NULL", NULL);
	Request("テキスト１１", NoLog);
	Request("テキスト１１", Erase);
	Request("テキスト１１", Enter);
	WaitAction("テキスト１１", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１２", 100, center, middle, Auto, Auto, "That's seriously what I thought&.");
	Move("テキスト１２", 0, @20, @24, null, true);
	SetBacklog("That's seriously what I thought.", "NULL", NULL);
	Request("テキスト１２", NoLog);
	Request("テキスト１２", Erase);
	Request("テキスト１２", Enter);
	WaitAction("テキスト１２", null);

	Wait(2000);

	FadeDelete("テキスト１０", 500, false);
	FadeDelete("テキスト１１", 500, false);
	FadeDelete("テキスト１２", 500, true);

//wait_1sec_reset & ENTER_reset
//その頃書いた作文でも、そんなようなことをテーマにしてた。
//もちろん今思えばそんなの、どう考えても中２病だ。
//イタいったらないよ。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１３", 100, center, middle, Auto, Auto, "An essay I wrote around the same time centered around that kind of theme&.");
	Move("テキスト１３", 0, @20, @0, null, false);
	SetBacklog("An essay I wrote around the same time centered around that kind of theme.", "NULL", NULL);
	Request("テキスト１３", NoLog);
	Request("テキスト１３", Erase);
	Request("テキスト１３", Enter);
	WaitAction("テキスト１３", null);

	Wait(2000);

	FadeDelete("テキスト１３", 500, true);

//edited

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１４", 100, center, middle, Auto, Auto, "Of course&, thinking back on it now&,");
	#TIPS_中２病 = true;
	Move("テキスト１４", 0, @20, @-24, null, false);
	SetBacklog("Of course, thinking back on it now,", "NULL", NULL);
	Request("テキスト１４", NoLog);
	Request("テキスト１４", Erase);
	Request("テキスト１４", Enter);
	WaitAction("テキスト１４", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１４b", 100, center, middle, Auto, Auto, "I was a kid and overly full of myself no matter how you look at it&.");
	Move("テキスト１４b", 0, @20, @0, null, false);
	SetBacklog("I was a kid and overly full of myself no matter how you look at it.", "NULL", NULL);
	Request("テキスト１４b", NoLog);
	Request("テキスト１４b", Erase);
	Request("テキスト１４b", Enter);
	WaitAction("テキスト１４b", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１５", 100, center, middle, Auto, Auto, "That really stings&.");
	Move("テキスト１５", 0, @15, @24, null, true);
	SetBacklog("That really stings.", "NULL", NULL);
	Request("テキスト１５", NoLog);
	Request("テキスト１５", Erase);
	Request("テキスト１５", Enter);
	WaitAction("テキスト１５", null);

	Wait(2000);

	FadeDelete("テキスト１４", 500, false);
	FadeDelete("テキスト１４b", 500, false);
	FadeDelete("テキスト１５", 500, true);


//wait_1sec_reset & ENTER_reset
//今誰かに読まれるなんてことになったら、僕は一生引きこもるね。
//edited
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト16", 100, center, middle, Auto, Auto, "If somebody else happened to read it now&,");
	Move("テキスト16", 0, @20, @-12, null, false);
	SetBacklog("If somebody else happened to read it now,", "NULL", NULL);
	Request("テキスト16", NoLog);
	Request("テキスト16", Erase);
	Request("テキスト16", Enter);
	WaitAction("テキスト16", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト16b", 100, center, middle, Auto, Auto, "I'd shut myself up for the rest of my life&.");
	Move("テキスト16b", 0, @20, @+12, null, true);
	SetBacklog("I'd shut myself up for the rest of my life.", "NULL", NULL);
	Request("テキスト16b", NoLog);
	Request("テキスト16b", Erase);
	Request("テキスト16b", Enter);
	WaitAction("テキスト16b", null);

	Wait(2000);

	FadeDelete("テキスト16", 500, false);
	FadeDelete("テキスト16b", 500, true);

//wait_1sec_reset & ENTER_reset
//ふひひ。

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１８", 100, center, middle, Auto, Auto, "Hehehe&.");
	Move("テキスト１８", 0, @23, @0, null, false);
	SetBacklog("Hehehe.", "NULL", NULL);
	Request("テキスト１８", NoLog);
	Request("テキスト１８", Erase);
	Request("テキスト１８", Enter);
	WaitAction("テキスト１８", null);

	Wait(1000);

	FadeDelete("テキスト１８", 500, true);


//wait_1sec_reset & ENTER_reset I still remember the title of the essay
//あの作文のタイトルは、今でもよく覚えてる。
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１９", 100, center, middle, Auto, Auto, "I still remember the title of the essay&.");
	Move("テキスト１９", 0, @13, @0, null, false);
	SetBacklog("I still remember the title of the essay.", "NULL", NULL);
	Request("テキスト１９", NoLog);
	Request("テキスト１９", Erase);
	Request("テキスト１９", Enter);
	WaitAction("テキスト１９", null);

	Wait(1000);

	FadeDelete("テキスト１９", 500, false);
	FadeDelete("色*", 500, true);

//wait_0.5sec_reset & ENTER_reset
//B/out
//bg作文用紙『その目だれの目？』
//0.5sec F/in 1.5secWait 2sec F/out
//イメージＢＧ//作文用紙に小学生の拓巳のつたない文字で書かれたタイトル『その目だれの目？』
	//800*600

	CreateSE("SE02","SE_衝撃_衝撃音01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, -50, "cg/bg/bg004_01_1_作文用紙その目_a.jpg");
	Move("back03", 1200, 0, 0, Dxl3, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(2000);

	FadeDelete("back*", 1000, true);
	
//しばらくウェイトしてＦ・Ｏ～～
	CubeRoom3("ルーム", 100, 0);

//ＢＧ//拓巳の部屋
	Fade("ルーム", 500, 1000, null, false);

	CreateSE("SE02","SE_日常_家具_イス_軋");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 2000, @60, @0, @0, AxlDxl, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
// ENTER_reset wait_0.5sec SEイス軋 & VR拓巳部屋天井 F/in 1sec
//背中を預けていたイスの背もたれが、しわがれた声みたいな音をたてて軋んだ。
The backrest of the chair I was leaning against creaked&,
letting out a sound like a hoarse voice&.

// ENTER
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200010ta">
//「僕を、見るな」
"Don't look at me&."

// ENTER_reset
//うんざりした気分になって、薄暗い天井を見上げたままつぶやいてみる。
//もちろん返事はない。
Fed up&, I murmured that as I looked up at the gloomy ceiling&.
Of course&, there wasn't any answer&.

// ENTER_reset
//ここは僕の部屋。
//僕はひとり暮らし。
This is my room&.
I live by myself&.

//この部屋には僕という人間以外には誰もいない。
There isn't a single human being in this room besides me&.

// ENTER
//試しに振り返ってみる。
I tried turning around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イス軋
	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02",0,1000,false);

// VR拓巳部屋後ろPan時計回
	Rotate("ルーム", 2000, @-60, @-180, @0, Null, true);

//ＢＧ//拓巳の部屋
//スクロール＆画面切り替え//ＰＣ画面の青い光が部屋に落ちるも、暗い部屋。棚にはマンガ本やフィギュアなどオタクアイテムがずらり
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
// ENTER_reset
//部屋は縦長の間取りで、少し薄暗い。
The room is arranged lengthwise and a little dim&.

//ＳＥ//イス軋
{	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);}
// ENTER_reset VR拓巳部屋正面Pan時計回 Setしたらネーム
{Rotate("ルーム", 2000, @0, @+180, @0, Null, true);}
//ＰＣデスクに置いてあるデスクライトが、この部屋の唯一の照明だ。
The only source of illumination in here is the
lamp set on my computer desk&.

// ENTER_reset
//そもそも部屋には窓がひとつもないんだから、暗いに決まってる。
The room doesn't have any windows, so it's dark to begin with&.

// ENTER_reset
//外の様子がまったくうかがい知れないから、今が昼か夜かも分からない。
There's absolutely no way to tell what it's like outside&. There's no
way to tell if it's noon or night&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イス軋
	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);	
	Rotate("ルーム", 2000, @50, @-25, @0, Null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
// ENTER_reset　VR拓巳部屋左上隅 Setしたらネーム
//部屋の隅の方の暗闇に向かって、僕はわざとらしく声を出した。
I raised my voice to the dark corners of the room&.

//おがみ：ルビ入力
// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200020ta">
//「僕の名前は<RUBY text="にしじょう">西條</RUBY><RUBY text="たくみ">拓巳</RUBY>。１７歳。翠明学園２年。<k>
"My name is Nishijou Takumi&,
17 years old&. I am a second year at Suimei Academy&.<k>
<voice name="拓巳" class="拓巳" src="voice/ch01/00200021ta">
//と言っても学校にはほとんど行ってないけど」
But the truth is I really don't go to school that much&."

// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200030ta">
//「ま、それでも勉強はできる方だよ。<k><?>
"Grades have never been a problem for me&."
<voice name="拓巳" class="拓巳" src="voice/ch01/00200031ta">
//定期テストはちゃんと受けてる。しかもそれなりに上位の点数を取ってるからね。<k><?>
I always take the midterms and finals&, and I get pretty good marks
on them&. <k><?>
<voice name="拓巳" class="拓巳" src="voice/ch01/00200032ta">
//頭はいいんだ」
"You could call me pretty smart&."

// ENTER_reset　
//呼びかけたって、なにが起こるわけじゃない。
//誰かがぬっと姿を現すわけでもない。
It wasn't as if yelling out was going to make anything happen&.
No one would come running&.

// ENTER　
//暗闇は暗闇のままそこにあり続けているだけ。
The darkness just went on being there in the form of darkness&.

// ENTER_reset　
//でも闇は、人の妄想をかきたてる。
But the dark arouses people's fantasies as well as nightmares&.

// ENTER_reset　
//見えないっていうのは、つまり未知ってこと。
Something that can't be seen is ultimately something unknown&.

// ENTER_reset　
//あり得ないって理性では分かってても、そこになにかとんでもないものが潜んでいるんじゃないかって、ついつい考えちゃうんだ。
Even if you know it's impossible&, you can't help but wonder
if maybe something might be lurking out there&.

// ENTER_reset　
//ったく、すぐこうやって自分で勝手に恐い系妄想を膨らませちゃうんだよなあ……。
Dammit&, I have this habit of unintentionally exacerbating my own
paranoia&.&.&.

// ENTER_reset　
//それを吹っ切るように、僕は独り言を続ける。
As though to break away from that I continue my speech&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("ルーム", null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200040ta">
//「僕は現在アウェイ……じゃなかった、渋谷でひとり暮らしをしてる。
"I'm currently away&.&.&. I mean&, I live by myself in Shibuya&.

// ENTER_reset（以下、文章の途中で絵が変わるよ）
<voice name="拓巳" class="拓巳" src="voice/ch01/00200041ta">
//この
This Kurenai hall building // bgKURENAI会館見上げ_昼cut / in
{	Fade("ルーム", 1000, 0, null, true);
	CreateTextureEX("背景１", 100, 0, 50, "cg/bg/bg005_01_1_KURENAI見上げ_a.jpg");
	Move("背景１", 1000, 0, -100, Dxl2, false);
	Fade("背景１", 1000, 1000, null, true);}
//ＫＵＲＥＮＡＩ会館ビルは、父さんの経営するビル会社の管理下にあるんだけど、
is under the administration of the building
corporation that my dad manages&,

// ENTER_reset　
<voice name="拓巳" class="拓巳" src="voice/ch01/00200042ta">
//その屋上に設置された
but I'm renting the container housing // bgコンテナ外観_昼cut / in
{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_1_コンテナ外観_a.jpg");
	Fade("背景２", 300, 1000, null, true);
	Delete("背景１");}
//コンテナハウスを格安で借りてるんだ」
located on the roof at a pretty
cheap price&."

// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200050ta">
//「街の環境は最悪。僕が住んでる
"The city environment blows&.
I live in Shinsen-cho&, and there are a lot of hills
//bg神泉町坂_昼Cut / in
{	Wait(3000);
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg007_01_1_神泉町坂_a.jpg");
	Fade("背景３", 300, 1000, null, true);
	Delete("背景２");}
//神泉町は、小さな坂が多いから疲れるし。
so going around is tiring&. On top of that&,
//　すぐ近くに
//bgラブホ街_昼Cut / in
{	Wait(3000);
	CreateTextureEX("背景４", 100, 0, 0, "cg/bg/bg008_01_1_ラブホ街_a.jpg");
	Fade("背景４", 300, 1000, null, true);
	Delete("背景３");}
//ラブホ街もあるし」
the love hotel district is close by&."

{	CreateTextureEX("背景５", 100, 0, -100, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("背景５", 1000, 1000, null, true);
	Move("背景５", 2000, 0, -700, AxlAuto, true);
	Delete("背景４");}
// ENTER_reset bg渋谷107前_昼Cut / in
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200060ta">
//「ここがアキバなら最高だったのに」
"It'd have been so awesome if it were Akiba&."

{	FadeDelete("背景５", 500);
	Fade("ルーム", 500, 1000, null, false);
	CreateSE("SE02","SE_日常_家具_イス_軋");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("ルーム", 2000, @-50, @+25, @0, Null, true);}
// ENTER_reset　VR拓巳部屋正面Cut / in
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200070ta">
//「ホント、渋谷ってひどい街だ。『エンスー』で言うとディーンズヴァレーくらいひどい」
"Shibuya is seriously an awful town&. It sucks about as bad as Deans
Valley in 'ESO&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("ルーム", 200, 0, null, false);

	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Request("ナイトハルト", Play);	

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
// ENTER_reset mpgエンスー（NHの腕あたりにUP低画質）
{#TIPS_ＭＭＯＲＰＧ = true;}
//エンスーっていうのは、僕がライフワークにしてる<FONT incolor="#88abda" outcolor="BLACK">ＭＭＯＲＰＧ</FONT>の略称。
ESO is an abbreviation for the MMORPG I've pretty much made my life&.

// ENTER
//正式なタイトルは『エンパイア・スウィーパー・オンライン』。
Its official title is "Empire Sweeper Online&."

// ENTER_reset
//ほぼ毎日、寝る間を惜しんでバゼラード――エンスー内の世界の名前――に潜っている。
I enter Baselard―that's the name of the world in ESO―pretty much
every day&, to the point of depriving myself of sleep&.

// ENTER_reset
//ディーンズヴァレーはそのエンスーに登場するエリア名で、むかつくモンスターばかり出る場所だ。
Deans Valley is the name of an area that appears in ESO&, and only
aggravating monsters show up there&.

// ENTER
//いやらしい特殊攻撃をしてくるくせに、ろくなアイテムをドロップしない。
For all that they come at you with sickening special attacks&, they
don't drop any good items&.

// ENTER_reset
//ディーンズヴァレーで狩りをしてるヤツはバカだね。
The guys who hunt in Deans Valley are idiots&.

// ENTER
//上級者ならあんなところはすぐに見限って隣のリーエイトの森に行く。
Upper-level players quickly call it quits and head into the nearby
Liate forest&.

// ENTER_reset
//もちろん僕もそうした。
Naturally&, I did the same&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("ルーム", 500, 1000, null, false);
	Delete("ナイトハルト");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//ＤＱＮ←ネットスラング
//【拓巳】
{#TIPS_ＤＱＮ = true;}
<voice name="拓巳" class="拓巳" src="voice/ch01/00200080ta">
//「というわけで、<FONT incolor="#88abda" outcolor="BLACK">ＤＱＮ</FONT>と恋愛資本主義者が集まるこんな街は、即刻滅ぶべきだね」
"That's why a city like this&, full of delinquents and people who use
love for capitalism&, should hurry up and destroy itself&."

// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200090ta">
//「でもこの部屋の住み心地はまあまあ我慢できるレベル。
"But this room brings it down to a level I can handle&.

// ENTER_reset　
<voice name="拓巳" class="拓巳" src="voice/ch01/00200091ta">
//ＰＣとネット環境は最高水準クラスがそろってるからね。
That's because it has a top-of-the-line computer and blazing
internet connection&.

// ENTER
<voice name="拓巳" class="拓巳" src="voice/ch01/00200092ta">
//まぁ、学生にしては上等の基地じゃないかな。
//あ、だから僕はこの部屋のことをベースって呼んでる」
Well&, it kind of makes a first-class place for a student&.
So I call it my base&."

// ENTER_reset　
//相変わらず部屋の中には僕以外に動くものはなにもない。
Nothing but me ever moves in the room&.

// ENTER
//いい加減、ひとりで喋ってるのもバカバカしくなってきたから、"僕を見ている誰か"への自己紹介はもうやめることにした。
Becoming aware of how dumb it was to go on talking to myself&, I decided
to stop my little my self-introduction for "whoever was watching me"&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イス軋回転
	CreateSE("SE02","SE_日常_家具_イス_軋_回転");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("ルーム", 2000, @-50, @180, @0, Null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
// ENTER_reset　VR拓巳部屋右斜め下Pan ゆっくり
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200100ta">
//「うは、それにしてもきったない部屋だなあ」
"Ugh&, for all that&, it's a really dirty room&."

// ENTER_reset
//すえたような匂いが部屋には充満している。
//空気がよどんでいるのを肌で感じる。
The room smelled of something rotting&. I could feel the stagnancy of
the air on my skin&.

// ENTER_reset
//空のペットボトルや食べ終わったまま放置してあるコンビニ弁当の容器が、床に散乱していた。
Empty plastic bottles and the containers of already-eaten convenience
store lunches lay scattered across the floor&.

// ENTER
//ベッドの上はエロゲパッケージが積み上げてあるし。
//おかげでいつもソファで寝る羽目になる。
There were ero-game packages piled on top of the bed&.
Thanks to them&, I ended up sleeping on the sofa mostly&.

// ENTER_reset
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200110ta">
//「片付けろよなあ。誰だよ散らかしっぱなしにしたのは――って、
"I should really clean up the place&. Who the hell would leave such a-?

// reset
<voice name="拓巳" class="拓巳" src="voice/ch01/00200111ta">
//僕か。
Oh yeah―that'd be me&.

{	Fade("ルーム", 0, 0, null, false);
	CreateTextureEX("ふひひ", 100, 0, 0,"cg/ev/ev013_01_1_拓巳笑い口UP_a.jpg");
	Fade("ふひひ", 200, 1000, null, ture);}
// ev拓巳笑い口UP
<voice name="拓巳" class="拓巳" src="voice/ch01/00200112ta">
//ふひひ」
Ehehe."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("ふひひ", 0, false);
	Fade("ルーム", 0, 1000, Null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//できれば、SEペットボトル蹴る×3　カメラ跳ねる様にPan?フィギアへPan （これができれば、テキスト省略希望）
// ENTER_reset　VR拓巳部屋左下ペットボトルCut / in
//自分のキモイ笑い方に少しイラッと来たから、足許にあるペットボトルを蹴飛ばしてやった。
I was starting to get a little irritated at my own repulsive way of
laughing&. I took my frustration out on one of the plastic bottles
laying at my feet&.

{// reset　
//それは、鉄板むき出しの寒々しさを感じさせる壁にぶつかって派手な音を立てる。
	CreateSE("SE02","SE_人体_動作_足_蹴る_ペットボトル");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 500, @+70, @0, @0, Dxl2, true);
	SoundStop2("SE02");
	CreateSE("SE03","SE_人体_動作_足_蹴る_ペットボトル");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	Rotate("ルーム", 500, @+10, @-45, @0, Dxl2, true);
	SoundStop2("SE03");
	CreateSE("SE04","SE_人体_動作_足_蹴る_ペットボトル");
	MusicStart("SE04", 0, 800, 800, 1000, null, false);
	Rotate("ルーム", 500, @0, @+155, @+0, Dxl2, true);
	SoundStop2("SE04");}
// ENTER_reset
//さらに跳ね返って、僕のフィギュアたちが並んでいる棚に飛んでいきそうだったので、悲鳴をあげつつあわてて身体を張ってペットボトルを受け止めた。
It rebounded and looked about to come flying at the shelf where my
figures were lined up&, which led to me raising a scream and hastily
straining to catch it&.

// ENTER_reset　
//１００人に達しようっていう僕の嫁や姉や娘たちを傷つけるわけにはいかない。この子たちは僕の心を癒してくれる大事な存在なんだからね。
I couldn't let any harm come to my nearly 100+ brides&, sisters&, and
daughters&. These girls are the precious existence that heals my heart&.

// ENTER_reset　
//棚だけは週に一度は整頓してる。
It's their shelf alone that I make sure to tidy up once a week&.

// ENTER_reset
//僕の嫁たちが一番かわいく見える角度とか立ち位置ってのを日々研究してるし、大事な姉や娘たちを埃まみれにしたくないから身体を拭いてあげることも欠かさない。
I investigate things like the angles from which they look the cutest
and where they should stand on a daily basis&. And&, not wanting my
darling big sisters and daughters to get dirty&, I never neglect to
dust them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//あえて「１００人」です
//ちなみに「僕の妹」は除外してあります。拓巳は実妹がいるので妹萌えではないという設定です。

	CreateSE("SE03","SE_衝撃_ペットボトル");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", 300);
//ＳＥ//イス軋回転
	CreateSE("SE02","SE_日常_家具_イス_軋_回転");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 800, 0, 360, 0, Dxl1, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
// ENTER_reset　VR拓巳部屋正面Pan
//僕はホッと息をついてから、空のペットボトルを部屋の隅に放り捨てて、ＰＣに向き直った。
Taking a relieved breath&, I threw the empty bottle into a corner of
the room and turned back to my PC&.

//イメージＢＧ//ＰＣデスクトップ画面
//星来フィギュアが置いてある
// ENTER_reset　
//部屋の一番奥に鎮座しているのが僕のマイＰＣ。
My personal computer is enshrined at the farthest-back
part of the room&.

{	Rotate("ルーム", 500, @-20, @0, @0, Null, true);}
//アニメタイトルは仮
//※ＴＩＰＳあるなら、星来のキャラ設定をここで見られるようにしちゃってもいいかも。"星来"の読み方（せいら）もそこで紹介する
// ENTER_reset
{#TIPS_星来オルジェル = true;}
//モニタの横には、今一番お気に入りのアニメ、ブラチュー――『ブラッドチューン　ＴＨＥ　ＡＮＩＭＡＴＩＯＮ』の<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="せいら">星来//</RUBY>たん（１／８スケール・覚醒前ｖｅｒ）</FONT>が、萌えるポーズを取って僕に微笑みかけてくれている。
Next to the monitor is Seira-tan (1/8 scale&, pre-awakening ver&.)&, a
figure from my current favorite anime&, Burachu― "Blood Tune the
Animation&," striking a moe pose and smiling at me&.

// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200120ta">
//「星来かわいいよ星来」
"Seira&, Seira&, you're so cute&."

// ENTER_reset　
//星来たんとしばらく見つめ合ってそうつぶやき、パソコンの横に置いてあったコーラのペットボトルを手にとって、ラッパ飲みでのどを潤した。
Murmuring that after meeting her eyes&, I grabbed a bottle of cola
from beside my computer and drank it down&.

// ENTER_reset　
//コーラはぬるかったけど、まあ別に気にしない。
It was lukewarm&, but I didn't really care&.

// ENTER_reset　
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00200130ta">
//「さてと、エンスらないと」
"All right&, gotta get back to ESO-ing&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イス軋回転
	CreateSE("SE02","SE_日常_家具_イス_軋_回転");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//VR拓巳部屋左モニターPan
	Rotate("ルーム", 500, @20, @20, @0, Null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
// ENTER_reset　
//イスに腰を落ち着けて、キーボードに両手を添えた。
//こうするだけで気分が落ち着く。
Settling down in my chair&, I put both hands to the keyboard&.
It's the only thing that calms me down&.

{	Fade("ルーム", 0, 0, false);
	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");
	Request("ナイトハルト", Play);	}
// ENTER_reset
{#TIPS_パラディン = true;}
//エンスーでの僕のキャラである『ナイトハルト』は、すでに２回転生済みの<FONT incolor="#88abda" outcolor="BLACK">パラディン</FONT>。
My character in ESO&, "Neidhardt&," is a paladin that's already gone
through every level and then reincarnated back to the 1st level twice&.

// ENTER_reset　
//レベルは当然マックスの５０。これは稼働中のサーバ内でも最高ランクだ。
//"<RUBY text="しっぷうじんらい">疾風迅雷</RUBY>のナイトハルト"っていう異名だけでほとんどのプレイヤーには通じる。
Obviously&, he's currently at the max level&, 50&. It's the highest rank
you can get in any of the valid servers&. Most people recognize me
just from the nickname "Neidhardt der Blitzschnelle&."

// ENTER_reset　
//みんなは僕を神扱いだ。
They all treat me like a god&.

// ENTER
//レア武器、レア防具、レア魔法についてはコンプリート。
//レアアイテムのコンプ率は９５％……まぁ、ちと苦戦中。
I've completed all the rare weapons&, rare armor and rare magic&.
My rare items completion percentage is 95%&.&.&. Well&, it's a bit of an
uphill battle&.

// ENTER_reset　
{#TIPS_ＲＭＴ = true;}
//マネーポイントは使い切れないほどある。
I could never use all the moneypoints I have&.
//<FONT incolor="#88abda" outcolor="BLACK">ＲＭＴ</FONT>――リアルマネートレードで小遣い稼ぎもしてるからバイトしなくても半年は生きていける。
Since I make pocket money through RMT―Real Money Trade―I could live
like this for half a year without needing to do any part-time work&.

{	Fade("ルーム", 200, 1000, null, false);
	Delete("ナイトハルト");}
//イメージＢＧ//ＰＣ画面（チャットウインドウ、//【ちゃんねる、ＳＮＳを表示したブラウザウインドなどが開かれている）
// ENTER_VR拓巳部屋正面Pan  _reset　
//チャットは大得意だ。
I'm really good at chatting&.

// ENTER_reset　
//基本的なコミュニケーションは全部これで済ます。
I take care of all my basic communication this way&.

// ENTER
//巨大匿名掲示板『＠ちゃんねる』で人助けしたことだってある。祭にもよく参加する。
I've even helped other players out at the huge&, anonymous message board
"@channel&." I participate in epic threads a lot&, too&.

// ENTER_reset　
{#TIPS_ＳＮＳ = true;}
//あ、そうそう、『フレパラ』――<FONT incolor="#88abda" outcolor="BLACK">ＳＮＳ</FONT>のことだね――のマイフレンドリストも、とっくに１００人を超えた。
Oh yeah&, that's right; in "Furepara"―a social networking service&,
you know―my friends list passed the 100-person mark ages ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//wait_1sec_reset & ENTER_reset
//// ENTER_reset　黒Backで画面センター表示
//尊敬も、
//信頼も、
//全部ここにある。
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１０", 100, 300, middle, Auto, Auto, "Respect&,");
	Move("テキスト１０", 0, @, @-12, null, false);
	Request("テキスト１０", NoLog);
	Request("テキスト１０", Erase);
	Request("テキスト１０", Enter);
	WaitAction("テキスト１０", null);

	SetBacklog("Respect,", "null", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１１", 100, 300, middle, Auto, Auto, "Trust&,");
	Move("テキスト１１", 0, @, @12, null, false);
	Request("テキスト１１", NoLog);
	Request("テキスト１１", Erase);
	Request("テキスト１１", Enter);
	WaitAction("テキスト１１", null);

	SetBacklog("Trust,", "null", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１２", 100, 300, middle, Auto, Auto, "It's all right here&.");
	Move("テキスト１２", 0, @, @36, null, true);
	Request("テキスト１２", NoLog);
	Request("テキスト１２", Erase);
	Request("テキスト１２", Enter);
	WaitAction("テキスト１２", null);

	SetBacklog("It's all right here.", "null", null);

	Wait(1000);

	FadeDelete("テキスト１０", 1000, false);
	FadeDelete("テキスト１１", 1000, false);
	FadeDelete("テキスト１２", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
// ENTER_VR拓巳部屋正面
//僕は学校には行かない。
I don't go to school&.

// ENTER
//行きたくないんじゃなくて、行く意味がないんだ。
It's not that I don't want to go&, it's that there's no point to going&.

// ENTER_reset　
//勉強はネットオンリー。
//家でも十分にできる。
I can get all my studying done online&.
Studying at home is enough&.

// ENTER_reset　
//だけど卒業単位ってヤツはどうやら必要らしいから最低限は登校する。<K>
But it seems that you've gotta have this thing called sufficient
credits to graduate&, so I spend the absolute minimum
amount of time at school that I have to&. <K>
// ENTER
//これが学生にとっての一番賢い生き方ってもんさ。
That's the smartest way to survive as a student&.

// ENTER_reset　
//親もウルサイしね。
The parents always complain about it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("ルーム", 0, false);

	//bg最低登校シフト表cu<pre>t</pre> / in
	//イメージＢＧ//最低登校シフト表
	CreateTexture("登校シフト", 2000, 0, 0,"cg/bg/bg010_01_1_最低登校シフト表_a.jpg");
	Fade("登校シフト", 0, 0, null, false);

	Fade("登校シフト", 500, 1000, null, false);
	Move("登校シフト", 3000, @0, @-60, null, false);

<PRE box00>
[text012]
// ENTER_reset　
//で、理想的とも言える『最低登校シフト表』を自分で作った。
Which is why I created an ideal "minimum attendance shift chart" for
myself&.

// ENTER_reset　
//この表によると週に２．５回行けばいい計算になる。
According to the chart&, if I go 2&.5 times a week I'll be fine&.

// ENTER_reset　
//毎日学校に行ってるヤツは僕のことをキモオタってバカにするけど、僕からしてみれば思考停止して毎日言われるがままに登校してるあいつらの方がバカさ。
The guys who go to school every day call me an otaku freak and look
down on me&, but from my perspective&, the ones who stop thinking for
themselves and just go to school as they're told are the real morons&.

// ENTER_reset
//――とにかく、ここでの生活はまあまあ悪くないよ。
―In any case&, my lifestyle here ain't so bad&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH04", 3000, 0, null);

}