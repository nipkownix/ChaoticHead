//<continuation number="220">




chapter main
{

	$PreGameName = "boot_æOÍ";

	if($GameStart != 1)
	{
		$GameName = "ch03_051_POPTú";
		$GameContiune = 1;
		Reset();
	}

		ch03_051_POPTú();
}


function ch03_051_POPTú()
{

	$\¶¼ = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("wi*");
	Delete("F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	CreateTextureEX("wiP", 100, 0, 0, "cg/bg/bg026_01_1_ñ¤®_a.jpg");
	Fade("wiP", 2000, 1000, null, true);

	Wait(1000);

//POPTúij//útÍ\¦µÈ¢
//af//_òÌXÀÝ//

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text001]
On the top of everything&, I'd have to go to school three times this
week&.
Haa&, what a bother&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	CreateSE("SE01","SE_©R_®¨_JX_Â«º_Loop");
	SoundPlay("SE01", 0, 200, true);

	CreateTexture("wiQ", 100, 0, 0, "cg/bg/bg005_01_1_KURENAI©ã°_a.jpg");
	DrawTransition("wiQ", 1000, 0, 1000, 100, null, "cg/data/l_blind.png", true);

	Wait(1000);

	CreateTexture("wiP", 100, 0, 0, "cg/bg/bg014_01_0__ò¬ÀÝ_a.jpg");
	DrawTransition("wiP", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(500);

	SoundPlay("SE01", 0, 0, false);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text801]
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100010na">
"Ah~~~~!!!"

A mysterious screech sounded from a little ways away&.
It caught me by surprise&, and my shoulders jumped&.
When I looked in the direction the voice had come from&.&.&.

{	Stand("stµC_§_Êí","angry", 200, @-150);
	FadeStand("stµC_§_Êí_angry", 200, true);}
//yñ¤z
<voice name="ñ¤" class="ñ¤" src="voice/ch03/05100020ta">
"Geh"

//bg//µC
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100030na">
"Bro!"

{	DeleteStand("stµC_§_Êí_angry", 300, true);
	CreateSE("SE01","SE_lÌ_®ì_«_é_Loop");
	SoundPlay("SE01", 200, 500, false);
	Wait(2000);
	SoundPlay("SE01", 300, 0, false);}
Nanami came galloping toward me with astounding momentum&.
I'd thought I'd run away&, but it was too late&. She circled around me
and blocked the way&. She'd always been good at sports&.&.&.

{	SoundPlay("@CH08", 0, 1000, true);
	Wait(500);
	Stand("buµC_§_Êí","angry", 200, @-150);
	FadeStand("buµC_§_Êí_angry", 400, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100040na">
"Hold up! Why d'you run away when you see your little sister!?"

//yñ¤z
<voice name="ñ¤" class="ñ¤" src="voice/ch03/05100050ta">
"&.&.&.&.&.&.&."

Because you made me depressed&, obviously&.&.&.

{	Stand("buµC_§_XË","angry", 200, @-150);
	FadeStand("buµC_§_XË_angry", 500, false);
	DeleteStand("buµC_§_Êí_angry", 500, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100060na">
"Ah&, and you're always quick to shut up like that&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text002]
Really&, why had she decided to come to Suimei Academy&, the same
school I attended? It caused me boundless trouble when we bumped heads
at school like this&, or when she put her foot down and started
meddling with this and that&.

{	Stand("buµC_§_Êí","normal", 200, @-150);
	FadeStand("buµC_§_Êí_normal", 500, false);
	DeleteStand("buµC_§_XË_angry", 500, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100070na">
"Hey&, hey&, what about your phone? Do you use it? You're not using
it&, are you?"

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100080na">
"It's been days and days since we bought it&, but you haven't called
home once&."

//yñ¤z
<voice name="ñ¤" class="ñ¤" src="voice/ch03/05100090ta">
"&.&.&.&.&.&.&."

{	DeleteStand("buµC_§_Êí_normal", 500, true);}
I started walking faster in hopes of shaking Nanami off&.
But she stubbornly stuck with me&.

{	Stand("buµC_§_Êí","pride", 200, @-150);
	FadeStand("buµC_§_Êí_pride", 300, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100100na">
"At least call home to let us know you're alive&. That's why you got
it in the first place&."

{	Stand("buµC_§_XË","angry", 200, @-150);
	FadeStand("buµC_§_XË_angry", 500, false);
	DeleteStand("buµC_§_Êí_pride", 500, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100110na">
"If you can't bear to&, no matter what&, um&.&.&. You can just call
my phone&, so&."

{	Stand("buµC_§_Êí","angry", 200, @-150);
	FadeStand("buµC_§_Êí_angry", 500, false);
	DeleteStand("buµC_§_XË_angry", 500, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100120na">
"Mom's worried about you&."

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100130na">
"Are you even eating properly?
It's probably always convenience store boxed lunches for you&, huh?"

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100140na">
"I figured living by yourself would be too much for you&. Come back
home&."

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100150na">
"Do you have any idea how I feel when I go to see how you're doing?"

{	Stand("buµC_§_XË","angry", 200, @-150);
	FadeStand("buµC_§_XË_angry", 500, false);
	DeleteStand("buµC_§_Êí_angry", 500, true);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100160na">
"I&, I always get so anxious about you&.&.&."

{	DeleteStand("buµC_§_XË_angry", 500, true);
	Wait(500);}
So! Obnoxious!

What the hell was her problem! Are you my mom or something!?

And don't talk about that kind of thing on the wayside&, it's
humiliating&.
She made me gloomy even at the best of times&, and now my mood was
steadily plummeting in the worst possible direction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

//af//¼·ÌXÀÝ
	CreateColor("FP", 500, 0, 0, 800, 600, "Black");
	DrawTransition("FP", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	CreateTexture("wiR", 110, 0, 0, "cg/bg/bg039_01_2_¼·_b.png");
	CreateTexture("wiQ", 100, 0, 0, "cg/bg/bg039_01_2_¼·_a.jpg");
	Wait(500);

	DrawTransition("FP", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Wait(1000);

//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text003]
For starters&, there was nothing more embarrassing than going to
school together with your little sister&.

It happened a lot in eroge&, and there had been times when I'd longed
to be in such a situation&, but Nanami couldn't hold a candle to 2-D
little sisters&.

Haa&, gimme a cuter sister&.

{	SoundStop("@CH08");
	CreateSE("SE01","SE_úí_G¥02");
	SoundPlay("SE01", 0, 500, true);
	Wait(1000);}
Nanami and I&, both somewhat crossed&, walked up to school side by side&.
I studied her to see if I had a chance of escaping before we reached
the school gates&.

Though she'd been talking fast and furious when she came up to me&,
Nanami had fallen silent and was walking along with an absent-minded
look on her face&.

Her eyes seemed to be drifting around&, but maybe it was only my
imagination&.

Her feet were unsteady&.

//SEF«¹~µ¢
//	CreateSE("SE02","SE_lÌ_®ì_«_Oà");
//	SoundPlay("SE02", 0, 1000, false);
She seemed strange&, I thought suspiciously&. She went on swaying
toward the road&.
Right as a car came speeding along?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	SoundPlay("SE01", 0, 0, false);

//rd//ÔÌNNV
	CreateColor("FP", 150, 0, 0, 800, 600, "White");
	Fade("FP", 0, 500, null, true);
	CreateSE("SE02","SE_úí_Ô_NNV");
	CreateSE("SE03","SE_úí_Ô_NNV");

	SoundPlay("SE02", 0, 1000, false);
	Fade("FP", 200, 0, null, true);

	Wait(400);

	Fade("FP", 0, 500, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("FP", 200, 0, null, true);


//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
<PRE box00>
[text004]
//yñ¤z
<voice name="ñ¤" class="ñ¤" src="voice/ch03/05100170ta">
"Wa&, watch out!"

{	CreateSE("SE04","SE_lÌ_®ì_KÝ");
	Shake("wiR", 200, 5, 5, 0, 0, 500, null, false);	
	Shake("wiQ", 200, 5, 5, 0, 0, 500, null, false);	
	SoundPlay("SE04", 0, 1000, false);}
Frantic&, I grabbed Nanami's arm and pulled her back&.

The car zoomed by&, honking its horn&.
She'd narrowly missed being hit&.

//yñ¤z
<voice name="ñ¤" class="ñ¤" src="voice/ch03/05100180ta">
"You&, wh&, what're you doing&.&.&.!"

{	CreateSE("SE01","SE_úí_G¥02");
	SoundPlay("SE01", 0, 500, true);
	Stand("buµC_§_Êí","shock", 200, @150);
	FadeStand("buµC_§_Êí_shock", 500, true);
	Wait(500);}
//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100190na">
"Eh? Ah&, er&, huh?"

Blinking&, Nanami cocked her head to one side&.

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100200na">
"Why did I do that&.&.&.?"

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100210na">
"Huh?"

This girl&.&.&. She was an honest-to-God idiot&.

Not understanding something she herself had done&.
For the record&, let me say that I didn't find it moe&. It wasn't moe
in the slightest!

{	DeleteStand("buµC_§_Êí_shock", 400, true);
	Wait(500);}
Seriously fed up&, I left behind the still-stupified Nanami and
hurried on ahead&.

//yµCz
<voice name="µC" class="µC" src="voice/ch03/05100220na">
"Ah&, Bro! Wait for me!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	Wait(1000);

	CreateColor("FP", 500, 0, 0, 800, 600, "Black");
	DrawTransition("FP", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//``eEn


}