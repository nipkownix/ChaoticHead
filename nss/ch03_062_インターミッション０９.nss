//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_062_インターミッション０９";
		$GameContiune = 1;
		Reset();
	}

		ch03_062_インターミッション０９();
}


function ch03_062_インターミッション０９()
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

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg136_01_1_希ＶＩＰルーム_a.jpg");

	IntermissionIn2();

	SoundPlay("@CH27", 2000, 1000, true);
	CreateSE("SE01","SE_日常_ネットカフェ_空調_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(2000);


//アイキャッチ
//■インターミッション０９
//ＢＧ//希テクノロジー・ＶＩＰルーム（真っ暗な部屋に青白く光を放ついくつかのモニタ）
//※最初はどこか見知らぬ地の果てのような場所と感じさせるが、実は日本の大手企業ビルの一室
//※三者会談編はト書きはわざと書いていません。それによってミステリアスな感じを強調させます。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200010nr">
"The First Melt has ended with results that surpass our
expectations&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200020nr">
//◆ＧＥレート＝じーいーれーと
"There are only slight discrepancies between the GE rate's rise and
our initial calculations&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch03/06200030ih">
"Are our attempts at {#TIPS_バイオリズム = true;}<FONT
incolor="#88abda" outcolor="BLACK">biorhythm</FONT> control also
proceeding smoothly?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200040nr">
"Shibuya's GE rate&, while simultaneously much higher than those found
in other areas&, is also particularly stable&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch03/06200050kr">
"As a result&, deliberately manipulating it is a simple matter&.
Similarly&, forcing a marked heightening in the biorhythms of
Shibuya's inhabitants would also be&.&.&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200060nr">
"Please refer to the report on our experimental results&. I believe
you will find the fruit of our efforts to be more than acceptable&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch03/06200070ih">
"Hmph&, it's only natural that you produce the desired results&.
That's why we're spending a great deal of money and human resources to
accomodate you&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch03/06200080kr">
"I understand how effective it is&. These past few months&, the ranks
of our church's followers have multiplied several times over&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200090nr">
"Well&, then&, 'Project Noah' will proceed to its next stage&. Do you
agree&, gentlemen?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch03/06200100ih">
"What of the CODE samples? Though you've secured three people's worth
of samples&, you have yet to reach our target numbers&."

//【倉持】
<voice name="倉持" class="倉持" src="voice/ch03/06200110kr">
"Indeed&. It will be difficult to achieve those numerical values
without samples from at least five subjects&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200120nr">
"We are currently in the process of gathering sample carriers&. All
that remains is extraction&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="voice/ch03/06200130ih">
"Then I leave it in your hands&."

//※「神光の救いあれ」＝天成神光会の教義のようなもの。最終的に伏線として使います
//【倉持】
<voice name="倉持" class="倉持" src="voice/ch03/06200140kr">
"May the divine light save you&. Henceforth&, carry on with
precaution&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="voice/ch03/06200150nr">
"Yes&, very well&, sir&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※カメラ左右へパン。モニタを大きく映し出す。そこには『NOZOMI』の文字が。
//※プレイヤーにNOZOMIの存在と病院との関係を想像させる。ついでに病院もあの先生も実は危険かも？を強調
//おがみ：画像ダミーの為、後ほど演出

//■インターミッション０９終了

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

}