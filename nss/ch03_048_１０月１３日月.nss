//<continuation number="80">





chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_048_１０月１３日月";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch03_048_１０月１３日月();
}


function ch03_048_１０月１３日月()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("ＲＯＯＭ３６有り","ＲＯＯＭ３６無し");
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
			$ＲＯＯＭ３６ = true;
		}
		case @選択肢２:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}


	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "chaotic/bg/bg118_02_3_掲示板速報_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE02", 2000, 500, true);

	Wait(1500);


//アイキャッチ


//※拓巳視点に戻る
//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//以下、ＰＣ画面内＠ちゃんねる掲示板のテキスト

//ニュージェネ速報だクマ(ll´（エ）｀ll)

//ニュージェネその１＠集団ダイブ　ﾉﾉﾉ---(ollllll´▽｀)oﾉ
//ニュージェネその２＠妊娠男　＼(||｀□´||;;＼)
//ニュージェネその３＠張り付け　†l†l(＠□＠)l†l†
//ニュージェネその４＠ヴァンパイ屋ξ--（;￣ξ￣;)---ξ
//ニュージェネその？＠……to be continued!!!(゜ロ)ギョェ
//以上、ＰＣ画面内＠ちゃんねる掲示板のテキスト

//～～Ｆ・Ｏ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Even after the weekend&, the fourth "New Gen" case&, commonly known as
the "Vampire House" incident&, continued to have powerful
reverberations&.

The corpse of a man whose blood been withdrawn in its entirety&, and
whose body surface had transformed in color to an inhuman green&.

//井乃頭線＝井の頭線
It was discovered in a bathroom in the Shibuya station of the
Inokashira Line&.

And it was inevitable that the mass media and @channel would seize on
it&, given the abnormality and brutality of the murder&, as well as
the fact that a photograph of the body had been put on display in an
online auction before the body itself was actually discovered&.

Much attention was paid to the sentence used as the headline for the
auction page&, which read&, "Supplies of Type B blood are currently
inadequate!"

Several days prior to the incident&, tissue packs advertising blood
donation drives&, with the exact same sentence written on them&, had
been passed out in large quantities in the plaza in front of Shibuya
Station&.

I had one of those tissue packs close at hand&.
Now&, reading back over it&, its incongruity-filled text could be
interpreted as an advance warning of the murder&, rather than a
recruitment notice for blood donations&.

Apparently the police were searching for the part-time workers who had
distributed the tissues&, but for some reason&, they hadn't managed to
find many leads&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 3000, 0, false);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);

	MusicStart("@CH04", 2000, 1000, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg074_01_1_ＭＨＶ前_a.jpg");
	Fade("色１", 500, 500, null, true);

	Wait(200);
	CreateTextureEX("ぶんかまち", 100, 0, 0, "cg/bg/bg076_01_1_Ｂｕｎｋａｍａｃｈｉ前_a.jpg");
	CreateTextureEX("back02", 100, 0, 0, "cg/bg/bg013_01_1_Taboo_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
There was one area in which "Vampire House" differed crucially from
the other three cases&.

{#TIPS_劇場型犯罪 = true;}While signs of it had already been present in the "staking" case&,
the tendency toward <FONT incolor="#88abda"outcolor="BLACK">theatricality</FONT> had manifested far
more strongly this time around&.

{	Fade("ぶんかまち", 500, 1000, null, true);}
Some in the media had begun to assert that there should be more police
officers patrolling Shibuya&, or that a late-night curfew should be
enacted to prevent young people from loitering around instead of going
home&.

However&, the number of youth visiting the area showed no indication
of dropping&.
As usual&, the pedestrian scramble and the shopping district were
packed with people&.

{	Fade("back02", 500, 1000, null, true);
	Wait(200);}
And at the middle of festival that was going on net&, group of people
who called themselves "Snake" went out into Shibuya late at night to
report on the conditions there&.
And a certain phrase became popular among the youth of the city&.

―Whose eyes are those eyes?

Plus&, it wasn't only online; these words had also infiltrated the
ranks of delinquents who walked around Shibuya&.

On @channel&, it was fashionable to tack the phrase onto the end of
your sentences even if it had nothing to do with what you were talking
about&.

"Looks like Seira-tan won't show up much in this week's Burachu whose
eyes are those eyes?"
"The weapons you get with the new patch are all way too weak whose
eyes are those eyes?"

"So whose eyes are those eyes?"

And so on&.

To young people&, perhaps "New Gen" was simply a cause for excitement
and epic threads&.
Though to me&, it was the most aggravating thing imaginable&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//＠カフェ・ＲＯＯＭ３７
	Fade("色１", 500, 1000, null, true);
	Fade("back02", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Even so&, by the time three days had passed since the "Vampire House"
incident&, I had started to regain my composure&.

There remained something like a lump in a corner of my heart&, of
course&, but by immersing myself in ESO over the weekend&, I was
able to temporarily forget all that hateful and incomprehensible stuff&.

Even today&, when I had to attend school&, I succeeded in getting
through classes by sleeping or wracking my head over information about
rare items in ESO&.

I've grown up a little&, hehehe&.

{	MusicStart("@CH04", 4000, 0, 0, 1000, null, false);
	SoundPlay("SE01", 1000, 0, true);
	Wait(200);
	CreateTexture("back02", 100, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Delete("back03");
	Delete("ぶんかまち");
	Delete("背景１");
	Fade("色１", 1000, 0, null, true);
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	SoundPlay("SE01", 500, 1000, true);
	Wait(500);}
And so&, on my way back home&, I took myself to @Cafe for the first
time in a long while&.
It pleased me that my usual choice&, "Room 37&," was open today as well&.

The last time I had come was two weeks ago&, and it was the first time
I'd ever left such a large gap between visits&.

I found the atmosphere of the store and everything it comprised to be
amazingly nostalgic:

the rank smell of the breeze released by the air conditioning&,
the manga volumes that had come to be infused by the scent
of nicotine&, how comfortable it felt to sit in a reclining chair&,
the snores of old men in the midst of dead silence&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 500, 0, true);

	CreateColor("色１", 50, 0, 0, 800, 600, "Black");
	CreateColor("色２", 70, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 500, null, true);
	Stand("bu優愛_制服_通常左手下","hard", 60, @+100);
	FadeStand("bu優愛_制服_通常左手下_hard", 0, true);
	Fade("back02", 0, 0, null, true);

	Wait(500);

//ＳＥ//衝撃音
//画面エフェクト//回想シーン
//ＣＧ//至近距離から拓巳をにらむ優愛
//ＶＦ//回想セリフ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/04800010yu">
"I examined the chat log of PC in Room 37&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/04800020yu">
"What I learned from doing so was that&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/04800030yu">
"You were putting on a one-man play&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/04800040yu">
"'Shogun' is none other than―"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/04800050yu">
"You yourself&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//＠カフェ・ＲＯＯＭ３７

	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	SoundPlay("SE01", 2000, 1000, true);

	Fade("back02", 3000, 1000, null, true);

	DeleteStand("bu優愛_制服_通常左手下_hard", 500, true);
	Delete("色*");


//=============================================================================//
//フラグ判定
//フラグ【ＲＯＯＭ３６】ＯＮの場合
if($ＲＯＯＭ３６ == true)
{

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Recalling what Yua had said&, I fearfully scoped out the neighboring
Room 36&.

I had confirmed that no one was nearby me when I first entered the
store&, and it must have been empty&, since I couldn't hear any
noise&, but I still twitched at the thought that someone might be
there nevertheless&.

{	SoundPlay("SE01", 1000, 300, true);
	CreateSE("SE02","SE_人体_動作_のぞく");
	SoundPlay("SE02", 0, 500, false);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	Wait(1000);}
Getting up&, I surreptitiously peeked over the divider&, but as expected&,
there was no one using Room 36&.

Relieved&, I sank my body back into the reclining seat&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_動作_のぞく");
	SoundPlay("SE02", 0, 500, false);
	Fade("色１", 1000, 0, null, true);
	SoundPlay("SE01", 2000, 1000, true);

	Delete("色１");

//合流１へ

}
//=============================================================================//

//フラグ【ＲＯＯＭ３６】ＯＦＦの場合
//※テキストなし
//合流１へ

//合流１

	CreateTexture("back02", 100, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I hadn't met with Yua since then&. We were in different grades&, and I
didn't come to school much to begin with&, so it was natural that we
would have no opportunities to run into each other&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/04800060ta">
"Yua's got some amazing delusions&.&.&."

I couldn't help pitying Yua&.
She was clearly sick in the head&.

The best way to deal with someone like her was to let her be&.
She was an accident waiting to happen&.

These past two weeks&, I'd risked getting dragged into all kinds of
hassles&.

Until then&, I'd had a remarkably uneventful daily life&, and Misumi-kun
was just about the only person who started up conversations with me&.

Why had only bizarre and unreasonable things happened lately?

//イメージＢＧ//ヴァンパイ屋事件の現場写真
//瞬間的にフラッシュバック
{	SoundPlay("SE01", 500, 1, true);
	CreateSE("SE03","SE_衝撃_衝撃音02");
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateTexture("フラッシュバック", 100, 0, 0, "cg/bg/bg128_02_3_ネットオークション_a.jpg");
	SoundPlay("SE03", 0, 1000, false);
	Fade("回想フラッシュ", 200, 0, null, true);
	Wait(1000);
	Fade("回想フラッシュ", 500, 1000, null, true);
	Delete("フラッシュバック");
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");
	SoundPlay("SE01", 2000, 1000, true);}
I didn't want to think about anything that would aggravate me&.

Even that dying message must surely have been a coincidence&.

Regardless of whatever anyone said about it&, weren't they commonly
used words? The likes of me had come up with them&, so there'd be
nothing strange about it if someone else thought of them as well&.

&.&.&.I wasn't interested in knowing who that message had been aimed at&.
No&, rather&, I admonished myself that I mustn't become interested&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(300);

	SoundPlay("SE01", 500, 100, true);
	SoundPlay("SE03", 0, 0, true);
	SoundStop("SE03");

//ＳＥ//ケータイ着信音
//普通の着信音。着メロなどは使っていない
	CreateSE("SE02","SE_日常_携帯_着信音_Loop");
	SoundPlay("SE02", 0, 800, true);

	Wait(200);

	Shake("back02", 200, 2, 2, 0, 0, 500, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/04800070ta">
"&.&.&.!"

Something nearby started ringing out of the blue&.
Startled&, I jerked in my reclining chair&.

It was the sound of a phone&. But whose?

Because it was quiet inside&, the electronic sound echoed particularly
emphatically throughout the area&.
I looked around&. But I couldn't spot a phone anywhere&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/04800080ta">
"Ah&, maybe it's&.&.&."

{	CreateSE("SE03","SE_人体_動作_のぞく");
	SoundPlay("SE03", 0, 700, false);}
A thought suddenly occurred to me&, and I fished around inside my bag&.

{	SoundPlay("SE02", 1000, 1000, true);}
Sure enough&, what had been ringing was the cell phone I'd bought just
a few days ago&.

I looked gingerly at the LCD display&.
Normally&, the caller's number would be displayed here&.

//イメージＢＧ//拓巳のケータイのディスプレイ。謎の電話番号表示
//03-X733-X991　と表示されている
//電話番号は適当。後日再調整する必要ありかも
{	CreateTextureEX("携帯電話", 100, 0, 0, "cg/bg/bg129_01_3_謎の電話番号_a.jpg");
	Fade("携帯電話", 100, 1000, null, true);}
Would it be okay to answer this&.&.&.?
But that aside&, I didn't like talking with people very much&.

For starters&, who on earth was calling me?

I hadn't given this cell phone's number out to anyone yet&.

The only people aware of it were my family&, and Nanami&, busybody
that she was&, had put them in my address book&.

When someone called from one of the numbers recorded in the phone's
address book&, their name was supposed to get displayed&. In other
words&, the person calling me now wasn't one of my family members&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Then who&.&.&. was it&.&.&.?

The phone went on ringing stubbornly&.

Would someone calling a cell phone usually make it ring on and on with
such persistence?

I'd never used one before&, so I had no idea&, but it was an
unbelievable nuisance&.

To suddenly encroach on your personal space and have it ring until you
picked up&.

It was just the right way to invade someone's privacy&.
This was why I hadn't wanted a cell phone&.

//ＳＥ//ケータイ着信音終了
{	Fade("携帯電話", 100, 0, null, true);
	Delete("携帯電話");
	SoundPlay("SE02", 0, 0, true);
	Wait(500);}
Ah&, it stopped&.&.&.

Relieved&, I checked the LCD screen again&.

"1 missed call&," it said&.

{	Wait(500);
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	SoundPlay("SE01", 2000, 1000, true);
	Wait(500);}
I had no desire to call back&, given that I didn't know who would pick
up&.
Thus&, I decided to let sleeping dogs lie&.

It'd be bad if this kept happening in the future&, so I'd better learn
how to put it on silent&.

Haa&, cell phones are such a bother&.

I didn't like phones to begin with&.

They're just weird&, you know? How does everyone figure out whether or
not the person at the other end of the line is the "real one"?

With phishing and identity theft&, wouldn't it make more sense if
people at least made some attempt at confirmation?

I was completely mystified by how they could stay unfazed while having
conversations with a potential impersonator&.

Even if I knew the principles behind how it worked&, it was hard to
believe that one's voice could pass through phone lines to reach
faraway places&.

When you talk on the phone&, your voice gets converted to electrical
signals&. They pass through the phone lines until they reach the
person you're conversing with&, and your voice gets turned back to
normal&, becoming hearable for the first time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
To put it a different way&, for you to talk on the phone&, the process
needs to include a minimum of two such conversions&.

In the case of a cell phone&, it involves a complicated system wherein
your voice starts off by getting turned to electrical signals&, which
travel to a nearby station via radio waves&, then run through normal
phone lines to another telephone exchange&,

from which it heads to the station closest the person you're calling&,
and finally reaches their cell phone in the form of radio waves&.

If my voice was getting exchanged for electrical signals&, would the
person I was speaking to ultimately receive "my own" voice
accurately&, phrase for phrase?

For that matter&, was it possible to deny the prospect that&, in the
process of conversion to electrical signals&, my voice and words might
change to something totally unrelated?

For instance&, what if I called Nanami&, and instead of reaching her&,
my call got sent to some sketchy facility&, and a person I'd never
seen before in my life pretended to be Nanami and answered the phone&.

Maybe they'd even be a computer&, instead of a human being&.

That was why it scared me to talk on the phone&.
It scared me much more than talking face-to-face&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*", 2000, 0, true);

	ClearAll(2000);
	Wait(2000);



//～～Ｆ・Ｏ



}