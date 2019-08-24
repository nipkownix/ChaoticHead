//<continuation number="270">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_052_岸本あやせ";
		$GameContiune = 1;
		Reset();
	}

		ch03_052_岸本あやせ();
}


function ch03_052_岸本あやせ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ＢＧ//翠明学園廊下

	SoundPlay("SE*",1000,0,false);
	Wait(1000);

	ClearAll(0);
	Wait(1000);

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 300, true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I ignored Nanami until we got to school&, then went down the
still-boisterous hallway to my classroom&.

When walking down a hall&, stick to one side or the other&. Go neither
too quickly nor too slowly&. Lower your eyes and walk without meeting
anyone's gaze&. Those were the three items I paid careful attention
to&.

Don't stand out at school; be the same as air&. That was how I got
around safely&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(300);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200010mi">
"Yo&, Taku!"

Yet today&, the same person appeared again and interfered with my
attempts to blend in&.
Catching up with me from behind&, Misumi-kun gave me his usual
friendly pat on the shoulder&.

{	CreateSE("SE02","SE_日常_寝がえりをうつ");
	CreateSE("SE04","SE_人体_動作_尻餅");
	Shake("背景１", 200, 2, 2, 0, 0, 500, null, false);	
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);
	Stand("bu大輔_制服_通常","normal", 200,@+100);
	FadeStand("bu大輔_制服_通常_normal", 300, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200020mi">
"Hey&, dawg―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05200030ta">
"&.&.&.&.&.&.&."

//◆苦笑
{	Stand("bu大輔_制服_通常","smile", 200, @+100);
	FadeStand("bu大輔_制服_通常_smile", 300, false);
	DeleteStand("bu大輔_制服_通常_normal", 500, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200040mi">
"At least return my greeting&.
Well&, but I know you're not that kinda guy&."

//◆話したよな＝はなししたよな
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200050mi">
"Hey&, remember how I talked about that girl from Class D before?
The super cute one who doesn't come to school often&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05200060ta">
"&.&.&.?"

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200070mi">
"She's called Kishimoto Ayase&."

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, false);
	DeleteStand("bu大輔_制服_通常_smile", 500, false);}
//小声
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200080mi">
"Truth is&, I just discovered something totally wild about her&."

Misumi-kun suddenly lowered his voice and checked out our
surroundings&.
It was probably something vulgar again&.&.&. Wearying of him&, I
almost let out a sigh&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200090mi">
"So FES&, you know FES&, right?"

{	SoundPlay("SE01", 1000, 1, true);}
But his words made me catch my breath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200100mi">
"That Kishimoto is FES!"

{	SoundPlay("SE01", 2000, 300, true);
	Stand("bu大輔_制服_通常","shock", 200, @+100);
	FadeStand("bu大輔_制服_通常_shock", 300, false);
	DeleteStand("bu大輔_制服_通常_pride", 500, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200110mi">
"It seriously freaked me out&. Who knew FES was a student at our
school!"

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200120mi">
"And she's in the same year as us&, dude&."

{	DeleteStand("bu大輔_制服_通常_shock", 500, true);}
For some reason&, Misumi-kun stuck the upper half of his body out a
nearby window and gazed rapturously up at the sky&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200130mi">
"This is what they mean when they talk about fate&."

We were on the third floor&. If he slipped even a tiny bit&, he'd fall
down&, break his neck&, and lose his life&.
I was on pins and needles as I watched him&.

Misumi-kun gradually leaned out further&, looking at down at the
entranceway below the window&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200140mi">
"Oh&, speak of the devil&.
Taku! I found Kishimoto! She'll be here soon&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05200150ta">
"Eh&.&.&."

With so many coincidences piling up&, maybe he had been correct in
saying it was fated&.
Not that I had any interest&.

{	Stand("bu大輔_制服_通常","pride", 200, @+100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200160mi">
"'Kay&, I'm gonna lie in wait for her&. Take a look&, Taku&, I'll show
you what it means to have mad skillz at picking up girls&."

He was overflowing with self-confidence as he spoke&.
Hoo boy&, it must be nice to have a face like his&. Pick-up lines and
the like existed in a completely different world from me&.
I didn't want to try using them&, either&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*",1000,0,false);

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

	DeleteStand("bu大輔_制服_通常_pride", 0, true);

	Wait(2000);
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	CreateSE("SE02","SE_人体_動作_足_歩く");
	SoundPlay("SE02", 1500, 1000, false);
	Wait(3000);
	SoundPlay("SE02", 500, 0, false);

	Wait(500);

//ＣＨ//あやせ//制服
	Stand("stあやせ_制服_通常","normal", 200, @-150);
	FadeStand("stあやせ_制服_通常_normal", 1000, true);

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 300, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
After some time&, FES―no&, her real name was Kishimoto Ayase―came
into view&.

Just as Misumi-kun had said&, it was the real FES&.
I made certain of it myself&, watching secretly from a slight distance&.
Even now&, I was surprised she had turned out to be the same
age as us&.

FES walked along slowly&, wearing her Suimei uniform and giving off an
air of ennui&.

It created a remarkably different impression from how she had looked
while singing on stage&. At the time&, though she spoke
apathetically&, she had given off something along the lines of a
powerful sense of energy and activity&.

But right now&, the atmosphere around her merely made her seem
melancholy and difficult to approach&.

Pretending not to notice it&, Misumi-kun walked casually up to FES&,
with the same friendly intimacy he always showed me&.

{	Stand("st大輔_制服_通常","smile", 200, @150);
	FadeStand("st大輔_制服_通常_smile", 600, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200170mi">
"Yo&, Kishimoto-san&, g'morning&."

Uwah&.&.&.
What a refreshing&, yet false-seeming&, smile&.&.&.

To think he could take that attitude with someone he'd practically
never met before&.

It made me shiver with awe&. I idolized him&. But I didn't want to
imitate him&.

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200180mi">
"Ah&, I'm Misumi Daisuke&. Nice to meet you―♪"

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200190mi">
"Whoops&, you think we've never met before? But that's not quite
true&."

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200200mi">
"I went to a Phantasm concert a little while ago&.
So this is the second time I've seen you&."

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200210mi">
"And&, your singing voice from back then was&, hmm&, how do I say it?
It gave me the chills&."

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200220mi">
"I'm not a slave to trends&, you know? Sure&, I was drawn in by your
lyrics and how cute you are and stuff&, but what I found really
amazing&, more than anything else&, was how perfect the band seemed as
a whole&."

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200230mi">
"I guess I mean how your voice combined with their music?"

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200240mi">
"By the way&, the truth is&, I want to start a band&, and if you're
okay with it&, would you mind telling me how to find good members&,
and any other hints you could give me as my sempai in being part of a
band?"

//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200250mi">
"Ah&, but it'd be a hassle for you to do it right away&, so hey&, are
you free after school? How about the two of us go somewhere and take
our time talking it over?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Misumi-kun chattered on without resting&.
He used a different tone than normal&, and he was obviously putting on
another voice&.

Plus&, instead of directly hitting on her&, he brought up the topic of
bands and such so as to casually invite her&.

By the way&, it was the first time I'd heard about him wanting to form
a band&. No matter how I thought about it&, it had to be a lie&. He'd
go that far to score some points&, to "make" an event flag stand up
with her&.

But―

{	SetTrigger("１１");
	DeleteStand("stあやせ_制服_通常_normal", 500, true);}
FES didn't give Misumi-kun a second glance&.

As though she hadn't heard a single thing&, she went on plodding down
the hallway&.

{	Stand("st大輔_制服_通常","shock", 200, @150);
	FadeStand("st大輔_制服_通常_shock", 600, true);
	DeleteStand("st大輔_制服_通常_smile", 200, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch03/05200260mi">
"S&, so? You listening?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch03/05200270ay">
"&.&.&.&.&.&.&."

{	DeleteStand("st大輔_制服_通常_shock", 500, true);}
FES came to a halt&.
Her faintly lowered gaze slowly rose&.&.&.

{	SoundPlay("SE01", 0, 0, false);
	MusicStart("@CH*",1000,0,0,1000,null,false);
	Stand("buあやせ_制服_通常","normal", 200, @0);
	FadeStand("buあやせ_制服_通常_normal", 400, true);
	Wait(1000);}
She looked at me&.

Eh? Me!?

Come to think of it&, I'd thought she was staring at me during the
concert&, too&.

To begin with&, 3-D girls had been staring at me pretty damn often
over these past two weeks&.
What was going on? Had I blossomed into popularity?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}
