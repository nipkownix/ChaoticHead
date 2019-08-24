//<continuation number="440">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_190_僕は妄想じゃない";
		$GameContiune = 1;
		Reset();
	}

		ch09_190_僕は妄想じゃない();
}


function ch09_190_僕は妄想じゃない()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋

	CubeRoom4("ルーム", 100, 0);
	MoveCube("ルーム", 10, -100, -100, 100, Axl2, false);
	Rotate("ルーム", 10, 0, -90, 0, AxlDxl, false);
	Fade("ルーム", 500, 1000, null, true);

	Stand("bu七海_制服_通常","normal", 200, @+200);
	FadeStand("bu七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000010ta">
"Would you kill me&.&.&.&.?"

{	Stand("bu七海_制服_通常","shock", 200, @+200);
	FadeStand("bu七海_制服_通常_shock", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch09/19000020na">
"&.&.&.&.&.&.&.&.&."

Nanami's face stiffened at my words&. 
But she soon put on a forced smile&.

{	Stand("bu七海_制服_通常","normal", 200, @+200);
	FadeStand("bu七海_制服_通常_normal", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, true);}
//◆無理に冗談めかす
//【七海】
<voice name="七海" class="七海" src="ch09/19000030na">
"Ahaha&. Bro&, c<pre>u</pre>t out the silly jokes&."  

That reaction wasn't like Nanami&. 

Normally&, rather than laughing and letting it slide&, 
There was no doubt that she'd get pissed off and preach at me&, "Don't
say that kind of thing&, moron!" 

Well&, it wasn't like I cared&.&.&.&. 

It didn't matter&. If she wouldn't kill me&, I no longer had any
business with this Nanami&. I wouldn't mind if she vanished right
away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu七海_制服_通常_normal", 300, true);
	Rotate("ルーム", 2000, -40, -90, 0, AxlDxl, true);

	CreateTextureEX("星来", 200, Center, InBottom, "cg/bu/bu星来_覚醒後_通常_normal.png");

	Move("星来", 0, @-200, @0, null, false);
	Fade("星来", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text901]
Seira-tan and I gazed at each other&. 
If Seira-tan were three-dimensional&, she would surely be delighted to
grant my wish&. 

If I were going to be born as a delusionary existence anyway&, I'd
have wanted to be born in the second dimension&.&.&.&.

//◆深刻に
//【七海】
<voice name="七海" class="七海" src="ch09/19000040na">
"Hey&, joking aside&.&.&.&. um&, I have something to tell you&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000050na">
"Um&, see&, I lost the bangle I got from you&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000060na">
"Do&, don't tell me I probably didn't take good care of it anyway&, or
something&. I wouldn't do that kind of thing&. I really treasured
it&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000070na">
"But I don't know where I lost it&.&.&.&." 

Hmph&, she'd treasured such a thing? 
How comical&. From my perspective&, there had to be a limit to how
comical she could get&.

When you got down it&, it was something I'd given her&. That sort of
thing had no value&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆ブツブツと小声で
//◆※２パターンぐらい欲しい
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000080ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&." 

For starters&, there was reason to suspect whether or not I'd given
Nanami the bracelet in the first place&. Even that event may have been
imaginary&.

Therefore&, nothing in this world had any value&. 
Nothing appearing in my memories had any value&.

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000090ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//◆悲しそうに
//【七海】
<voice name="七海" class="七海" src="ch09/19000100na">
"Even though it was the first present you ever gave me&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000110na">
"Why'd I have to lose it&.&.&.&."

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000120ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//◆おずおずと
//【七海】
<voice name="七海" class="七海" src="ch09/19000130na">
"Bro? You listening?"

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000140ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//◆切ないブレス
//【七海】
<voice name="七海" class="七海" src="ch09/19000150na">
"&.&.&.&.&.&.&.&.&."

{	SoundPlay("@CH22", 2000, 1000, true);}
//◆悲しそうに
//【七海】
<voice name="七海" class="七海" src="ch09/19000140na">
"&.&.&.&.Bro&, why are you always like that?" 

Head lowered&. 
Fists clenched&. 
Nanami muttered&.

//◆悲しそうに
//【七海】
<voice name="七海" class="七海" src="ch09/19000170na">
"Once in a while&.&.&.&. show me some brotherly part of you&,
something worth relying on&.&.&.&." 

What&.&.&.&. you've come barking up the wrong tree if you're gonna
accuse me&. 
Because I'm a delusionary existence&.

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000180ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&." 

All I stared at was Seira-tan's smile&. 

There was no need to hear out what Nanami had to say&. 
No point in listening&. 
Because I'm a delusionary existence&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【七海】
<voice name="七海" class="七海" src="ch09/19000190na">
"The whole time up till now&.&.&.&. I thought I had to be dependable&,
and I tried my best&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000200na">
"But in the end&.&.&.&. even I want&.&.&.&. someone to pamper me every
so often&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000210na">
"No&, not just anyone&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000220na">
"I want you to pamper me&.&.&.&."

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000230ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000240na">
"Cause you're my bro&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000250na">
"Even I think about wanting to lean on my brother&, you know&.&.&.&.?"

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000260ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000270na">
"Well&, I guess you hate how I'm always&, always telling you to do
this and do that&, but&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000280na">
"I can't help it&, cause you're so sloppy&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000290na">
"No&, that's not what I'm trying to say&.&.&.&."

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000300ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//【七海】
<voice name="七海" class="七海" src="ch09/19000310na">
"There are times when even I want you to listen to me whining and
complaining&, or times when I want to cry&, you know&.&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="ch09/19000320na">
"There are times when I want you to be nice to me&, you know&.&.&.&.?"

//◆ブツブツと小声で
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000330ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000340na">
"Hey&, Bro&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000350na">
"Listen to what I have to say&.&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch09/19000360ta">
"&.&.&.&.&.&.&.&.&.!"

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000370na">
"Right now&.&.&.&. I'm really sad&, you know?"

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000380na">
"I lost my precious bangle&.&.&.&. which I got from you&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000390na">
"I'm so sad&, and it hurts so much&.&.&.&. I wanna burst out
crying&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000400na">
"And though I'd like you to hug me&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000410na">
"And though I'd like you to pet me on the head and comfort me&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000420na">
"Say&, Bro&.&.&.&."

//◆涙声
//【七海】
<voice name="七海" class="七海" src="ch09/19000430na">
"Just for today&, let me have my way&.&.&.&."

//◆泣く
//【七海】
<voice name="七海" class="七海" src="ch09/19000440na">
"Uuu&.&.&.&. sob&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("星来", 300, 1000, null, true);
	Delete("星来");
	Rotate("ルーム", 2000, 0, -90, 0, AxlDxl, true);

	Stand("bu七海_制服_拗ね","cry", 200, @+200);
	FadeStand("bu七海_制服_拗ね_cry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I absentmindedly raised my face&.
Nanami was crying&. 

Even while she hung her head and fought to withstand it&. 
Tears kept falling from her bitterly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH22", 1000, 0, NULL);

	Wait(1000);

//～～Ｆ・Ｏ

}