//<continuation number="230">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_036_インターミッション０５";
		$GameContiune = 1;
		Reset();
	}

		ch02_036_インターミッション０５();
}


function ch02_036_インターミッション０５()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション０５

	IntermissionIn();

	ClearAll(0);
	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg095_01_1_警察署大会議室_a.jpg");

	CreateSE("SE02","SE_背景_警察署_Loop");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

//ＢＧ//渋谷警察署大会議室
//おがみ：ルビ入力「判安二」

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
It had been three days since Ban Yasuji had last entered the
Shibuya Police Department's main conference room&.

The meeting to discuss the investigation of the "Maruyamachou staking
homicide" had already begun&, and everyone glared at Ban when he came
in late&.

Smiling amiably&, Ban lowered himself into a seat at one of the tables
lined up at the front&. The room didn't have the kind of atmosphere
where he could say his reason for being late was because he'd gotten
the runs and had been cooped up in the bathroom&.

In the wee hours of the morning after it occurred&, the "Maruyamachou
staking homicide" case had been assigned to the Shibuya Police
Department&, which now housed the headquarters of the investigation&.

The investigation division&, already busy with the "Cornelius Tower
group suicide case" and the "Shibuya Station college student & fetus
homicide&," were forced to recruit even useless&, third-rate assistant
inspectors like Ban from the central Tokyo station&.

Moreover&, since everything had taken place in the area under the
Shibuya Police Department's jurisdiction&, they were caught in the
bizarre situation of having three special investigative headquarters
located in the same station&.

It was thanks to this that the three investigation teams were forced
to take turns using the station's big conference room&.

There were rumors that since the media had been cultivating the "New
Gen" label&, and the police were short-handed&, the three teams might
be combined into the "New Gen investigation headquarters&." All the
detectives thought this was a moronic idea&, no better than a gag&.

//◆判に対して呼びかけている
//松永＝警視庁刑事部捜査一課警部。判の上司。捜査本部の責任者的ポジション。
//【松永】
<voice name="松永" class="松永" src="voice/ch02/03600010mn">
"Let's hear your report&, Assistant Inspector&."

Inspector Matsunaga&, Ban's boss and the person responsible for their
investigative team all looked at Ban sharply as he addressed him&.

Paying him little heed&, however&, Ban flapped a fan at his face and
took a breath&.

//【松永】
<voice name="松永" class="松永" src="voice/ch02/03600020mn">
"Assistant Inspector&. Assistant Inspector Ban&. Are you listening?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu護_スーツ_通常","sigh", 200, @250);
	FadeStand("bu護_スーツ_通常_sigh", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＣＨ//諏訪
//◆小声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600030su">
"They're calling you&.&.&.! They're waiting for your report&,
Ban-san&.&.&.! C'mon!"

//おがみ：ルビ入力
When the newbie sitting next to Ban&, who also happened to be his
partner Suwa&, hissed into his ear&, Ban finally realized he
was being called on&.

{	Stand("bu安二_スーツ_通常","normal", 200, @-250);
	FadeStand("bu安二_スーツ_通常_normal", 500, false);}
//【判】
<voice name="判" class="判" src="voice/ch02/03600040bn">
"Ah&, sorry&. Suwa's going to give the report for me&."

//◆小声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600050su">
"M&, me&.&.&."

{	Stand("bu安二_スーツ_通常","shock", 200, @-250);
	FadeStand("bu安二_スーツ_通常_shock", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch02/03600060bn">
"I thought I told you to go on and report to them even if I wasn't
there&."

//【判】
<voice name="判" class="判" src="voice/ch02/03600070bn">
"Hop to it&."

{	DeleteStand("bu安二_スーツ_通常_shock", 500, true);}
After Ban elbowed him a little&, Suwa let out a short sigh and stood
up energetically&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu護_スーツ_通常_sigh", 300, true);
	Wait(500);

	CreateSE("SE03","SE_人体_動作_席を立つ_勢いよく");
	SoundPlay("SE03", 0, 500, false);

	Stand("st護_スーツ_通常","hard", 120, @150);
	FadeStand("st護_スーツ_通常_hard", 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600080su">
"The analysis of the surveillance camera located near the sce<pre>ne</pre> of the
crime has finally come back to us&. A suspicious person appears on
tape at around the time the crime was committed&."

{	CreateSE("SE03","SE_背景_警察署_Loop");
	MusicStart("SE03", 200, 1000, 0, 1000, null, true);
	Wait(500);}
The meeting room stirred&.
The slackening air underwent an instantaneous transformation&.

{	MusicStart("SE03", 2000, 0, 0, 1000, null, false);}
The Shibuya Station detectives&, seated along tables at the back of
the room that faced Ban and the others from the central station&,
began urgently taking notes so as not to miss a moment of Suwa's
report&.

They were desperate&.

After all&, with two savage murders having occurred in a single
month―though the the group suicide had not yet been conclusively
labeled a homicide―it was natural for them to become prepared to
stake everything on seizing the perpetrator&, even their reputations&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600090su">
"I'm putting it up on the projector&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//イメージＢＧ//監視カメラの映像

	CreateColor("色１", 300, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg119_01_3_監視カメラ映像_a.jpg");
	Request("背景２", Smoothing);
	SetTone("背景２", Monochrome);
	Zoom("背景２", 0, 1500, 1500, null, true);
	Move("背景２", 0, @-100, @0, null, true);
	Fade("背景２", 0, 1000, null, true);
	Wait(500);

	CreateColor("色２", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色２", 0, 0, 500, 100, null, "cg/data/ランダム.png", true);
	Fade("色２", 0, 300, null, true);
	Fade("色１", 300, 300, null, false);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
As Ban had previously instructed him&, Suwa aimed the projector at the
screen&.

A black-and-white film of one of Maruyamachou's narrow&, filthy
alleyways was reflected there&.
It was hard to see anything&, given it was night&, and there were few
street lights&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600100su">
"This was taken from the security camera of a metered parking lot
approximately fifty meters from the crime sce<pre>ne</pre>&."

The coin-operated lot was small&, as it had room for only two cars&.
It had been unjustifiably constructed in the tiny space between
buildings&.

One could not see the crime sce<pre>ne</pre> in the field of the camera's
picture&. One could not even see the road that crossed in front of it&.

What the film showed was a certain street about a block away from the
crime sce<pre>ne</pre>&.
On a side note&, there was no sound to accompany it&.

The time of recording was neatly displayed in the lower right-hand
side of the screen&.
It currently read 21:34&.

//※たった３０分しか釘を打ち付ける音がしていない＝伏線
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600110su">
"As I'm sure you recall&, the neighborhood residents testified that
the sound of something being hammered continued from a little after
21:00 to around 21:30 hours&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600120su">
"This film begins at 21:34&, or&, in other words&, immediately after
the crime took place&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600130su">
"The suspicious figure appears for roughly six seconds&, starting at
21:34:53&. He or she runs from the back to the front of the road that
passes by the parking lot&."

{	Fade("色１", 100, 1000, null, false);
	DrawTransition("色２", 100, 500, 1000, 100, null, "cg/data/ランダム.png", true);
	Move("背景２", 0, @300, @0, null, true);
	Wait(100);
	Fade("色１", 100, 300, null, false);
	DrawTransition("色２", 100, 1000, 500, 100, null, "cg/data/ランダム.png", true);}
As soon as Suwa finished his explanation&, a human figure emerged into
the picture&. Acting considerably flustered&, it dashed from the
depths of the screen to the foreground&.

Due to the poor resolution&, a brief shot like that wasn't enough to
let anyone determine whether the figure was male or female&.
However&, Ban had already asked the forensics division to analyze this
for him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 300, 1000, null, true);
	Delete("色２");
	Delete("背景２");
	CreateTexture("背景１", 200, 0, 0, "cg/bg/bg095_01_1_警察署大会議室_a.jpg");
	Fade("色１", 500, 0, null, true);
	Delete("色１");

	Stand("st護_スーツ_通常","hard", 250, @150);
	FadeStand("st護_スーツ_通常_hard", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600140su">
"According to the guys at forensics&, the person on screen is male and
is in his late teens or early twenties&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600150su">
"It proved impossible to discern his facial features&. Since his
clothing is fairly distinctive&, however&, they were able to determine
that he's wearing a male student uniform from Suimei Private Academy&,
located in Shoutou&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600160su">
"Additionally&, if you take a look at his right hand―"

The picture zoomed in on the suspicious figure's right hand&.
He appeared to be gripping something&.

{	Stand("st安二_スーツ_通常","normal", 200, @-150);
	FadeStand("st安二_スーツ_通常_normal", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch02/03600170bn">
"Upon replaying it in slow-motion&, it became clear that the thing he
was holding reflected the light from the parking lot as he ran&,
swinging his arms&."

{	Stand("st護_スーツ_通常","sigh", 200, @150);
	FadeStand("st護_スーツ_通常_sigh", 200, true);
	DeleteStand("st護_スーツ_通常_hard", 500, true);}
Ban took over for Suwa right when things were getting good&.

//【判】
<voice name="判" class="判" src="voice/ch02/03600180bn">
"Judging by its shape&.&.&. It may be one of the cross-shaped stakes
used in the crime itself&."

{	CreateSE("SE03","SE_背景_警察署_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);}
The detectives grew noisy again&.

To think that the perpetrator of the staking homicide might be a high
schooler&.&.&. It was a minor shock to them&.

It meant that the mass media's inflammatory catchphrase&, "The New
Generation Madness&," could very well have become reality&.

{	MusicStart("SE03", 2000, 0, 0, 1000, null, false);}
//【松永】
<voice name="松永" class="松永" src="voice/ch02/03600190mn">
"Then is this boy the closest person we have to the criminal?"

{	Stand("st安二_スーツ_通常","pride", 200, @-150);
	FadeStand("st安二_スーツ_通常_pride", 200, false);
	DeleteStand("st安二_スーツ_通常_normal", 200, true);}
//【判】
<voice name="判" class="判" src="voice/ch02/03600200bn">
"Sure seems so&."

Ban rupped his unshaven chin&.
It was a habit of his&. Whenever he sensed that he'd driven a wrongdoer
another step into a corner&, it pleased him to make sure of that
ever-prickly sensation&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600210su">
"That's all for now&."

{	DeleteStand("st護_スーツ_通常_sigh", 500, true);}
Suwa let out a deep breath and settled back down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st安二_スーツ_通常_pride", 500, true);

	Wait(1000);

	Stand("bu護_スーツ_通常","sigh", 200, @250);
	FadeStand("bu護_スーツ_通常_sigh", 400, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆小声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch02/03600220su">
"You're awful&, sempai&. Swiping all the good parts&."

Disregarding Suwa's complaints&, Ban once again looked at the
projector&, so as to burn the male high school student's figure into
his eyes&.

//◆小声
//【判】
{	Stand("bu安二_スーツ_通常","normal", 200, @-250);
	FadeStand("bu安二_スーツ_通常_normal", 500, true);}
<voice name="判" class="判" src="voice/ch02/03600230bn">
"So you've finally shown us your tail&.
I've gotta grab on and make sure not to let go&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE*", 2000, 0, 0, 1000, null, true);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, true);

	ClearAll(2000);
	Wait(2000);
//～～Ｆ・Ｏ

//■インターミッション０５終了


}
