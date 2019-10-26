//<continuation number="100">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_027_現実逃避";
		$GameContiune = 1;
		Reset();
	}

	ch01_027_現実逃避();
}


function ch01_027_現実逃避()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//☆Cut-99----------------------------- 
//ＢＧ//黒
//以下の拓巳のセリフ、ナレーション（音声）付きでもいいかもしれないです。
	CreateColor("色１", 300, 0, 0, 800, 600, "Black");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700010ta">
"I don't want to see anything"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700020ta">
"I don't want to hear anything"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700030ta">
"Time is uncertain"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700040ta">
"My memories are self-contradictory"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700050ta">
"There are errors in my field of sight"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700060ta">
"The world isn't turning"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700070ta">
"This must surely be a game"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ＰＣが起動する、ハードディスクがカリカリと動き出す音
	CreateSE("SE01","SE_日常_PC_起動");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//ＣＧ//自室でＰＣの前に立ってモニタを見下ろす拓巳
//	CubeRoom("ルーム", 100, 0);

//	Move("ルーム", 0, @0, @+200, null, false);
//	Rotate("ルーム", 0, @-35, @0, @0, Dxl2, false);
//	Fade("ルーム", 0, 1000, null, true);
//	FadeDelete("色１", 0, 0, null, false);

	CreateMovie("起動画面", 100, 0, 0, true, false, "dx/mvPC03.ngs");
	Request("起動画面", Play);

	FadeDelete("色１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I plugged in my PC while stuffing my face with pieces of fish sausage&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700080ta">
"I'm&.&.&. not me"

At last my Seira-tan wallpaper appeared on the monitor&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700090ta">
"This isn't the world&,"

I instantly started up ESO&, without a second's hesitation&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/02700100ta">
"Where I belong&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//ＳＥ//起動4secF/out
	SetVolume("SE01",2400,0,null);
//～～Ｆ・Ｏ

	WaitAction("SE01", null);
	
	ClearAll(2000);

//プロットにあったインターミッション（拓巳が小学生時代に遭遇したバス事故）は２章冒頭に移動してあります

//第１章　ＥＮＤ


}


 