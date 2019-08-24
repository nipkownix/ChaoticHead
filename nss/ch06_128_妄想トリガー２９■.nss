//<continuation number="690">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_128_妄想トリガー２９■";
		$GameContiune = 1;
		Reset();
	}

		ch06_128_妄想トリガー２９■();
}


function ch06_128_妄想トリガー２９■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("背景２", 100, -600, -200, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Request("背景２", Smoothing);
	Move("背景２", 100, @330, @0, null, true);
	Move("背景２", 100, @100, @30, null, false);
	Zoom("背景２", 100, 1500, 1500, null, true);
	Fade("背景２", 1, 1000, null, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１３へ
//ネガティブ妄想→分岐１４へ
//妄想しない→分岐１５へ

if($妄想トリガー通過２９ == 0)
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
			$妄想トリガー２９ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２９ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２９ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー２９ == 2)
{
//☆☆☆
//分岐１３


	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	Delete("背景*");
	Delete("色*");

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg161_01_6_妄想世界_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Stand("st星来_覚醒後_通常","normal", 200, @0);
	FadeStand("st星来_覚醒後_通常_normal", 0, true);

	DelusionIn2();

	MusicStart("@CH07", 4000, 1000, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
But&, Nanami&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800010se">
"You've done well&, Takkii&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800020se">
"You can get along fine from now on&, as a tragic big brother who's
lost his little sister ♪"

A tragic brother&.&.&.

//◆ＰＴＳＤ＝ピーティーエスディー
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800030se">
"Tell them it's PTSD&, and they'll forgive you anything&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800040se">
"You can become a full-time hikikomori&, fair and square&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800050se">
"Ah&, maybe some hypocrite somewhere will sympathize with you and
become your patron&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800060se">
"Write whatever comes to mind in a blog&, catch a publisher's eye&,
and you could have a bestseller on your hands!"

{	Stand("st星来_覚醒後_通常","happy", 200, @0);
	FadeStand("st星来_覚醒後_通常_happy", 300, true);
	DeleteStand("st星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800070se">
"Stick on a shameless blurb like 'All of Japan wept&,'
And all those stupid&, easy-going people out there will get into it
And work up a total storm of rave reviews&. 'I was so moved&, I felt
such empathy&.'"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800080se">
"The royalties will come rolling in&. Half a year later&, they'll
decide to make it into a movie!"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800090se">
"It's incredible&. Just leave Nanamicchi to die&, and look what's
waiting for you&, Takkii: a rose-colored life!"

{	Stand("st星来_覚醒後_通常","normal", 200, @0);
	FadeStand("st星来_覚醒後_通常_normal", 300, true);
	DeleteStand("st星来_覚醒後_通常_happy", 200, false);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800100se">
"Now&, what're you gonna choose?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800110se">
"Keep fighting the good fight here&, but die and let everything go
back to nothingness"

{	Stand("st星来_覚醒後_通常","happy", 200, @0);
	FadeStand("st星来_覚醒後_通常_happy", 300, true);
	DeleteStand("st星来_覚醒後_通常_normal", 200, false);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800120se">
"Or your rose-colored life?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流５へ

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	Delete("背景*");
	Delete("色*");

	DelusionOut();

	DeleteStand("st星来_覚醒後_通常_happy", 0, true);

	DelusionOut2();

}


//=============================================================================//

if($妄想トリガー２９ == 1)
{
//☆☆☆
//分岐１４

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	Delete("背景*");
	Delete("色*");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg161_01_6_妄想世界_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Stand("st星来_覚醒後_通常","normal", 200, @0);
	FadeStand("st星来_覚醒後_通常_normal", 300, true);

	DelusionIn2();

	MusicStart("@CH01", 4000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
But&, Nanami&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800130se">
"Then I'll say it straight up for you&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800140se">
"What's so bad about Nanamicchi being dead?"

Eh&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800150se">
"Is Nanamicchi's life more important to you than your own?"

Na&, Nanami is my beloved little sister&, and&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800160se">
"But when you get down to the nitty-gritty&, she's just another
person&, right-o?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800170se">
"You'll be sad if she dies&, sure&, but nothing more&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800180se">
"How's that gonna harm you?"

&.&.&.&.&.&.&.&.&.It wouldn't&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800190se">
"What's more important&, your life or someone else's?"

{	Stand("st星来_覚醒後_通常","sad", 200, @0);
	FadeStand("st星来_覚醒後_通常_sad", 300, true);
	DeleteStand("st星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800200se">
"If you die&, the world's over&, ya know?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800210se">
"Your world's gonna be over&. You get it? There's nothing left behind
once you die&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800220se">
"There's no life after death&. There's no such thing as heaven&.
There's no such thing as reincarnation&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800230se">
"All that'll happen is that the biological processes of one little
animal call Takkii stop working&, and you won't be be able to
'observe' the world anymore&. That's the same as the world ending&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800240se">
"Basically―"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800250se">
"If you die&, the Nanamicchi you've been observing is gonna disappear
anyway&. Not only Nanamicchi&. Rimicchi&, and Ayasecchi&, and me&,
too&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800260se">
"Everyone will vanish&."

{	Stand("st星来_覚醒後_通常","normal", 200, @0);
	FadeStand("st星来_覚醒後_通常_normal", 300, true);
	DeleteStand("st星来_覚醒後_通常_sad", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800270se">
"But if Nanamicchi's the only one to die&, you won't have to
disappear&, and your world won't have to disappear&, either&."

{	Stand("st星来_覚醒後_通常","happy", 200, @0);
	FadeStand("st星来_覚醒後_通常_happy", 300, true);
	DeleteStand("st星来_覚醒後_通常_normal", 200, false);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800280se">
"You can watch the final episode of Burachu&, and you'll remain in a
world where you can buy the Burachu game and figures planned for next
year&, including new figures of me&."

{	Stand("st星来_覚醒後_通常","normal", 200, @0);
	FadeStand("st星来_覚醒後_通常_normal", 300, true);
	DeleteStand("st星来_覚醒後_通常_happy", 200, false);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800290se">
"Say&, Takkii―"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800300se">
"You wanna die?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800310se">
"Do you not want to die?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	Delete("背景*");
	Delete("色*");

	DelusionOut();

	DeleteStand("st星来_覚醒後_通常_normal", 0, true);

	DelusionOut2();

//合流５へ

}


//=============================================================================//

if($妄想トリガー２９ == 0)
{
//☆☆☆
//分岐１５


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
But&, Nanami&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800320se">
"Whatever the case&, she's that insolent Nanamicchi&."

{	MusicStart("@CH*",3000,0,0,0,null,true);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	CreateColor("色２", 250, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu星来_覚醒後_通常","normal", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_normal", 200, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800330se">
"Even if you try your hardest to save her here&, d'you think she'll be
grateful?"

I took a sharp breath as Seira's words cu<pre>t</pre> to the
core of the matter&.

True enough&, regardless of whether I bet my life to help her&, Nanami
would definitely say:

{	Stand("bu七海_制服_キレ","mad", 200, @0);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);
	FadeStand("bu七海_制服_キレ_mad", 100, true);}
//◆怒った口調で
//ＶＦ//妄想セリフ
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800340na">
"It's your fault I ended up in such a mess&, stupidhead!"

{	Stand("bu星来_覚醒後_通常","normal", 200, @-100);
	DeleteStand("bu七海_制服_キレ_mad", 500, false);
	FadeStand("bu星来_覚醒後_通常_normal", 500, true);}
Forget thanking me; on the contrary&, she'd excoriate me&.

I'd be compelled to live out my life with even my family despising
me&.

Whatever else there was to say about it&, Nanami was ultimately my 3-D
little sister&.

I didn't moe over her&, and she didn't have the lovely soul of a 2-D
character&.

She was always looking down at me and secretly&.&.&. no&, blatantly
making a fool out of me&.

It wasn't any of my business what happened to such an impertinent
sister&.&.&.

Seira-tan was one thing&, but it wasn't worthwhile to gamble my life
on a shitty little sister like her&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800350se">
"Takkii&, how about just thinking of yourself?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800360se">
"I don't want you to die&, Takkii&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800370se">
"I want to keep talking with you like this inside your head&, just the
two of us&, forever&."

Me too&.&.&.
I'm never as calm as when I'm talking to Seira-tan&.
I don't give a crap about Nanami&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu星来_覚醒後_通常_normal", 200, true);
	Fade("色２", 0, 0, null, true);
	Fade("色１", 1000, 0, null, true);

//合流５へ
}


//=============================================================================//

//☆☆☆
//合流５

	Wait(1000);

	CreateTextureEX("背景５", 100, 0, 0, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Move("背景５", 0, @-400, @0, null, true);
	Fade("背景５", 2000, 1000, null, true);

	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	SoundPlay("SE02", 2000, 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800380ta">
"I don't wanna&.&.&. die&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800390ta">
"I don't want to suffer&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800400ta">
"I don't want to die&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800410ta">
"I don't want to disappear&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800420ta">
"It won't bother or hurt me&.&.&. no matter what happens to
Nanami&.&.&."

I muttered
As though to persuade myself&.

The one in the right&.&.&.&. wasn't "Shogun&." It was Seira-tan&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800430ta">
"That sword&.&.&. it looks like a sword&, but it isn't one&. It's
just the way the light reflects off it&, or a trick of the
eyes&.&.&."

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	CreateColor("色２", 250, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu星来_覚醒後_通常","normal", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_normal", 200, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800440se">
"Exactly&. Shall we go home?"

{	Stand("bu星来_覚醒後_通常","ero", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_ero", 200, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 100, false);}
//◆優しく
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800450se">
"Cause once we go home&, it's okay if you look at my panties and jerk
off to your heart's content&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800460ta">
"&.&.&.&.&.&.&.Yeah&. I'm going back&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800470ta">
"I'm gonna go home&.&.&. and fap to you&, Seira-tan&.&.&."

{	Stand("bu星来_覚醒後_通常","happy", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_happy", 200, true);
	DeleteStand("bu星来_覚醒後_通常_ero", 100, false);}
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800480se">
"Oh&, yay&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12800490se">
"I'll strike lots of ecchi poses for you&, Takkii&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//ＢＧ//Ｏ－ＦＲＯＮＴ屋上
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg089_01_3_Ｏ－ＦＲＯＮＴ屋上_a.jpg");
	DeleteStand("bu星来_覚醒後_通常_happy", 1000, true);
	Delete("色２");
	Fade("色１", 2000, 0, null, true);

	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH22", 3000, 1000, 0, 1000, null, true);

	Wait(1000);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I slowly pulled back my outstretched hand&.
That alone made me feel very much at peace&.

I took Seira-tan out of my breast pocket and contemplated her smile&.
As long as I had Seira-tan's forgiveness&, I didn't need anything
else&.&.&.

I sniffled up the stuff running from my nose&.
I veered around and walked up to "Shogun&."

//◆あくまで余裕の態度
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12800500su">
"Who gave you permission to move?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12800510su">
"You haven't cleared the quest yet&, have you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800520ta">
"I'm&.&.&. I'm no hero&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800530ta">
"A screwball&, filthy otaku who can't even save his only little
sister&.&.&. that's what I am&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800540ta">
"Don't expect anything of me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800550ta">
"Don't look at me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800560ta">
"Leave me be&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12800570su">
"Then I'm going to kill Nanami-chan&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800580ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800590ta">
"She's probably dead anyway&.&.&."

She was already dead&.&.&.

"Shogun" had brutally murdered her&.

Tomorrow they'd report about it all over the place&, as the sixth
New-Gen case&.

It saddened me&, but I couldn't do anything about it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
//ＣＧ//血だまりに倒れている七海
//片手の手首が切断されている。
//ＳＥ//ぴちゃん、ぴちゃんと、一定の間隔で水滴音（七海の切断された手首から垂れている血）

//※５秒ほど見せてから……
	Delete("*");
	ClearAll(0);
	SoundPlay("SE*", 100, 0, false);
	SoundPlay("@CH*", 100, 0, false);

	DelusionIn();

	DelusionIn2();

	CreateSE("SE01","SE_人体_手首_たれる血");
	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev067_01_6_血溜り七海_a.jpg");
	Fade("色１", 0, 1000, null, true);
	Fade("背景１", 0, 1000, null, true);

	Wait(500);
	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);
	Wait(2000);
	Fade("色１", 0, 0, null, true);
	Wait(500);
	Fade("色１", 0, 1000, null, true);
	Wait(2000);
	Fade("色１", 0, 0, null, true);
	Wait(500);
	Fade("色１", 0, 1000, null, true);
	Wait(1000);
	Fade("色１", 0, 0, null, true);
	Wait(300);
	Fade("色１", 0, 1000, null, true);
	Wait(300);
	Fade("色１", 0, 0, null, true);
	Wait(300);
	Fade("色１", 0, 1000, null, true);
	Wait(200);
	Fade("色１", 2000, 0, null, true);


	Wait(3000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆息も絶え絶え
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800600na">
"Bro&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800610na">
"Bro&.&.&. Bro&.&.&."

The sound of water dripping&.
It wasn't a rivulet of water&.

Nanami's blood&.

Pure red blood trickling from the stump of her wrist&.

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800620na">
"Why&.&.&. wouldn't&.&.&. you&.&.&. save me&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800630na">
"Bro&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800640na">
"Bro&, you're&.&.&."

//◆冷たく
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12800650na">
"The scum of the earth&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg089_01_3_Ｏ－ＦＲＯＮＴ屋上_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");

	DelusionOut2();

//ＢＧ//Ｏ－ＦＲＯＮＴ屋上

	Fade("色１", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800660ta">
"UWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHH!!!!"

I screamed at the top of my lungs―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800670ta">
"How dare you!
Howdareyouhowdareyouhowdareyouhowdareyouhowdareyouhowdareyouhowdareyou!!!!!!!"

{	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	DrawTransition("色１", 300, 0, 1000, 100, null, "cg/data/effect.png", true);}
The world went crimson&.
Fury and grief and shame ground my thoughts to a pulp&.

{	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE01", 0, 1000, false);}
I charged blindly at "Shogun&."
I grabbed at him&, sitting still in the shadows&.

But―

There was less of a physical response than I'd expected―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*", 0, 0, false);

	CreateColor("色２", 150, 0, 0, 800, 600, "Black");
	Fade("色２", 300, 1000, null, false);
	Shake("背景１", 300, 5, 5, 0, 0, 500, null, false);
	CreateSE("SE01","SE_衝撃_ドンガラガッシャーン");
	CreateSE("SE02","SE_衝撃_車椅子_転倒");
	SoundPlay("SE01", 0, 1000, false);
	SoundPlay("SE02", 0, 1000, false);


//ＳＥ//車椅子ごと拓巳は転倒

	Fade("色１", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
I fell headlong together with the wheelchair&.

I must've hit my knee&. Pain shot through it&.

{	Fade("色２", 3000, 0, null, true);}
Grimacing&, I looked about in confusion for the person who'd been
sitting in the wheelchair&.

A head had tumbled down by my feet&.

I gingerly reached for it&.
It was very hard&.
Rather than a once-living head&, it was clearly

Something akin to a helmet&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800680ta">
"This is&.&.&."

A pitch-black helmet&.&.&.

{	Wait(1000);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg168_01_3_ダーススパイダーメット_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	CreateSE("SE01","SE_衝撃_衝撃音01");
	SoundPlay("SE01", 0, 1000, false);
	Wait(3000);}
//イメージＢＧ//ダーススパイダーのヘルメット
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12800690ta">
"Da&, Darth Spider&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(3000);
	ClearAll(2000);

	Wait(2000);

//※５秒ほどウエイト

//～～Ｆ・Ｏ

//第６章　ＥＮＤ

}