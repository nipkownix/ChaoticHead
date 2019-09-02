//<continuation number="250">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_121_マグネタイトヴァレイ";
		$GameContiune = 1;
		Reset();
	}

		ch06_121_マグネタイトヴァレイ();
}


function ch06_121_マグネタイトヴァレイ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1500);

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋
//※可能ならこの時点で拓巳の部屋の散乱した床に、見慣れないダンボール箱が置いてあるようにする。気付く人は気付く。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I was a little dazed&, after parting with Sena&, but soon I returned
to myself and dashed back here&.

Happily&, I didn't encounter either "Shogun" or Yua&.

In the end&, I'd gone home without meeting Rimi&.

Because of the commotion over Ayase and the midday earthquake&, school
must have canceled classes early and sent the other students home&.

If I waited a little longer&, maybe Rimi would come visit me&. Until
then&.&.&. I probably had no choice but to endure the fear on my
own&.

To continue averting my eyes from my anxiety&, I decided to use my
recovered PC to gather information&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text801]
The little light on my cell phone&, which I'd left next to the
monitor&, was blinking&.

When I opened it&, I had a new email&.
I'd thought maybe Rimi had contacted me&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//拓巳のケータイ


	CreateSE("携帯ボタン","SE_日常_携帯ボタン押す");
	MusicStart("携帯ボタン", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("携帯ボタン","SE_日常_携帯ボタン押す");
	MusicStart("携帯ボタン", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateTextureEX("七海メール内容", 100, 0, 0, "cg/bg/bg157_02_1_七海メール_a.jpg");
	Fade("七海メール内容", 0, 1000, null, true);
	Wait(3000);

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//以下、メール文章ですがＢＧ指定がありませんので、テキストで括ります
//※以下、七海からのメール
From : nana-iiko-iiko@waves&.ne&.jp
Subject : Today at school!

Something amazing happened at school today!
Someone tried to kill herself by jumping off the roof! It freaked me
out&, and I was really scared&.&.&. *sob* （’_’、）
I wonder if she's okay&.&.&.
Were you at school when it happened?
Oh&, and that earthquake was unbelievable&, too&. It made my head
super-double ache&. I wonder&, what was it? (;_;?)
//※以上、七海からのメール
//以上、メール文章ですがＢＧ指定がありませんので、テキストで括ります

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12100010ta">
"&.&.&.&.&.&.&."

So she'd kind of enjoyed being part of the peanut gallery&. Congrats
to her&.
I didn't send a reply&, of course&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（ネットブラウザ）

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg011_01_1_検索欄UP_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	Delete("背景２");
	Delete("七海メール内容");
	Wait(500);

	CreateSE("SE02","SE_日常_PC_マウスクリック02");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I had a go at looking Ayase up online&. As before&, I couldn't connect
to Phantasm's official home page&.

No online newspapers had reported on her&.

Well&, they must have their hands full with the earthquake that had
rocked Shibuya&, and they probably couldn't be bothered with the
failed suicide attempt of some indie band's vocalist&.

At the moment&, I didn't have any way to find out whether or not Ayase
was all right&.

Much more information had been determined with respect to the
earthquake since the last time I'd checked&.

The number of deaths had risen to 118&, and there were currently over
300 injured&. To think that the fatalities would exceed three
digits&.&.&.

The epicenter was in Shibuya&, and surprisingly&, the casualties were
almost wholly restricted to the Shibuya region&. The earthquake had
been magnitude 5&.

There were also articles stating that most of the magnetic devices
throughout Shibuya had been damaged&. When I considered the fact that
there were many other people out there who had suffered through
tragedies like mine&, frustration surged up in me yet again&.

It was a tragedy indeed&.

My precious moe art collection and my eroge save data
Would never come back to me for all eternity&.&.&. Haa&.

In any case&, I couldn't think of it as having been an ordinary
earthquake&.

It was utterly abnormal for there to be 118 deaths&.

That abnormality&, of course&, had become a hot topic on the Net&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 500, 0, 0, 1000, null, false);

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
	CreateTexture("背景９", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text900]
　　　 <FONT size="26" incolor="#ff0000">【Earthquake】Magnitude 5 earthquake in Shibuya ・ multiple
fatalities</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("【1:687】");
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>684</U></FONT>  Name: <FONT incolor="#228b22">Sketchy editor (Tokyo area)</FONT>［age］：200X/10/27(M) 17:06:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>KibAyAsHI
Didn't "Whose eyes are those eyes" cause this earthquake?
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>685</U></FONT>  Name: <FONT incolor="#228b22">Plumber (Alaska)</FONT>［age］：200X/10/27(M) 17:07:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>FoxnWoV91
<PRE>Ω ΩΩ< </PRE>Wh&, what're you saying-!!
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>686</U></FONT>  Name: <FONT incolor="#228b22">Sea angel breeder (West Kantou)</FONT>［age］：200X/10/27(M) 17:08:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>Wr3mqsBI0
Whose eyes are those eyes  AWESOOOOMMMEEE!!1!!11
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>687</U></FONT>  Name: <FONT incolor="#228b22">Minister of Education (Iriomote Island)</FONT>［age］：200X/10/27(M) 17:08:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>GaF0rUkB4
<FONT incolor="#0000ff"><U>>>684</U></FONT>
That's it! That's the reason 118 people died in a magnitude 5
earthquake&, lololololol urgh lolololol
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("背景９", 0, true);

//画面パンして拓巳の視線をさまよわせる

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Dammit&.&.&. how carefree of them&.&.&.

I thought back over the moment of the earthquake&.

At the time&, an astounding impact had struck me&.

A sensation I'd never tasted before in my life&, as though my head
were boiling&, as though it were exploding&.

Having to take something like that&.&.&. it wouldn't be odd if you
died from shock&.

I watched the news on TV as well as looking online&.

My PC has a TV tuner attached to it&. That's why I don't need a TV in
my room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（ニュース番組）

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateTextureEX("背景２", 100, 0, -80, "cg/bg/bg158_01_1_ニュース地震_a.jpg");
	EndBoard();
	Fade("背景２", 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//キャスターＡ＝女
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch06/12100020ka">
"What we currently know is that it has resulted in an unusually large
number of victims: 118 fatalities and over 300 injured&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch06/12100030ka">
"Now&, it seems that we've managed to connect to our crew at the
Shibuya station plaza&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch06/12100040ka">
"Shimatani-san&, what's the situation over there?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//画面エフェクト//砂嵐（チャンネル変えてることを意味してます）
//	CreateTexture("砂嵐", 100, 0, 0, "cg/bg/bg158_01_1_ニュース地震_a.jpg");

	Delete("@text006");

	CreateMovie("砂嵐", 100, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("砂嵐", 0, 1000, null, true);

	CreateSE("SE02","SE_日常_携帯_ノイズ");
	SoundPlay("SE02", 0, 1000, false);
	Request("砂嵐", Start);
	Wait(1000);
	Delete("砂嵐");

//	CreateColor("砂嵐", 150, 0, 0, 800, 600, "Black");
//	CreateColor("砂嵐２", 100, 0, 0, 800, 600, "#666666");
//	DrawTransition("砂嵐", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐２", 50, 500, 0, 100, null, "cg/data/noize.png", false);
//イメージＢＧ//ＰＣ画面（ニュース番組）
//可能ならイメージＢＧの中身にも変化を

	SoundPlay("SE02", 0, 0, false);
	FadeDelete("砂嵐", 0, 0, null, true);
	CreateTextureEX("背景１", 100, 0, 50, "cg/bg/bg158_02_1_ニュース地震_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//コメンテーター１、２ともに男
//【コメンテーター１】
<voice name="コメンテーター１" class="コメンテーター１" src="voice/ch06/12100050c1">
"A magnitude 5 earthquake also took place in Tokyo at 2005&. Why&,
when there were zero deaths back then&, we have over a hundred emerged
this time around?"

{	Move("背景１", 1000, @0, @-150, Dxl1, false);}
//【コメンテーター２】
<voice name="コメンテーター２" class="コメンテーター２" src="voice/ch06/12100060c2">
"The number of victims of earthquake doesn't necessarily correspond to
its magnitude&. Various factors must be taken into account―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text007");

	CreateMovie("砂嵐", 100, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("砂嵐", 0, 1000, null, true);

	CreateSE("SE02","SE_日常_携帯_ノイズ");
	SoundPlay("SE02", 0, 1000, false);
	Request("砂嵐", Start);
	Wait(1000);
	Delete("砂嵐");


//画面エフェクト//砂嵐
//	CreateColor("砂嵐", 150, 0, 0, 800, 600, "Black");
//	CreateColor("砂嵐２", 100, 0, 0, 800, 600, "#666666");
//	DrawTransition("砂嵐", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("砂嵐２", 50, 500, 0, 100, null, "cg/data/noize.png", false);

//イメージＢＧ//ＰＣ画面（ニュース番組）
	SoundPlay("SE02", 0, 0, false);
	FadeDelete("砂嵐", 0, 0, null, true);
	CreateTextureEX("背景２", 100, 0, -120, "cg/bg/bg158_03_1_ニュース地震_a.jpg");
	Fade("背景２", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//キャスターＢ＝男、キャスターＣ＝女
//【キャスターＢ】
<voice name="キャスターＢ" class="キャスターＢ" src="voice/ch06/12100070kb">
"We are still lacking detailed information about the condition of the
wounded&, taken to hospitals&, and about the cause of death for those
who passed away&."

//【キャスターＢ】
<voice name="キャスターＢ" class="キャスターＢ" src="voice/ch06/12100080kb">
"In respect to all magnetic devices&, broken at the heart of Shibuya&,
we'd like to refer to the experts&."

{	Move("背景２", 3000, @0, @100, AxlDxl, false);}
//【キャスターＣ】
<voice name="キャスターＣ" class="キャスターＣ" src="voice/ch06/12100090kc">
//◆「はやしばら・たいぞう」「おざわ・みきひと」
"We turn to Hayashibara Taizou of the Geological Industries
Laboratory&, and Ozawa Mikihito of the Geological Survey Foundation's
Environmental Center&."

//【キャスターＢ】
<voice name="キャスターＢ" class="キャスターＢ" src="voice/ch06/12100100kb">
"Hayashibara-san&, what could be the reason behind the severe damage
to magnetic devices that took place during this earthquake?"

//◆深刻な感じで
//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100110hs">
"Before that&, what I'd first like you to know is that there is
magnetite located about 200 meters below the Shibuya region&.&.&.
Eh~&, that is&, a geological strata with large deposits of naturally
occurring magnets&."

//◆深刻な感じで
//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100120hs">
"Eh~&, in terms of how one would categorize the strata&, it's igneous
rock&, but we call this area&.&.&. 'Magnetite Valley&.'"

//◆深刻な感じで
//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100130hs">
"A valley of magnets within the earth&. As the name implies&, it's a
considerably large-scale vein of ore&, or&, as we call it&, a dike&."

//◆深刻な感じで
//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100140hs">
"And here&, you see&, when you add in a tremendous stimulus like the
earthquake that just took place&, there's nothing strange about the
idea of its influence&, eh~&, dealing out fatal damage to magnetic
media located on the surface&, especially the parts of them devoted to

recording data&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//◆怒っているように
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100150oz">
"It is utterly ridiculous&."

//【キャスターＣ】
<voice name="キャスターＣ" class="キャスターＣ" src="voice/ch06/12100160kc">
"You have a different opinion&, Mr&. Ozawa?"

//◆深刻な感じで
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100170oz">
"Yes&, it's a fact that a vast dike of magnetite is located under
Shibuya&."

//◆深刻な感じで
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100180oz">
"But the prevailing view is that this collection of magnetite―which
is so weak&, you can hardly call them magnets―doesn't possess
sufficient power to disrupt magnetic media on the surface&."

//◆深刻な感じで
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100190oz">
"In actuality&, magnitude 5 earthquakes have broken out here countless
times in the past&. Those past examples brought with them nothing
resembling the casualties we see now&."

//◆深刻な感じで
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100200oz">
"Therefore&, I believe it's only proper to think that the cause must
lie elsewhere&."

//◆ムッとして
//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100210hs">
"You say that&, but&, eh~&, it's also a fact that the abnormal number
of victims this time can't be accounted for by a mere earthquake&."

//【林原】
<voice name="林原" class="林原" src="voice/ch06/12100220hs">
"Since most people in Shibuya claim to have had headaches&, the
possibility of it being connected to magnetite is undoubtedly―"

//◆興奮して
//【小沢】
<voice name="小沢" class="小沢" src="voice/ch06/12100230oz">
"Do you mean to assert that the likes of a magnetic field could kill a
hundred people!?"

//◆小沢を遮って
//【キャスターＢ】
<voice name="キャスターＢ" class="キャスターＢ" src="voice/ch06/12100240kb">
"And now&, to our commercial break&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面がパンして拓巳は視線をさまよわせる

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

	CubeRoom4("ルーム", 100, 0);
	MoveCube("ルーム", 0, @0, @0, @-150, null, true);
	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);
	Fade("ルーム", 300, 1000, null, false);
	MoveCube("ルーム", 500, @0, @0, @150, Dxl2, true);

	Wait(500);

	MoveCube("ルーム", 1000, @0, @30, @0, Dxl2, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12100250ta">
"Ultimately&, they don't know anything detailed&.&.&."

They'd completely disregarded how&, right after the earthquake&, a
vast white cloud had risen over Shibuya&, as well as the fact that the
sky had turned white&.

Though at first&, everyone had made sure to report about it&.

It creeped me out&, the way they acted as if it hadn't happened in the
first place&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	Wait(2000);

}