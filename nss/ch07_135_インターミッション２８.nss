//<continuation number="40">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_135_インターミッション２８";
		$GameContiune = 1;
		Reset();
	}

		ch07_135_インターミッション２８();
}


function ch07_135_インターミッション２８()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//■インターミッション２８
//アイキャッチIN
	IntermissionIn();

	Delete("*");
//アイキャッチで読みづらいようであればアイキャッチ中ポーズします
//イメージＭＶ//渋谷の街頭電光掲示板
	CreateMovie("電光掲示板", 200, 0, 0, false, false, "dx/mvBBS.ngs");
//アイキャッチOUT

	CreateSE("SE02","SE_日常_雑踏02");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

/*
//以下、イメージBG文章につき、一時的にコメントアウト致します。
//イメージＢＧ//渋谷の街頭電光掲示板
//以下、電光掲示板に流れる文字ニュース
〈ニュージェネ〉第６の事件か…２８日、渋谷区の渋谷川で２０代女性の変死体。自らの右手の肉を直接食べ、骨をのどに詰まらせたことによる窒息死。
//以上、電光掲示板に流れる文字ニュース
//以上、イメージBG文章につき、一時的にコメントアウト致しました。
*/

//テロップ長いので2回目以降クリックで先に進めるように。
//2回目以降はムービー時間分+500ms待ちorキー入力。少し強引でしょうか…

	$待ち時間 = RemainTime ("電光掲示板");
	WaitKey($待ち時間);

//イメージＢＧ//テレビのニュース
//テロップ部分「ニュージェネ第６の事件か」
//キャスターではなくテロップを強調
	CreateTextureEX("ニュース", 200, 0, -100, "chaotic/bg/bg176_01_3_ニュース旨い手_a.jpg");
	Fade("ニュース", 500, 1000, null, true);
	FadeDelete("街頭掲示板", 0, 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch07/13500010ka">
"A bizarre female corpse was discovered by Shibuya River at 8 PM
today&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch07/13500020ka">
"The victim is twenty-seven year old Tokachi Ayami of the Edogawa
district&, and the cause of death appears to be suffocation via
blockage of the throat&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch07/13500030ka">
"According to the police investigation&, the muscles of the victim's
right hand had been torn off&, exposing her bones&, and human flesh
has been found among the contents of her stomach&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch07/13500040ka">
"This is seen as being indicative of the victim having bitten and
devoured her own hand; additionally&, her ankles were bound with a
cord&. The police are considering both the possibilities of suicide
and homicide―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	MusicStart("SE*", 3000, 0, 0, 1000, null, false);

	CreateColor("背景１", 250, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, true);
	Fade("背景１", 1000, 1000, null, true);
	FadeDelete("ニュース", 0, 0, false);
	Delete("@text001");


	Wait(2000);

/*
//以下、イメージBG文章につき、一時的にコメントアウト致します。
//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//以下、ＰＣ画面内＠ちゃんねる掲示板のテキスト

乳毛速報だクマ(ll´（エ）｀ll)

乳毛その１＠集団ダイブ　ﾉﾉﾉ---(ollllll´▽｀)oﾉ
乳毛その２＠妊娠男　＼(||｀□´||;;＼)
乳毛その３＠張り付け　†l†l(＠□＠)l†l†
乳毛その４＠ヴァンパイ屋ξ--（;￣ξ￣;)---ξ
乳毛その５＠ノータリン　ヘ（´ρ｀）ノ~
乳毛その６＠美味い手　Ψ(Q^； )Ψ
乳毛その？＠……to be continued!!!(゜ロ)ギョェ
//以上、ＰＣ画面内＠ちゃんねる掲示板のテキスト

//わざと「乳毛速報」です
//以上、イメージBG文章につき、一時的にコメントアウト致しました。
*/

//あやべ：さしかえ


	CreateTextureEX("掲示板", 300, 0, 0, "chaotic/bg/bg118_04_3_掲示板速報_a.jpg");
	Fade("掲示板", 500, 1000, null, true);
	FadeDelete("背景１", 0, 0, false);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 3000, 500, 0, 1000, null, true);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Ever since the city suffered through a magnitude 5 earthquake&,
the air in Shibuya had turned savage&.

Shibuya's public order was visibly worsening&, and it didn't end
merely with brawls between young people; the situation included an
explosive surge in theft&.

The mass media frequently used the words "New Generation" to fan the
flames of people's sense of danger and enclosure&, which in response
led to phenomena like certain stores suddenly calling off business&.

Additionally&, the demonstrators who had been marching under the
banner of "Anti New-Gen" once per week suddenly caused a riot and
rushed the Shibuya Police Department&. Over 100 arrests resulted from
their clash with the police force&.

As had happened during the commotion about the ESPer boy&, several
thousand rubberneckers gathered to enjoy the "festival&."

The difference in mood between those who were simply visiting Shibuya
and those who lived there grew striking&.

The former anticipated even greater idiocy and chaos&.
The latter lamented Shibuya's shift toward lawlessness and advocated
giving the police greater freedom to act&.

The sixth New-Gen incident occurred as though to mock this chain of
disturbances&.
Naturally&, the culprit remained at large―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1000, 0, 0, 1000, null, false);

//～～Ｆ・Ｏ
	ClearAll(1000);

	Wait(3000);

//■インターミッション２８終了


}