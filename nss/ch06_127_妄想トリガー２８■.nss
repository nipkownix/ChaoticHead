//<continuation number="1430">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_127_妄想トリガー２８■";
		$GameContiune = 1;
		Reset();
	}

		ch06_127_妄想トリガー２８■();
}


function ch06_127_妄想トリガー２８■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg166_01_3_拓巳見下ろし_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１０へ
//ネガティブ妄想→分岐１１へ
//妄想しない→分岐１２へ


if($妄想トリガー通過２８ == 0)
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
			$妄想トリガー２８ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー２８ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー２８ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー２８ == 2)
{
//☆☆☆
//分岐１０

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg166_01_3_拓巳見下ろし_a.jpg");

	DelusionIn2();

//おがみ：SEダミー＞歓声系
	CreateSE("SE01","SE_日常_歓声_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
"Shogun"&.&.&.

"Shogun" must have been the one who gathered them&.
They were all under his mind control&.

Everyone was looking forward to seeing me jump from here and die&.

An overwhelming mass of negative emotions pounded at me&.
Say&, is anyone out there my ally&.&.&.?

//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700010ri">
"Taku-!"

Suddenly―

I heard a voice calling my name in the midst of the commotion&.

//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700020ri">
"Ta-ku-!"

A voice I was accustomed to hearing&.
A voice I knew&.
The voice of my solitary ally&.

I wasn't imagining things&.
Nor was it an aural hallucination&.

Rimi&.&.&.!
Rimi was calling me from somewhere&.&.&.!

Where&, where was she&.&.&.?

I frenetically sought out her form&.

But there were too many people&. It was impossible to distinguish a
single person out of all of them&, and from this height&.&.&.

Struck by despair&, I hung my head in chagrin&.

Consequently&, I ended up looking directly down&,

And there stood the figure of a girl looking up at me&, waving her
arms wide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT見上げ_a.jpg");
	Stand("st梨深_制服_正面","hard", 300, @0);

	Fade("背景２", 0, 1000, null, true);
	FadeStand("st梨深_制服_正面_hard", 0, true);

	Wait(1500);

	DeleteStand("st梨深_制服_正面_hard", 0, true);

	Fade("背景２", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700030ri">
"Taku-!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700040ta">
"Rimi&.&.&.!"

She was there! She was there for me!
She'd come to save me!

//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700050ri">
"I'm coming to help you-!"

//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700060ri">
"So don't move an inch from there-!"

Overjoyed&, feeling as if I'd been saved&, I nodded again and again&.

My field of sight blurred with tears&.

Not wanting to lose sight of Rimi for a single second&, I scrubbed the
tears away&.

However――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT見上げ_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	SoundPlay("SE*",5000,0,false);
	MusicStart("@CH13",3000,1000,0,1000,null,true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
When I gazed once more at the place from which Rimi had been waving
her hand at me&, something seemed strange&.

For some reason&, the horde of people in the area had surrounded Rimi
and were pushing closer to her&.
With her at the center&, their black heads surged and fell&.

Several hoodlums among them stretched their hands toward Rimi and
began jostling her&.

She fought back&, trying to shake them off and flee&, but she was
surrounded by too many people&, unable to move so much as a single
step&, as if she were crammed in a morning train full of commuting
workers&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700070ta">
"Quit it&.&.&. d&, don't put your hands on Rimi&.&.&."

I faintly heard Rimi screaming&.

The guys gradually escalated their behavior&, and their numbers grew
greater as well&.

As they moshed her&, they pulled at her clothes&, stripping her top
off&.

{	Fade("背景２", 500, 0, null, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700080ta">
"Stop it&.&.&. stop acting like&.&.&. you're in an eroge&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700090ta">
"Rimi&, run away&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700100ta">
"Get out of there&.&.&. and hu&, hurry up and save me&.&.&."

My prayer didn't go through&.

The hordes surging toward her kept multiplying&, and Rimi's solitary
resistance had virtually no effect&.

Countless men tore her clothing&, pulled her hair&, dragged her along
the pavement&,

//◆恐怖の叫び
//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700110ri">
"He&, help―"

//◆恐怖の叫び
//◆かなり遠くから呼びかけている
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch06/12700120ri">
"Noooooo―"

Her figure had already disappeared inside the mass of people&, and I
could no longer see her&.

Like hyenas swarming at the corpse of an animal&, even more thugs
squirmed into the place where Rimi had vanished from sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700130ta">
"Ah&.&.&. ah&.&.&."

How could they&.&.&. how could they&.&.&.
They were going to rape her&.

Those thugs who had been gathered by "Shogun" and placed under his
mind control had roughed Rimi up and tainted her with their filthy
hands&.&.&.

And surely
She would die a hideous death after they violated her&.

Tears overflowed&.
I bit my lip hard&.

I wasn't simply crying out of sorrow and aggravation over what was
happening to Rimi&.

More so than that&, I wept from the terror of being forced to see that
all the people here were my enemies&.

I could no longer flee anywhere from here&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//妄想ＯＵＴ
//画面エフェクト//妄想ＯＵＴエフェクト
//合流４へ

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	DelusionOut();

	ClearAll(0);

	CreateSE("手拍子ガヤ","SE_背景_たくさんの人々の拍手_三拍子");
	SoundPlay("手拍子ガヤ", 2000, 300, true);

	DelusionOut2();

}


//=============================================================================//

if($妄想トリガー２８ == 1)
{
//☆☆☆
//分岐１１

	CreateTextureEX("背景５", 100, 0, -200, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Move("背景５", 0, @-400, @0, null, true);
	Fade("背景５", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
"Shogun"&.&.&.

"Shogun" must have been the one who gathered them&.
They were all under his mind control&.

I had a flashback of Ayase's form as she came falling down this
afternoon&.

In front of this cast of thousands&,
In the middle of a live nationwide broadcast&,
As people tensely anticipated my words&,

I

Would be compelled to jump from here&.

If I did&, it would be an archetypal example of the saying about how
dead men tell no tales&.

The esper boy who had been attempting to expose the New-Gen criminal
had in truth turned out to be the criminal himself&.

A shocking conclusion&.
A huge and unexpected twist&.

They'd make up a story about how I'd flung myself to my death out of
regret over my crimes&.&.&.

The curtains would close on New-Gen with one last riveting film&.

My dead body would be exposed to the entire country&, smashed against
the concrete&, my limbs bent in bizarre directions&, blood and brain
fluid spewing from my cracked-open head&.

Because the viewers wouldn't be satisfied unless things went that
far&.

That's what entertainment is&.

I see&, all I've gotta do is die&.
Then everyone will be happy&.

Not only everyone&.
I'll be happy too&, that way&.

Because if I die&, I'll never have to undergo such a painful and
frightening experience again&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700140ta">
"Ha&, hahaha&, hehehe&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	#ev057_01_3_Q－FrontTVモニター_a=true;
	CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev057_01_3_Q-FrontTVモニター_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Move("背景１", 0, @0, @-580, null, true);

	DelusionIn2();

//おがみ：SEダミー＞歓声系
	CreateSE("SE02","SE_日常_歓声_Loop");
	CreateSE("SE01","SE_日常_ざわめき大");
	SoundPlay("SE01", 2000, 1000, true);
	MusicStart("SE02", 2000, 500, 0, 1000, null, false);
	CreateSE("飛び降り","SE_衝撃_肩にぶつかる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Time to die&. I ought to die&. I'll die&. I'll die for real&.

What&, the answer had been this easy all along?

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	SoundPlay("SE*", 2000, 0, false);
	Fade("色１",0, 0, null, true);
	Move("背景１", 1000, @0, @-100, Axl1, false);
	Fade("色１", 800, 1000, null, true);}
I felt amazingly relaxed&.

At ease&, I nonchalantly {	SoundPlay("飛び降り"&, 0&, 1000&,
false);}flung my body out into thin air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg166_01_3_拓巳見下ろし_a.jpg");
	Request("背景１", Smoothing);
	Zoom("背景１", 20000, 1500, 1500, Dxl2, false);
	Move("背景１", 20000, @0, @-100, null, false);
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, true);

	CreateSE("SE05","SE_自然_風音_強_Loop");
	SoundPlay("SE05", 500, 1000, true);

//ＳＥ//落ちる
	CreateSE("SE03","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	SoundPlay("SE03", 1000, 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The sce<pre>n</pre>ery of the plaza whirled dizzyingly&.
I fell&.

I sensed the wind across my whole body&.
It felt nice&.

See&, everyone&, look&.
I've now become a bird―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 1000, 1000, null, false);
	Zoom("背景１", 1100, 5000, 5000, Axl3, true);

//イメージＢＧ//血のイメージ
//ＳＥ//グシャッ（地面に人が激突した音）

	SoundPlay("SE03", 100, 0, false);
	SoundPlay("SE05", 100, 0, false);
	CreateSE("SE01","SE_映像_拓巳落下後");


	SoundPlay("SE01", 0, 1000, false);
	CreateMovie("落下", 200, 0, 0, false, false, "dx/mvDone02.ngs");	
	Wait(2000);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);


//５秒ほどウエイト


	Wait(4000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【通行人男１】
<voice name="通行人男１" class="通行人男１" src="voice/ch06/12700150z5">
"Ah~h&, he died&."

//【通行人男２】
<voice name="通行人男２" class="通行人男２" src="voice/ch06/12700160z6">
"What a dumbass&."

//【通行人女１】
<voice name="通行人女１" class="通行人女１" src="voice/ch06/12700170z1">
"Cree~eepy&."

{	CreateSE("SE01","SE_背景_妄想トリガー28ガヤ");
	SoundPlay("SE01", 0, 1000, false);}
//【通行人たち】
<voice name="通行人たち" class="通行人たち" src="voice/ch06/12700180ze">
"Gyahahahahahaha―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――




//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
//合流４へ

	MusicStart("@CH*",100,0,0,0,null,true);
	SoundPlay("SE*",100,0,false);

	DelusionOut();

	ClearAll(0);

	CreateSE("手拍子ガヤ","SE_背景_たくさんの人々の拍手_三拍子");
	SoundPlay("手拍子ガヤ", 2000, 300, true);

	DelusionOut2();

}


//=============================================================================//

if($妄想トリガー２８ == 0)
{
//☆☆☆
//分岐１２
//フラグ【６章エンドフラグ②】ＯＮ
	$６章エンドフラグ② = true;


	CreateTextureEX("背景５", 100, -600, -200, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Fade("背景５", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("手拍子","SE_背景_たくさんの人々の拍手_三拍子");
	SoundPlay("手拍子", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//サッカーの応援コール「日本チャチャチャ」のように
//ＳＥ//たくさんの人々の拍手（三拍子）
//【通行人たち】
<voice name="通行人たち" class="通行人たち" src="voice/ch06/12700190ze">
"Whose eyes!"

//ＳＥ//たくさんの人々の拍手（三拍子）
//【通行人たち】
<voice name="通行人たち" class="通行人たち" src="voice/ch06/12700200ze">
"Are those eyes!"

//ＳＥ//たくさんの人々の拍手（三拍子）
//【通行人たち】
<voice name="通行人たち" class="通行人たち" src="voice/ch06/12700210ze">
"Whose eyes!"

//ＳＥ//たくさんの人々の拍手（三拍子）
//【通行人たち】
<voice name="通行人たち" class="通行人たち" src="voice/ch06/12700220ze">
"Are those eyes!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("手拍子ガヤ","SE_背景_たくさんの人々の拍手_三拍子");
	SoundPlay("手拍子ガヤ", 2000, 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
It was almost&, as if they were cheering at a soccer or volleyball
game&.

The juvies gathered in the pedestrian scramble began yelling
simultaneously&.

Had they planned it in advance?
Or was "Shogun" controlling their minds?

They raised their hands and shouted the same words&, not missing a
beat&.

These guys&.&.&. they're insane&.&.&.

I shuddered&.
The cheer continued&.

I could barely hear the high-pitched voices of delinquent bitches
weaving through the chanting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT見上げ_a.jpg");
	Fade("背景２", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//以下の４つのガヤはすべて女性
//【通行人女１】
<voice name="通行人女１" class="通行人女１" src="voice/ch06/12700230z1">
"Takumi~!"

//【通行人女２】
<voice name="通行人女２" class="通行人女２" src="voice/ch06/12700240z2">
"Look this way~!"

//【通行人女３】
<voice name="通行人女３" class="通行人女３" src="voice/ch06/12700250z3">
"I love you~!"

//【通行人女４】
<voice name="通行人女４" class="通行人女４" src="voice/ch06/12700260z4">
"Gyahahahahaha!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
If I listened closely&, they were all just mocking me&.

They were just amusing themselves&, guffawing&.

They were fine with anything as long as they could have fun&.

"It was a festival with me as the living sacrifice&."

They just wanted to join in on the festivities and make noisy fools of
themselves&.

Every single one of them was the worst kind of juvie&.

No one would dream of helping me&.

Everyone was hoping I would die here&.
Their mob mentality was going to murder me&.

Not with hatred or rage&,
But with glee&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	CreateSE("タクミコール","SE_背景_ガヤ_タクミコール_Loop");
//	SoundPlay("タクミコール", 2000, 1000, true);
//	SoundPlay("タクミコール", 2000, 0, false);

	SoundPlay("手拍子", 2000, 0, true);

	Wait(500);


//合流４へ
}


//=============================================================================//

//☆☆☆
//合流４
//イメージＢＧ//渋谷の夜景

	CreateTextureEX("背景１", 100, -400, 0, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700270ta">
"N&, no&.&.&. nonono&, I&, I don't&, I don't wanna die&.&.&."

Terrified&. So scared I might piss myself&.

It was the first time I'd felt death so close at hand&.

My consciousness went faint&.

Like a child persisting in saying no&,

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700280ta">
"I dun wanna die&.&.&."

I screamed and cried&.

The expectation&, that my actions will get "Shogun" to let up on me&.

The expectation&, that my actions will shake people to sympathize with
me and come to help me&.

The expectation that if I did so&, maybe the police would realize I
wasn't the criminal&, but simply a nasty otaku&, and come save me&.

The expectation that if I did so&, maybe my parents&, sitting at home
and watching TV&, would come out and offer themselves up in exchange
for me&.

The expectation that if I did so&, maybe Rimi would come&, riding in
on her white horse to rescue me&.

The expectation&, that if I'd opened my eyes with a gasp&, I'd
discover that in truth this was all a dream&.

Brimming with those varied hopes&, I shook my head desperately and
recited my wish&, "I don't want to die&."

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700290su">
"If you take a single step back―"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700300su">
"Nanami-chan will die&."

His voice hadn't changed a bit from before&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700310su">
"You've already stepped up on stage&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700320su">
"Don't you think it's the best possible venue for your awakening?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700330su">
"The people gathered there have high hopes for you as well&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700340su">
"If you betray their hopes&, they may break out of control and attack
you&."

When he said that&, I lost the ability to retreat or turn around&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700350se">
"Hakunah matata!"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700360se">
"He's only trying to intimidate you&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700370se">
"Takkii&, Nanamicchi is dead&.&.&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700380se">
"I'm tellin' ya&, there's nothing wrong with running away now&."

Even if you say that&.&.&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700390su">
"I want you to concentrate on the landscape you can see from there&."

His voice was very cool&, and yet it gave off a forcefulness that
provided me with no room to back down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700400su">
"There's only one thing I'm going to have you do here&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700410ta">
"I&, I can't&.&.&. ju&, jump&.&.&. I&, I'll die&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700420su">
"No one's telling you to do anything of the sort&."

Eh? Th&, that's not it&.&.&.?
Then I don't have to die?

{	SoundPlay("手拍子ガヤ", 3000, 0, false);
	SoundPlay("SE*", 3000, 0, false);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700430su">
"Without taking a single step away―"

{	Wait(500);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700440su">
"Find your Di-Sword&."

{	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);
	Wait(500);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700450ta">
"&.&.&.!"

Find my Di-Sword!?

H&, how!?

Until now I'd searched for it everywhere&, and there'd been
practically no signs of me finding it&.

How ridiculous&, asking me to "find it" out of the blue&, in a place
like this&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT見上げ_a.jpg");
	Fade("背景２", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700460su">
"A Di-Sword is a delusionary sword&, so to speak&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700470su">
"Isn't that all I need to say for you to understand what I mean?"

I don't understand&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700480se">
"Don't let him fool you&, Takkii-! Di-Swords don't really exist!
Delusions can't appear in reality&, right-o?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700490ta">
"There's no way&.&.&. I can find it&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700500su">
"You've come into contact with people who bear their own swords many
times before now&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700510ta">
"&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700520su">
"Haven't you?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700530su">
"You must have heard about it from them&. How to get your hands on a
Di-Sword&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700540su">
"Think back carefully&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	CreateColor("色２", 2000, 0, 0, 800, 600, "Black");

	Delete("背景２");

	Stand("buあやせ_制服_通常","normal", 200, @200);
	FadeStand("buあやせ_制服_通常_normal", 0, false);
	Move("buあやせ_制服_通常_normal", 30000, @-400, @0, Dxl1, false);
	Fade("色２", 4000, 500, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//ＶＦ//回想セリフ（あやせ、セナの以下のセリフすべて）
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700550ay">
"This sword holds a key to our fate&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700560ay">
"This sword was born by gathering lamentations&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700570ay">
"This sword is meant for intervention in a transcendental place&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700580ay">
"Something similar to&.&.&. a parallel world&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700590ay">
"Another possibility existing in the same dimension&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700600ay">
"Alternatively&, a delusion&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700610ay">
"There isn't much meaning in how it's phrased&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700620ay">
"The one certain factor is―"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700630ay">
"This sword exists in that territory&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700640ay">
"&.&.&.It was there before I knew it&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700650ay">
"At first I didn't notice it&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700660ay">
"But when I changed my perspective a little bit&, I knew it for what
it was&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700670ay">
"Maybe you can already see yours&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700680ay">
"You just aren't 'seeing' it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色２", 500, 1000, null, true);
	DeleteStand("buあやせ_制服_通常_normal", 0, true);
	FadeDelete("色２", 0, 0, null, true);
	CreateColor("色３", 195, 0, 0, 800, 600, "Black");
	Stand("buセナ_制服_通常","hard", 190, @-100);
	FadeStand("buセナ_制服_通常_hard", 0, true);
	Move("buセナ_制服_通常_hard", 30000, @400, @0, Dxl1, false);
	Fade("色３", 4000, 500, null, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700690sn">
"Doubt the world&. Know how it operates&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700700sn">
"―Is the view you see the real thing?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700710sn">
"It's possible to turn delusions into reality&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700720sn">
"Things that aren't real blend into the sce<pre>n</pre>ery around us&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700730sn">
"In other words&, it's making people recognize errors as reality&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色３", 500, 1000, null, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);
	FadeDelete("色３", 0, 0, null, true);
	FadeDelete("色２", 0, 0, null, true);
	FadeDelete("色１", 300, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//◆含み笑い
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700740su">
"Indeed&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700750su">
"You've already been provided with numerous hints&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700760su">
"You must already 'see' it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700770su">
"In this vista spreading out before your eyes!"

In other words&, errr&.&.&. errrr&.&.&.

"Shogun" was hiding my Di-Sword somewhere in the landscape I could see
from here?
He wanted me to find it?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700780ta">
"If&, if I find it&.&.&. will&, will you let me go&.&.&.?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700790su">
"You won't clear the quest simply by finding it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700800su">
"You have to actually get your hands on it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700810su">
"Without breaking the rule: you mustn't take a step away from your
current place&."

Of course I couldn't do that!
If I couldn't move from here&, how was I supposed to go get the
sword!?
What the hell was "Shogun" trying to make me do!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	CreateColor("色２", 250, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu星来_覚醒後_通常","angry", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_angry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700820se">
"That's why I've been saying he's gonna stick impossible hurdles in
front of you&, cause he only wants to kill you anyway!"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700830su">
"Nanami-chan won't live if you can't do it&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700840se">
"Let's escape&, okay? Takkii&, let's go home&, okay?"

B&, but&, if I take even one step away from here&, he'll kill
Nanami&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700850se">
"That's what I'm saying! No matter what&, you can't save Nanamicchi&."

He'd said&.&.&. I could save her&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700860se">
"Are you gonna trust him? He might be lying&, you know?"

{	DeleteStand("bu星来_覚醒後_通常_angry", 200, true);
	Delete("色２");
	FadeDelete("色１", 400, 0, null, true);}
I strained my eyes&.
Due to the radiant light from below&, it was hard to see what lay far
away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("背景１", 3000, @-200, @0, AxlDxl, true);
	Move("背景１", 3000, @400, @0, AxlDxl, true);
	Move("背景１", 6000, @-400, @-200, AxlDxl, true);

//※画面が左右にゆっくりスクロール

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
I looked around as much as I could&.

That said&, I didn't have a particularly broad view from here&. Most
of it was hidden by buildings&.

I had to find it&.&.&. my sword&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700870se">
"You can't&."

I ruminated over Ayase and Sena's words one more time&.

How was I supposed to pull this off&.&.&.

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	CreateColor("色２", 1000, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("buあやせ_制服_通常","normal", 200, @-200);
	FadeStand("buあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch06/12700880ay">
"But when I changed my perspective a little bit&, I knew it for what
it was&."

{	Stand("buセナ_制服_通常","hard", 200, @200);
	FadeStand("buセナ_制服_通常_hard", 500, true);
	DeleteStand("buあやせ_制服_通常_normal", 1000, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700890sn">
"Things that aren't real blend into the sce<pre>n</pre>ery around us&."

{	DeleteStand("buセナ_制服_通常_hard", 1000, true);
	Fade("色２", 0, 0, null, true);
	MusicStart("@CH*",500,0,0,0,null,true);}
Right then&, I―

For some reason&, I remembered a pattern on the ceiling of my room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE*",0,0,false);
	MusicStart("@CH26",2000,1000,0,0,null,true);

	Wait(1000);

//イメージＢＧ//実家の部屋の天上の模様

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 500, 1000, null, true);
	Fade("色１", 0, 0, null, true);
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg167_01_3_実家の天井_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Since long ago&, I'd had a vague thought as I went to sleep&.

The wood grain of the ceiling looked kind of like a person's face&.

{#TIPS_パレイドリア = true;}
<FONT incolor="#88abda" outcolor="BLACK">Once I started looking at it
like that&, I stopped being able to see it as anything other than a
face&.</FONT>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//イメージＢＧ//渋谷の夜景
	CreateTextureEX("背景１", 100, -600, -200, "cg/bg/bg163_01_3_渋谷夜景暗い_a.jpg");
	Fade("回想フラッシュ", 500, 1000, null, true);
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 0, 1000, null, true);
	Delete("背景２");
	Delete("回想明度");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

	Fade("色１", 1000, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700900se">
"Yeah&, yeah&. A trick of your eyes&, a trick of your eyes&. Lots of
knots in wood are like that&."

Th&, that's true&.&.&.
It's hardly the same thing as the pattern in a piece of wood&.&.&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700910su">
"You're to 'cu<pre>t</pre> it out&.'"

"Shogun" murmured in his usual composed tone&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700920su">
"If you see the sword&, 'cu<pre>t</pre> it out&.' You can do it&."

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	CreateColor("色２", 250, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu星来_覚醒後_通常","angry", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_angry", 400, true);}
//◆「意味ふめー」＝「意味不明」
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12700930se">
"Yeaaahhh&, no idea what he's sayin'&. He's just blabbing random stuff
now!"

{	Stand("buセナ_制服_通常","hard", 200, @150);
	FadeStand("buセナ_制服_通常_hard", 400, false);
	DeleteStand("bu星来_覚醒後_通常_angry", 400, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch06/12700940sn">
"It's possible to make delusions real&."

{	DeleteStand("buセナ_制服_通常_hard", 1000, true);
	Delete("色２");
	FadeDelete("色１", 400, 0, null, true);}
Like that flowerbed?
Like the divided Ayases?

But the last time I'd tried to make my fake Di-Sword materialize as
the real thing&, nothing had happened&.&.&.

I turned my face from side to side once more&.
I tried surveying the tableau I could see from here―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※画面が左右にゆっくりスクロール
	Move("背景１", 4000, @600, @0, AxlDxl, true);
	Move("背景１", 4000, @-600, @0, AxlDxl, true);

//※ＹＥＳ／ＮＯ分岐
//■選択肢開始====================================================
	StartWhich03();

//ＹＥＳ／ＮＯ選択肢１
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text201]
"I saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→選択肢２へ
//ＮＯ→選択肢６へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 2;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 6;
		}
	}






while($６章選択肢 != 0 && $６章選択肢 != 1)
{

//■設定====================================================
if($６章選択肢 == 2)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢２
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text202]
"I distinctly saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→選択肢７へ
//ＮＯ→選択肢３へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 7;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 3;
		}
	}

}

//■設定====================================================
if($６章選択肢 == 3)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢３
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text203]
"I only sort of saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→選択肢４
//ＮＯ→分岐１へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 4;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 0;
		}
	}

}


//■設定====================================================
if($６章選択肢 == 4)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢４
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text204]
"You can see that sword from places other than here"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→分岐１へ
//ＮＯ→選択肢５へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 0;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 5;
		}
	}

}

//■設定====================================================
if($６章選択肢 == 5)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢５
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text205]
"It's not actually a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→分岐２へ
//ＮＯ→分岐１へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 1;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 0;
		}
	}

}

//■設定====================================================
if($６章選択肢 == 6)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢６
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text206]
"I saw a sword-esque object"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→選択肢７へ
//ＮＯ→選択肢８へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 7;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 8;
		}
	}

}

//■設定====================================================
if($６章選択肢 == 7)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢７
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text207]
"If I could move from here&, I could go take it"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→分岐１へ
//ＮＯ→選択肢４へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 0;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 4;
		}
	}

}

//■設定====================================================
if($６章選択肢 == 8)
{

	PreWhich03();

//ＹＥＳ／ＮＯ選択肢８

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text208]
"I saw it as a hallucination"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→選択肢４へ
//ＮＯ→分岐１へ
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES03();
			$６章選択肢 = 4;
		}
		case @選択肢２:
		{
			NO03();
			$６章選択肢 = 0;
		}
	}

}

}


//■選択肢終了
	EndWhich03();


//=============================================================================//
//分岐１
//※即ＢＡＤ。ゲームオーバー分岐
if($６章選択肢 == 0)
{

	SoundPlay("@CH*", 1000, 0, true);
	SoundPlay("SE*", 2000, 0, false);
	CreateSE("SE01","SE_衝撃_背中を押される");

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１",0, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700950su">
"I'm disappointed in you&."

{	Shake("背景１", 500, 4, 4, 0, 0, 500, null, false);
	SoundPlay("SE01", 0, 1000, false);
	Fade("色１", 800, 1000, null, true);}
Something pushed hard at my back&.

Without my noticing it&, someone had come up close behind me&.

I hadn't sensed anyone's presence&.
It wasn't "Shogun&."
I didn't hear the creaking of his wheelchair&.

Then&, who-?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//落ちる
//おがみ：SEダミー＞歓声系
	CreateSE("SE01","SE_背景_スクランブル交差点ガヤ興奮_Loop");
	CreateSE("SE02","SE_日常_歓声_Loop");
	CreateSE("SE03","SE_自然_風音_強_Loop");
	SoundPlay("SE01", 7000, 1000, true);
	SoundPlay("SE02", 7000, 1000, true);
	SoundPlay("SE03", 500, 1000, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg166_01_3_拓巳見下ろし_a.jpg");
	Request("背景１", Smoothing);
	Zoom("背景１", 20000, 1500, 1500, Dxl2, false);
	Move("背景１", 20000, @0, @-100, null, false);
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
The nighttime sce<pre>n</pre>ery of the station plaza whirled dizzyingly&.

I fell&.
I sensed the wind across my whole body&.
The ground rushed toward me&.

I could hear screams―no&, rather&, cheers―from my surroundings&.

What was this?
Was this the end?
Was my life over?

No―

I don't want this nonononono
nonononononononononono―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 1000, 1000, null, false);
	Zoom("背景１", 1100, 3000, 3000, Axl3, true);

	SoundPlay("SE*", 1000, 0, false);

//イメージＢＧ//血のイメージ
//ＳＥ//グシャッ（地面に人が激突した音）
	CreateSE("SE01","SE_映像_拓巳落下後");
	SoundPlay("SE01", 0, 1000, false);
	CreateMovie("落下", 200, 0, 0, false, false, "dx/mvDone02.ngs");	
	Wait(2000);
	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	DrawTransition("色１", 300, 0, 1000, 100, null, "cg/data/effect.png", true);

//～～Ｆ・Ｏ
//ゲームオーバー

	Delete("背景１");
	ClearAll(5000);

	Wait(3000);

	$GameName = "ゲームオーバー";

}
//=============================================================================//




















//=============================================================================//
//分岐２
//※正解分岐
if($６章選択肢 == 1)
{

	MusicStart("@CH*", 500, 0, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12700960ta">
"Ah&.&.&."

I saw it―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※景色の中に溶け込んでいる剣の部分にクローズアップ
//おがみ：演出、画像完成後に行います
	Move("背景１", 500, @330, @0, AxlDxl, true);

	Wait(1000);

	Request("背景１", Smoothing);
	Move("背景１", 1000, @100, @30, AxlDxl, false);
	Zoom("背景１", 1000, 1500, 1500, AxlDxl, true);

	Wait(1000);

	MusicStart("@CH28", 2000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
In the vague&, blurring night sce<pre>n</pre>ery&, in the midst
of the landscape whose light was bent by my welling tears&,
I found a place that looked just like a sword&.

It was as Ayase had said&.

I hadn't noticed it at first&, but once I changed my perspective a
tiny bit&, at some point&, it was there&.&.&.

I was fine with anything&, even if it had only happened to appear like
that by coincidence&.

The more I thought of it as a sword&, the denser it got&, at last
becoming veiled by a sense of reality and gaining a stronger and
stronger presence in the sce<pre>n</pre>ery&.

I could already make out its outlines clearly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700970su">
"Have you found it?"

"Shogun" was quick to address me&, as if he'd noticed me catching my
breath&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700980su">
"Then I'd like you to reach out and 'cu<pre>t</pre> away' that sword&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12700990su">
"You don't have to think too hard about it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701000su">
"You can do it&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701010se">
"Of course you can't!"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701020se">
"Don't do it&, Takkii! If you try&, you'll fall! If you fall&, you'll
die!"

{	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg166_01_3_拓巳見下ろし_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Fade("色１", 400, 0, null, true);
	CreateSE("SE01","SE_日常_ざわめき大");
	SoundPlay("SE01", 2000, 800, true);}
I looked down&.
Innumerable people&.

No emergency medical brigade had arrived yet&. It was the same as this
afternoon&. Their response times were too slow&.
Which was only to be expected&. That just showed how intense the
casualties from the earthquake at noon had been&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text029]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701030ta">
"I can't&.&.&. cu<pre>t</pre> it out&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701040su">
"Don't let yourself be imprisoned by keeping your mind closed&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701050su">
"If you think from the start that it's impossible&, you won't be able
to do anything&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701060su">
"Throw away common sense and simply see it as it is&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701070su">
"You have the power to do so&. The world will respond to your power&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701080su">
"As it did with the flowerbed&."

Could I really do it?
Would that sword become mine merely by stretching out my hand?

If it were true&, there'd be nothing wrong with giving it a
try&.&.&.

Ayase had said my Di-Sword would bring me salvation&.

Maybe those words had implicitly been referring to this very moment&.

I would obtain my sword and clear the quest&, and Nanami would come
home unharmed&, and "Shogun" would stop interfering with me&.

I'd go back the peaceful lifestyle I'd led up until now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	CreateColor("色２", 250, 0, 0, 800, 600, "Black");
	Fade("色２", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu星来_覚醒後_通常","angry", 200, @-100);
	FadeStand("bu星来_覚醒後_通常_angry", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text030]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701090se">
"Do you think it'll go that conveniently?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701100se">
"You think 'Shogun' will let you go just like that?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701110se">
"Come on&, he's a serial killer who's murdered over ten people&, you
know?"

Even "Shogun" wouldn't try to make me do the impossible&. I could do
it&. He was telling me to do it because I could&.&.&.

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701120se">
"He only wants to kill you&, Takkii&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701130se">
"Have you forgotten the 'group diving' film?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701140se">
"'Shogun' made five guys and girls fall to their deaths without
touching them once&, remember?"

{	DeleteStand("bu星来_覚醒後_通常_angry", 500, true);
	Fade("色２", 0, 0, null, true);
	Fade("色１", 1000, 0, null, true);}
Too bad for Seira-tan&, but I'd already extended my hand as though
seeking deliverance―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※どよめきが起こる
	SoundPlay("SE01", 2000, 0, true);

	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	SoundPlay("SE02", 2000, 800, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text031]
The herd below began rumbling&.

The thousands of people stuffed into the plaza paid close heed to my
every gesture&.

For that matter&, the broadcast meant tens of thousands or hundreds of
thousands of people throughout all of Japan were watching me―

Nausea surged within me&.

My heart seemed about to crumble under the pressure of being watched
by such a vast number of people―

No&, I mustn't be conscious of it&.
If I became too conscious of it&, nervousness would kept me from
moving so much as a finger&.
Now I had to focus on the sword&.

{	Fade("背景３", 500, 0, null, true);}
Being careful of my feet&, I stood there and stretched out a hand&.

Fixing my aim on the sword in my sight&, I tried to grasp it by
instinct alone&.

But I felt nothing&.

The wind mercilessly rushed at me&.

Moreover&, the direction of the wind was indeterminate&.

As soon as I thought it was coming from in front of me&, the next
instant&, it would push me from the side&.

I was gripping the acrylic plate to hold myself up&, but it was
slippery&, so the only thing it really helped&, were my nerves&.

If I became even a little distracted&, I'd get thrown off the edge&.

Even so&, I frantically attempted to seize the sword&.
But no matter how many times I tried&, I didn't succeed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 2000, 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text032]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701150ta">
"I&, I can't do it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701160ta">
"Because it's not really a sword&.&.&.!!"

Tears poured out of me again&.

My field of sight went misty&, and the sword-like object I had seen
only faintly began to disintegrate&.

I hastily wiped my tears&.
If I lost sight of it once&, I had a feeling that I'd never find it
again&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701170su">
"Then all you need to do is reach further&."

Shit&, you have no idea what this is like for me&.&.&.
I bit my lip&, holding back my tears&, and leaned out further than
ever before&, my hand swimming through empty air&.

But I couldn't grab onto the sword&, after all&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701180su">
"Further&."

If I fell from here&.&.&.

{	Fade("背景３", 500, 1000, null, true);}
I looked down again&.
I was higher up than I'd imagined&.

{	Fade("背景３", 500, 0, null, true);}
On the brink of vertigo&, I yanked myself back and clung to the wall
of acrylic&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701190su">
"What's the matter? Quick&, get the sword&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701200su">
"If not&, Nanami-chan won't return&, no matter how long you wait&."

I shouldn't have looked down&.&.&.

My shaking wouldn't stop&.
My trembling made my feet seem about to slip&.
I was completely cowered&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text033]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701210ta">
"I&, I can't do it&.&.&. let me go&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701220su">
"You would do well not to underestimate me&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701230su">
"I have no intention of playing along with your selfishness&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701240su">
"You're to obtain the Di-Sword&. If you can't―"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701250su">
"Your little sister will die&. And you&.&.&. might as well die&,
too&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701260su">
"That's all there is to it&."

No&.&.&. I don't wanna die&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701270ta">
"I don't wanna die&.&.&."

I unwillingly thrust my body through the hole again and reached out my
hand&.

I could still see the sword there&.
I tried to do it over and over&, but it was still no good&.
It definitely seemed like I could reach it&, but no matter what&, I
never quite got there&.&.&.

I leaned out further still&.
I stretched my hand toward the sword as if I were reaching with my
whole body&.
I strained the tips of my fingers to their limit―

And slowly&.&.&. closed my hand&.

As before&, I felt nothing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text034]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701280ta">
"I can't&, I can't reach it&.&.&."

This was impossible&.&.&. Seira-tan had been right&.&.&.

There wasn't any way I could grab a half-transparent sword like that&,
in the first place&. The law of perspective made it seem like it was
an ordinary sized&, but thinking about it more calmly&, it had to be
unbelievably gigantic&.

It wasn't the size of something a person could hold&.&.&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701290su">
"If you grasp that sword&, you'll clear the quest&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701300ta">
"But&.&.&. I'll fall&.&.&. I can't reach it&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701310su">
"Is it okay if you don't save Nanami-chan?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701320ta">
"Help me&.&.&. let me go already&.&.&. I don't wanna die&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701330su">
"Remember what happened this afternoon&. If you have the power&, even
if you fall&, all you need to do is manifest another flowerbed&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/12701340su">
"Even if you fall&, you won't die&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701350se">
"Are you confident?"

I heard Seira-tan's teasing whisper by my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 2000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text035]
Confident&.&.&.?

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701360se">
"If you fall from here&, it'll be less than three seconds before you
crash into the ground&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701370se">
"In that gap&, you have to make a flowerbed materialize again&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701380se">
"Can you do something that amazing&, Takkii?"

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701390se">
"You've never consciously used that power before&, not even once&,
right-o?"

{	SetTrigger("２９");}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12701400ta">
"&.&.&.&.&.&.&."

Right&.&.&.
For starters&, even if I'd been able to use it before&,
I didn't know how―

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701410se">
"So let's run away&, okay? You've done well&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701420se">
"But anything more is asking too much of you&."

//【星来】
<voice name="星来" class="星来" src="voice/ch06/12701430se">
"You don't want to die&, right-o?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
}

}