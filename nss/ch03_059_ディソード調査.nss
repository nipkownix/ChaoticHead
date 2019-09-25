//<continuation number="120">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_059_ディソード調査";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch03_059_ディソード調査();
}


function ch03_059_ディソード調査()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("３章あやせ妄想しない分岐有り","３章あやせ妄想しない分岐無し");
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
			$３章あやせ妄想しない分岐 = true;
		}
		case @選択肢２:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}


	Delete("背景*");
	Delete("色*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg005_01_1_KURENAI見上げ_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE02","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(1000);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	Wait(500);

//ＢＧ//ＫＵＲＥＮＡＩ会館ビル屋上//昼
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg006_01_1_コンテナ外観_a.jpg");
	FadeDelete("色１", 1000, 0, null, true);
	Delete("背景１");

	Wait(1000);

	CreateSE("SE03","SE_人体_動作_手_パイプイス引きずる");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900010ta">
"Haa&.&.&. shit&.&.&."

{	MusicStart("SE03", 0, 800, 0, 1000, null, false);
	MusicStart("SE03", 800, 0, 0, 1000, null, false);}
Leaning against the fence surrounding the roof&, I stared vaguely up
at the sky&.

The skies of Shibuya were drab&, and it would be hard to call them
clear&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900020ta">
"It'd be better not to go to the hospital anymore&.&.&."

The demon girl's dragnet was tightening&.
Maybe I had nowhere left to run&.

Maybe even the detectives I'd met yesterday had in truth been fakes&,
the demon girl's cronies&. And they'd been testing me&.

Because the timing had been way too good&. Come on&, the demon girl
had pushed her way into my room right after I'd met with the
detectives&.

She was a demon&, after all&. She wasn't human&.
It'd hardly take any effort for her to manipulate human hearts&.

I had no evidence to back that up&.
But&, conversely&, there was no evidence that she wasn't a demon&.

In that case&, the only way to survive was by presupposing the worst&.


Was there no one who would be my ally&.&.&.?

All of them seemed like my enemies&. Everyone looked like one of the
demon girl's underlings&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900030ta">
"Save me&.&.&. Somebody&, save me&.&.&."

Why don't I have even a single ally?
Why wouldn't anyone come save me?
Why did I have to end up like this?

I felt terribly forlorn&, and I wanted some source of support&.
Someone who would protect me&. Something that would protect me&.

I'd be fine with anyone&, so someone&, please&, extend a saving hand
toward me―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――




//=============================================================================//
//フラグ判定
//フラグ【３章あやせ妄想しない分岐】ＯＮの場合
if($３章あやせ妄想しない分岐 == true)
{

	MusicStart("SE02", 1000, 1, 0, 1000, null, true);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 300, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("フラッシュバック", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Stand("stあやせ_制服_通常","normal", 200, @-100);
	FadeStand("stあやせ_制服_通常_normal", 0, true);
	Fade("回想フラッシュ", 500, 0, null, true);


//ＶＦ//回想セリフ
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch03/05900040ay">
"Hurry&. Find Your Sword&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch03/05900050ay">
"If you find your sword you will be saved&."

{	MusicStart("SE02", 2000, 200, 0, 1000, null, true);
	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("フラッシュバック");
	Delete("回想明度");
	DeleteStand("stあやせ_制服_通常_normal", 0, true);
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);}
I abruptly recall those words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

}
else
{

//合流５へ
//フラグ【３章あやせ妄想しない分岐】ＯＦＦの場合

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 300, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Suddenly&, I thought of FES's―Kishimoto Ayase's―face&.

And the words she had given voice to when we met at school&.

I'd been lost in my delusions and hadn't heard them&, but Misumi-kun
had said the following&.

―Find your sword&. Finding your sword will save you&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 1000, 0, null, true);


//合流５へ


}
//=============================================================================//


//合流５

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900060ta">
"A sword&.&.&."

If this were a game&, I'd be a hero&, and we'd reach the usual cliche
development about my having to get my hands on a legendary sword to
defeat the demon&.

Without my seeking it out&, I'd recently heard the keyword "sword"
from two different 3-D girls&.

And there remained a chance that FES was my ally&. Although&, going by
her attitude&, Girl B―had she been called Sena?―was most likely
affiliated with the demon girl&.

A sword&, huh&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900070ta">
"A sword&.&.&. If I get my hands on a sword&.&.&. If I just&.&.&."

I muttered to myself as though I'd gone off my rocker&.

For me&, it was the equivalent of clutching at straws&.

If I got a sword&, I might be released from this nightmare&.&.&. I
couldn't help having such expectations&.

It wasn't that I believed what FES had said about it granting me
salvation&. But I lacked anything else to cling to&. If nothing else&,
it'd be best to research this&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1000, 0, 0, 1000, null, true);

	CreateSE("SE01","SE_日常_扉_開ける");
	SoundPlay("SE01", 0, 1000, false);

	Wait(500);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Wait(1000);

	CreateSE("SE01","SE_日常_扉_閉まる");
	SoundPlay("SE01", 0, 1000, false);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 3000, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_日常_物音");
	SoundPlay("SE03", 0, 1000, false);


//イメージＢＧ//ＰＣ画面（deluoode検索画面）

	Wait(3000);
	SoundPlay("SE03", 1000, 0, false);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg011_01_1_検索欄UP_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景２", 0, 1000, null, true);


	Wait(500);

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1500);

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I got down to running an online search immediately&.

{	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1500);
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);}
For the moment&, I started off by checking to see whether a sword
similar to the ones carried by FES and Sena had appeared in any
anime&, but I couldn't spot anything like that in this season's crop
of anime&, at least&.

I'd expected as much&.

I normally check out all the recent new anime&.

It could be a real handful&, given that lately there could sometimes
be thirty or forty new shows in one season&, but I watched the first
episodes of all of them&, and then decided which to keep following&.

Of course&, since there was Mew Tube&, I didn't have any problems
completing my line-up with anime from the BS and CS satellite
subscription channels&.

Which was why there was no way I'd overlooked any anime&.

And no such sword had appeared in any of the shows I'd checked&.

It was that distinctive-looking&. If it showed up&, it ought to have
caught my eye&, but I had no memory of seeing one&.

&.&.&.Although I couldn't do anything about it if I'd seen it when I
was being controlled by someone outside myself&.

{	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);}
Next&, I tried running a search about the sword itself&, rather than
anime series&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	CreateSE("SE01","SE_日常_PC_キー叩く_中");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1500);
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);

	Fade("背景２", 500, 0, null, true);

	Wait(200);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900080ta">
"Dammit&, they're almost all game walkthrough sites&."

Terms I was closely familiar with&, such as ESO's Shangri-La Edge&,
kept popping up&.
At this rate&, I wouldn't make any progress&.

Even though I had to hurry up and find it!

I had the sense that Sena had used a more concrete name when speaking
of it&, but what could it have been&.&.&.

Remember&.&.&. Your nightmare won't end unless you remember&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＶＦ//回想セリフ
//おがみ：台詞セナの発言だと思われますが、指定がないので画像演出のみ行っておきます

	MusicStart("SE02", 1000, 1, 0, 1000, null, true);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);
	CreateColor("回想明度", 300, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("フラッシュバック", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1500);

	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("フラッシュバック");
	Delete("回想明度");
	Fade("回想フラッシュ", 1000, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

	MusicStart("SE02", 3000, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900090ta">
"Di&.&.&. Sword&.&.&."

Right&, Di-Sword!
I quickly stuck it in the input field and ran a search&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg011_01_1_検索欄UP_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景２", 0, 1000, null, true);

	Wait(500);

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	CreateSE("SE01","SE_日常_PC_キー叩く_短");
	SoundPlay("SE01", 0, 1000, false);
	Wait(2000);

	SoundPlay("SE01", 0, 0, false);
	Wait(200);

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	SoundPlay("SE03", 0, 1000, false);

	Wait(600);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg141_01_3_PC画面del検索結果_a.jpg");
	Wait(200);
	Fade("背景１", 0, 1000, null, true);


//※掲示板・検索文章
//以下、検索結果につき一時的にコメントアウト致します。
//※以下、検索結果
/*
【Di-Sword】Fantasy Terminology Wiki－Amnesia By&.&.&.
A sword of light unleashed upon the world and called "Di-Sword&." A
fictional sword first birthed in ancient Europe&, by the hand of the
legendary evil king Gladioul&. It is said that&, as it was created to
use humans' negative emotions as its nourishment&, the black knights
who bore it and battled with it all had their hearts eaten away by it
in the end&. It is distinguished from other holy swords and magical
swords by the fact that it cannot be seen with one's eyes&.&.&.
www&.5lobe&.ne&.jp/fantasy_moto/rev_ta/di_sword&.html



Bought a Di-Sword－Blog of a Guy With Too Much Free Time【Himagine】
I bought a sword ♪　Seems like it's called Di-Sword&. It's so
sketchy&, it's awesome&. Town Vanguard is the oasis of my heart&.
There aren't any other stores this weird and suspicious left in the
capital metropolitan area&, except in Akiba&.&.&. Even so&, I'm
curious about who christened it Di-Sword (lol)&. It's pretty big&, and
it's a well-made toy&.&.&.
http://blog89.himagine.fg2.ne.jp/blog-entry-9.html
*/

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
I got hits!

Only two of them&, though&.
Even so&, I was gradually starting to think of these two links as my
road to salvation&.

Holding down my excitement&, I investigated them in order from the top
down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※【ディソード】の方をクリック
//※↑マウスの矢印が画面上を動いて実際にディソードのリンクをクリックする？
//イメージＢＧ//ＰＣ画面（『ページが見つかりません』の画面に）

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg130_01_3_PC画面NotFound_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景２", 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Geh&, the page's dead&. Shit&, what the hell!

No&, calm down&.&.&. Go back one more time and take a look at the cache&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg141_01_3_PC画面del検索結果_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景１", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg131_01_3_PC画面ファンタジーwiki_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(1000);
	Fade("背景２", 0, 1000, null, true);
//ＴＩＰＳ//かまいたち現象フラグ
	#TIPS_かまいたち現象 = true;

	Wait(1000);


//※掲示板・検索文章
//以下、イメージBGにつき一時的にコメントアウトさせていただきます。
//イメージＢＧ//ＰＣ画面（ファンタジー用語Ｗｉｋｉ－アムネジア・バイブル）
/*
D
【Di-Sword】　Pronunciation: dee SOHD
A sword of darkness unleashed upon the world and called "Di-Sword&." A
fictional sword first birthed in ancient Europe&, by the hand of the
legendary evil king Gladioul&. It is said that&, as it was created to
use humans' negative emotions as its nourishment&, the black knights
who bore it and battled with it all had their hearts eaten away by it
in the end&. It is also said that what distinguishes it from other
holy swords and magical swords is the fact that it cannot be seen with
one's eyes&. When the unarmed knights raised their hands on high&, a
sharp wound would open up on their opponent's arm&, severing it and
sending it falling to the ground before they experienced any pain&.
Ancient legends frequently include this type of setting&, in which one
can surpass the physical laws of nature&, and so the Di-Sword&, too&,
appears in many pseudepigrapha and other forms of literature&.
Di-Sword is often thought of as being the equivalent of the Japanese
"Kamaitachi phenomenon&." Kamaitachi are imaginary spirits&. They have
been depicted as weasels with razor-sharp scythes instead of arms&,
however&, this is what results when one faithfully follows how the
people of the past envisioned them&. If one were to describe them in
words&, they are beings with a thin sense of reality to them&, akin to
"spirits of the wind&." But their existence has already been verified
by modern science; it is a natural phenomenon that occurs in places
where the air is extremely dry&, and the vacuum consequently produced
cuts one's skin&.
*/

//イメージＢＧ//ディソードイメージ
//昔風のディソードイラスト。実際の拓巳のディソードとは全然違うもの。童話や絵本の挿し絵風。


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
The page included an illustration&.
A recreation based on how the sword was described in works of
literature&.

{	Move("背景２", 12000, @0, @-300, AxlDxl, false);
	Wait(300);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900100ta">
"It's from folklore&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900110ta">
"But this is pretty plain compared to the one that Sena girl had&.&.&."

In the first place&, why was it such a minor sword?
Why not go with Excalibur or Kusanagi&,
Something in the Major League?

No&, this wasn't the time to complain&.

Major or minor&,
It didn't matter as long as it could save me&.
I decided to explore a little more&.

{	Move("背景２", 0, @0, @0, null, true);
	Wait(200);
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg141_01_3_PC画面del検索結果_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景１", 0, 1000, null, true);
	Wait(300);
	Move("背景１", 800, @0, @-120, AxlDxl, true);}
Continuing&, I clicked the second hit&.

The words&, "I bought a Di-Sword&," particularly concerned me&.
Was a Di-Sword something you could purchase?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg132_01_3_PC画面ブログ_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景３", 0, 1000, null, true);

//※掲示板・検索文章
//以下、イメージBG文章につき一時的にコメントアウトさせていただきます。
//イメージＢＧ//ＰＣ画面（ブログ）
/*
Bought a Di-Sword 2007&.2&.10

I bought a sword ♪　Seems like it's called Di-Sword&.
It's so sketchy&, it's awesome&.
There aren't any other stores this weird and suspicious left in the
capital metropolitan area&, except in Akiba&.
But Akiba's underground stores don't really suit my interests&.
Because there's not really anything there except PC stuff and ero
books&.
That's not what I'm looking for&.
Shibuya used to have lots of underground stores&, too (saying this
might give away my age!)&, but they disappeared with the flow of
time&.
Maaan&, that period was amazing&, seriously (lol)&.
If you were to ask what was so amazing&, well&, it makes Town Vanguard
look like something for beginners (rofl)&.
Anyhoo&, I'll let the nostalgia stop here&.
Even so&, I'm curious about who christened it Di-Sword (lol)&. I'll
admit that it's pretty big&, and it's a well-made toy&, but I can't
think of why it came in stock at Town Vanguard&, except maybe that it
matches the tastes of the storekeeper (Yocchan)&. Lately he's turned
part of the store into a corner for fantasy-related weapons (*laughs
ruefully*)&.
Plus&, the ones on display are light sabers and light shuriken (!)&,
obvious fakes&, so it's kind of disappointing&. Although the light
shuriken were so ridiculous that I bought them on impulse&.

Comments(2) Trackback(0)　2005-5-13
*/

//イメージＢＧ//ＰＣ画面

	Wait(1500);
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg011_01_1_検索欄UP_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
The blog's writer was apparently male&, so I could deduce that he
wasn't the demon girl or Sena&.

{	Move("背景３", 2000, @0, @-200, AxlDxl, true);}
That said&, his level of energy was far too different from that of
"Shogun&."

Was he a completely unrelated third party&, or had "the person behind"
the blog deliberately changed the particulars of how he wrote&.&.&.

I understood that no answer would come no matter how much I thought
about it&, so I stopped looking at the blog&.

{	Move("背景３", 10000, @0, @-400, AxlDxl, false);}
More importantly&, it seemed that the store he'd mentioned&, the one
called Town Vanguard&, was located in Shibuya&.

I had a feeling that it was too good to be true&, but I also had a
feeling that it was destiny&.

There was another way to look at it: It was precisely because this
store was in Shibuya that I'd twice run into a girl holding a Di-Sword
smack in the middle of Shibuya&. Didn't I often hear about things that
were secretly popular with various minority subcultures in Shibuya?

{	SoundPlay("SE01", 0, 1000, false);
	Wait(200);
	Fade("背景２", 100, 1000, null, true);
	Wait(500);}
For now&, I looked up Town Vanguard&. But it didn't seem to have an
official site&. Instead&, I found an image-based intro page on an
online map&.

If they didn't have an official site&, that meant they didn't take
orders online&.

I searched Taboo! Auctions but didn't come across anything
likely-looking&.

Which meant that my only option was to go to the store in person&.

I didn't want to go outside very much&.
But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("背景３");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05900120ta">
"I have to get my hands on a sword&.&.&. I've got no choice but to
get one&.&.&."

Now&, I had come to think of it as my sole&, absolute means of
fighting back against the demon girl&.

I didn't know what I would do&, in concrete terms&, after obtaining
the sword&. I wasn't brave enough to use it to kill her&, or anything
of the sort&.

Even so&, I harbored the hope that if I got a sword&, I would be
somewhat freed from the terror that tortured me&.

Yeah&, a Di-Sword was like a protective charm&.
It would surely strengthen my heart&.

Something about that sword strangely attracted me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 2000, 1000, null, false);

	Wait(1000);

	CreateSE("SE01","SE_日常_扉_開ける");
	SoundPlay("SE01", 0, 1000, false);

	Wait(2000);

	CreateSE("SE01","SE_日常_扉_閉まる");
	SoundPlay("SE01", 0, 1000, false);

	Wait(4000);

}
