//<continuation number="300">




chapter main
{

	$PreGameName = "boot_‘æ”ªÍ";

	if($GameStart != 1)
	{
		$GameName = "ch08_165_OZ‚­‚ñ‹ó‹C‰Å";
		$GameContiune = 1;
		Reset();
	}

		ch08_165_OZ‚­‚ñ‹ó‹C‰Å();
}


function ch08_165_OZ‚­‚ñ‹ó‹C‰Å()
{

	$\•¶–¼ = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("”wŒi*");
	Delete("F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("”wŒi‚Q", 100, 0, 0, "cg/bg/bg099_01_2_AH˜L‰º_a.jpg");
	Fade("”wŒi‚Q", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_”wŒi_•a‰@_Loop");
	MusicStart("SE01", 5000, 400, 0, 1000, null, true);


//‚a‚f//‚`‚g“Œ‹‘‡•a‰@Eƒƒr[//—[•û

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text001]
Shoulders slumped in disappointment&, Misumi-kun and I descended to
the first floor of the hospital wing&.

{	Stand("bu‘å•ã_§•_’Êí","worry", 250, @100);
	FadeStand("bu‘å•ã_§•_’Êí_worry", 500, true);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500010mi">
"I don't give a damn about Kishimoto anymore&.&.&.&."

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500020mi">
"You know&, Taku&, up until now&,
My policy was to let anything slide as long as the girl's c<pre>u</pre>te&."

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500030mi">
"But I was wrong&.
I can't face up to such a severe head case&.&.&.&."

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500040mi">
"I'm just gonna stay true to myself and go after Kozue-chan&, dude&."

//y‘ñ–¤z
<voice name="‘ñ–¤" class="‘ñ–¤" src="ch08/16500050ta">
"&.&.&.&.&.&.&.&.&."

I thought that in itself was kind of questionable&.
Since Misumi-kun did have a proper girlfriend and all&.

{	Stand("bu‘å•ã_§•_’Êí","sigh", 250, @100);
	FadeStand("bu‘å•ã_§•_’Êí_sigh", 300, true);
	DeleteStand("bu‘å•ã_§•_’Êí_worry", 0, false);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500060mi">
"You're amazing&. For real&."

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500070mi">
"I can't believe you listened to Kishimoto's never-never-land dream
talk for almost half an hour&.
I've got a whole new respect for you&."

{	Stand("bu‘å•ã_§•_’Êí","worry", 250, @100);
	FadeStand("bu‘å•ã_§•_’Êí_worry", 300, true);
	DeleteStand("bu‘å•ã_§•_’Êí_sigh", 0, false);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500080mi">
"I didn't hold out for three minutes&.&.&.&. Me! Ya know what that
means!?"

{	DeleteStand("bu‘å•ã_§•_’Êí_worry", 500, true);}
N&, no&, I don't&.&.&.&. (LEƒÖE`)

Half-heartedly letting his words flow by&, I walked along&, wary of
our surroundings&.

Then I caught sight of Rimi standing dazedly in front of the
outpatient lobby&.

A cool wind made her hair stir against the side of her face&, which
lacked its usual good cheer&. She seemed to be brooding&, somehow&, as
she gazed up at the dusky sky&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	Stand("bu‘å•ã_§•_’Êí","normal", 250, @100);
	FadeStand("bu‘å•ã_§•_’Êí_normal", 400, true);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text002]
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500090mi">
"Heeeey&, Rimi&."

{	DeleteStand("bu‘å•ã_§•_’Êí_normal", 500, true);}
When Misumi-kun called to her&, Rimi looked our way&, and all at once
her face started shining&, and she gave us a big wave&.

{	CreateTextureEX("”wŒi‚P", 100, 0, 0, "cg/bg/bg098_02_2_AHƒƒr[_a.jpg");
	Fade("”wŒi‚P", 500, 1000, null, true);
	Stand("st—œ[_§•_³–Ê","smile", 200, @-100);
	FadeStand("st—œ[_§•_³–Ê_smile", 500, true);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500100ri">
"I finally found you&."

{	DeleteStand("st—œ[_§•_³–Ê_smile", 500, true);}
I was relieved when I saw her smile&.
I impulsively ran up to her&.

Well&, I couldn't very well hold her close or anything next&, so all I
really did was run to her&.

{	Stand("bu—œ[_§•_³–Ê","normal", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_normal", 500, true);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500110ri">
"What an emotional reunion&, Taku&. I'm glad to see you again&."

{	Stand("bu‘å•ã_§•_’Êí","sigh", 200, @250);
	FadeStand("bu‘å•ã_§•_’Êí_sigh", 500, true);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500120mi">
"Where were you moseying around?"

//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500130ri">
"I didn't know where her hospital room was&. I wandered all over the
place&."

{	Stand("bu—œ[_§•_³–Ê","sad", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_sad", 300, true);
	DeleteStand("bu—œ[_§•_³–Ê_normal", 0, false);}
//Ÿ‚í‚´‚Æ‚ç‚µ‚­
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500140ri">
"You guys are awful&, ditching me like that&."

Rimi made a show of pretending to cry&.

{	Stand("bu‘å•ã_§•_’Êí","worry", 200, @250);
	FadeStand("bu‘å•ã_§•_’Êí_worry", 300, true);
	DeleteStand("bu‘å•ã_§•_’Êí_sigh", 0, false);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500150mi">
"You're the one who told us to go on ahead&."

{	Stand("bu—œ[_§•_³–Ê","smile", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_smile", 300, true);
	DeleteStand("bu—œ[_§•_³–Ê_sad", 0, false);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500160ri">
"Aha&. So I did&."

{	Stand("bu—œ[_§•_’Êí","smile", 250, @-250);
	DeleteStand("bu—œ[_§•_³–Ê_smile", 500, false);
	FadeStand("bu—œ[_§•_’Êí_smile", 500, true);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500170ri">
"So&, did you get to see Kishimoto-san?"

{	Stand("bu‘å•ã_§•_’Êí","pride", 200, @250);
	FadeStand("bu‘å•ã_§•_’Êí_pride", 300, true);
	DeleteStand("bu‘å•ã_§•_’Êí_worry", 0, false);}
As I nodded&, I could tell Misumi-kun wore a blatant smirk beside me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text003]
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500180mi">
"Kishimoto bitch-slapped you&, didn't she?"

{	Stand("bu—œ[_§•_’Êí","shock", 250, @-250);
	FadeStand("bu—œ[_§•_’Êí_shock", 300, true);
	DeleteStand("bu—œ[_§•_’Êí_smile", 0, false);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500190ri">
"Eh&.&.&.&.?"

{	Stand("bu—œ[_§•_’Êí","smile", 250, @-250);
	FadeStand("bu—œ[_§•_’Êí_smile", 300, true);
	DeleteStand("bu—œ[_§•_’Êí_shock", 0, false);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500200ri">
"I&, I wooonder what you're talking about--?"

Apparently Rimi wanted to hide the fact that Ayase had hit her&.

Even though I'd thought we were gonna avoid bringing it up&.
Misumi-kun&, learn to read between the lines&.

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500210mi">
"No point in tryin' to hide it&. I saw the whole thing from start to
finish&. Like a nosy housekeeper&."

{	Stand("bu—œ[_§•_³–Ê","sad", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_sad", 500, false);
	DeleteStand("bu—œ[_§•_’Êí_smile", 500, true);}
//ŸƒVƒ…ƒ“‚Æ‚·‚é
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500220ri">
"&.&.&.&.Ehhh&. What&, so you found out&."

Sighing uncomfortably&, crestfallen&, she looked tentatively up at my
face from below&.

//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500230ri">
"Did you see it too&, Taku?"

//y‘ñ–¤z
<voice name="‘ñ–¤" class="‘ñ–¤" src="ch08/16500240ta">
"Er&.&.&.&. um&.&.&.&."

//yOZz
<voice name="OZ" class="OZ" src="ch08/16500250mi">
"Yup&. Taku and I got a good hard look at the decisive moment&."

D&, don't say it&.&.&.&.

{	SetTrigger("‚R‚W");
	Stand("bu—œ[_§•_³–Ê","smile", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_smile", 300, true);
	DeleteStand("bu—œ[_§•_³–Ê_sad", 0, false);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500260ri">
"Tahaha&. What&, that makes me seem stupid for trying so hard to keep
you from noticing&."

{	Stand("bu—œ[_§•_³–Ê","normal", 250, @-250);
	FadeStand("bu—œ[_§•_³–Ê_normal", 300, true);
	DeleteStand("bu—œ[_§•_³–Ê_smile", 0, false);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500270ri">
"When I went to the roof&, Kishimoto-san happened to be up there&.
So I ended up asking her about something bothering me&."

//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500280ri">
"Seems like I ruffled her feathers&."

Something bothering her&.&.&.&.?

{	Stand("bu‘å•ã_§•_’Êí","normal", 200, @250);
	FadeStand("bu‘å•ã_§•_’Êí_normal", 300, true);
	DeleteStand("bu‘å•ã_§•_’Êí_pride", 0, false);}
//yOZz
<voice name="OZ" class="OZ" src="ch08/16500290mi">
"Whaddaya mean&, something bothering you&."

{	Stand("bu—œ[_§•_’Êí","normal", 250, @-250);
	FadeStand("bu—œ[_§•_’Êí_normal", 500, false);
	DeleteStand("bu—œ[_§•_³–Ê_normal", 500, true);}
//y—œ[z
<voice name="—œ[" class="—œ[" src="ch08/16500300ri">
"Um&, well&, you see&,"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	EndTrigger();
	
}