//<continuation number="1010">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_164_妄想トリガー３７■";
		$GameContiune = 1;
		Reset();
	}

		ch08_164_妄想トリガー３７■();
}


function ch08_164_妄想トリガー３７■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");


//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐７へ
//ネガティブ妄想→分岐８へ
//妄想しない→分岐９へ

if($妄想トリガー通過３７ == 0)
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
			$妄想トリガー３７ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３７ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３７ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３７ == 2)
{
//☆☆☆
//分岐７

	Stand("bu大輔_制服_通常","sigh", 250, @100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As he brushed by me&, he put a hand on my shoulder&, and

//◆小声//◆最後はため息
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400010mi">
"I'm heading out&.&.&. haa&."

//◆小声
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400020mi">
"Taku&, go for it&. If I'm guessing right&, Kishimoto is totally into
you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400030ta">
"Eh&.&.&."

{	Stand("bu大輔_制服_通常","pride", 250, @100);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, false);
	Wait(500);
	DeleteStand("bu大輔_制服_通常_pride", 500, false);
	Wait(500);
	CreateSE("SE02","SE_日常_病室ドア_開く");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	CreateSE("SE03","SE_日常_病室ドア_閉まる");
	SoundPlay("SE03", 0, 1000, false);}
Upon grinning mischievously&, he really did leave&.
Afterward&, of course&, I was left behind with Ayase&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Silence&.

Though she'd single-handedly gone on and on about her odd beliefs
before&, Ayase now looked down&, rolling and unrolling the hem of her
pajamas over and over&.

W&, would it be bad if I didn't say anything?

But I hadn't understood a word of what she'd said to me&.

No&, no&, I was paying her a visit in the hospital&, so all I probably
needed to do was say something considerate about how she was doing and
leave it at that&.

But considering how she was being hospitalized in the psych ward&, it
didn't seem like I could casually ask about her condition or
anything&.&.&.

Uuu&, what should I do?
At this rate&, I would've been better off leaving with Misumi-kun&.

{	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Stand("buあやせ_パジャマ_通常","shy", 250, @-100);
	FadeStand("buあやせ_パジャマ_通常_shy", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400040ay">
"Takumi&."

She gave me a start when she called my name&.
Ayase raised her face and extended both her hands toward me&.

{	MusicStart("@CH11",3000,1000,0,0,null,true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400050ay">
"Come&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400060ta">
"&.&.&.Heh?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400070ay">
"&.&.&.Come to me&."

I didn't know what she'd do to me if I refused&, so I took a single
confused step toward the bed&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400080ay">
"Closer&."

At her urging&, I took another step&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE05","SE_人体_動作_抱く1");
	MusicStart("SE05", 0, 800, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Her hands touched mine&.
Seizing them&, she pulled me closer still&.

She lowered her face again&.
She stared steadily at my hands&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400090ta">
"U&.&.&.&. m&.&.&.&."

{	Stand("buあやせ_パジャマ_通常","smile", 250, @-100);
	FadeStand("buあやせ_パジャマ_通常_smile", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_shy", 0, false);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400100ay">
"You saved me&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400110ay">
"I owe you my life&."

That wasn't true&.
I'd only happened to save Ayase's life&.

For starters&, I wasn't completely sure whether I had really been the
one who "gave rise" to that flowerbed&.&.&.

{	Stand("buあやせ_パジャマ_通常","shy", 250, @-100);
	FadeStand("buあやせ_パジャマ_通常_shy", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_smile", 0, true);
	Wait(1000);
	DeleteStand("buあやせ_パジャマ_通常_shy", 500, true);}
//◆涙声
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400120ay">
"Thank you&.&.&."

Ayase's voice broke&.
Could she be crying?

//◆拓巳の指を口にくわえる
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400130ay">
"Ahm&.&.&.&. mu&."

Ahm&.&.&. mu?

A warm sensation at the tip of my finger&.
When I looked down&, wondering what it was&,

Ayase had&, for some reason&, taken my pointer finger in her mouth&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400140ta">
"Eh&, wai&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400150ay">
"Nn&.&.&. fu&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400160ay">
"Nnn&.&.&."

Something soft and hot touched the end of my finger&.

It squirmed as though to envelop my finger&,
And pressed between my nails and my flesh&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400170ta">
"Ah&.&.&. ah&.&.&.&."

How the hell had things ended up like this!?

Despite my bewilderment&, I was unable to defy the pleasure of it&,
and I let Ayase do as she pleased with me&.

She was only licking my finger&, so why did it feel so―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆恍惚
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400180ta">
"Oh&, shhtooop&.&.&."

//◆指を噛む
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400190ay">
"Nn&.&.&."

{	MusicStart("@CH11",200,0,0,0,null,false);
	CreateColor("色１", 150, 0, 0, 800, 600, "RED");
	Fade("色１", 0, 500, null, true);
	Fade("色１", 1000, 0, null, true);}
All of a sudden&, the pleasure changed to a jolt of pain&.
Ayase bit down hard on my finger&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400200ta">
"Ow&, owowowowow! Sto&, wai&.&.&.!"

I thought she'd chew me right down to the bone&.
It hurt that badly&.

Once I frantically shook my hand&, my finger finally slid out of
Ayase's mouth&.

//◆息が荒い→笑う
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400210ay">
"Fuu&, haa&, haa&.&.&. Fufufu&."

Terrified by her bewitching smile&, I examined the bite-wound on my
finger&.

My finger&, glistening with Ayase's saliva&.
There were tooth marks on it&, and blood oozed out&.
The blood wasn't red&.

It was horribly black―

{	Stand("buあやせ_パジャマ_通常","smile", 250, @0);
	FadeStand("buあやせ_パジャマ_通常_smile", 300, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400220ay">
"The color of your blood proves you're a black knight&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");

	DeleteStand("buあやせ_パジャマ_通常_smile", 0, true);
	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	DelusionOut2();
//ＢＧ//ＡＨ総合病院・病室//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
―By having such delusions&, I somehow managed to get through Ayase's
incomprehensible story&.

I hadn't listened to a word of it&, but she didn't notice&, and she
went on and on as always&, earnestly talking about Gladioul and wicked
hearts and who knew what else&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//

if($妄想トリガー３７ == 1)
{
//☆☆☆
//分岐８
//フラグ【８章エンドフラグ②】ＯＮ
	$８章エンドフラグ② = true;

	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
As he brushed by me&, he put a hand on my shoulder&, and

//◆小声//◆最後はため息
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400230mi">
"I can't keep up with her anymore&. I leave the rest to you&.&.&.
haa&."

He sighed&, sounding like he was through with it all&,
And he made as if to leave the hospital room―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 0, true);

	CreateSE("SE01","SE_背景_白い病室_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400240ay">
"Wait&."

{	Stand("stあやせ_パジャマ_通常","angry", 200, @-220);
	FadeStand("stあやせ_パジャマ_通常_angry", 500, true);}
Which was when Ayase addressed him at last&.
But for some reason&, she had on a severe expression&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400250ay">
"I won't let you escape&."

{	Stand("bu大輔_制服_通常","pride", 250, @220);
	FadeStand("bu大輔_制服_通常_pride", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400260mi">
"Haa? What&, you gonna pay attention to me now?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400270ay">
"Yes&. I will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400280ay">
"I know you serve the evil king&."

{	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_pride", 0, false);}
Wh&, what's with that&.&.&.
A new aspect of the same "setting"?

Misumi-kun seemed immensely bothered by having her unilaterally append
that kind of description to him&. His was the common-sense reaction&.

It wouldn't have been entertaining&, even as a joke&.

Yet Ayase was serious&.

{	DeleteStand("bu大輔_制服_通常_worry", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400290ay">
"Takumi&."

{	CreateSE("SE02","SE_日常_寝がえりをうつ");
	SoundPlay("SE02", 0, 1000, false);}
As she called my name&, Ayase tossed over a fruit knife that must have
been concealed under her sheets&.

{	CreateSE("SE02","SE_人体_掴む");
	SoundPlay("SE02", 0, 1000, false);}
Startled and panicking&, I caught it&. Thank goodness the blade had a
cover on it&, or otherwise I'd have been in danger of getting my hand
c<pre>u</pre>t&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400300ay">
"You're to kill him&."

{	DeleteStand("stあやせ_パジャマ_通常_angry", 500, true);}
―Him―

{	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
Ayase had been looking at Misumi-kun when she said it&.

What was going on with this crazy development&.&.&.
Discombobulated&, knife in hand&, I went into a dither&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	MusicStart("@CH01",2000,1000,0,0,null,false);
	Stand("bu大輔_制服_通常","sigh", 250, @220);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆苦笑
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400310mi">
"Hey&, hey&.&.&."

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400320mi">
"Now you're saying to kill me&, huh&. Circumstances aside&, isn't that
pretty mean?"

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400330mi">
"Meh&, I knew you didn't like me&. But man&, I didn't think you'd say
something like that to my face&."

{	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 300, true);
	DeleteStand("bu大輔_制服_通常_sigh", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400340mi">
"And so&, um&, what was it again? Graviton? Grabbit?"

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400350mi">
"Not that I have any clue what you mean&."

{	Stand("bu大輔_制服_通常","sigh", 250, @220);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);
	DeleteStand("bu大輔_制服_通常_worry", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400360mi">
"Taku&, just put the knife down for now&. Don't play along with
Kishimoto's delusions&."

{	DeleteStand("bu大輔_制服_通常_sigh", 500, false);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400370ay">
"It's not a delusion&."

{	Stand("stあやせ_パジャマ_通常","angry", 200, @-220);
	FadeStand("stあやせ_パジャマ_通常_angry", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400380ay">
"Takumi&, don't believe anything he says&."

Expression strained&, Misumi-kun took a step back from Ayase&.

{	DeleteStand("stあやせ_パジャマ_通常_angry", 500, false);
	Stand("bu大輔_制服_通常","worry", 250, @220);
	FadeStand("bu大輔_制服_通常_worry", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400390mi">
"You're way abnormal&.&.&."

{	DeleteStand("bu大輔_制服_通常_worry", 300, false);
	Stand("stあやせ_パジャマ_通常","hard", 200, @-220);
	FadeStand("stあやせ_パジャマ_通常_hard", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400400ay">
"Takumi&, hurry up and kill him&. If not&, the whole of your existence
will lie exposed before Gladioul&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400410ta">
"&.&.&.&.&.&.&."

I took the knife in my hand
And quietly set it back down atop Ayase's knees&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400420ay">
"Takumi&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400430ta">
"Th&, the things you're saying&.&.&. they're beyond
ridiculous&.&.&."

{	DeleteStand("stあやせ_パジャマ_通常_hard", 800, true);}
//◆ブレス
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400440ay">
"&.&.&.&.&.&.&."

She looked up at me with sorrowful eyes&.
I can't kill Misumi-kun just because you're looking at me like that&,
you know?

It had nothing to do with Gladioul or whatever&.

If I murdered someone&, I'd be a criminal&. No&, thanks&.
That was all it boiled down to&.

{	Stand("bu大輔_制服_通常","smile", 250, @220);
	FadeStand("bu大輔_制服_通常_smile", 500, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400450mi">
"There's my buddy&. I was sure you'd choose me&, Taku&."

Misumi-kun patted me on the shoulder&.

{	MusicStart("@CH01",1000,0,0,0,null,false);
	DeleteStand("bu大輔_制服_通常_smile", 500, false);}
And he casually&,
Ever so casually&,

Grabbed the knife resting in Ayase's lap&.

//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400460mi">
"Bye now&, you freaky bitch&."

With flowing movements&, he took the cover off the blade and made it
flash&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで首をかっ切る
//ＳＥ//血が噴き出す

	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	CreateColor("色１", 150, 0, 0, 800, 600, "White");
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/lcenter.png", false);
	SoundPlay("SE02", 0, 1000, false);

	Wait(200);
	Fade("色１", 1000, 0, null, false);

	Wait(500);

	CreateSE("SE03","SE_擬音_杭_突き刺さる");
	SoundPlay("SE03", 0, 1000, false);

	Wait(700);

	CreateColor("色２", 150, 0, 0, 800, 600, "RED");
	DrawTransition("色２", 100, 0, 1000, 100, null, "cg/data/zoom1.png", false);
	CreateSE("SE04","SE_人体_血_噴き出る_包丁で刺され");
	SoundPlay("SE04", 0, 1000, false);

	Wait(1000);

	Fade("色２", 2000, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Blood spurted furiously from Ayase's neck&.
It was terribly hot as it sprayed my face&.

Ayase's eyes&, wide with shock&, were watching me&.

Her body slowly fell back upon the bed&.
The sheets&, once pure white&, began to soak themselves scarlet&.

{	MusicStart("@CH10",2000,1000,0,0,null,false);
	Stand("st大輔_制服_通常","pride", 250, @210);
	FadeStand("st大輔_制服_通常_pride", 300, true);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400470mi">
"We got her&, Taku&. Now was her last chance&, man&. To stop
Gladioul's resurrection&, I mean&."

I couldn't even raise a scream&.

{	Stand("st大輔_制服_通常","smile", 250, @210);
	FadeStand("st大輔_制服_通常_smile", 300, true);
	DeleteStand("st大輔_制服_通常_pride", 0, false);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400480mi">
"Which means Kishimoto was in the right&."

{	DeleteStand("st大輔_制服_通常_smile", 500, true);}
As he spoke&, he straddled Ayase where she lay&.

{	CreateSE("SE03","SE_擬音_杭_突き刺さる");
	SoundPlay("SE03", 0, 1000, false);}
And he dug her eyeballs out without the slightest appearance of
hesitation&.

Even then&, her body didn't so much as twitch&.

Misumi-kun&, turning back to look at me&, smiled viciously and
murmured:

{	MusicStart("@CH*",100,0,0,0,null,false);
	CreateColor("色２", 150, 0, 0, 800, 600, "RED");
	Wait(600);}
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400490mi">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("色*", 0, true);
	Delete("背景*", 0, true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg102_01_2_あやせの病室_a.jpg");
	CreateSE("SE01","SE_背景_白い病室_Loop");
	SoundPlay("SE01", 2000, 500, true);

	DelusionOut2();

//ＢＧ//ＡＨ総合病院・病室//夕方

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
When I came back to myself&, Ayase&, who should've been drenched in
blood&, was sitting uninjured on the bed&.
Misumi-kun was nowhere to be found&.

A delusion&.&.&.?

I let out a deep&, deep breath&.
I'd had a pretty awful vision&.&.&.

Experiencing some guilt over it&, I internally apologized to Ayase&.

As always&, she went on talking about her crazy fantasies without
noticing how I felt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//

if($妄想トリガー３７ == 0)
{
//☆☆☆
//分岐９

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
As he brushed by me&, he put a hand on my shoulder&, and

{	Stand("bu大輔_制服_通常","sigh", 250, @100);
	FadeStand("bu大輔_制服_通常_sigh", 300, true);}
//◆小声//◆最後はため息
//【三住】
<voice name="三住" class="三住" src="voice/ch08/16400500mi">
"I can't keep up with her anymore&. I leave the rest to you&.&.&.
haa&."

{	DeleteStand("bu大輔_制服_通常_sigh", 500, true);
	CreateSE("SE02","SE_日常_扉_開ける");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	CreateSE("SE03","SE_日常_扉_閉まる");
	SoundPlay("SE03", 0, 1000, false);}
Sighing as if he were through with all this&, he left the hospital
room&.

It&, it's kind of a problem for me if you leave me behind like
this&.&.&.

Ayase&, on the other hand&, displayed zero interest in his departure&.

Her attitude practically made it seem like she was saying he hadn't
been there from the start&.

She was always like that&.
Always aloof&.
It gave me the sense that the things she looked at differed from what
ordinary people saw&.

{	Stand("buあやせ_パジャマ_通常","normal", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400510ay">
"You gave rise to it&, did you not?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400520ay">
"The flowerbed&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400530ta">
"&.&.&.&.&.&.&."

{	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400540ay">
"It opened my eyes&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400550ay">
"To the fact that you have already awakened&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400560ta">
"I&, I'm not a Gigalomaniac&.&.&."

{	Stand("buあやせ_パジャマ_通常","shock", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_shock", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
//◆首を傾げる
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400570ay">
"Gigalo&.&.&. what?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400580ta">
"You know&, Gigalomaniacs&.&.&. I heard about them&.&.&. from
Aoi Sena&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400590ay">
"Aoi&.&.&. Sena&."

{	Stand("buあやせ_パジャマ_通常","normal", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_normal", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_shock", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400600ay">
"Yes&, her&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400610ay">
"I've met her once&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400620ay">
"She too is a black knight of Gladioul&."

The black knights of Gladioul&.
And Gigalomaniacs&.

Did they mean the same thing?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400630ta">
"In&, in any case&, I'm&.&.&. not one&.&.&. In the end&.&.&. I
co&, couldn't even get a Di-Sword&.&.&."

{	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400640ay">
"Overcome your divine punishment&. Only then will your sword be
summoned&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400650ta">
"Divine punishment&.&.&.?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400660ay">
"Agony&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400670ay">
"The explosion of one's emotional burdens&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400680ay">
"The other side of the door in your heart&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400690ay">
"&.&.&.Alternatively&, psychological torture&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400700ay">
"There are many ways to phrase it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400710ta">
"I&.&.&. I've suffered a lot&.&.&. up till now&.&.&."

{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
And my suffering continued even now&.

I was a laughingstock throughout Japan&.

The police still mistook me for a murderer&.
"Shogun" and Yua kept menacing me&.

{	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("色１");
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景２", 1000, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);}
And then there was Nanami&.&.&.

{	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景３");
	Delete("背景２");
	Delete("回想明度");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(1000);
	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400720ay">
"I used to be in a psychiatric hospital&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400730ay">
"When I was a child&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400740ta">
"Ah&, yeah&.&.&."

I knew&. I'd seen it online&.
But why had she brought it up out of the blue&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400750ay">
"I was there for close to five years&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400760ay">
"My heart was very weak&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400770ay">
"Which was why I attacked"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400780ay">
"Everything around me"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400790ay">
"And simultaneously&, myself as well&."

Ayase talked quietly&, mumbling&.

I couldn't see any of the vigor she had displayed at her concert in
the current Ayase&,

Who wore pastel pajamas and softly ran her fingers along the wrinkles
in the sheets atop her bed&.

Had the Ayase back then―had FES―ultimately been real&.&.&.?

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400800ay">
"I often broke windows&."

{	Stand("buあやせ_パジャマ_通常","smile", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_smile", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400810ay">
"I was a problem child&."

{	DeleteStand("buあやせ_パジャマ_通常_smile", 500, true);}
A faint smile graced Ayase's lips&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400820ay">
"Shards of broken glass&. I always saw it vaguely in them&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400830ta">
"S&, saw what&.&.&.?"

{	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400840ay">
"My sword&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400850ay">
"But for years&, I didn't understand what it was&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400860ay">
"I finally knew it was a Di-Sword―"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400870ay">
"Four years after I entered the institution&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400880ay">
"Until then I had been free to do as I liked&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400890ay">
"But one day&, all the workers in the facility were switched out at
once&."

{	Stand("buあやせ_パジャマ_通常","angry", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_angry", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400900ay">
"I underwent all kinds of torture for months&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400910ay">
"When my heart was on the verge of shattering"

{	Stand("buあやせ_パジャマ_通常","normal", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_normal", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_angry", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400920ay">
"I heard the voice of the Great Will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400930ay">
"At last I managed to summon it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch08/16400940ta">
"Torture&.&.&. you say&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400950ay">
"It was divine punishment&."

{	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_normal", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400960ay">
"To obtain the power to defeat a wicked heart&, you yourself must have
a purely wicked heart&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_パジャマ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
In short―

She wanted to tell me to suffer more?
That if I didn't&, I couldn't acquire a sword?

If so&, I didn't want any of it&.

I didn't want to be in anguish&.
I'd already lost heart countless times&.
I wanted her to leave me alone&.

I held my head&, driven by the urge to yell my lungs out&.

But Ayase's voice wouldn't allow that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流４へ
}


//=============================================================================//

//☆☆☆
//合流４

	Stand("buあやせ_パジャマ_通常","hard", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400970ay">
"Everything is a divine message&."

//◆集って＝つどって
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400980ay">
"They have already gathered in Shibuya&. The seven black knights&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16400990ay">
"All that remains is for every one of them to awaken&."

{	Stand("buあやせ_パジャマ_通常","angry", 250, @-50);
	FadeStand("buあやせ_パジャマ_通常_angry", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16401000ay">
"If we don't hurry"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch08/16401010ay">
"Gladioul will destroy the world&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

}