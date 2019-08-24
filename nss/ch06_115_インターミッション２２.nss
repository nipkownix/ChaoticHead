//<continuation number="320">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_115_インターミッション２２";
		$GameContiune = 1;
		Reset();
	}

		ch06_115_インターミッション２２();
}


function ch06_115_インターミッション２２()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	CreateSE("SE02","SE_日常_雑踏02");
	CreateSE("SE03","SE_自然_風音_Loop");
	MusicStart("SE02", 5000, 500, 0, 1000, null, true);
	MusicStart("SE03", 5000, 500, 0, 1000, null, true);


	IntermissionIn2();

//アイキャッチ
//■インターミッション２２

//イメージＢＧ//翠明学園屋上の縁から空を見る
//※↑はあやせ視点のような感じで


	Wait(1500);

	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev065_01_1_あやせ投身_a.jpg");
	Fade("背景２", 1000, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500010ay">
"Shadow of a wicked heart lurks within you&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500020ay">
"That&, which cannot be seen&.&.&."


Kishimoto Ayase felt the wind&.

A chilly wind had begun to carry with it a faint hint of winter&. As
she entrusted her body to the wind&, her expression was very
anguished&, and drops of sweat rolled down her cheeks&.

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500030ay">
"No matter how I try to leave&, no matter how I try to leave&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500040ay">
"Unending nightmares&.&.&."

The Suimei Academy roof was surrounded by a metal fence nearly two
meters high&. Ayase was currently standing in the barely 30-centimeter
space that lay outside it&.

She had already been standing there for over ten minutes&.

If she took another step forward&, she would fall from the
four-story-high school roof&.

Many students had gathered below&,
They watched Ayase with bated breath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500050ay">
"Become a sword in the end&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500060ay">
"And come to slash me apart&.&.&."

People had long since contacted the police and emergency medical
services&, but they hadn't arrived on the spot yet&, due in part to
their needing to respond to the earthquake of several hours earlier&.

The teachers darted around to prepare a landing mat&, in case worst
came to worst&.

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500070ay">
"With the shield called apathy&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500080ay">
"People evade the flames of war&.&.&."

But Ayase herself stretched out her back&, standing up straight as if
the ruckus below had nothing to do with her&. It appeared&, in fact&,
as if she were deliberately attempting to sever anything tying her
interest to the world below&.

Raising her chin to look up at the sky&, she closed both eyes&. She
resembled a shrine maiden praying to heaven&.

Perhaps because she had a good sense of balance&, her body didn't
waver whatsoever in the small wind&.

Never mind the fact that she was carrying a colossal sword&, one
approximately as tall as she was&, in her right hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500090ay">
"My reborn battlefield enemies&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500100ay">
"Are those with spite in their hearts&.&.&."

That sword―her Di-Sword―was radiating a pale light&, blinking
painfully on and off&. As though synchronizing with its blinking&,
agonized sighs fell from Ayase's lips&.&.&. and a weak&, thin
whisper came leaking out with them&.

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500110ay">
"At times malice possesses its own will&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500120ay">
"And&.&.&. shows us&.&.&. its form&.&.&."

The poetry woven by her whisper―
Soon was erased in the wind&.

Ayase opened her eyes and ran her gaze across the subdued sky that lay
over Shibuya's clustered buildings&.

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500130ay">
"This world is overflowing with malicious delusions&.&.&."

//◆苦しげ//他人＝ひと、と読んでください
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500140ay">
"Everyone adores the unhappiness of others&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500150ay">
"Even if I close my eyes&, even if I cover my ears&, it does no
good&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500160ay">
"Long ago&.&.&. they refused to leave my side&."

As she murmured&, she brought her enormous sword up to her chest&.

She embraced it gently with both arms&.

Mysteriously&, that sharp-looking sword placed not a single wound on
her body&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆苦しげ//還り＝かえり
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500170ay">
"I wanted return&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500180ay">
"To the other world where the Great Will reside&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500190ay">
"For the sake of it&, I cu<pre>t</pre> up my heart&, I accepted everything&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500200ay">
"Dreams&.&.&. as a vessel of chaos&."

Ayase's expression contorted in grief&.
Quiet tears spilled from her eyes&.

Those voicelessly wept teardrops danced into space&, borne away by the
wind&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500210ay">
"But&.&.&. Gladioul grows restless in the womb&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500220ay">
"Though there's no time left&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500230ay">
"I can't find it&.&.&. I can't find it&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500240ay">
"Neither door to Heaven&, nor wise man&, nor hand of guidance&, nor
seven forms of divine punishment&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500250ay">
"Is the legend of the black knights true&.&.&.?"

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500260ay">
"I've sung many songs&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500270ay">
"Do you mean to tell me it wasn't enough&.&.&."

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500280ay">
"O&, Great Will&.&.&."

Ayase slowly spread her arms out on either side&.

As though to embrace the sky itself&.

As though to indicate her existence to a distant and high-up god&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500290ay">
"I'm going to fly&."

The pale pulsing of her sword increased in ferocity&.

Ayase closed her eyes for a second time&. At that moment&, a final
tear overflowed from the corners of her eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500300ay">
"Since I offer you this vessel of mine"

//◆苦しげ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500310ay">
"Please take my soul away with you&."

And she―

Stepped forward without a moment's hesitation―

And with nothing there to hold up her body―

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/11500320ay">
"To the place where I must return―"

Ayase sensed the chilly wind tenderly stroking her cheek and felt that
she had been freed from everything―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev065_02_1_あやせ投身_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	Wait(2000);

//～～Ｆ・Ｏ
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//■インターミッション２２終了
//アイキャッチ


}