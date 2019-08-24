//<continuation number="460">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_081_妄想トリガー１６■";
		$GameContiune = 1;
		Reset();
	}

		ch04_081_妄想トリガー１６■();
}


function ch04_081_妄想トリガー１６■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("back05", 100, 0, 0, "cg/ev/ev036_01_2_セナ白い鎖_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ

if($妄想トリガー通過１６ == 0)
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
			$妄想トリガー１６ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１６ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１６ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１６ == 2)
{
//☆☆☆
//分岐４

	SoundPlay("@CH12", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I unthinkingly stopped in place&.

Frantic&, I made the gears in my head go round and round&.

What would she do if I ran away from her?

Would she chase after me&, waving her Di-Sword?

I tried imagining it&, and it fit so perfectly with my image of her
that I hastily wiped that vision out of my brain&.

Conversely&, what would happen if I simply obeyed her and went in?

She would have a good impression of me&.
Maybe she wouldn't do anything rough to me&.

Maybe there was even the possibility that she'd becoming interested in
selling her Di-Sword to me&.

I didn't think she'd give it over quite that easily&, but even so&, I
might be able to get her to tell me about a store where I could buy
one&.

Besides&, it seemed like she'd been waiting for me&.

To put it another way&, it meant that at the very least&, she had some
kind of interest in me&.

She looked intimidating&, but in much the same way as many tsundere
characters&,
Perhaps she was actually a decent person on the inside&.

That seemed like an overly convenient train of thought&.&.&.

But she wouldn't kill me out of the blue just for going on inside&.
That&, at least&, was certain&.

Because this was smack dab in the middle of Shibuya&. The statue of
Hachiko was right in front of us&.

There were a lot of people all around us&.
It'd be downright suicidal of Sena to kill me in broad daylight&.

I took a deep breath&, made up my mind and stepped inside the
streetcar&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー１６ == 1)
{

//☆☆☆
//分岐５
//フラグ【電車の扉閉まる】ＯＮ
	$電車の扉閉まる = true;


	SoundPlay("@CH01", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I stopped at the place without thinking&.

What would I do&, if she attacked me with her Di-Sword right now&, at
this very moment?

When I thought such things&, I became unbearably frightened&.

I seemed to be on the verge of losing to my own fear and obeying
Sena's command&.

I took one step into the streetcar&.

But I soon had second thoughts&.

I was doing exactly as she wanted&.

Like a moth to the flame&.
Like a fly tangled in a spider's web&.

This was no good&.&.&.
What did I mean to do by going to my death of my own accord?
I should run away&. It would be best to run away&.

As was evident from seeing that chain&, this girl was the possessor of
unbelievable strength&.

Merely by twisting my arm a little bit&,
She'd force me to the ground with ease&,
And break my arm without a moment's hesitation&.

But she wouldn't stop there&.

She also owned a Di-Sword&.

If she slashed at me with a sword that colossal and hefty&, I'd die
instantaneously&.

She had been lying in wait for me here&.
She was scheming something&.

Run away&, run right now&.&.&.!

I spun on my heel to go back outside&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//東急電車内部、閉じた扉
	CreateBG(100, 300, 0, 0, "cg/bg/bg138_01_1_東急閉じた扉_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100010ta">
"Wha&.&.&."

At some point&, the door at the entrance had "closed"&.&.&.

I'd come in through it a few moments ago&.
Only a few seconds had passed since then&.
Yet&.&.&.

Soundlessly&,
Undetectably&,
Even pitilessly&, the door had shut&.

I stood riveted in place&.
I couldn't comprehend what had happened right away&.

When had this door closed?
Who had closed it?

I didn't think it was the kind to open and shut automatically&.
Besides&, even automatic doors make some kind of noise when they
close&.

Sena&, still settled down in her seat&, didn't budge an inch&.

Which meant she wasn't the one who had closed it&.

Naturally&, I hadn't closed it&, either&.
My hands hadn't so much as touched it&.

I thought&, well&, maybe this streetcar's custodian was somewhere
nearby&, but I didn't spot anyone of the sort outside the window&.

No&, at this point&, it didn't matter who had closed it&.

I shifted my line of sight to the other door at the back of the
compartment&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
That door&, too&, was closed&.

I was trapped&.

Sena and I were the only ones in here&.
What did that signify?

A whole range of negative fantasies swirled around in my head&, until
I was on the brink of screaming&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100020sn">
"How long&.&.&."

{	CreateBG(100, 500, 0, 0, "cg/ev/ev036_01_2_セナ白い鎖_a.jpg");}
Still glaring at me&, Sena spoke again&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100030sn">
"&.&.&. do you plan on standing there?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100040ta">
"&.&.&.&.&.&.&."

I had nowhere to run&.
My legs were shaking&.

If I made a scen<pre>e</pre>&, the people outside might notice&, but
Sena would surely beat me to a pulp before I got away&.

For the time being&, it would be best to do as she said without
resisting&.&.&.

I resigned myself and went to stand before her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ


}


//=============================================================================//

if($妄想トリガー１６ == 0)
{

//☆☆☆
//分岐６
	CreateBG(100, 0, 0, 0, "cg/ev/ev036_01_2_セナ白い鎖_a.jpg");

	SoundPlay("@CH12", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I unthinkingly stopped in place&.

Her tone made it clear that this was an order&.
On top of that&, she spoke almost as if this streetcar belonged to
her&.

Of course&, I had no intention of going inside&.

I didn't know who she really was&, and she frightened me&, and it was
a struggle for me to talk one-on-one with a 3-D girl&.

I didn't want to get involved with her&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100050sn">
"I'm telling you to enter&."

Sena's attitude brooked no room for disagreement&.

She didn't stir&, but I had no idea what she'd do if I evinced the
smallest indication of being about to run away&.

Maybe she was actually quite the delinquent&.
She seemed like she wouldn't have any problem using violence against a
guy&.

She freaked me out&.&.&.

But if I showed her even the littlest hint of docility&, she'd keep
pushing the envelope&.

In the past&, I'd gotten in squabbles with delinquents countless
times&.

In such situations&, the best thing to do is to run away&.

Whether you try to fight back against them or go along with them&,
they'll end up doing horrible things to you eventually&, and if that's
going to be the case no matter what&, the best strategy is to flee&.
I'd have to find some kind of gap―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//背中を押される
	CreateSE("SE02","SE_衝撃_衝撃音03");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100060ta">
"!?"

Suddenly&, something from behind sent me flying&.

Caught off-guard&, I failed to brace my legs&, and I fell pathetically
into the compartment&.

Dazed&, I turned back toward the entrance to see who the hell had
pushed me&.

Close outside the streetcar were numerous people who appeared to be
waiting for appointments and such&, but I couldn't pinpoint anyone
among them who seemed likely to be the culprit&.

Maybe they're already gotten away&.

Why'd they have to shove me down?

//↓セナに妄想をハックされた通行人の仕業です
Who would do something so awful&.&.&.?

I must've hit my knee when I tumbled over; it hurt a bit&.

Careful not to meet Sena's gaze&, I swayed to my feet&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}

//=============================================================================//

//☆☆☆
//合流２

	CreateBG(100, 500, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Stand("buセナ_制服_食事","normal", 200, @+200);
	FadeStand("buセナ_制服_食事_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100070ta">
"Hu&.&.&. h&.&.&.?"

I suddenly noticed&.

The bundled-up chain that had been piled at Sena's feet up until
hardly a second ago had completely vanished&.

I figured she must've moved it somewhere&, but I hadn't heard any
noise&, and Sena was still sitting down in the same place&.

For starters&, where would she able to move it?

I didn't spot the chain anywhere in the compartment&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100080sn">
"Where was the error?"

Utterly disregarding my confusion&, Sena asked me another
incomprehensible question&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100090sn">
"Isn't that why you tailed me?"

{	Stand("buセナ_制服_食事","sigh", 200, @+200);
	FadeStand("buセナ_制服_食事_sigh", 300, true);
	DeleteStand("buセナ_制服_食事_normal", 0, true);}
When I shook me head&, baffled&, Sena's expression became even
harsher&.

{	Stand("buセナ_制服_食事かじる","sigh", 200, @+200);
	DeleteStand("buセナ_制服_食事_sigh", 500, false);
	FadeStand("buセナ_制服_食事かじる_sigh", 500, true);}
At last averting her eyes from me&, she let out a small sigh and bit
into her popsicle&.

Released from her gaze&, which had given me the impression that she
just might be capable of murder&, I felt like I was about to flop down
in place&.

If possible&, I'd have preferred to sit in one of the seats&, but when
I thought about whether she might pick a bone with me if I did&, I
found myself unable to act on what I wanted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_食事減る","sigh", 200, @+200);
	DeleteStand("buセナ_制服_食事かじる_sigh", 500, false);
	FadeStand("buセナ_制服_食事減る_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100100sn">
"Who are you?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100110sn">
"It seems like 'you can see&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100120ta">
"Hah&.&.&.?"

Sena cast a brief look at me before jerking her chin at the view
beyond the window&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100130sn">
"What do you see outside this window?"

Outside the window&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buセナ_制服_食事減る_sigh", 500, true);

	SetVolume("@CH*", 500, 0, NULL);

	CreateSE("SE10","SE_日常_雑踏01");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);


//ＣＧ//カットボディ内から見える窓の外の人混み
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
People&. Tons of people&.

I had the sense that they'd multiplied&, compared to before&.

Merely looking at them made my head threaten to start aching&.

People hunched over&, fiddling with their cell phones; people wearing
smiles as they talked on the phone; people gazing blankly at the flow
of the crowd&.&.&.

Most of the those I could see from the window were standing still&,
since they were waiting to meet with someone or other&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――




//=============================================================================//
//フラグ判定
//フラグ【電車の扉閉まる】ＯＮの場合
if($電車の扉閉まる == true)
{

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Also&, with all these people around&, how come none of them found it
weird that Sena and I were shut up in this streetcar?

//※↓セナが妄想で周囲の人間（拓巳含む）に「電車の扉が閉まっていて入れない」ように見せている。
None of them even paid any heed to the streetcar itself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}
else
{

//フラグ【電車の扉閉まる】ＯＦＦの場合

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//※↓セナが妄想で周囲の人間（拓巳以外）に「電車の扉が閉まっていて入れない」ように見せている。
More than that&, with all these people around&, how come none of them
were coming in this streetcar?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}
//=============================================================================//





//合流３

	Stand("buセナ_制服_食事減る","sigh", 200, @+200);
	FadeStand("buセナ_制服_食事減る_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100140sn">
"Do you think a perfect world lies out there?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100150sn">
"Of course not&. Errors definitely exist&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100160sn">
"Because all things&.&.&. people included&, are electronic
devices&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_食事かじる","sigh", 200, @+200);
	DeleteStand("buセナ_制服_食事減る_sigh", 500, false);
	FadeStand("buセナ_制服_食事かじる_sigh", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
What kind of self-important&, rebellious-adolescent-type worldview was
that?

I often thought had similar thoughts&.

I didn't mean to say that a rebellious-adolescent worldview was
necessarily bad in and of itself&.

After all&, the world was overflowing with novels and movies and anime
with those kinds of settings&.

Why did people approve of the childishly grand settings that novelists
and movie directors come up with&, and then mock amateurs like me for
coming up with the same kinds of settings as some blase&,
thinks-he's-world-wise middle schooler?

{	DeleteStand("buセナ_制服_食事かじる_sigh", 500, false);}
Try thinking about it a little harder&.
The high and mighty people of the world clearly have the mentalities
of rebellious and self-centered adolescents&.

Over a hundred years ago&, the Wright brothers had seriously
believed&, "We can fly in the sky&."

Napoleon boasted&, "The word impossible is not in my dictionary&."

That's why you shouldn't make fools out of those kinds of absurdly
big-thinking people&.
All the powers that be have followed that same path&.

Except&.&.&. The problem was&, why had this girl abruptly started
revealing her sweeping&, philosophical and ever so typically teenage
thoughts to me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_横向","think", 200, @+200);
	FadeStand("buセナ_制服_横向_think", 500, true);

	SetVolume("SE10", 1000, 0, NULL);

	SoundPlay("@CH24", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100170sn">
"It's not a question of what you see&. It's what you're being shown&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100180sn">
"People's bodies obtain information from outside via their five
senses&, but about 80% of the information they receive comes in
through their vision&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100190sn">
"And the images they acquire via their sight become electrical action
potentials&, travel through their nerves and are sent to their
brain&."

I thought absentmindedly that it was similar to a telephone&.

Telephones convert one's voice to electric signals and carry that
information to distant places&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100200sn">
"Phone? I can't say they aren't similar&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100210ta">
"&.&.&."

She'd read my mind!?

No&, that was outside the realm of possibility&.
Had I once again been muttering to myself without knowing it?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//◆「ブイアール」
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100220sn">
"Are you familiar with VR technology?"

Virtual Reality&.&.&.?

Of course&, I didn't actually put my answer into words&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100230sn">
"Visual Rebuilding&."

Huh&, I'd been wrong&.&.&.
I'd never heard of that before&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100240sn">
"It's a type of technology being researched by American physiological
psychologists&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100250sn">
"People who have been blind since birth can be made capable of
properly seeing the scen<pre>e</pre>ry before them&. With the intervention
of a filming device similar to a video camera&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100260sn">
"You look as though you're wondering how&. But the mechanism is
simple&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100270sn">
{#TIPS_神経パルス = true;}"What it boils down to is that the film
captured by a video camera&, as well as the pulses of <FONT
incolor="#88abda" outcolor="BLACK">action potential</FONT>
that flow
through your brain&, are both composed of electrical signals&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100280sn">
"In short&, all you need is a technology capable of converting it into
neural action potentials&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100290sn">
"It's already succeeded in actual tests&. A certain team of
researchers has finished obtaining a patent for it&."

A patent&.&.&.
Are you serious?

I thought her fantasy was rather well developed&, right down to the
delicate little details&, but didn't saying it had been patented
introduce some impossibilities?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100300sn">
"There is something one can infer from that patent&."

{	Stand("buセナ_制服_通常","hard", 200, @+200);
	DeleteStand("buセナ_制服_横向_think", 500, false);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
Sena&, who had been looking out the window the whole time&, turned
back in my direction&.

She slowly re-crossed her legs&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100310sn">
"If it's possible to deliberately convert certain information to
neural pulses―"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100320sn">
"Would not it also be possible to control all of people's five
senses&, as well as&, their free will itself?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08100330ta">
"&.&.&.&.&.&.&."

Though Shibuya Station was right there before my eyes&, the inside of
the streetcar was peculiarly quiet&. It felt as if all sound were
being blocked out&.

It was an illusion&, of course&.&.&. But I couldn't help remembering
my delusion of "an empty Shibuya" from several days earlier&, and I
couldn't take my eyes off the crowd moving outside the window&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100340sn">
"As I said before&, human beings are electronic devices&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100350sn">
"Electricity travels not merely through their brains&, but also
through all the nerves stretching throughout their bodies&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100360sn">
"In other words&, one could even manipulate their physical movements&.
Theoretically&, that is&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
This girl&.&.&.

She dumbfounded me&.

She was far&, far more delusional than the likes of me or Yua&.

What she said sounded kind of logical&, but wasn't it obviously made
up?

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100370sn">
"In reality&, the team of researchers that obtained the patent are
shifting the contents of their research in that very direction&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100380sn">
"Said contents were perceived as being too dangerous&, so much so that
the American president sent down a governmental order to halt them&."

How much of what she was saying was real?

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100390sn">
"It forbade them to carry out secret research on human subjects
without the consent of the government&. The same goes for supporting
their efforts&.&.&. so it said&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","rage", 200, @+200);
	FadeStand("buセナ_制服_通常_rage", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);

	Wait(1000);

	DeleteStand("buセナ_制服_通常_rage", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//※プロットにあった、クリントンの行政覚書については、クリントンという個人名、および覚書のタイトル「機密の人体研究に対する保護の強化」、および発表された年についてあえてぼかしました。（一次ソースがある場合にはそれに沿って修正します。林には一次ソース発見できませんでした）
Looking down&, Sena clenched the hand she left resting upon her knee&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100400sn">
"But the world is full with corrupted bastards&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100410sn">
"The kind who can ignore morality&, sacrificing other people for the
sake of their own gain&, all without batting an eyelash&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100420sn">
"It makes me sick&."

{	Stand("buセナ_制服_食事棒","sigh", 200, @+150);
	FadeStand("buセナ_制服_食事棒_sigh", 500, true);}
When her accusations ended&, she stuck the last fragment of her
melting Crunchy-kun in her mouth and abruptly rose to her feet&.

I unthinkingly scooted back&, but the wall was close behind me&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100430sn">
"Ignorance is a sin&. There are people who say&, 'There are some
things you'll be happier not knowing&,' but that's simply naive&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100440sn">
"Doubt the world&. Know how it operates&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100450sn">
"This world is not perfect&."

She turned in my direction&.

{	DeleteStand("buセナ_制服_食事棒_sigh", 500, true);}
I started to cover my face with my arms&, thinking she'd hit me&, but
Sena slipped past my side without doing anything&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08100460sn">
"―Is the view you see the real thing?"

Muttering that without looking at me&, right as she was on the verge
of passing me―

She vanished from the train on her own&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――






//=============================================================================//
//フラグ判定
//フラグ【電車の扉閉まる】ＯＮの場合
if($電車の扉閉まる == true)
{

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
The door at the entrance had opened silently&, without me realizing
it&, the same way as the moment it closed&.

I felt as though I had been deceived by some trickster spirit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ

}

//フラグ【電車の扉閉まる】ＯＦＦの場合
//テキストなし
//合流４へ
//=============================================================================//





//合流４

	SetVolume("@CH24", 2000, 0, NULL);

	CreateBG(100, 500, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
Through the window&, I dazedly watched Sena from behind as she left&.
She swiftly vanished into the waves of people without turning around
even once&.

In the end&, I hadn't been able to understand what she was trying to
say&.

The most I could grasp was that she hated the world&.
Indeed&, it was an archetypal form of adolescent rebellion&.

From my point of view&, it was a nuisance to have her unilaterally
expel her twisted&, tinfoil-hat theories at me&.

With her tone being what it was&, I'd felt like I was at a lecture&.

That manner of speech would be viable as a moe element in the second
dimension&, but all it did IRL was emphasize that no-good delinquent
air of hers&.

But I was relieved she hadn't attacked me&.

Somehow&, something about her gave me the sense that she was likely to
go around beating people up without caring who they were&.

Wanting to take a breather&, I settled down into the seat that Sena
had occupied earlier&.

Immediately after&, a delinquent-looking couple abruptly entered the
compartment&.

{	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);}
And after them followed a trio of obviously delinquent kogals&,
and then an aging older man&, and even a young&, suit-wearing
salaryman&.

In practically an instant&, the streetcar became cramped&.

What was this&, all of a sudden? No one had attemped to enter before
Sena left&.

The delinquent couple and the kogals were too noisy for me&, and I got
out of there in a hurry&, repeatedly hissing "die" in my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1500);
	Wait(1500);

//～～Ｆ・Ｏ

}