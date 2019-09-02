//<continuation number="1340">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_144_妄想トリガー３２■";
		$GameContiune = 1;
		Reset();
	}

		ch07_144_妄想トリガー３２■();
}


function ch07_144_妄想トリガー３２■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ＢＧ//１０７前//夕方


//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐７へ
//ネガティブ妄想→分岐８へ
//妄想しない→分岐９へ

if($妄想トリガー通過３２ == 0)
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
			$妄想トリガー３２ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー３２ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー３２ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー３２ == 2)
{
//☆☆☆
//分岐７

//あやべ：渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景３", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Stand("bu梢_制服_通常","normal", 450, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I see&, then it was a delusion&.&.&.

{	MusicStart("@CH03", 2000, 1000, 0, 1000, null, false);}
Including those blood-drenched juvies&, of course&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//◆わざと「でもでも」です
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400010ko">
"I'm not a delusion either&, either&."

I can't think of you as anything but a delusion!

You're the same as Seira-tan&.
One of my brides who appears only in my mind&.

{	Stand("bu梢_制服_通常","shy2", 500, @+150);
	FadeStand("bu梢_制服_通常_shy2", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400020ko">
"Ko&, Kozu-pii doesn't remember becoming your bride!"

{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, false);
	Stand("bu星来_覚醒後_通常","angry", 550, @0);
	FadeStand("bu星来_覚醒後_通常_angry", 300, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch07/14400030se">
"Rather&, you mustn't cheat on me&, Takkii&. I want you to only look
at me&."

//◆拗ねた口調
//【星来】
<voice name="星来" class="星来" src="voice/ch07/14400040se">
"You dummy&."

{	CreateColor("色２", 600, 0, 0, 800, 600, "Black");
	Fade("色２", 200, 1000, null, true);
	DeleteStand("bu星来_覚醒後_通常_angry", 0, false);
	Delete("色１");
	Fade("色２", 400, 0, null, true);
	Delete("色２");}
You'll always be my wife&, Seira-tan&.

In the first place&, I didn't have any recollection of an
idiotic-sounding character like this Kozu-pii&.&.&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_shy2", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400050ko">
"Eeuu&.&.&. Idiotic-sounding? Sounding?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400060ko">
"But&, buuuut&, I'm really nooot a hallucination or a delusion&."

Then who are you?
Surely not the transfer student fidgeting right in front of me?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400070ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
The transfer student gave a small nod&.

{	MusicStart("@CH03", 1000, 1000, 0, 1000, null, false);}
Eh&, you&, you're kidding&.&.&.
It must've been a mere coincidence&.

And it had appeared as if she were nodding&, but thinking so might've
been some kind of mistake on my part&.

{	Stand("bu梢_制服_通常","angry", 500, @+150);
	FadeStand("bu梢_制服_通常_angry", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400080ko">
"That's―what―I'm―telling―you-! Kozu-pii is Kozu-pii!"

That's completely&, impossibly&, impossible!
Like you can pull off this telepathy-esque stuff!

{	Stand("bu梢_制服_正面","sad", 500, @+150);
	DeleteStand("bu梢_制服_通常_angry", 500, true);
	FadeStand("bu梢_制服_正面_sad", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400090ko">
"Unyuu~&, how can I make you believe me?"

What did she mean by "Unyuu~"?
The transfer student looked vaguely sad&, so I couldn't quite tell&.

Dammit&.&.&. I was getting fed up with this&.

If you're gonna say that&, Kozu-pii or whoever&, gimme some proof that
you're the transfer student&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400100ko">
"Proof&.&.&.?"

What're your three sizes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	Stand("bu梢_制服_通常","sad", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_sad", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆怯える
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400110ko">
"Hiuuu"

{	Stand("bu梢_制服_通常","shy", 500, @+150);
	FadeStand("bu梢_制服_通常_shy", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400120ko">
"Nishijou-kun&.&.&. You're a peeeervert&.&.&."

So she couldn't answer&.
Which meant she was a delusion of mine&, after all&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400130ko">
"&.&.&.Upii~"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400140ko">
"Kozu-pii's neeever really measured her three sizes&.&.&."

Then just the bust is fine&.
Give me an approximate number&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400150ko">
"So embarrassing&.&.&."

&.&.&.Hmmm&.
I got a little turned off by the overly lecherous conversation taking
placing in my own brain&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400160ko">
"About&.&.&. 73cm&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400170ta">
"&.&.&.&.&.&.&."

The transfer student was flat-chested&, that's for sure&.
Okay&, so the dots connected there&, at least&.
On a side note&, I dig tiny breasts&.

//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400180ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
For some reason&, the transfer student's face went red&. Her body&,
already small enough&, shrunk even further into itself&.

―A coincidence&.

The voice and her reaction had simply happened to synch up&. Besides&,
what she'd said hardly counted as proof&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_shy", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400190ko">
"I answered just&, juuust right!"

Come on&, I had no way of knowing the transfer student's bust size&.
I'd be up for arrest if I asked her to please let me measure it&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400200ko">
"Unyuu~"

Fine&, so what's your birthday?

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	FadeStand("bu梢_制服_通常_smile", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400210ko">
"That's easy&. November 13&."

Hmmm&.

Well&, not that I could easily double-check that&, either&.

I'd have gotten a life long ago if I were capable of asking a 3-D girl
who I'd hardly ever talked to&, "When's your birthday?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_正面","sad", 500, @+150);
	DeleteStand("bu梢_制服_通常_smile", 500, true);
	FadeStand("bu梢_制服_正面_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400220ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
The transfer student&, who had been hanging her head in front of me&,
abruptly began rummaging around inside her bag&.

She pulled something out and thrust it at me&, teary-eyed&.

It was a student ID handbook&.
Still all but brand new&.

When I opened the cover&, her headshot and the name "Orihara Kozue"
appeared&, along with her date of birth&.

Her date of birth&.&.&.
My attention unthinkingly went toward it&.
Written there was―

November 13&.

{	MusicStart("@CH*", 1000, 0, 0, 0, null, false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400230ta">
"Eh&, no&.&.&. way&.&.&."

{	Stand("bu梢_制服_通常","shy", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, false);
	FadeStand("bu梢_制服_通常_shy", 500, true);}
//※以下のセリフのみリアルの声
//◆恥ずかしそうなブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400240ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
Come to think of it&, her name&.
As far as I could tell from her ID&, the transfer student was&.&.&.

Orihara Kozue&.
Kozue&.
Kozu-pii&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400250ta">
"For&, for real&.&.&."

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_shy", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400260ko">
"That's whyyy&, that's whyyy I said it from the start&. I'm
Kozu-pii&."

Was this really not a delusion&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ
}


//=============================================================================//

if($妄想トリガー３２ == 1)
{
//☆☆☆
//分岐８
//あやべ：渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景３", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Stand("bu梢_制服_通常","normal", 450, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Which meant―

{	CreateTexture("背景０",700, 0, 0, "SCREEN");
	CreateColor("黒", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("黒", 200, 0, 1000, 100, null, "cg/data/up2.png", true);
	CreateTexture("空", 800, 0, 0, "cg/bg/bg126_01_2_夕焼け空_a.jpg");
	DrawTransition("黒", 200, 1000, 0, 100, null, "cg/data/down2.png", true);
	Delete("黒");
	Delete("背景０");}
Startled&, I looked up at the sky&.

A vocal attack by "Shogun"!?
Was he monitoring my thoughts!?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400270ko">
"Shooogun? Gun?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：渋谷雑踏
	CreateSE("SE02","SE_衝撃_フラッシュバック");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	
//ＢＧ//ＰＣ画面（ｗｅｂページ、英文テキスト表示）
//※５章で出てきた、アメリカの訴訟記録
//フラッシュバックで一瞬表示
	CreateColor("色１", 1500, 0, 0, 800, 600, "BLACK");

	CreateTextureEX("特許", 1600, 0, 0, "cg/bg/bg139_01_3_特許_a.jpg");
	Fade("特許", 200, 1000, null, true);

	CreateTexture("背景１", 1500, 0, 0, "SCREEN");

	Delete("色１");
	Delete("特許");

	FadeDelete("背景１", 1000, true);
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
He was attacking me via satellite!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400280ta">
"Hiiii"

{	CreateColor("黒１", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("黒１", 200, 0, 1000, 100, null, "cg/data/down2.png", true);
	Delete("空");
	SetVolume("SE01", 0, 500, null);}
Crumpling under the pressure&, I cradled my head and squatted
in place&.

He was gonna kill me!
He was gonna kill me this time&, for sure!

I hadn't done as he said at O-Front&, so he'd moved into action
like this out of fury at me!

What should I do&, how could I protect myself from his barrage?

As I thought about it&, I found myself flung into despair&.

I had nowhere to run―

An invisible attack from outer space&, aimed at me with pinpoint
precision&. Even if I took cover&, it would pierce straight through
to me&, no doubt&.  There was nowhere I could hide or run&, anywhere
in Japan&.

It was the end&.&.&. I'd already reached my end&.&.&.

//◆こわーい＝怖い
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400290ko">
"Are you scaaaared of Kozu-pii?"

Whaddaya mean&, "Kozu-pii"!
You trying to knock me off-guard with such a moe voice!?

Why&, why do you insist on prowling after me!

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400300ko">
"Unyuu~&, I'm not prowling&.&.&."

What do you plan on doing with me!?

Explode my head?
Make my brain alone melt away into goop?
Or kill just my brain and turn me into a vegetable?

No&.&.&. I didn't want that&.&.&.
I don't wanna die&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梢_制服_通常_normal", 0, true);
	
	Stand("bu梢_制服_正面","sad", 500, @+150);
	FadeStand("bu梢_制服_正面_sad", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400310ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
Somebody prodded me in the shoulder as I curled up in a ball&,
cowering&.

{	SetVolume("SE01", 1000, 1000, null);
	Fade("黒１", 1000, 0, null, true);
	Delete("黒１");}
When I fearfully raised my face&, the transfer student was there&, as
before&.

She poked my fingers and attempted to speak&, but nothing came out&,
and in the end she raised a tentative hand&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_sad", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400320ko">
"Kozu-pii is Kozu-pii&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400330ta">
"Eh&.&.&.?"

{	Stand("bu梢_制服_通常","angry", 500, @+150);
	FadeStand("bu梢_制服_通常_angry", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400340ko">
"Ko・zi・pii・is!　Ko・zu・pii!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400350ko">
"And Kozu-pii is Orihara Kozue&, not 'the transfer student&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400360ta">
"&.&.&.&.&.&.&."

Orihara Kozue&. I could faintly recall hearing that name from
Misumi-kun a long while ago&.

Kozue&.
Kozue&.
Kozu-pii&.

No way&.&.&.

This voice was being sent straight into my head?

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_angry", 300, true);}
The transfer student nodded with all her might&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400370ta">
"Te&, te&, telepathy&.&.&.?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400380ko">
"I don't really know how it works&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400390ko">
"But I can do it&."

That's ridiculous&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ
}


//=============================================================================//

if($妄想トリガー３２ == 0)
{
//☆☆☆
//分岐９

//あやべ：渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景３", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	Stand("bu梢_制服_通常","normal", 450, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, true);
	
	FadeDelete("back*", 300, true);
	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
Driven into a psychological corner&, I'd been unable to cope except by
crafting a new personality in my head&.

As Yua had said&, did I truly have multiple personalities-?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400400ko">
"Kozu-pii really is Kozu-pii&."

//◆ひとー＝人
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400410ko">
"A different peeerson from Nishijou-kun&."

I'd heard that ordinarily&, the various personalities of people with
multiple personalities can't converse with each other&, but&.&.&.
Guess that meant I was special&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400420ko">
"Kozu-pii is someone else!"

I was sick of this&.&.&.

I wondered if&, sooner or later&, I would come to hear the voices of
personalities other than this irritating "Kozu-pii&."

For starters&, just how many personalities existed inside me? Although
I'd read in some book that there was a patient in America who'd had
twenty-four&.

To go even further&.

It wasn't certain whether or not my personality was the main
personality&.

Maybe the original occupant of Nishijou Takumi's flesh was a different
personality&, not me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_正面","sad", 500, @+150);
	DeleteStand("bu梢_制服_通常_sad", 500, true);
	FadeStand("bu梢_制服_正面_sad", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400430ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
As I stood there&, zoning out&, the transfer student poked me in the
shoulder&.

While doing so&, she attempted to speak&, but nothing came out&, and
in the end she raised a tentative hand&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400440ko">
"Kozu-pii is Kozu-pii&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400450ta">
"Eh&.&.&.?"

{	Stand("bu梢_制服_通常","angry", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_angry", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400460ko">
"Ko・zi・pii・is!　Ko・zu・pii!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400470ko">
"And Kozu-pii is Orihara Kozue&, not 'the transfer student&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400480ta">
"&.&.&.&.&.&.&."

Orihara Kozue&. I could faintly recall hearing that name from
Misumi-kun a long while ago&.

Kozue&.
Kozue&.
Kozu-pii&.

No way&.&.&.

This voice was being sent straight into my head?

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_angry", 300, true);}
The transfer student nodded with all her might&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400490ta">
"Te&, te&, telepathy&.&.&.?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400500ko">
"I don't really know how it works&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400510ko">
"But I can do it&."

That's ridiculous&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流３へ
}


//=============================================================================//

//☆☆☆
//合流３

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
The source of the voice&.&.&. was her&.&.&. you mean?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400520ko">
"Nishijou-kun&, are you ooookay?"

Facing downward&, the transfer student looked up through her eyelashes
and pointed at my face&. Her fingertip trembled&.

//◆たらりーっ＝擬音
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400530ko">
"It's dripping&."

I touched my face&.
The space beneath my nose was wet&. I had a nosebleed&.

The transfer student offered me some pocket tissues&.

I had an eerie feeling as I accepted them from her and wiped the blood
coming out of my nose&.

The transfer student―

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400540ko">
"I'm 'Kozu-pii&,' you know?"

Ko&, Kozu-pii wasn't moving her mouth&. She wasn't talking&.
Despite that&, why could I hear her voice&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400550ko">
"It's the voice of my heart&."

Don't talk like that&. It's a turn-off to hear it in the third
dimension&.

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400560ko">
"Fueeuu&, so&, soooorry&.&.&."

Hey&, could she hear the voice of my heart&, too!?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400570ko">
"I can hear you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400580ta">
"Wh&, why don't you ta&, talk normally&.&.&.?"

{	Stand("bu梢_制服_通常","shy", 500, @+150);
	FadeStand("bu梢_制服_通常_shy", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//※以下のセリフのみリアルの声
//◆恥ずかしそうなブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400590ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400600ko">
"It's embarrassing&.&.&."

I see&.&.&.
I could understand how she felt&. Because I was the same&.

{	Stand("bu梢_制服_正面","normal", 500, @+150);
	DeleteStand("bu梢_制服_通常_shy", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
She looked around nervously&, like a small animal&, took a glance at
me&, than began walking toward the station by herself&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400610ko">
"I think it'd be better to leeeave here&."

Why?
Perplexed&, I followed her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("効果０",700, 0, 0, "SCREEN");
	Delete("背景*");
	DeleteStand("bu梢_制服_正面_normal", 0, true);

	SetVolume("SE01", 1000, 0, NULL);

	CreateSE("SE10","SE_背景_渋谷駅_Loop");
	MusicStart("SE10", 1000, 1000, 0, 1000, null, true);

//ＢＧ//センター街//夕方
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg079_01_2_渋谷駅前_a.jpg");
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	Delete("背景３");
	Delete("効果０");

	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
I noticed it as I walked&.

There was a stabbing pain in my side&. Since it throbbed every time I
took a step&, I stopped when I couldn't stand it any longer&.

I held my side and took a breath&.

There were so many people&.
I frigging hate Shibuya&.&.&.

It felt like everyone who passed by was laughing at me&.
It felt like all of them were watching me&.

I began to think that everyone knew my face&.

―Don't look at me&.
―Don't laugh at me&.

I wanted to rest someplace where there weren't any people&.&.&.

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	FadeStand("bu梢_制服_通常_smile", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400620ko">
"Alrighty then&, I know a greeeaaat place!"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400630ko">
"I'll lead the way ♪"

Kozu-pii's energy level was blatantly different from the countless
times when I'd spotted her at school&.

And though she was wordless in real life&, her mental voice was so&,
um&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_通常","angry", 500, @+150);
	FadeStand("bu梢_制服_通常_angry", 300, false);
	DeleteStand("bu梢_制服_通常_smile", 300, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//◆「うぷー」＝頬をふくらませて怒ってる
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400640ko">
"Ah&, just now&, you thought I was a nooooisy girl! Upuu!"

&.&.&.It was convenient to be able to have mental conversations&,
but also kind of disagreeable&.

Rather&, I'd ended up accepting it right away&, but how did this
work&, anyway?

Could it be a real psychic power&.&.&.?

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_angry", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400650ko">
"So you think Kozu-pii is creepy&.&.&. after all&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400660ko">
"This kinda thing isn't normal&.&.&."

&.&.&.I don't mind things that aren't normal&.
Lately I've had a lot more opportunities to encounter other
eccentrics&.

Besides&, you speak kind of weirdly&, but you aren't scary&, and you
don't have crazy conspiracy theories&, which makes you preferable to
the rest of them&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400670ko">
"It makes me happy-happy when you say that&.&.&."

Kozu-pii abruptly started crying as we walked along&.
Surprised&, I hastily returned her tissue pack&.

//※以下のセリフのみリアルの声
//◆泣く
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400680ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
She bowed her head to me more than was necessary as she accepted it&,
and wiped the tears below her eyes&.

&.&.&.Back to what I was talking about&.

It was creepy and unsettling to have her hear everything I thought&.
Those were my unvarnished impressions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400690ko">
"Right&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400700ko">
"I'm sowwy&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400710ko">
"But&, buuut&, I hear it even if I don't wanna&.&.&. unyuu~"

Is that so&.&.&.?

//◆そうなの
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400720ko">
"Yeppers&."

Well&, whatever the case&,
You don't want to hear that from a gross otaku like me&.&.&.

A guy as creepy as me really doesn't have any value&.&.&.

{	Stand("bu梢_制服_通常","angry", 500, @+150);
	FadeStand("bu梢_制服_通常_angry", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400730ko">
"Thaaat's not true!"

Just as I was about to revert to depression mode&, Kozu-pii cried out
loudly in the voice of her heart&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400740ko">
"Noooo&, you can't say things like that&."

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_angry", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400750ko">
"Such sad-sounding things&.&.&."

//※以下のセリフのみリアルの声
//◆泣く
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14400760ko">
"&.&.&.&, &.&.&."

//※以上のセリフのみリアルの声
She started streaming tears again&.

Why was she crying?
Did she sympathize with me?

If so&, I didn't need it&.

After all&, I created personalities in my brain and mistook them for
real live people&. Rimi&, for example&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_正面","normal", 500, @+150);
	DeleteStand("bu梢_制服_通常_sad", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//◆「こーと」＝「事」
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400770ko">
"Is that Sakihata-shan&.&.&. I mean&, Sakihata-san?"

You know her!?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400780ko">
"Well&, she's our classmate&."

{	Stand("bu梢_制服_通常","shy", 500, @+150);
	DeleteStand("bu梢_制服_正面_normal", 500, true);
	FadeStand("bu梢_制服_通常_shy", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400790ko">
"And she's your girlfriend&."

Wr&, wrong&.&.&.!

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 500, true);
	DeleteStand("bu梢_制服_通常_shy", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400800ko">
"Wrong? I totally&, totally&, oooonly thought she was&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400810ta">
"&.&.&.&.&.&.&."

Kozu-pii knew about Rimi&.
Which signified that―

Rimi truly existed&.

She wasn't my delusion&.
She wasn't a character I'd devised in my brain&.
Rimi really was there&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400820ta">
"I see&.&.&."

Thank goodness&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("効果０",700, 0, 0, "SCREEN");
	
	DeleteStand("bu梢_制服_通常_normal", 0, true);
	Delete("背景*");
	
//ＢＧ//ＭＨＶ前//夕方
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg074_01_2_ＭＨＶ前_a.jpg");
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("背景１");
	Delete("効果０");

	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
But if so&, why hadn't she contacted me&, not even once?

I must've fallen out of favor with her after what happened at
O-Front&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400830ko">
"On the day of the earthquake&, Sakihata-shan went pale and left
early&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400840ko">
"She hasn't come to schooool since then&, you know?"

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	DeleteStand("bu梢_制服_通常_normal", 300, false);
	FadeStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400850ko">
"Something saaaad might have happened to her family&.&.&. maybe~"

I&.&.&. see&.&.&.

I felt delivered&. Knowing that Rimi hadn't thrown me aside seriously
made me seem about to cry&.

If that were the case&, I had a reason to attend school again&. I
wanted to see Rimi one more time&. Until then&, I'd try my hardest&,
and keep going to school―

{	SetVolume("SE10", 1000, 0, NULL);
	Stand("bu梢_制服_正面","sad", 500, @+150);
	DeleteStand("bu梢_制服_通常_sad", 300, false);
	FadeStand("bu梢_制服_正面_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400860ko">
"Be careful&."

Eh&.&.&.?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400870ko">
"I didn't say it cause I thought you were going out with
Sakihata-shan&, but&, but&, but―"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400880ko">
"Be careful of Sakihata-shan&."

What do you mean&.&.&.?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400890ko">
"I don't really get Sakihata-shan&.&.&."

I'm asking what you mean&.&.&.

You don't get her&, you say―

The "staking"?

Or how I was missing my memories of being classmates with her since
freshman year?

There were definitely things about Rimi that remained mysterious&,
even now&.

But she'd saved me countless times&.
When I was frightened&, she'd told me&, "I'll be there for you&."

She wasn't my enemy&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE10","SE_背景_渋谷駅_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

	Stand("bu梢_制服_通常","sad", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_sad", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400900ko">
"Hyauu~~"

For some reason&, Kozu-pii's eyes were rolling back in her head&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400910ko">
"If you think soooo much at once&.&.&."

//◆いけにゃい～＝いけない
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400920ko">
"Kozu-pii can't keep upsie-daisy~"

So&, sorry&.&.&.

It was sort of odd&.

When I was talking to people&, I generally ended up saying less than
2% of the conversation&, but when I spoke in my heart&, I "talked too
much&," or rather&, "thought too much&."

It was the same for Kozu-pii&.

I hadn't thought she would be so talkative―in her head&, anyway&.

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400930ko">
"It doesn't feel much like I'm talking&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400940ko">
"I just think&. It comes flowing in&.
Beep-beep to the other person&. Boom-bang back to me&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400950ko">
"If you're not used to it&, your thoughts can get all mushy-wooshied
up with theirs&, and it gets all unyaa&."

W-was she speaking Japanese or what&.&.&.

Although I sort of got the nuances of it&.

So there weren't any little subleties&, like in regular
conversations&.

Things like seeing the other person's expression or finding yourself
unable to say what you wanted wouldn't happen&.

If people's thoughts kept leaking out&, you'd lose the ability to
"read the atmosphere&."

Neither a one-way or two-way transmission&, it wasn't altogether
unlike having to pick one flying arrow out of many and stop yourself
from listening to the others&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400960ko">
"That's why&, thaaat's why&, it's comfortable&, and it makes you feel
close―"

{	Stand("bu梢_制服_通常","sad", 500, @+150);
	FadeStand("bu梢_制服_通常_sad", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//◆悲しそうに
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400970ko">
"But it's easy to hurt people&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14400980ta">
"&.&.&.&.&.&.&."

For a second&, Kozu-pii's face clouded over&.
But she soon put on a teary smile&.

{	Stand("bu梢_制服_通常","shy2", 500, @+150);
	FadeStand("bu梢_制服_通常_shy2", 300, false);
	DeleteStand("bu梢_制服_通常_sad", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14400990ko">
"Eheh&. It's your first time&, but you're reeeeally good at it&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401000ko">
"Your beep-beep-beeps match with Kozu-pii's&."

My beep-beep-beeps&.&.&.
Was she trying to say that our wavelengths matched?

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	FadeStand("bu梢_制服_通常_smile", 300, false);
	DeleteStand("bu梢_制服_通常_shy2", 300, true);}
//◆そーう＝そう
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401010ko">
"Riiight&. Wavelengths&, wavelengths&."

Well&, it might've been because Seira-tan had the same kinds of speech
quirks&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_smile", 300, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//◆うぴぃ＝怯える
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401020ko">
"Ah&, but&, buuut&, you were scary back then&. Upii"

Back then&.&.&.?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401030ko">
"This morning&, in the classroom&."

Geh&, now&, now that she mentioned it&.&.&.
I'd fantasized about some really bad stuff&, hadn't I&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401040ko">
"That's why I thought fuhyaaaa&, and I just kind of had to talk to
you&.&.&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401050ko">
"Though reeeally&, I've decided to let as few people as possible know
about my power&."

No&, at the time&, I hadn't given a damn about anything&.&.&. umm&,
umm&.&.&. well&.&.&. they were mere delusions to the end&, I
guess&.&.&. haha&.&.&.

It'd be normal to despise me for it&.
Haa&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401060ko">
"For sure&, if you really did it&, Kozu-pii would've―"

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	FadeStand("bu梢_制服_通常_smile", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401070ko">
"Killed you ♪"

&.&.&.Eh?

She said something so disturbing with such innocence&.
The gap between the two made me shudder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("効果０",700, 0, 0, "SCREEN");
	
	DeleteStand("bu梢_制服_通常_smile", 0, true);
	Delete("背景*");
	
//ＢＧ//Ｒｏｆｔ前//夕方
	CreateTexture("背景３", 100, 0, 0, "cg/bg/bg058_01_2_Ｒｏｆｔ前_a.jpg");
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("背景２");
	Delete("効果０");

	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
We silently―albeit continuing to speak in our minds―crossed through
the shopping district and came out on Inokashira Avenue&.

From the way we walked wordlessly&, without glancing at each other's
faces&, an observer might have perceived us as a charmingly naive
young couple&.

{	Stand("bu梢_制服_通常","shy", 500, @+150);
	FadeStand("bu梢_制服_通常_shy", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//※以下のセリフのみリアルの声
//◆ビックリして息を呑む
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14401080ko">
"!"

//※以上のセリフのみリアルの声
Next to me&, Kozu-pii caught an enormous breath&.
Eyes round&, she looked up at me&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401090ko">
"Cou&, couple&.&.&."

N&, no! It was just an example&, an ex・am・ple!

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401100ko">
"You're going all fuhyaaaa on me again&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401110ko">
"I thought you'd give me a lovey-dovey-loooovey confession&.&.&."

So&, sorry&.&.&.

Yeah&, it was pretty hard to cope with how everything passed through
to her&.&.&.
When talking with Kozu-pii&, it would behoove me to do my best not to
wander into unnecessary daydreams&.

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_shy", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401120ko">
"Ummm&, ummm&, I wanna ask&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401130ko">
"About the moment when you went on TV last week&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14401140ta">
"&.&.&.&.&.&.&."

&.&.&.She wouldn't believe me even if I told her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_制服_通常","angry", 500, @+150);
	FadeStand("bu梢_制服_通常_angry", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//◆頬を膨らませているような感じで
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401150ko">
"Don't decide that for yourself&. Upuu―"

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 300, false);
	DeleteStand("bu梢_制服_通常_angry", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401160ko">
"Kozu-pii was down below when it happened&."

Below&.&.&.?

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401170ko">
"At the scramble crossing&. In front of the turnstiles at the Hachiko
exit&. I was just passing through&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401180ko">
"I heard it the whoooole time&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401190ko">
"Your voice&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401200ko">
"Saying I wanna save Nanami-shan&, I've gotta save her&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401210ko">
"I heard you&."

My mental voice had traveled that far?
There was an unexpectedly great distance between the O-Front roof and
the station turnstiles&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401220ko">
"That's how stroooong your emotions were then&."

Then Kozu-pii would understand&.

That I hadn't created such a ruckus with the intention of putting on a
psychic performance&.

{	Stand("bu梢_制服_正面","normal", 500, @+150);
	DeleteStand("bu梢_制服_通常_normal", 500, true);
	FadeStand("bu梢_制服_正面_normal", 500, true);}
//◆混乱
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401230ko">
"Yeah&. So&, soooo&, you don't not have any value <?>
{	Stand("bu梢_制服_正面","sad", 500, @+150);
	FadeStand("bu梢_制服_正面_sad", 300, true);
	DeleteStand("bu梢_制服_正面_normal", 300, true);}
Uu? Don't not?"

But&.&.&. in the end&, it hadn't done any good&.
I'd prioritized my own life over saving Nanami&.&.&. my little
sister&.
I'd fled at the very brink of things&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
//※「Ｒｏｆｔ」＝「Ｌｏｆｔ」のこと
Kozu-pii stopped in front of Roft&.
She looked at me as she pointed at the store entrance&.

Apparently the place she'd said she would guide me to was inside
here&.

I didn't think there was anywhere to rest in Roft&.

Besides&, there were a lot of customers in a small&, enclosed space
there&.

&.&.&.Without my realizing it&, my legs had started shaking&.
The cheers and bellows I'd heard from the pedestrian crossing that
night echoed in my head&.

I didn't want to go anywhere that was full of people&.&.&.
I wouldn't have anywhere to escape to if I entered Roft&.&.&.

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	DeleteStand("bu梢_制服_正面_sad", 500, true);
	FadeStand("bu梢_制服_通常_smile", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401240ko">
"It's all ooookay&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	SoundStop("SE10");
	
	CreateTexture("効果０",700, 0, 0, "SCREEN");
	
	DeleteStand("bu梢_制服_通常_smile", 0, true);
	Delete("背景*");
	
//ＢＧ//Ｒｏｆｔ店内
	CreateTexture("背景４", 100, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	DrawTransition("効果０", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("背景３");
	Delete("効果０");

//あやべ：Ｒｏｆｔ店内ＳＥ
	CreateSE("SE02","SE_背景_ゲロカエルんショップ_Loop");
	MusicStart("SE02", 500, 700, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
Disregarding my fear&, she went further and further ahead&.

Doing my best not to look at what lay around us&, I had no choice but
to hurry on after her&.

{	CreateTextureEX("背景５", 200, 0, 0, "cg/bg/bg060_01_2_Ｒｏｆｔエスカレーター昇り_a.jpg");
	Fade("背景５", 500, 1000, null, true);
	Delete("背景４");}
When we got on the upward escalator&, Kozu-pii turned back at me&,
standing behind her&.
With her small frame&, standing one step higher put her at about the
same height as me&.

{	Stand("bu梢_制服_通常","normal", 500, @+150);
	FadeStand("bu梢_制服_通常_normal", 500, false);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401250ko">
"Nanami-shan turned out fine&, didn't she? Theeeen&, it's thanks to
how hard you tried&."

I hadn't saved her myself&.
It was the same as if I hadn't done anything&.&.&.

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401260ko">
"You streeetched your hand from the roof&, didn't you?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401270ko">
"What were you trying to do?"

//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401280ko">
"Fly away&, all pyooon-like?"

&.&.&.No&.
I was trying to take hold of the sword&.

It was an illusionary sword&, one that blended into the vista I saw
from the rooftop&.

//◆さらっと
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401290ko">
"A Di-Sword?"

Yeah&. That's it&.
He'd said I could grasp it if I reached out&, but I couldn't do it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14401300ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//心臓の鼓動
	SetVolume("SE02", 1000, 0, null);

	CreateSE("SE03","SE_人体_心臓_鼓動");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14401310ta">
"Ho&, how&.&.&.!?"

I unthinkingly shouted&.

A couple passing us on the downward escalator gave me cold looks&, and
I hurriedly covered my mouth with my hand&.

&.&.&.Kozu-pii&, how do you know about Di-Swords?

{	Stand("bu梢_制服_通常","smile", 500, @+150);
	FadeStand("bu梢_制服_通常_smile", 300, false);
	DeleteStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14401320ko">
"Cause Kozu-pii has one&, too&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14401330ta">
"Hehh&.&.&.?"

{	CreateTextureEX("背景６", 200, 0, 0, "cg/bg/bg059_01_2_Ｒｏｆｔ店内_a.jpg");
	Fade("背景６", 500, 1000, null, true);
	Delete("背景５");}
When we got off the escalator at the fifth floor&, Kozu-pii casually
raised her right hand over her head&.

It was similar to the gesture of someone using her hand to create a
shadow as protection against the brightness of the sun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//梢・ディソード顕現
//※可能なら梢のディソード顕現シーンはアニメーションがいいです！
//梢・ディソード顕現パターン
//①梢が右手を頭の上に掲げる。手は開いた状態。
//②ワイヤーフレームのごとく枠部分が光点をなぞっていくようにして出現
//③枠部分のワイヤーフレームが完成したところで、ガラス部分の発光が出現
//④梢がグリップ部分を握ると、全体が実体化。梢はあいている左手で剣を支える（ラフ絵のポーズ）

//あやべ：フラッシュ
	Delete("SE*");

	CreateSE("SE09","SE_擬音_光が広がる");
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);

	CreateColor("フラッシュ", 1000, 0, 0, 800, 600, "White");
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 0, 0, null, true);
	Fade("フラッシュ", 1000, 1000, null, true);

	DeleteStand("bu梢_制服_通常_smile", 0, ture);

	CreateTexture("梢ディソード", 500, 0, -780, "cg/ev/ev071_01_1_梢ディソード顕現_a.jpg");
	Request("梢ディソード", Smoothing);
	Fade("梢ディソード", 0,1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
Light suddenly materialized in the air&, following her hand&.

No&, more so than simple light&, they were lines&.

If I were to make an analogy&, they resembled a wire frame&.

Numerous lines of light intermingled intricately in the space where
there should've been nothing&, and at last they formed a shape akin to
that of a snowboard&.

{//ＳＥ//衝撃音
	CreateSE("SE04","SE_擬音_ディソード出現");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
Several streaks of blue light―more fiercely brilliant than the wire
frame lines―ran across it&.

Kozu-pii closed her open hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//あやべ：暫定エフェクト
	FadeDelete("フラッシュ", 2000, false);
	Move("梢ディソード", 3000, 0, @+780, Dxl2, true);
	Wait(1000);
	CreateTextureEX("梢ディソード２", 1000, 0, -300, "cg/ev/ev071_01_1_梢ディソード顕現_a.jpg");
	Request("梢ディソード２", Smoothing);
	Fade("梢ディソード２", 2000, 1000, null, true);

	CreateTextureEX("梢ディソード３", 1500, 0, -300, "cg/ev/ev071_01_1_梢ディソード顕現_a.jpg");
	Request("梢ディソード３", Smoothing);
	Fade("梢ディソード３", 0, 1000, null, true);

	Delete("梢ディソード");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
The instant she did&, the thing that had been a wire frame

Transformed to a solid&, cold-seeming metal plank&,

{	Move("梢ディソード３", 3000, 0, @+300, null, false);}
As though textures had been applied to it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14401340ta">
"Di&.&.&. Sword&.&.&.!"

{	SetTrigger("３３");}
Its shape was all too separate from that of Ayase's and Sena's&.
But even so&, it had the same sort of air to it&.

Too sinister to be called a plank&.

Too undecorative to be called a sword&.

{	WaitAction("梢ディソード３", null);
	Fade("梢ディソード３", 500, 0, null, true);
	Delete("梢ディソード３");}
It possessed both: innocent ferocity
And an awe-inspiring destructiveness&.

She carelessly held it on high&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("フラッシュ");
	Delete("背景*");

	EndTrigger();

//梢ディソードＣＧ次c<pre>u</pre>t引継ぎ
	PrintBG(1000);
}