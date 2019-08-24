//<continuation number="190">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_108_インターミッション１９";
		$GameContiune = 1;
		Reset();
	}

		ch05_108_インターミッション１９();
}


function ch05_108_インターミッション１９()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 800, 600, "White");

	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

//アイキャッチ
//■インターミッション１９


//ＳＥ//ケータイバイブ音
	CreateSE("SE02","SE_日常_携帯_バイブ_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_背景_教室セカンドメルト直後_騒然_Loop");
	MusicStart("SE03", 1000, 800, 0, 1000, null, true);

//ＢＧ//白
//ＢＧ//翠明学園教室へとフェードイン

	CreateBG(100, 3000, 0, 0, "cg/bg/bg017_02_0_教室_a.jpg");

	Stand("bu優愛_制服_通常左手下","shock", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
When Kusunoki Yua slowly opened her eyes&, she saw that her
class--Year 3&, Class B--was in an uproar&.

Countless students had collapsed&.
Their eyes rolled back&, and they foamed at the mouth&, and their
bodies twitched all over&.

A number of others had curled into balls&, pressing down on their
heads as if they were suffering&.

The remaining students had stood up&, though they were supposed to be
in the middle of classes&, and were filing out into the hallway&.
The teacher took no notice of them as he frantically attempted to help
the fallen students&.

Everyone who had come out into the hallway was raising surprised
voices&, but none of their words entered Yua's head&.

The cell phone in her skirt pocket had been vibrating for some time
now&.
Upon noticing it at last&, she dragged her hand toward her pocket&.

{	DeleteStand("bu優愛_制服_通常左手下_shock", 500, true);
	CreateSE("SE05","SE_人体_動作_滑って転ぶ");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
She tried to stand up&, but she staggered and slid down past her
chair&.

Crouching&, she leaned back against the wall&.

After correcting the position of her slipping glasses&, she pressed a
button to take the call and put her phone to her ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※セカンドメルトの影響でギガロマニアックスである優愛にも影響があった
//ＳＥ//ケータイの通話ボタンを押す
//※この時点でプレイヤーには分かりませんが、事件の解決協力に向けた百瀬からの電話です。優愛の妹（集団ダイブの犠牲者のひとり）のことを調べていて連絡先を突き止めた。

	SetVolume("SE03", 500, 500, NULL);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE04","SE_日常_携帯ボタン押す");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_01_1_優愛へたりこみ電話_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆苦しそうに
//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800010yu">
"Yes&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800020yu">
"Y&, yes&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800030yu">
"Haa&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800040yu">
"Um&.&.&.&. yes?"

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800050yu">
"Ah&, er&, I'm okay&.&.&.&. tentatively speaking&."

Yua made a grimace and pressed at her forehead as she answered&. 

Both the commotion of her classmates in the hallway&, and her
teacher's voice as he called "Hey&, hold on!" to his prostrate
students&, sounded to her like something taking place very far away&.

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800060yu">
"Y&.&.&.&. yes? Ye&, yeah&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800070yu">
"Um&.&.&.&. You are&.&.&.&.?"

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800080yu">
"Yes&.&.&.&. yes&.&.&.&. I see&.&.&.&. and so&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800090yu">
"Eh&.&.&.&." 

Blanching&, Yua gulped&.  

She covered the phone with her hands and dropped her voice&. 
Her tone was clearly unsettled&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_02_1_優愛へたりこみ電話_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆小声。興奮
//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800100yu">
"Th&, that's impossible!"

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800110yu">
"But&, but&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800120yu">
"In truth&.&.&.&." 

Having said that much&, Yua fumbled with her words and hung her head&.

//◆震える声
//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800130yu">
"Even though&, in truth&.&.&.&. it was me&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※ガヤのざわめきが少しだけ大きくなる

	SetVolume("SE03", 300, 1000, NULL);
	CreateSE("SE04","SE_背景_生徒_悲鳴とどよめき");
	MusicStart("SE04", 300, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
The racket from the corridor grew louder still&. 

Everyone was looking in the same direction and pointing and wearing
anxious expressions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//廊下の窓がガタガタと鳴る
//※衝撃波
	CreateSE("SE05","SE_日常_廊下の窓_ガタガタ鳴る");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The hallway windows rattled as if a strong wind were blowing against
them&.

//◆涙止まる
//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800140yu">
"Yeah&, yes&.&.&.&. sob"

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800150yu">
"Right&. My&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800160yu">
"Little sister&."

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800170yu">
"Yes&.&.&.&. I understand&." 

Feebly bowing her head at the end&, as though the person she was
speaking to were right in front of her&, Yua c<pre>u</pre>t the connection&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ケータイのボタン押す「ピッ」

	CreateSE("SE05","SE_日常_携帯ボタン押す");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	SoundPlay("@CH26", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
And she raised her head&, casting a glance at the windows beyond which
everyone was pointing&.

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800180yu">
"The sky--"

{	CreateTextureEX("back05", 100, 0, -100, "cg/bg/bg002_01_1_青空_a.jpg");
	CreateTextureEX("back04", 200, 0, -100, "cg/bg/bg154_01_1_渋谷の白い空_a.jpg");
	Request("back04", Smoothing);
	Request("back05", Smoothing);
	Move("back05", 3000, 0, 0, null, false);
	Move("back04", 3000, 0, 0, null, false);
	Fade("back04", 1000, 500, null, false);
	Fade("back05", 1000, 1000, null, true);
	WaitAction("back05", null);
	Fade("back04", 3000, 1000, null, false);
	Delete("back03");}
//イメージＢＧ//渋谷の白い空
It was almost as if someone had dropped white paint into water&. 

The sky that had been a dirty blue was fading to white&. 

That white spread at considerable speed&. Blurring&, it invaded its
way through the sky&.

//【優愛】
<voice name="優愛" class="優愛" src="ch05/10800190yu">
"It's going white&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("back04", null);
	SetVolume("SE*", 1000, 0, NULL);
	SetVolume("@CH*", 1000, 0, NULL);

	ClearAll(1000);
	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション１９終了
//アイキャッチ

//第５章　ＥＮＤ

}