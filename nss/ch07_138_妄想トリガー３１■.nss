//<continuation number="460">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_138_妄想トリガー３１■";
		$GameContiune = 1;
		Reset();
	}

		ch07_138_妄想トリガー３１■();
}


function ch07_138_妄想トリガー３１■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ＢＧ//教室
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	
//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ

if($妄想トリガー通過３１ == 0)
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
			$妄想トリガー３１ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３１ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３１ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３１ == 2)
{
//☆☆☆
//分岐４

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//教室
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
For example--

Throwing my arms around one of the girls in the class while blurting
the sorts of lewd lines one might hear in an eroge&.

And if possible&, jumping straight into some noncon play right there
in the morning classroom&, with everyone's eyes upon us&, hehehe&.

Becoming halfway defiant&, I surveyed the classroom&.

{	CreateTextureEX("背景２", 200, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	Fade("背景２", 1000, 1000, null, true);
	Delete("背景１");}
Who'd make a good target? If I was gonna do it&, might as well pick a
c<pre>u</pre>tie&, someone who didn't seem likely to resist much&.

Those delinquent harpies were out of the question&. They wore too much
makeup for being in high school and weren't at all attractive&.

Oh&, yeah&.&.&.&. the transfer student might work out well&.

She looked docile&. And she gave off a loli aura that just kind of
made you want to bully her&.

And if I remembered right&, she was the clumsy type&. That part of her
was pretty moe&, too&. In a certain sense&, it put her rather close to
2-D characters&.

Mm&, she might be good&.&.&.&. hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("SE01");

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	DelusionIn();

	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");

	DelusionIn2();

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I slowly rose from my seat&.

The atmosphere around me changed&.

{	SoundStop("SE01");}
Those who had been taunting me before
Retreated a little upon seeing me suddenly move into action&.
Hmph&, you guys are all talk in the end&.

But I'm different&, man&.
I pull through when things get down to the crunch&.
I'm gonna prove that to you now&.

I wordlessly headed for the transfer student's desk&.

{	Stand("bu梢_制服_正面","normal", 200, @+100);
	FadeStand("bu梢_制服_正面_normal", 500, false);}
She sat shrunken in her chair&, facing down&.

{	Stand("bu梢_制服_正面","sad", 200, @+100);
	FadeStand("bu梢_制服_正面_sad", 300, false);
	DeleteStand("bu梢_制服_正面_normal", 300, true);}
//【梢】
<voice name="梢" class="梢" src="ch07/13800010ko">
"&.&.&.&.?" 

She looked up dubiously when she noticed me&. 
For some reason&, she already looked as if she were going to cry&. 

I abruptly grabbed her slim upper arm&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH05", 0, 1000, 0, 1000, null, true);
	Stand("bu梢_制服_通常","sad", 200, @+100);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆びっくり
//【梢】
<voice name="梢" class="梢" src="ch07/13800020ko">
"&.&.&.&." 

I pulled her toward me&. 
She struggled weakly&. 

Confused&, or perhaps uncertain of what to do&, she looked back and
forth between me and those around us&.

{	CreateTextureEX("huhi1", 500, 0, 0, "cg/ev/ev013_01_1_拓巳笑い口UP_a.jpg");
	CreateTextureEX("huhi2", 800, 0, 0, "cg/ev/ev013_02_1_拓巳笑い口UP_a.jpg");
	Fade("huhi1", 500, 1000, null, true);
	Fade("huhi2", 1000, 1000, null, true);
	Delete("huhi1");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800030ta">
"Hehe&.&.&.&. Hehehe&.&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("huhi2", 500, 0, null, true);
	Delete("huhi2");

	CreateTexture("背景０", 1000, 0, 0, "SCREEN");
	CreateSE("SE02","SE_衝撃_衝撃音03");
	MusicStart("SE02", 0, 500, 0, 700, null, false);
	Shake("背景０", 500, 5, 5, 0, 0, 500, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text901]
I forcibly embraced her from behind&.

{	Delete("背景０");}
She was as remarkably thin as she looked&, enough to make me think
that she'd break straightaway if I treated her violently&. And she was
trembling like a Chihuahua&.

But&.&.&.&. she smelled nice&.&.&.&.

She was about a head shorter than me; I rubbed my face against her
head&.
I buried my nose in her soft hair and sniffed its scent&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆怯えるブレス
//【梢】
<voice name="梢" class="梢" src="ch07/13800040ko">
"&.&.&.&.&.&.&.&.!?" 

She seemed too frightened to speak&. 
Although I'd never actually seen her talk before&, come to think of
it&. 

She twisted her body in an attempt to wriggle out of my grasp&. But
the strength she put into it was nothing to write home about&. 

Even I&, who normally performed no physical activity and had zero
muscular bulk&, was able to easily suppress her&. 

The juvies around us had frozen in place&, unmoving&, as if taken
aback by my unconventional behavior&.

//◆怯えるブレス
//【梢】
<voice name="梢" class="梢" src="ch07/13800050ko">
"&.&.&.&." 

As the transfer student shook her head&, I licked her earlobe&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800060ko">
"----" 

Her delicate body jolted&.

What a great reaction&. 

I was getting more and more aroused&. I was ready to go wherever my
lust led me&, without thinking of the consequences&. 

First&, some dirty talk&. 
I'd make the timid transfer student use obsce<pre>n</pre>e words&. 
Hehehe&, so erotic&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800070ta">
"Say cock-a-doodle-doo&."

//◆泣く
//【梢】
<voice name="梢" class="梢" src="ch07/13800080ko">
"&.&.&.&."

Her face instantly went red&. Tears welled in her eyes&, and she shook
her head more frantically than before&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800090ta">
"Say pussycat&."

//◆泣く
//【梢】
<voice name="梢" class="梢" src="ch07/13800100ko">
"&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800110ta">
"Say sperm whale&."

//◆泣く
//【梢】
<voice name="梢" class="梢" src="ch07/13800120ko">
"gh"

Her gestures of unwillingness incited me to further sadism&. 

Public assault was pretty much the only choice left here&. I'd reenact
my favorite H-sce<pre>n</pre>e from the eroge "Rape Academy Year 2: The Honey
Class&." 

I slowly slid my hands from her breasts to her stomach&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800130ko">
"--"

Her body quivered&.
The energy with which she resisted was diminishing&. 

"So mortifying&, but I'm feeling it!" or something like that? 

Hehehe&, she had a c<pre>u</pre>te face&, but what a slut&.

Unable to hold back the laughter rising in me&, I broke into a grin
and thrust my hand into her skirt--

//◆声にならない悲鳴
//【梢】
<voice name="梢" class="梢" src="ch07/13800140ko">
"Ah--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH05", 0, 0, 0, 0, null, false);
	
//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//教室
	DelusionOut();

	DeleteStand("bu梢_制服_正面_sad", 0, true);
	Delete("*");
	
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");

	DelusionOut2();

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
I immersed myself in such delusions while sitting at my seat&, face
lowered&. 

Even now&, the transfer student was writhing indecorously in my head&,
lovely moans spilling from her mouth&. 

Hehehe&. Outta this world&. 

If my life were gonna end anyway&, I'd like to finish things off by
experiencing something that enjoyable&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ
}


//=============================================================================//

if($妄想トリガー３１ == 1)
{
//☆☆☆
//分岐５

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//ＢＧ//教室
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
For example-- 

Screaming wildly&, picking up my chair&, and attacking a juvie&. 

It'd feel so good to bust those fools--always getting too carried
away--with the iron hammer of my wrath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("SE01");

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg017_02_0_教室_a.jpg");

	DelusionIn2();

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
I slowly rose from my seat&. 

Unaware that they were about to be smitten by God's judgment&, the
delinquents went on grinning at me&.

I casually picked up my chair&.

I heaved it up over my head and walked up to the first thug who had
made fun of me&.
His face froze&, the grin still plastered on it&, at my sudden
actions&.

//ガヤ停止
{	SetVolume("SE01", 500, 0, null);}
//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="ch07/13800150ec">
"&.&.&.&.Ah?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800160ta">
"AAAAAAAAAHH!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：以降ＳＥ適宜差し替え
//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
//ＳＥ//血が飛び散る
	CreateSE("SE04","SE_人体_動作_吐血");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("血", 2000, 0, 0, 800, 600, "RED");
	DrawTransition("血", 300, 0, 1000, 100, null, "cg/data/ランダム.png", true);

	Fade("血", 300, 0, null, true);

	MusicStart("@CH06", 3000, 1000, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
I swung the chair down without a second's hesitation&, hitting him
straight on the head&.

I could feel the impact&.

He collapsed in place&, and in the blink of an eye&, a pool of blood
began to spread across the floor&.

{	SetVolume("SE01", 0, 0, null);}
For a moment&, the classroom was enveloped in silence--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//教室にクラスメートたちの悲鳴が響き渡る
	CreateSE("SE05","SE_背景_生徒_悲鳴とどよめき_2");
	MusicStart("SE05", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
But disorder soon erupted&. 
Both girls and guys screamed&, looking at me with terror in their eyes
and running away without a thought for anyone else&. 

While coolly watching them disgrace themselves&, I took the chair one
more time and slammed it down with all my strength on the delinquent
who lay collapsed at my feet&, motionless&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	CreateColor("赤", 1000, 0, 0, 800, 600, "Red");
	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
His body convulsed&. 

But whether because he'd passed out or because he'd already died&, he
didn't make a sound&. 

I got a little freaked out&. 

If I went easy on him here&, who knew when he might get up and launch
a counterattack&. 

He was a juvie&, so he might be used to walking around with a knife or
two in his school bag&. 

I'd already resigned myself to the fact that my life was done with&,
but I didn't like pain&. 

I had to kill him&.&.&.&. 
I couldn't pull back until I was sure of his death&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
I crashed the chair into his head for a third time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE05", 6000, 0, 0, 1000, null, false);

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	
	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
And again--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
And again--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
And again--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//イスを振り下ろす
	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//イスで人の頭を殴る
	CreateSE("SE03","SE_衝撃_打撃_殴る");
	Shake("背景１", 400, 0, 10, 0, 0, 500, null, false);
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("赤", 0, 700, null, true);
	Fade("赤", 500, 0, null, true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
And another blow--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	Delete("赤");
//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//ＢＧ//教室
	DelusionOut();

	Delete("*");
	CreateBG(100, 0, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Request("レンズ１", UnLock);
	Delete("レンズ１");
	
	DelusionOut2();
	
//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
I immersed myself in such delusions while sitting at my seat&, face
lowered&. 

Hehehe&. How pleasurable&.

There was currently a bit of splatter horror playing back in my
brain&. 
Ahh&, I seriously wanted to beat them all to death&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ
}


//=============================================================================//

if($妄想トリガー３１ == 0)
{
//☆☆☆
//分岐６

//ＳＥ教室
	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//ＢＧ//教室
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
I had a go at brightening my mood by murdered the juvies in my head&.
But it wasn't enough to ease my humiliation&. 

On top of that&, the juvies from before were still provoking me in
loud voices that resounded through the classroom&.

//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="ch07/13800170ec">
"Hey&, why won't you die?"

//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="ch07/13800180ec">
"Isn't it hard&, being alive?"

//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="ch07/13800190ea">
"Want us to help?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//以下、同時に
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【生徒Ａ】
<voice name="生徒Ａ" class="生徒Ａ" src="ch07/13800200ea">
"Gyahahahahahaha"

//【生徒Ｂ】
<voice name="生徒Ｂ" class="生徒Ｂ" src="ch07/13800210eb">
"Gyahahahahahaha"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//以上、同時に

/*
//【生徒Ｃ】
<voice name="生徒Ｃ" class="生徒Ｃ" src="ch07/13800220ec">
「ギャハハハハハハ」

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="ch07/13800230wa">
「ギャハハハハハハ」

//【女子Ｂ】
<voice name="女子Ｂ" class="女子Ｂ" src="ch07/13800240wb">
「ギャハハハハハハ」

//【女子Ｃ】
<voice name="女子Ｃ" class="女子Ｃ" src="ch07/13800250wc">
「ギャハハハハハハ」
*/

	SoundStop("SE01");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800260ta">
"&.&.&.&.&.&.&.&.&."

Frantic&, I bore it by covering my ears&. 

I wanted to kill them&. 

I wanted to sacrifice them to my Di-Sword&. I imagined the sword I
swung splitting their heads&, gnawing through their hearts&, and
c<pre>u</pre>tting their torsos clean in two&.

Die&.&.&.&. 

Die&.&.&.&.! 

Die! 

DIE! 

I didn't have a Di-Sword&, but I could buy a long butcher knife
anywhere&. 
Their lives were worth less than that of a maggot&, and I'd use my own
hands to crush the life out of them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ
}


//=============================================================================//

//☆☆☆
//合流２

	MusicStart("@CH*", 1000, 0, 0, 0, null, false);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
The more I thought about it&, the more I felt driven by the urge to do
it&.

Maybe&, the second I acted so recklessly&, the world would reset
itself&, and my simulation of "the choice that leads to an unhappy
outcome" would come to an end&.

And I'd return to the previous world&.

Rimi would be there&, just like she was supposed to&.
Misumi-kun would come to chat with me in his friendly way&.
Everyone would totally forget how I'd shamed myself&.

No one would mock me&.

--I oughta try it&.

My mind went dazed&.
Maybe I had a small fever&.

The kind of fever you get during growth spurts?
Or a delusion-induced fever? Not that such a phrase existed&.

Meh&, whatever&.

--I oughta try it&.

Even if I couldn't go back to the previous world&, they'd only think I
was crazy&. No&, they probably already thought so&. I had nothing left
to lose&, so I didn't care either way&.

A week ago&, when I heard from the nurse that Nanami was alive&, I'd
thought:

Because Nanami was alive&, I didn't care about anything else&.
I didn't give a damn about my life&.

I wouldn't mind if they treated me like an oddball and carted me off
to the hospital&.

It'd be nice if it were the same hospital as Ayase&.
Where was Ayase hospitalized&, anyway?

The jail-esque hospital she'd been admitted to in the past?

Even that would be fine&.
It'd be somewhat preferable
To this school without Rimi&.

I lost the ability to suppress my magma-like urges&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg017_01_0_教室_a.jpg");
	Fade("背景２", 500, 1000, null, true);
//	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left2.png", true);
	Delete("背景１");
	Delete("back*");
	
	SoundStop("SE*");}
I slowly rose from my seat&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800270ta">
"Hehehe&.&.&.&." 

I couldn't prevent laughter from swelling in me&. 
Everyone in the class regarded me with strained expressions&. 

--Don't look&. 

There's no value in looking at someone like me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※以下、梢の声はすべて『心の声』なので、ボイスエフェクトかけてください
//ここでは声の正体が梢だとは分からない

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
//【梢】
<voice name="梢" class="梢" src="ch07/13800280ko">
"If you mean value--" 

Suddenly&,

//【梢】
<voice name="梢" class="梢" src="ch07/13800290ko">
"You have it!" 

I heard

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800300ta">
"&.&.&.&.&.&.&.&.&.?" 

A girl's voice&.&.&.&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800310ko">
"You have lots and lots of value!" 

On top of that&, such an anime voice&.&.&.&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800320ko">
"You were the one who saved the girl who tried to jump off and kill
herself!"

//【梢】
<voice name="梢" class="梢" src="ch07/13800330ko">
"So&, so&, you have lots and loooots of value&." 

Wh&.&.&.&. who? 
Who the heck was talking to me? 

I looked around the classroom one more time&. 
Everyone had gone petrified&, their mouths closed&, in response to my
suspicious behavior&. 
I couldn't spot anyone who seemed to be speaking&. 

For starters&, this voice-- 
It gave me a weird sensation&, like it was resonating directly inside
my head&. 

An aural hallucination? 
Or had I created a new delusionary girl?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【梢】
<voice name="梢" class="梢" src="ch07/13800340ko">
"I'm not a hallucination&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800350ta">
"&.&.&.&.!"

//【梢】
<voice name="梢" class="梢" src="ch07/13800360ko">
"And I'm noooot a delusion&, either&." 

Eh? Wh&, what just happened&.&.&.&.? 

She'd answered my thoughts&. 

Had she read my mind? 

No&, it must be imaginary&.&.&.&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800370ko">
"Kozu-pii is over here&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800380ta">
"Whaddaya mean&, Kozu-pii!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800390ta">
"Wh&, where is here!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/13800400ta">
"Who are you!?" 

When I shouted&, my classmates scooted away from me as though
fleeing&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800410ko">
"It's totally&, tooootally wrong to say you don't have any value&,
Nishijou-kun&." 

The voice didn't answer my questions&.

It continued talking&, using peculiar intonation&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800420ko">
"In fact&, in faaaact&,"

//【梢】
<voice name="梢" class="梢" src="ch07/13800430ko">
"Everyone in the class who says mean things about you--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//◆明るく
//【梢】
<voice name="梢" class="梢" src="ch07/13800440ko">
"They're worthless&."

I went cold&.
I had goosebumps&. 

This is what she said 
In a very bright and cheerful tone&.

//【梢】
<voice name="梢" class="梢" src="ch07/13800450ko">
"I think it'd be okay"

//◆明るく
//【梢】
<voice name="梢" class="梢" src="ch07/13800460ko">
"Even if you killed them ♪"

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg018_01_0_教室席視線_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	DrawTransition("背景１", 300, 0, 1000, 100, null, "cg/data/right.png", true);
	Delete("背景２");}
&.&.&.&.Stop it already&.

Hunched over in my seat&, I held my head&.

{#TIPS_並行世界 = true;}
The world didn't reset itself&.
I didn't return to the <FONT incolor="#88abda"
outcolor="BLACK">parallel world</FONT> where Rimi was&.

Whatever the case&,
It seemed like I had gone completely crazy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	Wait(1500);
	
}