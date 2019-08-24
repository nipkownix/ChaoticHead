//<continuation number="40">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_140_梨深のハンカチ";
		$GameContiune = 1;
		Reset();
	}

		ch07_140_梨深のハンカチ();
}


function ch07_140_梨深のハンカチ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//※拓巳視点に戻る

//ＢＧ//黒
	CreateColor("背景１", 500, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, true);

	CreateColor("背景２", 1000, 0, 0, 800, 600, "Black");
	Fade("背景２", 0, 300, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Since then&, I'd stopped hearing hallucinations&, but I couldn't stand
staying in the classroom any longer&, and I spent nearly half the day
cooped up in the bathroom&, waiting for classes to end&.

The reason I didn't return to my base right away was because I was
still attached to the idea of maybe being able to meet Rimi&.

So&, after classes ended and everyone had gone home&, I snuck back
into the empty classroom&.

Rimi would be waiting there alone&, and she'd smile when she saw me&,
and

{	Stand("st梨深_制服_通常ビシッ！","angry", 600, @0);
	FadeStand("st梨深_制服_通常ビシッ！_angry", 500, true);}
//ＶＦ//妄想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch07/14000010ri">
"Salute! Where'd ya go? I was waiting for you&."

{	Stand("st梨深_制服_通常","smile", 600, @0);
	FadeStand("st梨深_制服_通常_smile", 500, false);
	DeleteStand("st梨深_制服_通常ビシッ！_angry", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch07/14000020ri">
"Let's leave together&, Taku&."

{	DeleteStand("st梨深_制服_通常_smile", 500, true);
	Fade("背景２", 0, 0, null, true);
	Delete("背景２");}
I thought maybe she'd say that to me&.
I hoped&, just a little&, for such a development to take place&.

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//教室//夕方
	CreateTexture("背景２", 400, 0, 0, "cg/bg/bg017_02_2_教室_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
No one was in the classroom&.
Of course no one was waiting for me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//中庭//夕方
	CreateTexture("背景３", 300, 0, 0, "cg/bg/bg043_01_2_学校中庭_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	DrawTransition("背景２", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("背景２");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I tried going to the courtyard&.

This was where Rimi had told me&, "I'll be there for you&."

But now no one was there&.

//◆コスモス
Only the purple flowers blooming in the flowerbed swayed forlornly&,
blown by the autumn wind&.

I took the vermilion handkerchief out of my bag&.
I had received it from Rimi back then&.

I experimentally sniffed it&, but because I'd washed it&, the floral
scent had vanished&.

I had the handkerchief&, but not its scent&.
I had memories of her&, but Rimi wasn't here&.

There I was&, wanting to see the girl I'd made up in my head&,

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14000030ta">
"How far―"

Haunting the school building after classes&,

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14000040ta">
"How far beyond salvation can I get&.&.&."

Pressing a feminine handkerchief to my lips&.

It was so damn creepy&, I thought I'd retch&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	ClearAll(1000);
	
	Wait(3000);
	
}