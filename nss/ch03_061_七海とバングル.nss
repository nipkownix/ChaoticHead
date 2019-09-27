//<continuation number="590">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_061_七海とバングル";
		$GameContiune = 1;
		Reset();
	}

		ch03_061_七海とバングル();
}


function ch03_061_七海とバングル()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI見上げ_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE02","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(1500);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg006_01_2_コンテナ外観_a.jpg");
	Fade("背景２", 1000, 1000, null, true);

	Wait(1500);

//ＢＧ//拓巳の部屋・外観//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Haa&, haa&, I'd made it back at last&.&.&.

Partway through&, I'd broken into a run and had kept at it ever
since&, so I was breathing hard by the time I reached my base&.
The cold looks from the other pedestrians had really stung&.&.&.

I was impressed with Sena for being able to endure this embarrassment&.
In a certain sense&, it made me respect her&. I stood no chance of
following in her footsteps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//物音
//おがみ：SE仮組み

	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	CreateSE("SE01","SE_衝撃_ドンガラガッシャーン");
	SoundPlay("SE01", 0, 500, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100010ta">
"Nn!?"

An abrupt sound came from my blind spot&, a place I couldn't see from
here in the shadow of my base&.

Was someone there&.&.&.?

{	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE01", 0, 1000, true);}
Petrified in place&, I gulped down my breath&.

The ever-so-innocent smile of the demon girl who'd called herself Rimi
popped into my head&.

Maybe she had come again&.
Maybe this time she had come to kill me for real&.

W&, what should I do? Should I run?

I sensed a presence&.
The sunset cast someone's shadow across the ground&.
No matter how I looked at it&, that silhouette was female&.

I instantly readied my Di-Sword&.

When I actually held it up like this&, it felt even less dependable
than I'd thought&.

Sena's sword had possessed a mysterious formidability and an
overwhelming kind of pressure that refused to let anyone near it&.

But the Di-Sword in my hands didn't have anything of the sort&. Maybe
it really was a fake&.&.&.

Could I fight with something like this?

O&, of course I couldn't&.&.&. I couldn't do it even if I had the
real thing&.&.&.

Plus&, I hadn't understood until I tried holding it the way I was now&,
but it was pretty heavy&. Maybe I was gripping it wrong&.

In any case&, it would prove impossible to swing it around properly&.

The shadow unexpectedly wavered&.
It was approaching me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("色１", 2000, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 500, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100020ta">
"St&, stay away&.&.&."

//おがみ：SE欲しい
{	CreateSE("SE03","SE_人体_動作_手_棒を振り回す");
	SoundPlay("SE03", 100, 1000, false);}
I squeezed my eyes shut and haphazardly slashed the sword out in front
of me&.
I myself didn't think I'd be able to defeat my opponent that way&.

Despite that&, I harbored the faint hope that as long as I had this
sword&, I'd be okay&, that it'd somehow do something for me&.

But I didn't hit anything&.
My enemy didn't say anything&.

Could it be that a single strike from my Di-Sword had utterly
destroyed the demon girl?
If so&, it'd be beyond amazing―

{	SoundPlay("SE01", 500, 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100030na">
"Bro&, what's with the sword?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100040ta">
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Stand("st七海_制服_通常","pride", 200, @-150);
	FadeStand("st七海_制服_通常_pride", 200, true);

//ＢＧ//拓巳の部屋・外観
//ＣＨ//七海

	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
When I opened my eyes&, the one standing there was Nanami&, rather
than the demon girl&.

She was looking at me a tad derisively&.

{	MusicStart("@CH03", 0, 1000, 0, 1000, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100050ta">
"Wh&, wha&, wha&.&.&."

All the strength went out of me at once&. I flopped right down where
I'd been standing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100060ta">
"Y&, you&.&.&. Don't scare me&.&.&. like that&.&.&."

She was the worst&. The worst little sister ever&.
It's in horribly poor taste to enjoy freaking out your brother&.

Who the hell did she think she was? This was why the third dimension
would never hold a candle to the second&.

{	DeleteStand("st七海_制服_通常_pride", 500, true);
	Wait(700);
	Stand("bu七海_制服_通常","angry", 200, @-150);
	FadeStand("bu七海_制服_通常_angry", 400, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100070na">
"I wasn't trying to scare you&. I only came to see if you were alive&,
like usual&. But you weren't here&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100080na">
"Why do I have to wait for half an hour&, worrying about you the whole
time? You've made my precious time go poof&, stupid&."

Worrying&.&.&.?
She'd been worrying about me?
Like I'd be fooled by such an obvious lie&.

{	Stand("bu七海_制服_通常","normal", 200, @-150);
	FadeStand("bu七海_制服_通常_normal", 300, true);
	DeleteStand("bu七海_制服_通常_angry", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100090na">
"So&, where'd ya go? You almost never head out&, right? You didn't
pick up when I called your cell&, either&."

I'd left my phone behind at my base&.
It wasn't like anyone would call me while I was walking around&, so no
point in holding onto it&.

{	Stand("bu七海_制服_通常","shock", 200, @-150);
	FadeStand("bu七海_制服_通常_shock", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100100na">
"For starters&, what's that sword?"

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100110na">
"Did you just get back from buying it?"

Nanami gazed curiously at the sword&.

{	Stand("bu七海_制服_通常","normal", 200, @-150);
	FadeStand("bu七海_制服_通常_normal", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100120na">
"Ah&, I get it&. It's an anime toy or something&, isn't it? Since
you're an otaku and all&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100130na">
"But this toy doesn't suit you at all&, you know&."

{	Stand("bu七海_制服_通常","smile", 200, @-150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100140na">
"Before&, you were standing there hunched over&, holding it ready&.&.&.
Pfft&, I'm gonna crack up just thinking about it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100150ta">
"&.&.&.&.&.&.&."

{	DeleteStand("bu七海_制服_通常_smile", 200, false);}
Ignoring Nanami&, I undid the lock on the container house's door and
began to go in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu七海_制服_通常","pride", 200, @-150);
	FadeStand("bu七海_制服_通常_pride", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100160na">
"W&, wait! Don't ignore me-!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100170ta">
"G&, go home&.&.&."

If she'd come to check on my survival&, she didn't have anything left
to do here&.

She was constantly making fun of me&, and every time she came here&,
all she did was complain&, but if it bothered her that much&, she
didn't have to come in the first place&. It was a hassle for me as well&.

{	Stand("bu七海_制服_拗ね","angry", 200, @-150);
	FadeStand("bu七海_制服_拗ね_angry", 500, false);
	DeleteStand("bu七海_制服_通常_pride", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100180na">
"Um&, hey&, since I came all the way out here to see how you were&,
try to be a little more grateful&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100190na">
//◆拗ねた口調
"I even brought you a present and everything&.&.&."

Nanami spoke sulkily&, pouting&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100200ta">
"A present&.&.&.?"

{	Stand("bu七海_制服_通常","normal", 200, @-150);
	FadeStand("bu七海_制服_通常_normal", 500, false);
	DeleteStand("bu七海_制服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100210na">
"Yeah! Mom told me to bring it&. Here&."

Nanami handed me clementines&.
There were about ten of them&, held in red netting&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100220ta">
"&.&.&.&.&.&.&."

I had mixed feelings about this&.&.&.
I'd eat clementines if they were there in front of me&, but they
weren't my favorite food or whatever&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100230na">
//◆「食べたげる」＝「食べてあげる」
{	Stand("bu七海_制服_通常","smile", 200, @-150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
"On that note&, I wanna take a quick break&, too&, so I'll eat 'em
with you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100240ta">
"Go home&.&.&."

{	Stand("bu七海_制服_通常","angry", 200, @-150);
	FadeStand("bu七海_制服_通常_angry", 300, true);
	DeleteStand("bu七海_制服_通常_smile", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100250na">
"Sheesh! Your sister's brought you a present&, and she's saying she'll
help you eat it&, you know!? Be a little happier!"

What&, precisely&, about eating clementines with Nanami was supposed
make me rejoice?

Anyway&, it was obvious that she'd simply wanted to eat clementines
from the start&. Cause she'd been a glutton since we were little&. She
used to eat up my share&, too&. Who knew how many fights we'd started
that way?

{	DeleteStand("bu七海_制服_通常_angry", 500, false);
	Wait(500);
	CreateSE("SE01","SE_日常_扉_開ける");
	SoundPlay("SE01", 0, 1000, false);}
Paying no attention to the fact that I didn't want her there&, Nanami
went on into my base&. There was nothing to be done for it&, so I
followed after her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateSE("SE01","SE_日常_扉_閉まる");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

	Stand("bu七海_制服_通常","smile", 200, @-150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_angry", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100260na">
"Do you have tea? Something warm would be the best&."

As if I would&.&.&. Basically&, I don't drink anything besides Coke&.

{	DeleteStand("bu七海_制服_通常_smile", 500, false);
	CreateSE("SE01","SE_人体_動作_座る七海");
	SoundPlay("SE01", 0, 1000, false);}
Nanami sat down on the sofa and immediately pulled out a clementine&.
Sighing&, I leaned the Di-Sword up against my computer desk&. I didn't
need the bangle in my pocket&, so I lobbed it&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100270na">
"Huh? What's that?"

Quickly spotting the bangle I'd tossed away at the floor&, Nanami
picked it up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＣＧ//雪の結晶をモチーフにした黄色いバングル
//※このバングルは６章での伏線となります

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg211_01_5_黄色いバングル_a.jpg");
	Fade("背景２", 1000, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100280na">
"Heehh~ It's a cute bangle&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100290na">
"Did you come from buying this&, too? It's in pretty good taste&, at
least for you&."

Cute&, she says?
What about it? No matter how I looked at it&, it was a piece of kitsch
one could buy for the likes of 500 yen&.
Nanami was the one with bad taste&.

Disregarding her&, I took one of the clementines and went to sit in
front of my PC&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100300na">
"Hey&, hey&. Why're you throwing this away?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100310ta">
"Be&, because&, I don't need it&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100320na">
"Hmmm&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100330na">
"Then I'll take it!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100340ta">
"Haa&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100350na">
"It's fine&. You were gonna get rid of it anyway&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100360na">
"One in a while&, act more brotherly and give your little sister a
present&."

You call it a present&, but it's an unneeded item that you started
coveting all on your own&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100370ta">
"T&, then go ahead and take it&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100380na">
"Really!? Whee―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//バングルを身につける七海
//はめたのは右手
	CreateTexture("背景３", 100, 0, 0, "cg/ev/ev030_01_2_七海バングル_a.jpg");
	DrawTransition("背景３", 500, 0, 1000, 100, null, "cg/data/light5.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
What an uncontrollable chick&.
Gotten the go-ahead from me&, she put the bangle around her wrist
right away&. She was a pretty cheap sister to get delighted over such
a cheap item&, hehehe&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100390na">
//◆嬉しそう
"Heheh~ Bro&, whaddaya think? Does it look good on me?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100400ta">
"N&, not at all&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100410na">
"Oh&, really&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100420na">
//◆嬉しそうに
"Stupidhead&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100430ta">
"&.&.&.&.&.&.&."

I was supposed to have been giving her a present&, wasn't I&.&.&.
So what was with this treatment?
Little sisters weren't supposed to call their brothers stupid&.&.&.

What kind of education have you been receiving&, huh!?
Go play a hundred eroge!

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100440na">
//◆嬉しそうに
"Heheh~&, dummy&."

She was grinning perkily&.
I was getting really pissed off here&.&.&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100450na">
//◆嬉しそう
"I like this&, so I'm not gonna return it anymore&, okay?"

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100460na">
"Actually&, I feel like this might be the first time I've ever gotten
a present from you&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100470na">
"Well&, that can't be helped&, so I'll take real good care of it for
you&."

Like I care&.
No one asked you to treasure it&.
I hadn't gotten it for Nanami's sake&, to begin with&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100480ta">
"If&, if you're done here&, go home&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100490ta">
"I&, I have things&.&.&. to do&.&.&. D&, don't get in my way&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋
	Fade("背景２", 0, 0, null, true);
	Fade("背景３", 1000, 0, null, true);

	Wait(500);

	Stand("bu七海_制服_通常","pride", 200, @-150);
	FadeStand("bu七海_制服_通常_pride", 400, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100500na">
"&.&.&.&.&.&.&."

The moment I said it&, Nanami pursed her lips&.

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100510na">
"You don't have to say it like that&."

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100520na">
"And we haven't eaten the clementines yet&, and you haven't poured me
any tea yet&."

//◆※わざとこんなセリフです
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100530ta">
"I&, I don't have any tea for you to drink&."

{	Stand("bu七海_制服_通常","angry", 200, @-150);
	FadeStand("bu七海_制服_通常_angry", 300, true);
	DeleteStand("bu七海_制服_通常_pride", 0, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100540na">
"So~ pissed~"

Nanami glared at me fixedly&, her shoulders tense with anger&. At last
her eyes started to well up―

{	Stand("bu七海_制服_拗ね","sad", 200, @-150);
	FadeStand("bu七海_制服_拗ね_sad", 500, false);
	DeleteStand("bu七海_制服_通常_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100550na">
"I got it! If I'm that much of a bother&, I'll leave!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06100560ta">
"Yeah&, make it fast&.&.&."

//◆不満げにうなる
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100570na">
"Urrggh~~~"

{	Stand("bu七海_制服_キレ","mad", 200, @-150);
	FadeStand("bu七海_制服_キレ_mad", 400, false);
	DeleteStand("bu七海_制服_拗ね_sad", 400, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100580na">
"You big nitwit!
Get clementine skin in your eyes and go blind!"

//【七海】
<voice name="七海" class="七海" src="voice/ch03/06100590na">
"And I'm not gonna give back the bangle! Idiot!"

{	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	CreateSE("SE02","SE_日常_扉_開ける");
	CreateSE("SE02","SE_日常_部屋の扉開く_勢いよく");
	DeleteStand("bu七海_制服_キレ_mad", 200, false);
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	Shake("背景１", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE01", 3000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	Wait(1500);
	CreateSE("SE05","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE05", 1500, 500, 0, 1000, null, true);
	Wait(500);}
Yelling in a voice that resounded piercingly through the room&, Nanami
grabbed her bag and bolted out with tremendous energy&.

Haa&, that storm-like time had finally come to an end&.&.&.

//※わざと「嫁」です。
Hanging out with Nanami always wore me out&. Why did she come here
every week when it rubbed me the wrong way so much? Become a bit
observant&, will ya?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}