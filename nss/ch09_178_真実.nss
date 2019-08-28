//<continuation number="430">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_178_真実";
		$GameContiune = 1;
		Reset();
	}

		ch09_178_真実();
}


function ch09_178_真実()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る


//ＢＧ//黒
	CreateColor("back03"&, 500&, 0&, 0&, 800&, 600&, "Black");


//"You are&.&.&. a delusionary existence&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("テキスト１", 0, @13, @0, null, true);
	CreateVOICE("梨深","ch09/17800010ri");
	SoundPlay("梨深",0,1000,false);

	SetBacklog("You are... a delusionary existence.", "voice/ch09/17800010ri", null);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);

	Request("テキスト１", Enter);
	$待ち時間 = RemainTime ("梨深");
	$待ち時間 += 2000;
	WaitKey($待ち時間);

	FadeDelete("テキスト１", 500, true);

	SetVolume("梨深", 0, 0, NULL);

//森島ボイス、ＳＥ化かも
/*
//↓画面中央に表示
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800010ri">
"You are&.&.&. a delusionary existence&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//ＢＧ//下北沢住宅街//夕方
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg056_01_2_下北沢住宅街_a.jpg");

//森島BGMダミー（仮
	SoundPlay("@CH01", 2000, 1000, true);

	FadeDelete("back03", 1000, true);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Rimi murmured enigmatic words&.

Ignoring what she'd said&, I kept running my eyes across the nearby
row of houses&.

This place in my memory&.
This place I had no recollection of seeing&.

The house that should have been here wasn't&.
A house that shouldn't have been here was&.

Illuminated by the sunset&, the "gap" between my memories and the
actual sce<pre>n</pre>ery steadily began to stand out
more and more prominently&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800020ta">
"Th&, there aren't any gaps!"

I let my voice out&, frantic to deny the despair in my heart&.

That's right&. There weren't any gaps between the two&. <k>
I was just a block off&.

I'd been mistaken&. <k>
There was nothing wrong with the world&. <k>
Otherwise&, it'd be too strange&.

{	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", false);}
I turned back the way I came&, almost tripping over myself&, and ran
into the next narrow street&.

But the sense of displacement between my memories and
the sce<pre>n</pre>ery wouldn't go away&.

Before I knew it&, my whole body was sweating&.

It felt like my eyes were rolling back in my head&.
Like my feet weren't touching the ground&.

The sensation of it made nausea come rushing up in me&.

{	SetVolume("SE01", 1000, 0, NULL);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_下北沢拓巳の家_a.jpg");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800030ta">
"Wh&, why&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800040ta">
"I'm not wrong&, I know m&, my house is here&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800050ta">
"I always went to elementary school and mi&, middle school from
here&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800060ta">
"In elementary school&, I went with Nanami&, holding hands&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800070ta">
"In middle school&, I went by bi&, bike&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_通常","hard", 200, @+150);
	FadeStand("st梨深_制服_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800020ri">
"Where was your middle school?"

Rimi asked quietly&, having caught up with me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800090ta">
"Wh&, where&.&.&."

//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800100ri">
"What was it called?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800110ta">
"I&, isn't that obvious? &.&.&.&.The local&.&.&."

The school's name was&, errr&.&.&.

{	CreateSE("SE01","SE_人体_心臓_鼓動");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800120ta">
"&.&.&.Hu&.&.&.h? Eh?"

I couldn't remember&.&.&.

I'd gone to middle school&. I had memories of doing so&.
But the little details remained vague&, like there was a fog in my
head&.

Such as my middle school's name&.
Such as which class I'd been in&.
Such as the name of my homeroom teacher&.

Concrete names wouldn't come out of me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800130ta">
"Th&, that's impossible&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800140ta">
"I've just for&, forgotten&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800150ri">
"Taku&.&.&. listen&."

{	Stand("st梨深_制服_正面","sad", 200, @+150);
	DeleteStand("st梨深_制服_通常_hard", 500, false);
	FadeStand("st梨深_制服_正面_sad", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800160ri">
"What exists in your memories"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800170ri">
"Isn't 'there is a house here'―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800180ri">
"But rather the wrong impression that 'there must be a house here&.'"

//◆悲しそうに
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800190ri">
"Right?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800200ta">
"&.&.&.&.&.&.&."

It felt like I'd go crazy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800210ta">
"B&, but! I'm&, I&, I! I remembered how to get here&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800220ta">
"Doesn't that throw a wrench in it!?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800230ri">
"Because those are fabricated memories&."

Don't make that kind of face&.&.&.!

Eyes lowered&, her expression so sorrowful&, Rimi flung out words
meant to mislead me&. Again&, her words were cryptic&.
Incomprehensible&. I abandoned all thoughts of them&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800240ri">
"Taku&, you didn't go to middle school&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800250ta">
"I get it&.&.&. th&, this is like being on Ca&, Candid Camera&,
right? Isn't it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800260ta">
"That must be it&, yeah&, you and Nanami actually know each other&,
and th&, the two of you were trying to trick me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800270ta">
"Hehehe&, what&, I see&, I see&, ha~&, you had me pretty freaked out
there&."

Although I tried to somehow laugh it off&.
Rimi didn't let out the tiniest giggle&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800280ri">
"Sorry&. The next thing I say is going to hurt you&, but I have to say
it&."

{	Stand("st梨深_制服_正面","hard", 200, @+150);
	DeleteStand("st梨深_制服_正面_sad", 500, false);
	FadeStand("st梨深_制服_正面_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800290ri">
"Taku&.&.&. you are"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800300ri">
"An existence which should never have been&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800310ta">
"D&, do&, don't&, don't lie!"

Rimi was deceiving me!
Rimi was my enemy&, too!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800320ta">
"The 'staking' was y&, your work&, wasn't it&.&.&.!"

It meant what had happened the first time we met&, at
the sce<pre>n</pre>e of the 'staking&,' hadn't been
a delusion or anything&.

The true New-Gen criminal wasn't the man I'd seen earlier on the
hospital television&.

It was Rimi&.

She'd been observing me&, making sure I wasn't going to go tell
someone the truth about what I'd witnessed&.
That had been her goal in staying together with me!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateVOICE("拓巳","ch09/17800330ta");
	SoundPlay("拓巳",0,1000,false);

	SetBacklog("Y, you were covered in blood ba, back then...!
	You're the culprit...!", "voice/ch09/17800330ta", 拓巳);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text100]
//【拓巳】
//<voice name="拓巳" class="拓巳" src="voice/ch09/17800330ta">
"Y&, you were covered in blood ba&, back then&.&.&.!"
"You're the culprit&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//――――――――――――――――――――――――――――――

	SoundStop2("拓巳");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800340ri">
"That was the delusion you wished for&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800350ri">
"When Gigalomaniacs have overly strong delusions&, they sometimes
blend together&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800360ri">
"Their delusions synchronize&."

Softly&. <k>
As though to persuade me&. <k>
Rimi spoke&.

Her attitude&, brimming with composure&, rubbed my nerves the wrong
way&.

{	SetVolume("@CH01", 500, 500, NULL);
	SetTrigger("４０");}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800370ri">
"If nothing else&, four delusions synched up then and there&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800380ri">
"Yours&, Taku"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800390ri">
"And mine"

//◆もうひとりは将軍
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch09/17800400ri">
"And the New-Gen perp's&, and―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800410ta">
"Like I'm gonna believe you!"

{	SetVolume("@CH01", 500, 0, NULL);
	CreateSE("SE05","SE_人体_動作_抱く1");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/lcenter2.png", true);
	Delete("back0*");
	DeleteStand("st梨深_制服_正面_hard", 0, false);
	}
Rimi was about to continue further; I c<pre>u</pre>t off her words&. <k>
I covered my ears&. <k>
I closed my eyes&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800420ta">
"This is a delusion&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/17800430ta">
"Yeah&, a delusion&. Like the ones I'm always having―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}