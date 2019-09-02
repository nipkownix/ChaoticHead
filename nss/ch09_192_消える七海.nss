//<continuation number="170">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_192_消える七海";
		$GameContiune = 1;
		Reset();
	}

		ch09_192_消える七海();
}


function ch09_192_消える七海()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ＢＧ//拓巳の部屋

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CubeRoom4("ルーム", 100, 0);
	MoveCube("ルーム", 10, -100, -100, 100, Axl2, false);
	Rotate("ルーム", 10, 0, -90, 0, AxlDxl, false);
	Fade("ルーム", 500, 1000, null, true);

	Stand("bu七海_制服_拗ね","cry", 200, @+150);
	FadeStand("bu七海_制服_拗ね_cry", 500, true);

	SoundPlay("@CH22", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200010na">
"Just for today&, let me have my way&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200020na">
"Uuu&.&.&. sob&.&.&."

Nanami was crying&.
Even while she hung her head and fought to withstand it&.
Tears kept falling from her bitterly&.

I took a single glance at her&.
Then soon returned my line of sight to the ceiling&, resuming the task
of counting up the rusty spots&.

//◆無気力
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200030ta">
"Whether or not you cry at me&.&.&. I can't do anything&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200040ta">
"Because I'm a delusionary existence&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200050ta">
"A delusionary&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200060na">
"Don't say that kind of thing!"

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200070na">
"You can't be a delusion! Cause I knew you when you were
little&.&.&.!"

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200080na">
"I always had to take care of you&, and you weren't even a tiny bit
dependable&, but&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200090na">
"But you were always together with me&, since a long time ago&.&.&."

//◆ハッとする
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200100ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I see&.&.&.
It was as Nanami said&.

I remembered the time when Nanami was still small&.
I had memories of my childhood&.

I remembered being unable to go on a field trip in elementary school&,
and watching stuff on TV about the accident my classmates' bus had
gotten into&. I remembered Mr&. Saitou&, my homeroom teacher who had
died then&, too&.

The words of Rimi&, someone totally unrelated to me&.
Or the words of my sister&, who had been raised with me since we were
little&.

Wasn't it beyond obvious which I ought to believe in?

Rimi wasn't the one in the right&.
Nanami was the one in the right&.

If Nanami were the real thing&, then so was I&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200110ta">
"Nana&, mi&.&.&."

I extended my hands toward Nanami&.
Nanami's existence was now my sole hope&.
Hers was the only existence that could deliver me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200120ta">
"Save me&.&.&. Nanami&.&.&. Save me&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200130na">
"Bro&.&.&. sob&.&.&."

If Nanami's warmth were real&.
I could prove I was myself&.

The forlornly weeping Nanami
Wiped her tears&,

Looked at me with reddened eyes&,
Put on a tearful smile&,

//◆涙声
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200140na">
"You'll&.&.&. hold me&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I nodded&.
Over&. And over&.

If it would bring Nanami salvation&.
If it would bring me salvation&.

I would embrace this cheeky little sister of mine happily&, anytime&.
I would embrace her&, the only one in this world&, my sister who
shared the same blood as me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200150ta">
"Nanami&.&.&. save me&.&.&."

Wanting to feel her warmth as soon as possible&.
I slowly circled my arms around the body that came leaping toward my
chest&.

Tighter&,
Tighter―

I was about to hold her―

{	DeleteStand("bu七海_制服_拗ね_cry", 500, true);
	Stand("bu七海_制服_通常","normal", 200, @+0);
	FadeStand("bu七海_制服_通常_normal", 500, true);}
//◆ささやき
//【七海】
<voice name="七海" class="七海" src="voice/ch09/19200160na">
"Bro&.&.&."

Just before then&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("@CH22", 500, 0, null);

//ＳＥ//七海消滅

	CreateMovie("消滅", 5000, 0, 0, false, false, "dx/mvDisappear01.ngs");
	Fade("消滅", 0, 0, null, false);
	Request("消滅", Play);
	Wait(1000);
	Fade("消滅", 500, 1000, null, true);
	CreateSE("SE01","SE_擬音_七海消滅");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("消滅", null);

	DeleteStand("bu七海_制服_通常_normal", 0, true);

	FadeDelete("消滅", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Nanami's body became enveloped in pale light&, broke down into an
infinite number of tiny blue particles&,

And the particles burst in the air one after another&, like bubbles&,

And my outstretched hands embraced nothing&.
There was no warmth against my chest&.

Before my eyes&, Nanami

Was annihilated&.

{	Rotate("ルーム", 500, 70, -90, 0, Dxl2, false);
	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 200, 1000, null, true);}
//◆絶叫
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19200170ta">
"UWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA――"


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH22", 1000, 0, null);

	Wait(3000);

//～～Ｆ・Ｏ

}