//<continuation number="680">





chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_053_妄想トリガー１１■";
		$GameContiune = 1;
		Reset();
	}

		ch03_053_妄想トリガー１１■();
}


function ch03_053_妄想トリガー１１■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");	
	Stand("buあやせ_制服_通常","normal", 200, @0);
	FadeStand("buあやせ_制服_通常_normal", 0, true);
//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ


if($妄想トリガー通過１１ == 0)
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
			$妄想トリガー１１ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１１ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１１ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１１ == 2)
{
//☆☆☆
//分岐４
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ


	MusicStart("@CH*",500,0,0,0,null,true);
	ClearAll(0);

	DelusionIn();

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Stand("stあやせ_制服_通常","normal", 200, @-100);
	FadeStand("stあやせ_制服_通常_normal", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300010ay">
"There's already somebody I like&."

//◆冗談めかして
//【三住】
<voice name="三住" class="三住" src="ch03/05300020mi">
"Eh? Really? What's this? Could it be me~?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300030ay">
"The one over there&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300040mi">
"Over there?" 

Over there&.&.&.&.? 

Over where?

FES wasn't pointing anywhere&. 
She simply looked at me&. She was looking only at me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300050ta">
"Er&.&.&.&."

{	SoundPlay("SE01", 0, 0, false);}
Maybe I was the guy she liked!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300060ay">
"You came to my concert last time&."

{	CreateSE("SE02","SE_背景_教室ざわめき_Loop");
	SoundPlay("SE02", 100, 500, false);}
FES began walking toward me&,
Still not averting her gaze&.

The people around us started making a stir&.
Apparently everyone had their ears pricked to hear this utterly
unthinkable confession from Shibuya's charismatic diva&, FES&.

//【三住】
<voice name="三住" class="三住" src="ch03/05300070mi">
"No&, um~&, I went to your show&, too--"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300080ay">
"I knew it at a single glance&."

{	DeleteStand("stあやせ_制服_通常_normal", 200, true);
	Stand("buあやせ_制服_通常","normal", 200, @-100);
	FadeStand("buあやせ_制服_通常_normal", 300, true);}
FES wasn't listening to Misumi-kun&.
She seized my tie in one hand and pulled me toward her&.
Close enough for me to have an acute sense of how she was breathing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//周囲からのどよめき
	SoundPlay("SE01", 100, 800, true);
	CreateSE("SE02","SE_背景_教室ざわめき_Loop");
	SoundPlay("SE02", 100, 700, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
This wasn't the kind of distance you'd find between "new friends&."
Nor would it work too well for "family&." Yes&, this was the kind of
distance that belonged between "lovers&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300090ay">
"You're the one I'm destined for&." 

FES stroked my cheek with the tips of her fingers&. She didn't show a
hint of a smile&. 
The seductiveness of that gesture made me shudder&.
I was becoming enchanted by her&. I couldn't look away&.

{	SoundPlay("SE01", 1000, 0, false);
	SoundPlay("SE02", 1000, 0, false);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300100ay">
"I've made my decision&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300110ay">
"I'm going to--"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300120ay">
"Become your bride&."

//ＳＥ//おおきなざわめき
{	MusicStart("@CH11",0,1000,0,1000,null,true);
	CreateSE("SE01","SE_日常_歓声_Loop");
	SoundPlay("SE01", 500, 1000, true);}
Although her declaration was something quite remote from the air of
ennui that FES bore about her&, the gap between the two was&, to the
contrary&, unbearably cute&. 

As our surroundings burst with excitement over how FES had literally
just proposed to me&, Misumi-kun was so crestfallen at having "lost"
to me that he fell to his knees on the spot&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300130ta">
"U&, um&.&.&.&. W&, what about&.&.&.&. my&.&.&.&. feelings?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300140ay">
"You don't want me?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300150ta">
"&.&.&.&.&.&.&.&.&.I don't&.&.&.&. not want you&." 

I was getting swept along by the flow of things&.
I'd end up as one of life's winners simply by becoming engaged to such
a lovely girl&. 

And thus began our heart-pounding love story--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	SoundPlay("SE*", 0, 0, false);
	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	DeleteStand("buあやせ_制服_通常_normal", 200, true);

	DelusionOut2();

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//ＢＧ//翠明学園廊下

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
&.&.&.&.Yeah&, as if&. 

While I was having my stupid daydream&, FES murmured something in a
tiny voice and swiftly went away&.


{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300160mi">
"I'm gonna lose faith in myself&.&.&.&. Goddamit&." 

Having been completely ignored by her&, Misumi-kun was sulky&. 

{#TIPS_百合属性 = true;}Given that she could so cleanly turn down an invitation from a stud
like him&, perhaps FES was actually the <FONTincolor="#88abda" outcolor="BLACK">yuri type</FONT>&.

//◆スール＝フランス語で「姉妹」。『マリア様がみてる』より
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300170ta">
"&.&.&.&.Sh&, she'd be&.&.&.&. a great soeur&. Hehehe&."

Especially if her petite soeur was a loli-type character like Nanami&.
Yeah&, yeah&.

{	Stand("bu大輔_制服_通常","worry", 200, @+100);
	FadeStand("bu大輔_制服_通常_worry", 300, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300180mi">
"I won't go after an antisocial chick like her for a second time&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300190mi">
"Ahh&, what a drag&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300200mi">
"Anyway&, what's the stuff about finding a sword? I don't get it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300210ta">
"&.&.&.&.Sword?"

//【三住】
<voice name="三住" class="三住" src="ch03/05300220mi">
"Yeah&, it's what Kishimoto said&, right?"

//【三住】
<voice name="三住" class="三住" src="ch03/05300230mi">
"'Finding your sword will save you&.'" 

Being saved&.&.&.&.

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, false);
	DeleteStand("bu大輔_制服_通常_worry", 500, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300240mi">
"Hey&, Taku&, did any of Phantasm's songs have lyrics like that?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300250ta">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu大輔_制服_通常_sigh", 500, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing
she'd used during her show? 

Now that she mentioned it&, two days ago&, 
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}


//=============================================================================//

if($妄想トリガー１１ == 1)
{

//☆☆☆
//分岐５
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Stand("buあやせ_制服_通常","normal", 200, @0);
	FadeStand("buあやせ_制服_通常_normal", 0, true);

	DelusionIn2();

	Wait(1000);

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	SoundPlay("SE02", 2000, 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆呼びかける
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300260ay">
"You over there&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300270ta">
"Ye&, yes&.&.&.&." 

When she called me&, I inadvertently snapped to attention and
answered&. 

The ephemeral aura surrounding her entire body made it so I had to
view her as being someone older&. But when I thought about it a little
harder&, we were in the same year&, weren't we&.&.&.&. 

FES signified Misumi-kun&, who was hanging around her&, with a jerk of
her chin&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300280ay">
"You'd be better off not spending time with&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300290ay">
"&.&.&.a person like him&."

{	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Wait(500);
	Stand("st大輔_制服_通常","pride", 200, @150);
	Move("st大輔_制服_通常_pride", 0, @0, @50, null, true);
	FadeStand("st大輔_制服_通常_pride", 500, true);}
//◆冗談めかして
//【三住】
<voice name="三住" class="三住" src="ch03/05300300mi">
"Hey&, hey&, isn't it pretty mean to talk about me like that? And
anyway&, whaddaya mean by a person like me?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300310ay">
{	Stand("stあやせ_制服_通常","hard", 200, @-150);
	Move("stあやせ_制服_通常_hard", 0, @0, @50, null, true);
	FadeStand("stあやせ_制服_通常_hard", 300, false);}
"&.&.&.&.A bothersome person&."

{	Stand("st大輔_制服_通常","worry", 200, @150);
	Move("st大輔_制服_通常_worry", 0, @0, @50, null, true);
	FadeStand("st大輔_制服_通常_worry", 300, false);
	DeleteStand("st大輔_制服_通常_pride", 300, true);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300320mi">
"Haa?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 2000, 0, false);
	MusicStart("@CH01",1000,1000,0,1000,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Uwah&.&.&.&. 

Misumi-kun was clearly becoming disgruntled&. 
But FES let his sharp gaze slide past without evincing much interest&.


What a sour atmosphere&. 

I&, I didn't want to get involved in this&.&.&.&. 

I had a hard time with both verbal and physical quarrels&, and if I
caused any problems at school&, it'd have an impact on my
evaluations&.&.&.&. 

So as not to get caught up in it&, maybe I had better beat a quick
retreat--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【三住】
<voice name="三住" class="三住" src="ch03/05300330mi">
"What? Kishimoto-san&, you making fun of me?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300340ay">
"Not really&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300350ay">
"But you're a bother&."

{	Stand("st大輔_制服_通常","pride", 200, @150);
	Move("st大輔_制服_通常_pride", 0, @0, @50, null, true);
	FadeStand("st大輔_制服_通常_pride", 300, false);
	DeleteStand("st大輔_制服_通常_worry", 300, true);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300360mi">
"Hmmm&, ah&, is that so&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300370mi">
"So you're the sort who says that kinda thing&, Kishimoto-san&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300380mi">
"Let's try talkin' by ourselves for a little bit&, without anyone else
around&."

{	DeleteStand("st大輔_制服_通常_pride", 500, false);
	DeleteStand("stあやせ_制服_通常_hard", 500, false);
	CreateSE("SE02","SE_衝撃_背中を押される");
	SoundPlay("SE02", 0, 500, false);}
His smile tense with anger&, Misumi-kun put a hand on FES's shoulder&.
Her eyebrows twitched&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300390ay">
"Don't touch me&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300400mi">
"Don't be like that&. It's okay&, just c'mon&, let's talk&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300410ay">
"&.&.&.&.I'm telling you not to touch me&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300420mi">
"Fuck it&, I'm telling you to come with me&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300430ay">
"&.&.&.&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300440ay">
"Fool&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",500,0,0,0,null,false);

	Wait(1000);

//イメージＢＧ//剣の軌跡
	CreateSE("SE02","SE_擬音_ディソード_空を切る1");
	SoundPlay("SE02", 0, 1000, false);
	CreateColor("色１", 100, 0, 0, 800, 600, "White");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 50, 1000, null, true);
	Fade("色１", 1000, 0, null, false);

//ＳＥ//剣が空を切る

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
It happened in an instant&. 

Though I witnessed it from start to finish&, I didn't understand what
had happened&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//肉を斬る音
//ＳＥ//血が噴き出る
	CreateSE("SE02","SE_擬音_ディソード_人を切る");
	CreateSE("SE03","SE_人体_血_噴き出る_包丁で刺され");

	Shake("背景１", 300, , 15, 0, 0, 500, null, false);

	CreateMovie("斬撃", 200, 0, 0, false, false, "dx/mv軌跡02.ngs");	
	SoundPlay("SE02", 0, 1000, false);
	Fade("斬撃", 0, 1000, null, false);
	Wait(1000);
	SoundPlay("SE03", 0, 1000, false);

	CreateColor("色１", 500, 0, 0, 800, 600, "Red");
	DrawTransition("色１", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Delete("斬撃");
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg019_02_1_学校廊下_a.jpg");
	Fade("色１", 2000, 0, null, true);

	Delete("色１");
//ＢＧ//翠明学園廊下

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
At some point&, that cool-looking mic stand--or perhaps a sword--had
ended up in FES's hand&. 

I didn't know where she had pulled it out from&. 
But she made it flash in the air with ease&. 

And--

//【三住】
<voice name="三住" class="三住" src="ch03/05300450mi">
"Uuh&, gyaaaaa!?"

{	MusicStart("@CH06",1000,1000,0,1000,null,true);}
Misumi-kun's left hand got sliced clean through right below the
elbow&. Vast amounts of blood gouted forth&, and his severed hand
toppled to the floor&.
The hallway was turning red&.

I hadn't seen it&.

I hadn't seen anything&.

Neither FES drawing out her sword&.
Nor the line it had traced when she slashed it&.

Nor the moment when she cu<pre>t</pre> off Misumi-kun's arm&.

All of it had occurred in the blink of an eye&.
By the time I noticed&, everything was over&.

//【三住】
<voice name="三住" class="三住" src="ch03/05300460mi">
"Ah&, gaaaaaaah!!"

//【三住】
<voice name="三住" class="三住" src="ch03/05300470mi">
"My hand&.&.&.&.! My&, my arm&, my armmm!"

Misumi-kun collapsed in place&,
picking his fallen arm up off the floor and desperately trying to
reattach it&.

His screams resounded down the corridor&.

{	CreateSE("SE02","SE_背景_生徒_悲鳴とどよめき_2");
	SoundPlay("SE02", 1000, 500, false);}
The students nearby shrieked and fled confusedly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 0, 1000, null, true);
	CreateTexture("背景３", 100, 0, 0, "cg/ev/ev028_01_0_あやせライブ三住切る_a.jpg");

	Fade("色１", 3000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
As for FES--

Still holding her sword&, she serenely watched our surroundings fall
into panic&.

And once again&, she looked at me&. 

Deliberately licking her own lips with her red tongue&,
She flushed a delicate pink and smiled&.

{	SoundPlay("SE02", 500, 0, false);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300480ay">
"It feels so good&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	SoundPlay("SE*", 0, 0, false);
	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	Delete("背景３");
	Fade("色１", 0, 0, null, true);

	DelusionOut2();

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//ＢＧ//翠明学園廊下

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
&.&.&.&.No such carnage unfolded&. 

While I was having my stupid daydream&, FES murmured something in a
tiny voice and swiftly went away&.

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300490mi">
"I'm gonna lose faith in myself&.&.&.&. Goddammit&." 

Having been completely ignored by her&, Misumi-kun was sulky&. 

{#TIPS_百合属性 = true;}Given that she could so cleanly turn down an invitation from a stud
like him&, perhaps FES was actually the <FONTincolor="#88abda" outcolor="BLACK">yuri type</FONT>&.

//◆スール＝フランス語で「姉妹」。『マリア様がみてる』より
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300500ta">
"&.&.&.&.Sh&, she'd be&.&.&.&. a great soeur&. Hehehe&."

Especially if her petite soeur was a loli-type character like Nanami&.
Yeah&, yeah&.

{	Stand("bu大輔_制服_通常","worry", 200, @+100);
	FadeStand("bu大輔_制服_通常_worry", 300, false);
	DeleteStand("bu大輔_制服_通常_sigh", 500, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300510mi">
"I won't go after an antisocial chick like her for a second time&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300520mi">
"Ahh&, what a drag&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300530mi">
"Anyway&, what's that stuff about finding a sword? I don't get it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300540ta">
"&.&.&.&.Sword?"

//【三住】
<voice name="三住" class="三住" src="ch03/05300550mi">
"Yeah&, it's what Kishimoto said&, right?"

//【三住】
<voice name="三住" class="三住" src="ch03/05300560mi">
"'Finding your sword will save you&.'" 

Being saved&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, false);
	DeleteStand("bu大輔_制服_通常_worry", 500, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【三住】
<voice name="三住" class="三住" src="ch03/05300570mi">
"Hey&, Taku&, did any of Phantasm's songs have lyrics like that?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch03/05300580ta">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu大輔_制服_通常_sigh", 500, false);}
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing I
myself had fantasized about earlier?

Now that she mentioned it&, two days ago&,
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ


}


//=============================================================================//

if($妄想トリガー１１ == 0)
{

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DeleteStand("buあやせ_制服_通常_normal", 300, true);

//☆☆☆
//分岐６
//フラグ【３章あやせ妄想しない分岐】ＯＮ
	$３章あやせ妄想しない分岐 = true;


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Natually&, I averted my eyes&. 
As a result&, I only met FES's glance for a second&.

{	Stand("stあやせ_制服_通常","normal", 200, @-100);
	FadeStand("stあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300590ay">
"Hurry up&. Find&. Sword&."

FES suddenly spoke&. 

I couldn't sense much spirit in her flat tone&. 
I wasn't sure whether her words had been aimed at me or Misumi-kun&.

//【三住】
<voice name="三住" class="三住" src="ch03/05300600mi">
"A sword&.&.&.&.?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch03/05300610ay">
"Finding your sword will save you&."

{	DeleteStand("stあやせ_制服_通常_normal", 200, true);}
FES said one-sidedly&, then lowered her eyes&, the same way she had
before&, and walked away&.

And she slipped past my side and entered Class D&.
Both Misumi-kun and I watched her go in consternation&.

{	Stand("bu大輔_制服_通常","sigh", 200, @+100);
	FadeStand("bu大輔_制服_通常_sigh", 300, false);}
//◆ふてくされてる
//【三住】
<voice name="三住" class="三住" src="ch03/05300620mi">
"&.&.&.&.Hey&, Taku&." 

Misumi-kun was clearly sulking&. 

Despite his greatest efforts&, FES wouldn't give him the time of day&.
It must've been pretty tough for him to see her ignore his existence
itself&. 

Although I&.&.&.&. was used to that sort of treatment&.

//【三住】
<voice name="三住" class="三住" src="ch03/05300630mi">
"It's the first time my pride's been ripped to shreds like
this&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300640mi">
"I'm gonna lose faith in myself&.&.&.&. Goddammit&."

{	Stand("bu大輔_制服_通常","worry", 200, @+100);
	FadeStand("bu大輔_制服_通常_worry", 300, false);
	DeleteStand("bu大輔_制服_通常_sigh", 500, false);}
//【三住】
<voice name="三住" class="三住" src="ch03/05300650mi">
"She's full of herself just cause she's a little famous&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300660mi">
"I won't go after an antisocial chick like her for a second time&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300670mi">
"Ahh&, what a drag&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="ch03/05300680mi">
"Anyway&, what's that stuff about finding a sword? I don't get it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu大輔_制服_通常_worry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing
she'd used during her show? 

Now that she mentioned it&, two days ago&, 
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ

}

//=============================================================================//

//☆☆☆
//合流３

	Wait(1000);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, false);

	SoundPlay("SE01", 2000, 100, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
The girl called Sena&.&.&.&. had been amazingly scary&.

I'd thought she'd cu<pre>t</pre> me down for real&.

The sword she'd held had differed in shape from the one FES brought to
her show&, but they possessed similar atmospheres&.
I wondered if they were connected in some way&.&.&.&.

I don't know&.&.&.&.
I don't know a thing&.

{	Wait(1000);
	Fade("回想フラッシュ", 500, 1000, null, true);
	Delete("回想明度");
	Delete("背景１");
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");

	Wait(500);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１３", 100, center, middle, Auto, Auto, "・Shogun");
	Move("テキスト１３", 0, @-10, @-60, null, false);
	SetBacklog("・Shogun", "NULL", NULL);
	Request("テキスト１３", NoLog);
	Request("テキスト１３", Erase);
	Request("テキスト１３", Enter);
	WaitAction("テキスト１３", null);

	Wait(1000);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１４", 100, center, middle, Auto, Auto, "・The demon girl");
	Move("テキスト１４", 0, @0, @-36, null, false);
	SetBacklog("・The demon girl", "NULL", NULL);
	Request("テキスト１４", NoLog);
	Request("テキスト１４", Erase);
	Request("テキスト１４", Enter);
	WaitAction("テキスト１４", null);

	Wait(1000);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１５", 100, center, middle, Auto, Auto, "・Yua");
	Move("テキスト１５", 0, @-10, @-12, null, true);
	SetBacklog("・Yua", "NULL", NULL);
	Request("テキスト１５", NoLog);
	Request("テキスト１５", Erase);
	Request("テキスト１５", Enter);
	WaitAction("テキスト１５", null);

	Wait(1000);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１６", 100, center, middle, Auto, Auto, "・FES");
	Move("テキスト１６", 0, @0, @12, null, false);
	SetBacklog("・FES", "NULL", NULL);
	Request("テキスト１６", NoLog);
	Request("テキスト１６", Erase);
	Request("テキスト１６", Enter);
	WaitAction("テキスト１６", null);

	Wait(1000);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１７", 100, center, middle, Auto, Auto, "・Sena");
	Move("テキスト１７", 0, @-10, @36, null, false);
	SetBacklog("・Sena", "NULL", NULL);
	Request("テキスト１７", NoLog);
	Request("テキスト１７", Erase);
	Request("テキスト１７", Enter);
	WaitAction("テキスト１７", null);

	Wait(1000);

	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１８", 100, center, middle, Auto, Auto, "・A sword");
	Move("テキスト１８", 0, @-20, @60, null, true);
	SetBacklog("・A sword", "NULL", NULL);
	Request("テキスト１８", NoLog);
	Request("テキスト１８", Erase);
	Request("テキスト１８", Enter);
	WaitAction("テキスト１８", null);

	Wait(3000);


	FadeDelete("テキスト１３", 1000, false);
	FadeDelete("テキスト１４", 1000, false);
	FadeDelete("テキスト１５", 1000, false);
	FadeDelete("テキスト１６", 1000, false);
	FadeDelete("テキスト１７", 1000, false);
	FadeDelete("テキスト１８", 1000, true);

	Wait(1000);}
As was my habit&, I organized "the things I didn't know" by making a
bullet-point list of them in my head&.

I considered tacking on "I myself" as the last item&, but I stopped&.
I was perfectly normal&. My surroundings were aberrant&. That'd be
obvious to anyone&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("背景１", 1000, 1000, null, true);
	SoundPlay("SE01", 2000, 500, true);
	Fade("色１", 0, 0, null, true);}
Was FES my ally or my enemy?
That was all I really needed to find out&.
But I wasn't brave enough to talk to her&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	MusicStart("@CH*",2000,0,0,0,null,false);
	MusicStart("SE*",2000,0,0,0,null,false);

	ClearAll(2000);

	Wait(3000);


//～～Ｆ・Ｏ

}