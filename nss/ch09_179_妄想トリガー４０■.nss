//<continuation number="660">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_179_妄想トリガー４０■";
		$GameContiune = 1;
		Reset();
	}

		ch09_179_妄想トリガー４０■();
}


function ch09_179_妄想トリガー４０■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１
//ネガティブ妄想→分岐２
//妄想しない→分岐３

if($妄想トリガー通過４０ == 0)
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
			$妄想トリガー４０ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー４０ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー４０ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー４０ == 2)
{
//☆☆☆
//分岐１
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	DelusionFakec<pre>u</pre>t();

//ＢＧ//黒

//【梨深】
//<voice name="梨深" class="梨深" src="ch09/17900010ri">
//"You mustn't have any more delusions&."
	SetFont("ＭＳ ゴシック", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "You mustn't have any more delusions&.");
	Move("テキスト１", 0, @13, @0, null, true);

	CreateVOICE("梨深０１","ch09/17900010ri");
	SoundPlay("梨深０１",0,1000,false);

	SetBacklog("You mustn't have any more delusions&.", "voice/ch09/17900010ri", 梨深);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	$待ち時間 = RemainTime ("梨深０１");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

//	FadeDelete("テキスト１", 500, true);

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900010ri">
"You mustn't have any more delusions&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//下北沢の街並み//夕方

	DelusionOut();

	Delete("テキスト１");

	DelusionFakec<pre>u</pre>t2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");

	Stand("bu梨深_制服_通常","angry", 200, @+150);
	FadeStand("bu梨深_制服_通常_angry", 0, true);

	DelusionOut2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
As my heart tried to escape into a delusion&, Rimi's voice forcibly
pulled me back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ

}


//=============================================================================//

if($妄想トリガー４０ == 1)
{
//☆☆☆
//分岐２
//※分岐１と内容まったく同じです
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	DelusionFakec<pre>u</pre>t();

//ＢＧ//黒


//【梨深】
//<voice name="梨深" class="梨深" src="ch09/17900020ri">
//"You mustn't have any more delusions&."
	SetFont("ＭＳ ゴシック", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "You mustn't have any more delusions&.");
	Move("テキスト１", 0, @13, @0, null, true);

	CreateVOICE("梨深０２","ch09/17900020ri");
	SoundPlay("梨深０２",0,1000,false);

	SetBacklog("You mustn't have any more delusions&.", "voice/ch09/17900020ri", 梨深);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	$待ち時間 = RemainTime ("梨深０２");
	$待ち時間 += 500;
	WaitKey($待ち時間);

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900020ri">
「これ以上、妄想しちゃダメ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//下北沢の街並み//夕方
	DelusionOut();

	Delete("テキスト１");

	DelusionFakec<pre>u</pre>t2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");

	Stand("bu梨深_制服_通常","angry", 200, @+150);
	FadeStand("bu梨深_制服_通常_angry", 0, true);

	DelusionOut2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
As my heart tried to escape into a delusion&, Rimi's voice forcibly
pulled me back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー４０ == 0)
{
//☆☆☆
//分岐３


	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	Stand("bu梨深_制服_通常","angry", 200, @+150);
	FadeStand("bu梨深_制服_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900030ri">
"Don't delude yourself&."

A quiet and urgent command&.
My breath caught&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

//☆☆☆
//合流１


	Stand("bu梨深_制服_正面","sad", 200, @+150);
	DeleteStand("bu梨深_制服_通常_angry", 500, false);
	FadeStand("bu梨深_制服_正面_sad", 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900040ri">
"Or else I'll be forced to erase you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900050ta">
"Y&, you'll kill me&.&.&.&.!?"

A shudder ran down my back&.

I stopped recognizing Rimi as the girl who would save me&, and began
to perceive her as an unknown entity&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900060ta">
"You're gonna kill me&, aren't you!? You really are a
murderer&.&.&.&.!"

{	CreateSE("SE10","SE_自然_風音_Loop");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);}
//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900070ri">
"&.&.&.&.&.&.&.&.&."

So why do you look like that&.&.&.&.

{	DeleteStand("bu梨深_制服_正面_sad", 500, true);
	Stand("st梨深_制服_正面","sad", 200, @+150);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
Because you're making such a tearful face&, biting your lip&, lowering
your head&,
I begin to hesitate to blame you&.

Tell me&, "The truth is&, it's a lie&."
Say&, "Did I surprise you?" and smile mischievously&.

Do that&, and we can go back to the same relationship as before&.
I want to go back&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900080ta">
"Then&, I&.&.&.&. what am I?"

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900090ri">
"A human being created by means of a Gigalomaniac's delusions&,
perhaps&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900100ta">
"&.&.&.&.S&, so ridiculous&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900110ta">
"I&, I have me&, memories&, just like I should&.&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900120ta">
"I can't remember the mi&, minor details from when I was in middle
school&. B&, but I only forgot them&."

{	Stand("st梨深_制服_通常","hard", 200, @+150);
	DeleteStand("st梨深_制服_正面_sad", 500, false);
	FadeStand("st梨深_制服_通常_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900130ri">
"You were born a year and a half ago&."

A year and a half ago!?
Around when I first entered high school&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900140ta">
"Th&, then sh&, shouldn't I be a year-and-a-half-old baby?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900150ta">
"Unless I said goo-goo gaga and stuff&.&.&.&. it wouldn't make
sense&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900160ri">
"You were Taku from the moment you were born&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900170ta">
"Y&, you wanna say you saw it with your own eyes? We were definitely
friends since a year and a half ago&, it seems like&. Bu&, but I don't
remember it&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900180ri">
"You and I first met a month and a half ago&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900190ri">
"At the sce<pre>n</pre>e of the 'staking&.'"

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900200ri">
"Since I wasn't originally a Suimei student&."

Rimi was off her rocker&.
Rimi&, too&, had been off her rocker&.

She was way out there&, so far off in the stratosphere&, Sena and
Ayase couldn't hold a candle to her&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900210ta">
"Wh&, who imagined me into being? Try telling me&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900220ri">
"It was Nishijou Takumi-kun&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900230ta">
"Right&, B&, BS~&. I&, I'm a delusion&, aren't I? I had a delusion
that created myself? It totally contradicts itself&. Okay&, Q&,
Q&.E&.D&, thus endeth the lesson&."

{	Stand("st梨深_制服_正面","sad", 200, @+150);
	DeleteStand("st梨深_制服_通常_hard", 500, false);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900240ri">
"&.&.&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900250ta">
"Or is this y&, your delusion&.&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900260ta">
"It's gotta be your own scenario&, in your brain alone&, which you
came up with all by yourself&. Don't get me caught up in that&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900270ri">
"I didn't want you to know about it&, either&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900280ri">
"I didn't want you to come here&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900290ri">
"I should've done more to stop you&.&.&.&."

Rimi raised her face&.
Resolutely&.
Her eyes&, gazing straight at me&,

Were very serious&.
And filled with light&.
And they didn't appear to be lying&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_正面","hard", 200, @+150);
	FadeStand("st梨深_制服_正面_hard", 300, true);
	DeleteStand("st梨深_制服_正面_sad", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900300ri">
"But since we've come this far&, I think you're better off knowing the
truth&."

But it was a lie&.
This must be a lie&.
It had to be a lie&.

Otherwise&, I wouldn't be able to stay in my right mind&.
Who the hell would believe it if someone suddenly told them&, "You're
a delusion"?

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900310ri">
"It would be better for you to know how your actions whittle away at
the life of--"

//◆梨深（の直前のセリフ）を遮って
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900320ta">
"Ri&, right&, what about Nanami!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900330ta">
"If I&, if I'm a delusion! My blo&, blood-related parents&, and
Nanami&, are they delusions too!? That's absurd--"

{	SetVolume("SE10", 1000, 0, NULL);
	Stand("st梨深_制服_通常","normal", 200, @+150);
	DeleteStand("st梨深_制服_正面_hard", 500, false);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900340ri">
"Nana-chan is real&."

Her phrasing practically made it sound as if she knew Nanami&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900350ta">
"We&, were you the one&.&.&.&. wh&, who kidnapped Nanami?"

{	Stand("st梨深_制服_通常","hard", 200, @+150);
	FadeStand("st梨深_制服_通常_hard", 300, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900360ri">
"Something similar&, maybe&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900370ri">
"I was too occupied with protecting you&.&.&.&. it hadn't occurred to
me that they might go after Nana-chan&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900380ri">
"I know about the kidnapping&."

So that's how it was&, of course&.&.&.&.
She was the "demon girl" I'd imagined her to be at the start&.

{	SoundPlay("@CH22", 2000, 1000, true);}
I'd wanted Rimi alone to be my ally&.
I'd believed in that wish alone the whole time up till now&.

But when it came to suspicious things about her&, there had been tons
of them all along&.

I'd intently closed my eyes to them and kept faith in how she said&,
"I'll be there for you&."

Despite that&, in the same way as Yua&, Rimi too would--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900390ta">
"You're betraying me&, too&.&.&.&."

{	Stand("st梨深_制服_正面","sad", 200, @+150);
	DeleteStand("st梨深_制服_通常_hard", 500, false);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900400ri">
"&.&.&.&.&.&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900410ri">
"You're right&.&.&.&. I betrayed you&, Taku&. I hid a lot of things
from you&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900420ri">
"I'm sorry&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900430ri">
"It's okay to resent me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900440ta">
"Just because you've apologized&.&.&.&. I&, I won't believe you&. I
can't&."

That was what I said upfront&, but I couldn't prove I was me&, the
real thing&.

Plus&, the many paranormal phenomena I'd seen before now clung to the
back of my brain&, leaving me unable to laugh Rimi's story off as
"something offbeat&."

{	DeleteStand("st梨深_制服_正面_sad", 500, true);}
Rimi&, walking slowly up to me&,
{	Stand("bu梨深_制服_正面","sad", 200, @+150);
	CreateSE("SE01","SE_人体_動作_抱く1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	FadeStand("bu梨深_制服_正面_sad", 500, true);}
Embraced me from the front&.
Caught by surprise&, I ended up letting her do as she willed&.

That warmth&.

It had rescued me from danger&. <k>
It had saved my heart&. <k>
It had taught me kindness&.

But now&, even when she held me like this&, her warmth seemed terribly
distant&.

//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900450ri">
"&.&.&.&.I have to go soon&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900460ta">
"Go&, go where&.&.&.&.?"

{	Stand("bu梨深_制服_正面","normal", 200, @+150);
	FadeStand("bu梨深_制服_正面_normal", 300, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900470ri">
"To where Nana-chan's kidnapper is&. I have to bring things to an
end&. Both with Nana-chan and other matters&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900480ri">
"At this rate&, I won't be able to fully protect you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900490ta">
"That's&.&.&.&. s&, so irresponsible&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900500ta">
"You say all these ho&, horrible things to me&.&.&.&. and then you're
gonna run away&.&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Rimi moved away from me&.
One step&, another step&. Little by little&, she widened the distance
between us&.

{	Stand("st梨深_制服_通常","normal", 200, @+150);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900510ri">
"I'll come back&. So stay in your room&, Taku&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900520ri">
"Then we can talk together again&, about all kinds of fun things&."

{	Stand("st梨深_制服_通常","smile", 200, @+150);
	FadeStand("st梨深_制服_通常_smile", 300, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900530ri">
"It's okay for you to stay there&."

A gentle tone of voice&. <k>
After telling me such cruel things&,
Why did she become kind again?

{	Stand("st梨深_制服_通常","hard", 200, @+150);
	FadeStand("st梨深_制服_通常_hard", 300, true);
	DeleteStand("st梨深_制服_通常_smile", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900540ri">
"But make me a single promise&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900550ri">
"'I won't have any more delusions&.'"

{	Stand("st梨深_制服_通常","normal", 200, @+150);
	FadeStand("st梨深_制服_通常_normal", 300, true);
	DeleteStand("st梨深_制服_通常_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900560ri">
"Okay?"

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900570ri">
"Because you have a very powerful imagination&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900580ri">
"The more you delude yourself&, the more it shaves away the life of
the real you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900590ta">
"What're you&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900600ri">
"See ya tomorrow&, then&."

{	Stand("st梨深_制服_通常ビシッ！","smile", 200, @+150);
	DeleteStand("st梨深_制服_通常_normal", 500, false);
	FadeStand("st梨深_制服_通常ビシッ！_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900610ri">
"Salute&."

Rimi snapped off a salute&.
She had on an incredibly out-of-place smile&.

{	DeleteStand("st梨深_制服_通常ビシッ！_smile", 500, false);}
But soon tears quietly overflowed from her eyes&.

//◆泣くブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch09/17900620ri">
"&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 2000, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
Turning her back to me&, as though flustered&, Rimi ran off with
shaking shoulders&.

{	CreateSE("SE005","SE_人体_動作_尻餅");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);}
Once I'd watched her go in a trance&, I crumpled in place&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900630ta">
"'The real' me&.&.&.&. what's that supposed to&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900640ta">
"I'm&.&.&.&. not&.&.&.&. a fake&.&.&.&."

The world looked drained of its colors&. <k>
I couldn't detect any hope&. <k>
She'd completely denied my existence itself&.

There wasn't any meaning in my being here&.<k>
There wouldn't even be any meaning in my dying&.

Rimi had left&, leaving behind this meaningless me&.
She&, too&, was my enemy&. She'd deceived me&.

And after telling me everything like that&, she must've lost her
reasons for being with me&.

{{	SetVolume("@CH22", 2000, 0, NULL);}}
//◆※以下、拓巳は９章ラストまで鬱状態になります。セリフも鬱状態強めで
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900650ta">
"There's no way she'll come back&.&.&.&."

Rimi had cast me aside&.&.&.&.
Because&, apparently&, I was a delusionary existence&. Because I was a
monster&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/17900660ta">
"Hehehe&.&.&.&. fu&.&.&.&. he&.&.&.&."

I didn't care anymore&.&.&.&.
I didn't care about anything anymore&.&.&.&.

Lacking the energy to stand up&.
Unable to sort out my emotions&.
Too shocked to weep&.

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg057_01_3_下北沢拓巳の家_a.jpg");
	Fade("back10", 4000, 1000, null, false);}
The breeze that came just before twilight stole the heat from the very
core of my body&. <k>
The faint remnants of Rimi's warmth disappeared as well&.

When I took an aimless look up at the sky&, most of the sunset had
already been invaded by the darkness of night&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("back10", null);

	Wait(2000);

//～～Ｆ・Ｏ

}

&.&.//梨深特殊妄想イン用
..DelusionFakec<pre>u</pre>t
function DelusionFakec<pre>u</pre>t()
{
	CreateColor("白１", 500, 0, 0, 800, 600, "White");
	Request("白１", Lock);
	Fade("白１", 0, 0, null, false);

//画面エフェクト//妄想ＩＮエフェクト
	CreateMovie("妄想in", 500, 0, 0, false, false, "dx/mvin.ngs");
	Request("妄想in", Lock);
	Request("妄想in", Play);

//ＳＥ//妄想ＩＮ
	CreateSE("SEIN","SE_擬音_妄想IN");
	SoundPlay("SEIN", 0, 1000, false);
	WaitAction("SEIN", 1000);

	SetVolume("SEIN", 0, 0, NULL);

	Fade("白１", 0, 1000, null, true);
	Request("妄想in", UnLock);
	Delete("妄想in");
}

..DelusionFakec<pre>u</pre>t2
function DelusionFakec<pre>u</pre>t2()
{
	Request("白１", UnLock);
	Fade("白１", 0, 0, null, true);
	Delete("白１");
}

..DelusionFakec<pre>u</pre>tOut
function DelusionOut()
{
	CreateColor("黒１", 22000, 0, 0, 800, 600, "Black");
	Request("黒１", Lock);
	Fade("黒１", 0, 0, null, false);

//画面エフェクト//妄想ＯＵＴエフェクト
	CreateMovie("妄想out", 21000, 0, 0, false, false, "dx/mvout.ngs");
	Request("妄想out", Play);

//ＳＥ//妄想ＯＵＴ
	CreateSE("SE01","SE_擬音_妄想OUT");
	SoundPlay("SE01", 0, 1000, false);
	WaitAction("妄想out", null);

	Fade("黒１", 300, 1000, null, true);
	Delete("妄想out");
}

..DelusionFakec<pre>u</pre>tOut2
function DelusionOut2()
{
	Wait(2000);

	Request("黒１", UnLock);
	Fade("黒１", 1000, 0, null, true);
	Delete("黒１");

}
