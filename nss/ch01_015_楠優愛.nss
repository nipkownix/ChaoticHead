//<continuation number="10">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_015_楠優愛";
		$GameContiune = 1;
		Reset();
	}

	ch01_015_楠優愛();
}


function ch01_015_楠優愛()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, true);

//☆Cut-66――――――――――――――――――――――――――――――
//ＢＧ//１０９前//夜
	CreateBG(100, 1000, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");

//ＳＥ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Delete("背景*");
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I left the cafe and hurried toward my base&.

In the end&, I'd left the store shortly after getting freaked out&.

Though I wanted to return home as soon as possible&, the sidewalks
were surging with people&, and I couldn't progress as quickly as I'd
have liked&.

I was starting to feel worse and worse&.
I hate crowds&.&.&. They give me the sense that everyone's looking
at me and snickering&.

When the light turned red&, my only option was to stop&. I swiftly
scanned the area&.
Girl A was nowhere to be seen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
When I climbed up Dougen Hill&, walking became considerably easier&.
Normally I would do my best to go back by choosing the kinds of back
roads where other people are scarce&, but―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//衝撃音（フラッシュバック）
	CreateSE("SE02","SE_衝撃_フラッシュバック");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);

//ＣＧ//張り付け死体
//一瞬だけ表示
	CreateTextureEX("はりつけ", 200, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Fade("はりつけ", 100, 1000, null, true);
	Fade("はりつけ", 400, 0, null, true);

//ＢＧ//道玄坂//夜

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
After what had happened on that night&, the day before yesterday&, I
stuck to the main roads&. Just in case&.

{	CreateTextureEX("交差点０", 100, 0, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Fade("交差点０", 500, 1000, null, true);}
Another red light forced me to pull up short&, and I looked behind my
back again&, but I didn't spot Girl A&.
The person I'd seen at @Cafe might've been someone different&, after
all&.

Mildly relieved&, I relaxed my shoulders a little&, since they'd been
frozen in place this whole time&, and faced forward―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("交差点０", 1000, @-400, @0, null, true);

	Delete("はりつけ");

//ＣＧ//交差点の向こう側で信号待ちしてこちらを見ている優愛//赤信号
	CreateTextureEX("交差点", 100, center, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Request("交差点", Smoothing);
	Zoom("交差点", 0, 500, 500, null, false);
	Fade("交差点", 500, 1000, null, true);

	Delete("交差点０");
	Delete("back*");

	SetTrigger("３");


	SetVolume("SE01", 0, 0, NULL);

	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01500010ta">
"&.&.&.!"

Stunned&, I took a single step back&.

On the other side of the crosswalk&.
That girl was there&, in the midst of the people waiting for the light
to change&.

And the gaze coming from the depths of her glasses was blatantly
pointed at me&. She didn't try to look away&.

Her eyes brimmed with a solemn color&, demanding something from
me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}

