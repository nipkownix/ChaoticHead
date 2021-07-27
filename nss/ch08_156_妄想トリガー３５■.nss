//<continuation number="830">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_156_妄想トリガー３５■";
		$GameContiune = 1;
		Reset();
	}

		ch08_156_妄想トリガー３５■();
}


function ch08_156_妄想トリガー３５■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１へ
//ネガティブ妄想→分岐２へ
//妄想しない→分岐３へ

if($妄想トリガー通過３５ == 0)
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
			$妄想トリガー３５ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３５ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３５ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３５ == 2)
{
//☆☆☆
//分岐１
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DelusionFakeIn2();

	Wait(1500);

	MusicStart("@CH11",3000,1000,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600010ri">
"&.&.&.&.&.&.&."

{	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	SoundPlay("SE02", 0, 1000, false);}
I sensed Rimi shifting behind me&.
The sound of her clothes rustling drew nearer&.

//◆寂しそう
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600020ri">
"So please&.&.&. don't ignore me&.&.&."

Before I had time to turn around&, she embraced me from behind&.

I smelled her tender floral scent&.

Her soft chest pressed against my back&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600030ri">
"It makes me so lonely when you're like that&.&.&."

Apparently I had retreated from reality again and woven myself a
convenient delusion&.

When I thought of it that way&, my sense of hollowness grew stronger
than my lust&, and I couldn't even enjoy it as a daydream&.

Instead of pouncing on her&, I took advantage of the fact that it was
all delusionary&, and I could speak freely here&, to confront her with
how I honestly felt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600040ta">
"I was lonely&, too&. It was hard for me&.&.&. you didn't contact me
at all&, this whole week&.&.&."

Rimi's movements were conveyed directly to me from my back&. Each time
she took a breath&, her chest shifted up and down minutely&. It was
only to be expected&, but it served to remind me she was living&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600050ri">
"Yeah&, I'm sorry&.&.&. I'm sorry I couldn't be with you&."

Rimi's arms went tighter and tighter around me&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600060ri">
"I still felt torn&.&.&. I didn't know what to do&.&.&. I figured
I'd think about it a little&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600070ta">
"&.&.&.?"

What had she felt torn about?
What in the world was she talking about?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600080ri">
"For starters&, I wasn't sure if it was okay for me to be with you&.
Whether we ought to stay in this kind of relationship&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600090ri">
"But&, but&, you see&.&.&. at this rate&.&.&. I'm sure no good
will come of it&. Then I won't be able to save anything&."

//◆切ないブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600100ri">
"&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600110ta">
"Um&.&.&.?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600120ri">
"Say&, Taku&. In the beginning&, I only wished for one thing&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600130ri">
"Yet why do people&.&.&. Why do I end up wishing and wishing
infinitely&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600140ri">
"When I found that sky&, I―"

//◆ブレス
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600150ri">
"&.&.&.&.&.&.&.&.&."

I didn't understand what Rimi was saying&.

I couldn't come up with a reply&.

Silence descended&.

Close by my ear&, I heard the faint sound of Rimi breathing&.

It would be strange if the denouement didn't come soon&,
But nothing happened as silence closed in around us&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("@CH*",2000,0,0,0,null,false);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Could it be that this wasn't a delusion?

The instant I realized that&, tension shot through my body all at once&.

In reality&, Rimi was embracing me&.
Pressed up to me without a gap between us&.
It almost sent my reason flying away&.

I had a feeling that Rimi would forgive me even if I went ahead and
pounced on her―

I gulped in a breath&, and

//【星来】
<voice name="星来" class="星来" src="voice/ch08/15600160se">
"You've got mail~&, dummy ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600170ta">
"!?"

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	CreateSE("SE02","SE_人体_動作_足_蹴る_イス");
	Shake("背景１", 300, 5, 5, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	Fade("背景２", 0, 1000, null, true);
	Stand("bu梨深_制服_通常","shock", 200, @50);
	FadeStand("bu梨深_制服_通常_shock", 200, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600180ri">
"Wha&, what was that?"

As though startled&, Rimi jumped away from me&.
The soft sensation of her vanished&.

A complex feeling spread within me&, partly a sense of having been
saved&, partly regret&.

No&, more than that&, Rimi had heard Seira-tan's new-message voice&.
This was fairly humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//妄想ＯＵＴエフェクトはナシ
//合流１へ
}


//=============================================================================//

if($妄想トリガー３５ == 1)
{
//☆☆☆
//分岐２
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DelusionIn2();

	Wait(1500);

	CreateSE("SE04","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE04",2000,500,true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600190ri">
"Hm~m&, ahh&, is that so&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600200ri">
"If you're going to act like that&, I'm leaving&. Do as you like&."

{	CreateSE("SE02","SE_人体_動作_座る七海");
	SoundPlay("SE02", 0, 1000, false);}
I sensed Rimi stand up&.
{	Wait(1000);
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("背景２", 0, 1000, null, true);}
When I turned around&, startled&, she was already facing the door&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600210ta">
"Wai&, wai&.&.&.&."

Flustered&, I tried to call her back&, but panic made it hard for me
to speak properly&.

Rimi halted and looked over her shoulder&.

{	Stand("st梨深_制服_通常","hard", 200, @100);
	FadeStand("st梨深_制服_通常_hard", 200, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600220ri">
"Are you worried about your little sister?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600230ta">
"Eh&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600240ta">
"Ho&, how do you know that?"

Even though I hadn't asked her for a word of advice about Nanami yet&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600250ri">
"Cause you were muttering to yourself about it&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600260ri">
"Hey&, who's more important to you&, me or your sister?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600270ta">
"&.&.&.&.&.&.&.&."

{	SoundPlay("SE04",1000,0,false);
	MusicStart("@CH04",3000,1000,0,0,null,true);}
Uwaah&.&.&. I just got hit with the worst question ever&.

I guess there really are girls out there who ask such mean-spirited
questions&, even though they know very well you can't possibly answer&.

They only think of themselves&. Utterly ignoring how the other person
feels&.

I'd never have imagined I would hear these words in real life&.
This sort of thing was what was so ugly about 3-D girls&.

In the end&, it looked like Rimi&, too&, was only capable of thinking
along those same lines&.

Frankly&, I was disappointed in her&.
It had been stupid of me to let her into my heart&, even a little&.

When you got down to it&, the third dimension couldn't hold a candle
against the second&.
I'd better stop hanging out with her&.

Having lost all interest in Rimi in one fell blow&, I sighed&, fed up&.

I didn't feel like keeping her here any longer&, either&.
On the contrary&, I wanted her to get out posthaste&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st梨深_制服_通常_hard", 300, true);

	MusicStart("@CH04",1000,0,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
However&, Rimi's next actions confounded my expectations&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600280ri">
"Answer me&. Choose one of us&, me or your sister&."

{	CreateSE("SE04","SE_人体_動作_手_ランドセル漁る");
	SoundPlay("SE04",2000,1000,false);
	MusicStart("@CH01",3000,1000,0,0,null,true);}
She deliberately withdrew something resembling a fruit knife from her
bag and pressed it to her own wrist&.

Struck dumb&, then terrified&, I quivered&.

{	Stand("bu梨深_制服_正面","lost", 200, @50);
	FadeStand("bu梨深_制服_正面_lost", 200, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600290ri">
"Choose me&. Look only at me&."

Was she trying to threaten me!?
Was this who she had truly been from the start!?
Was she perhaps a total mental patient!?

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600300ri">
"Please&. Look at me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600310ta">
"Y&, y&, you don't look only at me&, do you!?"

{	DeleteStand("bu梨深_制服_正面_lost", 500, true);}
Without meaning to&, I answered her seriously&.
Although you were supposed to disregard a mental patient's threats&.
I regretted what I'd done&, but it was too late&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600320ri">
"I'm looking&."

Rimi's voice sounded horribly cold&.
Her eyes were bloodshot&.
Her mouth formed a mocking smile&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600330ri">
"That's why I disposed of those in my way&. I'm the one who kidnapped
your sister&."

You're lying&.&.&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600340ri">
"I'll even do things like this to make you choose me&.&.&."

{	Stand("bu梨深_制服_正面","lost", 200, @50);
	FadeStand("bu梨深_制服_正面_lost", 500, true);}
And Rimi slowly
Pulled the knife against her wrist
To the side&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600350ta">
"St&, stop&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE04","SE_人体_血_噴き出る_包丁で刺され");
	Stand("bu梨深_制服_正面血まみれ","lost", 200, @50);
	SoundPlay("SE04",0,1000,false);
	FadeStand("bu梨深_制服_正面血まみれ_lost", 0, true);
	DeleteStand("bu梨深_制服_正面_lost", 0, true);

	Wait(1000);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*",0,0,false);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	DeleteStand("bu梨深_制服_正面血まみれ_lost", 0, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	DelusionOut2();

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//ＢＧ//ＰＣ画面

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600360ri">
"Eh? Stop what?"

When I came back to myself&, the monitor was straight ahead in my
field of sight&.
I heard Rimi's mystified voice from behind me&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("背景２", 0, 1000, null, true);}
When I turned around hastily&, she was still sitting on the sofa&.
She had a manga volume in hand and was looking at me perplexedly&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600370ri">
"Taku? You don't look well&. Is something wrong?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600380ta">
"Ah&, no&.&.&."

What&, a delusion&.&.&.
I'd been out of my mind with panic&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 0, 1000, null, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch08/15600390se">
"You've got mail~&, dummy ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600400ta">
"!?"

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Stand("bu梨深_制服_通常","shock", 200, @50);
	Fade("背景２", 0, 1000, null, true);
	FadeStand("bu梨深_制服_通常_shock", 200, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600410ri">
"Wha&, what was that?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600420ta">
"Ah&, no&.&.&."

Rimi had heard Seira-tan's new-message voice&. This was fairly
humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

if($妄想トリガー３５ == 0)
{
//☆☆☆
//分岐３


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600430ri">
"Oopsie&. I said this much&, and you're still gonna ignore me?"

{	CreateSE("SE04","SE_人体_動作_座る七海");
	SoundPlay("SE04",0,1000,false);}
I sensed Rimi standing up vigorously&.

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	SoundPlay("SE01",1000,0,false);
	Fade("背景２", 0, 1000, null, true);}
She came over toward me and slowly picked up the toy Di-Sword propped
up beside the table&.

Paying my confusion no heed&, she lifted it over her head&.

{	Stand("bu梨深_制服_通常","angry", 200, @50);
	FadeStand("bu梨深_制服_通常_angry", 200, true);}
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch08/15600770ri">
<voice name="梨深" class="梨深" src="voice/ch08/15600440ri">
"This is what you get&, Taku-!"

{	DeleteStand("bu梨深_制服_通常_angry", 200, false);
	CreateSE("SE04","SE_人体_動作_手_棒を振り回す");
	SoundPlay("SE04",0,1000,false);}
And she swung the sword down&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600450ta">
"Wai&.&.&."

{	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	CreateSE("SE04","SE_人間_動作_手_はたく");
	CreateSE("SE05","SE_人間_動作_手_はたく");
	SoundPlay("SE04",0,1000,false);
	Wait(300);
	SoundPlay("SE05",0,1000,false);}
Of course she did it jokingly rather than seriously&, but the end of
the sword poked my back&.

{	Stand("bu梨深_制服_通常","happy", 200, @50);
	FadeStand("bu梨深_制服_通常_happy", 200, true);}
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch08/15600760ri">
<voice name="梨深" class="梨深" src="voice/ch08/15600460ri">
"Eii&, take that&. Ahaha&."

{	CreateSE("SE04","SE_衝撃_背中を押される");
	CreateSE("SE05","SE_衝撃_背中を押される");
	Shake("背景２", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE04",0,800,false);
	Wait(300);
	SoundPlay("SE05",0,800,false);}
She went on to bop me on the head&, and when I showed my unwillingness
and tried to shake her off with my hands&, she dodged me skillfully&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600470ri">
"Hey&, hey&, let's do something more fun―"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600480ri">
"Or else I'm really gonna c<pre>u</pre>t you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600490ta">
"Um&, mm&.&.&. so&, something fun?"

Midway through slashing me diagonally across the neck&, Rimi fell into
thought&.

{	Stand("bu梨深_制服_通常","rage", 200, @50);
	FadeStand("bu梨深_制服_通常_rage", 200, true);
	DeleteStand("bu梨深_制服_通常_happy", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600500ri">
"Hmmm&, then a game or something&. You're good at them&, aren't you?"

{	Stand("bu梨深_制服_通常","normal", 200, @50);
	FadeStand("bu梨深_制服_通常_normal", 200, true);
	DeleteStand("bu梨深_制服_通常_rage", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600510ri">
"Let's do a two-player battle game&. I've never played anything like
that before&, so I'd like you to teach me all about it&."

Unfortunately&, the only games I own are ESO and eroge&. Neither of
them offer two-player combat&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600520ta">
"It&, it's impossible&, I don't have the software&.&.&."

{	Stand("bu梨深_制服_正面","sad", 200, @50);
	FadeStand("bu梨深_制服_正面_sad", 300, false);
	DeleteStand("bu梨深_制服_通常_normal", 300, false);}
I grabbed the tip of the sword and pushed it away from me&.
Rimi pursed her lips&, dissatisfied&, and returned the sword to its
previous position&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600530ri">
"But we got to see each other for the first time in a while and
everything&.&.&."

It made me happy to hear her say that&, but&.&.&.
Even so&, I just couldn't get in the mood to have a fun time with Rimi
now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	DeleteStand("bu梨深_制服_正面_sad", 0, true);
	Fade("背景１", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【星来】
<voice name="星来" class="星来" src="voice/ch08/15600540se">
"You've got mail~&, dummy ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600550ta">
"!?"

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Stand("bu梨深_制服_通常","shock", 200, @50);
	Fade("背景２", 0, 1000, null, true);
	FadeStand("bu梨深_制服_通常_shock", 200, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600560ri">
"Wha&, what was that?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600570ta">
"Ah&, no&.&.&."

Rimi had heard Seira-tan's new-message voice&. This was fairly
humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流１へ
}


//=============================================================================//

//☆☆☆
//合流１

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	DeleteStand("bu梨深_制服_通常_shock", 0, true);
	Fade("背景１", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
When I opened my email client&, I had three messages from Grim telling
me to come to our chatroom&.

Now that he mentioned it&, I hadn't chatted with Grim at all lately&.
Even though we'd met up online practically every day in the past&.

Because I'd also held back on playing ESO&, it had probably been
close to ten days since we'd last spoken&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//イメージＢＧ//ＰＣ画面（チャット画面）
//ウェブＣＨＡＴ開始

	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);

	CreateSE("SE02","SE_日常_PC_チャット_参加音");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text010]
Neidhardt has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text011]
Neidhardt: Whaddup
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
Grim: Heya&, Neidhardt-kun
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text013]
Grim: I've been waiting for you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text014]
Grim: There's a new Moob Gen! (｀・ω・´)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text015]
Neidhardt: What're you saying? (＜―too lazy to {#TIPS_ＡＡ = true;}c&p ASCII art)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text016]
Grim: New Gen&, New Gen!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text017]
Neidhardt: How did New Gen end up as Moob Gen?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text018]
Grim: New Generation → New Gen → Bewb/Boob Gen → Moob-Gen
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text019]
Grim: It makes sense if you think about it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text020]
Grim: More importantly&, the seventh incident!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//ウェブＣＨＡＴ終了
	SoundPlay("SE*",2000,0,false);
	MusicStart("@CH01",3000,1000,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600580ta">
"&.&.&.!"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600590ri">
"What's the matter?"

Noticing me catch my breath&, Rimi got up and walked over&.

She peered at the PC monitor from behind me&.

//◆呆然
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600600ri">
"'The seventh incident'&.&.&."

It had happened again&.
New-Gen again&.
How long would it continue?

Would I be the next to get killed? The one after that?

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Stand("bu梨深_制服_正面","sad", 200, @50);
	Fade("box01", 200, 0, null, false);
	Fade("背景２", 200, 1000, null, true);
	FadeStand("bu梨深_制服_正面_sad", 200, true);
	Delete("box01");}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600610ri">
"Taku&.&.&. you have nothing to worry about&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600620ri">
"There's nothing for you to be scared of&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600630ri">
"No one's out to get you&."

{	Stand("bu梨深_制服_通常","normal", 200, @50);
	FadeStand("bu梨深_制服_通常_normal", 300, false);
	DeleteStand("bu梨深_制服_正面_sad", 300, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600640ri">
"It's all just paranoia on your part&. Okay?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600650ta">
"&.&.&.&.&.&.&."

Baseless words of comfort&.
That won't soothe my heart&, Rimi&.

That aside&, Grim was practically the New-Gen case publicist&.
He reported every little thing to me&.

Now&, too&, he went out of his way to paste in multiple links to news
sites and so forth&.

Apparently he was telling me to take a look at them&.

I reluctantly clicked his links and bit down hard on my lip&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（ネット画面）
	DeleteStand("bu梨深_制服_通常_normal", 0, true);
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

	Wait(3000);

	CreateSE("SE00","SE_衝撃_衝撃音02");
	SoundPlay("SE00", 0, 1000, false);

	#bg183_01_3_PC画面ZACO‐DQN_a=true;
	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture("背景１", 100, 0, 0, "chaotic/bg/bg183_01_3_PC画面ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture("背景１", 100, 0, 50, "chaotic/bg/bg183_02_3_PC画面ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Move("背景１", 500, @0, @-220, Dxl2, true);
	WaitKey();

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	Move("背景１", 500, @0, @-220, Dxl2, true);
	WaitKey();

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
//以下、ネット記事文章ですが、イメージＢＧ指定がないのでテキストで括り、コメントアウト
//※以下、ネットの記事の見出し
ニュージェネ７ｔｈ事件は通称『ＤＱＮパズル』

//※以下、ネットの記事
４日午前４時５０分ごろ、東京都渋谷区の線路沿い鉄柱で、何者かによって殺害されたと見られる３人の男性の遺体が発見された。殺されたのは無職藤田耕平さん（１９）、大学生安沢三郎さん（２０）、とび職鷹木了さん（１９）。
警察の調べによると、３人の遺体は胴体の部分で上半身と下半身とに分断されており、またその裂傷痕は刃物で切断したような鋭利な切り口ではなかったという。
さらに上半身と下半身は別々の組み合わせへとその主を替え、丈夫な糸で縫いつけられていた。
３人の額にはそれぞれ“Ｄ”“Ｑ”“Ｎ”と読める傷が付けられており、この言葉が犯人からのなんらかのメッセージなのではないかと見て警察で捜査を続けている。
インターネットの大型匿名掲示板『＠ちゃんねる』では、事件の報道を待たずして何者かによって同事件現場の写真が流出されており、早くも“ニュージェネレーションの狂気”通称ニュージェネの第７の事件として“認定”。上半身と下半身が組み替えられていたことから『ＤＱＮパズル』と命名された。ちなみに＠ちゃんねるにおいてＤＱＮは“一般常識のない人”という意味で使われている。
一連のニュージェネ事件に関連して、被害者遺族が＠ちゃんねるの一部モラルのない書き込みに対して法的手段を取る動きが出てきており、ネット上でも賛否両論だ。

１５時２７分配信　ZACOZACO
//※以上、ネットの記事
//以上、ネット記事文章ですが、イメージＢＧ指定がないのでテキストで括り、コメントアウト
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
	CreateTexture("背景９", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text900]
　　　　 <FONT size="20" incolor="#ff0000">【New-Gen】3 corpses divided in half at the torso in Shibuya
「DQN on their foreheads」★３</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("【3:950】");
	TypeBoard(500,null);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>946</U></FONT> Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>［age］：200X/11/4(T) 16:29:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>TtIxacRy8
Another Moob-Gen!!!
　
　
<PRE>＜◎＞　＜◎＞</PRE>　Whose eyes are (etc)
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>947</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>［age］：200X/11/4(T) 16:29:50  <FONT incolor="#0000ff"><U>ID:</U></FONT>wZGbSvjkO
Wait&, lol&, DQN&.&.&. delinquent? lol
Of course it's got nothing to do with the other cases&, hahaha
lol&, stupid police
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>948</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>［sage］：200X/11/4(T) 16:30:48  <FONT incolor="#0000ff"><U>ID:</U></FONT>MOsurvPq0
<FONT incolor="#0000ff"><U><PRE>>></PRE>920</U></FONT>
　
You trying to say it's one of us delinquent-haters?
With their lower bodies switched up&, it really makes it like a puzzle with corpses
I wanna trade in my upper half for some stud's&, heh
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//※池麺＝イケメン。わざとです

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>949</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>［age］：200X/11/4(T) 16:31:22  <FONT incolor="#0000ff"><U>ID:</U></FONT>KnYohrpd0
ESPer Nishijou needs to get a move on and pin down the criminal&, haha
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("背景９", 0, true);

	WaitKey();

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>950</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>［age］：200X/11/4(T) 17:41:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>Hmaeicj30
<PRE>Moob-Gen News Flash Bear (ll´（エ）｀ll)
　
Moob-Gen No&. 1 = Group Dive　ﾉﾉﾉ---(ollllll´▽｀)oﾉ
Moob-Gen No&. 2 = Pregnant Man　＼(||｀□´||;;＼)
Moob-Gen No&. 3 = Staking　†l†l(＠□＠)l†l†
Moob-Gen No&. 4 = Vampire House  ξ--（;￣ξ￣;)---ξ
Moob-Gen No&. 5 = Brainless　ヘ（´ρ｀）ノ~
Moob-Gen No&. 6 = Delicious Hand　Ψ(Q^； )Ψ
Moob-Gen No&. 7 = DQN Puzzle (ﾟ∀｡)ﾉ・ω・)ﾉA` )ﾉ
Moob-Gen No&. ? = &.&.&.&.&.to be continued!!!  (゜ロ)ギョェ</PRE>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――


	CreateTexture("背景９", 100, 0, 0, "SCREEN");
	EndBoard();

//ＢＧ//ＰＣ画面（テレビニュース）
//おがみ：ニュース画面なし？
//徒歩：なんちゅうていさんに交渉中

	CreateSE("SE02","SE_機械_電化製品_ラジオ_ピンクノイズ");

	CreateTextureEX("背景２", 100, 0, 0, "chaotic/bg/bg213_01_6_ニュースDQNパズル_a.jpg");

	CreateMovie("砂嵐", 200, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("砂嵐", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(500);

	Fade("背景２", 0, 1000, null, true);
	SetVolume("SE02", 100, 0, NULL);
	FadeDelete("砂嵐", 100, 0, null, true);
	Wait(100);
	Delete("砂嵐");
	FadeDelete("背景９", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch08/15600660ka">
"At around 4:50 this morning&, a passing newspaper delivery man
dicovered three male homicide victims strung from an iron pole along
the railroad tracks in the Shibuya district of Tokyo&."

//◆「ふじた・こうへい」「あんざわ・さぶろう」「たかぎ・りょう」
//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch08/15600670ka">
"According to the police investigation&, the three victims were all
Shibuya residents: Fujita Kouhei&, unemployed; Anzawa Saburou&,
a college student&, and Takagi Ryou&, a part-timer&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch08/15600680ka">
"All three had been decapitated at the waist&, and their respective
upper and lower bodies were switched with one another and sewn back
together with thread&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch08/15600690ka">
"Each of them had a mysterious wound marked on their forehead&, and
the police is regarding this as a potential message from the criminal
as they explore the various possibilities&."

//【キャスターＡ】
<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch08/15600700ka">
"Bizarre murders have been taking place in Shibuya with some frequency
for about two months now&, and those working in the ongoing police
investigation believe there is a strong likelihood that this is the
work of the same criminal as well&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面パンして拓巳の視線をさまよわせる
	CubeRoom4("ルーム", 100, 0);
	Fade("ルーム", 500, 1000, AxlDxl, true);
	Rotate("ルーム", 600, @5, @5, @0, AxlDxl, true);
	Rotate("ルーム", 800, @-10, @-10, @0, AxlDxl, true);
	Rotate("ルーム", 600, @10, @5, @0, AxlDxl, true);
	Rotate("ルーム", 800, @-5, @0, @0, AxlDxl, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
The news clip I watched at the very end showed facial photographs of
the three victims&.

I
Remembered
Seeing those faces&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600710ta">
"It&, it's them&.&.&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600720ri">
"You know them?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/15600730ta">
"Ye&, yesterday&.&.&.&. they picked a fight with me&.&.&."

I'd offered up my wallet&,
But they'd used violence anyway&,

And I lost consciousness&,
And Kozu-pii was there when I came to&.

The three of them had lain collapsed&, covered in blood&.&.&.

I took my wallet out of my pocket and stared at it intently&.

When I revived&, Kozu-pii had been carrying it&, and she'd given it
back to me&.

Maybe the one who killed those three was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//梢・ディソード顕現
//フラッシュバックで一瞬表示
	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 0, 0, null, true);

	Fade("回想フラッシュ", 100, 1000, null, true);

	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);

	CreateTexture("背景３", 100, 0, 0, "cg/ev/ev071_01_1_梢ディソード顕現_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1500);

	Fade("回想フラッシュ", 100, 1000, null, true);

	Delete("背景３");
	Delete("ルーム");
	Delete("回想明度");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
No&, that's wrong&.

At the time&, when I last saw their faces&, they'd certainly been
pummeled&, and they were blood-soaked&, but their torsos hadn't been
sliced in half or anything&.

They'd been murdered after Kozu-pii and I left the sc<pre>e</pre>ne&.&.&.

It had to be "Shogun&."
He was―that old geezer was―challenging me&.&.&.!

Dammit&, how far was he planning to drive me into a psychological
corner&.&.&.

It felt like I was about to throw up&. My stomach ached sharply&,
and I pressed a hand against my belly&.

Was I next?
This time&, would I be the next one to die?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＰＣ画面が消えて真っ暗に

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*",0,0,false);

	CreateSE("SE10","SE_擬音_妄想OUT");
	SoundPlay("SE10", 0, 600, false);

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 50, 0, 800, 100, null, "cg/data/lcenter2.png", true);
	DrawTransition("色１", 50, 800, 1000, 100, null, "cg/data/tlcenter.png", true);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	Fade("色１", 0, 1000, null, true);
	Fade("背景１", 0, 1000, null, true);
	Stand("bu梨深_制服_正面","normal", 200, @50);
	FadeStand("bu梨深_制服_正面_normal", 0, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);
	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//◆しゅーりょー＝終了
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600740ri">
"Allll doooone&."

Rimi's hand&, reaching out from behind me&, pressed the power button
on the monitor&. The screen went pitch-black&.

{	Fade("色１", 500, 0, null, true);}
//◆優しく
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600750ri">
"Calm down&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600760ri">
"You have nothing to worry about&."

{	Stand("bu梨深_制服_正面","smile", 200, @50);
	FadeStand("bu梨深_制服_正面_smile", 200, true);
	DeleteStand("bu梨深_制服_正面_normal", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600770ri">
"I'm sure it's just a coincidence&."

How could Rimi be so carefree&.&.&.
It was impossible for so many coincidences to pile up like this&.

{	Stand("bu梨深_制服_通常","normal", 200, @50);
	FadeStand("bu梨深_制服_通常_normal", 200, false);
	DeleteStand("bu梨深_制服_正面_smile", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600780ri">
"More importantly&, I'm hungry&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600790ri">
"Hey&, there's a restaurant I go to a lot&. Wanna eat there?"

{	Stand("bu梨深_制服_通常","smile", 200, @50);
	FadeStand("bu梨深_制服_通常_smile", 200, true);
	DeleteStand("bu梨深_制服_通常_normal", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600800ri">
"It's cheap and tasty&. I guarantee it&."

{	Stand("bu梨深_制服_通常","happy", 200, @50);
	FadeStand("bu梨深_制服_通常_happy", 200, true);
	DeleteStand("bu梨深_制服_通常_smile", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600810ri">
"But a lot of the customers are old guys&, so it's a li~ttle
embarrassing for someone like me to go by myself&."

{	Stand("bu梨深_制服_通常","normal", 200, @50);
	FadeStand("bu梨深_制服_通常_normal", 200, true);
	DeleteStand("bu梨深_制服_通常_happy", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600820ri">
"Ah&, and also&, you hafta go in the station to get there&. Cause it's
located in Shibuya Station&."

{	Stand("bu梨深_制服_通常","smile", 200, @50);
	FadeStand("bu梨深_制服_通常_smile", 200, true);
	DeleteStand("bu梨深_制服_通常_normal", 200, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch08/15600830ri">
"By the way&, you can find it in both the platforms for the Yamanote
Line's inner and outer circles&, but I definitely prefer the inner
circle's one&."

{	DeleteStand("bu梨深_制服_通常_smile", 500, true);}
Dinner&.&.&.

I really wasn't going to be able to work up an appetite&.&.&.

It felt like someone was holding a knife to my throat&.

That sensation&, I'd been told "I can kill you whenever I like&."
Let me go already&.

What're you saying I've done that's so wrong?
I'm completely sick of this stuff&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	Wait(1500);


}