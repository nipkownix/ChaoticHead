//<continuation number="470">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_204_瓦礫の中を";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch10_204_瓦礫の中を();
}


function ch10_204_瓦礫の中を()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//■
//ポジティブ妄想→分岐１３
//ネガティブ妄想→分岐１４
//妄想しない→分岐１５

if($GameDebugSelect == 1)
{
	SetChoice02("ルートＡ","ルートＢ");
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
		}
		case @選択肢２:
		{
			ChoiceB02();
			$１章エンドフラグ① = true;
			$１章エンドフラグ② = true;
			$２章エンドフラグ① = true;
			$２章エンドフラグ② = true;
			$３章エンドフラグ① = true;
			$３章エンドフラグ② = true;
			$４章エンドフラグ① = true;
			$４章エンドフラグ② = true;
			$５章エンドフラグ① = true;
			$５章エンドフラグ② = true;
			$６章エンドフラグ① = true;
			$６章エンドフラグ② = true;
			$７章エンドフラグ① = true;
			$７章エンドフラグ② = true;
			$８章エンドフラグ① = true;
			$８章エンドフラグ② = true;
			$９章エンドフラグ① = true;
			$９章エンドフラグ② = true;
		}
	}

	$GameDebugSelect = 0;
}


	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//※拓巳視点に戻る
//ＢＧ//崩壊渋谷・道玄坂//昼・曇り

/*森島ＳＥ・ＢＧダミー*/
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Delete("back04");

	CreateSE("SE01","SE_衝撃_ドサッ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE10","SE_背景_崩壊渋谷_道玄坂_Loop");
	MusicStart("SE10", 1000, 600, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As Nanami staggered and seemed about to topple over&, I hastily caught 
her&. 

//◆浅く苦しそうな呼吸
//【七海】
<voice name="七海" class="七海" src="ch10/20400010na">
"&.&.&.&.&.ah&.&.&.&." 

She'd gone unconscious&. 
Her face was as white as a sheet&. Her breathing&, too&, sounded painful&. 

{	Stand("st克子_スーツ_通常","angry", 200, @+200);
	FadeStand("st克子_スーツ_通常_angry", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400020mm">
"We have to bring her to a hospital&, quickly&. At this rate&, she'll be 
in danger&."

Said the plump woman who had introduced herself as Momose&, looking over
into Nanami's face and speaking gravely&. 
Next&, she turned her eyes on "Shogun&." 

//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400030mm">
"Same goes for the boy sleeping over there&." 

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("st克子_スーツ_通常_angry", 0, false);
	Fade("back10", 300, 0, null, true);}
I entrusted Nanami to Momose-san&.  

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400040ta">
"Take care of the two of them&.&.&.&." 

{	Stand("st克子_スーツ_通常","hard", 200, @+100);
	FadeStand("st克子_スーツ_通常_hard", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400050mm">
"What are you going to do?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400060ta">
"There's someone I have to look for&.&.&.&." 

Noah II's location&. 

I'd tried asking Nanami&, but she told me she wasn't sure where she'd 
been held captive&. 

The only thing I could do was search for the person called Hatano&, 
after all&. 

{	DeleteStand("st克子_スーツ_通常_hard", 500, true);
	Stand("stあやせ_制服_通常","normal", 200, @+150);
	FadeStand("stあやせ_制服_通常_normal", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/20400070ay">
"Is it necessary? For defeating Gladioul&." 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400080ta">
"Gladioul&, huh&.&.&.&." 

If you were to rephrase it as Noah II-- 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400090ta">
"Yeah&. That's right&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_制服_通常","hard", 200, @+150);
	FadeStand("stあやせ_制服_通常_hard", 300, true);
	DeleteStand("stあやせ_制服_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Ayase's expression went tight&.

{	DeleteStand("stあやせ_制服_通常_hard", 500, true);
	Stand("buあやせ_制服_通常","hard", 200, @+200);
	FadeStand("buあやせ_制服_通常_hard", 500, true);}
She took a step closer to me&. Dragging one of her legs slightly&.
It seemed as though she really were wounded&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/20400100ay">
"I'll go with you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400110ta">
"You don't need to&."

Even after I told her so&, Ayase shook her head in refusal&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/20400120ay">
"All seven must gather&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400130ta">
"Ayase&, and Yua&, I'd like you to look for someone called Hatano&."

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("buあやせ_制服_通常_hard", 0, false);
	Stand("st克子_スーツ_通常","hard", 250, @+100);
	Stand("st優愛_制服_通常左手下","worry", 200, @+250);
	FadeStand("st優愛_制服_通常左手下_worry", 0, false);
	FadeStand("st克子_スーツ_通常_hard", 0, true);
	Fade("back10", 300, 0, null, true);}
When I voiced Yua's name&, I saw the very girl in question&, who had been
shrinking back behind Momose-san&, jump a little&, her shoulders
trembling&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400140ta">
"Because he knows&.&.&.&. where Noah II is&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400150ta">
"Even if we're not acting in tandem&, I know everything that all of you observe&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400160ta">
"So for now&, let's split up and look for him&."

For the moment&, I thought it was the best possible strategy&. 
We had to hurry&.

There was no guaranteeing our safety if another earthquake took place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back10", 500, 1000, null, true);
	DeleteStand("st優愛_制服_通常左手下_worry", 0, false);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);

	Stand("buあやせ_制服_通常","angry", 200, @+200);
	FadeStand("buあやせ_制服_通常_angry", 0, true);

	Fade("back10", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆渋々
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/20400170ay">
"&.&.&.&.Understood&."

Ayase said&, though she lowered her eyes regrettably&.

{	DeleteStand("buあやせ_制服_通常_angry", 500, true);
	Stand("st克子_スーツ_通常","sigh", 250, @+100);
	FadeStand("st克子_スーツ_通常_sigh", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400180mm">
"I can't say I quite get it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400190ta">
"Norose Genichi is the one who's been controlling everything from 
behind the sce<pre>n</pre>es&."

{	Stand("st克子_スーツ_通常","hard", 250, @+100);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400200mm">
"&.&.&.&.!"

//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400210mm">
"So that's how it is&.&.&.&."

{	Stand("st克子_スーツ_通常","normal", 250, @+100);
	FadeStand("st克子_スーツ_通常_normal", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400220mm">
"Then leave your sister and the others to me&."

Momose-san thrust out her chest&.
And nodded as though to encourage me&.

{	Stand("st克子_スーツ_通常","hard", 250, @+100);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_normal", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400230mm">
"However&, don't go overboard&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400240mm">
"And I have a single request to make of you&."

{	Stand("st克子_スーツ_通常","normal", 250, @+100);
	FadeStand("st克子_スーツ_通常_normal", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400250mm">
"Ban-chan&.&.&.&. ummm&, if you see a stupidly grinning&, suspicious-looking&, middle-aged detective&, would you tell him to contact me?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 0, 1, NULL);

//※フラッシュバックで判の死の瞬間を一瞬回想
	CreateColor("色１", 400, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateTexture("背景１", 300, 0, 0, "cg/ev/ev081_01_3_判死_a.jpg");
	Fade("色１", 500, 0, null, true);

	Wait(300);

	Fade("色１", 100, 1000, null, true);
	Delete("背景１");
	Fade("色１", 500, 0, null, true);
	SetVolume("SE10", 500, 600, NULL);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Was she talking about Yasuji Ban?

I "knew" that he'd died&.
Shot to death by his partner&.
Because I'd unconsciously witnessed the moment when it happened&.

I was about to convey this to Momose-san&.
But--

{	Stand("st克子_スーツ_通常","sigh", 250, @+100);
	FadeStand("st克子_スーツ_通常_sigh", 300, true);
	DeleteStand("st克子_スーツ_通常_normal", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400260mm">
"Good grief&. I wonder where he's loitering around at a time like this&." 

//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400270mm">
"Well&, maybe&, unexpectedly enough&, he's helping out the wounded&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400280ta">
"&.&.&.&.&.&.&.&.&."

Since Momose-san said such things&.
I found myself unable to tell her&.

{	Stand("st克子_スーツ_通常","normal", 250, @+100);
	FadeStand("st克子_スーツ_通常_normal", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="ch10/20400290mm">
"Anyway&, thanks in advance&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400300ta">
"Yeah&.&.&.&."

I nodded without meaning to&.
At a promise that was 100% impossible to fulfill&.

But I couldn't think of how else to answer her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st克子_スーツ_通常_normal", 500, true);

	Stand("bu優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400310yu">
"Um&.&.&.&. Ni&, Nishijou-kun&.&.&.&.!"

Yua&, head lowered&, spoke in a voice as weak as a fly's rasping&.

I'd noticed that she had been peeping timidly at me for a while now&,
looking as if she were about to say something&.

{	Stand("bu優愛_制服_通常左手下","sad", 200, @+150);
	FadeStand("bu優愛_制服_通常左手下_sad", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_worry", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400320yu">
"&.&.&.&.I'm sorry I suspected you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400330ta">
"&.&.&.&.&.&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400340yu">
"The things I said must've hurt you&.&.&.&."

The lenses of her glasses&, considerably soiled with dust&.
Behind them&, her eyes were surely wet with tears&.

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400350yu">
"I don't think you'll forgive me even if I apologize&.&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400360yu">
"But please let me apologize anyway&."

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400370yu">
"I'm sorry&.&.&.&."

She bowed deeply to me&.
{	DeleteStand("bu優愛_制服_通常左手下_sad", 500, true);
	Stand("st優愛_制服_通常左手下","sad", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_sad", 500, true);}
I turned my back on her without saying anything&. 

//◆切ないブレス
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400380yu">
"&.&.&.&.&.&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400390ta">
"The Seira-tan figures in my base&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400400yu">
"Yes&.&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400410ta">
"If you'd like to&, will you take them for me?"

{	Stand("st優愛_制服_通常左手下","shock", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_shock", 300, true);
	DeleteStand("st優愛_制服_通常左手下_sad", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400420yu">
"&.&.&.&.Ah"

It had been a shock when she deceived me&, but now I understood her
circumstances&.

Which was why if I said something like "I forgive you&," I'd start to
see myself&, conversely&, as being presumptuous&.

I'd thought Yua was my enemy all along&.
I didn't possess the right to have her lower her head to me&, or to
forgive her&.

{	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("st優愛_制服_通常左手下_shock", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400430yu">
"Um&, is it really okay&.&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/20400440ta">
"I want you to have them&."

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400450yu">
"Ye&, yes&.&.&.&."

{	Stand("st優愛_制服_通常左手下","normal", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_normal", 300, true);
	DeleteStand("st優愛_制服_通常左手下_worry", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400460yu">
"Yes&."

//【優愛】
<voice name="優愛" class="優愛" src="ch10/20400470yu">
"Let's go&.&.&.&. to buy figures again&, together&."

At last it returned to Yua&, a gentle smile like the one she'd worn when
we met for the first time&.

I nodded at her words&.

{	Fade("back10", 300, 1000, null, true);
	DeleteStand("st優愛_制服_通常左手下_normal", 0, true);
	Stand("st克子_スーツ_通常","normal", 200, @+150);
	Stand("stあやせ_制服_通常","angry", 200, @-150);
	FadeStand("stあやせ_制服_通常_angry", 0, false);
	FadeStand("st克子_スーツ_通常_normal", 0, true);
	Fade("back10", 500, 0, null, true);}
I exchanged wordless looks with Ayase and Momose-san as well&.
I seared the image of Nanami and "Shogun" into my eyes one last time&.

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("stあやせ_制服_通常_angry", 0, false);
	DeleteStand("st克子_スーツ_通常_normal", 0, true);
	Fade("back10", 500, 0, null, true);}
I began walking alone through the mountain of rubble&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 1000, 0, NULL);

//～～Ｆ・Ｏ

//※フラグによる自動分岐です。ＡエンドｏｒＢエンドへ分岐
//フラグ判定
//１～９章のエンドフラグ①②すべてＯＮの場合
//Ｂルートへ
//あやべ：インターミッション５２ｂへ
//ch10_216_インターミッション５２ｂ.nss

//エンドフラグのどれかひとつでもＯＦＦの場合
//Ａルートへ
//あやべ：インターミッション５２ａへ
//ch10_205_インターミッション５２ａ.nss

}