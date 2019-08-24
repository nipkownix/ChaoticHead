//<continuation number="10">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_057_インターミッション０８";
		$GameContiune = 1;
		Reset();
	}

		ch03_057_インターミッション０８();
}


function ch03_057_インターミッション０８()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);
	Wait(2000);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_03_6_拓巳部屋_a.jpg");

	IntermissionIn2();

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE01", 4000, 500, true);

	Wait(1000);

//アイキャッチ
//■インターミッション０８

//ＢＧ//拓巳の部屋//すごく暗い
//デスクライトが消され、光源はＰＣのモニタのみ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Only the pale light of the PC monitor floated faintly in the middle of
the pitch-black room&.

It reflected a screensaver of Seira&, a character from "Blood Tune the
Animation&."

In this container house&, which a girl called Sakihata Rimi had
visited half a day earlier&, there could now be found solely the form
of its owner&, Nishijou Takumi&.

The time was already nearing five in the morning&.

It was Takumi's daily habit to play online games until dawn&, then
sleep like a log on his sofa&.

Now&, too&, Takumi was lying on the sofa in an uncomfortable-looking
position&.

He didn't use his bed to sleep in&.

Though he possessed a proper bed&, the reason he didn't sleep there
was because it had been monopolized by the manga volumes&, CDs&, and
so forth that he had piled atop it&.

In the period when he avoid cleaning because it would be too much of a
bother&, his bed had gradually transformed to a type of shelving&.

Henceforth&, he began using the two-seat sofa as his sleeping space&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 4000, 0, false);

	MusicStart("@CH01",2000,1000,0,1000,null,true);
	CreateTextureEX("ＰＣ画面", 100, -100, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Request("ＰＣ画面", Smoothing);
	Zoom("ＰＣ画面", 0, 1500, 1500, null, true);
	CreateSE("SE03","SE_人体_動作_のぞく");
	CreateSE("SE02","SE_日常_家具_イス_軋");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05700010ta">
"Uuh&.&.&. uuh&.&.&."

A painful-sounding moan spilled from Takumi's mouth&.

Perhaps he was having a nightmare; his entire body was sweating&, and
his closed eyelids trembled&.

His expression twisted agonizingly&,
And as he tossed and turned over and over&, he came close to falling
off the sofa&.

Suddenly&, lying on his back&, Takumi opened his eyes abnormally
wide&. His eyes were thoroughly bloodshot&, and furthermore&, his
eyeballs themselves were twitching&.

{	SoundPlay("SE03", 0, 500, false);}
Without a single blink&, he lumbered to his feet&,
{	Fade("ＰＣ画面", 1000, 1000, null, true);
	SoundPlay("SE02", 0, 500, false);}
And drifted&, swaying over to his PC&.

{	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);}
Refraining from sitting down&, he moved the mouse while standing&. The
screen saver disappeared&, and his desktop filled the monitor&.

Illuminated by the monitor's pallid light&, Takumi's expression was
horribly empty&. His body wavered from side to side&. Drool hung down
from his half-open mouth&.

His figure was that of a prototypical sleepwalker&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//※ニュージェネ事件を扱ったニュース板
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg118_01_3_掲示板速報_a.jpg");
	Fade("背景１", 200, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
As though delirious&, Takumi started up his Net browser and opened the
main page of @channel&.

{	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);}
The movements of his body were lackadaisical&, but he showed no
hesitation in selecting threads related to "New Gen" in the breaking
news board&.

{	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);}
In total they numbered approximately sixty&, and Takumi opened them
one by one in order&, from the top down&.

{	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);}
And while gazing at the monitor&, he began touch-typing&.

{	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);}
He repeated this in each of the sixty existing threads&.

{	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);}
The letters he typed were few&.
But all of them formed the same sentence―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 1000, 0, 0, 0, null, false);
	Wait(500);

	CreateMovie("そーのめだーれのめ", 100, 0, 0, false, false, "dx/mvEye03.ngs");	
	WaitPlay("そーのめだーれのめ", null);

	//Wait(3000);

//※掲示板・検索文章
//以下、BGイメージの文章なので一時的にコメントアウトさせていただきます。
//イメージＢＧ//＠ちゃんねるの書き込みウインドウのアップ
/*
634  名前：将軍 [age] ：07/30(月) 04:47:51  ID:5/scZ8Gg
その目だれの目？
*/

	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "<BR><BR>634  Name: Shogun [age] ：07/30(M) 04:47:51  ID:5/scZ8Gg<BR>Whose eyes are those eyes?");
	Move("テキスト１", 0, @13, @0, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	Request("テキスト１", NoIcon);
	WaitAction("テキスト１", null);

	WaitKey(1000);
	Fade("テキスト１", 1000, 0, null, true);
	Delete("テキスト１");

//※「その目だれの目？」というレスを、書き込みウインドウに実際にローマ字入力するように１文字ずつ表示させていき、最後にそのウインドウが消えてスレ表示ウインドウにそのレスが新たに表示されるといいかも

//ＢＧ//＠ちゃんねるの拓巳のレスの名前の部分をを大きく拡大（走査線やドットが見えるくらいに）

//表示するのは→『将軍 [』の部分

//ＳＥ//衝撃音
//～～Ｆ・Ｏ
	/*WaitKey();*/
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

//■インターミッション０８終了

}