//<continuation number="710">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_088_妄想トリガー１９■";
		$GameContiune = 1;
		Reset();
	}

		ch04_088_妄想トリガー１９■();
}


function ch04_088_妄想トリガー１９■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("back14", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Stand("buあやせ_ステージ衣装_自分抱きしめ","ero", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 0, true);
	Delete("back0*");

	CreateSE("SE10","SE_背景_玉川通地下道_Loop");
	MusicStart("SE10", 0, 700, 0, 1000, null, true);

//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１３へ
//ネガティブ妄想→分岐１４へ
//妄想しない→分岐１５へ

if($妄想トリガー通過１９ == 0)
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
			$妄想トリガー１９ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１９ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１９ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１９ == 2)
{
//☆☆☆
//分岐１３
//フラグ【あやせ白下着】ＯＮ
	$あやせ白下着 = true;

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
That camisole&, with the design of a cross applied to it&, was
downright criminal&.

No matter how I pondered the matter&, it didn't look like she was
wearing a bra beneath it&.<k>
Could she be braless&, oh yes&, she could&.

I wondered what kind of lingerie FES normally wore&.

Probably the sexy type&.&.&. black or red&, maybe&.<k>
But personally&, I'd want to see her wearing something white&, and
therefore neat and clean-looking&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流８へ


}


//=============================================================================//

if($妄想トリガー１９ == 1)
{
//☆☆☆
//分岐１４
//フラグ【あやせスク水】ＯＮ
	$あやせスク水 = true;

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Misumi-kun had said this to me before&, but FES had a great sense of
style&.

She didn't stand out all that much in her uniform&, but I really got
it when I saw her in close-fitting clothes like this camisole&.

And she was tall&, and she had a nice moderate bust&, and an amazingly
narrow waist&.

Most important of all were the legs jutting out of her miniskirt&.<k>
Sleek and long&, slender and firm&.<k>
Like those of a model&.

A racing swimsuit would really suit a stylish girl like her&.

No&, but wait a sec&.

A school swimsuit might work unexpectedly well&, too&.<k>
To see the cool FES wear a school swimsuit&.&.&.

The gap between the two would push me over the edge&, hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流８へ


}



//=============================================================================//

if($妄想トリガー１９ == 0)
{
//☆☆☆
//分岐１５

	DeleteStand("buあやせ_ステージ衣装_自分抱きしめ_ero", 500, true);
	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
She was tall and stylish and very much like a model&.

She must be really popular with guys&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流８へ

}

//=============================================================================//

//☆☆☆
//合流８

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Hey&, what kind of moronic stuff am I thinking about at a time like
this!

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800010ay">
"You're being chased&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800020ta">
"Eh&.&.&. ye&, yeah&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800030ay">
"The police?"

I nodded in answer&.

Yua was also chasing me in addition to the police&, but I was too
exhausted to have any energy left to explain this&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800040ay">
"Me&, too&."

Eh?<k>
What was that supposed to mean&.&.&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800050ay">
"They want to know if my lyrics are connected to some kind of
incident&."

{	Stand("stあやせ_ステージ衣装_通常","angry", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_angry", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800060ay">
"They kept asking me about it&."

New-Gen&.<k>
The lyrics FES had written and content of the sequence of cases
matched up almost perfectly&.

//※わざと「儲」です。「儲＝信者」
Which was why her fans were shouting those rumors from the rooftops&.
That FES was a prophetess&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800070ay">
"They seem to suspect me&."

As a New-Gen criminal?

I'd been the same the first time I saw Phantasm's lyrics&.

To the point that I'd wondered if FES were "Shogun&."

But when I thought about the fact that she'd saved me&, it made me
guess that maybe things were a little different&.

Even so&, why FES had been there?
Her saving me had just been coincidental&.&.&. yeah&, that's right&.


Considering that the club she performed at had been right in front of
my eyes&, she must've had a show today as well&, after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_angry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800080ay">
"Why are they chasing you?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800090ay">
"Did you do something wrong?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800100ta">
"T&, told&.&.&. on me&.&.&."

{	Stand("stあやせ_ステージ衣装_通常","shock", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_shock", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800110ay">
"?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800120ta">
"That bitch&.&.&. t&, to&, told on me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800130ta">
"She'll make me&.&.&. the New-Gen&.&.&. perp&.&.&.!"

Yua was attempting to frame me&.

Dammit! Thanks to her and "Shogun&," my life was on the brink of
destruction!

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_shock", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800140ay">
"I see&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800150ay">
"We're both suspects&."

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800160ay">
"Fufufu&."

H&, how can you laugh about it&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800170ta">
"I&, I&, I'm innocent!"

I grew overexcited and shouted&.
My voice echoed loudly through the subway tunnel&.
But I couldn't stop myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);

	SetVolume("SE10", 1000, 300, NULL);
	SoundPlay("@CH24", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800180ta">
"I&, I only wit&, witnessed it! I took away a piece&, a piece of evidence!
But that's it!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800190ta">
"I didn't k&, kill anyone!"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800200ay">
"Then"

FES murmured&, returning to her indifferent tone&.

{	Stand("stあやせ_ステージ衣装_通常","shy", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_shy", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800210ay">
"That must surely be the guidance"

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_shy", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800220ay">
"Of an existence greater than ours&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08802300ta">
"Hah&.&.&.?"

//※わざとスペース開けてます
A n o t h e r   m e n t a l   p a t i e n t ! ?<k>
A n o t h e r   H o l d e n   C a u l f i el d! ?

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800240ay">
"It matters not whether what you saw was real or illusionary&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//張り付け死体
//フラッシュバックで一瞬表示


	CreateSE("SE02","SE_衝撃_フラッシュバック");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 1000, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Fade("back05", 100, 1000, null, true);
	Wai(100);
	FadeDelete("back05", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
That brutal spectacle

Had been an illusion&.

Was that even a possibility?
It had seemed so very real&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800250ay">
"It means that the pain and rage you currently harbor―"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800260ay">
"Are something necessary to you&."

Wh&, what was she saying&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
How disappointing&. I'd sort of sensed it when I went to her concert&,
but FES really was quite the tinfoil hat type&. They say geniuses and
lovers are just a hair's width away from madness&, but&.&.&.

{	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800270ay">
"So find it quickly&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800280ay">
"Find your sword&."

My breath caught&.
Before this&, when we met at school&, FES had said to me―

"Finding your sword will save you&."<k>
FES had said the same thing before&.&.&.!

What scared me far more than the police were "Shogun" and his
underlings&. I didn't know why&, but they were clearly and maliciously
attempting to set me up&.

What I needed to save myself from their menace was― <k>
What I needed to protect myself was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800290ta">
"A Di&, Di-Sword&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800300ay">
"Yes&."

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
FES's lips contorted in the shape of a smile&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800310ay">
"It seems you have researched about it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800320ta">
"And&, and I got my hands on one&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800330ta">
"I have a&, a Di-Sword&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800340ta">
"It&, it's at home right now―"

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800350ay">
"I know&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
She knew&.&.&.?
How did she know?

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800360ay">
"Because I saw you&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800370ay">
"You were walking in the middle of Shibuya&."

{	Stand("stあやせ_ステージ衣装_通常","smile", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_smile", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800380ay">
"Carrying a huge toy&, looking embarrassed&."

She was talking about the day I'd bought the Di-Sword!

Uuh&, to think that FES had seen me&.&.&.

No&, hold on a second&.
What had FES just said?

{	Stand("stあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_smile", 0, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800390ta">
"A toy&.&.&.?"

The smile had already vanished from her FES's face&.

She gave me a short glance&, then let out a light sigh&. Her attitude
was so listless&, it started to make me feel insecure&.

{	Stand("stあやせ_ステージ衣装_通常","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800400ay">
"I think it's fake&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800410ay">
"The sword you bought&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800420ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
I wasn't all that surprised&.
I could have predicted it&.

Compared to Sena's sword&, the one I had bought was simply too cheap&.
And it didn't shine&.

Anyway&, given that it was a sword so amazing that FES had claimed it
would bring me salvation&, the prospect of finding it being sold for
10&,000 yen along with other toys for grown-ups was far too lacking in
romance&.

Which was why I wasn't surprised&.
Instead&, a tumultuous fury surged inside me&.

Fury at the glum-looking female clerk who'd deceived me&.

Fury at my pathetic self for being deceived&.

Fury at FES for insinuating this and that without giving me clear
answers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("stあやせ_ステージ衣装_通常_normal", 300, true);
	Stand("buあやせ_ステージ衣装_通常","shock", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_shock", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800430ta">
"Th&, then&.&.&.!"

I stood up and drew closer to FES&.

Something my normal self would never have been capable of&.
But right now&, I was desperate&.

Until a short while ago&, I'd been exposed to the overwhelming terror
of being pursued by Yua and the police&.

Not only that&, I'd experienced countless unpleasant emotions over the
short span of this past month&.

I'd had more than enough&.

In order to return to my peaceful lifestyle&, I had to get my hands on
a sword&, no matter what!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800440ta">
"Te&, tell me&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800450ta">
"H&, how&.&.&. do I get a Di-Sword&.&.&.!?"

{	Stand("buあやせ_ステージ衣装_通常","hard", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_通常_hard", 300, true);
	DeleteStand("buあやせ_ステージ衣装_通常_shock", 0, true);}
Her expression stiffening&, FES turned to face me again&, and said&,

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800460ay">
"Watch&."

{	SetVolume("@CH24", 1000, 0, NULL);
	DeleteStand("buあやせ_ステージ衣装_通常_hard", 500, true);
	CreateTextureEX("back03", 100, 0, Middle, "cg/ev/ev040_01_3_あやせディソード出す_a.jpg");
	Request("back03", Smoothing);
	Move("back03", 3000, -281, 0, AxlAuto, false);
	Fade("back03", 1000, 1000, null, true);}
She deliberately thrust her right palm out in front of my eyes&.

Stopping me from coming any nearer&, she curled her right hand into a
fist&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※可能ならあやせディソード顕現シーンはアニメーションがいいです！

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
When she swung it all the way behind her&,

//ＳＥ//ガラスが割れる音
{	CreateSE("SE02","SE_衝撃_ガラス_割れる_あやせディソード");
	MusicStart("SE02", 100, 700, 0, 1000, null, false);
	CreateSE("SE03","SE_擬音_ディソード_具現化直前_Loop");
	MusicStart("SE03", 0, 500, 0, 1000, null, true);}
Together with the sound akin to that of glass shattering―

Cracks
Broke their way
Through empty space&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800470ta">
"&.&.&.&.&.&.&.!"

My eyes went wide&. I was speechless&.

FES focused on me without the slightest change in expression&.

A deep darkness spread out―
In the depths of the fissures in the broken space―

This time&, FES whipped out the hand that lay buried between those
fissures―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("ムービー", 500, 0, Middle, false, false, "dx/mvSword01.ngs");
//ＳＥ//ディソード専用効果音
//※ライトセイバーの「ヴォンヴォン」みたいな効果音があると分かりやすいかなあ、と思うのですがいいアイデアが浮かびません……
//	CreateColor("back04", 100, 0, 0, 800, 600, "White");
//	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/爆発２.png", true);

	SetVolume("SE03", 500, 0, NULL);
//	Wait(500);

	CreateSE("SE02","SE_映像_あやせディソード出す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("ムービー", null);

	CreateTexture("back05", 100, -313, 0, "cg/ev/ev040_02_3_あやせディソード出す_a.jpg");
	Request("back05", Smoothing);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("ムービー");
	Fade("回想フラッシュ", 500, 0, null, true);


//	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/爆発.png", true);

	Delete("back03");
	Delete("back04");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//※あやせはディソードを逆手で握っています
In it&, she gripped a colossal sword―

{	Move("back05", 4000, @288, @-50, AxlDxl, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800480ta">
"Di&.&.&. Sword&.&.&.!"

The crevices in space instantly repaired themselves&.

The cracks vanished as though nothing had happened&.

It took mere seconds&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800490ta">
"Ah&.&.&. Ah&.&.&."

Was this&.&.&. sleight of hand?
Or another delusion?

It was too distant from reality&.
I couldn't believe what had just occured right before my eyes&.
This was pure fantasy&. Something from an anime&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800500ay">
"This sword holds the key to our fate&."

{	CreateTextureEX("あやせソード", 100, 0, 0, "cg/bg/bg205_02_3_あやせディソードリアルブート_a.jpg");
	Fade("あやせソード", 1000, 1000, null, true);}
That sword was<k>
What FES had slashed around during her show―<k>
What I had mistaken for a mic stand―

And its shape was almost reminiscent of a sci-fi anime battleship&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800510ay">
"This sword was born by gathering lamentations&."

It possessed not a single straight line&,<k>
Yet brimmed with a sense of sharpness&,

And was lovely&,<k>
And sinister&,

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800520ay">
"This sword is meant for intervention in a transcendental place&."

It seemed as though my fingers would be vividly sliced off if I
touched it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800530ta">
"A tr&, transcendental place&.&.&.?"

FES's Di-Sword&.
It fascinated me&.

And so I asked her without thinking&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 1000, 700, NULL);

	CreateBG(100, 500, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("あやせソード", 1000, 0, null, true);

	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800540ay">
"Something similar to&.&.&. a parallel world&."

A parallel world&.&.&.
Things were finally taking a firm turn toward the anime-esque&.&.&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800550ay">
"Another possibility existing in the same dimension&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800560ay">
"Alternatively&, a delusion&."

A delusion&.&.&.?

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800570ay">
"There isn't much meaning in how it's phrased&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800580ay">
"The one certain factor is―"

{	Stand("stあやせ_ステージ衣装_武器構え青","hard", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_hard", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800590ay">
"This sword exists in that territory&."

So&, in other words&.&.&.

The Di-Sword was the product of FES's delusions?
The paranormal phenomenon I'd witnessed earlier had also been
delusionary?
It wasn't present in reality?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800600ta">
"Th&, that's n&, not possible&.&.&."

{	Stand("stあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);
	DeleteStand("stあやせ_ステージ衣装_武器構え青_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800610ay">
"Oh?"

If it were a delusion&, how come I could see FES's sword right now&.&.&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800620ay">
"Don't let words drag at you&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800630ay">
"Try turning around&."

Bewildered by FES's abrupt demand&, I obeyed her&.
Behind me were the stairs&,
And there―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("stあやせ_ステージ衣装_武器構え青_normal", 300, true);

//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
//分岐１６へ

//フラグ【あやせスク水】ＯＮの場合
//分岐１７へ

//フラグ【あやせ白下着】【あやせスク水】両方ともＯＦＦの場合
//分岐１８へ




//=============================================================================//
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
if($あやせ白下着 == true)
{

//分岐１６
//ＣＧ//あやせが２人いる（下着ｖｅｒ）


	if(#下着パッチ==true)
	{
		CreateTextureEX("back10", 100, 0, 0, "ex/ev/ev039_01_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
FES stood there&, wearing only white lingerie&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800640ta">
"Ah&.&.&. wah&.&.&. eh&.&.&.?"

{	Move("back10", 500, -1600, 0, null, true);}
There was a FES beside me&.
And there was another FES in front of the stairs&.

Two of the same human being were in this place&.

On top of that&, one of them was clad in the sexy get-up of her
underwear and nothing else&.

{	Move("back10", 300, 0, 0, null, true);
	Move("back10", 300, -1600, 0, null, true);}
Becoming completely flustered&, I looked back and forth between the
two FESes over and over&.

From the shape of their faces to their stature and even their
hairstyle&, they were exactly the same&.

The only difference between them was their clothing and the fact that
only one bore a sword&.

It wasn't at the level where you could mistake them for twins&.
They didn't merely resemble each other―

They were "one and the same&."

I was used to seeing lingerie-wearing girls in eroge―
But that didn't give me any room to settle down here&.

Long ago&, I'd glimpsed Nanami's childish underwear scores of times―
But that didn't allow me to assume a philosophical attitude and act
like it didn't make a difference to me either way&.

FES was standing in this filthy subway in her lingerie&.

The sheer improbability of the situation made my head go dizzy&.

Even if I thought to myself that I shouldn't look&, my line of sight
kept darting back toward her&.

It required a pretty big effort to lower my eyes and prevent myself
from seeing her&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800650ta">
"I&, I'm sorry&.&.&."

Before I knew it&, I'd apologized&.

Because I had dreamed about it only a few minutes ago&.

About "FES wearing white lingerie&."

//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800660ay">
"This is the delusion&, you wished for&."

Both FES spoke at the same time&, as if they had seen right through me&.

I flinched&.
I could tell that my face was quickly turning red&.

I had to make some kind of excuse&.&.&.!
I had to distract her&.&.&.!

Once 3-D girls labeled me a pervert&, it'd be the end for me&. I'd
undergo social obliteration!

No&, no&, that was important too&, but&.
What's more important is&, what the hell is happening here&.&.&.!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
//合流９へ
//=============================================================================//

}
else if($あやせスク水 == true)
{

//=============================================================================//
//分岐１７
//ＣＧ//あやせが２人いる（スク水ｖｅｒ）

	if(#下着パッチ==true)
	{
		CreateTextureEX("back10", 100, 0, 0, "ex/ev/ev039_02_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");
	}

	Request("back10", Smoothing);
	Fade("back10", 500, 1000, null, true);
	Delete("back0*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
FES stood there&, wearing a school swimsuit&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800670ta">
"Ah&.&.&. wah&.&.&. eh&.&.&.?"

{	Move("back10", 500, -1600, 0, null, true);}
There was a FES beside me&.
{	Fade("back11", 500, 0, null, true);}
And there was another FES in front of the stairs&.

Two of the same human being were in this place&.

On top of that&, one of them was clad in a school swimsuit&.

{	Move("back10", 300, 0, 0, null, true);
	Move("back10", 300, -1600, 0, null, true);}
Becoming completely flustered&, I looked back and forth between the
two FESes over and over&.

From the shape of their faces to their stature and even their
hairstyle&, they were exactly the same&.

The only difference between them was their clothing and the fact that
only one bore a sword&.

It wasn't at the level where you could mistake them for twins&.
They didn't merely resemble each other―

They were "one and the same&."

I was used to seeing girls wearing school swimsuits in eroge―
But that didn't give me any room to settle down here&.

FES was standing in this filthy subway in a school swimsuit&.
Moreover&, there was a nametag on her chest with "Kishimoto" written
on it with a waterproof marker&.

S&, so moe&.&.&.!

The sheer improbability of the situation made my head go dizzy&.

Even if I thought to myself that I shouldn't look&, my line of sight
kept darting back toward her&.

It required a pretty big effort to lower my eyes and prevent myself
from seeing her&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800680ta">
"I&, I'm sorry&.&.&."

Before I knew it&, I'd apologized&.

Because I had dreamed about it only a few minutes ago&.
About "FES wearing a school swimsuit&."

//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800690ay">
"This is the delusion&, you wished for&."

Both FES spoke at the same time&, as if they had seen right through me&.

I flinched&.
I could tell that my face was quickly turning red&.

I had to make some kind of excuse&.&.&.!
I had to distract her&.&.&.!

Once 3-D girls labeled me a pervert&, it'd be the end for me&. I'd
undergo social obliteration!

No&, no&, that was important too&, but&.
What's more important is&, what the hell is happening here&.&.&.!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//合流９へ
//=============================================================================//


}
else
{


//=============================================================================//
//分岐１８
//ＣＧ//あやせが２人いる（制服ｖｅｒ）


	Stand("stあやせ_制服_通常","normal", 200, @0);
	FadeStand("stあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
FES stood there&, wearing her school uniform&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08800700ta">
"Ah&.&.&. wah&.&.&. eh&.&.&.?"

{	DeleteStand("stあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);}
There was a FES beside me&.
{	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("stあやせ_制服_通常","normal", 200, @0);
	FadeStand("stあやせ_制服_通常_normal", 500, true);}
And there was another FES in front of the stairs&.

Two of the same human being were in this place&.

Becoming completely flustered&, I looked back and forth between the
two FESes over and over&.

From the shape of their faces to their stature and even their
hairstyle&, they were exactly the same&.

The only difference between them was their clothing and the fact that
only one bore a sword&.

It wasn't at the level where you could mistake them for twins&.
They didn't merely resemble each other―

They were "one and the same&."

//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/08800710ay">
"This is the delusion&, you wished for&."

Both FES spoke at the same time&.

I could feel a headache coming on&.
What the hell is happening here&.&.&.!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//合流９へ


}
//=============================================================================//







}