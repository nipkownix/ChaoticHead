//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_110_地震でＨＤＤ破損";
		$GameContiune = 1;
		Reset();
	}

		ch06_110_地震でＨＤＤ破損();
}


function ch06_110_地震でＨＤＤ破損()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg049_01_6_拓巳部屋地震後_a.jpg");
	Move("背景１", 0, @0, @-100, null, true);
	Fade("背景１", 2000, 1000, null, true);

	Wait(1000);

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋
//震度５クラスの地震の後なので部屋の中は散らかってます（背景どうしましょう？）
//おがみ：とりあえずモニターと床があまり見えないものを使用

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000010ta">
"Uu&.&.&. uuh&.&.&."

{	DrawTransition("色１", 2000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
Assaulted by head-splitting pain&, I opened my eyes&.

I realized I lay collapsed face-down in the middle of my room&.

I tried to get up&, but as I did&, pain raced through me as if my
headache had infected the rest of my body&, and I immediately moaned
and borderline fainted in agony&.

{	Move("背景１", 3000, @0, @100, AxlDxl, true);}
After about five minutes' worth of writhing around&, when the pain had
started to subside minutely&, I grabbed one of the legs of my bed to
pull myself up&. I used a hand to wipe the greasy sweat off my
forehead&.

The room was in a disastrous state&, as if a storm had passed through
it&.

All of my brides who had been lined up on their shelf were now toppled
over or had fallen to the floor&.

The bed was tilted&, and the manga volumes and eroge packages piled up
on it had come tumbling down&, scattering across the floor&.

What the hell had happened&.&.&.

If I remembered correctly&, someone had called me&, "Let Me Pass" had
played through the phone&, and as before&, it had transformed into
something like an ambulance siren by the end&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 300, 0, 0, 800, 600, "WHITE");
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg129_03_1_謎の電話番号_a.jpg");
	CreateColor("回想明度", 150, 0, 0, 800, 600, "Black");
	Fade("回想明度", 0, 500, null, true);
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000020ta">
"&.&.&."

Right&, I'd heard the ground roar at the same time that the buzzer
sounded&, and immediately afterward&, I'd been consumed by the
sensation that my entire body was boiling and melting&.&.&.

I had absolutely no memory of whatever came next&. My mind went
blank&.

It couldn't be&.&.&.

Electromagnetic attack by "Shogun"?

Maybe "Shogun" was capable of carrying out the same sorts of things as
the system described in the patent I'd found earlier&.&.&.

Such thoughts made me shudder&.

Enduring my headache&, I looked up at the ceiling&.
I didn't see anything there&, of course&.

If he were recording my thoughts&.&.&. it'd be from a satellite's
distant&, upper-atmosphere orbit&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000030ta">
"Whatever the case&, that can't be it&.&.&."

But judging by Sena's tone when she told me all those things&, it
almost sounded like the system in that patent had already been put
into actual use and was being abused by certain people&.

If one of those "certain people" was "Shogun"&.&.&.

No&, that's impossible&.&.&.!

Whatever the case&, it was way too much of a logical leap&.

An old man who looked like he might keel over any minute now couldn't
have private acess to an orbital satellite&. Or did it mean he had to
be one of the key people in some kind of governmental project?

{	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景３");
	Delete("回想明度");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);}
&.&.&.Scaring myself with my own delusions wouldn't change
anything&.

It was a fact that something had occurred&, so I figured I would look
it up online&.

I crawled up to my PC&, my head throbbing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000040ta">
"Huh&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//イメージＢＧ//拓巳のＰＣ（モニタは真っ暗）
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_03_1_チャットサンプル_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I was positive I'd left it on&. Which meant it wouldn't make any sense
if my Seira-tan screen saver weren't being displayed on the monitor&,
but the screen was pitch-black&.

I hadn't set it to automatically enter standby on its own&, so it
shouldn't have ended up like this&, but&.&.&.

My consciousness was clouded&.
My body remained limp&.
It was a struggle just to stand&.

Clenching my teeth to put up with it&, I moved the mouse&.

&.&.&.No reaction&.

Next&, I tried pressing the power button&.

{	CreateSE("SE01","SE_日常_PC_起動");
	SoundPlay("SE01", 0, 500, false);
	Wait(1000);
	CreateMovie("PC起動画面", 150, 0, 0, true, false, "dx/mvPC03.ngs");	
	Fade("PC起動画面", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, true);
	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE02", 0, 500, true);
	Wait(1500);}
&.&.&.The hard disk started making a crunching sound&.

I plopped myself deep into my chair&. As I waited for the PC to start
up&, I reached urgently for my cell phone&, which still sat where I'd
left it on the table&.

I checked the time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg049_01_6_拓巳部屋地震後_a.jpg");
	FadeDelete("PC起動画面", 200, 1000, null, true);

	Wait(1000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000050ta">
"Eh&.&.&. 1:00&.&.&.?"

Before I'd received that phone call―while I was browsing through info
about Ayase on @chan&, what time had it been again&.&.&.?

Ummm&, um&.&.&.

When I put my head to work&, the stabbing pain grew harsher&.

What time had it been? Think&. Remember&.

It had definitely&.&.&. yeah&, it shouldn't have been noon yet&.

Which meant&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000060ta">
"I was out of it&.&.&. for over an hour&.&.&.?"

Or else&.&.&. like a sleepwalker&, I'd been drifting around
somewhere for an hour&.&.&.?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000070ta">
"I&, I'm&.&.&. not a sleepwalker&.&.&."

I shook my head to keep my thoughts from sinking in a negative
direction again&.

The resulting pang made my field of sight waver dizzily&. It was as if
a lump of lead had been stuffed into the center of my head&.

When I took a glance at the monitor&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg048_01_1_MS-DOS_a.jpg");
	Fade("背景３", 0, 1000, null, true);

//イメージＢＧ//ＰＣ画面（ハードディスクデータ破損画面）
	Fade("PC起動画面", 0, 0, null, true);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000080ta">
"Wha&, hey&, y&, y&, you serious&.&.&.?"

Could this possibly be&.&.&. a hard disk error?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000090ta">
"It&, it can't be&.&.&. that's impossible&.&.&. it mustn't be&, if
that happened&, ev&, everything will be over&.&.&.!"

My gigs of 18+ moe artwork&.&.&.

My eroge save data&.&.&.

My bookmarks to the sites I made the rounds of on a daily
basis&.&.&.

My minimum attendance shift chart&.&.&.

And more than anything&.&.&. that which was more important to me
than anything&,

My ESO save data&.&.&.!

Did this mean that anything and everything had vanished&.&.&.?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000100ta">
"Fuck&.&.&."

I wanted to scream and cry in frustration&.
I wanted to bang at the keyboard&.

I wanted to kick the wall&.
And even now&, I wanted to make sure of whether or not a restoration
was possible&.

But my body felt as heavy as always&, and my headache wouldn't
recede&, and it was all I could do simply to sit limply in my chair
and bite my lip&.

It was over&.&.&.
My life was over&.&.&.

The deletion of my ESO data meant I no longer had any reason to
live&.

Everything stopped mattering to me&. It had all burned away&.&.&.

Just kill me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("回想フラッシュ", 300, 0, 0, 800, 600, "WHITE");
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想１", 100, 0, 0, 800, 600, "WHITE");
	Stand("bu星来_覚醒後_通常","normal", 200, @-150);
	FadeStand("bu星来_覚醒後_通常_normal", 0, true);
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch06/11000110se">
"Wait&, Takki&."

Seira-tan&, lying fallen over on my desk&, smiled like an angel and
spoke to me gently&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/11000120se">
"Calm down&. In an online game like ESO&, won't all your save data
be backed up on their servers?"

By servers&, you mean the company's administrative servers&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/11000130se">
"So even if your PC breaks&, Neidhardt-chi's data shouldn't
disappear&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000140ta">
"&.&.&.&.&.&.&."

{	Fade("回想フラッシュ", 100, 1000, null, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);
	Delete("回想１");
	Fade("回想フラッシュ", 500, 0, null, true);
	Delete("回想フラッシュ");}
Ah&. Oh&, oh yeah&.

Thanks to my misty consciousness&, I'd forgotten something that
basic&.

I felt like I'd discovered a single ray of hope in the midst of
despair&.

Just what I'd expect from my wife&.

I regretted the loss of my precious moe illustration collection and
MP3s&, which I hadn't backed up&, but I had no choice except to give
them up&.

Even so&, I wanted to commence the work of reinstalling my OS as soon
as I could&.

I also wanted to confirm the safety of my ESO save data with my own
eyes&, as soon as possible&.

Although before anything else happened&, I needed the headache
currently torturing me to subside&.&.&.

//◆うめき声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11000150ta">
"Uu&.&.&. uh&.&.&."

But I very much doubted this pain would do me the favor of
disappearing anytime soon&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	Wait(1000);

}