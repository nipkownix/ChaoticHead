//<continuation number="940">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_220_Ｂ幸せな夢";
		$GameContiune = 1;
		$ルートＢ = true;
		Reset();
	}

		ch10_220_Ｂ幸せな夢();
}


function ch10_220_Ｂ幸せな夢()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//２ヶ月後――
	SetFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 100, center, Middle, Auto, Auto, "Two months later--");
	Move("テキスト１", 0, @10, @0, null, true);
	SetBacklog("Two months later--", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	WaitKey();

/*
//ＢＧ//黒
//以下、画面黒で文章のみ画面中央に表示
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Two months later-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//以上、画面黒で文章のみ画面中央に表示
*/

//イメージＢＧ//青空

	CreateTextureEX("back03", 100, 0, -100, "cg/bg/bg002_01_1_青空_a.jpg");
	Move("back03", 3000, 0, 0, Dxl2, false);
	Fade("back03", 1000, 1000, null, true);
	Delete("テキスト１");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The winter sky wasn't very blue&.
In exchange&, unlike the skies of summer&, it had a cool and clear
feeling to it&. 

Morning&. 
I'd opened my eyes to the sound of my alarm clock&, and I looked up at
the sky as I brushed my teeth&. 

Two months since that tumult&. 
Shibuya was still in the midst of reconstruction&. 

As New Year's passed&, Shibuya had begun recovering its previous bustle
and gaudiness&, little by little&. 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000010ri">
"Taku!" 

A voice called me&. 

{	SoundPlay("@CH11", 1000, 1000, true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg006_01_1_コンテナ外観_a.jpg");
	Stand("st梨深_制服_通常","normal", 200, @+150);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
When I looked over&, Rimi was coming up the stairs&. 
It was the first time I'd seen her in her uniform since that day&. 

{	Stand("st梨深_制服_通常ビシッ！","happy", 200, @+150);
	DeleteStand("st梨深_制服_通常_normal", 500, false);
	FadeStand("st梨深_制服_通常ビシッ！_happy", 500, true);}
Rimi smiled at me and whipped a salute&. 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000020ri">
"Salute! G'morning&." 

{	Stand("st梨深_制服_通常ビシッ！","smile", 200, @+150);
	FadeStand("st梨深_制服_通常ビシッ！_smile", 300, true);
	DeleteStand("st梨深_制服_通常ビシッ！_happy", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000030ri">
"I'll hurry up and make you some breakfast&." 

{	DeleteStand("st梨深_制服_通常ビシッ！_smile", 500, true);}
She held a convenience store bag&.
Inside were white bread&, eggs&, and milk&.  
Standing before the sink&, she cheerfully began her preparations&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
These past two months&, Rimi had practically been coming to my base on a
daily basis&, and she cooked for me every time&. 

Apparently she herself had never done any real cooking before&, so it
doubled as practice for her&. 

I wanted to tell her not to turn me into her guinea pig&, but it made me
happy to be able to eat a girl's home cooking&, so in the end&, I just
bit the bullet&. 

{	Stand("bu梨深_制服_正面","normal", 200, @+150);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000040ri">
"School starts again today&." 

Suimei Academy had been closed ever since the earthquake&, but today it was reopening&. 

I was going to seize this as my chance to stop my half-hikikomori
lifestyle and start seriously attending school&. 

{	Stand("bu梨深_制服_正面","smile", 200, @+150);
	FadeStand("bu梨深_制服_正面_smile", 300, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000050ri">
"It makes me happy&, getting go to school with you again&, Taku&." 

Rimi said as she cracked an egg&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back10", 100, 0, 0, "SCREEN");

	DeleteStand("bu梨深_制服_正面_smile", 0, false);

	SetVolume("@CH11", 1000, 0, NULL);
	CreateColor("back11", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back11", 1000, 0, 1000, 500, null, "cg/data/細かいひし形左右.png", true);

//ＢＧ//拓巳の部屋
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg195_01_6_Bエンド拓巳の部屋_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 500, null, "cg/data/細かいひし形左右.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_Bエンド拓巳の部屋_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
As you might expect&, it was impossible for us to tolerate the cold and
eat outside smack-dab in the middle of winter&. 

Carrying inside the two-servings' worth of toast and and scrambled eggs
Rimi had made&, we laid them on a low table&.  
Then we sat side-by-side on the sofa&. 

{	Stand("bu梨深_制服_正面","smile", 200, @+150);
	FadeStand("bu梨深_制服_正面_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000060ri">
"All right&, time to eat&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000070ta">
"Thanks&." 

{	DeleteStand("bu梨深_制服_正面_smile", 500, true);}
After putting my hands together&,
I reached for the butter placed at the edge of the table&.

However&, Rimi had done the same thing almost simultaneously&, and our
fingertips brushed atop the container of butter&.  

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000080ri">
"Ah--" 

{	SoundPlay("@CH11", 1000, 1000, true);}
What a classic love-comedy development&. 
Though I smiled wryly at it in my head&, my eyes soon met Rimi's&, where
she sat close beside me&, and my heart started pounding&. 

Rimi didn't take her eyes away from me&, either&.
Nor did she pull back her hand&. 
Both of us having gone rigid&, we gazed at each other with our fingers
still touching&. 

//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000090ri">
"Taku&.&.&.&."

{	Stand("bu梨深_制服_正面","normal", 200, @+0);
	FadeStand("bu梨深_制服_正面_normal", 500, true);}
Rimi entwined her fingers with my hand&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if(#下着パッチ==true)
	{
		CreateTextureEX("梨深", 200, Center, InBottom, "ex/bu/bu梨深_制服_正面_下着_lost_eye02.png");
	}else{
		CreateTextureEX("梨深", 200, Center, InBottom, "cg/bu/bu梨深_制服_正面_lost_eye02.png");
	}

	Fade("梨深", 400, 1000, null, false);
	DeleteStand("bu梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text804]
She closed her eyes softly and raised her face toward me a little&.

I found myself naturally holding Rimi's hand in return&. 
And as I neared her lips-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH11", 0, 0, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆呆れて
//【七海】
<voice name="七海" class="七海" src="ch10/22000010na">
"Flirting this early in the morning?"

{	Stand("bu梨深_制服_通常","shock", 200, @+0);
	FadeDelete("梨深", 500, false);
	FadeStand("bu梨深_制服_通常_shock", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000110ri">
"Eh!?" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000120ta">
"Waah!?" 

{	CreateSE("SE01","SE_衝撃_鞄_落ちる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Move("bu梨深_制服_通常_shock", 500, @+200, @0, Dxl3, true);}
Flustered&, I sprang away from Rimi&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("@CH05", 1000, 1000, true);

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("bu梨深_制服_通常_shock", 0, false);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_01_1_拓巳部屋_a.jpg");
	Stand("st七海_制服_拗ね","angry", 200, @+50);
	FadeStand("st七海_制服_拗ね_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text100]
When I looked at the door&, Nanami had appeared there without my
noticing&, arms folded and an exasperated look on her face&. 

//◆照れる
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000130ri">
"Na&, Nana-chan&, good morning&, tahaha&.&.&.&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000140ta">
"Nanami&, don't do stuff like that&, it's bad for my heart&.&.&.&." 

//◆呆れて
//【七海】
<voice name="七海" class="七海" src="ch10/22000150na">
"Haah&, you and Rimi-san sure get along well&." 

//◆ボソッと
//【七海】
<voice name="七海" class="七海" src="ch10/22000160na">
"Makes me kinda jealous&.&.&.&." 

{	Stand("st七海_制服_通常","normal", 200, @+50);
	DeleteStand("st七海_制服_拗ね_angry", 500, false);
	FadeStand("st七海_制服_通常_normal", 500, true);}
//◆いたずらげに
//【七海】
<voice name="七海" class="七海" src="ch10/22000170na">
"Hey&, hey&, but seriously&, how far have you gone?" 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000180ri">
"H&, how far?" 

//【七海】
<voice name="七海" class="七海" src="ch10/22000190na">
"You're always like that&. Don't play dumb&, just tell me&, Rimi-san&." 

Apparently Nanami had settled on Rimi as her target&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st七海_制服_通常_normal", 0, false);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg195_01_6_Bエンド拓巳の部屋_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_Bエンド拓巳の部屋_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text101]
Barging into the room&, she dragged over my computer chair and sat in
front of Rimi&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_通常","normal", 200, @+220);
	Stand("bu七海_制服_通常","normal", 200, @-220);
	FadeStand("bu梨深_制服_通常_normal", 500, false);
	FadeStand("bu七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【七海】
<voice name="七海" class="七海" src="ch10/22000200na">
"You've kissed&, obviously&, but what about anything after that?" 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000210ri">
"Wa&, wait～&. Don't make fun of me&." 

//【七海】
<voice name="七海" class="七海" src="ch10/22000220na">
"It's okay&. Tell me～" 

{	Stand("bu梨深_制服_通常","smile", 200, @+220);
	FadeStand("bu梨深_制服_通常_smile", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000230ri">
"I'm not gonna tell&." 

{	Stand("bu梨深_制服_通常","normal", 200, @+220);
	FadeStand("bu梨深_制服_通常_normal", 300, true);
	DeleteStand("bu梨深_制服_通常_smile", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000240na">
"Then you tell me&, Bro&. How far you've gone&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000250ta">
"&.&.&.&.&.&.&.&.&." 

Forget about telling or not telling&, we haven't so much as kissed yet&. 
Aaahh&, I'm such an idiot&, a dumbass&. I'd had so many chances before 
now&. 

At this rate&, it felt like I'd probably never graduate from being a 
virgin&.&.&.&. haah&. Depressed by my own uselessness&, I took a gulp of 
milk&. 

{	Stand("bu七海_制服_通常","shy", 200, @-220);
	FadeStand("bu七海_制服_通常_shy", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000260na">
"If you dawdle too much&, maybe Nana's gonna steal him&." 

{	Stand("bu梨深_制服_通常","shock", 200, @+220);
	FadeStand("bu梨深_制服_通常_shock", 300, true);
	DeleteStand("bu梨深_制服_通常_normal", 0, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000270ta">
"Buuh----!" 

I pulled a ginormous spit-take&. 

{	Stand("bu七海_制服_通常","pride", 200, @-220);
	FadeStand("bu七海_制服_通常_pride", 300, true);
	DeleteStand("bu七海_制服_通常_shy", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000280na">
"Bro&, that's filthy&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000290ta">
"Wait&, you&.&.&.&."

{	Stand("bu七海_制服_通常","smile", 200, @-220);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_pride", 0, true);}
//◆笑いながら
//【七海】
<voice name="七海" class="七海" src="ch10/22000300na">
"I was joking&. Geez&, it'll be kind of issuematic for me if you take
it seriously&." 

Haa&.&.&.&. try not to surprise me so much&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH05", 1000, 0, NULL);
//～～Ｆ・Ｏ

	ClearAll(1000);
	Wait(2000);

//ＢＧ//松濤公園

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg015_01_0_松濤公園_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The three of us headed for school&, side by side&. 
Rimi was humming that Phantasm song again&. 

Passing through Shoutou Park&, we took my usual shortc<pre>u</pre>t&. 

You could see some faint traces of the earthquake in the park&, such as
how part of the stone wall around the pond remained crumbled&. Even so&,
it was far better off&, compared to the wretched state of the heart of 
Shibuya&. 

{	SoundPlay("@CH11", 1000, 1000, true);
	Stand("st優愛_制服_通常左手下","normal", 200, @+250);
	FadeStand("st優愛_制服_通常左手下_normal", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/22000310yu">
"Good morning&." 

Yua was sitting on my bench&. Turning back in our direction&,
she put on a soft smile and lowered her head&. 

{	Stand("st優愛_制服_通常左手下","smile", 200, @+250);
	FadeStand("st優愛_制服_通常左手下_smile", 300, true);
	DeleteStand("st優愛_制服_通常左手下_normal", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/22000320yu">
"Um&, Nishijou-kun&, yesterday was a lot of fun&." 

{	Stand("st七海_制服_通常","shock", 200, @-250);
	FadeStand("st七海_制服_通常_shock", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000330na">
"Yesterday?" 

{	Stand("st優愛_制服_通常左手下","normal", 200, @+250);
	FadeStand("st優愛_制服_通常左手下_normal", 300, true);
	DeleteStand("st優愛_制服_通常左手下_smile", 0, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000340ta">
"I went shopping in Akihabara with Yua&." 

{	Stand("st七海_制服_通常","pride", 200, @-250);
	FadeStand("st七海_制服_通常_pride", 300, true);
	DeleteStand("st七海_制服_通常_shock", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000350na">
"Ah&, I get it&. For dolls&, right?" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000360ta">
"Call them figures&.&.&.&." 

Meh&, but it was true that we'd gone to buy figures&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st優愛_制服_通常","smile", 200, @+250);
	DeleteStand("st優愛_制服_通常左手下_normal", 500, false);
	FadeStand("st優愛_制服_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆嬉しそう
//【優愛】
<voice name="優愛" class="優愛" src="ch10/22000370yu">
"I put the new Seira-chan on display in my room right away&." 

{	Stand("st梨深_制服_通常","normal", 200, @0);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000380ri">
"I'd have liked to go&, too&." 

{	Stand("st七海_制服_通常","normal", 200, @-250);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_pride", 0, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000390ta">
"Eh&, Rimi&, are you interested in figures?" 

When I asked her&, she turned a bit bashful&. 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000400ri">
"Mmm&, more so than that&," 

{	Stand("st梨深_制服_通常","smile", 200, @0);
	FadeStand("st梨深_制服_通常_smile", 300, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000410ri">
"I wanna like the things you like&, Taku&." 

{	Stand("st七海_制服_通常","shy", 200, @-250);
	FadeStand("st七海_制服_通常_shy", 300, true);
	DeleteStand("st七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch10/22000420na">
"Waah&, what a bold declaration&.&.&.&." 

//【優愛】
<voice name="優愛" class="優愛" src="ch10/22000430yu">
"Then let's go shopping together next time&." 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000440ri">
"Eh&, for real? Thanks so much&." 

Yua and Rimi had totally hit it off&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH11", 1000, 0, NULL);

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st七海_制服_通常_shy", 0, false);
	DeleteStand("st梨深_制服_通常_smile", 0, false);
	DeleteStand("st優愛_制服_通常_smile", 0, true);

//ＢＧ//昇降口

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg051_01_1_昇降口_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg051_01_1_昇降口_a.jpg");

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Yua and Nanami were in different wings of the school&, so we parted at
the entrance&. 

As I switched to my indoor shoes&, somebody blew into my ear from behind
me&. 

Goosebumps sprang up on me with a shiver&, and I leapt back as I turned
around&. 

{	Stand("stあやせ_制服_通常","smile", 200, @+150);
	FadeStand("stあやせ_制服_通常_smile", 500, true);}
There stood Ayase&, wearing a close-lipped smile&. 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000450ay">
"Fufufu&. Good morning&, Takumi&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000460ta">
"Ah&, good morning&.&.&.&." 

{	Stand("st梨深_制服_正面","normal", 200, @-150);
	FadeStand("st梨深_制服_正面_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000470ri">
"Morning&, Aya-chan&." 

{	Stand("stあやせ_制服_通常","shy", 200, @+150);
	FadeStand("stあやせ_制服_通常_shy", 300, true);
	DeleteStand("stあやせ_制服_通常_smile", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000480ay">
"Aya-chan&.&.&.&." 

Ayase abruptly tilted her head at what Rimi had called her-- 

//◆少し嬉しそう
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000490ay">
"It's the first time someone's called me that&." 

{	Stand("stあやせ_制服_通常","normal", 200, @+150);
	FadeStand("stあやせ_制服_通常_normal", 300, true);
	DeleteStand("stあやせ_制服_通常_shy", 0, true);}
//◆少し嬉しそう
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000500ay">
"It isn't too bad&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_正面","smile", 200, @-150);
	FadeStand("st梨深_制服_正面_smile", 300, true);
	DeleteStand("st梨深_制服_正面_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//◆笑顔
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000510ri">
"Right?" 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000520ay">
"Phantasm is having a show&. The day after tomorrow&." 

{	Stand("st梨深_制服_通常","normal", 200, @-150);
	DeleteStand("st梨深_制服_正面_smile", 500, false);
	FadeStand("st梨深_制服_通常_normal", 500, true);}
She changed the subject out of the blue&. 
As usual&, Ayase was hard to get a handle on&. 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000530ay">
"If you'd like to&, come&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000540ta">
"Are you saying it to me?" 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000550ay">
"I'm talking to you&, Takumi&." 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000560ay">
"And to Rimi&." 

{	Stand("st梨深_制服_通常","smile", 200, @-150);
	FadeStand("st梨深_制服_通常_smile", 300, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000570ri">
"Wah&, really? I'm definitely going&."

Phantasm had disbanded once&, but word had it that once the new year
came around&, they'd undergone a rapid revival&. 

I didn't know what kind of change of heart in her had brought it about&,
but I wanted to hear Ayase's songs one more time&. 

{	Stand("stあやせ_制服_通常","smile", 200, @+150);
	FadeStand("stあやせ_制服_通常_smile", 300, true);
	DeleteStand("stあやせ_制服_通常_normal", 0, true);}
//◆少し笑いながら
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000580ay">
"But I'm not letting you have Takumi&." 

{	DeleteStand("st梨深_制服_通常_smile", 500, false);
	DeleteStand("stあやせ_制服_通常_smile", 500, true);
	Stand("buあやせ_制服_通常","smile", 200, @+150);
	FadeStand("buあやせ_制服_通常_smile", 300, true);}
Though I didn't know why she'd tacked on the "but&," Ayase reached out
and lightly caressed my cheek as though to put Rimi back in her place&. 

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/22000590ay">
"See you&, Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_制服_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
She smiled alluringly and climbed the stairs ahead of us&. 
Dazed&, I watched her leave without any idea of what was going on&. 

{	Stand("st梨深_制服_通常","hard", 200, @-150);
	FadeStand("st梨深_制服_通常_hard", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000600ri">
"Taku&, you're drooling&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000610ta">
"Eh&.&.&.&." 

I hastily put a hand to my mouth&. 

{	Stand("st梨深_制服_通常","smile", 200, @-150);
	FadeStand("st梨深_制服_通常_smile", 300, true);
	DeleteStand("st梨深_制服_通常_hard", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000620ri">
"Ahaha&. Just kidding&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st梨深_制服_通常_smile", 0, true);

//ＢＧ//廊下
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");

	Stand("st梨深_制服_正面","normal", 200, @+250);
	FadeStand("st梨深_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
When we arrived outside our classroom&, 

//以下、梢は普通に喋っています。心の声ではありません
//【梢】
<voice name="梢" class="梢" src="ch10/22000630ko">
"Takumi-shaaan!" 

{	Stand("st梢_制服_通常","smile", 200, @-250);
	FadeStand("st梢_制服_通常_smile", 500, true);}
Kozu-pii came charging down the hallway&, smiling from ear to ear&. 

{	CreateSE("SE10","SE_衝撃_背中を押される");
	MusicStart("SE10", 0, 700, 0, 1000, null, false);
	Move("st梢_制服_通常_smile", 500, @0, @+300, Dxl2, false);
	DeleteStand("st梢_制服_通常_smile", 300, true);
	CreateSE("SE11","SE_人体_動作_尻餅");
	MusicStart("SE11", 0, 600, 0, 1000, null, false);
	Stand("st梨深_制服_通常","shock", 200, @+250);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_shock", 500, true);}
But she collided with a boy coming out of a classroom and landed hard
on her bottom&. 

Teary-eyed&, she apologized to him&, then finally managed to come up to
us&. 

{	Stand("st梢_制服_通常","sad", 200, @-100);
	FadeStand("st梢_制服_通常_sad", 500, true);}
//【梢】
<voice name="梢" class="梢" src="ch10/22000640ko">
"Good morning-ooorning&.&.&.&." 

{	Stand("st梨深_制服_通常","hard", 200, @+250);
	FadeStand("st梨深_制服_通常_hard", 300, true);
	DeleteStand("st梨深_制服_通常_shock", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000650ri">
"Are you hurt? You mustn't run in the halls&, Kozu-pii&." 

{	Stand("st梢_制服_通常","shy", 200, @-100);
	FadeStand("st梢_制服_通常_shy", 0, true);
	DeleteStand("st梢_制服_通常_sad", 0, true);}
//【梢】
<voice name="梢" class="梢" src="ch10/22000660ko">
"Unyuu～" 

Kozu-pii began fidgeting&. 
Then she peered up at my face from below&. 

//【梢】
<voice name="梢" class="梢" src="ch10/22000670ko">
"Cause I wanted to tell Takumi-shan reeeeaaal fast&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000680ta">
"Tell me what?" 

//【梢】
<voice name="梢" class="梢" src="ch10/22000690ko">
"Um&, you see&,<?>"
{	Stand("st梢_制服_通常","smile", 200, @-100);
	FadeStand("st梢_制服_通常_smile", 300, true);
	DeleteStand("st梢_制服_通常_shy", 0, true);}
"Look!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st梨深_制服_通常_hard", 0, false);
	DeleteStand("st梢_制服_通常_smile", 0, true);

//ＢＧ//廊下
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Kozu-pii pointed in the direction she'd just come running from&. 

{	Stand("stセナ_制服_通常","rage", 200, @-250);
	FadeStand("stセナ_制服_通常_rage", 500, true);}
When I looked more closely&, Sena was standing there&, leaning against
the wall&. 

Her arms were folded&, and she had a rather sour expression pasted on 
her face&. 

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000700ri">
"So Sena-san's come out of the hospital--" 

Sena had been hospitalized throughout these past two months&. 
The psychological assault that Suwa had inflicted on her had kept
dragging at her the whole time&. 

//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000710sn">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("stセナ_制服_通常_rage", 500, true);
	Stand("buセナ_制服_通常","hard", 200, @+250);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
Sena raised her face and began slowly walking toward us&. 
She was as scary as ever&. 

Although she wasn't doing anything&, she bore a certain aura about her&,
like she might slap someone across the face any minute now&. 

I'd been going to visit Sena in the hospital twice a week&, but no 
matter how much I tried to start a conversation with her&, in the 
end&, she hadn't listened to a word I said&. It had been almost 
torturously awkward&. 

Maybe she really&, really disliked me&. 
I didn't get along well with Sena&.&.&.&. 

A sense of tension stretched tautly between us&. 
Rather&, I was just getting unilaterally terrified&. 

//【梢】
<voice name="梢" class="梢" src="ch10/22000720ko">
"And sooo! When school's over today&, let's ceeeelebrate getting out of
the hospital&." 

Kozu-pii was the only one acting all excited&. 
I&, I kinda felt like with this atmosphere&, it'd be a pretty shitty 
party&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("buセナ_制服_通常","normal", 200, @+250);
	FadeStand("buセナ_制服_通常_normal", 300, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000730sn">
"Oi&, Nishijou&." 

That was when Sena finally opened her mouth&. 
I cringed&. I couldn't meet her eyes&. 

//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000740sn">
"Here&." 

Sena held something out to me&. 
It was a small stick with "Winner" written on it&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000750ta">
"&.&.&.&.?" 

//【梢】
<voice name="梢" class="梢" src="ch10/22000760ko">
"Ah&, it's a winning Crunchy-kun stick&." 

{	Stand("buセナ_制服_横向","shy", 200, @+250);
	DeleteStand("buセナ_制服_通常_normal", 500, false);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
Perplexed&, I accepted it&. 
Sena soon whipped her head away&, looking off to the side&. 

//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000770sn">
"I have something to say to you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000780ta">
"Wh&, what could it be&.&.&.&.?" 

//◆切ないブレス
//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000790sn">
"&.&.&.&.&.&.&.&.&." 

It must've been a figment of my imagination that Sena's cheeks somehow
appeared to be blushing pink&, right? 

//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000800sn">
"I&, I'm&.&.&.&. in love with you&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000810ta">
"&.&.&.&.&.&.&.&.&.Eh?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buセナ_制服_横向_shy", 500, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("梨深", 200, Center, InBottom, "ex/bu/bu梨深_制服_通常_下着_shock_lip02.png");
	}else{
		CreateTextureEX("梨深", 200, Center, InBottom, "cg/bu/bu梨深_制服_通常_shock_lip02.png");
	}

	Move("梨深", 0, @+220, 0, null, false);
	Stand("bu梢_制服_正面","normal", 180, @-240);
	Fade("梨深", 500, 1000, null, false);
	FadeStand("bu梢_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//◆あ然としてブレス
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000820ri">
"&.&.&.&.&.&.&.&.&." 

//【梢】
<voice name="梢" class="梢" src="ch10/22000830ko">
"Upii?"

Her abrupt confession left not just me&, but also Rimi and Kozu-pii&,
staring blankly&. 

For a second&, I thought she was teasing me&, but Sena wasn't the type to
crack that kind of joke&. 

Which meant&.&.&.&. ARE YOU SERIOUS?

{	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("SE10", 1000, 0, NULL);
	SoundPlay("@CH05", 1000, 1000, true);
	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("bu梢_制服_正面_normal", 0, true);
	Delete("梨深");
	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Stand("buセナ_制服_横向","shy", 200, @+250);
	FadeStand("buセナ_制服_横向_shy", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000840sn">
"I was happy&.&.&.&. when you came to visit me over and over&.&.&.&." 

{	Stand("buセナ_制服_通常","hard", 200, @+250);
	DeleteStand("buセナ_制服_横向_shy", 500, false);
	FadeStand("buセナ_制服_通常_hard", 500, true);}
//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000850sn">
"D&, don't make me say it&, you idiot!" 

She'd gone all dere and then back to tsun mode&, totally of her own 
accord&. No&, but even if she said that to me all of a sudden&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buセナ_制服_通常_hard", 500, true);
	Stand("st梨深_制服_通常","shock", 200, @+290);
	Stand("stセナ_制服_通常","normal", 200, @+0);
	Stand("st梢_制服_正面","normal", 200, @-260);
	FadeStand("st梨深_制服_通常_shock", 500, false);
	FadeStand("stセナ_制服_通常_normal", 500, false);
	FadeStand("st梢_制服_正面_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000860ri">
"Ehhhhhhhh!?" 

A beat too late&, Rimi cried out in surprise&. 
Kozu-pii&, perhaps still uncomprehending&, had her eyes as wide as 
saucers&. 

//【セナ】
<voice name="セナ" class="セナ" src="ch10/22000870sn">
"What&, Sakihata&. Do you have a problem?"

//【梨深】
<voice name="梨深" class="梨深" src="ch10/22000880ri">
"Do I ever! It's&, ummm&, ummm&, anyway&, you just can't!" 

//【梢】
<voice name="梢" class="梢" src="ch10/22000890ko">
"????"

Rimi and Kozu-pii were wildly confused&, but the most bewildered one of
all was me&. To think that she'd made such a proclamation to me&. 

{	SetVolume("@CH05", 1000, 0, NULL);}
Without any idea of how to react&, I looked up at the clear sky beyond
the window&. 

Somehow&, right at the start of the semester&, it was turning into quite
a noisy day&, huh&. 

Would this peaceful time&, full of the promise of fun&, continue like
this every day from now on? 

--I sure want it to continue&. 

I wished for it from the bottom of my heart&. 

Suddenly&, I looked at the reflection of my face in the window&. 

The reflection there&.

Wasn't me&. 

It was a wrinkly-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTexture("back01", 100, 0, 0, "SCREEN");

	DeleteStand("st梨深_制服_通常_shock", 0, false);
	DeleteStand("stセナ_制服_通常_normal", 0, false);
	DeleteStand("st梢_制服_正面_normal", 0, true);

//ＳＥ//心臓の鼓動「ドクン」
//ＳＥ//舞台の照明が切られるような音「ガシャン」
//ＢＧ//黒

	CreateSE("SE01","SE_人体_心臓_鼓動");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CreateSE("SE02","SE_擬音_妄想OUT");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	CreateMovie("ムービー", 100, Center, Middle, true, false, "dx/mvPC00.ngs");
	Fade("ムービー", 0, 0, null, false);

	Request("ムービー", Play);

	Fade("ムービー", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
All color&, all light&, went away&. 

I was hugging my knees in a pitch-black space&. 

Before me was the sole light source in this space&. 

It was like a monitor&, like a window&, like a picture frame&. 

Inside it&, Rimi&, and Sena&, and Kozu-pii were chatting about something&,
looking as though they were enjoying themselves&. I couldn't hear their 
voices&. 

As I watched it&. 
My emotions lay absolutely still&. 
Or else&, maybe my heart was dead&. 

Then I realized&.

I had been watching my delusions&. 
The 2-D world into which I'd fled&. 
A perfect illusion&. 

Since when had it been a delusion? 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/22000900nr">
"From the beginning&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev104_01_6_野呂瀬足_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("ムービー");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
I looked behind me&. 
Norose stood there&. 
But it was dark&, and all I could see were his feet&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/22000910nr">
"Didn't Suwa-kun kill your heart?" 

I had been in a delusion ever since then&, the whole time&.&.&.&.? 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/22000920nr">
"I've succeeded in extracting your CODE sample&. I'm finished with you&,
so do feel free to return to being dust anytime you please&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/22000930ta">
"&.&.&.&.&.&.&.&.&."

I felt nothing&. 
Because my heart was dead&. 
I should have felt nothing&. 

Yet a single tear streaked down my cheek&. 

At the very end&, I'd gone back to being a loser&. I'd run away from the harshness of reality&. 

//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/22000940nr">
"How nice for you&, being able to have a pleasant dream at the end&." 

When you got down to it&, I'd been a worthless human being&. 

Sorry&, Rimi&.

I apologized&, but I didn't really get why I had to apologize anymore&. 
Nor did I feel any guilt&. 

And I decided to return to the continuation of my delusion from before&.
Someone would probably be nice enough to kill me sooner or later&.

So&, until then&, I wanted to wallow in the happiness of the world I'd
fled to&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(2000);

	Wait(2000);

//～～Ｆ・Ｏ

}