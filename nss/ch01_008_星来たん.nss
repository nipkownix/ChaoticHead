//<continuation number="310">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_008_星来たん";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_008_星来たん();
}


function ch01_008_星来たん()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("１章エンドフラグ①有り","１章エンドフラグ①無し");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			ChoiceA02();
			$１章エンドフラグ① = true;
		}
		case @選択肢２:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}


//☆Cut-58――――――――――――――――――――――――――――――


//ＢＧ//拓巳の部屋
	CubeRoom3("ルーム", 100, 0);

	Fade("ルーム", 500, 1000, null, true);
//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//息が切れている。ゼイゼイという、苦しそうな自分の呼吸音が聞こえている……。
I was running out of air&. I could hear my own painful&, ragged
breathing&.&.&.

//僕はパソコンモニタの前に座っていた。
//全身は汗だくで、服に汗がにじんでいた。
I was sitting in front of my PC monitor&.
My whole body was drenched in sweat&, and it had soaked through to my
clothes&.

//今の出来事は、なんだ？
//僕の妄想？
What had happened just now?
Had I imagined it?

//吐き気をこらえきれなくなりそうだったから、それを抑えるために冷蔵庫からコーラを取り出して口の中に流し込んだ。
I was about to lose control of my nausea&. To suppress it&, I took some
Coke out of the fridge and poured it in my mouth&.

//我ながらリアルな妄想だったけど、グロすぎだよ。
It was a very real-seeming delusion&, if I do say so myself&, but way too
guro&.

//まだ息が切れている。妄想なのに息が切れる？
//……そんなワケない。
I still couldn't catch my breath&. Would a delusion leave me without
enough air? &.&.&.Like hell it would&.

//自分の右手に違和感があった。
//指が白くなるくらいに、拳をきつく握りしめている。
//そのことにまったく自覚がなかったんだ。
Something about my right hand felt out of place&.
I was gripping my fist so tightly that my fingers turned white&.
I had been utterly unaware I was doing it&.

//ドキドキしながら、力を抜き、ゆっくりと手を開いてみる。
My heart pounding&, I relaxed my muscles and slowly opened my hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//手の平の上に十字架型の杭

	CreateBG(100, 200, 0, 0, "cg/ev/ev007_02_6_十字架杭拓巳_a.jpg");

//ＳＥ//衝撃音
	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800010ta">
//「ひっ……！」
"Eee&.&.&.!"

//手の平の上には、１本の杭。
A single stake rested on the palm of my hand&.

{	Fade("back*", 200, 0, null, true);
	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 1000, @0, @-180, @0, Dxl2, true);
	Wait(500);
	CreateSE("SE05","SE_衝撃_杭_落ちる_壁");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg026_04_6_拓巳部屋_a.jpg");
	Fade("back05", 300, 1000, null, true);}
//怖くなって、それを壁に向かって投げ捨てた。
Frightened&, I flung it at the wall&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back*", 200, 0, null, true);

	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 2000, 0, 0, 0, Dxl2, true);

	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//あのときの杭だ……！
//路上に散乱していたもののひとつを、僕は確かに拾った。
The stake from before&.&.&.!
I had definitely picked up one of the stakes strewn across the street&.

//でもなんで？
//あれは妄想じゃなかったの！？
But why was it here?
Hadn't that been a hallucination!?

//分からない、分からない、分からない。
//あり得ない、あり得ない、あり得ない。
I don't understand&, I don't understand&, I don't understand&.
That's impossible&, that's impossible&, that's impossible&.

{	CreateSE("SE03","SE_日常_家具_イス_軋_回転");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 1000, @0, @-180, @0, Dxl2, true);
	MoveCube("ルーム", 1000, @+20, @0, @+150, Dxl2, false);
	Rotate("ルーム", 1000, @0, @+45, @0, Dxl2, true);
	MoveCube("ルーム", 1000, @+45, @0, @-100, Dxl2, false);	
	Rotate("ルーム", 1000, @0, @-30, @0, Dxl2, true);
	Rotate("ルーム", 1000, @0, @+90, @0, Dxl2, false);
	MoveCube("ルーム", 1000, @-20, @0, @+50, Dxl2, true);}
//頭を抱えて、部屋の中をウロウロと歩き回ってみる。とにかくさっき見た凄惨な光景が、現実だったのか妄想だったのか、はっきりさせよう。
//DO NOT REMOVE pre TAGS ~DeiEx
//Displaying the word scene here crashes the program
Hugging my head&, I stumbled aimlessly around my room&. For starters&, I
had to find out whether the ghastly scen<pre>e</pre> I'd witnessed just
a little while ago had been reality or the product of my delusions&.

{	MoveCube("ルーム", 1000, @+100, @0, @-100, Dxl2, true);
	Rotate("ルーム", 500, @-50, @+70, @-50, Dxl2, true);}
//そう思ったけど、床に落ちていたＣＤケースを踏んづけてしまい、足を滑らせた。倒れまいと手を伸ばしつかむものを探す。
Or so I thought&, but I stepped on a CD case that had fallen on the
floor&, and my foot slipped&. I reached out&, seeking something to grab
onto&, so as to keep myself from falling&.

//かろうじてつかんだのは、僕の嫁たちが並ぶ棚の縁で。
What I grasped was the edge of the shelf where my wives were lined up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ドンガラガッシャーン
	CreateSE("SE02","SE_衝撃_ドンガラガッシャーン");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 500, 90, 0, 0, Dxl2, true);

	CreateTexture("背景０", 1000, 0, 0, "SCREEN");
	Fade("ルーム", 0, 0, null, true);

	Shake("背景０", 500, 0, 50, 0, 0, 500, null, false);
	FadeDelete("背景０", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//しまった、と思ったときには遅かった。
Shit&, I thought&, but it was already too late&.

//僕は結局身体を支えきれずに腰から床に倒れ込み、その僕の上に、キレイに並んでいたフィギュアたちが大量に降ってきた。
Unable to support myself&, I collapsed on the floor&. Above me&, my
prettily arranged figures came pouring down in huge numbers&.

//うう、くっそ……。
//最悪だ。なにもかも最悪だ……。
Uuuh&, goddamit&.&.&.
This was bad as it got&. Everything was at its absolute worst&.&.&.

{	Fade("ルーム", 1000, 1000, null, true);
	Rotate("ルーム", 1000, 0, 0, 0, null, false);
	MoveCube("ルーム", 1000, 0, 0, 0, null, true);}
//うめき声を上げながら立ち上がり、フィギュアが無事かどうかを確かめる。
I stood up&, groaning&, and checked to see whether my figures were safe&.


{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg114_01_3_イグニス_a.jpg");
	Fade("back05", 500, 1000, null, true);}

//☆☆☆☆071011
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800020ta">
//「うっげー！？　『塵骸魔京』のイグニスたんの剣がーぁ……！」
"Urrgh-!! My Ignis from "Jingai Makyou&," her sword&.&.&.!"

//ぽっきりと折れてしまっていた。
//これ、ネットオークションでプレミア価格で買ったやつなのに！
It had broken neatly in half&.
Despite the fact that I'd bought this in an online auction at a premium
price!

{	FadeDelete("back05", 300, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800030ta">
//「ふざけんな！　ふっざけんなよぅ！」
"What the fuck is this! What the fuck is this shit!?"

//☆☆☆☆071011
//なんとか刀をくっつけようとしてみるけど、折れた部分を接着することはできても、完全に修復するのは不可能だった。これじゃもう価値なしだ。
I tried to sort of piece the sword back together&, but even if I could
line up the broken parts&, it would be impossible to completely restore
it&. With this&, it had lost all its value&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800040ta">
//「マジで勘弁してくれよ！　くそ、くそぉっ！」
"Give me a frigging break! D&, dammit&.&.&."

//ＳＥ//イスを足で蹴り上げ
{	MoveCube("ルーム", 100, @0, @50, @0, null, true);
	CreateSE("SE02","SE_人体_動作_足_蹴る_イス");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	MoveCube("ルーム", 100, @0, @-50, @0, null, true);}
//むかむかして、イスを足で蹴り上げた。
//涙が出た。
Pissed off&, I kicked at my chair&.
My eyes welled with tears&.

//なんで僕がこんな目に遭わなくちゃいけないんだ。僕がなにをしたって言うんだ！
Why did this kind of thing have to happen to me? When did I ever do
anything wrong?

//その場にがっくりと腰を下ろし、しばらく刀をなくしたイグニスたんを見つめてしょぼくれた。
Plopping heartbrokenly in place&, I spent some time looking at my
swordless Ignis and getting depressed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//張り付け死体の前に立ち、こちらを振り返る血まみれの梨深
//一瞬だけフラッシュバック
//ＳＥ//フラッシュバック
	CreateSE("SE02","SE_衝撃_フラッシュバック");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("グロ", 200, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Fade("グロ", 100, 1000, null, true);
	FadeDelete("グロ", 400, true);

//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800050ta">
//「…………」
"&.&.&.&.&.&.&."

//怒りとか混乱の嵐が過ぎ去ると、
//やがて脳裏に浮かぶのは"彼女"の顔や"オブジェ"の光景だけになった。
When the storm of rage and confusion finished passing through me&,
"Her" face and the tableau of the "objet d'art" finally
rose up at the back of my brain&.

//僕が杭を持っていたっていうことは、あれは妄想じゃなくて現実だったっていうことになる。
The fact that I still had the stake meant it had been reality&, not my
imagination&.

//認めたくないけど、認めざるを得ない。
//きっと明日には、どのメディアも大騒ぎになってるはずだ。
I didn't want to&, but I had no choice but to acknowledge it&.
Tomorrow&, no doubt&, the mass media would be in an uproar&.

//こんなことに関わりたくない、絶対に。
I definitely didn't want to get wrapped up in something like this&.

//"彼女"……いや、あの悪魔と関わったりなんかしたら、間違いなく僕は破滅だ。
//そもそももうすでに破滅しかかってるんだ。
Make no mistake&, I'd be ruined if I got involved with someone like
"Her"&.&.&. No&, rather&, with that demon&.
I was already well on the way to self-destruction&, to begin with&.

//事件の重要な証拠となる凶器をひとつ、持ち帰ってきちゃったんだから。
//僕が犯人だって疑われてもおかしくない状況だ。
Because I'd brought home a deadly weapon&, a precious piece of evidence&.
It wouldn't odd for people to suspect me of being the perpetrator&.

//しかも……しかも、あの悪魔に、顔を見られた……。
On top of it all&.&.&. on top of it all&, that demon had
seen my face&.&.&.

//この出来事からは逃げられないよ……。
//次は……僕があの悪魔に……。
I couldn't run away from this whole affair&.&.&.
Next time&.&.&. the demon would come after me&.&.&.

//とにかく、整理をしよう……。
//自分の為に。自分が生き残る為に、整理をするんだ……。
For now&, I should put my thoughts in order&.&.&.
For my own sake&. For the sake of surviving&, I had to get
organized&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	Fade("ルーム", 1000, 0, null, true);

	CreateSE("サウンド１","SE_日常_PC_キー叩く_長");
	MusicStart("サウンド１",0,1000,0,1000,null,true);

//イメージＢＧ//ＰＣ画面//ワープロソフト

//とりとめのない文章
//ＰＣ画面中の文章は以下の通り
//・小学校の時の作文は「その目だれの目？」
//・将軍とのチャットで「その目だれの目？」
//・将軍が書いた謎の公式の意味は？
//・将軍から見せつけられたグロ写真
//・写真と同じ殺人現場に遭遇
//・謎の少女が僕の名前を知っていた

//☆☆☆
//フラグ【１章エンドフラグ①】ＯＮの場合
//※以下の文章も追加される
//・学校の黒板に「その目だれの目？」

	if($１章エンドフラグ① == true)
	{
		CreateTextureEX("記事１", 200, 0, 0,"cg/bg/bg044_03_1_ワープロ文章_a.jpg");
		Fade("記事１", 500, 1000, null, true);
	}
	else
	{
		CreateTextureEX("記事１", 200, 0, 0,"cg/bg/bg044_01_1_ワープロ文章_a.jpg");
		Fade("記事１", 500, 1000, null, true);
	}

	Wait(4000);


//イメージＢＧ//ＰＣ画面//ワープロソフト（ドットの荒さが目立つほど拡大）
//将軍＝謎の少女
//謎の少女＝殺人鬼、悪魔
//※↑の文章をアップで画面に表示
	CreateTextureEX("記事２", 200, 0, 0,"cg/bg/bg044_02_1_ワープロ文章_a.jpg");
	Fade("記事２", 500, 1000, null, true);

	SetVolume("サウンド１", 0, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800060ta">
//「間違いない」
"No question about it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800070ta">
//「あの写真は、事件の予告メッセージみたいなものだったんだ」
"That photo was like a message giving advance notice of the incident&."

//そうじゃなきゃ、殺し方をあんなに忠実に再現できるはずがない。
If not&, there was no way she would duplicate the killing method so
faithfully&.

//あの女はまず合成写真を使って殺人現場を緻密にシミュレートした。そうやって犯行を――あの女ならきっと犯行じゃなくて"芸術作品"と呼べって言いそうだ。
That girl must've begun by using composite photos to meticulously
simulate the scen<pre>e</pre> of the crime&. And then onto the crime itself
―although she'd probably call it her "work of art&."

//サイコっていうのはそういう人種だから――完璧なものにしようとしていたに違いない。
That's what it means to be a psycho―she must have tried to carry
everything out to perfection&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800080ta">
//「……頭がおかしいよ」
"&.&.&.It's so messed up&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800090ta">
//「でもどうしてそれを僕に……。そもそもあの女は、ナイトハルトが僕だってどうやって知った？　僕の名前をどうやって知った？」
"But why show that to me&.&.&. Besides&, how did she know I'm Neidhardt?
How'd she find out my name?"

//うう、どうしたらいいんだろう……。
Uuh&, what should I do&.&.&.

//あの悪魔は絶対近いうちに僕を殺しにくる。
//名前やメルアドを知られているなら、住所もバレている可能性は高いんだから。
That demon would come to kill me soon&, I knew it&.
If she knew my name and email&, there was a strong chance that she'd
also found out my address&.

//僕はイスの上で膝を抱え、顔を埋めた。
//昨日見たあの常軌を逸した殺害方法。僕もあんなような殺し方をされると思うと、とても冷静じゃいられない。
Seated in my chair&, I hugged my knees and buried my face in them&.
The abnormal killing method I'd seen yesterday&. When I thought that I
might be killed the same way&, I couldn't keep my cool in the slightest&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800100ta">
//「死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない死にたくない――」
<pre>"Idontwannadie Idontwannadie Idontwannadie Idontwannadie
 Idontwannadie Idontwannadie Idontwannadie Idontwannadie
 Idontwannadie Idontwannadie Idontwannadie――"</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("記事*");

	DelusionIn();

	Delete("ルーム");

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//ＶＦ//妄想セリフ（以下、星来のセリフはすべて）
//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800110se">
//「だいじょうぶ」
"Everything's okay&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800120ta">
//「え？」
"Eh?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣデスクトップ画面
//星来フィギュアが置いてある

	SoundPlay("@CH07", 1000, 1000, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev012_01_1_星来横たわり_a.jpg");
	Fade("背景１", 500, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//星来たんが、ＰＣモニタの前に横たわって、僕に微笑みを向けていた。
Seira-tan lay in front of my monitor and smiled at me&.

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800130se">
//「タッキー、あなたはこの部屋に引きこもってればいいんだよ。したら、あの悪魔だって手出しできないっしょ」
"Takkii&, you should shut yourself up here in this room&.
Then that demon won't be able to get her hands on you&, right-o?"

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800140se">
//「そのうちに、警察がうまく捕まえてくれるってぇ♪」
"In the meantime&, the police will catch her for us♪"

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800150se">
//「それまでは誰も信じちゃ駄目。誰の言葉にも耳を傾けちゃ駄目」
"Until then&, you mustn't trust in anyone&.
You mustn't heed what anyone says&."

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800160se">
//「悪魔ってさ、人の心の隙間をついてくるのが好きなんだよね～。油断すんのはＮＯ！」
"Demons&, you know&, they like using the gaps in people's hearts～ Being
caught off-guard is a NO!"

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800170se">
//「できるっしょ、タッキー」
"You can do it&, Takkii&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800180ta">
//「でも、星来……」
"But&, Seira&.&.&."

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800190se">
//「逃げるが勝ちってよく言うし」
"They say that running away is the same as winning&."

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800200se">
//「三次元のことなんてキレイさっぱり忘れちゃえばいいんさ。あなたには一切関係ないことだって思えば気が楽っしょ」
"Forget all about the third dimension&. Think of it as being totally
unrelated to you&, and things'll be easier&, right-o?"

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800210se">
//「関係ないこと考えたってムダムダさ♪」
"No point in thinking about things that have zero-zero to do with
you♪"

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800220se">
//「いいこと教えたげる。引きこもりって最強なんよ？　だって誰にも会わないっしょ。つまり誰にも攻撃されない。これぞ最強の自己防衛方法なわけさ」
"I'll tell you something good&. Hikikomori are the strongest&, did you
know? Cause they don't meet with anyone&, right-o? That means no one
attacks them&. It's the strongest kind of self-defense&."

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800230se">
//「だからタッキーは引きこもりになるべきなんさ。簡単っしょ♪」
"So Takkii&, you should become a hikikomori&. It's simple&, right-o?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800240ta">
//「…………そ、そうかもしれない」
"&.&.&.Th&, that might be so&."

//さすが僕の嫁。いいこと言う。
Well said&. As expected from a wife of mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	FadeDelete("背景１", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//僕はすっかり前向きになって、星来たんの細い腰をそっとつかんだ。僕が顔を近づけても、星来たんはイヤな顔ひとつせず微笑み続けている。
Facing forward&, I gently picked Seira-tan up by her slender waist&. No
matter how close I brought her to my face&, she kept smiling without
making a single expression of disgust&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800250ta">
//「ありがとう、星来。おかげで勇気が出てきた」
"Thank you&, Seira&. Thanks to you&, I've worked up my courage&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800260ta">
//「そうだよ、三次元なんてクソ食らえだ。あの悪魔だって、僕みたいなキモオタのことなんて気にもとめてないさ」
"That's right&, the third dimension can eat shit&. That demon doesn't
care a whit about a creepy otaku like me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800270ta">
//「僕は安全だ。安心して毎日エンスーしたり好きなアニメを見てれば、なんの問題もないんだ」
"I'm secure&. There'll be no problem if I feel relieved&, and play ESO
every day&, and watch my favorite anime&."

//【星来】
<voice name="星来" class="星来" src="voice/ch01/00800280se">
//「でもさっき言ったみたく、油断は禁物だゾ！」
"But like I said before&, you're not allowed to get caught off-guard!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800290ta">
//「うん、分かってるよ」
"Yeah&, I know&."

//誰も信じない。誰の言葉にも耳を傾けない。
I won't trust in anyone&. I won't listen to anyone&.

//三次元のすべてを警戒しろ。
//そうすれば僕は大丈夫だ。
I'll be wary of everything about the third dimension&.
Do all that&, and things would turn okay&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800300ta">
//「星来にそこまで心配してもらえて、僕は幸せだなあ、ふひひ」
"I'm happy you're so worried about me&, Seira&. Hehehe&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00800310ta">
//「さてと、それじゃ気分直しにエンスろうっと」
"Now then&, how about some ESO-ing to get my mind off things?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH07", 1000, 0, NULL);

	Wait(3000);



//	DelusionOut();

//ＳＥ//ハードデスク停止

}

