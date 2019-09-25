//<continuation number="270">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_040_１０月９日木";
		$GameContiune = 1;
		Reset();
	}

		ch02_040_１０月９日木();
}


function ch02_040_１０月９日木()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();	


	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg079_01_3_渋谷駅前_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//ＢＧ//ギガンティス外観（ライブハウス）//夜
//１０月９日（木）//日付は表示しない
//おがみ：ライブハウス背景ダミー

	Wait(2000);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg063_01_3_ライブハウス外観_a.jpg");
	Fade("背景２", 1000, 1000, null, true);

	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 2000, 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//ＧＩＧ－ＡＮＴＩＳ（ギガンティス）＝ＧＩＧ－ＡＮＴＩＣのこと
I hid in the shadows of a telephone pole and scoped out the club
called "GIGANTES&."

After worrying about it all day yesterday&, I finally made up my mind
to come here&, where the concert was being held&.

GIGANTES was a striking-looking red brick building located at the
entrance to a narrow road that went along Shibuya's overhead railway&.

//おがみ：以下のコメントアウト部分、だぶってました。最新上体に合わせて修正してあります。
//その外壁はライトアップされていて、まるで昭和の時代にでもタイムスリップしちゃったんじゃないかと思うくらい、古くさくて渋い雰囲気を醸し出していた。
//渋谷にこんな雰囲気を持つ場所があるなんて今までまったく知らなかったよ……。
Its outer walls were illuminated&, giving off an atmosphere so old and
sober that I almost thought I'd slipped back through time to the Showa
period&.

Before now&, I had no idea&.
A place with an atmosphere like this existed in Shibuya&.&.&.

It was barely a five-minute walk from the station&, but I sensed few
people in my surroundings&. Occasionally a train would pass along
the overhead railway&, sounding a tremendous roar and making
the telephone pole I hid behind tremble minutely&.

Until just a little earlier&, there had been a lot of people in front of
GIGANTES&, most likely Phantasm fans&. They wore such remarkable
outfits that it would've been easy to mistake them for cosplayers&.

What surprised me was the fact that the overall headcount seemed fairly
small&. For all that Phantasm was the topic of the moment on the Net&,
only about a hundred people had come&.

All of them had since entered the club&.
The show must have already started&.
The sound didn't leak all the way outside&, though&, so none of it
seemed quite real to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SoundPlay("SE02", 2000, 500, true);

	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 500, null, true);
	Fade("色１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000010ta">
"Haa&.&.&. haa&.&.&."

Though I had succeeded in keeping my pulse under control yesterday
and most of today&, it had started raging again the moment
I arrived at the club&.

It was so hard to breathe&, I began wondering if I had some kind of
heart disease&.

No&, I understood why this was happening to me&.

A dense darkness surrounded this place&.
The demon girl and her crony Yua might be lurking somewhere nearby&.

That was why I had been frenetically looking around&, watching out
in case someone tried to attack me&.

If I were to compare this sense of tension to something in ESO&,
it was about at the level of the Wanz volcano labyrinth&.

The game balance in the Wanz volcano labyrinth was completely
ridiculous&. Its enemies were particularly strong&, and it was surrounded
by lava&, which would kill you instantly if you so much as brushed up
against it&.

I'd died there countless times&.&.&.

Swallowing&, I scrubbed the sweat off my forehead with a hand towel&.

At the same time&, the door at the top of the stairs to GIGANTES swung
open&, and for a second the sound of wildly beating drums resounded from
within&.

A lone male emerged from the doorway&.
Dashing lightly down the stairs&, he came running up to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 5000, 0, false);

	CreateSE("SE03","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE03", 0, 1000, false);

	Wait(2000);

	SoundPlay("SE03", 500, 0, false);

	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ＣＨ//三住
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000020mi">
"Yo&, Taku&. Did I keep you waiting?"

I was the one who had invited Misumi-kun to this show&.
Because I hadn't known his cell phone number&, I'd been forced
to come to school today in order to talk to him about it&.

If I were alone&, I probably wouldn't even have made as far
as the front of GIGANTES&.

Besides&, even supposing I managed to enter on my own&, it'd
be Game Over for me if the demon girl were there&.

Therefore&, I'd had Misumi-kun come to perform reconnaissance for me&.
Of course&, since he wouldn't have taken too well to the idea of
being used as a scapegoat&, I refrained from mentioning that part of it&.

He and Nanami were the only ones of whom I could have asked this favor&.
I picked Misumi-kun because he was less obnoxious&.

I'd paid for both our tickets&. In other words&, I'd hired him
to the tune of 1000 yen&.

{	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000030mi">
"Here's your CD&. I got one for myself&, too&."

What Misumi handed me was the Phantasm album&.

They'd been selling for shockingly high prices in online actions&, but
because I'd read on @channel that they sold them during their
performances&, I'd asked Misumi-kun to go buy one for me&.

With this&, I'd achieved half my goal&. As for the other half&.&.&.

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000040mi">
"I gotta say&, Phantasm's better than I expected&."

Having only just come out of the club&, Misumi-kun was a little worked
up&.

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000050mi">
"I'd avoided listening to them before&, cause I don't like following the
crowd&, but I became an instant fan today just from hearing them play
live for a little bit&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000060ta">
"&.&.&.&.&.&.&."

My other request was for Misumi-kun to go inside by himself and report
back to me about the Phantasm members' distinguishing attributes&.

The band would go up on stage once the show started&, so he could've
just taken a quick look at them and hurried back out to tell me about
them&.

But it had taken over five minutes from the start of the show before
he came back&.
Apparently it was because he'd listened to the whole first song&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000070mi">
"Especially the vocalist&. She's hot stuff&."

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000080mi">
"You sure got good taste in girls&. Heheheh&."

Haa&, Misumi-kun really did think solely with his nether regions&.
So much for him saying he didn't want to follow the crowd&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000090ta">
"Wh&, what was she like&.&.&.?"

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000100mi">
"Ahh&, right&. The report&.
This is fun&, just like being a detective&. Don't you think?"

I urged the grinning Misumi-kun to tell me about what FES looked like&.

{	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000110mi">
"She's got short hair&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000120ta">
//【拓巳】
"Eh&.&.&.!?"

All of a sudden her traits had stopped overlapping with those of the
demon girl&.
Did that mean FES wasn't the demon girl?
No&, wait&. Don't run ahead of yourself&.

{#TIPS_エクステ = true;}She could alter her hairstyle by cutting it or adding <FONT incolor="#88abda" outcolor="BLACK">extensions</FONT>&.
It wasn't strange to think that she might have been wearing a disguise
when I ran into her at the sc<pre>ene</pre> of the murder&.

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000130mi">
"She's got a great sense of style&, oh&, and she's tall&.
Probably about the same height as me&, I think&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000140ta">
"Tall&.&.&."

About the same as Misumi-kun&.&.&.
Misumi-kun and I had similar statures&, so in other words&,
FES was about 170 cm&.
Pretty tall for a female&.

//※あやせ（ＦＥＳ）の身長＝１６８ｃｍ
But the demon girl hadn't given off that sort of image during my
chance encounter with her&.
My memory was fuzzy&, but I had the feeling that she'd been shorter
than me&. Another unmatching trait&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000150ta">
"A&, anything&.&.&. else&.&.&.?"

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000160mi">
"Hmm&, let's see&, she had a world-weary kind of air to her&."

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000170mi">
"I'd describe her voice as 'cool&.' She's the type who talks in a
murmur&."

{	Stand("bu大輔_制服_通常","normal", 200, @+100);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000180mi">
"Her bust was so-so&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_normal", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000190mi">
"But those Goth-punk clothes were weirdly sexy&.
I could go for that sort of thing&. Totally&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000200ta">
"&.&.&.&.&.&.&."

It was no good&. I couldn't figure anything out based on hearsay&.

I had only caught a brief glimpse of the demon girl in the first place&.
If you asked me to list her salient characteristics&, I wouldn't be able
to come up with much&.
This strategy might have been unreasonable after all&.&.&.

{	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000210mi">
"Speaking of which&, if you're so interested in FES&, why don't you see
her for yourself? C'mon&, man&, let's go&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000220ta">
"Eh!?"

{	DeleteStand("bu大輔_制服_通常_smile", 400, true);
	CreateSE("SE02","SE_人体_動作_のぞく");
	Shake("背景２", 100, 0, 5, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);}
Misumi pushed me in the back&, forcing me to climb the stairs up into
GIGANTES&.
I frantically tried to resist&, but he was stronger than me and I
couldn't get away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("背景１", 80, 0, 0, 800, 600, "Black");
//	Fade("背景１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000230ta">
"W&.&.&. Wait&.&.&.!"

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000240mi">
"Don't you wanna see her face? Admit it&."

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000250mi">
"Cheating on your girl&, why&, that's a man's saga&.
You've grown up&, Taku&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04000260ta">
"Haa?"

{	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04000270mi">
"Just for tonight&, don't worry about the four-eyed girl you went home
with before&.
I'll forget about Tanaka&, too&."

I&, I don't get what you're saying&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu大輔_制服_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
I started to dig my heels in even harder&, but I froze up when I
realized we'd reached the top of the stairs&.

We were only two stories up&,
But if I lashed out here and slipped and fell&.&.&.
It'd hurt a lot&.&.&. I thought&, and my resistance weakened&.

Taking advantage of this opening&, Misumi-kun body-slammed me through
the door and into the club&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

	ClearAll(1000);


}

