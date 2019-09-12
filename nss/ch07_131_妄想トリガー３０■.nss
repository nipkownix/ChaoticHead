//<continuation number="770">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_131_妄想トリガー３０■";
		$GameContiune = 1;
		Reset();
	}

		ch07_131_妄想トリガー３０■();
}


function ch07_131_妄想トリガー３０■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１へ
//ネガティブ妄想→分岐２へ
//妄想しない→分岐３へ

if($妄想トリガー通過３０ == 0)
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
			$妄想トリガー３０ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３０ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３０ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３０ == 2)
{
//☆☆☆
//分岐１
//ＳＥ//妄想ＩＮ
//画面エフェクト//妄想ＩＮエフェクト
//ＢＧ//白い病室
	DelusionFakeIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg103_01_1_白い病室_a.jpg");

	CreateSE("SE001","SE_背景_白い病室_Loop");
	MusicStart("SE001", 0, 1000, 0, 1000, null, true);
	
	Stand("st志乃_白衣_通常","shock", 200, @+150);
	FadeStand("st志乃_白衣_通常_shock", 0, true);
	
	DelusionFakeIn2();

	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100010hd">
"Even so&, I'm surprised&.&.&."

Eyes wide&, Hazuki-san studied my face intently&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100020hd">
"I'd never dreamed you would be awake&, Nishijou-san&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100030ta">
"Eh&.&.&.?"

Her way of putting it made it sound like it was strange for me to have
woken up&.&.&.

Was she being sarcastic?

Did she want to say that someone as shameful as me would cause less
trouble for everyone around me if I stayed asleep for the rest of my
life?

Having even a nurse imply such things to me made me seriously want to
die&.

Yet the facts of which Hazuki-san spoke were unexpected and utterly
different from what I was imagining&.

{	Stand("st志乃_白衣_通常","normal", 200, @+150);
	FadeStand("st志乃_白衣_通常_normal", 300, false);
	DeleteStand("st志乃_白衣_通常_shock", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100040hd">
"You've been in a coma for almost a month&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100050hd">
"You kept sleeping&, and we never found out why&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100060ta">
"&.&.&.&.&.&.&.&.&."

What&.&.&. had she just said?

How long was a month ago&.&.&.?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100070ta">
"Wh&, what day is it&.&.&.?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100080hd">
"Please listen calmly&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100090hd">
"Today is October 28&."

October 28&.&.&.

It matched the date in my memory&.

One month earlier would mean
Ever since the time I'd witnessed the "staking&."

I went speechless&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100100hd">
"Ah&, yes&, I must be sure to let the doctor know&. This isn't the
time to be dawdling around and taking your temperature&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100110hd">
"Please wait here&, I'll call the doctor over soon!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st志乃_白衣_通常_normal", 500, true);

//ＳＥ//ドア閉まる
	CreateSE("SE01","SE_日常_病室ドア_閉まる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
After rattling this off without leaving any room for an answer&,
Hazuki-san dashed hastily out of the hospital bedroom&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100120ta">
"I was&.&.&. comatose for a month&.&.&."

I muttered dazedly&, looking down at the palm of my hand&.

In other words&, everything from the past month had been&.&.&.
a dream&.&.&.

I couldn't possibly have anticipated the it-was-all-a-dream twist&.

But mysteriously&, there was nothing unpleasant about it&.
I had a surprisingly easy time accepting it when I heard it had been a
dream&.

And when I thought about it harder&, things like Di-Swords and making
delusions real were simply impossible&.

Everything had been an illusion&. Purely delusions of my own
creation&.

It was too bad that meeting Rimi had been a dream&.

But&,

Shogun wasn't targeting me&.

And I hadn't become the laughingstock of all Japan&.

And Nanami hadn't been abducted&.

Thank goodness&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100130ta">
"Thank goodness&.&.&."

My field of sight blurred&, and when I looked up to keep from crying&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ドア開ける
	CreateSE("SE02","SE_日常_病室ドア_開く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Stand("st志乃_白衣_通常","normal", 200, @+150);
	FadeStand("st志乃_白衣_通常_normal", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
{	Stand("st志乃_白衣_通常","shock", 200, @+150);
	FadeStand("st志乃_白衣_通常_shock", 300, false);
	DeleteStand("st志乃_白衣_通常_normal", 300, true);}
Hazuki-san entered&. Her eyes went a bit round when she saw me&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100140hd">
"Oh my&.&.&."

{	Stand("st志乃_白衣_通常","smile", 200, @+150);
	FadeStand("st志乃_白衣_通常_smile", 300, false);
	DeleteStand("st志乃_白衣_通常_shock", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100150hd">
"You're awake&, Nishijou-san&."

She soon gave me a gentle smile&.
Puzzled&, I found myself unable to move&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100160hd">
"How are you feeling?"

Hazuki-san held a thermometer out to me; the gesture came naturally to
her&. I just sort of ended up taking it&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100170hd">
"Please measure your temperature&, okay?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100180ta">
"&.&.&.&.&.&.&."

I gulped as I accepted the thermometer&.

{	MusicStart("@CH12", 2000, 1000, 0, 1000, null, true);}
―It was the same&.

We were repeating the same thing as before&.

Hazuki-san acted like she'd entered the room for the first time&.

I tentatively felt at my armpit&.

I'd stuck a thermometer in there just a second ago&.
Despite that&.&.&.

Gone&.

The thermometer had disappeared&.

Had it been&.&.&. delusionary?
Where did the delusion end and reality begin?

My being targeted by Shogun and becoming the laughingstock of all
Japan&, were those parts real?

My mood dropped toward depression in the blink of an eye&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー３０ == 1)
{
//☆☆☆
//分岐２
//フラグ【７章エンドフラグ①】ＯＮ
	$７章エンドフラグ① = true;

//ここでは妄想ＩＮエフェクトはあえて無し

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg103_01_1_白い病室_a.jpg");

	CreateSE("SE001","SE_背景_白い病室_Loop");
	MusicStart("SE001", 0, 1000, 0, 1000, null, true);
	
	Stand("st志乃_白衣_通常","cool", 200, @+150);
	FadeStand("st志乃_白衣_通常_cool", 0, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆淡々とした口調
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100190hd">
"Someone from the police would like to speak with you afterward&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100200ta">
"Eh&.&.&.?"

Hazuki-san's gentle tone of voice turned chilly&.

{	MusicStart("@CH06", 0, 1000, 0, 1000, null, true);}
Without looking at me&, Hazuki-san continued speaking flatly while
writing something on the paper held in her clipboard&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100210hd">
"How cruel of you&, murdering your little sister&."

Wh&, what&.&.&. was she saying?

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100220hd">
"Apparently it was found at your place&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100230hd">
"Her dead body&."

What&.&.&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100240hd">
"It's so deviant to cu<pre>t</pre> off your sister's hand and walk around
carrying it with you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100250ta">
"I&, I&, I didn't kill her&.&.&.!"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100260hd">
"That's what you claim&. The detectives complain that they can't make
any progress with you&, since nothing you say makes sense&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100270hd">
{#TIPS_心神喪失 = true;}"Are you planning to&.&.&. <FONT incolor="#88abda"
outcolor="BLACK">plead temporary insanity</FONT>?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100280hd">
"But everyone"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100290hd">
"Thinks you killed her&."

{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 800, null, true);
	Fade("色１", 500, 0, null, true);
	Wait(500);}
My heart contracted sharply&, and I had the hallucination that my
sight went dark&.

I became unsure of myself&.
I killed Nanami&, you say?

It's a lie&.&.&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100300hd">
"You&.&.&. murderer&."

Hazuki's hand went still when she stopped writing&.
She deliberately held her clipboard out to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//クリップボードに挟まれたカルテに書かれた「その目だれの目？」
	CreateTextureEX("その目クリップ", 600, 0, 0, "cg/bg/bg171_01_3_カルテその目_a.jpg");
	Fade("その目クリップ", 1000, 1000, null, true);
	
	DeleteStand("st志乃_白衣_通常_cool", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100310ta">
"Hehehe&.&.&."

//◆狂ったような笑い
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100320ta">
"Aha&, fuhahahaha―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH06", 0, 0, 0, 1000, null, false);
	Delete("SE001");

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//白い病室
	DelusionOut();

	Delete("その目クリップ");
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg103_01_1_白い病室_a.jpg");
	CreateSE("SE001","SE_背景_白い病室_Loop");
	MusicStart("SE001", 2000, 1000, 0, 1000, null, true);
	DelusionOut2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100330ta">
"-!"

When I came back to myself with a gasp&, I was on the same bed in the
same room&.
The sheets I'd kicked off earlier were&, for some reason&, covering me
again&.

Hazuki-san&, who should've been standing right next to the bed&, had
vanished at some point&.

Wiping the cold sweat seeping out of my forehead&, I looked around the
hospital room once again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ドア開ける
	CreateSE("SE02","SE_日常_病室ドア_開く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Stand("st志乃_白衣_通常","normal", 200, @+150);
	FadeStand("st志乃_白衣_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
{	Stand("st志乃_白衣_通常","shock", 200, @+150);
	FadeStand("st志乃_白衣_通常_shock", 300, false);
	DeleteStand("st志乃_白衣_通常_normal", 300, true);}
Hazuki-san entered along with a knock&, and her eyes went a little
round when she saw me&.

//◆ビックリ
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100340hd">
"Oh my&.&.&."

{	Stand("st志乃_白衣_通常","smile", 200, @+150);
	FadeStand("st志乃_白衣_通常_smile", 300, false);
	DeleteStand("st志乃_白衣_通常_shock", 300, true);}
//◆優しく
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100350hd">
"You're awake&, Nishijou-san&."

She soon gave me a gentle smile&.
Paralyzed&, I averted my eyes from her&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100360hd">
"How are you feeling?"

Hazuki-san held a thermometer out to me; the gesture came naturally to
her&. I just sort of ended up taking it&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100370hd">
"Please measure your temperature&, okay?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100380ta">
"&.&.&.&.&.&.&."

I gulped as I accepted the thermometer&.

{	MusicStart("@CH12", 2000, 1000, 0, 1000, null, true);}
―It was the same&.

We were repeating the same thing as before&.
Hazuki-san acted like she'd entered the room for the first time&.

I tentatively felt at my armpit&.
I'd stuck a thermometer in there just a second ago&.
Despite that&.&.&.

Gone&.

The thermometer had disappeared&.

Which meant it had been a delusion after all&.&.&.

The tension in my body unwound&.
But I couldn't fully fall into a feeling of relief&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー３０ == 0)
{
//☆☆☆
//分岐３

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg103_01_1_白い病室_a.jpg");

	CreateSE("SE001","SE_背景_白い病室_Loop");
	MusicStart("SE001", 0, 1000, 0, 1000, null, true);

	Stand("st志乃_白衣_通常","smile", 200, @+150);
	FadeStand("st志乃_白衣_通常_smile", 0, true);

	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Were all the beds full with the flood of patients from yesterday's
earthquake? Maybe they'd simply happened to use an empty bed in the
psychiatric ward&.

Or perhaps they'd deemed that my collapse had been caused by
psychological factors?

But&.&.&. that wouldn't be too far off the mark&.&.&.

I grew more and more glum&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

//合流１

	MusicStart("@CH12", 1000, 0, 0, 0, null, false);

	Stand("st志乃_白衣_通常","normal", 200, @+150);
	FadeStand("st志乃_白衣_通常_normal", 300, false);
	DeleteStand("st志乃_白衣_通常_smile", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100390hd">
"Your family came to see you yesterday&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100400hd">
"But since your consciousness wasn't returning&, they went home around
midnight&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100410hd">
"Today your mother plans on coming at opening hours&."

Lacking the energy to answer&, I nodded at her&.

Mom&.&.&. I must be the most disgraceful son in Japan&, no&, in the
whole world&.&.&.

I'd been broadcast on live TV&, of all things&.
My moment of shame had aired throughout the nation of Japan&.

It had definitely been uploaded to MewTube&, too&.

I had no clue why I'd been set up as a "miracle ESPer boy&."

On top of that&, it was abnormal for them to do a live broadcast of my
every little move on the day of such an enormous earthquake&.

I could only assume that everyone really did have their minds
controlled by "Shogun&."

In any case&, I'd been publicly disgraced&.
This wasn't something mild enough to stop at an online lynching&.

Would I be able to live uneventfully from now on&.&.&.?

Suddenly&, Nanami's face rose at the back of my mind&.
I bit my lip and clenched at my knees&.

Even so&, if I had been able to help Nanami―none of it would've been
a problem&.

I wouldn't have minded even if everyone in the world laughed mockingly
at me&, saying "What a pathetic guy&," for the rest of my life&.

But I&.&.&.

I hadn't even been able to save Nanami&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100420ta">
"Nana&.&.&.&.&.&.&.uu&.&.&.uu&.&.&.&."

Great big tears poured out of me&.

{	Stand("st志乃_白衣_通常","worry", 200, @+150);
	FadeStand("st志乃_白衣_通常_worry", 300, false);
	DeleteStand("st志乃_白衣_通常_normal", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100430hd">
"Wh&, what's the matter? Are you in pain?"

I went on weeping as I shook my head over and over&.

{	DeleteStand("st志乃_白衣_通常_worry", 300, true);

	Stand("bu志乃_白衣_通常","worry", 200, @+150);
	FadeStand("bu志乃_白衣_通常_worry", 300, false);}
Nanami was dead&.
Nanami would never come back&.

It was my fault&. My fault&. My fault&. My fault&.

Because I was useless&.
Nanami had died&.

Coaxed by Seira-tan's―rather&, my weak heart's―words&, I'd been in a
rush to give up on obtaining my Di-Sword&.

I'd viewed myself as a poor little victim&. I'd chosen to stay alive&,
even at the cost of sacrificing Nanami&.

I loathed my no-good self from the bottom of my heart&.

If&, back then―
If I had tried only a little harder&.

Even though it had been my own decision to give up&, I looked back
when everything was already done with and regretted my actions&.

That was the absolute worst thing about me&. Thoughts wouldn't save
anyone&.
Even so&, I couldn't help thinking along these lines&.

I'd try a little harder if only I could rewind time and go back―

Although if I actually did go back there&, I'd surely make the same
excuses and give up again&.

I'm always like that&.

I truly was beyond helping&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100440ta">
"Nanami&, I'm sorry&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100450ta">
"Nanami&.&.&.&. uu&, uuuh&.&.&. sniffle&.&.&."

Hazuki-san rubbed my back as though to soothe me&.

I was a hopeless guy&, through and through&.
I was even giving an unrelated nurse a hard time&.&.&.

But my tears wouldn't do me the favor of stopping&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100460hd">
"You seem to regret something&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100470hd">
"But I'm sure your little sister will forgive you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100480ta">
"&.&.&.&.&.&.&.?"

How did she know Nanami was my little sister?

Besides&, I didn't need such time-worn words of comfort&. Sorry&,
Hazuki-san&, but it's not like another person is gonna understand what
I feel like&.

I truly detested and felt ashamed of myself&, always being spoiled by
others&, only thinking of myself&.

A person like me ought to die&.&.&.
Maybe I should seriously give death a try&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100490hd">
"She was endlessly worried about you yesterday&, too&."

{	Stand("bu志乃_白衣_通常","smile", 200, @+150);
	FadeStand("bu志乃_白衣_通常_smile", 300, false);
	DeleteStand("bu志乃_白衣_通常_worry", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100500hd">
"She seems like a very sweet little sister&."

"What're you saying&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100510ta">
"Nanami&.&.&. my little sister&.&.&. she died&.&.&."

Abducted by "Shogun&."
With her arm cu<pre>t</pre> off&.
Confined somewhere&.

In the end&, she had probably died alone&.&.&.

My heart seemed about to tear asunder when I imagined it&.

{	Stand("bu志乃_白衣_通常","worry", 200, @+150);
	FadeStand("bu志乃_白衣_通常_worry", 300, false);
	DeleteStand("bu志乃_白衣_通常_smile", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100520hd">
"&.&.&.Has she really?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100530hd">
"I'm sorry&, I've made some kind of mistake&.&.&."

Until now&, I'd always thought Nanami was obnoxious&.
But when you got down to it&, we were siblings who'd been raised
together for sixteen years&.

She always fretted over me even while calling me an idiot and a
stupidhead&.

She'd been loud and persistent because she was constantly attempting
to bring me out of my life of dissipation&.

When she brought provisions from home&, instead of just chucking them
at me&, she invariably tried to eat together with me&.

Usually&, a girl of her age would totally ignore a creepy otaku
brother like me&.

Nanami spoke ill of me&, but she spoke to me all the same&. She'd
listened to what I had to say as well&.

Even at school&, far from avoiding me&, she'd come up to me of her own
accord&.

Even with an otaku freak and a virgin like me&,
Nanami always

Saw me as
Her only big brother

And an individual human being&.

Her existence had been a huge source of support for me&.
Though it was too late to realize it now&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//◆独り言
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100540hd">
"But then I wonder what it meant when she called you 'Bro'&.&.&.?"

&.&.&.&.&.&.&.&.&.&.&.&.&.Eh?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100550ta">
"&.&.&.Eh?"

Not quite comprehending what she'd said&, I raised my head&.
The blurriness of tears made it hard to see Hazuki-san's expression&.

What had she said just now?

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100560hd">
"She called to you over and over as you slept&, saying&, 'Bro&,
Bro'&.&.&. I suppose it made a strong impression on me&."

A person who calls me that&.&.&.

There's only one&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100570ta">
"I&, is&, is&, is&, is that really true!?"

I unthinkingly sprang out of bed and pressed in on Hazuki-san&.

{	Stand("bu志乃_白衣_通常","shock", 200, @+150);
	FadeStand("bu志乃_白衣_通常_shock", 300, false);
	DeleteStand("bu志乃_白衣_通常_worry", 300, true);}
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100580hd">
"Ye&, yes? What is?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100590ta">
"Na&, Na&, Nanami came!? M&, my little sister&, Nanami&, she ca&, came
here!?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100600hd">
"Um&, well&.&.&. I didn't specifically hear her name&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100610ta">
"Sh&, sh&, she called me Bro&, di&, didn't she!?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100620hd">
"Ye&, yes&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100630ta">
"Wh&, wh&, where is Nanami now!?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100640hd">
"Um&, like I said&, she went home yesterday&.&.&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100650hd">
"Together with your mother&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100660ta">
"Wounded! Wa&, was she wounded or anything!?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100670hd">
"Huh? No&, not particularly&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100680ta">
"She was fine&, wa&, wasn't she!? Nanami wa&, was fine&, wasn't she!?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100690hd">
"Ye&, yes&.&.&. Ah&, no&, I don't know whether or not she was
Nanami-san&, but the girl who came here yesterday seemed fine&."

&.&.&.Nanami was alive&.

As far as I could tell from Hazuki-san's words&, there was no
mistaking it&.
Stupefied&, I sat back down on the bed&.

How on earth?

Even though "Shogun" said&, he won't give Nanami back unless I cleared
the quest&.
Surely he hadn't sympathized with us and released her?

Or had Nanami escaped under her own power?

But then how was I supposed to explain the hand that had gotten sent
to me?

According to Hazuki-san&, Nanami hadn't been injured at all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//ＶＦ//回想セリフ
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch07/13100700su">
"The hand I sent to your house might belong to someone else&, you
know?"

{	Fade("黒", 1000, 0, null, true);
	Delete("黒");}
Those words hadn't been a lie&.&.&.
I'd been dancing on the palm of Shogun's hand&.

He'd only been deceiving me&.&.&.
No&, at this point I didn't care a bit about getting deceived&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100710ta">
"I&, I see&.&.&."

I see&, that's how it was&.&.&.
That's how it was&.

Nanami had never been kidnapped from the start!

While I desperately tried to grasp onto my Di-Sword at O-Front&,
Nanami must've been lazing around at home reading manga&, or going to
karaoke with her friends and showcasing her shitty singing voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//◆泣きながら笑う
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100720ta">
"Ha&, hahaha&.&.&. sob&, haha&.&.&."

Despite the fact that I was crying&, laughter bubbled up inside me&.

{	Stand("bu志乃_白衣_通常","worry", 200, @+150);
	FadeStand("bu志乃_白衣_通常_worry", 300, false);
	DeleteStand("bu志乃_白衣_通常_shock", 300, true);}
//◆困惑
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch07/13100730hd">
"Ni&, Nishjou-san?"

//◆泣きながら笑う
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100740ta">
"Haha&, Sho&, "Shogun"&.&.&. to&, totally tricked me&.&.&.
sniffle&, hahaha&.&.&."

//◆泣きながら笑う
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100750ta">
"Wh&, what a magnificent hoax&.&.&."

Nanami was alive&.
She was alive!

I could see that goddamn impudent face of hers again&.

I could hear her yappy&, annoying voice&.

The thought of it filled my whole heart with relief&, and joy surged
through me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100760ta">
"Thank god&.&.&."

My tears wouldn't stop&.
But these weren't the tears of frustration I'd wept previously&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/13100770ta">
"Thank god&.&.&. uuu&.&.&."

I was a useless guy&, beyond all salvation&.
Yesterday&, too&, I'd given up on trying to do something about it with
my own strength&.

But even so&, as long as Nanami were alive&, I wouldn't seek anything
else&.
Like I'd cared if the rest of the world mocked me with its laughter&.

I was truly glad&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE001");

//～～Ｆ・Ｏ
	PrintBG(1000);
	Wait(1500);
}