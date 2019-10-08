//<continuation number="490">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_161_妄想トリガー３６■";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_161_妄想トリガー３６■();
}


function ch08_161_妄想トリガー３６■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐４へ
//ネガティブ妄想→分岐５へ
//妄想しない→分岐６へ

if($妄想トリガー通過３６ == 0)
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
			$妄想トリガー３６ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３６ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３６ = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("７章エンドフラグ①有り","７章エンドフラグ①無し");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			ChoiceA02();
			$７章エンドフラグ① = true;
		}
		case @選択肢２:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

//=============================================================================//

if($妄想トリガー３６ == 2)
{
//☆☆☆
//分岐４
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Stand("bu大輔_制服_通常","shock", 250, @100);
	FadeStand("bu大輔_制服_通常_shock", 0, true);

	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	DelusionIn2();

	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100010mi">
"Where'd she go?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100020ta">
"D&, dunno&.&.&."

{	Stand("bu大輔_制服_通常","smile", 250, @100);
	FadeStand("bu大輔_制服_通常_smile", 200, true);
	DeleteStand("bu大輔_制服_通常_shock", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100030mi">
"Guess we'll have to wait till she gets back&."

{	DeleteStand("bu大輔_制服_通常_smile", 500, true);}
For some reason&, Misumi-kun started searching the room once he'd
spoken&. Looked like he didn't have a scrap of delicacy in him&.

It wouldn't be overstating things to call this Ayase's bedroom&.
She'd left lots of personal items and clothing lying around&, and the
uniquely pleasant scent of a girl's room floated in the air&,
mixed with the smell of disinfectant&.

Going in her room without permission while she was out discomforted
me&, making me feel like we were peeking in on her private affairs&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100040ta">
"Y&, you shouldn't do that&.&.&. we oughta w&, wait outside&.&.&."

{	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 200, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100050mi">
"I'm only takin' a little look&. Don't you wanna know about FES's
personal life&, too?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100060ta">
"&.&.&.&.&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100070mi">
"You're interested&, right?"

{	DeleteStand("bu大輔_制服_通常_pride", 500, true);}
In&, indeed&.&.&.
Ayase's private affairs were enveloped in mystery&.
This might be a good chance to take a look&.

Misumi-kun didn't seem to feel the least bit of hesitation&.
I had second thoughts when I saw his unapologetic demeanor&.

I turned back toward the door to the room once&, making sure no one
was coming&.
And&, heart pounding&, the first thing I checked out was―

The bed&.
Slightly rumpled sheets&.

Not quite understanding what I myself expected&,
I softly flipped them back&. And doubted my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);

	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

//イメージＢＧ//ベッドの上にあやせの下着
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg185_01_1_あやせ下着_a.jpg");
	Zoom("背景２", 0, 2000, 2000, null, true);
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg185_01_1_あやせ下着_a.jpg");
	Fade("背景３", 2000, 1000, null, true);
	Delete("背景２", 0, true);

	MusicStart("@CH05",1000,1000,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Lingerie had been hidden under the sheets&. Plus&, it was a full set&,
top and bottom&.

What appeared to be purple panties were bundled up in a casual ball&,
and I could only assume she'd taken them off and tossed them there&.

They weren't unused&. She'd worn them&, hehehe&.

And this was an individual room&.
I couldn't imagine that anyone other than Ayase had put them on&.

S&, s&, s&, so hot&.&.&.

{	Fade("背景３", 0, 0, null, true);
	Wait(500);}
I took a hasty glance over at Misumi-kun&.
But he was reading a magazine he'd taken in hand&, and he hadn't
noticed the shocking sight atop the bed&.

{	Fade("背景３", 0, 1000, null, true);
	Wait(500);}
My eyes went back to the lingerie&.

{	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 1000, true);}
I gulped&.
My throat was parched&.

{	CreateSE("SE03","SE_人体_動作_スカート裾まくり");
	SoundPlay("SE03", 0, 1000, false);}
I all but unconsciously stretched trembling fingers toward that
lingerie&.

Aware that my heartbeat was quickening&, I furtively touched her
panties&.

For some reason&, there was a strange&, soft sensuality to them&.

This is&.&.&. kind of weird&.&.&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Stand("bu大輔_制服_通常","pride", 250, @0);
	SoundPlay("SE*", 200, 0, true);
	MusicStart("@CH*",200,0,0,0,null,false);
	Fade("背景２", 0, 1000, null, true);
	FadeStand("bu大輔_制服_通常_pride", 0, true);}
//◆※あえて「私」です
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100080mi">
"Those are my family jewels&."

{	CreateSE("SE02","SE_衝撃_ガラス_割れる_発砲");
	SoundPlay("SE02", 0, 1000, true);}
//◆ビックリしている
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100090ta">
"GEEHHH-!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	DeleteStand("bu大輔_制服_通常_pride", 0, true);

//ＢＧ//ＡＨ総合病院・病室//夕方
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 200, true);


	DelusionOut2();

	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100100mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

I was standing in a corner of the hospital room&.
The bedsheets hadn't been turned back&, and naturally I didn't see any
sexy lingerie there&.

Haa&, a delusion&.&.&.

I had a sense that the final development had been unbelievably
disgusting&, but I decided I'd be better off not remembering&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ
}


//=============================================================================//

if($妄想トリガー３６ == 1)
{
//☆☆☆
//分岐５
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
//※妄想ＩＮエフェクトない方がいいかもしれません……

//	MusicStart("@CH*",0,0,0,0,null,false);
//	SoundPlay("SE*", 0, 0, false);
//	DelusionIn();
//	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
//	Fade("背景１", 0, 1000, null, true);
//	Stand("st大輔_制服_通常","shock", 250, @210);
//	FadeStand("st大輔_制服_通常_shock", 0, true);
//	DelusionIn2();
//	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100110mi">
"Where'd she go?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100120ta">
"D&, dunno&.&.&."

The window was open&.
White curtains fluttered in the wind&.

I idly approached the window&.

It's not that I meant to look at anything&.
Nor had I thought of closing the window&.

It truly was something I'd done for no particular reason&.

I stood by the windowsill&.
And when I made as if to look up at the sky―

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
A shadow flitted across&.
Something fell silently from straight above&.

For
A second
My eyes
Met hers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_衝撃_衝撃音02");
	SoundPlay("SE02", 0, 1000, false);
	MusicStart("@CH06",500,1000,0,0,null,true);

	Stand("buあやせ_パジャマ_通常","hard", 250, @0);
	Rotate("buあやせ_パジャマ_通常_hard", 0, @180, @0, 360, null, true);
	Move("buあやせ_パジャマ_通常_hard", 0, @0, @100, null, true);
	FadeStand("buあやせ_パジャマ_通常_hard", 0, true);
	Wait(200);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);

	Wait(1000);

	Fade("色１", 5000, 0, null, true);

//ＳＥ//人が地面に激突した音「ドーン！」

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The shadow soon vanished&.
{	CreateSE("SE02","SE_衝撃_落下激突");
	SoundPlay("SE02", 0, 1000, false);}
The sound of a violent impact reverberated from directly below&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100130mi">
"Wh&, what!?"

I sank down in place&.
My body had started shaking&.

I'd realized
What it was that had just fallen&.

Kishimoto Ayase&.

She'd plummeted from above&.
And crashed&.

If I looked down from the window&, she would surely be there&. Covered
in blood&, fallen&, her brain fluids spraying across the ground&.

My eyes had met hers the second before she died&.

I was the last person she'd seen in her life&.
The last one to see Ayase alive was me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100140ta">
"Uu&, aaaahh―"

Like a moan&.
A scream surged from my mouth&, unobstructed&.
I cradled my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//ＢＧ//ＡＨ総合病院・病室//夕方
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 200, true);


	DelusionOut2();

	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);


//ＢＧ//ＡＨ総合病院・病室//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100150mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

I was standing in a corner of the hospital room&, not by the window&.

I ran to the window&, frantic&, and looked down&.
But Ayase wasn't lying there&.

Haa&, a delusion&.&.&.
Finding myself close to crumpling weakly in place&, I barely managed
to keep myself up by clutching the windowsill&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ
}


//=============================================================================//

if($妄想トリガー３６ == 0)
{
//☆☆☆
//分岐６
//フラグ【８章エンドフラグ①】ＯＮ
	$８章エンドフラグ① = true;

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100160mi">
"Where'd she go?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100170ta">
"Wh&, who knows&.&.&."

The window was open&.
White curtains fluttered in the wind&.

It had bothered me oddly since I first entered this hospital room&.

I seemed to be on the verge of having a negative delusion&.
Like one about Ayase jumping from that window&.

If I looked down&, maybe Ayase would be lying there&, covered in blood&,
her brain fluids sprayed everywhere&.

I couldn't stop myself from checking&.
As though possessed&, I went forward step by step&, on trembling legs&.

I stood by the window&.
The sunset sky&.
A refreshing autumn day&.

Ultimately&, what was down there?
A hellish tableau?

I caught my breath&, quietly stuck my head out of the window&,
and peered down&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100180ta">
"&.&.&.&.&.&.&."

No abnormalities&.
I didn't see Ayase's dead body anywhere&.

Apparently I'd been overthinking it&.
Relieved&, I was about to pull my head back in&,

When I noticed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//階下の窓からなびいているタオル（風に揺れていて文字は読めない）
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg186_01_1_たなびくタオル_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	CreateSE("風音","SE_自然_風音_Loop");
	SoundPlay("風音", 2000, 1000, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
The window one floor below&.
A single hand towel was rippling in the wind&.

I'd thought it was merely a white towel&,
But something resembling letters were written all over it in dark blue&.

Because it was waving&, I had a hard time reading what it said&.

It wasn't that I was interested&.
The letters on a towel like that shouldn't have mattered to me either
way&.

But part of me was desperately trying to read it&.

When I looked harder&,
The words written there were

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("風音", 2000, 0, false);

	SoundPlay("SE01", 1000, 0, false);

//イメージＢＧ//階下の窓からなびいているタオル（タオルに描かれた文字「その目だれの目？」）
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg186_02_1_たなびくタオル_a.jpg");
	CreateSE("SE02","SE_衝撃_衝撃音02");

	Fade("背景１", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	Wait(2500);

//―Whose eyes are those eyes?
	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "――Whose eyes are those eyes？");

	SetBacklog("――Whose eyes are those eyes?", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("色１", 1000, false);
	Wait(300);
	CreateSE("風音","SE_自然_風音_Loop");
	SoundPlay("風音", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
I was speechless&.
I couldn't take my eyes off it&.

Immediately after―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(500);

//イメージＢＧ//階下の窓からなびいていたタオルが引っ込められる
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg186_01_1_たなびくタオル_a.jpg");
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg186_03_1_たなびくタオル_a.jpg");
	Fade("背景３", 200, 1000, null, true);

	Wait(1000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Someone yanked the towel back inside&.

As if they knew I'd seen that towel just now&.&.&.

No&, it couldn't be&.

It wasn't possible for someone I knew to happen to be staying in the
hospital room directly below&.

Even if someone other than a hospitalized patient were lying in wait
for me&, it should've been impossible for them to predict I would look
out at what lay below this room&.

There weren't any surveillance cameras in the room&, either&.

A mere coincidence&. It had to be&.

But what if it weren't a coincidence&.&.&.?

{	SoundPlay("風音", 2000, 0, false);
	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Wait(500);}
Terrified&, I turned back toward the entrance to the room&.
No one was there&.
The door remained closed&.

I soon left the window&, incredibly creeped out&.
Don't think about it&. Don't let yourself think about it&.

It was a coincidence&. Only a coincidence&. So I told myself&.

{	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100190mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//合流２へ
}


//=============================================================================//

//☆☆☆
//合流２

	Delete("背景２", 0, true);
	Delete("背景３", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
He'd taken a volume from the shelf in hand and was looking at it
intently&.

{	Stand("bu大輔_制服_通常","shock", 250, @100);
	FadeStand("bu大輔_制服_通常_shock", 200, true);
	DeleteStand("bu大輔_制服_通常_pride", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100200mi">
"It's 'Gnu&,' dude&, 'Gnu&.'"

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100210mi">
"I didn't realize this mag was still running&."

"Gnu" was a specialty publication that focused on general information
about anything occult-related&, like UFOs&, aliens&, psychics&,
religion&, urban legends&, strange phenomena&, advanced
ancient cultures like Atlantis&, and OOPArts&.

It made a lot of sense that Ayase&, who only ever talked about weird
stuff&, would read this magazine&.

{	Stand("bu大輔_制服_通常","sigh", 250, @100);
	FadeStand("bu大輔_制服_通常_sigh", 200, true);
	DeleteStand("bu大輔_制服_通常_shock", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100220mi">
"The paperback over here is&.&.&. what&, 'The Gladioul Saga'? Sounds
like a fantasy novel&."

I didn't know about that novel&, but I remembered hearing the word
"Gladioul&."

Where had I heard it again?
I thought it'd been rather recently&, but&.&.&.

{	Stand("bu大輔_制服_通常","worry", 250, @100);
	FadeStand("bu大輔_制服_通常_worry", 200, true);
	DeleteStand("bu大輔_制服_通常_sigh", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100230mi">
"Haa&, if I were gonna go out with Kishimoto&, I'd have to match these
tastes of hers&. Seems like a lot of work&.&.&."

Had he still not given up on dating Kishimoto yet? Even though&, she'd
rejected him with an instant K&.O&. before&.

{	DeleteStand("bu大輔_制服_通常_worry", 500, true);
	Wait(1000);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100240ta">
"Ah&.&.&."

{	Request("背景１", Smoothing);
	Zoom("背景１", 1500, 2000, 2000, AxlDxl, false);
	Move("背景１", 1500, @-400, @-70, AxlDxl, true);}
I abruptly noticed that Ayase's Di-Sword was propped up by the window&.
Its form resembled a battleship in a sci-fi movie&.

No matter when I looked at it&, it was a badass sword furnished with
both beauty and cruelty&. It was simply sitting there&, but it gave off
the same amazing sense of presence as ever&.

Misumi-kun didn't appear to have noticed the sword&.
Ordinary people couldn't see it&, after all&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
If―
If I took it away without saying anything to Ayase&, would it become
my sword?

If it meant I could get my hands on a Di-Sword without any effort&,
this wasn't the time to care about appearances&.
Desire rose within me&.

I gulped and timidly reached my hand toward the sword&.
I gripped its handle&.

I had meant to grip the handle&.

But my hand passed through it&. All my fingers closed around was air&.
I tried it again&, but the result was the same&.

I couldn't grasp it&. I couldn't even touch it&.

Did that mean this sword wasn't real-booted now?
Because it hadn't achieved local shared recognition&, it remained as
nothing more than a delusion of Ayase's&.

An illusion&.
A dream&.
An afterimage&.

{	Zoom("背景１", 1500, 1000, 1000, AxlDxl, false);
	Move("背景１", 1500, @400, @70, AxlDxl, true);
	Stand("bu大輔_制服_通常","sigh", 250, @100);
	FadeStand("bu大輔_制服_通常_sigh", 200, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100250mi">
"What're you doing?"

Misumi-kun put on a puzzled face when he saw me&.

{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 2000, 1000, null, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, true);
	Wait(1500);}
Ten minutes passed&, but Ayase still showed no signs of returning&.
Nor did Rimi&, who was supposed to have gone to the bathroom&, show up&.
I wondered where she'd gone&.

{	Fade("色１", 2000, 0, null, true);
	Wait(500);
	Delete("色１");
	Stand("bu大輔_制服_通常","worry", 250, @100);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100260mi">
"Does Rimi know where this room is?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100270ta">
"Ah&.&.&."

We'd asked about the location of the hospital room at the nurses'
station after parting from Rimi&. Maybe she was wandering around
somewhere&, unsure of where to go&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu大輔_制服_通常","smile", 250, @100);
	FadeStand("bu大輔_制服_通常_smile", 200, true);
	DeleteStand("bu大輔_制服_通常_worry", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//◆笑いながら
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100280mi">
"Cause she's not too bright&,
it wouldn't occur to her to ask someone&, the way we did&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100290ta">
"&.&.&.Sh&, should look for her&.&.&."

I'd be insecure if Rimi weren't with me&.
I couldn't state for sure that even this hospital was safe&.

If "Shogun" were peeping in on my thoughts&,
He must know about my being here&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100300mi">
"Yeah&, you're right&. I'm tired of waiting&,
And you've gotta be lonely without her&. Haha&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100310ta">
"&.&.&.&.&.&.&."

{	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 200, true);
	DeleteStand("bu大輔_制服_通常_smile", 200, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100320mi">
"Hey&, to c<pre>u</pre>t to the chase&, what's going on with you and Rimi?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100330ta">
"Eh?"

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16100340mi">
"I'm asking you if you're going out&.
Haven't there been some real nice vibes between you lately?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100350ta">
"&.&.&.We&, we're not going out&."

My face went hot as I spoke&.

{	DeleteStand("bu大輔_制服_通常_pride", 500, true);}
Me and Rimi going out&.&.&. huh&.

I'd certainly envisioned it countless times&.

I hadn't had any interest in the third dimension&, but Rimi's
existence was starting to occupy more and more space inside me&.

But when Rimi said "I'll be there for you&,"
She'd also said&,

{	SoundPlay("SE01", 1000, 1, true);
	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	CreateColor("色２", 130, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 1000, null, true);
	Fade("色２", 0, 500, null, true);
	Stand("bu梨深_制服_正面","normal", 110, @0);
	FadeStand("bu梨深_制服_正面_normal", 0, true);
	Fade("回想フラッシュ", 1000, 0, null, true);}
//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/16100360ri">
"Because we're friends&, obviously&."

{	SoundPlay("SE01", 3000, 200, true);
	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("色*");
	Delete("回想明度");
	DeleteStand("bu梨深_制服_正面_normal", 0, true);
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");}
In other words&, she only saw me as a friend&.

Of course she wouldn't think of becoming involved in a romantic
relationship with an otaku creep like me&.

Anyway&, Rimi was dense when it came to that sort of thing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＡＨ総合病院・廊下//夕方
	SoundPlay("SE01", 2000, 0, false);
	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);

	Wait(1500);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg106_01_2_ナースステーション_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Delete("色*", 0, true);

	CreateSE("SE02","SE_日常_病室ドア_閉まる");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateSE("SE01","SE_背景_病院_Loop");
	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
Misumi-kun and I split up to look for Rimi and Ayase&.

Misumi-kun had gone down the stairs&, so I decided to search on the
upper floors&.

{	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);}
//◆精神障害者。男。５０代。子供みたいな喋り方。
//◆「あみぃちゃん」＝「たくみちゃん」と言っているが舌足らずであみぃに聞こえる。
//◆「ろこぉ」＝どこ
//【山井】
<voice name="山井" class="山井" src="voice/ch08/16100370yi">
"Ami-chan! Where are you!? Ami-chan!"

In the hallway&, I passed an aging inpatient who looked to be in his
fifties&. As he tottered along&, he never stopped calling a person
named "Ami-chan&."

Ignoring him&, I continued toward the far end of the corridor&.

I didn't have that much resistance to the idea of walking around the
hospital&.
It must've been because I'd often come here in the past&.

Except&, my heart pounded at the thought that "Shogun" might appear
around corners in the hallway or from inside hospital bedrooms with
flung-open doors&.

Besides&, the strange&, scream-like cries I heard once in a while from
somewhere or other were bad for my heart&.

The corridor was completely cream-colored&.

Some of the hospital rooms had their doors open&, and some didn't&.
I peeked into many of them to make sure "Shogun" wasn't there&.

Two beds were lined up in all the rooms&, with human shapes puffed up
under the sheets&. Patients were probably sleeping there&. Except&,
their faces were in my blind spot&, and I couldn't see them&.

Few people were walking down the hallway&.

The aging man who'd called "Ami-chan&," and a single nurse: at
present&, those two were the only ones I'd passed&.

For some reason&, I felt like
I didn't really want to be here&.

The atmosphere was weighty&. It wasn't unpleasant&, but I got the
feeling that I wasn't supposed to be here&.

As I went further&, the hall turned as if it were breaking to the right&.

While I tentatively rounded the corner&, I wondered if hospital rooms
continued beyond there―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 100, 0, false);

	CreateSE("SE02","SE_衝撃_衝撃音02");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg109_01_2_黒い壁_a.jpg");

	Fade("背景１", 50, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	MusicStart("@CH06",1000,1000,0,0,null,true);
	CreateSE("SE05","SE_日常_ノイズ");
	SoundPlay("SE05", 5000, 1000, true);

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
Without warning&, there was a wall in front of me&.

Moreover&, as if the cream color throughout the rest of the hallway
had been a lie&, only the area at the end of the turn was coated in
black paint&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg109_01_2_黒い壁_a.jpg");
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	CreateSE("SE01","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE01", 0, 1000, true);
	Wait(1500);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100380ta">
"&.&.&.&.&.&.&."

For some reason―
My pulse quickened&.

I became incapable of moving a single step away&.

{	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(1000);}
My vision shook dizzily&.

I thought it was vertigo and closed my eyes&, and when I rubbed the
tops of my eyelids with my fingers&, my eyeballs were twitching&.

Icy chills came crawling up from my feet&.

Forgetting to breathe&, I stood in place&.

I looked at the black before me&.

{	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(1000);}
It seemed as if it would suck me in&.
It seemed as if it would swallow me&.

Everywhere&, a deep black&.

{	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(1000);}
Even though&, nothing should have been there&.
Someone was watching me from somewhere&.

{	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(1000);}
"God's gaze" penetrated the back of my neck&.
Its presence was beyond comparison to when I was in my base&.

{	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	Wait(1000);}
Don't look―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Zoom("背景２", 0, 1000, 1000, null, true);
	Fade("背景２", 0, 1000, null, true);
	Zoom("背景２", 2000, 1200, 1200, Dxl2, false);
	Fade("背景２", 2000, 0, null, false);
	CreateColor("色１", 200, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 2000, 0, 600, 100, Dxl2, "cg/data/lcenter2.png", true);
	DrawTransition("色１", 1000, 600, 500, 100, Axl2, "cg/data/lcenter2.png", true);
	DrawTransition("色１", 100, 600, 1000, 100, Axl2, "cg/data/lcenter2.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100390ta">
"&.&.&."

Using all the emotional strength left to me&, I closed my eyes&.

That instant&, I became able to breathe&, and wheezed as I retreated&.

{	MusicStart("@CH*",5000,0,0,0,null,false);
	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE05", 5000, 0, false);
	SoundPlay("SE01", 3000, 0, false);
	SoundPlay("SE02", 0, 1000, false);}
As I continued&, I lowered my face&, and went back down the hallway as
though fleeing&.

{	SoundPlay("SE02", 2000, 0, false);}
Panting&, I hurried back to the floor with Ayase's hospital room&.

When I touched the nape of my neck&, sticky sweat had started oozing
out&. Not just my neck; my whole body was sweaty&.

What the hell was it&.&.&.
"Shogun" looking in my thoughts?

"God's gaze" wouldn't go away&.

The difficulty I had breathing and my chills wouldn't lessen&.

My mood withered all at once&.

I just wanted to go home&.

I wanted to have Rimi accompany me&, and I wanted to shut myself up in
my base&.

For starters&, far from being pleased&, Ayase would get aggravated if
the likes of me visited her in the hospital&.

It was idiotic for me to tag along for Misumi-kun's visit&, given his
blatant ulterior motives&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, true);

	CreateSE("SE01","SE_背景_病院_Loop");
	SoundPlay("SE01", 2000, 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
Then I'll go home―

Before "Shogun" and Yua appear&.

They came and went without warning&.

They pinned down my location with ease&.

I had to stay braced no matter where I went&.

I swayed along&, aiming for Ayase's hospital room&, holding a hand up
to the wall as I went&. Praying&, that I would be able to join up with
Rimi&, I slowly creeped along&.

//【看護師Ａ】
<voice name="看護師Ａ" class="看護師Ａ" src="voice/ch08/16100400n1">
"―Yamai-san is calling the same name again&, Ami-chan&."

I heard a nurse talking from ahead&.
When I looked up&, two nurses were walking this way&.
One was still young&, while the other was a plump&, middle-aged lady&.

//【看護師Ａ】
<voice name="看護師Ａ" class="看護師Ａ" src="voice/ch08/16100410n1">
"Who on earth could he be looking for&.&.&."

//【看護師長】
<voice name="看護師長" class="看護師長" src="voice/ch08/16100420n2">
"It's a famous ghost story in this hospital&."

//【看護師長】
<voice name="看護師長" class="看護師長" src="voice/ch08/16100430n2">
"They say there's an illusionary room no one knows about&, and
'Ami-chan' is hospitalized there&."

//【看護師長】
<voice name="看護師長" class="看護師長" src="voice/ch08/16100440n2">
"It's a rumor from years ago&."

I faced down and waited for the two of them to pass me by&. I held my
breath to keep them from noticing my wild panting&.

I could tell they were looking at me with unconcealed suspicion&,
but for now&, all I could do was ignore them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ナースステーション
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg106_01_2_ナースステーション_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/やや細かい縦ブラインド左右.png", true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
After passing the two nurses and walking even more desperately&, I
reached the nurses' station&.

I should've reached Ayase's hospital room before this&, but apparently
I'd overshot it&.

I clicked my tongue and wiped sweat off my forehead&.
I sensed someone watching me again&.

The depths of my chest throbbed painfully&.
My ears were ringing&, too&.

I felt incredibly sick&.
My body was in the worst possible condition&.

Though it hadn't been like this&, when I arrived here&.
What was happening to me&.&.&.?

It was amazingly agonizing&,
And I couldn't put up with it any longer&,

And I went to seek help from the nurses in the nurses' station&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//葉月が無表情でボードになにか書き込んでいる

	if($葉月メガネ == 1)
	{
		CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev078_02_3_葉月ナースめがね_a.jpg");
	}else
	{
		CreateTextureEX("背景１", 100, 0, 0, "cg/ev/ev078_01_3_葉月ナースめがね_a.jpg");
	}


	Fade("背景１", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
But only one was there&.

She stood with her back to me&, seeming not to realize I was there&,
and muttered something as she immersed herself in her work&.

She had a clipboard in hand&. Something was written on the paper stuck
in it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※このセリフ、テキストなしでＳＥ扱いみたいな感じにした方がいいかもしれません
//◆小声でぶつぶつと
//【葉月】
//<voice name="葉月" class="葉月" src="voice/ch08/16100450hd">
//「神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ、神光の救いあれ……」

	CreateVOICE("葉月","ch08/16100450hd");
	SoundPlay("葉月", 0, 300, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text119]
"May the divine light save us May the divine light save us
May the divine light save us May the divine light save us
May the divine light save us May the divine light save us
May the divine light save us May the divine light save us"

Ah&.&.&.!

I'd met her number of times before&.
Nurse Hazuki-san&.

Of course&, this was AH General Hospital's psychiatric department&.
It was natural for her to be here&. I myself had been under her care
twice in only the past month&.

That was convenient; if I addressed her&, she'd soon come attend to me―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 100, 0, false);
	SoundPlay("葉月", 100, 0, false);

//ＳＥ//ナースコール
	CreateSE("SE02","SE_日常_病院_ナースコール_Loop");
	SoundPlay("SE02", 0, 1000, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg106_01_2_ナースステーション_a.jpg");
	Fade("背景２", 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
Right then&, a sound rang out&, the kind of call that would give anyone
an abrupt sense of strain&.

Startled&, Hazuki-san set her clipboard down and manipulated something
on the switchboard by her hands&.
{	CreateSE("SE03","SE_人体_動作_のぞく");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE02", 50, 0, false);}
The sound of the call soon c<pre>u</pre>t off&.

{	CreateSE("SE03","SE_人体_動作_席を立つ_勢いよく");
	CreateSE("SE04","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 3000, 0, false);}
It must've been some patient summoning her&, since she hurriedly flew
out of the nurses' station&.

Why hadn't she taken any notice of me?
Even though&, I'd been in terrible pain close behind her&.

I couldn't stay standing&.
I was horribly dizzy&.

{	CreateSE("SE01","SE_背景_病院_Loop");
	SoundPlay("SE01", 2000, 500, true);}
Helpless&, I entered the nurses' station to await her return&.

{	CreateSE("SE03","SE_日常_家具_イス_軋");
	SoundPlay("SE03", 0, 1000, false);}
Finding a stool where Hazuki-san had previously been standing&, I sat
down on it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100460ta">
"Haa&.&.&. haa&.&.&."

My head ached&.
Similar to during the earthquake last week&.

But I thought&.&.&. the nature of the pain back then had differed&.

I wanted to drink something&.
Perhaps because I'd been panting repeatedly&, breathing alone was
enough to make my throat hurt&.

I looked around idly&.

The clipboard Hazuki-san had been carrying&.
The drawing on it entered my field of sight&.

{	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg187_01_3_カルテはりつけ_a.jpg");
	Fade("背景３", 300, 1000, null, true);
	Wait(1000);
	Fade("背景３", 300, 0, null, true);
	SoundPlay("SE01", 1000, 0, false);
	Wait(1000);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100470ta">
"Eh&.&.&.&.&.&.&.?"

As she helped examine me&, Hazuki-san was always writing something
down on this clipboard&, a gentle smile on her face&.

I'd thought it'd be temperature measurements or the names of medicines
for prescriptions&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100480ta">
"Eh&.&.&.?"

Which was why I couldn't comprehend
Why it was drawn there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01",3000,1000,0,0,null,true);

//イメージＢＧ//カルテのような紙に落書きされたネタ画像
//ネタ画像＝１章冒頭でグリムが拓巳に見せた、『スプー』のようなイラスト
//カルテに数値や薬の名前などは書かれていない
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg187_01_3_カルテはりつけ_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16100490ta">
"This&.&.&. is&.&.&.?"

Somewhere before―

I'd seen this crappy doodle―

Where?
Where had I seen it&.&.&.?

{	CreateTextureEX("背景３", 100, 0, 0, "cg/ev/ev014_01_1_スプー_a.jpg");
	CreateSE("SE03","SE_衝撃_フラッシュバック");
	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("背景３", 0, 1000, null, true);
	Wait(50);
	Fade("色１", 0, 0, null, true);
	Wait(1000);
	Fade("色１", 0, 1000, null, true);
	Fade("背景３", 0, 0, null, true);
	Wait(50);
	Fade("色１", 1000, 0, null, true);
	Wait(1000);}
My head hurt&.
A stabbing pain&.

A tingling sensation at the back of my neck&.

{	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg109_01_2_黒い壁_a.jpg");
	CreateSE("SE03","SE_衝撃_フラッシュバック");
	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("背景３", 0, 1000, null, true);
	Wait(50);
	Fade("色１", 0, 0, null, true);
	Wait(1000);
	Fade("色１", 0, 1000, null, true);
	Fade("背景３", 0, 0, null, true);
	Wait(50);
	Fade("色１", 1000, 0, null, true);
	Wait(1000);}
―Don't look at me!

I took the clipboard in hand&.
Several papers that looked like patients' records were held there&.

I flipped the first page&.

//おがみ：紙めくる音代用
{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 100, 1000, null, true);
	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 100, 0, null, true);}
The exact same crappy drawing was on the second page&.

I turned still more pages&.

{	Fade("色１", 100, 1000, null, true);
	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 100, 0, null, true);}
The same on the third page&.

{	CreateSE("SE03","SE_衝撃_生徒手帳落ちる");
	CreateSE("SE04","SE_衝撃_生徒手帳落ちる");
	CreateSE("SE05","SE_衝撃_生徒手帳落ちる");
	Fade("色１", 100, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("色１", 100, 0, null, true);
	Wait(200);
	Fade("色１", 100, 1000, null, true);
	SoundPlay("SE04", 0, 1000, false);
	Fade("色１", 100, 0, null, true);
	Wait(200);
	Fade("色１", 100, 1000, null, true);
	SoundPlay("SE05", 0, 1000, false);
	Fade("色１", 100, 0, null, true);
	Wait(500);}
And the fourth&. And the fifth&. And the sixth&.

All of them were scribbles repeating the same drawing&.

{	MusicStart("@CH*",500,0,0,0,null,true);
	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 0, null, true);
	Wait(500);}
This drawing was―

{	CreateSE("SE03","SE_衝撃_衝撃音02");
	CreateTextureEX("背景４", 100, 0, 0, "cg/ev/ev014_01_1_スプー_a.jpg");
	CreateTextureEX("背景５", 100, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	CreateTextureEX("背景６", 100, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	SoundPlay("SE03", 0, 1000, false);
	Fade("背景４", 0, 1000, null, true);
	Wait(200);
	Fade("背景５", 0, 1000, null, true);
	Wait(200);
	Fade("背景６", 0, 1000, null, true);
	Wait(200);
	Fade("色１", 200, 1000, null, true);
	Fade("背景４", 0, 0, null, true);
	Fade("背景５", 0, 0, null, true);
	Fade("背景６", 0, 0, null, true);
	Wait(200);
	Wait(1000);
	Fade("色１", 2000, 0, null, true);}
The "staking&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――




//=============================================================================//
//フラグ判定
//フラグ【７章エンドフラグ①】ＯＮの場合
if($７章エンドフラグ① == true)
{


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
And on the seventh page was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	CreateTextureEX("背景７", 100, 0, 0, "cg/bg/bg171_01_3_カルテその目_a.jpg");
	CreateSE("SE04","SE_衝撃_衝撃音01");

	Fade("背景７", 0, 1000, null, true);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(2000);

//イメージＢＧ//クリップボードに挟まれたカルテに書かれた「その目だれの目？」
//７章妄想トリガーで使用したもの
//合流３へ

}
//=============================================================================//

	Wait(3000);

//フラグ判定
//フラグ【７章エンドフラグ①】ＯＦＦの場合
//テキストなし
//合流３へ


//合流３
//～～Ｆ・Ｏ

}