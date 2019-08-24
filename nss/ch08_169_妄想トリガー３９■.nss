//<continuation number="650">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_169_妄想トリガー３９■";
		$GameContiune = 1;
		Reset();
	}

		ch08_169_妄想トリガー３９■();
}


function ch08_169_妄想トリガー３９■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Stand("bu梨深_制服_通常","normal", 250, @50);
	FadeStand("bu梨深_制服_通常_normal", 0, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１３へ
//ネガティブ妄想→分岐１４へ
//妄想しない→分岐１５へ

if($妄想トリガー通過３９ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー３９ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３９ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３９ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３９ == 2)
{
//☆☆☆
//分岐１３
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");

	Stand("bu梨深_制服_通常","normal", 250, @50);
	FadeStand("bu梨深_制服_通常_normal", 0, true);

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900010ri">
"Yeah&, okay&."

{	Stand("bu梨深_制服_通常","happy", 250, @50);
	FadeStand("bu梨深_制服_通常_happy", 200, false);
	DeleteStand("bu梨深_制服_通常_normal", 300, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900020ri">
"Say&, will you introduce me to your family?"

{	MusicStart("@CH05",0,1000,0,0,null,true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900030ta">
"Eh?"

Rimi wore a slightly impish expression as she took a peek at my face&.

{	Stand("bu梨深_制服_通常","normal", 250, @50);
	FadeStand("bu梨深_制服_通常_normal", 200, false);
	DeleteStand("bu梨深_制服_通常_happy", 300, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900040ri">
"If we go to your house&, won't we run into them?"

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900050ri">
"I was wondering what you were planning on doing about it&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900060ri">
"So&, what'll it be?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900070ta">
"Err&.&.&.&."

Weren't those sorts of events supposed to take place after you become
boyfriend and girlfriend?
Yet Rimi and I weren't in that kind of relationship now&.

Hold up&, what's with the "now"?

Did I think there was a possibility of us becoming a couple somewhere
down the line?

Sure&, Rimi was awfully friendly toward me&, but when you get down
to it&, I'm a dirty otaku&, you know&.&.&.

There was no point in expecting something&.
Give it a rest&. Don't think so highly of yourself&, me&.

{	Stand("bu梨深_制服_正面","hard", 250, @50);
	FadeStand("bu梨深_制服_正面_hard", 200, false);
	DeleteStand("bu梨深_制服_通常_normal", 300, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900080ri">
"Taku&. C'mon&, tell me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900090ta">
"Ah&, eh&, uhh&.&.&.&."

How should I respond?

If I said I would introduce her to them&, I felt like it'd be obvious I was getting ahead of myself&.

If I said I wouldn't introduce her to them&, it'd hurt Rimi's
feelings&.&.&.&.

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900100ri">
"Ahh&, jeez&, how exasperating&. At this point&, I might as well go ahead
and say it straight out&."

{	MusicStart("@CH05",500,0,0,0,null,true);
	Stand("bu梨深_制服_通常","rage", 250, @50);
	DeleteStand("bu梨深_制服_正面_hard", 200, false);
	FadeStand("bu梨深_制服_通常_rage", 300, false);
	Move("bu梨深_制服_通常_rage", 100, @0, @-20, Dxl1, true);
	Move("bu梨深_制服_通常_rage", 100, @0, @20, Axl1, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900110ri">
"Introduce me!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900120ta">
"Su&, sure&."

Succumbing to surprise&, I nodded&.
But Rimi seemed satisfied with this answer of mine&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_通常_rage", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【七海】
<voice name="七海" class="七海" src="ch08/16900130na">
"Just as planned!"

All of a sudden&, a familiar voice reached my ears&.

{	CreateSE("SE03","SE_日常_物音");
	SoundPlay("SE03", 0, 1000, false);
	Wait(500);
	Stand("st七海_制服_通常","normal", 200, @-50);
	FadeStand("st七海_制服_通常_normal", 500, true);}
When&, surprised&, I looked in the direction the voice came from&, for
some reason Nanami was poking her head out of the shadow of the
container housing&, with a smile on her face&.  

{	MusicStart("@CH08",0,1000,0,0,null,true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900140ta">
"Na&, Na&, Nanami&.&.&.&.!?"

Why was Nanami here?

On top of that&, she was excited and smiling&, as if the dire voice I'd
heard through the phone had come from a different person altogether&.

Bewilderment made the inside of my head go white&.
Disregarding my discombobulation&, Nanami came running over on light
footsteps&.

{	DeleteStand("st七海_制服_通常_normal", 300, true);
	CreateSE("SE03","SE_人間_動作_手_はたく");
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev080_01_1_梨深七海ハイタッチ_a.jpg");
	DrawTransition("背景２", 300, 0, 1000, 100, null, "cg/data/light6.png", true);
	SoundPlay("SE03", 0, 1000, false);}
//【七海】
<voice name="七海" class="七海" src="ch08/16900150na">
"Yay!"

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900160ri">
"Yay!"

She exchanged a high five with Rimi&.

Eh&, why?

From her attitude&, it almost seemed like she knew Rimi&.
I hadn't heard anything about these two knowing each other&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【七海】
<voice name="七海" class="七海" src="ch08/16900170na">
"Did I surprise you?"

//【七海】
<voice name="七海" class="七海" src="ch08/16900180na">
"The truth is&, eeeverything was part of the battle plan I made
with Rimi-san&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900190ta">
"Ba&, battle plan&.&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="ch08/16900200na">
"Yeah! It's named 'Operation Let's Make Rimi-San And Bro's Relationship An Established Fact&.'"

//【七海】
<voice name="七海" class="七海" src="ch08/16900210na">
"You're so shy&, and you weren't noticing Rimi-san's feelings at all&, so I helped her out&."

No&, no way&.&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900220ta">
"Th&, then&, your&.&.&.&. the bandage on your wrist&, and the phone call from before&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch08/16900230na">
"All part of the plan&. But cause you got seriously worried about me&, I almost burst out laughing&. Ahaha&."

Nanami smiled without a trace of timidity&.
It went straight to my head&. You little bitch&.&.&.&.!

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900240ri">
"Sorry for tricking you&, Taku&."

//【七海】
<voice name="七海" class="七海" src="ch08/16900250na">
"You don't have to apologize&, Rimi-san&.
It's his fault for being so super-dense&."

I fell heavily to my knees&. The aggravation of having been taken in&.
She talked about it like she was making fun of me for being sincerely
concerned about her&.

I didn't like it&. I really didn't like Nanami's way of doing things&.

But more so than that&.
My worries had ended as groundless fears&.
Nanami was not only safe&, but thriving&.

My relief over those things won out&, and all the tension came flooding out of me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景２", 1000, 0, null, true);

	Wait(500);

	Stand("bu梨深_制服_正面","sad", 250, @150);
	FadeStand("bu梨深_制服_正面_sad", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900260ri">
"Taku&, you okay?"

{	Stand("bu七海_制服_通常","normal", 200, @-150);
	FadeStand("bu七海_制服_通常_normal", 300, false);}
//【七海】
<voice name="七海" class="七海" src="ch08/16900270na">
"Bro&, don't get all gloomy&. Here&, stand up&."

//【七海】
<voice name="七海" class="七海" src="ch08/16900280na">
"Cause we have to go introduce Rimi-san to Mom and Dad now&."

{	Stand("bu梨深_制服_正面","smile", 250, @150);
	Stand("bu七海_制服_通常","smile", 200, @-150);
	FadeStand("bu梨深_制服_正面_smile", 500, false);
	FadeStand("bu七海_制服_通常_smile", 500, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, false);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//◆帰ろ＝帰ろう
//【七海】
<voice name="七海" class="七海" src="ch08/16900290na">
"Let's go home together&, all three of us!"

Nanami really was an impudent little sister&.
Always mocking her big brother&.

I was a bit sulky&, but I had no choice except to stand up&.

{	DeleteStand("bu梨深_制服_正面_smile", 500, false);
	DeleteStand("bu七海_制服_通常_smile", 500, false);}
Rimi and Nanami smiled at each other delightedly and held my hands on
either side&.

I began walking as they pulled me along by the hand&.
I had a hunch that things were going to be fun&.

I felt like a peaceful&, bright future awaited me--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ


	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//ＢＧ//ＫＵＲＥＮＡＩ会館屋上//夕方
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DelusionOut2();

	Wait(1000);

//ＳＥ//女性の悲鳴のような共鳴音
	CreateSE("SE01","SE_擬音_共鳴音_女性悲鳴のよう");
	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

//※セナがリアルブート中

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

That sound broke through my reverie&, forcing me to acknowledge that
Nanami's entrance and her battle plan and whatnot had all been part
of a convenient delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流６へ
}


//=============================================================================//

if($妄想トリガー３９ == 1)
{
//☆☆☆
//分岐１４

	Stand("bu梨深_制服_正面","sad", 250, @50);
	FadeStand("bu梨深_制服_正面_sad", 300, false);
	DeleteStand("bu梨深_制服_通常_normal", 200, false);

	Wait(300);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆申し訳なさそうに
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900300ri">
"No&.&.&.&."

She flatly refused me&.

//◆申し訳なさそうに
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900310ri">
"I&.&.&.&. don't want to go&."

I'd never dreamed that would be her answer&, and I doubted my ears&.

Up until now&, Rimi had listened to every selfish wish of mine&, no
matter what it was&.
She always helped me&. Supported me&.

So I'd thought she would unconditionally affirm anything I said&.

But now I had second thoughts&, realizing I myself was aberrant for
making myself think there was no way she'd turn me down&.

I'd gotten carried away&.
I'd let Rimi spoil me too much&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900320ta">
"Oh&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900330ri">
"And--"

Rimi turned her back to me&.
And wrapped her arms around herself&, as if to hold herself&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_正面","hard", 250, @50);
	FadeStand("bu梨深_制服_正面_hard", 200, false);
	DeleteStand("bu梨深_制服_正面_sad", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900340ri">
"And you shouldn't go either&, Taku&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900350ta">
"What's that supposed to&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900360ri">
"Don't return to your parents' home&."

A firm tone of voice&.
Like she was giving me an order&.

I grew confused&.
I couldn't comprehend what would make Rimi say that&.

What kind of face did Rimi have on now?

I didn't know&.&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900370ta">
"I&, I don't get--"

//◆（前の拓巳のセリフを）遮って
//おがみ：↑演出として組む？
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900380ri">
"You don't need to know anything&."

Her voice held a sense of urgency&.
As if she were a different person than the Rimi a few moments before&.

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900390ri">
"All you need to do is go on living here&, in this container housing&,
forever&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900400ri">
"If you don't&.&.&.&. it'll be problematic&."

Problematic&.&.&.&.?

Rather&, this was a delusion&.&.&.&. wasn't it?
Or else&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//ＳＥ//女性の悲鳴のような共鳴音
//※セナがリアルブート中
	CreateSE("SE01","SE_擬音_共鳴音_女性悲鳴のよう");
	DeleteStand("bu梨深_制服_正面_hard", 200, false);

	Wait(500);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流６へ
}


//=============================================================================//

if($妄想トリガー３９ == 0)
{
//☆☆☆
//分岐１５

	Stand("bu梨深_制服_通常","rage", 250, @50);
	FadeStand("bu梨深_制服_通常_rage", 200, false);
	DeleteStand("bu梨深_制服_通常_normal", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900410ri">
"Does that mean"

Rimi put on a complicated face and lapsed into thought&.

{	Stand("bu梨深_制服_通常","shock", 250, @50);
	FadeStand("bu梨深_制服_通常_shock", 200, false);
	DeleteStand("bu梨深_制服_通常_rage", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900420ri">
"You'll end up in&, introducing me to your parents&, that kind of thing?"

//◆呆然
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900430ta">
"&.&.&.&.&.&.&.&.&."

Rimi said something so silly&, I unthinkingly gave her a blank stare&.

//◆苦笑
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900440ri">
"I'm not quite emotionally prepared yet&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900450ta">
"N&, no&, you're&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900460ta">
"It's not like that&.&.&.&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//女性の悲鳴のような共鳴音
//※セナがリアルブート中

	SoundPlay("SE01", 200, 0, false);
	Wait(300);

	CreateSE("SE01","SE_擬音_共鳴音_女性悲鳴のよう");
	DeleteStand("bu梨深_制服_通常_shock", 200, true);

	Wait(500);

	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流６へ
}


//=============================================================================//

//☆☆☆
//合流６

	Stand("bu梨深_制服_通常","shock", 250, @50);
	FadeStand("bu梨深_制服_通常_shock", 400, true);
	CreateTextureEX("背景２", 110, 0, 0, "cg/ev/ev060_01_3_セナコンテナ登場_a.jpg");
	Request("背景２", AddRender);

	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 0, null, true);
	Request("色１", AddRender);
	CreateColor("色２", 130, 0, 0, 800, 600, "RED");
	Fade("色２", 0, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆驚く
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900470ri">
"&.&.&.&.!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_通常_shock", 500, true);

	CreateTextureEX("Blur", 100, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");
	Fade("Blur", 0, 300, null, true);

	CreateProcess("プロセス１", 1000, 0, 0, "Blur3");
	Request("プロセス１", Start);

	CreateSE("SE03","SE_自然_地鳴り_Loop");
	CreateSE("SE04","SE_自然_風音_強_Loop");
	SoundPlay("SE03", 0, 500, true);
	SoundPlay("SE04", 0, 1000, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text111]
The air trembled&,
Blown by a savage wind&.

{	Fade("色１", 0, 800, null, true);
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);}
A scarlet glow consumed my field of sight&.

Uncertain of what had happened&, I turned my face toward the light&.

{	Fade("色２", 500, 1000, null, true);}
On top of the container housing&.
When I looked up&, there stood 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev060_01_3_セナコンテナ登場_a.jpg");
	Fade("背景２", 10, 1000, null, true);
	Fade("背景２", 3000, 0, null, false);
	Fade("色２", 1000, 0, null, false);
	Fade("色１", 1500, 0, null, false);
	DrawTransition("色１", 1500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Wait(1500);
	Delete("プロセス１");
	Delete("Blur");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text211]
The form of Aoi Sena&, her Di-Sword in hand&.

Her Di-Sword's flashing was the source of the light&.
But it was strange&.

When I saw it before&, I was sure Sena's Di-Sword had given off a
blue light&.

{	Wait(500);
	SoundPlay("SE03", 1000, 0, false);
	SoundPlay("SE04", 1000, 0, false);}
The sound soon vanished into nothingness&.
The wind died down as well&.

{	Wait(1000);
	MusicStart("@CH06", 3000, 1000, 0, 1000, null, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900480sn">
"Answer me--"

A sharp voice&.
A cold gaze&.
There was patent enmity in Sena's eyes&.

//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900490sn">
"Are you the one who wrote this?"

As she spoke&, she thrust out my essay&, the one with the "I r 2" doodle drawn on the back of it&.
For some reason&, it was covered in wrinkles&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Why did Sena have it?
Why was Sena here?

Breaking and entering&.
Those words floated up in my head&.
I realized she'd searched my room&.

What for?

//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900500sn">
"I'm telling you to answer&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900510ta">
"Y&, yeah&, but&.&.&.&. what about it?"

//以下、梢の声は心の声
//ＶＦ//心の声
//◆緊迫
//【梢】
<voice name="梢" class="こずえ" src="ch08/16900520ko">
"Takumi-shan!"

It was Kozu-pii's inner voice&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev060_02_3_セナコンテナ登場_a.jpg");
	Fade("背景２", 200, 1000, null, true);}
She was behind Sena's back&.

She crawled on all fours&, sticking her head out in our direction&.
Her expression was terribly tense&.&.&.

{	MusicStart("@CH*", 100, 0, 0, 1000, null, true);}
//【梢】
<voice name="梢" class="こずえ" src="ch08/16900530ko">
"Run away!"

//おがみ：SE演出本番後に見直し
{	CreateSE("SE03","SE_人体_動作_手_棒を振り回す");
	CreateSE("SE04","SE_衝撃_衝撃音03");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	SoundPlay("SE04", 0, 1000, false);
	Wait(300);
	SoundPlay("SE03", 0, 1000, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900540ta">
"Eh&.&.&.&.?"

At almost the exact same time that Kozu-pii yelled&,
Sena jumped down&,

She raised the sword raised over her head&.

{	Stand("bu梨深_制服_正面","hard", 250, @0);
	FadeStand("bu梨深_制服_正面_hard", 100, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900550ri">
"Watch out!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_hard", 100, true);

//ＳＥ//剣が空を切る音
//ＳＥ//剣がコンクリートを砕く音
	CreateSE("SE03","SE_擬音_ディソード_空を切る2");
	CreateSE("SE04","SE_擬音_ディソード_コンクリート砕く");
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景１", 500, 0, 15, 0, 0, 500, null, false);

	Wait(300);

	CreateColor("色１", 150, 0, 0, 800, 600, "White");
	DrawTransition("色１", 150, 0, 1000, 100, null, "cg/data/ncenter1.png", false);
	SoundPlay("SE04", 0, 1000, false);

	Wait(1000);

	CreateSE("SE05","SE_人体_動作_滑って転ぶ");
	CreateSE("SE06","SE_人体_動作_棚にぶつかり倒れる");
	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE06", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Rimi pulled my arm hard&, sending me tumbling backward&.

I raised my head in a flurry and looked at the place where I'd
previously been standing&.

{	Fade("色１", 1500, 0, null, true);
	Wait(1000);
	MusicStart("@CH13", 3000, 1000, 0, 1000, null, true);}
Sena's sword gouged the surface of the roof&.

Dreadful&, with its unreal sharpness and destructive power&.

It had been an impact sufficient to shatter concrete&, but the sword
itself bore not a scratch&.

Weren't Di-Swords supposed to be swords people couldn't see or even
touch!?

A certain word flitted across the back of my brain&.

Her sword had been real-booted&.&.&.

Sena's Di-Sword&, having attained the local shared recognition of the
four of us here in this place&, was real&, not a delusion&.
It was a greatsword that could actually c<pre>u</pre>t people's lives away&.

If Rimi hadn't pulled at me&.
That beautiful sword would have sliced me cleanly through the head&.
Instant death&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900560ta">
"Ah&, ah&, aaaah&.&.&.&."

Trembling bolted through my whole body&.
Just now&, Sena had unmistakably
Tried to kill me-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Why?

My head was full of doubts and questions&.
Before this&, she and Kozu-pii and I had eaten Crunchy-kuns together as a trio&.

We definitely weren't close enough that you could call us friends&, and even back then&, she'd kept her intimidating attitude till the very end&.

Even so&, it shouldn't have been such a sour relationship as to make her
attack me with her Di-Sword out of the blue--

{	Stand("stセナ_制服_武器構え","angry", 200, @0);
	FadeStand("stセナ_制服_武器構え_angry", 500, true);}
//◆静かに
//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900570sn">
"I'll&.&.&.&. kill you&."

{	DeleteStand("stセナ_制服_武器構え_angry", 200, true);}
Sena raised her face&.
She glared at me harder still&.

Her movements were swift&.

Despite the fact that she carried such a vast sword&.

//おがみ：SE演出あとで見直し
{	CreateSE("SE03","SE_人体_動作_手_棒を振り回す");
	CreateSE("SE04","SE_衝撃_衝撃音03");
	CreateSE("SE05","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 1000, false);}
She sprang forward from the ground like a sprinter lunging out of a
crouching start&.

{	SoundPlay("SE05", 2000, 0, false);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Fade("背景３", 0, 1000, null, true);
	Zoom("背景２", 1000, 1050, 1050, Dxl2, false);
	Fade("背景２", 1000, 0, null, false);
	Wait(100);
	Zoom("背景３", 1000, 1050, 1050, Dxl2, false);
	Fade("背景３", 1000, 0, null, true);}
She swung her sword as though to make its tip c<pre>u</pre>t a line in the ground&.
Closing the distance between us&, she raised it on high&.

{	Stand("buセナ_制服_武器構え","angry", 200, @0);
	FadeStand("buセナ_制服_武器構え_angry", 500, true);}
My instincts awoke to the nature of the situation in an instant&.

She was serious&.
Sena truly--

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16900580ta">
"Waaaaaahh--"

I lay collapsed gracelessly on my back&.

I'd lost my voice&.

I couldn't escape&.

All too unreasonable&.

All too sudden&.

To think I'd hit a Game Over like this&.
To think I'd get ambushed by Sena after desperately fleeing "Shogun&."

No--
I don't want to die--

I don't wanna die!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buセナ_制服_武器構え_angry", 200, true);

	Stand("bu梨深_制服_正面","hard", 250, @0);
	FadeStand("bu梨深_制服_正面_hard", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900590ri">
"--"

There--

A single human form leapt forward&.
Diving between me and Sena&, standing in the way&.

When I looked&, Rimi's back was before me&.
She had both her arms spread out as though to block Sena's path as she charged at me&.

She would risk harm to protect me&.&.&.&.?

//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900600sn">
"Move&."

But then Rimi would die&.&.&.&.!
No&, I couldn't take that&.&.&.&.!

{	CreateColor("色７", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色７", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	MusicStart("@CH*", 500, 0, 0, 1000, null, false);
	DeleteStand("bu梨深_制服_正面_hard", 0, true);
	Wait(1000);}
//ＶＦ//回想セリフ
//【梢】
<voice name="梢" class="こずえ" src="ch08/16900610ko">
"Be careful of Sakihata-shan&."

Suddenly&.

I remembered what Kozu-pii had said to me before&.

Pale light overflowed from Rimi's outspread hands--

//ＶＦ//回想セリフ
//【梢】
<voice name="梢" class="こずえ" src="ch08/16900620ko">
"I don't really get Sakihata-shan&.&.&.&."

Rimi--

//◆静かに
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900630ri">
"Don't touch Taku&."

She crossed her hands over each other as though to bind the overflowing
light together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//衝撃音
//画面エフェクト//羽が舞う
	CreateSE("SE04","SE_衝撃_衝撃波_リアルブート");
	SoundPlay("SE04", 0, 1000, false);
	CreateColor("光明度", 1000, 0, 0, 800, 600, "#FFFFFF");
	Fade("光明度", 0, 0, null, true);
	CreateColor("色１", 500, 0, 0, 800, 600, "#FF00FF");
	Fade("色１", 0, 0, null, true);
	CreateColor("色２", 500, 0, 0, 800, 600, "Blue");
	Fade("色２", 0, 0, null, true);
	CreateColor("色３", 500, 0, 0, 800, 600, "RED");
	Fade("色３", 0, 0, null, true);
	CreateColor("色４", 500, 0, 0, 800, 600, "GREEN");
	Fade("色４", 0, 0, null, true);
	CreateColor("色５", 500, 0, 0, 800, 600, "White");
	Fade("色５", 0, 0, null, true);
	Request("色５", AddRender);
	Fade("光明度", 200, 800, null, false);
	Fade("色１", 200, 1000, null, true);
	Fade("色７", 50, 0, null, false);
	DrawTransition("色１", 50, 0, 1000, 100, null, "cg/data/爆発.png", true);
	Fade("色２", 0, 1000, null, true);
	DrawTransition("色２", 50, 0, 1000, 100, null, "cg/data/爆発.png", true);
	Fade("色３", 0, 1000, null, true);
	DrawTransition("色３", 50, 0, 1000, 100, null, "cg/data/爆発.png", true);
	Fade("色４", 0, 1000, null, true);
	DrawTransition("色４", 50, 0, 1000, 100, null, "cg/data/爆発.png", true);
	Fade("色５", 0, 1000, null, true);
	DrawTransition("色５", 50, 0, 1000, 100, null, "cg/data/爆発.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
The air trembled&. 

Glittering feathers of light 
From somewhere
Danced about her&. 

That which materialized in her hands-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//剣と剣が激突する剣戟の音
	CreateSE("SE06","SE_擬音_ディソード同士ぶつかる");
	CreateSE("SE05","SE_擬音_ディソード2");
	CreateSE("SE07","SE_擬音_共鳴音_激しい_Loop");
	SoundPlay("SE06", 0, 1000, false);
	Wait(500);
	SoundPlay("SE07", 1000, 1000, true);
	SoundPlay("SE05", 0, 1000, false);
	FadeDelete("光明度", 0, 0, null, true);
	FadeDelete("色１", 0, 0, null, true);
	FadeDelete("色２", 0, 0, null, true);
	FadeDelete("色３", 0, 0, null, true);
	FadeDelete("色４", 0, 0, null, true);

//おがみ：後で位置調整
	CreateTexture("背景２", 100, @0, @-200, "cg/ev/ev079_01_3_梨深セナ対決_a.jpg");
	Request("背景２", Smoothing);
	Fade("色５", 3000, 0, null, true);


	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【セナ】
<voice name="セナ" class="セナ" src="ch08/16900640sn">
"Wh&.&.&.&. what&.&.&.&."

She caught and stopped Sena's colossal&, furiously lowered sword with
ease&.

//◆静かに
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16900650ri">
"Don't drive Taku into a corner&."

{	Move("背景２", 2000, @-300, @-200, AxlDxl, true);}
It was far too graceful
And far too divine
To be called a sword&.

So much so that one might mistake it for an angel's wings--

{	Move("背景２", 1000, @-300, @200, AxlDxl, true);}
And I then understood&.

She&, too&,
Sakihata Rimi&, too&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	SetBlur("背景２", true, 2, 200, 100);
	Fade("回想フラッシュ", 1000, 0, null, false);
	Move("背景２", 1000, @200, @-100, Dxl2, false);
	Zoom("背景２", 1000, 500, 500, Dxl2, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text117]
Was a Gigalomaniac&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	Wait(2000);

}

..//振動用
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}