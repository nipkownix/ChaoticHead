//<continuation number="210">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_011_西條七海";
		$GameContiune = 1;
		Reset();
	}

	ch01_011_西條七海();
}


function ch01_011_西條七海()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateSE("SE01","SE_日常_扉_開ける");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("背景１", 1600, 0, 0, 800, 600, "White");
	Request("背景１", Lock);
	Request("背景１", AddRender);
	Fade("背景１", 0, 0, null, true);

	Fade("背景１", 300, 1000, null, false);
	DrawTransition("背景１", 300, 0, 1000, 500, null, "cg/data/爆発２.png", true);

	Delete("*", 0, true);

	CreateTexture("背景２", 100, 0, -600, "cg/ev/ev801_01_1_七海来訪_a.jpg");

	Fade("背景１", 2000, 0, null, true);
	Request("背景１", UnLock);
	Delete("背景１");


//☆Cut-64――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100010na">
"Ah&, you finally came out&."

{	SoundPlay("@CH08", 2000, 1000, true);
	Move("背景２", 1000, @0, @+600, null, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100020na">
"I'm here to confirm your survival～☆"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100030ta">
"&.&.&.&.&.&.&."

This loli-bodied runt is my little sister&. One year younger&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100040na">
"At least give an answer when I call out to you&. I started to think
you might've dropped dead&."

Every time we see each other&, she starts complaining&.

As could be seen from how she stood with her hands on her hips and her
head thrown back&, she was a cheeky little brat&.

Her existence brought me a hundred disadvantages and not one bit of
benefit&.

//きたなっ＝汚い
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100050na">
"Uwah&, your room's as dirty as usual&. Clean it up a little&, will
ya?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100060ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	FadeDelete("背景２", 0, false);

	Stand("st七海_制服_通常","normal", 200, @-150);
	FadeStand("st七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]

Nanami hopped on inside without obtaining my consent&.

It's because she's my little sister that she gets ahead of herself
like this&.&.&.

When I see those guys who moe over little sister types&, I want to
tell them at the top of my lungs:

"You've gotta battle with the reality of it&."

Well&, sister or not&, I didn't think she had a bad face&. Her kind of
childish-looking face might be smack in the strike zone for loli
lovers&.

As her blood-related brother&, though&, none of that mattered&.
Rather&, it made me think of her as being babyish&. No way would I fap
to her&.

Ah&, by the way&, I don't mind loli types&. As long as they're 2-D&.
Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","pride", 200, @-150);
	FadeStand("st七海_制服_通常_pride", 300, false);
	DeleteStand("st七海_制服_通常_normal", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100070na">
"It stinks of mold～&. Your room's still filthy&. I'm always telling
you to tidy up&. Why don't you listen?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100080ta">
"&.&.&.&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100090na">
"Well&, it's not like you have a girlfriend to help you clean up&, and
you're the sloppy sort&, so it was obvious things would end up like
this～"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100100ta">
"&.&.&.&.&.&.&."

{	Stand("st七海_制服_通常","smile", 200, @-150);
	FadeStand("st七海_制服_通常_smile", 300, true);
	DeleteStand("st七海_制服_通常_pride", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100110na">
"At this rate&, maybe it would be better if I came and cleaned for
you&, after all&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100120ta">
"Bu&, but I refuse&.&.&."

{	Stand("st七海_制服_通常","shock", 200, @-150);
	DeleteStand("st七海_制服_通常_smile", 300, false);
	FadeStand("st七海_制服_通常_shock", 300, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100130na">
"But why!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100140ta">
"I&, I don't&.&.&. want to let you&.&.&. mess up my room&.&.&."

//「ひっど」＝「ひどい」
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100150na">
"How mean&.&.&. Is that the kind of thing you say to the little
sister who came all the way out here to make sure you were still
alive?"

You yourself don't show your brother an ounce of respect&. Besides&,
no one asked you to come check on my survival&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","angry", 200, @-150);
	FadeStand("st七海_制服_通常_angry", 300, true);
	DeleteStand("st七海_制服_通常_shock", 0, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100160na">
"Geez&.&.&. Why do I have to be siblings with someone who causes
nothing but trouble? Sometimes I hate it&."

{	Stand("st七海_制服_通常","normal", 200, @-150);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_angry", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100170na">
"Haa&, my throat's kind of dry&. I'm taking a drink&."

{	DeleteStand("st七海_制服_通常_normal", 200, false);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	Delete("背景１");}
//「兄弟」＝伏線です
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100180ta">
"&.&.&.&.&.&.&."


{	CreateSE("SE01","SE_人体_動作_手_冷蔵庫を開ける");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Advancing further and further into the room&, Nanami opened the fridge
without asking permission&.

{	SetVolume("@CH08", 1000, 500, NULL);
	SetTrigger("２");
	Stand("bu七海_制服_通常","pride", 200, @+150);
	FadeStand("bu七海_制服_通常_pride", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100190na">
"Nothing but Coke? You should keep milk tea or something in here&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01100200ta">
"I&, I don't care&.&.&."

{	Stand("bu七海_制服_通常","smile", 200, @+150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_pride", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch01/01100210na">
"Whatever&. Then I'll have the Coke&."

As usual&, it looked like she had no intention of getting my approval
first&.

Taking a plastic bottle of Coke―one that&, by the way&, I'd drunk
from earlier―out of the fridge&, she opened the lid&, hesitated for a
second&, then gulped it straight down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH08", 1000, 1000, NULL);

	DeleteStand("bu七海_制服_通常_smile", 500, true);

	EndTrigger();

	FadeDelete("背景１", 0, false);


}

