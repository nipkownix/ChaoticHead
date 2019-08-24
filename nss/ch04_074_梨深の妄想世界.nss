//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_074_梨深の妄想世界";
		$GameContiune = 1;
		Reset();
	}

		ch04_074_梨深の妄想世界();
}


function ch04_074_梨深の妄想世界()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//※拓巳視点に戻る

	CreateSE("SE01","SE_自然_波音_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//ＢＧ//海と青い空
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg113_01_6_海と青い空_a.jpg");
	Fade("back03", 2000, 1000, null, true);

	Wait(1000);
//ＳＥ//波の音

//※この海は梨深の妄想世界です。その妄想にシンクロし、拓巳（将軍）が中に入り込んだときの記憶

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆梨深はテンション低め
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400010ri">
"That sky&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400020ri">
"Why is it so blue that it makes me want to cry?"

―Because someone wished so&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400030ri">
"I didn't&.&.&."

―I wished for it&.

{	
	CreateMovie("movie01", 200, Center, -100, true, false, "dx/mvSea.ngs");
	Fade("movie01", 0, 0, null, false);
	Request("movie01", Play);
	Move("movie01", 3000, @+0, -50, null, false);
	Fade("movie01", 2000, 1000, null, true);
	CreateTexture("back10", 100, 0, 0, "cg/ev/ev034_01_6_梨深と将軍の出会い_a.jpg");}
―Because this place is your imagined world&, and at the same time&,
it's also mine&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400040ri">
"&.&.&.Say&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400050ri">
"Where is this sky?"

―Anywhere you wish it to be&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch04/07400060ri">
"Is it okay&, to wish&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	CreateColor("back10", 300, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 1000, Axl1, true);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	Delete("*");

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();

	ClearAll(500);

}