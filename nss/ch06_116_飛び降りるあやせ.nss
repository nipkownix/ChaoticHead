//<continuation number="100">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_116_飛び降りるあやせ";
		$GameContiune = 1;
		Reset();
	}

		ch06_116_飛び降りるあやせ();
}


function ch06_116_飛び降りるあやせ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev064_01_1_あやせ飛び降りようと_a.jpg");
	Fade("背景１", 1000, 1000, null, true);


	Wait(500);

//※拓巳視点に戻る
//ＣＧ//飛び降りるあやせ

//※セリフでなくＳＥ扱いで野次馬の悲鳴やどよめきがあるといいのですが……
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600010aa">
//"Aah!"

//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600020aa">
//"Uooh!?"

//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600030aa">
//"Uwah!"

//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600040aa">
//"Kyaa!"

//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600050aa">
//"Nooo!"

//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch06/11600060aa">
//"Stop!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//And so on&.

	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 1000, true);
	CreateSE("SE03","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE03", 0, 1000, true);
	CreateSE("SE01","SE_背景_生徒_悲鳴とどよめき_2");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Helpless&, all I could do was watch&.

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, false);
	Wait(1000);}
When Ayase spread her arms out on both sides―

She slowly stepped into thin air as though an invisible stairway lay
there&.

{	SoundPlay("SE01", 1000, 500, true);}
Screaming and a general roar overflowed from the spectators all at
once&.

Ayase's body lost its support like a puppet whose strings had been cu<pre>t</pre>&,
and she flew inverted through the air&.

{	SoundPlay("SE01", 5000, 0, false);}
Everything went into slow motion&.

Ayase's body plummeted down&.

Her rate of descend was horribly slow&.

But she was definitely falling&.

Dying―

She would die―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I couldn't save her&.
It would be impossible to save her&, falling from that height&.

Moreover&, below her was concrete&.

Her bones would shatter&, her innards would be crushed&, her spinal
fluid would come bursting out&, and blackish blood would spray every
which way&.

If only a flowerbed or something were there&.

If only it were soft soil&.

Then maybe she would survive&.&.&.

I didn't want to see the moment of anyone's death!

I was about to close my eyes―

That instant&. I felt it&.

A tingling at the nape of my neck&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＢＧ//翠明学園校門前
	CreateTextureEX("背景２", 100, 0, -1200, "cg/ev/ev064_01_1_あやせ飛び降りようと_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	SoundPlay("SE02", 200, 0, false);
	DrawTransition("色１", 300, 1000, 0, 100, null, "cg/data/left2.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I turned around&. No one was watching me&.

Everyone was either facing down or looking up&.

―Whose eyes are those eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("背景１", 0, @0, @-400, null, true);
	Fade("背景２", 200, 0, null, false);

	Move("背景１", 1500, @0, @-800, Axl3, false);

	Wait(1300);

	CreateSE("SE02","SE_衝撃_落下激突");
	CreateSE("SE03","SE_衝撃_ドスーン");
	SoundPlay("SE02", 0, 400, false);
	SetBlur("背景１", true, 3, 300, 100);
	Zoom("背景１", 600, 2000, 2000, Dxl2, false);
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/zoom2.png", false);
	Wait(600);
	SoundPlay("SE03", 0, 500, false);

//ＳＥ//ドスーーーーン（土の上の落ちる音）

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
A sound resounded&.

Sound of falling&.

It was the first time I'd heard it&.

That sound&.&.&. was unexpectedly soft&.

//◆呆然
//【三住】
<voice name="三住" class="三住" src="voice/ch06/11600070mi">
"No way&.&.&."

Beside me&, Misumi-kun widened his eyes&, stunned&.

Though his line of sight ought to have been pointing toward the place
where Ayase landed&, his gaze was filled more with a powerful surprise
than with horror or sorrow&.

Not only Misumi-kun&.

All of the spectators&, wearing expressions of incomprehension&,
went speechless&.

//【三住】
<voice name="三住" class="三住" src="voice/ch06/11600080mi">
"&.&.&.She's&.&.&. alive&.&.&."

&.&.&.&.&.&.&.Eh!?

Alive?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev066_01_1_あやせ花壇落ち_a.jpg");
	Request("背景１", Smoothing);
	Fade("背景１", 0, 1000, null, true);
	Move("背景１", 0, @-400, @-300, Dxl1, true);
	Zoom("背景１", 0, 500, 500, Dxl2, true);
	Fade("色１", 4000, 0, null, false);

//ＣＧ//花壇に倒れているあやせ

	Zoom("背景１", 30000, 1000, 1000, Dxl1, false);
	Move("背景１", 30000, @0, @0, Dxl1, false);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Ayase lay fallen&.

I couldn't tell&.&.&. whether or not her bones had shattered&.
I couldn't tell&.&.&. whether or not her innards had turned to pulp&.

Her spinal fluid&.&.&. hadn't come lashing out&.
Blackish blood&.&.&. hadn't flown everywhere&.

//◆かすかにうめき声
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11600090ay">
"Uu&.&.&."

A frail but certain groan spilled from Ayase's mouth&.

She was alive&.&.&.

She appeared to have lost consciousness and didn't budge an inch&. But
she had almost no visible injuries&. Only minor trace of blood on her
forehead&.

Even though she had fallen from the roof&.

She lay collapsed there&, all but unhurt&.
On a flowerbed&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11600100ta">
"&.&.&.&.&.&.&.A&.&.&. flowerbed?"

Had there been

A flowerbed there&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＦＦエフェクト
//ＳＥ//妄想ＯＦＦ

//※これは妄想ではなく現実。ただし妄想ＯＦＦエフェクトを入れることでプレイヤーに妄想か現実か迷わせる。

	MusicStart("@CH*", 100, 0, 0, 1000, null, false);
	MusicStart("SE*", 100, 0, 0, 1000, null, false);

	DelusionOut();

	ClearAll(0);

	DelusionOut2();


}