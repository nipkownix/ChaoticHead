//<continuation number="230">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_117_インターミッション２３";
		$GameContiune = 1;
		Reset();
	}

		ch06_117_インターミッション２３();
}


function ch06_117_インターミッション２３()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//アイキャッチ
//■インターミッション２３




	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg136_01_1_希ＶＩＰルーム_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	CreateSE("SE01","SE_背景_ＶＩＰルーム_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

	MusicStart("@CH20",1000,1000,0,1000,null,true);

	Wait(2000);

//ＢＧ//希テクノロジー・ＶＩＰルーム

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700010ih">
"It appears that there was a tremendous difference between our
projections and the actual results?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700020nr">
"We've taken the first step toward evolution&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700030ih">
"We had no idea there'd be three digit's worth of fatalities!"

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/11700040kr">
"Was there something wrong with your plan?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700050nr">
"&.&.&.No&, sir&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700060nr">
"I would very much like you two gentlemen to take a look back at the
history of human evolution&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/11700070kr">
"I have no objections to the fact that evolution brings with it
considerable sacrifice&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700080ih">
"I care nothing for those who died&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700090ih">
"The critical part is how it differs from our plans!"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700100nr">
"It's still within range&. Of my internal predictions&, that is&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700110ih">
"If so&, why didn't you make contact with us beforehand?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700120ih">
"Certain preliminary arrangements are needed to control the flow of
information&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700130ih">
"We haven't sacrificed people and money so you can do whatever the
hell you want&. Don't forget that&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700140nr">
"No worries&, sir&. As I mentioned before&, everything remains within
range&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700150nr">
"Sooner or later&, there will be no need to suffer through gathering
votes or fear prosecution for forceful political canvassing&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700160nr">
"The day when we transform Japan―no&, the whole world―is close at
hand&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700170ih">
{#TIPS_３００人委員会 = true;}"Be discreet&. If our mutiny against the <FONT incolor="#88abda" outcolor="BLACK">Committee of 300</FONT> were
discovered&, only destruction would await us&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/11700180kr">
"Your duty is to proceed as planned; nothing more&, and nothing less&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch06/11700190ih">
"We shall be the ones to make adjustments&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700200nr">
"I'm quite aware of that&. Kuku&.&.&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch06/11700210kr">
"Well&, then&. Let's hear your report about the second generation&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700220nr">
"The final results will satisfy both of you&."

//◆ノアⅡ＝ノア・ツー
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch06/11700230nr">
"'Noah II' is&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//■インターミッション２３終了
//アイキャッチ

}