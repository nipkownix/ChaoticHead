//<continuation number="600">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_145_妄想トリガー３３■";
		$GameContiune = 1;
		Reset();
	}

		ch07_145_妄想トリガー３３■();
}


function ch07_145_妄想トリガー３３■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture("梢ディソード２", 1000, 0, -500, "cg/ev/ev071_01_1_梢ディソード顕現_a.jpg");
//	Request("梢ディソード２", Smoothing);
//	Fade("梢ディソード２", 0,1000, null, true);
	
//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１０へ
//ネガティブ妄想→分岐１１へ
//妄想しない→分岐１２へ

if($妄想トリガー通過３３ == 0)
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
			$妄想トリガー３３ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３３ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３３ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３３ == 2)
{
//☆☆☆
//分岐１０
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
	DelusionIn();

	Delete("back*");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Stand("bu梢_制服_武器構え青","smile", 500, @+100);
	FadeStand("bu梢_制服_武器構え青_smile", 0, true);
	
	DelusionIn2();

//あやべ：Ｒｏｆｔ店内
//	CreateSE("SE01","SE_日常_学校_教室_Loop");
//	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
What part of that delicate body of hers contained such strength?

As far as I could tell by looking&, its size made it seem certain to
be at least over five kilograms&.

Kozu-pii&, literally "reading" my internal doubts&, turned back toward
me and smiled shyly&.

{	MusicStart("SE01", 500, 0, 0, 0, null, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500010ko">
"Kozu-pii is an android
created juuuust to protect you&, Takumi-shan&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500020ta">
"&.&.&.Huh?"

{	MusicStart("@CH05", 0, 1000, 0, 1000, null, true);}
Did she just say&.&.&. android?
What kinda anime premise is this&.&.&.

Ignoring my stupefication&, Kozu-pii clenched one hand into a c<pre>u</pre>te fist&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500030ko">
"No need to worry anymore&, Takumi-shan&."

//◆ヤーツ＝奴
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500040ko">
"Kozu-pii is gonna blast away all the baaaaaad guys coming after you&."

//◆ちーなみに＝ちなみに
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500050ko">
"Byyyy the way&, Kozu-pii also functions as a maid&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500060ko">
"So&, sooo&, from now on I want to live with you&, Takumi-shan&, and
take care of you&."

I&, I see&, how convenient&.&.&.

Well&, there might not be anything wrong with accepting Kozu-pii as an
android&.
But there was a single condition I simply wouldn't back down on&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_武器構え青","normal", 500, @+100);
	FadeStand("bu梢_制服_武器構え青_normal", 300, true);
	DeleteStand("bu梢_制服_武器構え青_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500070ta">
"&.&.&.Might&, might you by any chance be equipped to do ecchi things?"

For some reason I'd slipped into formal language&.&.&.

No&, hold up&, I'd just asked something totally unbelievable&.

As I waffled over whether or not to apologize&, <?>
{	Stand("bu梢_制服_武器構え青","shy", 500, @+100);
	FadeStand("bu梢_制服_武器構え青_shy", 300, true);
	DeleteStand("bu梢_制服_武器構え青_normal", 0, true);}

Kozu-pii blushed and
lowered her eyes&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500080ko">
"&.&.&.Yeah&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500090ta">
"Eh&.&.&.?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500100ko">
"I can do&.&.&. ecchi things&, too&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500110ko">
"I'll do my best to service you at night&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500120ta">
"&.&.&.&.&.&.&.!"

OHSHI-!!!11!!!1!

A battle-capable maid android who's also designed for nighttime
service!

That's straight out of an eroge!

Her optional functions are complete across the board&, heh&.

Japanese technology is NUMBER ONE IN THE WORLD!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	
//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
	DelusionOut();

	DeleteStand("bu梢_制服_武器構え青_shy", 0, true);

//ＢＧ//Ｒｏｆｔ店内
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Stand("st梢_制服_武器構え青","normal", 500, @+150);
	FadeStand("st梢_制服_武器構え青_normal", 0, true);
	
	DelusionOut2();

	CreateSE("SE01","SE_背景_ＣＤショップ店内_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
&.&.&.Sword in hand&, Kozu-pii strode lightly around the store even
while I went on having such a moronic delusion&.

Kozu-pii made no attempt to conceal her sword from those around us&,
as if it were perfectly natural for her not to do so&.

The same as Sena&. She too had walked around the dead center of
Shibuya&, carrying her ginormous sword&, without a thought to spare
for how it might inconvenience others&.

They were far too composed about it&.
Sena and Kozu-pii were both abnormal&, after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//

if($妄想トリガー３３ == 1)
{
//☆☆☆
//分岐１１

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//梢ディゾードＣＧ前c<pre>u</pre>tより
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Stand("bu梢_制服_武器構え青","smile", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_smile", 0, true);

	FadeDelete("back*", 1000, true);
	Delete("back*");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Why did Kozu-pii have a Di-Sword&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500130ko">
"Becaaaause&, Kozu-pii is―"

Smiling innocently&, Kozu-pii turned back toward me―

{	Delete("SE01");}
//◆「しょーぐんしゃん」＝「将軍しゃん」
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500140ko">
"Shooogun-shan's henchman ♪"

That vast&, snowboard-esque plank
Flashed as though to slice the air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：音と剣閃ムービー調節
//ＳＥ//ディソードを振り回す
	CreateSE("SE02","SE_擬音_ディソード_空を切る2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateMovie("剣１", 1000, 0, 0, false, false, "dx/mvTrack02.ngs");
	Fade("剣１", 0, 0, null, true);
	Fade("剣１", 50, 1000, null, true);
	Wait(500);
	Fade("剣１", 500, 0, null, true);
//	WaitPlay("SE02", null);

//ＳＥ//剣が肉体をえぐる音
	CreateSE("SE03","SE_擬音_ディソード_人を切る");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("赤", 1000, 0, 0, 800, 600, "Red");
	Fade("赤", 0, 1000, null, true);
	Fade("赤", 500, 0, null, true);
	Delete("剣１");
	Wait(500);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500150ta">
"&.&.&.Eh?"

I couldn't quite comprehend what had happened&.
Everything ended before I had time to react&.

Kozu-pii embraced her Di-Sword with her petite body&.

Plastered to it wetly―was blood&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500160ko">
"Bye-byeee&, Takumi-shan ♪"

My body
Slithered
And crumpled&.

{	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 900, null, true);
	Fade("黒", 500, 0, null, true);
	Wait(500);}
As I began to collapse&, I tried to catch myself by stepping foward
with my right foot&.

{	Fade("黒", 0, 900, null, true);
	Fade("黒", 500, 0, null, true);
	Delete("黒");
	Wait(500);}
But my leg wouldn't move&.
I'd lost all sensation in the lower half of my body&.
There was a scorching heat in the area around my waist&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500170ta">
"Hu&.&.&.h&.&.&.?"

{	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);
	CreateSE("SE03","SE_人体_動作_嘔吐");
	MusicStart("SE03", 500, 400, 0, 1000, null, false);
	CreateSE("SE04","SE_衝撃_ドサッ");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
My body fell forward&.
I couldn't move freely&.

Barely lifting myself with my hands alone&, I looked at myself in
confusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("赤", 1000, 0, 0, 800, 600, "Red");
	Fade("赤", 0, 900, null, true);
	CreateSE("SE04","SE_人体_血_噴き出る");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("赤", 500, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Blood gouted out of my side&.
My intestines&, spilling forth&, glistened wetly&.
Pink meat clung to my exposed white bones&.

A gouged body&.
It didn't seem like my own&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500180ta">
"It's&.&.&. a lie&.&.&."

{	Stand("bu梢_制服_武器構え青","smile", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_smile", 500, true);}
Unable to believe what I was seeing&, I looked up at Kozu-pii&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500190ko">
"Upyuu~"

Gazing at me with contemptuous eyes&,

Kozu-pii took her Di-Sword

{	Stand("bu梢_制服_武器構え青","shy", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_shy", 300, false);
	DeleteStand("bu梢_制服_武器構え青_smile", 300, true);}
And with her sweet little tongue

Slowly

As if she were putting on a display for me

―Licked my blood off it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("赤");

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
	DelusionOut();

	DeleteStand("bu梢_制服_武器構え青_shy", 0, true);
	
//ＢＧ//Ｒｏｆｔ店内
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	DelusionOut2();

	Stand("st梢_制服_武器構え青","normal", 500, @+150);
	FadeStand("st梢_制服_武器構え青_normal", 500, true);
	
	CreateSE("SE01","SE_背景_ＣＤショップ店内_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500200ta">
"Uughee&.&.&."

My delusion made me feel sick&.

But there was no guarantee that it wouldn't become reality&.

Assuming the worst&, I opened some distance between me and Kozu-pii&.
I braced myself to be ready to flee at any moment&.

&.&.&.As though she hadn't noticed how I felt&, Kozu-pii strode
lightly around the store&, sword in hand&.

Kozu-pii made no attempt to conceal her sword from those around us&,
as if it were perfectly natural for her not to do so&.

The same as Sena&. She too had walked around the dead center of
Shibuya&, carrying her ginormous Di-Sword&, without a thought to spare
for how it might inconvenience others&.

She was far too composed about it&.

Even if Kozu-pii wasn't a subordinate of "Shogun&,"
She was abnormal after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//

if($妄想トリガー３３ == 0)
{
//☆☆☆
//分岐１２

	CreateSE("SE01","SE_背景_ＣＤショップ店内_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//梢ディゾードＣＧ前c<pre>u</pre>tより
		
//ＢＧ//Ｒｏｆｔ店内
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	
	Stand("st梢_制服_武器構え青","normal", 500, @+150);
	FadeStand("st梢_制服_武器構え青_normal", 0, true);
	
	FadeDelete("back*", 1000, true);
	Delete("back*");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
It was too enormous to swing around indoors&.

There were other customers nearby&, to boot&. We'd be in a real mess
if someone got hurt&.

Every one of Kozu-pii's movements put me on pins and needles&.

{	Stand("st梢_制服_武器構え青","smile", 500, @+150);
	FadeStand("st梢_制服_武器構え青_smile", 500, false);
	DeleteStand("st梢_制服_武器構え青_normal", 500, true);}
Whether or not she knew of my worry&, Kozu-pii lowered her sword
recklessly and whirled around in place&. Like she was having fun&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500210ko">
"This is Kozu-pii's sword&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500220ko">
"It does away with bad guys&."

Does away with&.&.&. bad guys?

Her words unsettled me&.
Something about them nagged at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	Stand("st梢_制服_武器構え青","normal", 500, @+150);
	FadeStand("st梢_制服_武器構え青_normal", 500, false);
	DeleteStand("st梢_制服_武器構え青_smile", 500, true);

//合流４へ
}


//=============================================================================//

//☆☆☆
//合流４
//ＢＧ//Ｒｏｆｔ店内
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景１", 0, 1000, null, true);

//	CreateSE("SE01","SE_背景_ＣＤショップ店内_Loop");
//	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	CreateColor("赤", 1000, 0, 0, 800, 600, "Red");
	Fade("赤", 0, 800, null, true);
	Fade("赤", 500, 0, null, true);
	Delete("赤");
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
What I then recalled was a smell&.
The smell of blood&.

I recalled the spectacle of those fallen&, blood-drenched
thugs&.&.&.

{	DeleteStand("st梢_制服_武器構え青_normal", 500, true);
	Stand("bu梢_制服_武器構え青","angry", 500, @+150);
	FadeStand("bu梢_制服_武器構え青_angry", 500, true);}
//◆とーうぜん＝当然
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500230ko">
"It's tooootally natural for such awful people to die&, pun-pun&."

Ha&, had they really died&.&.&.?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500240ko">
"Nope&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500250ko">
"Not that there's aaaany reason for them to live&. They're so
roachy-roachy&."

Roachy-roachy?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500260ko">
"They're cockroaches ♪"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500270ko">
"Haaaah&, I wanted to kill them&."

//※梢はＤＱＮ３人組に対してなにもしていない。梢があの場に来たときにはすでに拓巳によって３人組はボコボコにされた後だった。
I distinctly picked up on what lay in her heart as she said this&.

There was not a single scrap of malice within her&.
She simply wanted to retaliate against bad people&, and she didn't see
anything wrong with it&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500280ko">
"Shibuya has gotten more and moooore dangerous lately&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500290ko">
"Yesterday I almost got kidnapped by some scary roachy-roachy guys&,
but I ba-bang-boom-bashed them up&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500300ta">
"&.&.&.&.&.&.&."

She&, too&, might be twisted&.
In a different way from me&.

{	Stand("st梢_制服_武器構え青","smile", 500, @+150);
	DeleteStand("bu梢_制服_武器構え青_angry", 500, true);
	FadeStand("st梢_制服_武器構え青_smile", 500, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500310ko">
"Nishijou-kun&, thiiiiis way&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Still carrying her colossal Di-Sword&, Kozu-pii started walking off&.

She was short and slender-armed and didn't look strong at all&, but
she proceeded with light footsteps&, showing no particular signs of
feeling the sword's weight&.

She frequently seemed about to bump into passing customers or
displayed goods with the tip of her sword&, and I covered my eyes each
time&. Miraculously&, however&, she got by without hitting anyone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：Ｒｏｆｔ店内音量下げ
	SetVolume("SE01", 3000, 600, null);
	CreateTexture("効果０", 800, 0, 0, "SCREEN");
	DeleteStand("st梢_制服_武器構え青_smile", 0, true);
	Delete("背景１")

//ＢＧ//Ｒｏｆｔ店内・階段
	Delete("back*");
//	CreateBG(300, 0, 0, "cg/bg/bg061_01_2_Ｒｏｆｔ店内階段_a.jpg");
	CreateTexture("背景２", 300, 0, 0, "cg/bg/bg061_01_2_Ｒｏｆｔ店内階段_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
		
	Delete("効果０");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
Our destination turned out to be a staircase&.

It was dim&, and unlike the rest of the floor&, empty of a human
presence&. No one had come here&.

How unexpected&, for such a desolate space to exist in the famous Roft
store&, hardly a five minute-walk away from Shibuya Station&.

{	Stand("st梢_制服_武器構え青","normal", 500, @-150);
	FadeStand("st梢_制服_武器構え青_normal", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500320ko">
"It's not only in Roft&."

//◆ぜんぜーん＝全然
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500330ko">
"People are never&, neeever in department store stairwells&."

How could she know something like this that I didn't&, when she'd
moved here only a few weeks ago&, and I'd been living in Shibuya for
almost two years&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500340ko">
"Every since I got to Tokyo&, I've walked around Shibuya every single
day&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500350ko">
"And so I foooound it&. A place of rest&."

Evidently in a positive mood&, Kozu-pii sat down on the stairs&.
{	DeleteStand("st梢_制服_武器構え青_normal", 300, true);
	Stand("bu梢_制服_通常","smile", 500, @-150);
	FadeStand("bu梢_制服_通常_smile", 300, true);}
She nonchalantly laid her Di-Sword close beside her&.

Since I'd also lost the ability to put up with the ache in my sides&,
I decided to take a short breather as well&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500360ko">
"And so&, and sooo&, when you look at the sce<pre>n</pre>ery or patterns or
such&, doesn't it seem like something different to you?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500370ko">
"Like elephants&, or bunnies&, or lions&."

{	Stand("bu梢_制服_通常","normal", 500, @-150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	DeleteStand("bu梢_制服_通常_smile", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500380ko">
"The moooost common one is when it looks like a giant salamandarrr&."

&.&.&.What're you talking about?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_通常","angry", 500, @-150);
	FadeStand("bu梢_制服_通常_angry", 300, true);
	DeleteStand("bu梢_制服_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500390ko">
"About Di-Swords&, upuu―"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500400ko">
"When I see a pattern&, or the view outside&, it looks like all kinds
of shapes to me&, like animals and stuff&."

Ahh&, so that's what you mean&.
Yeah&, I've experienced the same thing&.

And on the O-Front roof as well&, when I tried viewing things from
that perspective&, it was there&.

A Di-Sword blending into the sce<pre>n</pre>ery&.

{	Stand("bu梢_制服_通常","smile", 500, @-150);
	FadeStand("bu梢_制服_通常_smile", 300, true);
	DeleteStand("bu梢_制服_通常_angry", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500410ko">
"Yeeep&, ding-dong&, right answer ♪"

{	Stand("bu梢_制服_通常","normal", 500, @-150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	DeleteStand("bu梢_制服_通常_smile", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500420ko">
"The first time Kozu-pii saw it was when Ham-Pon-Pon died&."

Ham-Pon-Pon?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500430ko">
"The hamster I had in elementary school&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500440ko">
"Anyhoo&, I went to the riverbank to dig a grave for Ham-Pon-Pon&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500450ko">
"But I forgot a shovel&, and I couldn't make his grave&, and I cried
all fumyuuuu-like&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500460ko">
"Then I saw the shape of this sword in the sky&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500470ko">
"After that I started to see it in all different places&."

How did you get your hands on it?

I'd found my Di-Sword&, but in the end I hadn't been able to get a
hold of it&. No matter how much I stretched my hand out&, I didn't
feel anything&, and I couldn't grasp it&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500480ko">
"All I did was wish&."

You wished?
To obtain it?
But then&, even I―

Kozu-pii peeked up at me and shook her head slightly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500490ko">
"Wroooong&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500500ko">
"What I wished for"

{	Stand("bu梢_制服_通常","shy2", 500, @-150);
	FadeStand("bu梢_制服_通常_shy2", 300, true);
	DeleteStand("bu梢_制服_通常_normal", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500510ko">
"&.&.&.Was to kill&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14500520ta">
"&.&.&.Eh?"

{	Stand("bu梢_制服_通常","normal", 500, @-150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	DeleteStand("bu梢_制服_通常_shy2", 0, true);}
Her mental voice rang out clearly in my head&.
I hadn't mistaken her words&.
Just now&, she'd said it distinctly&.

"To kill&."
She'd spoken bashfully&.

The stairs between Roft's fifth and sixth floors were very quiet&,
with only a little bit of background music leaking in from the store
interior&.

Neither of us said a thing&.
Somebody's breathing resounded loudly in my ears&.

Was it hers?

No&, it was mine&.

The stairs where no one came&.

A blind spot in the center of the town called Shibuya&. A kind of air
pocket&.

I swallowed to moisten my parched throat&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500530ko">
"As I wished&, I looked myuuuu up at the sky&, and I saw the sword
again&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500540ko">
"But&, buuut&, I still didn't think it was a sword then&.
I figured it was some kinda biiiig clashy-crashy thing&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500550ko">
"When I thought I could use it to kill&, boooom!
I stretched out my hand without knowing it&.&.&."

{	Stand("bu梢_制服_通常","smile", 500, @-150);
	FadeStand("bu梢_制服_通常_smile", 300, true);
	DeleteStand("bu梢_制服_通常_normal", 0, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500560ko">
"And I really grasped it&."

And then&.&.&. what happened?
What did you do with it?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_正面","sad", 500, @-150);
	DeleteStand("bu梢_制服_通常_smile", 500, false);
	FadeStand("bu梢_制服_正面_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14500570ko">
"&.&.&.&.&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500580ko">
"I tried to kill&, but I couldn't do it&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500590ko">
"It took all Kozu-pii's strength to kill 'em halfway&."

This girl was&.&.&. broken&.&.&.

{	Stand("bu梢_制服_通常","angry", 500, @-150);
	DeleteStand("bu梢_制服_正面_sad", 500, false);
	FadeStand("bu梢_制服_通常_angry", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14500600ko">
"I'm noooot broken&, pun-pun&. I have my sword riiiight here&."

I could see from the way she gazed lovingly at the Di-Sword by her
side that she placed absolute faith in it&. Her heart&, too&, conveyed
the same thing to me&.

Would I be incapable of attaining a Di-Sword unless I became as broken
as her?

&.&.&.Was I still unbroken in the first place?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(1000);
	
//～～Ｆ・Ｏ
	PrintBG(1000);
	
	Wait(1500);
}