//<continuation number="790">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_166_妄想トリガー３８■";
		$GameContiune = 1;
		Reset();
	}

		ch08_166_妄想トリガー３８■();
}


function ch08_166_妄想トリガー３８■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	Stand("bu梨深_制服_通常","normal", 250, @-250);
	FadeStand("bu梨深_制服_通常_normal", 0, true);
	Stand("bu大輔_制服_通常","normal", 200, @250);
	FadeStand("bu大輔_制服_通常_normal", 0, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１０へ
//ネガティブ妄想→分岐１１へ
//妄想しない→分岐１２へ

if($妄想トリガー通過３８ == 0)
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
			$妄想トリガー３８ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３８ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３８ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３８ == 2)
{
//☆☆☆
//分岐１０
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DeleteStand("bu梨深_制服_通常_normal", 0, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);

	Stand("bu梨深_制服_通常","normal", 250, @-230);
	Stand("bu大輔_制服_通常","normal", 200, @230);

	FadeStand("bu大輔_制服_通常_normal", 0, true);
	FadeStand("bu梨深_制服_通常_normal", 0, true);

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600010ri">
"I asked her what she was to Taku&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600020ta">
"Eh&.&.&.&."

Wh&, what could that mean&.&.&.&.

{	MusicStart("@CH05",1000,1000,0,0,null,true);
	Stand("bu大輔_制服_通常","shock", 200, @230);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600030mi">
"Uooh&, seriously!?　Like a declaration of war?"

{	Stand("bu梨深_制服_通常","smile", 250, @-230);
	FadeStand("bu梨深_制服_通常_smile", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600040ri">
"Tahaha&, well&, something along those lines&.&.&.&. I guess&."

Rimi squirmed shyly&.
She took little glances in my direction&.

{	Stand("bu梨深_制服_通常","hard", 250, @-230);
	FadeStand("bu梨深_制服_通常_hard", 300, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600050ri">
"I told her I wasn't going to let her have him&.&.&.&."

{	Stand("bu梨深_制服_通常","happy", 250, @-230);
	FadeStand("bu梨深_制服_通常_happy", 300, true);
	DeleteStand("bu梨深_制服_通常_hard", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600060ri">
"And then she totally hit me&."

{	Stand("bu大輔_制服_通常","worry", 200, @230);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_shock", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600070mi">
"Wild&. A catfight&, huh&."

Misumi-kun mussed my hair&.

{	DeleteStand("bu梨深_制服_通常_happy", 500, true);
	Stand("bu大輔_制服_通常","pride", 200, @230);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600080mi">
"Hey&, Taku&. Whatcha gonna do? Whatcha gonna do&, eh?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600090ta">
"Uh&, um&.&.&.&."

So what was actually happening?
I didn't really understand everything at the moment&, or maybe it was
only that my head had gone blank&.

//◆楽しそうに
//【三住】
<voice name="三住" class="三住" src="ch08/16600100mi">
"She just confessed to you!"

//【三住】
<voice name="三住" class="三住" src="ch08/16600110mi">
"Go out already&, guys&."

{	CreateSE("SE03","SE_衝撃_背中を押される");
	DeleteStand("bu大輔_制服_通常_pride", 200, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景１", 200, 0, 5, 0, 0, 500, null, false);}
Smiling&, Misumi-kun abruptly pushed me in the back&.
Caught by surprise&, I toppled&.
Ahead of me was Rimi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",1000,0,0,0,null,false);
	Stand("bu梨深_制服_通常","shock", 250, @0);
	FadeStand("bu梨深_制服_通常_shock", 200, false);
	CreateSE("SE03","SE_人体_動作_尻餅");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600120ta">
"Uwah"

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600130ri">
"Kyaa!?"

{	SoundPlay("SE03", 0, 1000, false);
	Shake("背景１", 500, 0, 5, 0, 0, 500, null, false);
	Shake("bu梨深_制服_通常_shock", 500, 0, 5, 0, 0, 500, null, false);
	DeleteStand("bu梨深_制服_通常_shock", 500, true);
	Wait(500);}
As a result&, it ended up being much the same as if Rimi were
embracing me&.

{	MusicStart("@CH11",2000,1000,0,0,null,true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600140ta">
"S&, sorr&.&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600150ri">
"Ah&, 'sokay&."

My heart pounded hard&.
Rimi's body was ever so soft and warm&.&.&.&.

//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600160ri">
"Taku&.&.&.&. I&.&.&.&."

Flustered&, I tried to pull away&, but Rimi's hands circled around my
back&.
She cautiously pulled me close&.

Her action startled me&, sending electricity shooting all through me&.

Rimi's affection for me was conveyed through our tight-pressed
bodies&. I wanted to accept it&. I wanted to make Rimi mine alone&.

Controlled by those feelings&, I was about to wrap my arms around her
supple form in the same way as she had done for me&.

{	MusicStart("@CH*",500,0,0,0,null,false);}
Right then&, I caught sight of a human figure over her shoulder&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg099_01_2_AH廊下_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	Stand("stあやせ_パジャマ_武器構え","angry", 200, @0);
	Move("stあやせ_パジャマ_武器構え_angry", 0, @0, @100, null, true);
	FadeStand("stあやせ_パジャマ_武器構え_angry", 1000, true);
	MusicStart("@CH10",2000,1000,0,0,null,true);}
It was Ayase&, holding her Di-Sword&.
She wore an expression steeped in hatred when she looked at me&.

I couldn't pick up on it from over here&, but she was muttering
something under her breath&.

I went cold&.

What a set-up for carnage&.
There would definitely be blood spilt here&.
The moment it occurred to me&, I wanted to run away posthaste--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("背景１");
	Delete("背景２");
	DeleteStand("stあやせ_パジャマ_武器構え_angry", 0, true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg099_01_2_AH廊下_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 2000, 600, 0, 1000, null, true);
//ＢＧ//ＡＨ東京総合病院・ロビー//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//１０メートルくらい離れたところから呼びかけている
//【三住】
<voice name="三住" class="三住" src="ch08/16600170mi">
"Oiii&, Taku&, what're you zoning out for? Let's get a move on&."

Misumi-kun was calling me&.
Next to him&, Rimi waved a hand at me&.

I looked around&, blinking&.
Rimi and I weren't hugging&.
I didn't spot Ayase&, either&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600180ta">
"Haa&, that gave me a scare&.&.&.&."

{#TIPS_ヤンデレ = true;}
I have a hard time with carnage&, emotional or otherwise&.
<FONT incolor="#88abda" outcolor="BLACK">Yandere</FONT> belong only in the second dimension&.
I definitely didn't want to become involved with one&.

//【三住】
<voice name="三住" class="三住" src="ch08/16600190mi">
"Taku! Hurry up&, come on&."

I hastened to chase after the other two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);


//合流５
}


//=============================================================================//

if($妄想トリガー３８ == 1)
{
//☆☆☆
//分岐１１
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DeleteStand("bu梨深_制服_通常_normal", 0, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);

	Stand("bu梨深_制服_通常","normal", 250, @-230);
	Stand("bu大輔_制服_通常","normal", 200, @230);

	FadeStand("bu大輔_制服_通常_normal", 0, true);
	FadeStand("bu梨深_制服_通常_normal", 0, true);

	DelusionIn2();

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600200ri">
"I asked her about how she must've been hospitalized there the whole
time&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600210ta">
"Eh&.&.&.&.?"

{	Stand("bu大輔_制服_通常","shock", 200, @230);
	FadeStand("bu大輔_制服_通常_shock", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600220mi">
"What's that supposed to mean?"

{	Stand("bu梨深_制服_通常","hard", 250, @-230);
	FadeStand("bu梨深_制服_通常_hard", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600230ri">
"Um&, the truth is&, Kishimoto-san was never discharged&."

{	MusicStart("@CH15",2000,1000,0,0,null,true);
	DeleteStand("bu大輔_制服_通常_shock", 500, true);}
Sounding a tad proud of herself&, Rimi began revealing some shocking
news about Ayase&.

{	DeleteStand("bu梨深_制服_通常_hard", 500, true);
	Stand("bu梨深_制服_通常","hard", 250, @-50);
	FadeStand("bu梨深_制服_通常_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600240ri">
"The reason she only came to school once in a while was cause she'd
been attending from the hospital&, without permission&. The same goes
for her concerts&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600250ri">
"And as for the New-Gen murders&, they're delusions she produced&,
which she enacted with her own hands&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600260ri">
"She made each incident happen the same way it was described in
Phantasm's lyrics&. In order to bathe in the resulting attention&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600270ri">
"According to my deductions&, that's the true nature of the New-Gen
cases&. Back there&, I took the plunge and tried confronting
Kishimoto-san herself about it&."

{	Stand("bu梨深_制服_通常","smile", 250, @-50);
	FadeStand("bu梨深_制服_通常_smile", 300, true);
	DeleteStand("bu梨深_制服_通常_hard", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600280ri">
"And then she hit me&. Tahaha&."

This isn't the time for tahaha&.&.&.&.

Anyone would get pissed if you treated them like a murderer without
any evidence&.

Ah&, but Rimi hadn't gotten mad when I treated her like a murderer&,
had she&.&.&.&.

{	Stand("bu梨深_制服_正面","normal", 250, @-50);
	FadeStand("bu梨深_制服_正面_normal", 500, false);
	DeleteStand("bu梨深_制服_通常_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600290ri">
"But my reasoning can't possibly be wrong&.
Taku&, be careful&. Kishimoto-san is--"

{	Stand("bu梨深_制服_正面","hard", 250, @-50);
	FadeStand("bu梨深_制服_正面_hard", 300, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600300ri">
"Insane&."

I couldn't believe Rimi would say such a thing&.
I thought I'd misheard her or something&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	MusicStart("@CH*",500,0,0,0,null,false);
	CreateColor("色１", 500, 0, 0, 800, 600, "Black");

	DeleteStand("bu梨深_制服_正面_hard", 0, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch08/16600310ay">
"I'm sane!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600320ta">
"Eh&.&.&.&.!?"

A voice with strong projection resounded around us&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_衝撃_衝撃音02");
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg099_01_2_AH廊下_a.jpg");
	Stand("stあやせ_パジャマ_武器構え","angry", 200, @0);
	Move("stあやせ_パジャマ_武器構え_angry", 0, @0, @80, null, true);
	FadeStand("stあやせ_パジャマ_武器構え_angry", 0, true);
	Delete("色１");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text105]
When I looked over&, Ayase was standing at the entrance to the
hospital building&, her Di-Sword in hand&.

{	MusicStart("@CH13",2000,1000,0,0,null,true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch08/16600330ay">
"Everything springs from the guidance of the Great Will!"

{	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE02", 0, 1000, true);
	DeleteStand("stあやせ_パジャマ_武器構え_angry", 200, false);}
She shouted&, brandished her sword&, and lunged toward us&.

//【三住】
<voice name="三住" class="三住" src="ch08/16600340mi">
"O&, oi&, time to run&.&.&.&.!"

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600350ri">
"Taku&, what should we do!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600360ta">
"A&, asking me what to do&.&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch08/16600370ay">
"Glory be to Glajioouuuul!"

Ayase was clearly off her rocker&.

She steadily barreled toward us&.
Shit&. Better run&.
She'd kill us if we didn't run&.&.&.&.!

{	CreateSE("SE03","SE_人体_動作_滑って転ぶ");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Shake("背景２", 400, 5, 5, 0, 0, 500, null, false);
	DrawTransition("色１", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
My excessive panic made me trip&.
I fell over ostentatiously&.

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600380ri">
"Taku!"

//【三住】
<voice name="三住" class="三住" src="ch08/16600390mi">
"Leave him&, Rimi!"

Rimi and Misumi-kun abandoned me as they escaped&.
I stretched out a hand toward their diminishing backs&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg098_01_2_AHロビー_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	DrawTransition("色１", 100, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600400ta">
"Wait! Don't leave me behind!"

{	MusicStart("@CH*",200,0,0,0,null,false);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch08/16600410ay">
"Diiieee!"

{	SoundPlay("SE02", 200, 0, false);
	Stand("buあやせ_パジャマ_武器構え","angry", 200, @0);
	Fade("背景１", 0, 0, null, true);
	FadeStand("buあやせ_パジャマ_武器構え_angry", 0, true);}
When I turned around&, Ayase was right in front of me&, her sword
raised high overhead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_擬音_ディソード_空を切る1");
	CreateSE("SE04","SE_擬音_ディソード_人を切る");
	CreateSE("SE05","SE_人体_血_噴き出る_包丁で刺され");

	SoundPlay("SE03", 0, 1000, false);
	Wait(500);

	Shake("背景２", 300, 5, 5, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);
	SoundPlay("SE05", 0, 1000, false);
	CreateColor("色１", 400, 0, 0, 800, 600, "White");
	Fade("色１", 0, 1000, null, true);
	DeleteStand("buあやせ_パジャマ_武器構え_angry", 0, true);

	Fade("色１", 0, 0, null, true);

	Wait(500);

	CreateColor("色１", 500, 0, 0, 800, 600, "RED");
	DrawTransition("色１", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Wait(2000);

	CreateColor("色２", 450, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 1000, null, true);
	DrawTransition("色１", 2500, 1000, 0, 100, null, "cg/data/effect.png", false);
	Fade("色１", 2400, 0, null, true);


//ＢＧ//赤
//ＳＥ//斬られる

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//ＡＨ東京総合病院・ロビー//夕方

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("色*", 0, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg099_01_2_AH廊下_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DelusionOut2();

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆１０メートルくらい離れたところから呼びかけている
//【三住】
<voice name="三住" class="三住" src="ch08/16600420mi">
"Oiii&, Taku&, what're you zoning out for? Let's get a move on&."

Misumi-kun was calling me&.
Next to him&, Rimi waved a hand at me&.

I looked around&, blinking&.
I didn't spot Ayase anywhere&.
I didn't have any wounds whatsoever&. She hadn't c<pre>u</pre>t me down&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600430ta">
"Haa&, a&, a delusion&.&.&.&. huh&.&.&.&."

I'd thought she'd killed me&.&.&.&.
Such a scary Ayase belonged only in my delusions&.

//【三住】
<voice name="三住" class="三住" src="ch08/16600440mi">
"Taku! Hurry up&, come on!"

I hastened to chase after the other two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//合流５
}


//=============================================================================//

if($妄想トリガー３８ == 0)
{
//☆☆☆
//分岐１２


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆※実はウソ。本当は“拓巳を覚醒させたくないから近づかないで”とあやせに訴えた。あやせはそれで梨深もまた“七騎士のひとりだ”と気付き、梨深に失望して叩いた。
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600450ri">
"I asked her to show me her sword&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600460ta">
"Eh&.&.&.&."

It couldn't be&. Rimi&, too&.&.&.&. could see Di-Swords?

Was what I'd thought for a second&, but I was wrong&.

{	Stand("bu梨深_制服_正面","normal", 250, @-250);
	FadeStand("bu梨深_制服_正面_normal", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600470ri">
"See&, you talked about her sword before&, Taku&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600480ri">
"So I kind of wanted to see it&, too&."

{	Stand("bu大輔_制服_通常","worry", 200, @250);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600490mi">
"And then she slapped you? I don't get it&."

//【三住】
<voice name="三住" class="三住" src="ch08/16600500mi">
"Considering how all she ever talks about is swords&."

{	Stand("bu大輔_制服_通常","sigh", 200, @250);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="ch08/16600510mi">
"The second we went in her hospital room&, she started going off about
Gladiator or something&, totally freaked me out&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu大輔_制服_通常_sigh", 0, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, true);


//合流５へ
}


//=============================================================================//

	Wait(500);

	CreateTexture("背景２", 500, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("色１");
	Wait(500);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");


//☆☆☆
//合流５
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
As the three of us walked along&, side by side&, we passed through the
outpatient lobby&.

Apparently they'd already stopped receiving outside patients&, and you
could've counted the number of them left in the lobby&.

Except&, there were about ten people gathered in front of a big LCD TV
set up in one of the lobby's corners&.

{	Stand("bu梨深_制服_正面","normal", 250, @-250);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600520ri">
"I wonder what it is?"

{	Stand("bu大輔_制服_通常","smile", 200, @250);
	FadeStand("bu大輔_制服_通常_smile", 500, true);}
//◆笑いながら
//【三住】
<voice name="三住" class="三住" src="ch08/16600530mi">
"Another New-Gen&, ya think?"

{	DeleteStand("bu大輔_制服_通常_smile", 500, true);}
I went rigid at Misumi-kun's carelessly tossed-off words&.
But soon Rimi--

{	Stand("bu梨深_制服_正面","sad", 250, @-250);
	FadeStand("bu梨深_制服_正面_sad", 200, true);
	DeleteStand("bu梨深_制服_正面_normal", 500, true);}
//◆優しくブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600540ri">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu梨深_制服_正面_sad", 500, true);}
Casually held my hand&.

Thanks to the warmth of her hand&, I managed to scrape by without any
further cowering&.
I had the sensation that my strained heart was smoothly melting away&.

Rimi was my support&.
Rimi reassured me&.
Rimi stayed with me&.

Parts of her were overly optimistic&, but as long as she was by my
side&, I could just barely hold up under the terror that assaulted
me&.

I was so glad Rimi was there for me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【三住】
<voice name="三住" class="三住" src="ch08/16600550mi">
"Hey&, you guys&, come take a look!"

Misumi-kun&, who had gone up in front of the television at some
point&, beckoned to me and Rimi&.

All the other people gathered there--elderly patients and young
patients&, and even nurses--had their eyes glued to the TV screen&.

What on earth was there?

{	Stand("bu梨深_制服_正面","normal", 250, @-250);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600560ri">
"Wanna see?"

{	DeleteStand("bu梨深_制服_正面_normal", 500, false);}
Rimi pulled my hand&, and I moved with her to a position from which we
could see the TV&.

And I fearfully took a look at the screen&.
Upon seeing the banner text displayed there&,
I was stunned&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	SoundPlay("SE01", 500, 0, false);

//ＣＧ//ニュージェネ犯人逮捕を伝えるテレビ特番
//※画面左上に『ニュージェネ事件犯人逮捕！』のテロップ
//※連行される容疑者の静止映像（容疑者は頭から上着を被っており顔は見えない）
	CreateSE("SE03","SE_衝撃_衝撃音01");
	CreateTextureEX("背景１", 100, 0, -100, "cg/ev/ev061_01_2_ニュージェネ犯人逮捕TV_a.jpg");

	Fade("背景１", 0, 1000, null, true);

	SoundPlay("SE03", 0, 1000, false);
	Wait(3000);
	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
It was--

News about the arrest of the New-Gen perpetrator&.

{	Move("背景１", 1000, @0, @100, AxlDxl, false);}
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600570ka">
"I repeat"

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600580ka">
"At approximately 3:00 this afternoon&, the Shibuya Police Department
arrested a suspect in the September 29th homicide commonly known as
the 'staking&,'"

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600590ka">
"One of an outbreak of murder cases in Shibuya called the 'New
Generation Madness&.'"

//◆こまえだ・しんご
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600600ka">
"The murder suspect under detainment is Komaeda Shingo&, twenty-five
years old and unemployed&."

//おおた・ひさし
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600610ka">
"As was stated in the Shibuya Police Department press conference held
a short while ago&, he is at present only considered a suspect in the
murder of Outa Hisashi&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600620ka">
"Their current stance is that hereafter&, they plan to explore
possible charges related to the other cases as well&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600630ka">
"Komaeda has acknowledged his homicide charges with respect to Outa&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600640ka">
{#TIPS_ゾンビ = true;}"'Outa-san was real persistent about chasing after the woman I've been
going out with&, and I finally snapped and strangled him&. But he was
a <FONT incolor="#88abda" outcolor="BLACK">zombie</FONT> and wouldn't die&, so I stopped his movements by pinning him
in place&.'"

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600650ka">
"--Such were the incomprehensible contents of his testimony&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="ch08/16600660ka">
"The police investigation revealed that Komaeda is not currently in a
relationship with any woman&, and they also suspect him of potentially
being on drugs--"

I couldn't believe it&.

As it all unfolded&, the TV screen showed a live broadcast of the
suspect about to be transported by car&.

The screen blinked violently with the flashes of the lit-up cameras
belonging to the reporters thronging all around&. 

The suspect had a jacket covering his head&, preventing me from making
out anything whatsoever about his appearance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600670ri">
"Taku&."

Rimi's hand squeezed mine harder&.
Still gazing at the TV screen&, she murmured to me&.

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600680ri">
"You weren't the culprit or anything&, after all&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600690ri">
"The guy called 'Shogun' was only playing a prank on you&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600700ri">
"Even Kusunoki-san was simply mistaken in her reasoning&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600710ri">
"See? This resolves everything&."

//【梨深】
<voice name="梨深" class="梨深" src="ch08/16600720ri">
"You don't have to be afraid of invisible shadows anymore&."

{	SoundPlay("SE01", 5000, 0, false);
	Wait(1000);
	MusicStart("@CH12",5000,1000,0,0,null,true);}
She was right&.
The detainment of the 'staking' perpetrator automatically meant I
wasn't the criminal&.

I wasn't a sleepwalker; nor did I have multiple personalities&.
Which meant my normalcy and sanity had been proven&.

At the same time&.
It also signified a denial of the blood-soaked Rimi I'd seen there&.
That hadn't been reality&. Surely it was one of my delusions&.

It was the end&.
The nightmare that had gone on tormenting me for close to a month had
now ended&.

I would have to cower in fear of shadows&,
And cover in fear of "God's gaze&,"
And frantically try to obtain a Di-Sword&,

No longer&.

Despite that&, why was it?

A sense of dissatisfaction with this explanation lingered in the
depths of my chest&.

It didn't ring true that "Shogun" would stalk me for the sake of a
mere hoax&.

But maybe I found myself thinking about it that way because my "sense
of what was regular" had gone numb over this past month--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",500,0,0,0,null,false);

	Wait(1000);

//ＳＥ//拓巳のケータイのバイブ音
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	CreateSE("SE03","SE_日常_携帯_バイブ_Loop");
	SoundPlay("SE03", 0, 1000, true);
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
The cell phone I'd left in my pocket started vibrating&.

Though I'd set it on vibrate&, it was nevertheless impermissible to
use your phone in a hospital&.

{	Wait(1000);
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg097_01_2_ＡＨ病院外観_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(500);}
I let go of Rimi's hand&, went outside through the front
entrance&,{	SoundPlay("SE03"&, 200&, 0&, false);} and took up my cellphone&.

{	Wait(1000);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600730ta">
"Ye&, yes&.&.&.&."

{	Wait(1000);}
//以下、七海の声は電話の声
//ＶＦ//電話の声
//◆苦しそうなブレス
//【七海】
<voice name="七海" class="七海" src="ch08/16600740na">
"&.&.&.&.&.&.&.&.&."

{	Wait(500);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600750ta">
"Wh&, who&.&.&.&.?"

I braced myself&.
Maybe I would hear "Let Me Pass" again&.

I quickly checked the caller's name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

//イメージＢＧ//拓巳のケータイのディスプレイ
//「番号非通知」と表示されている
//おがみ：非通知画像なし？
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg188_03_2_携帯電話七海表示_a.jpg");
	Fade("背景２", 0, 1000, null, true);

//ＳＥ//心臓の鼓動
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
But it was from an unknown number&.
I had a bad premonition&, and I was about to hurry up and end the
call&, when--

//苦しそう
//【七海】
<voice name="七海" class="七海" src="ch08/16600760na">
"Bro&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH06",3000,1000,0,0,null,true);

//ＣＧ//髪をいじる七海の手首のアップ（白い包帯がのぞいている）
//フラッシュバックで一瞬表示
//ＳＥ//心臓の鼓動
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 1000, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景２", 500, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1500);

	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("色２", 150, 0, 0, 800, 600, "Black");
	Delete("背景２", 0, true);
	Delete("回想明度");
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
What I heard through the phone was horribly anguished&, and
undeniably--

Nanami's voice&..

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//七海の切断された手首（とその手が握っているケータイ）
//フラッシュバックで一瞬表示
//ＳＥ//心臓の鼓動
	CreateSE("SE03","SE_人体_心臓_鼓動");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 1000, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景２", 500, 0, 0, "cg/bg/bg160_03_3_ダンボール箱_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1500);

	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("色*");
	Delete("背景２", 0, true);
	Delete("回想明度");
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");

	SoundPlay("SE01", 3000, 500, true);
	MusicStart("@CH06",1000,500,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch08/16600770ta">
"Na&.&.&.&. nami&.&.&.&.?"

{	Wait(1000);}
//◆苦しげ
//【七海】
<voice name="七海" class="七海" src="ch08/16600780na">
"Give back Nana's--"

{	MusicStart("@CH06",100,0,0,0,null,true);
	Wait(1000);}
//◆苦しげ
//【七海】
<voice name="七海" class="七海" src="ch08/16600790na">
"Right hand&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//以上、七海の声は電話の声
//ＳＥ//通話が一方的にブツッと切れる
//ＳＥ//「ツーツーツー」
//おがみ：SEの内容により変更＞ブツと切れる音とツーツーが混同している

	CreateSE("SE03","SE_日常_電話_ブツッと切れる");
	SoundPlay("SE03", 0, 1000, false);

	Wait(800);

	CreateSE("SE04","SE_日常_電話_ツーツーツー_Loop");
	SoundPlay("SE04", 0, 1000, true);
	Wait(3000);
	SoundPlay("SE04", 2000, 0, false);
	Wait(1500);

//～～Ｆ・Ｏ

}