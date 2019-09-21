//<continuation number="490">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_016_妄想トリガー３■";
		$GameContiune = 1;
		Reset();
	}

	ch01_016_妄想トリガー３■();
}


function ch01_016_妄想トリガー３■()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("交差点", 100, center, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Request("交差点", Smoothing);
	Zoom("交差点", 0, 500, 500, null, false);
	Fade("交差点", 0, 1000, null, true);

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐９へ
//ネガティブ妄想→分岐１０へ
//妄想しない→分岐１１へ
if($妄想トリガー通過３ == 0)
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
			$妄想トリガー３ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３ = 0;
		}
	}
}


//=============================================================================//
if($妄想トリガー３ == 2)
{
//☆☆☆
//分岐９

	DelusionIn();

//※妄想ＩＮエフェクト入れるべきか入れないべきか……

	CreateTextureEX("赤信号", 1100, 0, 0, "cg/bg/bg028_01_3_赤信号_a.jpg");
	CreateTextureEX("青信号", 1000, 0, 0, "cg/bg/bg029_01_3_青信号_a.jpg");
	Fade("青信号", 0, 1000, null, false);
	Fade("赤信号", 0, 1000, null, true);

	DelusionIn2();

	Wait(2000);

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	FadeDelete("赤信号", 100, false);
	WaitAction("赤信号", null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The light turned green&.
Girl A began walking along with the other pedestrians&.

{//	Zoom("交差点", 2000, 750, 750, null, true);
	FadeDelete("青信号", 500, true);}
She was coming this way&.
I couldn't move&. I froze in plaze&.

{	Stand("st優愛_制服_通常左手下","hard", 200, @0);
	Request("st優愛_制服_通常左手下_hard", Smoothing);
	Move("st優愛_制服_通常左手下_hard", 0, @10, @50, Dxl1, true);
	FadeStand("st優愛_制服_通常左手下_hard", 300, true);}
She was still looking straight at me&.
She steadily came closer and closer&.

{	//Zoom("交差点", 2000, 1000, 1000, null, true);
	Stand("bu優愛_制服_通常左手下","hard", 200, @0);
	Request("st優愛_制服_通常左手下_hard", Smoothing);
	Move("bu優愛_制服_通常左手下_hard", 0, @20, @50, Dxl1, true);
	FadeStand("bu優愛_制服_通常左手下_hard", 300, true);
	DeleteStand("st優愛_制服_通常左手下_hard", 0, true);}
And then&,
She stopped in front of me&.

Run away&, whispered my reason&.

But somehow&, my body wouldn't move&. It was as though my
consciousness were floating somewhere outside my body&.

With a slow&, deliberate movement&, as if she meant to show me
something&, Girl A reached inside her blazer&. She pulled something
out of her inner pocket&.

A knife&, or a gun&, or a stun gun&.&.&.?

It made me think I'd seen too many TV dramas&, but the premonition of
something bad coming wouldn't leave my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
//ＳＥ//センター街停止
	SoundStop("SE01");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600010yu">
"Here&.&.&."

Girl A murmured&. Deep in her glasses&, her gaze remained unmoving&.
Since long before&, it had been fixed solely on my eyes&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600020yu">
"You dropped it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600030ta">
"&.&.&.?"

{	SoundPlay("@CH05", 2000, 1000, true);}
What she held out to me was my student ID book&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600040yu">
"I picked it up at the net cafe from earlier&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600050yu">
"I'm glad I caught up with you&."

I took it without thinking&.

When I opened it&, my name and my headshot photo were inside&.
This student handbook was mine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","normal", 200, @0);
	Move("bu優愛_制服_通常左手下_normal", 0, @20, @50, Dxl1, true);
	FadeStand("bu優愛_制服_通常左手下_normal", 300, false);
	DeleteStand("bu優愛_制服_通常左手下_hard", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600060yu">
"Nishijou Takumi-kun&, right?"

Her face&, which had been stony up until just now&, suddenly softened&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600070yu">
"I'm sorry I looked inside without asking&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600080yu">
"I go to the same school&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600090yu">
"Nice to meet you&."

&.&.&.She'd knocked the wind out of my sails&.
Could this mean that it had all been the product of my paranoia?

{	Stand("bu優愛_制服_通常","worry", 200, @0);
	Move("bu優愛_制服_通常_worry", 0, @20, @50, Dxl1, true);
	FadeStand("bu優愛_制服_通常_worry", 300, false);
	DeleteStand("bu優愛_制服_通常左手下_normal", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600100yu">
"B&, by the way&, Nishijou-kun&.&.&. are you going out with anyone?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600110ta">
"N&, no&.&.&."

{	Stand("bu優愛_制服_通常","shy", 200, @0);
	Move("bu優愛_制服_通常_shy", 0, @20, @50, Dxl1, true);
	FadeStand("bu優愛_制服_通常_shy", 300, false);
	DeleteStand("bu優愛_制服_通常_worry", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600120yu">
"Really? Th&, then&, if you're okay with it&, would you like to go out
with&.&.&."

{	SetVolume("@CH05", 500, 0, NULL);}
{#TIPS_リア充=true;}
A relationship flag! It's here!
My days of living <FONT incolor="#88abda"outcolor="BLACK">IRL</FONT> have only just begun!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionOut();

//ＢＧ//黒
	Delete("*", 0, false);

	DelusionOut2();

//ＳＥ//車のクラクション
	CreateSE("SE04","SE_日常_車_クラクション");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("背景１", 500, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600130ta">
"&.&.&.!"
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTextureEX("交差点", 100, center, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Request("交差点", Smoothing);
	Zoom("交差点", 0, 500, 500, null, false);
	Fade("交差点", 0, 1000, null, false);

	DrawTransition("背景１", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("背景１", 0, false);

//ＳＥ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//ＢＧ//道玄坂//夜
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I came back to myself with a gasp&.

The light that should have turned green was still red&.
Girl A&, who should have been right in front of my eyes&, was still on
the other side of the crosswalk&.

Just now&.&.&. did I imagine that&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//交差点の向こう側で信号待ちしてこちらを見ている優愛//青信号
	CreateTexture("赤信号", 100, 0, 0, "cg/bg/bg028_01_3_赤信号_a.jpg");
	Wait(1000);

	CreateTexture("青信号", 100, 0, 0, "cg/bg/bg029_01_3_青信号_a.jpg");
	Request("交差点", Smoothing);
	Fade("青信号", 0, 0, null, true);
	Fade("青信号", 200, 1000, null, true);

	FadeDelete("赤信号", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
This time&, the light really did turn green&.
The pedestrians began walking all at once&.

{	FadeDelete("青信号", 1000, false);
	Zoom("交差点", 1000, 1000, 1000, Dxl1, true);}
I couldn't move&.
Girl A didn't move&.
Unmoving&, she stared straight at me&.

It was as though time had stopped solely for the two of us&.

Why didn't that bespectacled girl start walking?
Why was she still standing in place?

She's weird&. She's strange&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//
if($妄想トリガー３ == 1)
{

//☆☆☆
//分岐１０

	DelusionIn();

//※妄想ＩＮエフェクト入れるべきか入れないべきか……

	CreateTextureEX("交差点", 100, center, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Request("交差点", Smoothing);
	Zoom("交差点", 0, 500, 500, null, false);
	Fade("交差点", 0, 1000, null, true);

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Perhaps reflecting the headlights of a passing car&,
Girl A's glasses shone sharply&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600140yu">
"Fufu&.&.&."

I heard it&.
Through her twisted lips&.
A sound like mocking laughter&.

Even though we were so far apart&.
Even though there were so many people&.

My ears picked up on the sigh-like sound of her laughter&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600150yu">
"Ahaha&.&.&."

Laughing&, she
Suddenly pulled up the hem of her skirt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//スカートの裾をまくり上げる
	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
//ＳＥ//スカートの裾終了待ち
	WaitPlay("SE02", null);
//ＳＥ//バラバラと金属製の杭が大量に地面に落ちる
	CreateSE("SE03","SE_衝撃_杭_落ちる_地面_大量");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg025_01_3_アスファルト一面杭_a.jpg");


	SoundPlay("@CH10", 1500, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
From underneath it&, something glittered and fell to the ground in
huge numbers&.

They resembled crosses&.
An image of the stakes I'd seen at the "pinned in place" crime sc<pre>ene</pre>
appeared in my head like a flash of light&.

{	CreateColor("色２", 1000, 0, 0, 800, 600, "WHITE");
	Request("色２", AddRender);
	Fade("色２", 0, 0, null, true);
	Fade("色２", 200, 1000, null, true);
	Stand("st優愛_制服_冷酷","mad", 200, @0);
	Move("st優愛_制服_冷酷_mad", 0, @10, @50, Dxl1, true);
	FadeStand("st優愛_制服_冷酷_mad", 300, true);
	FadeDelete("back*", 0, false);
	FadeDelete("色２", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600160yu">
"Ahahaha&.&.&.!"

Her expression was perfect in its abnormality&.
Eyes bloodshot&, cheeks pulled back and twitching&, she smiled only
with her mouth&.

And&, as if she'd thought of something&, she forced her way out from
among the people waiting for the light to change&. Though it was still
red&, she stepped out onto the crosswalk&.

My body shrank with terror&.
I thought I would run away&, but my feet were rooted to the ground and
wouldn't move&.
Nor could I speak&.

She was drawing closer&.
She was crossing the street&.
Gripping one of those cross-like stakes&.

Don't come here!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if(#下着パッチ==true)
	{
		CreateTextureEX("優愛", 100, 0, 0, "ex/hu/hu優愛_制服_冷酷_下着_mad_lip02.png");
	}else{
		CreateTextureEX("優愛", 100, 0, 0, "cg/hu/hu優愛_制服_冷酷_mad_lip02.png");
	}

	Move("優愛", 0, @-75, @-300, Dxl1, true);
	FadeDelete("st優愛_制服_冷酷_mad", 0, true);
	Fade("優愛", 0, 1000, null, true);

	CreateSE("SE02","SE_日常_車_クラクション");
	MusicStart("SE02", 0, 1000, -1000, 1000, null, false);
	SetPan("SE02", 500, 0, Axl3);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text608]
The moment after I prayed for that―
{	Wait(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH10", 200, 0, NULL);

	CreateTexture("トラック", 100, -1600, 0, "cg/bg/bg030_01_3_トラック横向き_a.png");

	CreateSE("SE03", "SE_衝撃_衝撃音03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("優愛", 300, false);
	Move("トラック", 300, @1600, @0, Dxl3, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text508]
Girl A's body was sent flying by an oncoming truck&.

Screams rose from all around&.

From where I was standing&, blocked by the crowd&, I couldn't see what
had become of her&.

But surely―

She was dead&.
She had to be dead&.

She had to be lying on the road like an old rag&, drenched in blood&.
I'm saved&, I thought inappropriately&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DelusionOut();

//ＢＧ//黒
	CreateColor("背景１", 1000, 0, 0, 800, 600, "Black");

	FadeDelete("交差点", 0, false);
	Delete("トラック");
	Delete("黒１");

//ＳＥ//車のクラクション

	DelusionOut2();

	CreateSE("SE04","SE_日常_車_クラクション");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600170ta">
"&.&.&.!"
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTextureEX("交差点", 100, center, Middle, "cg/ev/ev018_01_3_優愛_a.jpg");
	Request("交差点", Smoothing);
	Zoom("交差点", 0, 500, 500, null, false);
	Fade("交差点", 0, 1000, null, true);

//ＳＥ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	DrawTransition("背景１", 300, 1000, 0, 100, null, "cg/data/center.png", true);
	FadeDelete("背景１", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
I came back to myself with a gasp&.
My whole body was sweating unpleasantly&.

The pedestrians around me&, who should've been in an uproar&, were
calmly waiting for the light to change&. The truck wasn't
anywhere I could see&, either&. As ever&, the glasses-wearing girl
was on the other side of the crosswalk&, watching me&.

Was what had happened just my imagination&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//交差点の向こう側で信号待ちしてこちらを見ている優愛//青信号
	CreateTexture("赤信号", 100, 0, 0, "cg/bg/bg028_01_3_赤信号_a.jpg");
	Wait(1000);

	CreateTexture("青信号", 100, 0, 0, "cg/bg/bg029_01_3_青信号_a.jpg");
	Fade("青信号", 0, 0, null, true);
	Fade("青信号", 200, 1000, null, true);

	FadeDelete("赤信号", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
The light turned green&.
The pedestrians began walking all at once&.

{	FadeDelete("青信号", 1000, false);
	Zoom("交差点", 1000, 1000, 1000, Dxl1, true);}
I couldn't move&.
Girl A didn't move&.

She neither burst out laughing nor raised her skirt&.
All she did was watch me intently&.

It was as though time had stopped solely for the two of us&.

Why didn't that bespectacled girl start walking?
Why was she still standing in place?

She's weird&. She's strange&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//合流４へ
}



//=============================================================================//

if($妄想トリガー３ == 0)
{

//☆☆☆
//分岐１１
//フラグ【１章エンドフラグ②】ＯＮ
	$１章エンドフラグ② = true;

//ＳＥ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Zoom("交差点", 2000, 1000, 1000, Dxl2, false);
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Paralyzed&, I couldn't look away&.

Without warning&, Girl A's mouth moved&.
She was trying to say something&.

But the noise coming from around us was too loud&, and there was no
way I could hear her&.

Mesmerized&, I focused my eyes on the movements of her lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
WHOSE

EYES

ARE

THOSE

EYES

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_心臓_鼓動");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
―All the hair on my body stood on end with a shudder&.
That was impossible&. Just my imagination&. Because it wasn't as if I
could read lips or anything&. I'd simply read them wrong&.

Shaking my head&, I fought to turn my eyes away from her&.

Whatever the result&, the only certain factor was that Girl A had said
something&.

Regardless of what she'd said&, doing that to me when we've never met
before was way too eerie&.
I mustn't get involved with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ

}

//=============================================================================//


//☆☆☆
//合流４

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
It would be better to run&.

I should run away while I still had the chance&.

Run!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//道玄坂//夜
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");

	CreateSE("SE02","SE_人体_動作_足_走る_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	Delete("交差点");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
Berating my weak-willed and withering heart&, I dashed off in a
straight line&, away from Girl A&. I ran back down Dougen Hill&,
though I'd just come up it&, and entered a side road I encountered
along the way―

//ＳＥ//拓巳走る停止
{	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	SoundStop2("SE02");
	CreateSE("SE03","SE_人体_動作_尻餅");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE03", null);
	CreateSE("SE04","SE_日常_スクーター_倒れる");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
That instant&, something slammed violently into my shoulder&, and I
fell down&.

I groaned&, failing to understand what had happened to me&, as pain
ran through my whole body&. It took me a while to start pushing
myself up&.

{	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg033_01_3_スクーター倒れ_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/down.png", true);
	Delete("背景１");}
When I raised my face&, there was a large scooter toppled over in the
middle of the road&. I must have collided with it&.

Gritting my teeth&, I tried forcing myself to stand&. But my legs
wouldn't support me&. Nothing seemed to be broken&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600180yu">
"Um～ Are&, are you&.&.&. okay?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev803_01_3_優愛遭遇_a.jpg");
	DrawTransition("背景１", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	Delete("背景２");
	CreateBG(100, 0, 0, 0, "cg/ev/ev803_01_3_優愛遭遇_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text117]
Before I knew it&, Girl A was right in front of my eyes&.
She peered into my face as though she were worried about me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600190ta">
"Wha&.&.&. wha&.&.&."

What was with her&.&.&.
What was with this girl&.&.&.

My body wouldn't move for me&.

Pathetic as it was&, I was petrified&.
I didn't know what to do&.

With things having turned out like this&, I regretted that I hadn't
used the train to Shinsen to get home&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600200yu">
"&.&.&.Are you hurt?"

Girl A called out to me cautiously&.

Was she scheming to catch me off my guard by pretending to be
concerned about me?
I&, I won't let you fool me&. I won't get taken in by the likes of
some 3-D chick!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600210ta">
"Wha&, what's with you&.&.&."

{	CreateBG(100, 500, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");
	Stand("st優愛_制服_通常","shock", 200, @+100);
	FadeStand("st優愛_制服_通常_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600220yu">
"Eh&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600230ta">
"D&, don't come after me! Wh&, what do you want from me?"

She looked bewildered&. I desperately derided her&, while scooting back
on my butt in hopes of opening even a little distance between us&.

If I didn't do so&, I thought maybe she'd pull a knife out of her
clothes any second and come attack me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//衝撃音
	CreateSE("SE05","SE_衝撃_フラッシュバック");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

//ＣＧ//張り付け死体
//一瞬だけ表示
	CreateTextureEX("はりつけ", 300, 0, 0, "cg/ev/ev005_01_3_杭貼付け_a.jpg");
	Fade("はりつけ", 300, 1000, null, true);
	FadeDelete("はりつけ", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
That gruesome spectacle revived at the back of my mind over and over&.

No matter what I did&, I kept wondering whether I would end up the
same way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常左手下","sad", 200, @+100);
	DeleteStand("st優愛_制服_通常_shock", 300, false);
	FadeStand("st優愛_制服_通常左手下_sad", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600240yu">
"&.&.&.&.&."

She lowered her head&, her expression wounded&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600250yu">
"Um&, ummm&, er&, you suddenly started running&, and when I came to
see what was happening&, you'd collapsed&, and I was worried&.&.&.
Bu&, but&, um&, I don't have any particular business with you other
than that&, so&, er&, uh&.&.&."

Not as if she has any business with me&.&.&. she says?
Way too cryptic&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600260ta">
"Th&, then&, wh&, why do you keep hanging around me?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600270yu">
"Um&, that's&, um"

She fumbled her words&.
As expected&, her behavior was far too suspicious&.&.&.

//おがみ：ルビ入力
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600280yu">
"My name is Kusunoki&.&.&.&.&.Yua&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600290ta">
"&.&.&.&.&."

No one had asked her to&, but she suddenly started introducing herself&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600300yu">
"But&, the truth is&.&.&. when I first saw you&, something about you
nagged at me&.&.&."

{	Stand("st優愛_制服_通常","worry", 200, @+100);
	DeleteStand("st優愛_制服_通常左手下_sad", 300, false);
	FadeStand("st優愛_制服_通常_worry", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600310yu">
"And&, I just&.&.&."

//おがみ：ルビ入力
She "just" ended up tailing me&.&.&.?
This woman&, who introduced herself as Yua&, gradually lowered her glance
while blabbering something obscure&.

{	DeleteStand("st優愛_制服_通常_worry", 300, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600320yu">
"I'm sorry&."

She furiously bowed her head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","worry", 200, @+100);
	FadeStand("st優愛_制服_通常_worry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
&.&.&.Impossible&.
That was my honest reaction&.

Looking at her like this&, the girl called Yua was rather cute&. I'd
acknowledge that&.

Which was exactly why I didn't believe her&.

A 3-D girl who felt favorably toward me?

What was this&, an eroge?

In my whole life up until now&, no one had ever said something like
that to me&. That was why this sudden confession could only ring false
to me&.

Did she think I'd rejoice over it?
Regardless of the fact that she'd been creeping around me like a
stalker up until a short while ago?

I might dig a character like that in the 2-D world&, but I didn't want
to see it in real life&. It'd send me reeling back&.

And I was incredibly embarrassed&.
I wanted to get away from here right away&.&.&.
The third dimension really is shit&, to put you under the pressure of
anxiety when all you're doing is talking&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600330ta">
"I&, I'm&.&.&. not interested in the third dimension&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","shock", 200, @+100);
	FadeStand("st優愛_制服_通常_shock", 300, true);
	DeleteStand("st優愛_制服_通常_worry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600340yu">
"Eh?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600350ta">
"Ah&, no&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600360ta">
"Um&, ha&, has&, ha&, ha&.&.&."

I stammered because I was attempting to say something harsh&.
Even so&, I had to make it clear to her&, or she'd keep hovering
around me later&. No thanks&, I'd pass on that&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600370ta">
"It's&, it's a hassle&.&.&. D&, don't stick around me&.&.&."

{	Stand("st優愛_制服_通常左手下","sad", 200, @+100);
	DeleteStand("st優愛_制服_通常_shock", 300, false);
	FadeStand("st優愛_制服_通常左手下_sad", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600380yu">
"&.&.&.I'm sorry&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Seeing her hunch over and fall silent&, I wondered if she'd really
reconsidered&. No&, don't let her trick you&. Don't trust anything
in the third dimension&.

All I could trust was the second dimension&. I had more faith in
Seira-tan's words than in whatever this girl said&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600390ta">
"Do&, don't f&, follow me anymore&.&.&. I&, I'm going home&.&.&."

Faltering&, I fought to stand up&.
My body still hurt here and there&. My shoulder in particular had
trouble moving&, and an intermittent dull pain kept running through it&.


The pain briefly made me dizzy&. I might have hit my head when I fell&.
{	DeleteStand("st優愛_制服_通常左手下_sad", 300, true);
	CreateSE("SE04","SE_人間_動作_手_はたく");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);}
Yua hurriedly caught at my hand and supported me as I stumbled&.

{	Stand("bu優愛_制服_通常左手下","worry", 200, @+200);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600400yu">
"You're hurt&, aren't you? Let me help&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600410ta">
"&.&.&.&.&."

It was a lot of work to avoid meeting her eyes&. No doubt about it&,
my face was turning bright red&. She'd make fun of me if she saw it&.
So I turned my face aside and roughly shook off Yua's hand&.

The inside of my head was pure white&. I almost never touched females&,
other than my family members&.
I felt the pulse in my chest growing steadily faster and faster&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600420yu">
"I'll see you to your house&. Um&, since&.&.&. you were hurt because
I was tagging along after you&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600430yu">
"So&, please&, let me see you home&."

I was happy at her suggestion&. I wasn't used to having others be nice
to me&, so even though she was a 3-D girl who'd previously induced
only revulsion in me&, I was in serious danger of falling for her&.

That was why I didn't have the courage to look at Yua face-to-face&.
Besides&, she was a stalker&, and she might be related to that demon
girl&, and I didn't want to die&.&.&.

Anyway&, I was attempting to think about a lot of things&, but I couldn't
think about anything&, and I became more and more discombobulated&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常","worry", 200, @+200);
	DeleteStand("bu優愛_制服_通常左手下_worry", 500, false);
	FadeStand("bu優愛_制服_通常_worry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600440yu">
"Um&, er&, where is your house?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600450ta">
"Ah&, Shi&, Shinse&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600460yu">
"Shinsen?"

Oh&, crap&, I thought as soon as I nodded&.

Why did I have to and tell her&.&.&.
What was I expecting from her&.&.&.
At most&, this would turn out to be a delusion&.

{#TIPS_死亡フラグ=true;}
Or else&, at the very&, very end&, I'd be thrust down from the pinnacle
of happiness and fall into despair&. That kind of pattern appears a lot
in anime&.
A <FONT incolor="#88abda" outcolor="BLACK">death flag</FONT> had gone up for me&.

Shitshitshitshitshitshitshitshit&.

Without my realizing it&, Yua had slipped under my shoulder to help
hold me up&. Her soft body was practically glued to me&. Her hair
smelled nice&.

Impossible&. There was no way a 3-D girl would be this nice to someone
like me&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600470yu">
"Can you&.&.&. walk?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01600480ta">
"&.&.&.&.&.&."

When she asked me&, I made the mistake of nodding again&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch01/01600490yu">
"Then let's go&."

//ＳＥ//センター街3secF/out
{	DeleteStand("bu優愛_制服_通常_worry", 300, false);
	SetVolume("SE01", 2000, 0, null);}
Yua spoke nervously and began to slowly move forward&, watching my feet&.

She was doing so much for me that I could no longer refuse her or
shake her off&. Helpless&, I had no choice but to start walking&,
borrowing the assistance of her delicate shoulders&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	ClearAll(1000);

//～～Ｆ・Ｏ



}

