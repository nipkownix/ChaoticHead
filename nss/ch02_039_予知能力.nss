//<continuation number="180">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_039_予知能力";
		$GameContiune = 1;
		Reset();
	}

		ch02_039_予知能力();
}


function ch02_039_予知能力()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋

	CreateSE("SE05","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE05", 2000, 1000, 0, 1000, null, true);

	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE01", 0, 500, true);

	Wait(1500);

	CubeRoom3("ルーム", 100, 0);
	Fade("ルーム", 0, 1000, null, true);

	Wait(2000);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(100);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(800);

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(200);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(200);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(100);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);


	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900010ta">
"Haa&.&.&. Haa&.&.&. Haa&.&.&."

It was hard to breathe&. Though all I'd been doing was looking things
up on my PC&.
I felt my heart pulsing more violently than usual&.

As before&, the presence of "something" watching me refused to
disappear&.
I was still just barely holding out&, keeping myself from turning
around&, but my limits were approaching&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900020ta">
"What's with you!? Skulking around me!"

I howled at that "something&."
Its true identity wasn't that demon girl&, was it?

Maybe she was using {#TIPS_千里眼 = true;}X-ray vision or <FONT incolor="#88abda" outcolor="BLACK">clairvoyance</FONT>&, or some similar
demonic power&, to keep me under surveillance&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900030ta">
"Kahaah&.&.&. Haa&.&.&. Haa&.&.&."

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
The prickling at the back of my neck grew steadily stronger and
stronger&, transforming into a pain like an electric shock&.

I had been sweating copiously for a while now&. The collar of my
T-shirt had gotten completely drenched&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900040ta">
"&.&.&.Shit!"

{	Fade("背景１", 300, 0, null, true);
	CreateSE("SE02","SE_日常_家具_イス_軋");
	CreateSE("SE03","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE02",0,1000,false);
	SoundPlay("SE03",0,1000,false);
	SoundPlay("SE05", 500, 300, true);
	Rotate("ルーム", 300, @0, @-180, @0, AxlDxl, true);}
Unable to bear it any longer&, I whirled around&.
All I saw was the same old room&, with no indication that it had
undergone any change whatsoever&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900050ta">
"Why aren't you there!? Who are you!?"

{	CreateSE("SE02","SE_日常_物音");
	MoveCube("ルーム", 300, @-10, @0, @60, AxlDxl, true);
	SoundPlay("SE02",0,500,false);
	MoveCube("ルーム", 300, @-10, @0, @60, AxlDxl, true);
	MoveCube("ルーム", 300, @-10, @0, @60, AxlDxl, true);
	MoveCube("ルーム", 300, @-10, @0, @50, AxlDxl, true);
	CreateSE("SE03","SE_日常_施錠を確かめる");
	SoundPlay("SE03",0,700,false);
	Wait(900);
	SoundPlay("SE03",500,0,false);}
Shouting in a voice that sounded more like a shriek&, I got up and
checked to see if the door had been properly bolted&.
It had&. A tiny bit relieved&, I wiped the sweat of my forehead with
my shirtsleeve&.

{	Rotate("ルーム", 1000, @0, @-180, @0, AxlDxl, false);
	MoveCube("ルーム", 2000, @40, @20, @-230, AxlDxl, true);
	Wait(300);
	MoveCube("ルーム", 500, @0, @-20, @0, AxlDxl, true);
	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02",0,1000,false);
	SoundPlay("SE05", 1000, 1000, true);}
Returning to my PC&, I glared at the monitor anew&.
I had been researching precognition&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（予知に関する説明）
//以下、ＰＣ画面上のテキスト

//よ‐ち【予知】

//［名］スル　なにが起こるかを前もって知ること。「異変を―する」「―能力」

//未来に起こる出来事についてあらかじめ知ること。経験からくる予測、あるいは情報や統計による予測とは違い、人の本来の知覚を超越した特殊な感覚を指す。科学的には証明されていない。
//その発現の仕方は人によって違い、フラッシュバック現象としてであったり、夢（予知夢）として表れたりする。霊能力者や占い師、古代の巫女にはこの力を有する者がいたと言われているが、一方でこの力を騙って行われる詐欺行為も多い。

//以上、ＰＣ画面上のテキスト
	CreateSE("SE10","SE_日常_PC_マウスクリック");
	SoundPlay("SE10", 0, 1000, false);
	Wait(500);

	CreateTextureEX("背景３", 100, 0, 50, "cg/bg/bg123_01_3_PC画面予知_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Delete("ルーム");

	Wait(2000);

	Move("背景３", 5000, @0, @-90, null, false);

	CreateTextureEX("検索画面", 100, 0, 0, "cg/bg/bg011_01_1_検索欄UP_a.jpg");
	CreateSE("SE03","SE_日常_PC_キー叩く_長");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
When I was a child&, I had seriously believed that precognitive
abilities really existed&.
To be one hundred percent honest with you&, I still believe in them a
little bit&, even now&.

As a result&, I had the instinctive notion that the image the demon
girl and "Shogun" had send me was one that foretold the future&,
And I'd been left with no choice but to look deeper into the matter&.

Perhaps&, without my knowing it&,
The world was already full of prophets&.

I myself had done something similar to seeing the future when I was a
child&, before the bus accident&.
Because of that&, I couldn't completely deny it&.

But no matter how much I researched it&, everything I came up was
related to the occult or magic&,
all kinds of sketchy-looking stuff&.

There was nothing purporting to scientifically prove that such powers
existed&, or&, on the flip side&, that they didn't&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900060ta">
"All I want is one&, haa&, haa&.&.&."

{	Fade("検索画面", 500, 1000, null, false);
	SoundPlay("SE03", 0, 1000, false);}
Increasingly irritated&, I struck viciously at my keyboard&.
If things stayed so vague&, anxiety would make me lose the ability to
hold myself together&.

At this rate&, was I supposed to keep waiting for demons that might or
might not come for me? My nerves wouldn't be able to stand it&.

Of course&, it'd be best to have evidence that they weren't coming&,
but for the time being&, I just wanted things to become black and
white&. Clear and understandable&.

Now I didn't have much of a choice left except to take a look at
@channel's occult board&. It was mostly made up of white noise&, lies
and absurdity&, but there were also times when it had shockingly
impressive news leads and information&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
	CreateTextureEX("モニター前", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Fade("モニター前", 500, 1000, null, true);
	Delete("検索画面");
	Delete("背景３");

	CreateTextureEX("背景１", 100, 0, 0,"cg/bg/bg124_01_3_PC画面掲示板一覧_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Suppressing my impatience&, I opened @channel's main page&.

I jumped to the occult board and ran a search for "telling the future&."

And&.&.&.

{	SoundPlay("SE03",500,0,false);
	SoundPlay("SE01", 500, 0, true);
	SoundPlay("SE05", 1000, 500, true);
	Fade("背景１", 0, 1000, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900070ta">
"Hm&.&.&.?"

I got an awfully large number of hits&. About 30&.
Was precognition the new in thing on @channel?

Gulping&, I checked the thread titles one by one&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//▼【予知予言】ファンタズム総合【ニュージェネ】４３(83)
//日本の未来を適当に予知しまくるスレその６(182)
//ＦＥＳたんに足蹴にされたい香具師の数→(967)
//予知姫ＦＥＳたんに足蹴にされたい香具師の数→(967)
//▼【救世主】ＦＥＳの予知を語る【ファンタズム】(277)
//▼【なにが】ファンタズムアンチスレ１１【予知だ】(431)
//おまいらファンタズムの予知歌はどう思う？(59)
//ファンタズムは予知と称した人殺しバンド　その５(601)
//マジで予知夢を見た奴ちょっと来い(134)
//ＦＥＳの予知・予言を聞きに行くＯＦＦ　ｐａｒｔ３


//※「日本の未来を適当に予知しまくるスレその６」と「マジで予知夢を見た奴ちょっと来い」スレ以外の数字はすべて素数にしてます。
//※香具師＝やし。「奴」のネットスラング。

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	CreateSE("SE03","SE_日常_PC_キー叩く_長");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900080ta">
"Phantasm? FES?"

Most of the threads I'd come up with contained the words "Phantasm"
and "FES&."

On top of that&, "New Gen" frequently appeared in the same line&, and
there were a lot of disquieting phrases like "prophetic lyrics" and
"murderer"&.

{	SoundPlay("SE02", 0, 1000, false);
	CreateTextureEX("検索", 100, 0, 0,"cg/bg/bg011_01_1_検索欄UP_a.jpg");
	Fade("検索", 0, 1000, null, true);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);}
Googling it taught me that Phantasm was a four-man Gothic punk band
currently on tour&, with Shibuya as their home field&.

They were such a popular group that they monopolized people's
conversations about the indie music sce<pre>n</pre>e&, and their
vocalist was a girl by the name of "FES"&.

For the moment&, wanting to find out how they were connected to
precognition&,
I picked the very top thread&, "【Predictions&, Prophecies】All About
Phantasm【New Gen】43" and started skimming it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE03", 500, 0, false);
	Wait(500);

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
	CreateTexture("背景９", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text900]
　　　 <FONT size="26" incolor="#ff0000">【Predictions&, Prophecies】All About Phantasm【New Gen】43</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("【1:538】");
	TypeBoard(1,null);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>525</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(T) 10:24:27  <FONT incolor="#0000ff"><U>ID:</U></FONT>O983t+Tt
Calm down&, guys(-_-)
For now&, just go to the show on Sunday
And enjoy FES-sama's Black Mass to the fullest
Otherwise&, you'll get staked to death lol
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(1,null);//――――――――――――――――――――――――――――――

//ＴＩＰＳ//黒ミサフラグ
	#TIPS_黒ミサ = true;

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("背景９", 0, true);


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>526</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(T) 10:25:27  <FONT incolor="#0000ff"><U>ID:</U></FONT>O983t+Tt
I read the lyrics&, but I couldn't really take them in
They say stuff too vaguely&, makes for a pretty shitty prophecy
But spare me from being staked&, heh
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>527</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 10:40:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>e7dNY8Ks
lol&. Precognition&, prophecies&, you're making too big a deal out of it
She's not Nostradamus&. Just enjoy the music
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>528</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 10:49:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>RiFvdjz1
I don't mind FES's lyrics
New Gen indeed
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>529</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 11:54:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>yTZXOh31
All people talk about is FES
RYO wrote the songs&, what about him （´・ω・） Poor guy
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>530</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［age］：200X/10/7(S) 13:17:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>5fW1O7Mv
FES-tan (;´Д`)ﾊｧﾊｧ
Got tricked into finding the meaning of life in her lyrics
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//ＴＩＰＳ//儲フラグ
	#TIPS_儲 = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>531</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 14:04:05  <FONT incolor="#0000ff"><U>ID:</U></FONT>LGuS9tPg
FEStards are fucking nasty
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>532</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［age］：200X/10/7(S) 14:17:38  <FONT incolor="#0000ff"><U>ID:</U></FONT>Zxe5HzC7
Even so&, I want FES-sama to deride me in her cool voice
while grinding her boots into my ass
till it hurts so much it feels like my eyes are gonna fall out
Then get drunk on the feeling of stopping at the last moment
like&, will she spit on my face from above or not
I want her to slowly cu<pre>t</pre> my throat apart with a knife
I want to breathe my last as she says&, you're an eyesore
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>533</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 14:59:09  <FONT incolor="#0000ff"><U>ID:</U></FONT>i05H9ght
*raises hand* FES-tan is my wife
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>534</U></FONT>  Name:<FONT incolor="#228b22">A Nameless ORacle</FONT>［age］：200X/10/7(S) 15:39:40  <FONT incolor="#0000ff"><U>ID:</U></FONT>PxKlJxQv
<FONT incolor="#0000ff"><U><PRE>>>532</PRE></U></FONT>
　
Save that for the masochist thread
Also&, FES is my wife
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>535</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 15:41:00  <FONT incolor="#0000ff"><U>ID:</U></FONT>RwNCA7t0
Don't bump the thread
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//ＴＩＰＳ//洗脳フラグ
	#TIPS_洗脳 = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>536</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［age］：200X/10/7(S) 16:00:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>otG3PXDG
<FONT incolor="#0000ff"><U><PRE>>>510</PRE></U></FONT>
This what they mean by the New Gen prophecy?
　
　
Strike the stake  Strike the stake  Tear open the darkest night  Bathe in moonlight
Thousands of hammers  Become your pain  And are now released
At last screams float in space  The night sky will surely run red
With the cross-shaped stake as your strength  You will finally reach sacred land
　
By the way&, I'm anti-Phanta 凸(-_-#)
Fanboys are scary&, lol
Aren't you all getting brainwashed?
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>537</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 16:12:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>EfryPhhD
<FONT incolor="#0000ff"><U><PRE>>>536</PRE></U></FONT>
　
Idiot&, you're gonna get erased&, haha
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>538</U></FONT>  Name:<FONT incolor="#228b22">A Nameless Oracle</FONT>［sage］：200X/10/7(S) 16:38:01  <FONT incolor="#0000ff"><U>ID:</U></FONT>c4TD+zP9
<FONT incolor="#0000ff"><U><PRE>>>536</PRE></U></FONT>
　
Don't expose the lyrics&, stupid
Really can't read between the lines&, kids these days
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


//※200X年にしてます
//>>532は縦読みです。気付く人は気付きます。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900090ta">
"Cross-shaped stake&.&.&."

These lyrics&.&.&.

No matter what&, I couldn't believe they signified anything other than
the "staking" I'd seen with my own eyes&.

Furthermore&, these lyrics were from a song that had come out two
months ago&.
In other words&, she hadn't written them after the "staking" murder
took place&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900100ta">
"Is this a prophecy&.&.&.?"

Was it a mere culmination of coincidences?
Or was Phantasm&, too&, among the demon girl's underlings?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景１", 0, 0, null, true);
	Fade("検索", 0, 0, null, true);
	CreateTexture("背景９", 100, 0, 0, "SCREEN");

	EndBoard();
	FadeDelete("背景９", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text907]
Reading the log in more detail revealed the startling fact that all
three "New Gen" incidents had been "prophesized" in lyrics beforehand&.

Except the lyrics of the songs predicting the "group dive" and the
"pregnant man" hadn't been posted on @channel&.

Whatever the case might have been&, people seemed to think you
shouldn't upload them&.
If you wanna know that bad&, go to one of their shows and buy their
album&, they were saying&.

In any event&, those online were going wild trying to figure out what
kind of killing method would be used in the next "New Gen" case&,
based on the lyrics for all the songs Phantasm had released up until
the present&.

Ever since the "New Gen" cases had started&, their independently
released album had been selling like hotcakes and parts of the media
increasingly began to adopt them as "The Goth punk band currently
experiencing a cult-like popularity among Shibuya's young people&."

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Fade("背景１", 300, 1000, null, true);}
FES was the one who wrote the lyrics&. Apparently it was pronounced
"Feh-su&." Her real name remained undisclosed&.

Maybe she was that demon girl&.

Then there wouldn't be anything odd about her ability to predict the
incidents several months in advance&. After all&, she herself was the
perpetrator&.

{	CreateTextureEX("検索", 100, 0, 0,"cg/bg/bg011_01_1_検索欄UP_a.jpg");
	Fade("検索", 0, 1000, null, true);
	Wait(500);}
I tried running an image search&, but I couldn't find any photos of
FES's face&. They were all cell phone pics taken during concerts&, so
shaky that I couldn't discern anything about what she looked like&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900110ta">
"Haa haa&.&.&. Dammit&.&.&."

I wiped the sweat seeping out of my forehead with the hem of my
T-shirt&.

Irritation and terror&, the feeling that everything around me was a
lie&, the feeling that I didn't want to see anything&.
A whole range of emotions mixed together inside me&, making my breath
grow tight&. I'd been breathing harshly this whole time&.

{	CreateSE("SE02","SE_日常_PC_キー叩く_中");
	SoundPlay("SE02", 0, 1000, false);}
In any case&, I wanted to see FES's face for myself&. With trembling
fingers&, I typed at my keyboard&, heading for Phantasm's official site&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
//イメージＢＧ//ＰＣ画面（ファンタズム公式サイト）
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg125_01_3_PC画面ファンタズム公式_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
What showed up was a plain-looking site with black as its basic
theme&. The words were a uniform scarlet&, giving off a strange or
perhaps frightening atmosphere&.

The site contained almost no news and not a single photograph&. All
that was written there was information about their shows and their
discography&. There wasn't a single bit about band members' profiles
or the lyrics to their songs&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900120ta">
"Haa&.&.&. haa&, I guess a criminal wouldn't want pictures of her
face going around the Net&.&.&."

She sure knew what she was doing&.&.&.

When I looked at their itinerary of shows&, it appeared that they
performed about once every two weeks&. Their next live performance
was&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900130ta">
"The day after tomorrow&.&.&."

If I went to see it&, I'd be able to confirm whether or not FES was
the demon girl&.
But once I confirmed it&, where would that get me?

Would I give FES over to the police?
Would I weep and plead with her not to get me involved?
Would I go bearing a cross and pretend to perform an exorcism?

All those options were asking the impossible&.&.&.

She was a demon&. A nasty otaku like me stood no chance of surpassing
her&.

And if I lost to the demon girl&, I'd die&.
My body would metamorphose into a ruthless work of art&, and I'd get
put up on some Wiki site as one of the "New Gen" cases&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Fade("背景１", 0, 1000, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900140ta">
"I&, I don't want that!"

I didn't&, but if things continued this way&, I'd never understand how
I had ended up as part of the image data "Shogun" had sent me&.

But if FES had nothing to do with the demon girl&, maybe I could ask
her for help&, and find some way to fight back&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900150ta">
"But I can't&.&.&. I could never go to a concert&.&.&."

In my whole life up until now&, I'd never gone to one even once&.
It'd be the equivalent of playing an away game&.
Concerts were small and dark and noisy and packed with people&. Simply
imagining it made me nauseous&.

At a loss for what to do&, I held my head&.

{	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);}
As the tingling sensation on the back of my neck went on and on&, it
changed from a numb pain to a scorching pain&, as if my skin were
burning&.
And even if I turned around&, no one was there&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900160ta">
"Uuh&.&.&. Just stop it&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/center.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
I squeezed my eyes shut and waited fervently for my sense of the
"gaze" to vanish&.

I wouldn't stand for having to fret about this sensation for the rest
of my life&.
Someday the gaze alone might be enough to kill me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900170ta">
"Haa&, haa&.&.&. Th&, think&, Takumi&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03900180ta">
"Think of something you can do about this&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(2000);
	Wait(3000);

//～～Ｆ・Ｏ

}