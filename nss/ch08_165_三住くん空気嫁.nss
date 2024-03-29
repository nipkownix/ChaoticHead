//<continuation number="300">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_165_三住くん空気嫁";
		$GameContiune = 1;
		Reset();
	}

		ch08_165_三住くん空気嫁();
}


function ch08_165_三住くん空気嫁()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg099_01_2_AH廊下_a.jpg");
	Fade("背景２", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 5000, 400, 0, 1000, null, true);


//ＢＧ//ＡＨ東京総合病院・ロビー//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Shoulders slumped in disappointment&, Misumi-kun and I descended to
the first floor of the hospital wing&.

{	Stand("bu大輔_制服_通常","worry", 250, @100);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500010mi">
"I don't give a damn about Kishimoto anymore&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500020mi">
"You know&, Taku&, up until now&,
My policy was to let anything slide as long as the girl's c<pre>u</pre>te&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500030mi">
"But I was wrong&.
I can't face up to such a severe head case&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500040mi">
"I'm just gonna stay true to myself and go after Kozue-chan&, dude&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16500050ta">
"&.&.&.&.&.&.&."

I thought that in itself was kind of questionable&.
Since Misumi-kun did have a proper girlfriend and all&.

{	Stand("bu大輔_制服_通常","sigh", 250, @100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500060mi">
"You're amazing&. For real&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500070mi">
"I can't believe you listened to Kishimoto's never-never-land dream
talk for almost half an hour&.
I've got a whole new respect for you&."

{	Stand("bu大輔_制服_通常","worry", 250, @100);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500080mi">
"I didn't hold out for three minutes&.&.&. Me! Ya know what that means!?"

{	DeleteStand("bu大輔_制服_通常_worry", 500, true);}
N&, no&, I don't&.&.&. (´・ω・`)

Half-heartedly letting his words flow by&, I walked along&, wary of
our surroundings&.

Then I caught sight of Rimi standing dazedly in front of the
outpatient lobby&.

A cool wind made her hair stir against the side of her face&, which
lacked its usual good cheer&. She seemed to be brooding&, somehow&, as
she gazed up at the dusky sky&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","normal", 250, @100);
	FadeStand("bu大輔_制服_通常_normal", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500090mi">
"Heeeey&, Rimi&."

{	DeleteStand("bu大輔_制服_通常_normal", 500, true);}
When Misumi-kun called to her&, Rimi looked our way&, and all at once
her face started shining&, and she gave us a big wave&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg098_02_2_AHロビー_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	Stand("st梨深_制服_正面","smile", 200, @-100);
	FadeStand("st梨深_制服_正面_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500100ri">
"I finally found you&."

{	DeleteStand("st梨深_制服_正面_smile", 500, true);}
I was relieved when I saw her smile&.
I impulsively ran up to her&.

Well&, I couldn't very well hold her close or anything next&, so all I
really did was run to her&.

{	Stand("bu梨深_制服_正面","normal", 250, @-250);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500110ri">
"What an emotional reunion&, Taku&. I'm glad to see you again&."

{	Stand("bu大輔_制服_通常","sigh", 200, @250);
	FadeStand("bu大輔_制服_通常_sigh", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500120mi">
"Where were you moseying around?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500130ri">
"I didn't know where her hospital room was&. I wandered all over the
place&."

{	Stand("bu梨深_制服_正面","sad", 250, @-250);
	FadeStand("bu梨深_制服_正面_sad", 300, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, false);}
//◆わざとらしく
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500140ri">
"You guys are awful&, ditching me like that&."

Rimi made a show of pretending to cry&.

{	Stand("bu大輔_制服_通常","worry", 200, @250);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500150mi">
"You're the one who told us to go on ahead&."

{	Stand("bu梨深_制服_正面","smile", 250, @-250);
	FadeStand("bu梨深_制服_正面_smile", 300, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500160ri">
"Aha&. So I did&."

{	Stand("bu梨深_制服_通常","smile", 250, @-250);
	DeleteStand("bu梨深_制服_正面_smile", 500, false);
	FadeStand("bu梨深_制服_通常_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500170ri">
"So&, did you get to see Kishimoto-san?"

{	Stand("bu大輔_制服_通常","pride", 200, @250);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
As I nodded&, I could tell Misumi-kun wore a blatant smirk beside me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500180mi">
"Kishimoto bitch-slapped you&, didn't she?"

{	Stand("bu梨深_制服_通常","shock", 250, @-250);
	FadeStand("bu梨深_制服_通常_shock", 300, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500190ri">
"Eh&.&.&.?"

{	Stand("bu梨深_制服_通常","smile", 250, @-250);
	FadeStand("bu梨深_制服_通常_smile", 300, true);
	DeleteStand("bu梨深_制服_通常_shock", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500200ri">
"I&, I wooonder what you're talking about-?"

Apparently Rimi wanted to hide the fact that Ayase had hit her&.

Even though I'd thought we were gonna avoid bringing it up&.
Misumi-kun&, learn to read between the lines&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500210mi">
"No point in tryin' to hide it&. I saw the whole thing from start to
finish&. Like a nosy housekeeper&."

{	Stand("bu梨深_制服_正面","sad", 250, @-250);
	FadeStand("bu梨深_制服_正面_sad", 500, false);
	DeleteStand("bu梨深_制服_通常_smile", 500, true);}
//◆シュンとする
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500220ri">
"&.&.&.Ehhh&. What&, so you found out&."

Sighing uncomfortably&, crestfallen&, she looked tentatively up at my
face from below&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500230ri">
"Did you see it too&, Taku?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16500240ta">
"Er&.&.&. um&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500250mi">
"Yup&. Taku and I got a good hard look at the decisive moment&."

D&, don't say it&.&.&.

{	SetTrigger("３８");
	Stand("bu梨深_制服_正面","smile", 250, @-250);
	FadeStand("bu梨深_制服_正面_smile", 300, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500260ri">
"Tahaha&. What&, that makes me seem stupid for trying so hard to keep
you from noticing&."

{	Stand("bu梨深_制服_正面","normal", 250, @-250);
	FadeStand("bu梨深_制服_正面_normal", 300, true);
	DeleteStand("bu梨深_制服_正面_smile", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500270ri">
"When I went to the roof&, Kishimoto-san happened to be up there&.
So I ended up asking her about something bothering me&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500280ri">
"Seems like I ruffled her feathers&."

Something bothering her&.&.&.?

{	Stand("bu大輔_制服_通常","normal", 200, @250);
	FadeStand("bu大輔_制服_通常_normal", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16500290mi">
"Whaddaya mean&, something bothering you&."

{	Stand("bu梨深_制服_通常","normal", 250, @-250);
	FadeStand("bu梨深_制服_通常_normal", 500, false);
	DeleteStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16500300ri">
"Um&, well&, you see&,"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
}