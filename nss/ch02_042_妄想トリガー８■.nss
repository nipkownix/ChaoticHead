//<continuation number="250">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_042_妄想トリガー８■";
		$GameContiune = 1;
		Reset();
	}

		ch02_042_妄想トリガー８■();
}


function ch02_042_妄想トリガー８■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg062_01_3_ライブハウス店内_a.jpg");

//妄想トリガー分岐
//ポジティブ妄想→分岐７へ
//ネガティブ妄想→分岐８へ
//妄想しない→分岐９へ

if($妄想トリガー通過８ == 0)
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
			$妄想トリガー８ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー８ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー８ = 0;
		}
	}
}

if($妄想トリガー８ == 2)
{
//分岐７
//=============================================================================//
//フラグ【２章エンドフラグ①】ＯＮ
	$２章エンドフラグ① = true;

//※エンドフラグ→各章に２～３個設定します。妄想トリガー分岐において「Whose eyes are those eyes?」というキーワードが出てくる分岐を選んだ場合に発生。１０章でのエンディング分岐に影響します。
//画面エフェクト//妄想ＩＮ用エフェクト
//ＳＥ//妄想ＩＮ

	ClearAll(0);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev024_01_3_あやせライブシーン_a.jpg");
	Zoom("背景１", 0, 2000, 2000, null, true);
	Move("背景１", 0, @400, @-300, null, true);
	Fade("背景１", 1000, 1000, null, true);

	DelusionIn2();

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As I remained unable to tear my eyes away from her&, she descended
from the stage into the midst of the spectators&.

//ＳＥ//大歓声
{	CreateSE("SE02","SE_日常_歓声_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	MusicStart("@CH13", 2000, 1000, 0, 0, null, true);
	Wait(500);}
The other Phantasm members resumed playing&.

But FES didn't sing&.
Swaying as she wandered through the audience&, she langorously
stripped off her top&, exposing her sexy shoulders&.

Her quiet fans became agitated with excitement again&.
All of them raised their fists and started jumping wildly&. They made
the floor shake as if an earthquake were taking place&.

Yet no one attempted to touch FES&.
As though they were displaying their awe of a sacred being&.
Under ordinary circumstances&, if a star as compellingly charismatic
as her went down among her fans&, you'd expect them to mob her&.

//※わざと「儲」
As part of an unspoken agreement&, a single rule&, and of their own
accord&, the Phantasm fanboys forbade themselves to make contact with
FES's body&.

Even so&,

They felt her existence come very near to them&.
They tasted the scent of her sweat&.
They touched the same air as her&.

Those things granted her believers the highest possible joy&.

Perhaps she put on this kind of performance every time―or so I
thought&, but I doubted my eyes when I caught sight of FES's next move&.

She had casually started undoing the belt at her waist&.
When she tossed it away&, her fanboys reached out all at once&, each
fighting to make it theirs&.

Casting a sidelong glance at them&, FES―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev025_01_3_あやせ脱ぎ妄想_a.jpg");
	Move("背景２", 0, @0, @-600, null, true);
	Fade("背景２", 1000, 1000, null, true);

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Unfastened her miniskirt&.
{	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(1000);
	CreateSE("SE03","SE_衝撃_鞄_落ちる");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);}
It fell to her ankles with a rustle&.

{	Move("背景２", 3000, @0, @300, AxlDxl, true);}
Her suggestive black underwear came into view&.

FES seemed completely unbothered by the fact that her cultists were
seeing her in a state of indecency&.

Had she gotten high on the ambience&, or was it another type of
performance&, or else&.&.&. pure exhibitionism?
I didn't know&, but everything about her was such a turn-on that my
eyes became glued to her&.

{	Move("背景２", 3000, @0, @300, AxlDxl, true);}
FES looked at me again&.
She smiled enticingly&.

//【三住】
<voice name="三住" class="三住" src="voice/ch02/04200010mi">
"H&, hey&, she's coming this way&.&.&."

Her gaze unmoving&, FES looked only at me&.
She approached gradually&, as though she had fixed her aim on me&.

And having come right up to me―

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200020ay">
"&.&.&.Fufufu"

Her sweet sigh grazed my face&,
And in much the same way as a lover would&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//下着姿で拓巳に抱きつくあやせ（拓巳妄想）

	CreateSE("SE03","SE_人体_動作_のぞく");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg062_01_3_ライブハウス店内_a.jpg");
	Fade("背景１", 1000, 1000, null, true);
	Fade("背景２", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
She embraced me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200030ta">
"&.&.&.!"

Her skin was damp with sweat&. Her scent and her warmth were so
alluring&, I almost had vertigo&.

Her chest rose and fell rapidly&, pressed tight against my body&. It
was said that singing could be exhausting&, but right now her panting
passed from her skin to mine&, being transmitted to me directly&.

Her arms clenched tighter around my back&.
Her nails ate into the nape of my neck&.
Her thighs became entangled with my legs&.

I trembled all over&, as if electricity had run through me&.
I could neither push her away nor return her embrace&.
All I could do was stand stock-still&, eyes wide&.

//ＳＥ//大歓声
{	CreateSE("SE02","SE_日常_歓声_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);
	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev024_01_3_あやせライブシーン_a.jpg");
	Zoom("背景２", 0, 2000, 2000, null, true);
	Move("背景２", 0, @400, @-300, null, true);
	Fade("背景２", 1000, 1000, null, true);}
Her fans cheered again&. This time it sounded as if they were close to
screaming&.
The other members of Phantasm began playing more violently&.

Shouts of FES's name reverberated back and forth in the small club&.
Voices crying "Do it! Do it!" began to appear in the mix more and more
often&.

What did they mean when they said to do it?
I was completely at a loss&.
FES&, still holding me&, said nothing&.

Seeking help&, I looked for Misumi-kun&.

And was startled to find him sharing a deep kiss with a female
spectator I'd never seen before&.

No&.&.&. Misumi-kun wasn't the only one&.
The other cultists&, male and female alike&, were throwing away their
clothes and embracing each other nude and kissing&. Some had already
begun to take things to their natural conclusion&.

Pandemonium&, debauchery&.
Sultry voices and cheering&, the lewd sound of flesh rubbing up
against flesh&. Borne up by Phantasm's music&, these were what took
over the venue&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
―A Black Mass&.

I understood at last&.
This was an obsce<pre>n</pre>e banquet held by the demon called FES&.
Swearing loyalty to her and the Devil&, her believers became lost in
their orgy&.

And&.&.&.
Today&, I was the demon's living sacrifice&.
FES had chosen me as her partner&.

This was what it meant to go to one of Phantasm's shows&.&.&.

I&, too&, was getting swallowed up by the atmosphere&.
I felt my head start to go foggy&.

Anticipation for and dread toward what would happen from here on out&.

The sense of superiority and the rapture that came from having been
chosen by FES&.
It felt like I was about to go crazy&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg062_01_3_ライブハウス店内_a.jpg");
	Fade("背景２", 0, 0, null, true);
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200040ay">
"Fufufu&.&.&."

FES laughed again&, close to my ear&.

I heard her clearly despite the fact that we were being swamped in the
midst of so many overflowing sounds&.

She had such a sexy voice&.
Merely hearing it&, I thought I might faint&.

But FES tempted me further toward the abyss of pleasure&.

She softly bit down on my earlobe&,
Blew her breath into my ear&,
And

Whispered―

{	Wait(500);
	MusicStart("@CH*", 200, 0, 0, 1000, null, false);
	MusicStart("SE02", 200, 0, 0, 1000, null, false);
	Wait(300);}
//ささやき
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200050ay">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	Fade("背景１", 0, 0, null, true);
	Delete("背景１");
	Delete("背景２");
	ClearAll(0);

	MusicStart("@CH*", 100, 0, 0, 0, null, false);

	DelusionOut();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");

	DelusionOut2();

	Wait(2000);


//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200060ta">
"&.&.&.Hehehe&, FES is so ero&."

Absorbed in my fantasies&, I sat in front of my PC&.

The show I'd gone to today had turned out to be nicely stimulating&.
As far as 3-D girls went&, FES was pretty hot&.

//※「人大杉」＝人が多過ぎ
But it had been way too packed with people for me to want to go back&.
In the end&, I'd quickly gotten sick from being in the crowd&, and I'd
gone flying out of the club&.

Today's fantasy was top-notch&.
Who knew&, maybe FES and Phantasm really did do that sort of thing&.

They just hadn't been in the mood for it today&.

Okay then&, time to get back to ESO or whatever&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ
}
//=============================================================================//







if($妄想トリガー８ == 1)
{
//=============================================================================//
//分岐８
//画面エフェクト//妄想ＩＮ用エフェクト
//ＳＥ//妄想ＩＮ

	ClearAll(0);

	DelusionIn();

//ＢＧ//翠明学園屋上//雨
//※ＦＥＳの服装はライブ衣装です
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	CreateSE("SE02","SE_自然_雨_通常_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	Stand("stあやせ_私服_通常","normal", 200, @0);

	CreateMovie("雨１", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨１", AddRender);

	DelusionIn2();

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
When I came to myself&,
I was alone&, walking slowly along some rooftop somewhere&. The wind
was terribly strong&, bringing a slanting rain that hit me as it blew
in&.

Strangely&, though&, I didn't feel cold&.
I recognized this place&. I felt like I'd been here many times
before&. That's right&, this fenced-in&, Spartan sce<pre>n</pre>ery
belonged to the school roof&.

I gazed at my surroundings&.

The rain made everything hazy and nigh-impossible to see&. As though
the world itself were becoming misty&.

{	FadeStand("stあやせ_私服_通常_normal", 1000, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200070ay">
"&.&.&.&.&.&.&."

{	DeleteStand("stあやせ_私服_通常_normal", 500, true);}
At the end of my line of sight―on the other side of the fence―was
FES&.
She stood there&, soaking wet&, facing me through the fence&.

She looked straight at me with the same eyes she had worn during the
show&.
As I might have guessed&, she held her sword-like mic stand in her
right hand&.

The wind that blew up from below made her damp hair fly about
tempestuously&.

There was no doubt that she would fall if she lost even a tiny bit of
her balance&. Falling from this height would mean an instantaneous
death&.
Though I was only watching her&, I went weak in the knees&.

But FES stood there with a beautiful posture and showed no sign
of fear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_私服_通常","normal", 200, @0);
	FadeStand("stあやせ_私服_通常_normal", 500, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200080ay">
"&.&.&.&.&.&.&."

{	DeleteStand("stあやせ_私服_通常_normal", 500, true);}
Looking as if she were about to start crying any minute&, FES quietly
extended her empty left hand toward me&.

Let's fly together―

It seemed almost as if she were silently tempting me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200090ta">
"&.&.&.&.&.&.&."

{	Stand("stあやせ_私服_通常","normal", 200, @0);
	FadeStand("stあやせ_私服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch02/04200100ay">
"&.&.&.&.&.&.&."

{	DeleteStand("stあやせ_私服_通常_normal", 500, true);}
I couldn't say anything back to her&.
I didn't know what to do&.

FES didn't speak&, either&.
This time&, she spread both hands out on either side&, in the shape of
someone being crucified&.

{	Wait(1000);
	MusicStart("SE02", 2000, 0, 0, 1000, null, true);
	Fade("雨１", 1000, 0, null, true);
	Delete("雨１");}
The wind and rain abruptly died down&.

I tried to say something&, but my voice wouldn't come out&. It
couldn't come out&.

{	CreateSE("SE04","SE_衝撃_衝撃音01");
	CreateSE("SE03","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE04", 0, 1000, false);
	MusicStart("SE03", 2000, 1000, 0, 1000, null, true);
	SetFrequency("SE03", 0, 700, null);
	CreateTexture("背景２", 120, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	CreateTexture("背景３", 110, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	Zoom("背景２", 800, 1200, 1200, Dxl2, false);
	Fade("背景２", 800, 0, null, false);
	Wait(400);
	Zoom("背景３", 800, 1200, 1200, Dxl2, false);
	Fade("背景３", 800, 0, null, true);}
FES's body slowly began to tilt backward&.
Everything turned into slow motion&.

{	CreateTexture("背景２", 120, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	CreateTexture("背景３", 110, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	Zoom("背景２", 800, 1200, 1200, Dxl2, false);
	Fade("背景２", 800, 0, null, false);
	Wait(400);
	Zoom("背景３", 800, 1200, 1200, Dxl2, false);
	Fade("背景３", 800, 0, null, true);}
I tried to somehow stretch out my hand to her&.

{	CreateTexture("背景２", 120, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	CreateTexture("背景３", 110, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	Zoom("背景２", 800, 1200, 1200, Dxl2, false);
	Fade("背景２", 800, 0, null, false);
	Wait(400);
	Zoom("背景３", 800, 1200, 1200, Dxl2, false);
	Fade("背景３", 800, 0, null, true);}
But my own movements went into slow motion as well&, and all I could
do was impatiently watch my arm gradually reach out in front of me&.

{	CreateTexture("背景２", 120, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	CreateTexture("背景３", 110, 0, 0, "cg/bg/bg050_01_6_学校屋上_a.jpg");
	Zoom("背景２", 800, 1200, 1200, Dxl2, false);
	Fade("背景２", 800, 0, null, false);
	Wait(400);
	Zoom("背景３", 800, 1200, 1200, Dxl2, false);
	Fade("背景３", 800, 0, null, true);}
Besides&, FES had already closed her eyes&.

At last she disappeared from my field of sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ドーン！

	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	CreateSE("SE03","SE_衝撃_ドスーン");
	CreateSE("SE04","SE_衝撃_落下激突");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 1000, false);

	Delete("背景１");

	CreateColor("色２", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色２", 3000, 0, 1000, 100, null, "cg/data/effect.png", false);
	Fade("色１", 3000, 0, null, false);
	Wait(1500);

//画面エフェクト//妄想ＯＵＴ用エフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	ClearAll(0);

	DelusionOut();

//ＢＧ//拓巳の部屋
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");

	DelusionOut2();

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200110ta">
"&.&.&.What a downer&."

I'd daydreamed the whole thing myself&, but then it had become
depressing&.
But that simply went to show the power of FES's aura&.

Something about her possessed a destructive type of beauty&.

//※「サーセン」＝すいません
Well&, that led to the topic of what the heck a destructive type of
beauty was supposed to be in the first place&, but I don't have any
clue&, either&, haha&. My bad&. lol

As for the show itself&, I'd quickly gotten sick from being in the
crowd&, and I'd gone flying out of the club&.

So I'd missed most of it&.
Rather&, I didn't want to go to another one&.

Okay then&, time to get back to ESO or whatever to shake off this
glumness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――




}
//合流３へ
//=============================================================================//




if($妄想トリガー８ == 0)
{
//=============================================================================//
//分岐９
//ＢＧ//ギガンティス外観//夜
//おがみ：階段を駆け下りる音仮組み

	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE01", 0, 800, true);
	SetFrequency("SE01", 1000, 1200, null);

	SoundPlay("SE02", 0, 1000, true);

	CreateSE("SE04","SE_衝撃_衝撃音03");
	SoundPlay("SE04", 0, 1000, false);

	wait(200);

	CreateSE("SE05","SE_日常_扉_開ける");
	SoundPlay("SE05", 0, 1000, false);

	CreateTexture("背景３", 400, 0, 0, "cg/bg/bg063_01_3_ライブハウス外観_a.jpg");
	DrawTransition("背景３", 500, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg063_01_3_ライブハウス外観_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("背景３", 0, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Before I realized what I was doing&, I'd come bursting outside&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200120ta">
"Haa&, haa&.&.&."

{	SetFrequency("SE02", 1000, 700, Dxl3);
	Wait(2000);
	CreateSE("SE03","SE_人体_動作_尻餅");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE02", 0, 0, true);}
I descended the outdoor stairs down from GIGANTES and crouched on the
lowest step&.

I tried to put my breathing in order&, but it didn't work too well&.
As I'd thought&, it had been a mistake to go inside&.&.&.

I was incredibly agitated&. My body had gone damp with sweat&.

{	SetFrequency("SE02", 1000, 1000, Dxl3);
	SoundPlay("SE01", 1000, 500, true);
	Stand("bu大輔_制服_通常","worry", 200, @+100);
	FadeStand("bu大輔_制服_通常_worry", 300, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04200130mi">
"Hey&, what's wrong&, Taku? Leaving all of a sudden&."

Misumi-kun came chasing after me&.
He sounded dissatisfied&.

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04200140mi">
"You're already leaving? Seems like things are gonna get even more
exciting&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200150ta">
"&.&.&.&.&.&.&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch02/04200160mi">
"And&, so&, what about FES? Pretty cute&, wasn't she?"

I shook my head without looking up&.

I didn't care about that kind of thing&.&.&.
She was certainly cute&, but I didn't have any interest in the third
dimension&.
More importantly&, those lyrics&.&.&.

I hadn't managed to catch every word of them&, but it seemed to me
that they could only be referring to the "staking" incident&.

It wasn't a certainty&, of course&.

But FES must know something about it&. I had that sense&.
Though in the end I hadn't found out whether or not she was the demon
girl's underling&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 250, 0, 1000, 100, null, "cg/data/effect.png", true);
	DeleteStand("bu大輔_制服_通常_pride", 0, true);

	SoundPlay("SE01", 1000, 0, true);

	CreateSE("SE04","SE_衝撃_衝撃音01");
	SoundPlay("SE04", 0, 1000, false);

//――Dyed scarlet below the full moon   The girl turns around

	SetMainFont("ＭＳ ゴシック", 20, #FF0000, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "――Dyed scarlet below the full moon   The girl turns around");
	SetBacklog("――Dyed scarlet below the full moon   The girl turns around", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(2000);

	FadeDelete("テキスト１", 1500, true);

	DrawTransition("色１", 1500, 1000, 0, 100, null, "cg/data/effect.png", true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
And she had looked at me&.

That had been neither an illusion nor some kind of mistake on my part&.

I was positive that FES had been looking at me&.
What could the emotions residing in her eyes have signified?

Why had she seemed so heartrendingly sad?

I don't know&.&.&.

Maybe it would have been best to ask FES herself&, but I couldn't&.
Entering that club again and speaking to FES―both were impossible for
me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200170ta">
"I'll&.&.&. never go back&.&.&."

Squeezing my voice out in a mutter&, I wiped the sweat off my forehead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(2000);

	Wait(2000);


//～～Ｆ・Ｏ

//ＢＧ//拓巳の部屋

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 2000, 1000, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
I started up ESO soon after coming back home from the Phantasm concert&.
The halfway eaten potato chips I had nearby were already soggy&, but
it didn't bother me&. They turned out to be surprisingly edible&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}
//=============================================================================//







//=============================================================================//
//合流３

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE02", 2000, 500, true);

	CubeRoom3("ルーム", 100, 0);
	MoveCube("ルーム", 0, @0, @0, @150, null, true);
	CreateSE("SE03","SE_日常_家具_イス_軋");
	SoundPlay("SE03", 0, 1000, false);
	Fade("ルーム", 500, 1000, null, false);
	MoveCube("ルーム", 500, @0, @0, @-150, Dxl2, true);

	Wait(1000);

	MusicStart("@CH02", 3000, 500, 0, 1000, null, true);

	CreateSE("SE04","SE_日常_PC_キー叩く_長");
	SoundPlay("SE04", 0, 500, false);

	Wait(1000);



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
ESO was my daily life&, and a pleasant world&, and my one comfort&,
what with how it let me escape from reality&.

As long as I immersed myself in ESO&, I could forget about all the
bad stuff&. I ceased being myself and ran about in Baselard as
Neidhardt&.

But Neidhardt wasn't doing too well today&. Of course&, I knew it
was due to how I used the keyboard and made decisions for him&.

But I had trouble accomplishing things I normally performed with ease&,
and though playing was supposed to comfort me&, I got more and
more irritated as I continued&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE03", 0, 500, false);
	Wait(200);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200180ta">
"What's with you!?"

{	CreateSE("SE03","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_機械_電化製品_パソコン_キーボード_エンター");
	SoundPlay("SE04", 0, 500, false);
	Wait(200);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200190ta">
"I'm so getting rid of you!"

I knew it was my fault&, but I took it out on Neidhardt&.

{	Shake("ルーム", 200, 5, 5, 0, 0, 200, null, false);
	CreateSE("SE05","SE_衝撃_衝撃音03");
	SoundPlay("SE05", 0, 1000, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200200ta">
"Ah-Jeez-! It pisses me off!"

{	Shake("ルーム", 400, 5, 5, 0, 0, 400, null, false);
	CreateSE("SE05","SE_人体_動作_足_蹴る_イス");
	SoundPlay("SE05", 0, 1000, false);
	CreateSE("SE06","SE_日常_家具_イス_軋");
	SoundPlay("SE06", 0, 1000, false);
	Wait(100);	
	Rotate("ルーム", 400, @15, @0, @0, AxlDxl, false);}
Scrunching up my hair&, I kicked the metal-plated wall&.
Once I had completely worked off my fury&, I took a sigh and leaned
back against my chair&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("ナイトハルト", 0, 0, null, true);
	Fade("ナイトハルト", 600, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
I blearily contemplated the monitor&.
Without me to operate him&, Neidhardt stood motionless at the
entrance to Shangrim City and stared off into space&.

I'd always fought enemies while watching Neidhardt's back like this&.
Naturally&, he had the maximum possible number of experience points&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200210ta">
"How many experience points do I have&.&.&."

Had the human being named Nishijou Takumi matured at all since he
first began playing ESO―no&, rather&, since the time he was born?

If I'd grown up&, why was I so bad at talking to people? Why was I
carrying on the lifestyle of a borderline hikikomori?

If I didn't log in for several weeks&,
Would Neidhardt become a hikikomori as well?

//――Whose eyes are those eyes?
{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "――Whose eyes are those eyes?");

	SetBacklog("――Whose eyes are those eyes?", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("色１", 1000, false);
	Wait(300);}
As I watched Neidhardt's back&, I suddenly remembered those words&.

I started to become a little curious about what Neidhardt got up to
when I wasn't controlling him&.

I continued to survey him for some time&, keeping my hands away from
the keyboard and munching on my potato chips&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200220ta">
"If Neidhardt were self-aware&.&.&."

Surely he would go striding through Shangrim City&, shoulders squared&.
He was the hero everyone worshipped&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetTrigger("９");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200230ta">
"Say&, Neidhardt&. I'm always watching you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/04200240ta">
"have you noticed?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);

	EndTrigger();

//～～Ｆ・Ｏ

}

//おがみ：以下、テキストダブりです。妄想トリガー９にて同じ記述あり。

//と、そのとき――

//キーボードに触れていないにもかかわらず、それまで背中を向けて棒立ちしていたナイトハルトの顔だけが、

//突然、
//こちらへ振り返った――

//ような気がしたｗｗｗ

//【拓巳】
//<voice name="拓巳" class="拓巳" src="voice/ch02/04200250ta">
//「なんつって。ふひひ」

//結局その後１時間以上、ボケーッとモニタを眺めていたけど、ナイトハルトは延々とその場に立ち続けているだけだった。

