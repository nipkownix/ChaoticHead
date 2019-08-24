//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_022_インターミッション０３";
		$GameContiune = 1;
		Reset();
	}

	ch01_022_インターミッション０３();
}


function ch01_022_インターミッション０３()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//☆Cut-92-----------------------------
//■インターミッション０３

//■アイキャッチIN
	IntermissionIn();

	Delete("*");

//ＳＥ//燃える音
	CreateSE("SE01","SE_日常_燃える_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//イメージＢＧ//焼却炉の中で燃えさかる炎
	CreateTexture("燃え", 100, 0, 0, "cg/bg/bg037_01_2_焼却炉中_a.jpg");

//■アイキャッチOUT
	IntermissionIn2();

	Wait(1000);

//※制服（翠明学園のものではない。セーラー服で）や教科書が燃やされている
//※場所は尾道あたりを想定。梢の家の庭にある家庭用焼却炉

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
It was going up in flames--

Red tongues of flame danced inside the incinerator&.
They were burning a sailor uniform and a number of textbooks&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 500, NULL);

//ＣＧ//家庭用焼却炉の前にたたずみ手で両耳を押さえている梢

//※梢は「他人の思考を読み取る」という力に優れていて、自分でコントロールできないほど。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
{	CreateTextureEX("梢", 100, 0, Middle, "cg/ev/ev017_01_2_尾道_a.jpg");
	Move("梢", 10000, @-500, @0, null, false);
	Fade("梢", 1000, 1000, null, true);}
The house was located at the foot of the mountains&. From its garden&,
one could look out across the inland sea&. 

The sound of boats' steam whistles came faintly from afar&, and a
refreshing&, salty breeze softly shook the trees just beyond the
house's eaves&.

//おがみ：ルビ入力
In the midst of that tranquil airflow&, only a small-statured young
girl--only Orihara Kozue&, standing motionless in front of the 
incinerator&, bore about her a heavier atmosphere&.

Fixed incessantly on the sailor uniform and textbooks transforming to
flame inside the incinerator&, her eyes wore a vermillion glow&. They
were the sailor uniform she had worn and the textbooks she had used up
until just yesterday&.

She made no effort to move from the spot&, as though she were
reluctant to part with them&, despite the fact that she herself had
set them on fire&.  

She abruptly knitted her eyebrows in anguish and covered her ears
hard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("梢２", 100, Center, Middle, "cg/ev/ev017_02_2_尾道_a.jpg");
	Fade("梢２", 500, 1000, null, true);
	FadeDelete("燃え", 0, false);
	Delete("梢");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//苦しげなブレス
//【梢】
<voice name="梢" class="梢" src="ch01/02200010ko">
"&.&.&.&."

Her mouth opened with difficulty&. 
But nothing more happened&.

Neither groaning nor complaining&, she simply breathed raggedly&. 

She shook her head over and over&, as if to push something away&. 

Still covering her ears&, she gradually crumbled in place&. When her
bottom hit the ground&, she moved her chin just a little&, as though
exhausted&, and gazed expressionlessly up at the sky&. 

She remained in that position for several minutes without so much as
twitching&. 

But with equal suddenness&, she turned about confidently&, as though
she had heard someone's voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//燃える音down50%
	SetVolume("SE01",0,150,null);

	CreateBG(100, 500, 0, 0, "cg/bg/bg038_01_2_尾道梢実家_a.jpg");
	FadeDelete("梢２", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text503]
Before her lay the house's veranda&. 
Though it was the middle of the day&, it was dim within the
wood-constructed house&, over fifty-year-old house&, and she couldn't
see much beyond the veranda&.  

Kozue shakily rose to her feet and walked up to the veranda&. Her
mother appeared right then&, as though she had calculated the timing&.

//【梢の母】
<voice name="梢の母" class="梢の母" src="ch01/02200020km">
"Oh my&, Kozue-chan&. I was looking for you&. Is your luggage ready?"

Kozue nodded and sat down lightly on the edge of the veranda&.

//【梢の母】
<voice name="梢の母" class="梢の母" src="ch01/02200030km">
"The day after tomorrow&, we'll be saying goodbye to this house&." 

Standing next to her&, her mother cast a look at the serene inland
sea&.

//【梢の母】
<voice name="梢の母" class="梢の母" src="ch01/02200040km">
"It's your first time going to a place like Tokyo&."

//気遣うように
//【梢の母】
<voice name="梢の母" class="梢の母" src="ch01/02200050km">
"&.&.&.&.It'll be wonderful if you make some nice friends&."

//【梢】
<voice name="梢" class="梢" src="ch01/02200060ko">
"&.&.&.&.&.&.&.&.&."

Kozue neither nodded nor shook her head in response to her mother's
considerate words&. 

Holding her silence&, she continued gazing desolately at the
incinerator over in a corner of the garden&, which even now went on
harboring its flames--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//燃える音停止3secF/out
	SetVolume("SE01", 2000, 0, null);
	WaitAction("SE01", null);
	ClearAll(1000);

	Wait(1000);
//～～Ｆ・Ｏ

//■インターミッション０３終了

}
