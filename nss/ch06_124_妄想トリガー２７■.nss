//<continuation number="760">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_124_妄想トリガー２７■";
		$GameContiune = 1;
		Reset();
	}

		ch06_124_妄想トリガー２７■();
}


function ch06_124_妄想トリガー２７■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐７へ
//ネガティブ妄想→分岐８へ
//妄想しない→分岐９へ

if($妄想トリガー通過２７ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー２７ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２７ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２７ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー２７ == 2)
{
//☆☆☆
//分岐７


	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	CreateSE("SE05","SE_日常_携帯_着信音_七海2");
	SoundPlay("SE05", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionFakeIn2();

	Wait(1500);

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//電話呼び出し音（ぷるるるるる）

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

{	CreateSE("SE04","SE_日常_電話_ブツッと切れる");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, true);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);}
//ＳＥ//電話繋がる
Ah&, it connected!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400010ta">
"Na&, Nanami&.&.&.!?"

//ＶＦ//電話の声
//◆ブレス
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400020na">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400030ta">
"Nanami? You're Nanami&, aren't you? An&, answer me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400040ta">
"Wh&, where are you now&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400050ta">
"A&, are you okay? C'mon&, say something&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400060ta">
"Nanami! Nanami!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//おがみ：VEボイス加工必要
//以下のセリフ、電話の声とリアルの声と同時に発してる感じで
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400070na">
"Um&.&.&."

//おがみ：VEボイス加工必要
//以下のセリフ、電話の声とリアルの声と同時に発してる感じで
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400080na">
"The truth is&.&.&."

Hm? Huh?
Something about this was strange&.

Like I was hearing Nanami's voice not merely from the phone&, but also
from close by me&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400090ta">
"Wh&, where&.&.&. on earth&.&.&. are you&.&.&.?"

//おがみ：VEボイス加工必要
//以下のセリフ、電話の声とリアルの声と同時に発してる感じで
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400100na">
"Um&.&.&. on top&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400110ta">
"On top?"

I looked up without giving much thought to it&.

I saw a human figure move atop the bed&. Wriggling in that narrow
space&, sending my mountains of piled-up eroge boxes tumbling&.

Surely not&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400120ta">
"Are you there&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 4000, 300, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//以下は電話の声は無しで
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400130na">
"Ahaha&, you found me&.&.&. Teheh&."

{	CreateSE("SE04","SE_日常_物音");
	SoundPlay("SE04", 0, 600, false);}
Just as I'd thought&, the one who poked her head out with an
apologetic expression on her face was Nanami&.

Could it be that she'd been hiding?
Since when&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400140ta">
"Wh&, wh&, whaddaya mean&, teheh&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400150ta">
"M&, more importantly&, d&, did you run into a suspicious guy in a
wheelchair&.&.&.!?"

{	CreateSE("SE04","SE_人体_動作_手_パイプイス引きずる");
	SoundPlay("SE04", 0, 600, false);
	Wait(2000);
	SoundPlay("SE04", 500, 0, false);
	CreateSE("SE03","SE_人体_動作_座る七海");
	SoundPlay("SE03", 0, 600, false);
	Stand("st七海_制服_通常","normal", 200, @100);
	FadeStand("st七海_制服_通常_normal", 300, false);}
I scrutinized Nanami all over as she descended from the bed&,
attempting to determine whether there were any abnormalities with
her&.

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400160na">
"Err&, um&, Bro&, calm down a little&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400170ta">
"I'm asking you&, tell me the answer!
Are you re&, really all right!?"

{	Stand("st七海_制服_拗ね","sad", 200, @100);
	FadeStand("st七海_制服_拗ね_sad", 300, false);
	DeleteStand("st七海_制服_通常_normal", 300, true);}
//◆申し訳なさそう
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400180na">
"Are you talking&.&.&. about 'Shogun'?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400190ta">
"Y&, you can't mean&.&.&. you met him!? Where!? What'd he do to
you!?"

{	DeleteStand("st七海_制服_拗ね_sad", 500, true);}
I grabbed Nanami's shoulders and desperately pressed her for a
response&.

Dammit&, Nanami was an impudent little sister&, but it'd be my fault
if "Shogun" had turned her into spoiled goods&.&.&.

"Shogun" had gotten his hands on Nanami as a way of provoking me&.
Nanami had been caught up in my mess&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400200ta">
"Sorry&.&.&."

I wept at how pathetic I was&.
I'd caused trouble not merely for myself&, but also for those around
me&.

A "harmless otaku&," my ass&.

I was scum&.
I was garbage as a human being&, not to mention as a brother&.&.&.

{	Stand("bu七海_制服_通常","shock", 200, @100);
	FadeStand("bu七海_制服_通常_shock", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400210na">
"Bro&.&.&. are you crying? Could it be that you were worried about
me?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400220ta">
"Sob&.&.&. I'm sorry&.&.&. I'm to blame&.&.&."

//◆困惑
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400230na">
"D&, don't cry&. Ahaha&, umm&, well&, gee&.&.&."

{	Stand("bu七海_制服_拗ね","angry", 200, @100);
	FadeStand("bu七海_制服_拗ね_angry", 300, false);
	DeleteStand("bu七海_制服_通常_shock", 300, true);}
//◆申し訳なさそう
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400240na">
"The&, the truth is&, that email from 'Shogun'&.&.&. was a
joke&.&.&. from me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400250ta">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400260ta">
"&.&.&.Haa?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 200, 0, false);
	MusicStart("@CH05",1000,1000,0,1000,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I didn't understand what Nanami was saying&.
I became dazed&.

{	Stand("bu七海_制服_通常","normal", 200, @100);
	FadeStand("bu七海_制服_通常_normal", 300, false);
	DeleteStand("bu七海_制服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400270na">
"Basically&, 'Shogun' was me! From the very start&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400280na">
"You spend so little time with me&, so I thought I'd tease you a
bit&.&.&. and I just kind of ended up doing it&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400290na">
"That's why no one's done anything bad to me&,
and I'm totally bright-eyed and bushy-tailed!"

{	Stand("bu七海_制服_通常","smile", 200, @100);
	FadeStand("bu七海_制服_通常_smile", 300, false);
	DeleteStand("bu七海_制服_通常_normal", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400300na">
"There's nothing to cry over&. You get it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400310ta">
"Y&, you&.&.&."

{	DeleteStand("bu七海_制服_通常_smile", 500, true);}
I was relieved&.

Even as knowledge of her deception made me think how ridiculous&,
don't fuck around with me&, being reassured made even bigger tears
come spilling out of me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400320ta">
"D&, don't&.&.&. screw with my head&.&.&. sob&."

{	Stand("bu七海_制服_通常","smile", 200, @100);
	FadeStand("bu七海_制服_通常_smile", 300, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400330na">
"I'm sorry! I'm really sorry&, Bro&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400340na">
"I brought you a treat&, so let me off easy&."

{	DeleteStand("bu七海_制服_通常_smile", 500, true);}
Holding up a hand in supplication as she apologized to me&, Nanami
cheerfully brought a paperboard box out from where it'd been hiding in
a corner of the room&.

Inside were four little cakes&.
Two Mont Blancs and two cheesecakes&.

{	Stand("bu七海_制服_通常","normal", 200, @100);
	FadeStand("bu七海_制服_通常_normal", 300, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400360na">
"How do they look? Tasty&, right? Well&, of course they do&, since I
made 'em myself&. Cause I made them for you&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400370na">
"C'mon&, let's eat together&."

{	DeleteStand("bu七海_制服_通常_normal", 500, true);}
Nanami set the box on top of my computer desk and put two cakes each
on two paper plates&, which she had prepared somehow or other&.

{	Stand("bu七海_制服_通常","normal", 200, @100);
	FadeStand("bu七海_制服_通常_normal", 300, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400380na">
"Hey&, Bro&. Thanks for worrying about me&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400390na">
"I was super happy&. Even you have some good points&."

//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400400na">
"Although it's a little lame that you cried&. Aha&."

Shut up&, you little liar&.&.&.

My pride had gone to tatters from how I'd been totally fooled and had
shed tears&, to boot&. What an idiot I was&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu七海_制服_通常","shy", 200, @100);
	FadeStand("bu七海_制服_通常_shy", 300, false);
	DeleteStand("bu七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400410na">
"But―"

{	Stand("bu七海_制服_通常","smile", 200, @100);
	FadeStand("bu七海_制服_通常_smile", 300, false);
	DeleteStand("bu七海_制服_通常_shy", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400420na">
"I'm glad you're my brother&."

She smiled at me merrily&.

A sce<pre>n</pre>e that was just a wee bit more peaceful than usual&.

How nice it would've been&.&.&. if this were
the sce<pre>n</pre>e that came next&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("bu七海_制服_通常_smile", 500, true);

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	CreateSE("SE04","SE_日常_携帯_着信音_七海2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();

//電話の呼び出し音（ぷるるるるる）がフェードイン
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Right&, it amounted to no more than a convenient delusion of mine&.

Even now&, Nanami still hadn't answered the phone&, and somebody's
ringtone kept reverberating through the room&.

An airheaded melody that stood in stark contrast to my psychological
state&.
My mood verged on despair&.

This had to signify that Nanami's cell phone was in my room&.

I couldn't think of any other alternatives&.
I could no longer avert my eyes from reality&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}


//=============================================================================//

if($妄想トリガー２７ == 1)
{
//☆☆☆
//分岐８
//ＳＥ//電話呼び出し音（ぷるるるるる）

	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	SoundPlay("SE03", 0, 1000, true);

	DelusionFakeIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

{	CreateSE("SE04","SE_日常_電話_ブツッと切れる");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, true);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);}
//ＳＥ//電話繋がる
Ah&, it connected!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400430ta">
"Na&, Nanami&.&.&.!?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch06/12400440jn">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400450ta">
"Nanami? You're Nanami&, aren't you? An&, answer me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400460ta">
"Wh&, where are you now&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400470ta">
"A&, are you okay? C'mon&, say something&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400480ta">
"Nanami! Nanami!"

I desperately called into the phone&.
And the voice that came in return was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//ＶＦ//電話の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch06/12400490jn">
"How about―"

//ＶＦ//電話の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch06/12400500jn">
"Calming down a little?"

{	MusicStart("@CH01",1000,1000,0,1000,null,true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400510ta">
"&.&.&.&.&.&.&.!"

This voice&.&.&.
This voice was&.&.&.

"Shogun"!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400520ta">
"H&, how&.&.&."

I was stupefied&.

I couldn't easily take in the fact that "Shogun" had picked up when I
called Nanami's cell phone&.

It took all I had simply to repeat the same word like a nitwit&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400530ta">
"How&.&.&."

//ＶＦ//電話の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch06/12400540jn">
"Did you not understand the meaning of my email?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ブツッと電話切れる
//ＳＥ//ツーツーツー
	CreateSE("SE04","SE_日常_電話_ブツッと切れる");
	SoundPlay("SE04", 0, 800, false);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400550ta">
"I don't believe it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400560ta">
"I don't believe this!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	CreateSE("SE04","SE_日常_携帯_着信音_七海2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();

//ＢＧ//拓巳の部屋
//電話の呼び出し音（ぷるるるるる）がフェードイン

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Right&, I didn't believe it&. That just now had been a delusion&.
The worst-case scenario I'd envisioned&.

But my situation in reality wasn't very far off from it&.

Even now&, Nanami still hadn't answered the phone&, and somebody's
ringtone kept reverberating through the room&.

An airheaded melody that stood in stark contrast to my psychological
state&.
My mood verged on despair&.

This had to signify that Nanami's cell phone was in my room&.

I couldn't think of any other alternatives&.
I could no longer avert my eyes from reality&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}


//=============================================================================//

if($妄想トリガー２７ == 0)
{
//☆☆☆
//分岐９
//ＳＥ//電話呼び出し音（ぷるるるるる）

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	SoundPlay("SE03", 2000, 1000, true);

	Wait(2000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

With things having come to this&, I should try calling home&. Yeah&,
that'd be the fastest way&.

Ignoring the mystery ringtone I'd been hearing all this time&, I put
first things first and ended my call to Nanami&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE03", 100, 0, false);
	CreateSE("SE02","SE_日常_携帯ボタン押す");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	SoundPlay("SE04", 100, 0, false);

	Wait(1000);

//ＳＥ//ケータイを切る「ピッ」
//ＳＥ//七海のケータイの着信音もＯＦＦ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400570ta">
"&.&.&.&.&.&.&."

It got cu<pre>t</pre> off&.&.&.
The mystery ringtone cu<pre>t</pre> itself off&.

My room suddenly went quiet&.
There had been a slight timelag&, but I was positive I'd stopped
hearing that melody

When I ended the phone call&.

At almost exactly the same time&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400580ta">
"Why&.&.&."

I grew increasingly perturbed&.

Unsure of how to act&, all I could do was look around and around my
room&. Even if I called it looking around&, nothing of what I saw
entered my consciousness&.

I was just making my field of sight run in circles&.
My mind had gone pure white&.

I tried calling Nanami one more time&.

Maybe this time&, that ringtone wouldn't start playing&, and maybe
Nanami would answer the phone; I embraced such thin expectations in my
fuzzy head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("七海携帯番号", 100, 0, 0, "cg/bg/bg188_02_3_携帯電話七海表示_a.jpg");

	CreateSE("SE03","SE_日常_携帯操作");
	SoundPlay("SE03", 0, 1000, false);

	Wait(6000);

//ＳＥ//ケータイを操作する音「ぴっぴっぴっ」
//２秒ほどウエイト

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	SoundPlay("SE03", 0, 1000, true);

//ＳＥ//電話呼び出し音（ぷるるるるる）
//ＳＥ//七海のケータイの着信音

	Fade("七海携帯番号", 200, 1000, null, true);
	MusicStart("@CH01",200,0,0,1000,null,false);
	Wait(2000);
	CreateSE("SE04","SE_日常_携帯_着信音_七海2");
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400590ta">
"Uuh&.&.&."

My expectations were betrayed at once&.

Hardly two seconds after I started hearing the sound of my outgoing
call&, that carefree melody started to ring again&.

There was no&.&.&. mistaking it&.&.&.
I could no longer continue averting my eyes from reality&.

{	FadeDelete("七海携帯番号", 200, 0, null, true);
	Wait(1000);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400600ta">
"It's&.&.&. in this room&.&.&."

Nanami's cell phone was in this room&.

Why?
Had Nanami forgotten it here?
Or―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}


//=============================================================================//

//☆☆☆
//合流３

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_04_1_PC画面メールソフト_a.jpg");
	Move("背景２", 0, @0, @-500, null, true);
	Fade("背景２", 0, 1000, null, true);
	Wait(1500);

	Fade("背景２", 1500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
"P&.S&. Have you accepted my present?"

It was a lie&.&.&. It was a categorical lie&.&.&.
No matter what&, it was simply&.&.&. too ridiculous&.&.&.

I lowered the hand holding my phone at a snail's pace&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//電話呼び出し音（ぷるるるるる）ＯＦＦ
	SoundPlay("SE03", 2000, 0, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
I couldn't do as much as blink&.
My throat was achingly dry&.
Even so&, I sought out the sound's origin&.

This time&, I slowly&, slowly moved my eyes across each of the items
strewn around in this room&.

I savagely detested myself for having never attempted to tidy up my
room&.

If I kept it organized&, I'd soon have known where I was hearing it
from&.&.&.

Where the hell was the sound coming from―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※可能ならＢＧ内に見慣れないダンボール箱が置いてあるようにして、そこをプレイヤーにクリックさせる。

//イメージＢＧ//ダンボール箱

	SoundPlay("SE04", 1500, 800, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg160_01_3_ダンボール箱_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Wait(3500);

	SoundPlay("SE04", 1500, 600, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
This box&.&.&.

I heard the melody from inside it&.&.&.

It was about the size of two eroge boxes lined up next to one
another&.

I'd thought it was a box from an online purchase&, but there was no
flyer or anything to go with it&. Nor was there an invoice mentioning
the sender&.

But it was firmly sealed with packing tape&.

Had there always been a box this large sitting over here?
Had it fallen off my bed in the earthquake?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400610ta">
"&.&.&.No&.&.&."

I'd never seen this box before&, to begin with&.

If it were something I'd ordered&, I'd have opened it as soon as it
arrived&.

If it were an auction item&, I'd have sent it off as soon as I taped
it closed&.

It occurred to me that perhaps Nanami had brought something for me in
it&, but I had no recollection of her carrying a present over in a
cardboard box like this&.

In short―

During the span of the hour when I'd gone to school&.&.&.

Someone had come here―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);

	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
"Shogun: I'll send you a present"

"Shogun: I'll be delighted if it pleases you"

//おがみ：SE施錠の音ダミー
{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Wait(500);
	Fade("色１", 500, 0, null, true);
	CreateSE("SE02","SE_日常_施錠を確かめる");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);}
The pulse in my chest grew violent&.
I hastily double-checked the padlock on the door&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400620ta">
"Haa&.&.&. haa&.&.&."

A chill ran down my back&.

Earlier&, when I'd staggered out of my base―
I couldn't remember having locked the door behind me&.

Which was natural enough&.
Because at the time&, I'd been tormented by a stabbing migraine&,
And my consciousness was hazy&.&.&.

When I returned from school an hour later&, the door had been
unlocked&.
Anyone would've been free to enter&.

&.&.&.Had "Shogun" come?
Here?

{	Fade("背景２", 500, 0, null, true);}
I looked at the box again&.
The melody continued ringing&.
Nanami's cell phone was inside it&.

I gingerly picked up that cardboard box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：ダンボール持ち上げる音適当

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	CreateSE("SE02","SE_人体_動作_尻餅");

	Fade("背景２", 0, 1000, null, true);
	SoundPlay("SE02", 0, 600, false);
	Move("背景２", 200, @0, @10, AxlDxl, true);
	Move("背景２", 200, @0, @-10, AxlDxl, true);


	Wait(200);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400630ta">
"!"

Heavy&.&.&.
Far too heavy for me to think a cell phone was the one thing inside
it&.

Going by what it felt like&, it was about the same as a 500-ml juice
container&.

I hesitated to open it&.
I had&.&.&. an incredibly bad feeling&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400640ta">
"I&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400650ta">
"Don't want to open something like this&.&.&."

But I couldn't come up with any way to deal with it other than opening
it&.

Besides&, I was worried about Nanami&.
She was an impudent little sister&.&.&.
But she was my little sister all the same&.&.&.

Nanami's cell phone was inside here&.

Or&, to put it differently―
Someone had taken Nanami's cell phone away from her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg160_01_3_ダンボール箱_a.jpg");
	Fade("背景１", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
"Let's start the Nanami-chan rescue quest&."

So "Shogun" had written in his email&.&.&.

I looked at the clock&.
It was half-past seven&. Another hour and a half left until the
designated time&.

Nanami&.&.&.&. might be&.&.&. in danger&.&.&.

I had no choice&.&.&. but to open it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400660ta">
"Haa&.&.&. haa&.&.&."

My pulse wouldn't slow&.
Sweat poured heavily from my forehead&.

I wiped that sweat with the back of my hand and&, groaning&, began
peeling off the packing tape stuck to the box&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400670ta">
"No&.&.&. no&.&.&. no&.&.&. no&.&.&. no&.&.&.
no&.&.&. no&.&.&. no&.&.&.&. no&.&.&.&. no&.&.&.
no&.&.&. no&.&.&. no&.&.&.&."

Muttering to myself as though praying&, I opened the top flaps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateSE("SE02","SE_日常_物音");
	SoundPlay("SE02", 0, 600, false);
	SoundPlay("SE04", 1500, 1000, true);

//イメージＢＧ//ダンボール箱（フタ開く。中にアルミホイルの塊）
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg160_02_3_ダンボール箱_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Inside it was a lump wrapped in aluminum foil&. Styrofoam peanuts were
neatly stuffed in there alongside it&.

I peeked in timidly&, but I couldn't spot a phone&.

I heard the melody
From inside the lump of aluminum foil&.

Sweat entered my eyes&, making them sting&.
My whole body had gotten soaked in sweat without my knowing it&.

Urgh&, I'd had enough&.&.&.
Why was I the only one who had to end up like this&.&.&.

I was on the verge of voicing my gripes&.

I sought words of deliverance from Seira-tan&, but she wouldn't say
anything to me&.

A whole range of delusions were swirling around in my head&, on the
brink of exploding&, to the point that I couldn't have imaginary
conversations with Seira-tan&.

The heightening of my emotions made my nerve endings seem about to
burn apart&.&.&.
But the cell phone's carefree melody mercilessly urged me on&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400680ta">
"Haa&, haa&.&.&. I&, I'm&.&.&. opening it&.&.&. haa&.&.&.
haa&.&.&."

Bracing myself&, I pinched the edges of the aluminum foil in my
fingers&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：アルミを引き裂く音ないので組み合わせて代用
//おがみ：携帯の音、頭から再生し直しては変なので、ここで一旦とめます。
	SoundPlay("SE*", 1000, 0, false);

	Wait(1000);

//ＢＧ//黒
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);

	CreateSE("SE05","SE_日常_携帯_着信音_七海1");
	SoundPlay("SE05", 0, 1, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
Closed my eyes&, held my breath&,

{	CreateSE("SE02","SE_衝撃_衝撃音03");
	CreateSE("SE03","SE_人体_動作_手_スケッチブック破る");
	SoundPlay("SE02", 0, 400, false);
	SoundPlay("SE03", 0, 400, false);
	Wait(200);}
And ripped all the aluminum foil off at once―

{	Wait(1000);
	SoundPlay("SE05", 3000, 600, true);
	Wait(1500);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400690ta">
"&.&.&.&.&.&.&."

I heard the melody more clearly now&.

I was afraid to open my eyes&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400700ta">
"Uuuhh&.&.&. haa haa&.&.&.&. haa haa&.&.&.&. uuuuh&.&.&.
kuhaah haa&.&.&. haa&.&.&."

I strove to collect my breathing&, but it didn't go well at
all&.&.&.

It would be okay&, it was fine&, there wasn't anything bad there&.

It was probably a prank by Nanami&, anyway&.

No doubt Nanami would come in the room sooner or later&, saying
"Yaaaay&, I got you―" with a smile&.

Yeah&, that had to be it&. I couldn't consider anything else&.

If so&, I'd scold her with all my might&. And I'd never listen to a
thing she said again&.

Right&, tell me that's how it is&, Nanami―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400710ta">
"Uuuuhhh&.&.&."

I couldn't stand to close my eyes and keep on gazing at darkness any
longer&.
Being unable to see it had the opposite effect of making me envision
only awful delusions&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400720ta">
"Haa&.&.&. haa&.&.&."

Which was why I―

Softly―

Opened―

My eyelids―

I saw it―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//七海の切断された手首（とその手が握っているケータイ）
//※３章で拓巳が七海にあげたバングルを手首にはめています。右手。ケータイは拓巳とお揃い。『ゲロカエルん』ストラップ付き

	Wait(2000);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg160_03_3_ダンボール箱_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Fade("色１", 0, 0, null, true);
	SoundPlay("SE05", 200, 1, true);
//	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//	CreateSE("SE02","SE_衝撃_衝撃音02");
//	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
What lay there was

A hand&.

A slender&, cleanly severed hand&.

It held the same cell phone model as mine&.

On its wrist&, it wore

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE05","SE_日常_携帯_着信音_七海1");
	CreateSE("SE06","SE_日常_携帯_着信音_七海1");

	CreateColor("色１", 2200, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 0, null, true);

	CreateSE("SE02","SE_人体_心臓_鼓動");
	CreateSE("SE03","SE_人体_心臓_鼓動");
	CreateSE("SE04","SE_人体_心臓_鼓動");
	SoundPlay("SE02", 0, 1000, false);

//ＣＧ//バングルを身につける七海
//フラッシュバックで一瞬表示
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 50, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev030_01_2_七海バングル_a.jpg");
	Fade("回想フラッシュ", 100, 0, null, true);

	Wait(500);

	Fade("回想フラッシュ", 50, 1000, null, true);
	Fade("背景２", 1, 0, null, true);
	Fade("回想明度", 1, 0, null, true);
	Fade("回想フラッシュ", 200, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//ＶＦ//回想セリフ
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400730na">
"Heehh~ It's a cute bangle&."

{	SoundPlay("SE03", 0, 1000, false);
	Fade("回想フラッシュ", 50, 1000, null, true);
	Fade("回想明度", 1, 300, null, true);
	Fade("背景２", 1, 1000, null, true);
	Fade("回想フラッシュ", 100, 0, null, true);
	Wait(500);
	Fade("回想フラッシュ", 50, 1000, null, true);
	Fade("背景２", 1, 0, null, true);
	Fade("回想明度", 1, 0, null, true);
	Fade("回想フラッシュ", 200, 0, null, false);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400740na">
"Then I'll take it!"

{	SoundPlay("SE04", 0, 1000, false);
	Fade("回想フラッシュ", 50, 1000, null, true);
	Fade("回想明度", 1, 300, null, true);
	Fade("背景２", 1, 1000, null, true);
	Fade("回想フラッシュ", 500, 0, null, true);
	Wait(500);}
//【七海】
<voice name="七海" class="七海" src="voice/ch06/12400750na">
"Heheh~ Bro&, whaddaya think? Does it look good on me?"

{	Wait(500);
	Fade("色１", 100, 1000, null, true);
	Fade("回想フラッシュ", 10, 1000, null, true);
	Delete("背景２");
	Delete("回想明度");
	Delete("回想フラッシュ");
	SoundPlay("SE05", 0, 1, true);
	SoundPlay("SE06", 0, 1, true);
	Wait(2000);
	Fade("背景２", 0, 0, null, true);
	Fade("色１", 0, 0, null, true);
	SoundPlay("SE05", 0, 1000, true);
	SoundPlay("SE06", 0, 1000, true);
	Wait(1000);}
A bangle whose yellow leather band

Had gone scarlet―

{	SoundPlay("SE05", 100, 0, false);
	SoundPlay("SE06", 100, 0, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12400760ta">
"Uwaaaaaa-----------------!!!!!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);

	DelusionOut2();

	Wait(2000);

//おがみ：現状はエフェクト入れてありますが、FIXでOK?
//※妄想アウトエフェクトを入れることで、プレイヤーに妄想なのか現実なのか分からなくすべきかどうか、どうしましょう……。

}