//<continuation number="160">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_084_１０月２２日水";
		$GameContiune = 1;
		Reset();
	}

		ch04_084_１０月２２日水();
}


function ch04_084_１０月２２日水()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//※拓巳視点に戻る
//ＢＧ//＠カフェ・ＲＯＯＭ３７
//１０月２２日（水）//日付は表示しない

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Fade("back04", 1000, 1000, null, true);

	Delete("back03");

	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The usual Room 37&.
As I sank my hips into its reclining chair&, I chewed on my nails to
distract myself from my irritation&.

There was a reason I had come to @Cafe yesterday and today in
succession&.

The night of the day before yesterday&.
After I found out from Grim's investigation that Sena had been telling
me the truth&, I got an email from Yua&.

Plus&, she was presumptuous enough to mention that she wanted to talk
with me one more time&.

Don't fuck around with me&, I'd like to say to her&.

What's with saying "I want to talk with you" after deceiving me?
There's nothing you could possibly have to tell me&.

Anyway&, she must've come up with a new plan to entrap me or
something&. I'm not gonna play along with her&.

Yes&, I wasn't used to conversing with girls&.
As a result&, I'd been totally taken in when Yua made a play for me&.

Seeing me like that&, she'd been secretly mocking me&.

And then there were her incomprehensible delusions&.

I have plenty of delusions myself&, but mine doesn't cause any
inconvenience to other people&.

But she'd regurgitated her theories at me in a way that almost made it
seem like I was the New Gen criminal&.

I'd never forgive her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
And so I'd ignored her email&, but one thing still concerned me&.

In the email&, Yua had written that she was going to my base&.
Indeed&, she did know my address&.

Which was why I'd taken refuge in @Cafe&, even though today wasn't a
school day for me&.

If possible&, I'd have liked to bring my Di-Sword for good luck&, but
unlike Sena&, I didn't have the guts to walk around the shopping
district carrying it with me&.

All that aside&, it was pretty tiring to spend almost half the day at
a net cafe&.

The reclining seat was comfortable&, and the store interior even came
equipped with showers&, but I certainly couldn't make myself feel as
at home as in my base&.

Besides&, the biggest problem was Seira-tan's absence&.

Spending these past two days shut up in @Cafe had really made me see
just how vital Seira-tan's existence was to me&.

I wanted to return to my base fast&.

But I had decided to go home late at night&, after one day changed to
the next&.

By that time&, the last train would have run&,
And I didn't think even Yua would be lying in wait for me&.

I had another four hours to kill before midnight&.

It'd go by quickly if I played ESO&, but&.&.&.

I shifted my gaze to the PC monitor&.

My secondary character&, Liselotte&, was standing there with nothing
to do&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE01", 500, 0, null);
	SetVolume("SE02", 500, 0, null);

	CreateColor("back10", 400, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	CreateColor("back11", 400, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back12", 200, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Stand("buセナ_制服_通常","hard", 300, @+200);
	FadeStand("buセナ_制服_通常_hard", 0, true);

	Fade("back10", 300, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08400010sn">
"&.&.&.Is the view you see the real thing?"

{	Fade("back10", 100, 1000, null, true);
	Delete("back11");
	Delete("back12");
	DeleteStand("buセナ_制服_通常_hard", 0, true);
	Fade("back10", 300, 0, null, true);
	Delete("back10");
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);
	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 500, 700, 0, 1000, null, true);}
I recalled Sena's words&.
Over half of what she had said was a fact&.

Except&, we hadn't been able to find a source for the part about
"controlling people's free will and physical movements&."
Maybe that aspect of it was purely in Sena's head&.

Because mixing the truth with a tiny bit of a lie was a particularly
skillful and effective method by which to threaten someone&.

Though I understood that with my reason&, the unexplainable phenomena
that had occurred to me over these past few weeks kept flitting across
my brain&, and they remained terrifying no matter what I did&.&.&.

I absentmindedly contemplated Liselotte inside the screen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08400020ta">
"Liselotte&, is the view you see the real thing?"

I muttered in a soft voice&, so as to keep anyone nearby from hearing
me&.

I had pondered something similar before&.

The world that I was currently looking at:
Liselotte's world&, Baselard&, may have been the real thing
to Liselotte&, but to me&, it was artificial&.

This suggested that "the world I'm in&," which the person behind me
gazed at&, was also something artificial&.

However&, in the same way that Liselotte couldn't recognize me&, a
higher-order being&, I too failed to recognize the higher-order being
who was the person behind me&.

I wondered if Liselotte was thinking the same kind of thing as me&.

At least&, without my intervention&, she wouldn't even be able to move
under her own power&.

Then what about me?

Would I even be able to rise from this reclining seat if "the person
behind me" chose not to intervene&.&.&.

{	CreateSE("SE10","SE_人体_動作_尻餅");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
I tried standing up&.
I met with immediate success&.
This time&, I tried sitting down&. No problem&.

This sequence of movements&,
Was it a product of my own will?

Or was it the result of the interference of the person behind me?
I had no way to determine which was which&, and

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ＲＯＯＭ３７の仕切り戸が開けられる
	CreateSE("SE03","SE_日常_仕切り扉_開く");
	CreateSE("SE04","SE_日常_仕切り扉_開く");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08400030ta">
"Eh&.&.&.?"

The door that set apart this private room was opening; I heard it at
my back&.
I simultaneously sensed someone enter&.

Startled&, I turned―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//ＲＯＯＭ３７に乱入してくる優愛

	SoundPlay("@CH10", 0, 1000, true);

	CreateTexture("back03", 100, 0, 0, "cg/ev/ev038_01_3_優愛ROOM37乱入_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/ev/ev038_01_3_優愛ROOM37乱入_a.jpg");

	Wait(500);
	CreateSE("SE01","SE_人間_動作_手_はたく");
	CreateSE("SE03","SE_人体_動作_のぞく");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Kusunoki&.&.&. Yua&.&.&.!

I was about to cry out in dread&.

/*森島ＳＥダミー*/
{	CreateTextureEX("back14", 100, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Stand("bu優愛_制服_冷酷","cool", 200, @0);
	Request("back14", Smoothing);
	Shake("back14", 300, 0, 10, 0, 0, 500, null, false);
	Shake("bu優愛_制服_冷酷_cool", 300, 0, 15, 0, 0, 500, null, false);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back14", 300, 1000, null, false);
	FadeStand("bu優愛_制服_冷酷_cool", 500, true);
	Delete("back0*");}
But Yua's hand sealed my mouth&.

That hand of hers was feverishly hot&, and my nose picked up on the
scent of her sweat&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆以下、優愛の声はすべて小声
//◆口調は冷徹に
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400040yu">
"Shut up&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400050yu">
"Don't make a sound&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400060yu">
"Promise me you won't&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400070yu">
"You'll promise&, won't you?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400080yu">
"You won't say you aren't going to?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400090yu">
"Promise me&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400100yu">
"You'll do it&, right?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400110yu">
"Do it&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400120yu">
"Please&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08400130ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetTrigger("１７");

	DeleteStand("bu優愛_制服_冷酷_cool", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
The small private room&.
Yua blocked off my escape route&.

Before I knew it&, Yua had pressed down on my shoulders with stunning
strength&, and I couldn't get up from my chair&, either&.

Yua's gaze pierced me coldly at point-blank range&.

When I averted my eyes&, unable to endure it&, I saw the three
Gero-froggies attached to the bag hanging from her shoulder&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400140yu">
"Okay?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400150yu">
"Don't make-"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch04/08400160yu">
"-a sound&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}