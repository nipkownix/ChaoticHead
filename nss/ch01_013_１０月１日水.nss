//<continuation number="40">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_013_１０月１日水";
		$GameContiune = 1;
		Reset();
	}

	ch01_013_１０月１日水();
}


function ch01_013_１０月１日水()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//☆Cut-65――――――――――――――――――――――――――――――
//ＢＧ//神泉町の町並み//朝
//１０月１日（水）//日付は表示しない
	CreateBG(100, 500, 0, 0, "cg/bg/bg014_01_0_神泉町並み_a.jpg");

//ＳＥ//カラス鳴き声
	CreateSE("SE01","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Delete("背景*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The moment I stepped outside early in the morning&, my recovering
nerves plummeted back into the worst shape imaginable&.
Why did I have to go to school?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01300010ta">
"Why today? This sucks&, this blows&.&.&."

But I couldn't take the day off&. Take even a single day off&, and
abnormalities would emerge in the system imposed by my "minimum
attendance shift chart&." Then I wouldn't be able to graduate&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01300020ta">
"Graduate&, graduate&.&.&. What's with the insistence on
graduating?"

It was something I'd decided on myself&, but I couldn't help griping
about it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("back*", 1000, true);

//ＳＥ//カラス鳴き声_3secF/50%Down
	SetVolume("SE01", 3000, 500, null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text502]
While passing through Shoutou's high-class residential district&, I
came to an abrupt realization&.
For a while now&, I'd been sensing someone's gaze&.

Unusually&, though&, it wasn't "God's gaze&." My neck muscles weren't
growing twitchy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 500, 0, 0, 800, 600, "BLACK");

//ＢＧ//松濤の町並み//朝
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg039_02_1_松濤_a.jpg");
	CreateTexture("back04", 250, 0, 0, "cg/bg/bg039_02_1_松濤_b.png");

	if(#下着パッチ==true)
	{
		CreateTexture("back05", 200, 0, 0, "ex/bg/bg039_02_1_松濤_優愛.png");
	}
	else
	{
		CreateTexture("back05", 200, 0, 0, "cg/bg/bg039_02_1_松濤_優愛.png");
	}

	SetVertex("back05", 0, 0);
	Request("back05", Smoothing);
//	Zoom("back05", 0, 800, 800, null, true);
	Zoom("back05", 0, 500, 500, null, true);

//	DrawTransition("色１", 300, 1000, 0, 100, null, "cg/data/right2.png", true);
	FadeDelete("色１", 300, false);
//	Wait(100);

	Move("back05", 500, @+100, @0, Axl1, true);

	Delete("back05");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
As I rounded the corner&, I used my eyes alone to look behind me&,
without turning my head&. For a second&, I glimpsed a girl wearing the
Suimei uniform&.

Could it be the demon from the day before yesterday&.&.&.!?

I immediately lost my calm; my heart began beating wildly&.
A supreme tension controlled my movements&, making me walk jerkily&.

The serene morning sce<pre>n</pre>ery metamorphosed&,
leaving me with the sense that everything around
me was rejecting me&.

Birds chirped atop telephone wires&, and I could faintly hear the
relaxed BGM of morning news programs playing in the houses I was
passing&.

In the midst of this vista that seemed like it couldn't possibly have
less to do with a murder case&, I was on the verge of picturing myself
dying hideously&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
No&, get a grip&.&.&.

I hadn't clearly identified her face&.
Also&, if she were a Suimei student&, it would be natural for her to
keep following after me&. Our destination was the same&, after all&.

&.&.&.Okay then&.

{	CreateColor("色１", 500, 0, 0, 800, 600, "BLACK");
	DrawTransition("色１", 300, 0, 1000, 100, null, "cg/data/left2.png", false);}
At a spot from which I could get to school simply by continuing
straight ahead&, I turned to the right instead&.

I was anxious about what might be behind me&, but I fervently
suppressed the urge to turn around&, and attempted to act natural as I
carried out my plan&.

Heart pounding&, I went on walking&.
After having continued for about another minute&, I whipped back
around with all my might&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg039_01_2_松濤_a.jpg");
	CreateTexture("back04", 250, 0, 0, "cg/bg/bg039_01_2_松濤_b.png");


	if(#下着パッチ==true)
	{
		CreateTexture("back05", 200, 0, 0, "ex/bg/bg039_01_2_松濤_優愛.png");
	}
	else
	{
		CreateTexture("back05", 200, 0, 0, "cg/bg/bg039_01_2_松濤_優愛.png");
	}

	SetVertex("back05", 0, 0);
	Request("back05", Smoothing);
	Zoom("back05", 0, 500, 500, null, true);

	FadeDelete("色１", 300, true);
	Move("back05", 600, @-200, @0, Axl1, true);

	Delete("back05");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//ＣＨ//優愛
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01300030ta">
"&.&.&.!"

Our eyes were about to meet&, so I hastily faced forward again&.

Why was she following me!?

This road was obviously the long way to school&.

In the end&, was she really tailing me&.&.&.?
In any case&, I didn't recognize her face&. The fact that she was
wearing glasses made it instantly clear that she wasn't the demon from
the day before yesterday&.

That alone was enough to make me feel relieved&. At this rate&, I
might as well hurry up and head for school&.

I had to cancel my daily routine of eating breakfast in the park&, but
it couldn't be helped&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01300040ta">
"Damn you&, Girl A!"

To me&, your existence is no more than the equivalent of "Passerby 1"
or "Girl A&." So don't stick your nose in my business!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE01");

	CreateColor("back06", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back06", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back03");
	Delete("back04");

//ＢＧ//廊下
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);

	Delete("back06");

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	MusicStart("SE02", 500, 700, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Delete("back04");
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Girl A&, who had appeared to be tailing me&, vanished at the school's
entrance&.

It would seem that our final destinations differed; she had gone in
the direction of the seniors' classrooms&.

Was the whole being tailed thing just a result of me over thinking
everything?
But there was undeniably something off about the fact that she'd
followed when I made a detour&.

Was she trying to torment me? Had I done something to earn her spite?
No&, I hadn't&. There was no way I had&. Since at school&, my
existence is like air&.

Then what could possibly be her goal&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室2secF/out
	SetVolume("SE02",1200,0,null);


	ClearAll(1000);

//～～Ｆ・Ｏ


}
