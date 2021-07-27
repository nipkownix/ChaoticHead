//<continuation number="70">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_046_ヴァンパイ屋事件";
		$GameContiune = 1;
		Reset();
	}

		ch02_046_ヴァンパイ屋事件();
}


function ch02_046_ヴァンパイ屋事件()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ＢＧ//黒

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
That night&, another grotesque incident took place&.
The fourth New Gen case&.

As usual&, Grim had been stocking up on the latest news while I played
ESO&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/sblind.png", true);

	Wait(1000);

	CreateTexture("背景１", 25000, 0, 0, "SCREEN");
	Delete("ナイトハルト");
	MmoMain(0,50,"cg/sys/mmo/エンスー3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("背景１", 500, true);

	Wait(500);
	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

	Wait(500);

//イメージＢＧ//ＰＣ画面（エンスープレイ中）
//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text002]
Neidhardt>Hey&, Grim
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text003]
Neidhardt>You are pretty late today
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");

	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text004]
Grim>Whose eyes are those eyes?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//エンスーＣＨＡＴ終了

	CreateTextureEX("背景１", 2000, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//ＳＥ//心臓の鼓動

	CreateSE("SE03","SE_人体_心臓_鼓動");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600010ta">
"&.&.&.!"

For a second&, I doubted my own sight&.

How&.&.&. did Grim know that phrase&.&.&.
In my bewilderment&, my fingers trembled against the keyboard&.
I didn't know what kind of answer to give Grim&, and it was all I
could do to follow his words with my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景１", 200, 0, null, true);

	Wait(1000);

//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text006]
Grim>The fourth New Gen incident happened （ ＾ω＾）
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text007]
Grim>I was following the online parties about it this whole time
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text008]
Grim>Man&, things've really gotten going in Shibuya
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text009]
Grim>It's crazy bad this time&, too&, heh
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2200);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text010]
Grim>All the blood got sucked out of the victim's corpse
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text011]
Grim>He was collapsed in one of the bathrooms at Inokashira Station
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text012]
Grim>Dude&, the body is amazing!
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2300);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text013]
Grim>All its skin turned green!
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(1800);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text014]
Grim>Freeeeeaky! Seriously freeeeeaky! (;´Д｀)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text015]
Grim>Lately I've started thinking the occult theories might not be off the mark
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1700);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text016]
Grim>A human being couldn't pull off this kind of crime!
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3000);

//エンスーＣＨＡＴ終了
	CreateTextureEX("背景１", 2000, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 200, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
Sitting in front of my PC&, I bit my lip&.

My head was threatening to start imagining it&. I somehow managed to
shake off the visions&.
For the time being&, I'd better have a mouthful of Coke and regain my
composure&.

Dammit&, that ass Grim definitely raised the subject that way on
purpose&, as if to ambush me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Fade("背景１", 200, 0, null, true);

	Wait(500);

//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text018]
Grim>Huh? Huh?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text019]
Grim>No reaction? (´・ω・｀)
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text020]
Neidhardt>How do you know so much about it?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text021]
Neidhardt>It's like you've seen it in person&, man
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1200);
	TypeMmo("0");

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text022]
Grim>Well&, something along those lines
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text023]
Grim>So you're not interested&, same as before?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text024]
Grim>In New Gen&, I mean
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text025]
Neidhardt>If it's a matter of chasing New Gen news
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text026]
Neidhardt>I might as well go hunting in ESO instead
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,800);
	TypeMmo("0");

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text027]
Grim>That's Neidhardt der Blitzschnelle for ya
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2200);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text028]
Grim>You can pull off gaming marathons {#TIPS_廃人プレイ = true;}the
rest of us wouldn't even dream of!
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text029]
Grim>That's what leaves me in shock & awe of you!
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//エンスーＣＨＡＴ終了

	CreateTextureEX("背景１", 2000, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 200, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text030]
I didn't want to discuss the topic of New Gen&, so I did my best to
distract him into ending this aspect of the conversation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（エンスープレイ中）
//エンスーＣＨＡＴ開始

	Fade("背景１", 200, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text031]
Grim>By the way&, take a look at this for me
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//※ＵＲＬは後日再調整
//わざと「ところでこいつを見てくれ」です

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text032]
<pre>Grim>http://page16.auctions.Taboo.co.jp/jp/auction/u15524569
</pre>
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1200);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text033]
Grim>Whaddaya think?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text034]
Neidhardt>I get the sense that&.&.&. you're baiting me&.&.&.
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,1100);
	TypeMmo("0");

	Wait(2000);

//エンスーＣＨＡＴ終了
	CreateTextureEX("背景１", 2000, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 200, 1000, null, true);

//おがみ：クリックが二回必要
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text035]
Last time this happened&, he'd gotten me all worked up by acting like
it was a guro pic&, and then it turned out to be some stupid doodle&.
The opposite was more than possible&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景１", 200, 0, null, true);
	Wait(1000);

//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text036]
Grim>Huh&, you really don't know?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text037]
Neidhardt>What?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,500);
	TypeMmo("0");

	Wait(2000);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text038]
Grim>Could it be that you're actually pretty uninformed?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text039]
Neidhardt>Shaddup
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,400);
	TypeMmo("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text040]
Neidhardt>So&, what is it?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(1,1,600);
	TypeMmo("0");

	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text041]
Grim>What if I said it had to do with your precious Seira-tan?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3500);

//エンスーＣＨＡＴ終了

	CreateTextureEX("背景１", 2000, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Fade("背景１", 200, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text042]
For real!?
Then I had no choice but to look at it!

Well&, going by the URL&, the link appeared to lead to an online auction&,
so it couldn't be anything so bad as to make my mental browser crash&.

Getting a little excited&, I opened the link&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateSE("SE02","SE_日常_PC_マウスクリック");
	CreateSE("SE03","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Wait(150);
	SoundPlay("SE03", 0, 1000, false);


	Wait(500);

//イメージＢＧ//ＰＣ画面（ネットブラウザ）
//※ネットオークションのページが表示される。オークションの見出しとして大きめのフォントで「Ｂ型の血液が不足しています！」と表示
//おがみ：後でBG差し替え

	CreateTextureEX("背景２", 2000, 0, 0, "chaotic/bg/bg128_01_3_ネットオークション_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text043]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600020ta">
"Hm?"

"Supplies of Type B blood are currently inadequate"&.&.&.?

It felt kind of like&.&.&. I'd seen this headline somewhere before&.
Deja vu again&, huh?

//※わざと「どこでつか」です
//おがみ：スクロールホイールSEほし～
No&, more importantly than that&, where's my fappable Seira-tan pic!?
Rolling the wheel of my mouse&, I made the page scroll down&.

//※可能ならブラウザウインドに表示されている内容がスクロールして、ＣＧ表示
//ＣＧ//ヴァンパイ屋事件
//一瞬表示
//おがみ：ヴァンパイア事件BG差し替え
{	CreateTextureEX("背景１", 2000, 0, 0, "chaotic/bg/bg128_01_3_ネットオークション_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Move("背景１", 800, @0, @-600, null, true);
	CreateSE("SE02","SE_衝撃_衝撃音02");
	SoundPlay("SE02", 0, 1000, false);
	Fade("背景２", 0, 0, null, true);
	CreateSE("SE03","SE_人体_心臓_鼓動_loop");
	SoundPlay("SE03", 0, 1000, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600030ta">
"&.&.&.!"

{	MusicStart("@CH01", 2000, 1000, 0, 1000, null, false);
	Fade("背景１", 0, 0, null, true);}
//イメージＢＧ//ＰＣ画面（エンスープレイ中）
What showed up on the monitor without any warning
Was instantly recognizable as a guro image&,

And I hastily returned my gaze to my left-hand monitor and closed the
browser window&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600040ta">
"Haa&.&.&. Haa&.&.&."

The guro image had been displayed on the monitor for less than three
seconds&. The amount of time I had seen it squarely with my own eyes
was hardly a full second&. Yet despite that―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text044]
Grim>It's a photo of the body from the fourth New Gen case
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text045]
Grim>Before the mass media reported on the incident
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text046]
Grim>It showed up in an auction like any other sample pic
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text047]
Grim>They were attaching a price to the victim's wretched body
itself
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text048]
Grim>In short&, the seller is the true New Gen criminal
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text049]
Grim>Amazing&, right?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text050]
Grim>The seller's name is "Vampyre"
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text051]
Grim>Though it's just a throwaway ID
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text052]
Grim>The Net's already in an uproar
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text053]
Grim>It's getting posted at all kinds of image boards
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text054]
Grim>People are already making memes out of it
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);

//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text055]
Grim>They're{#TIPS_職人 = true;} hard at work&, lol
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//エンスーＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text056]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600050ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);


//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text057]
Grim>So&, didja see the dying message?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text058]
Grim>In the middle of that pic
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//エンスーＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text059]
The dying&.&.&. message&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//エンスーＣＨＡＴ開始
//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text060]
Grim>The victim wrote it on the wall with blood
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1800);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text061]
Grim>So that kind of stuff really happens
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text062]
Grim>Then again&, the criminal might've done it himself for fun
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(3000);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text063]
Grim>Heeey&, Neidhardt-saaan?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE @box02>
[text064]
Grim>Your screen frozen?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundMmo(0,0,false);
	TypeMmo("500");

	Wait(1500);

//エンスーＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text065]
The dying&.&.&. message&.&.&.

I'd only seen the picture for an instant&.
Yet despite that&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600060ta">
"It's a game&.&.&. A world like this&, it's fictional&.&.&. It has
to be the world of a game&.&.&."

The message like a dying scream&, drawn on the wall in misshapen red
letters&, had seared itself onto my brain&.&.&.

Regardless of how I tried not to think about it&, the individual
letters came floating up on the backs of my eyelids one by one&,
calling out to me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04600070ta">
"Why did those words&.&.&. Why did those words show up here&.&.&."


I was familiar with these words&.
I often muttered them&.

A question aimed at no one&.
A little while ago&, it had been the very first thing Grim said to me
when he entered ESO&.

Words that seemed utterly common&.&.&.
Yet you would never have the chance to use them in the course of your
ordinary everyday life&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//おがみ：一瞬ヴァンパイア事件画像を出して、ダイイングメッセージ出す予定
//おがみ：両方後で差し替え

	Delete("MmoWindow");

	Fade("背景１", 0, 1000, null, true);

	Wait(500);


	MusicStart("@CH*", 200, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	Wait(1500);

	CreateTextureEX("背景２", 2000, 0, 0, "cg/bg/bg128_02_3_ネットオークション_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	CreateSE("SE02","SE_衝撃_衝撃音01");
	SoundPlay("SE02", 0, 1000, false);

//イメージＢＧ//ダイイングメッセージ
//血で描かれた『その目だれの目？』
//ＳＥ//ドーン！
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text066]
Whose eyes are those eyes?{	Wait(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	//Wait(5000);

	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

//しばらくウェイトしつつＦ・Ｏ～～

	ClearAll(3000);

	Wait(3000);


//第２章　ＥＮＤ

}

