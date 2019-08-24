//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_047_インターミッション０７";
		$GameContiune = 1;
		Reset();
	}

		ch03_047_インターミッション０７();
}


function ch03_047_インターミッション０７()
{

	$SYSTEM_last_text="第３章";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Ｃｈａｏｓ；Ｈｅａｄ　第３章

//――――――――――――――――
//■第３章【将軍】



//アイキャッチ
//１０月１３日（月）//日付は表示しない
//■インターミッション０７開始

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch03.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

//ＢＧ//スクランブル交差点//夜
	CreateTextureEX("背景１", 100, -400, -100, "cg/bg/bg079_01_3_渋谷駅前_a.jpg");
	Request("背景１", Smoothing);
	Zoom("背景１", 0, 2000, 2000, null, true);
	Fade("背景１", 0, 1000, null, true);

	IntermissionCard2();

	CreateSE("SE01","SE_日常_雑踏02");
	SoundPlay("SE01", 0, 500, true);

	Wait(2000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
4 AM&.
Shibuya is said to be a city that doesn't sleep&, but few people could
be seen in the pedestrian scramble in front of the station&.

In their place were numerous parked taxis&,
Standing by for a chance to carry away the drunks unwilling to wait
for the first train of the day&.

Most of the taxi drivers had reclined their seats and were napping&.

Yet there were also more hardworking drivers among them&, who rested
against their steering wheels and gazed blearily in the direction of
the 107 building and the shopping district&.

But they weren't trying to ascertain
Whether any potential customers were walking about&.

They watched&, with deep interest&, the movements of the street
cleaners who had arrived about 30 minutes earlier&.

At least&, those five to six men were presumably street cleaners
because of their yellow arm badges&, with "Sanitary Worker&."
characters inscribed on them&.

Without the badges&, chances were that 10 out of 10 people would have
failed to recognize them as street cleaners&.

For some reason&, they all wore black suits&.
Furthermore&, ever since arriving&, they had blatantly evinced no
signs of starting to clean&.

As for what they were doing&, one man held up a peculiar instrument
shaped like a pendulum&, and the other men surrounding him were
measuring something&.

Moreover&, this did not happen in merely one place&. Everywhere from
the center to the edges of the scramble crossing&, they took
measurements and wrote things down on pieces of paper&.

Now&, too&, they gathered directly below the traffic lights and
silently paid close heed to the movements of the pendulum device&.
At last the instrument let out a small noise&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	SoundPlay("SE01", 3000, 0, false);

//	MusicStart("@CH15", 3000, 1000, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/ev/ev051_01_3_清掃員_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆ちてんえるにのはち、れいてんろくにーめがじーいー
//【清掃員Ａ】
<voice name="清掃員Ａ" class="清掃員Ａ" src="voice/ch03/04700010sa">
"0&.62 mega GE at Location L2-8&. It's the top score thus far&."

//【清掃員Ｂ】
<voice name="清掃員Ｂ" class="清掃員Ｂ" src="voice/ch03/04700020sb">
"38 points higher than last month&.&.&. Just as we thought&."

But no one in early-morning Shibuya was there to take heed of their
curious actions and murmuring&.

As soon as customers climbed into their cars&, the taxi drivers took
off and quickly forgot about the mysterious street cleaners&.

The drunks were less than fully conscious and could hardly see their
surroundings in the first place&.

Female entertainers and nightlife workers&, released from the stress
of having to keep smiling at repulsive drunkards&, got into taxis to
return home as fast as possible&.

Because of this&, not a single person noticed that the government had
not formed any plans whatsoever for the streets to be cleaned in the
small hours of the morning today&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

//～～Ｆ・Ｏ
	ClearAll(2000);
	Wait(2000);


//■インターミッション０７終了


}
