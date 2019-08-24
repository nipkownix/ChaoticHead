//<continuation number="220">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_103_インターミッション１７";
		$GameContiune = 1;
		Reset();
	}

		ch05_103_インターミッション１７();
}


function ch05_103_インターミッション１７()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg136_01_1_希ＶＩＰルーム_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

	SoundPlay("@CH27", 1000, 1000, true);

//アイキャッチ
//■インターミッション１７
//イメージＢＧ//希テクノロジー・ＶＩＰルーム

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300010nr">
"Are you aware that there exist many nerve channels in our field of
vision&, called "dead spots&," which normally go unused?"

//【倉持】
<voice name="倉持" class="倉持" src="ch05/10300020kr">
"Is that related to the second generation?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300030nr">
"Indeed it is&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300040nr">
"Let's attempt a simple experiment&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//デッドスポット実験画像
	CreateBG(100, 500, 0, 0, "cg/bg/bg151_01_1_デッドスポット_a.jpg");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300050nr">
"Please take a look at this&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="ch05/10300060ih">
"I don't have the time to go along with child's play&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300070nr">
"It's quite important&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300080nr">
"The left side of this diagram contains a dot&, whereas the right side
contains a ring&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300090nr">
"Now&, please cover your left eye with your hand&, so you can no
longer see from it&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300100nr">
"Then look at the dot on the left side of the diagram&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300110nr">
"What do you think? Is the ring present at the corner of your right
eye as you regard the dot?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="ch05/10300120ih">
"It's only natural to keep seeing the ring next door&, no matter how
you try to look at the dot alone&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300130nr">
"In that case&, sir&, move your face closer to the monitor&,
continuing to look at the dot&. What happens to the ring adjacent to
it?"

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="ch05/10300140ih">
"Hoh&.&.&.&. what's this?"

//【倉持】
<voice name="倉持" class="倉持" src="ch05/10300150kr">
"Fascinating&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300160nr">
"The ring on the right-hand side disappeared&.&.&.&. did it not?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300170nr">
"This is not because your field of vision narrowed&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300180nr">
"In proof of that&, the ring will reappear if you move even closer to
the monitor&."

//【猪鼻】
<voice name="猪鼻" class="猪鼻" src="ch05/10300190ih">
"Hm&.&.&.&. what manner of trick does this use?"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300200nr">
"No&, it's not a trick or anything of the sort&.  It's one of the
abilities people's eyes have always possessed but that they normally
make no use of&."

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300210nr">
"This is called a 'dead spot'--"

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch05/10300220nr">
"And it's one of the channels through which Noah will create
'something' from 'nothing' in people's sight&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH27", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//～～Ｆ・Ｏ

//■インターミッション１７終了
//アイキャッチ

}