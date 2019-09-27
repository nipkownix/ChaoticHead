//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_080_白い鎖とセナ";
		$GameContiune = 1;
		Reset();
	}

		ch04_080_白い鎖とセナ();
}


function ch04_080_白い鎖とセナ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//ＢＧ//まんがだらけ外観
	CreateBG(100, 1500, 0, 0, "cg/bg/bg066_01_1_まんがだらけ外観_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I really liked an artist named "Azuma Matasema&."

Azuma Matasema was a really famous artist&, and long&, snaking lines
invariably formed at all the events his doujin circle participated in&.

The Burachu doujin he'd released this summer had sold out in the blink
of an eye&.

I'd wanted to go myself&, but market events were all alike in being
packed with people&, making it impossible for me&. It made me cry
inside&, but I had to give up&.

I'd been naive to think that it'd be okay&, since stores like
Mangadarake would sell some on consignment&.
Sure enough&, they'd had it for sale&, but it had all but disappeared
instantaneously&.

{#TIPS_転売厨 = true;}
In online auctions&, it came at a premier price&, around tens of
thousands of yen&. Fucking <FONT incolor="#88abda"
outcolor="BLACK">scalpers</FONT>&.

In any case&, with things looking like this&, I figured it was
probably impossible for me to get my hands on it&, but yesterday I'd
happened to see it mentioned on @chan that Mangadarake had recently
restocked his new publication&.

Which led to my heading over there immediately&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000010ta">
"Lord&, grant me a miracle&."

{	SetVolume("SE01", 1000, 0, NULL);
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, true);
	CreateSE("SE02","SE_背景_ＣＤショップ店内_Loop");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg067_01_1_まんがだらけ店内_a.jpg");}
After praying to the heavens unbeknownst to anyone&, I stormed
into the store&.

I kept my eyes peeled and searched the doujinshi corner&.

I made countless round trips and looked again and again&, just in case&.

But―

I couldn't find it&. （´・ω・`） So disappointing&.

Uuh&, maybe it had already sold out&.&.&.

I mindlessly surveyed the register&.

The cashier was a girl&.
She wasn't that cute&, but she seemed friendly enough&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000020ta">
"&.&.&.&.&.&."

I had never used a super high-level technique like asking a clerk if a
product was in stock&, not even once&.

The reason&, of course&, was because I didn't have the guts to&.

Not to mention the fact that Azuma Matasema's new work was entitled&,
"Seira-tan Goes Wild With Cosplay!"&.&.&. Totally impossible!

―Excuse me&, do you have "Seira-tan Goes Wild With Cosplay!" by Azuma
Matasema?

If I asked a female clerk something like that&.&.&.

No matter how I look at it&, you're a perv&. Thank you very much for
coming&.

In the end&, I quickly gave up on asking the clerk and left the store
in dejection&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, NULL);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

	Wait(500);

	CreateSE("ゲーセン内","SE_背景_ゲームセンター_Loop");
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//ＢＧ//センター街
	CreateBG(100, 500, 0, 0, "cg/bg/bg084_01_1_渋谷センター街_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000030ta">
"Haa&.&.&. Is it time to go home?"

Or maybe I'd go to @Cafe&.

As I walked on&, torn&, a familiar "sword" grazed the edge of my field
of vision&.

With a unique shape and a forked blade&, it was the one Girl B&, Sena&,
she'd called herself&, had been walking around with before&.

In the midst of the crowded shopping district&, I saw the tip of that
sword stick out above the heads of the people going along the street&.

{	MusicStart("ゲーセン内", 1000, 500, 0, 1000, null, true);
	CreateTexture("ゲーセン", 100, 0, 0, "cg/bg/bg068_01_1_アジアース店内_a.jpg");
	DrawTransition("ゲーセン", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
Because she was coming this way&, I hastily retreated into a nearby
arcade&.

When I hid away in the shadows and peeped out to see what was
happening&, Sena herself soon appeared&, with her sword resting on her
shoulder&.

{	MusicStart("ゲーセン内", 1500, 0, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg084_01_1_渋谷センター街_a.jpg");
	Stand("stセナ_制服_横向剣持ち青","normal", 200, @0);
	FadeStand("stセナ_制服_横向剣持ち青_normal", 400, true);}
Wearing the same frightening face as ever&, she swiftly made for the
station&.

Whatever the case&, she didn't seem to have noticed I was there&.

Even so&, I had to admire how unapologetically she walked along&,
because I'd also undergone the humiliation of going around with a
Di-Sword in hand&.

Wasn't she mortified to be carrying such a huge sword?

Rather&, the police must've taken her in for questioning at least once&.
No doubt about it&.

{	DeleteStand("stセナ_制服_横向剣持ち青_normal", 500, true);}
As I continued on that train of thought&, Sena's form went steadily
into the distance&.

&.&.&.Where did they sell badass Di-Swords like the one she had?

Personally&, I wasn't that satisfied with the one I'd acquired&, which
didn't have a cool shape or radiate light&.

Sena's sword&, in comparison&, demonstrated fascinatingly good design
sense&.

I had gotten my hands on a Di-Sword in hopes of using it as a kind of
protective charm&.
At the time&, trembling in fear&, I had sought a means of support for
my heart&.

I was a much more stable now&, after the stuff with Rimi&, but
despite that&, the situation surrounding me hadn't undergone much
improvement&.

I still had many enemies&, like "Shogun" and Yua&.

It was precisely because of this that I possessed the desire to obtain
a much stronger-looking Di-Sword&.

Of course&, it was also due in part to my collector's mentality as an
otaku&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//スクランブル交差点
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_01_0_スクランブル交差点_a.jpg");
	Delete("ゲーセン");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Drawn along by the sight of Sena's Di-Sword&, I floated all the way
over to the pedestrian scramble before I realized what I was doing&.

Crap&, I thought&, biting my lip&.
I hadn't wanted to come to the plaza&.

I reluctantly went to the shopping district and school because I had
things to accomplish there&, but so far as it was possible&, I wanted
to avoid going near them&.

When I realized that there were tons of people standing around me like
this&, it gave me the illusion that all my escape routes had been
stolen&, and it became hard for me to keep breathing&.

As expected&, the station plaza was full of people today as well&.

{	CreateColor("back03", 500, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);}
Feeling sicker and sicker&, I hunched over for a little while&,
holding in my nausea&.

{	Fade("back03", 500, 0, null, true);
	Delete("back03");}
Because of that&, the next time I raised my face&, I'd lost sight of
that eye-catching Di-Sword&.

It looked as though she had walked in the direction of the Hachiko
statue&, but&.&.&.

{	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	CreateBG(2500, 1000, 0, 0, "cg/bg/bg085_03_0_スクランブル交差点_a.jpg");
	Wait(500);}
Right then&, the lights of the scramble crossing turned green&.

Huge numbers of people rushed into the crossing in all directions&.
It became a little chaotic&.

I thought it was kind of amazing that all these people could go in
whichever direction they wanted&, without bumping into each other&.

Seeing this&, I became well aware of how unrealistic my delusion of
the empty pedestrian scramble had been&, the one from two days ago&.

It might be the case that over the course of a whole year&, there
wasn't one second of time when this place became vacant&.

Besides&, what had I intended to accomplish by chasing after Sena?

I couldn't do so much as ask a Mangadarake clerk about whether a
product was in stock&, much less start up a conversation with that
unsociable and scary-looking Sena&.

Besides&, she might be my enemy&.

I had no idea what could end up happening to me if I merrily trailed
after someone like her&, defenseless&.

What was wrong with me?
I'd better go back&.

Having come to that decision&, I started to turn on my heel―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//イメージＢＧ//スクランブル交差点の地面に１本の白い鎖
//※セナが拓巳だけに見せている妄想
	CreateBG(100, 500, 0, -120, "cg/bg/bg137_01_1_白い鎖_a.jpg");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I noticed a white chain lying on the pavement&.

Plus&, though people's legs concealed the place it led to&, it seemed
to extend from almost exactly where I was standing to the opposite
side of the pedestrian scramble&.

What could it be&.&.&.?

It was a remarkably long chain&.
Was it being used in some sort of construction?

But I couldn't detect any other traces of construction work&.

I didn't think they'd leave just this one chain lying around&.

A prop from a location shoot for a movie or a TV drama?
No&, they couldn't use it for that at a time when there were so many
people here&.

If so had someone thrown it away?
A chain that is so long?

It'd be hard enough simply to bring it here&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg085_03_0_スクランブル交差点_a.jpg");}
Whatever the answer&, it was definitely going to impede the progress
of cars and pedestrians&.

I craned my neck to see how those around me were reacting&.

I thought it'd be dangerous if someone happened to trip over it&, but
I didn't see a single person paying the slightest attention to it&.

{	CreateBG(100, 500, 0, -120, "cg/bg/bg137_01_1_白い鎖_a.jpg");
#TIPS_目の錯覚 = true;}
Maybe my <FONT incolor="#88abda" outcolor="BLACK">eyes were playing a trick on me</FONT> I figured&,
so I rubbed them before squinting at it again&.
But the chain was lying there&, as I'd thought before&.

Also it was too eerie for me to work up the courage to touch it&.

Rather than being cheapish-looking and made from plastic&,
It was a very sturdy-looking metal type&.

I wondered how long it had been left alone here&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("back*", 5000, @0, @120, AxlDxl, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000040ta">
"&.&.&.&.&.&.&."

If things were the same as usual&,
I would have thought of this as being some form of trap&.

I would have fled in fear at the thought maybe&, at the end of the
chain&, something horrifying was lying in wait for me&.

But for some reason&, my current self was helplessly interested in
where this chain led&, in what it was connected to&.

My heart was controlled by the mysterious illusion that I needed to
trace my way along it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//東急電車カットボディ前
	CreateBG(100, 500, 0, 0, "cg/bg/bg080_01_1_電車カットボディ前_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Jostling against passers-by again and again&, I crossed the pedestrian
scramble before the signal turned red&.

The chain continued toward an old&, deep green streetcar that had been
set a little to the side of the Hachiko statue&.

I called it a streetcar&, but because its wheels had been removed&, it
was actually closer to a kind of monument or exhibition&.
It should be possible to freely enter it&.

As I'd guessed&, the white chain went up to the streetcar's open door
and extended inside its compartment&.

There were many people waiting around by Hachiko&, but not one of them
paid any heed to the chain&.
They didn't show the faintest indication of noticing it&.

Besides&, I didn't sense anyone's presence inside the streetcar&.

I swallowed anxiously and took a peek inside&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

//ＣＧ//東急電車内で足を組んで座っているセナ
//※ガルガリ君食べてます
	CreateBG(100, 1000, 0, 0, "cg/ev/ev036_01_2_セナ白い鎖_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000050ta">
"Ah&.&.&.!"

That instant&, I came to the understanding that this had been a trap&.

I couldn't believe myself for not having felt the least bit of doubt
up until now&.

There was a single figure within the empty-seeming compartment&.

Aoi Sena sat cross-legged on one of the streetcar's wine-colored seats&.

Her sharp gaze captured me firmly&.

//しかもなぜか……棒アイスをかじってる状態で。あの水色のアイスは……『ガルガリ君』だよな……。
In her hand&, she was holding a popsicle&.
That blue popsicle was&.&.&. "Crunchy-kun&," wasn't it&.&.&.

No&, Crunchy-kun didn't matter in the slightest right now&.

More importantly&, I found it strange that I couldn't spot her giant
Di-Sword anywhere&.
Where had she managed to stow away something so big?

{	SetTrigger("１６");}
In place of her sword&, the white chain lay coiled at her feet&.

Come to think of it&, when I last met her in the shopping district&,
she'd said "I'll be in the streetcar near the station&." So this was
where she'd meant&.

She was the one who'd left the chain there&.&.&.

Had she really walked about holding such an incredibly long chain?

It looked like it could weigh well over 10 kilograms&.
Length-wise&, it must have surpassed 50 meters&.

This girl was pretty hard to get a handle on&.

She wasn't normal&.
Could she possibly be "Shogun"?

Frightened&, I attempted to make a silent escape&.

A sharp voice came flying after me&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08000060sn">
"Enter&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

EndTrigger();

}