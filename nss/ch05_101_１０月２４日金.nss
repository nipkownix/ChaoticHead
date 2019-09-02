//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_101_１０月２４日金";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch05_101_１０月２４日金();
}


function ch05_101_１０月２４日金()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る
//１０月２４日（金）//日付は表示しない



if($GameDebugSelect == 1)
{
	SetChoice03("５章梨深Ｙシャツ","５章梨深私服","どちらでもない");
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
			$５章梨深Ｙシャツ = true;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$５章梨深私服 = true;
		}
		case @選択肢３:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}



	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg118_03_1_掲示板速報_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	Wait(3000);

/*
//以下、ＢＧイメージのためコメントアウト致します
//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//以下、ＰＣ画面内＠ちゃんねる掲示板のテキスト

乳ジェネ速報だクマ(ll´（エ）｀ll)

乳ジェネその１＠集団ダイブ　ﾉﾉﾉ---(ollllll´▽｀)oﾉ
乳ジェネその２＠妊娠男　＼(||｀□´||;;＼)
乳ジェネその３＠張り付け　†l†l(＠□＠)l†l†
乳ジェネその４＠ヴァンパイ屋ξ--（;￣ξ￣;)---ξ
乳ジェネその５＠ノータリン　ヘ（´ρ｀）ノ~
乳ジェネその？＠……to be continued!!!(゜ロ)ギョェ
//以上、ＰＣ画面内＠ちゃんねる掲示板のテキスト
//※わざと「乳ジェネ」です
//以上、ＢＧイメージのためコメントアウト致しました
*/


//イメージＢＧ//ＫＵＲＥＮＡＩ会館ビル屋上から見た光景
//※この景色の中に「ディソード」がなんとなく見えていてほしいです
	CreateTextureEX("back05", 100, 0, -90, "cg/bg/bg150_01_0_屋上のディソード_a.jpg");
	Move("back05", 1500, 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	Delete("背景１");

//ＳＥ//カラスの鳴き声
	CreateSE("SE01","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
As autumn deepened&, air gradually grew colder and colder&.
It’s hard to believe that I'd gotten by with short sleeves only a
little while ago&.

The sky was a little dull&, somehow&. As though its colors were
fading&.
But in exchange&, the fall leaves at the park and so forth were
brilliant&. Maybe the trees were stealing away the sky's vibrancy&.

I stuck my toothbrush in my mouth as I gazed up at that subdued sky&.

One of the nice things about the base where I lived was that I could
freely use the open space of the roof&, without needing to worry about
catching anyone's eye&.

It was inconvenient when it rained&, because the sink was located
outside the container housing&, but on days with good weather&, I
would come outside and brush my teeth like this&.

Rubbing my sleepy eyes as I moved the toothbrush&, I thought back over
what had happened yesterday&.

Rimi had stayed in my room with me until late at night&.
She'd held my hand for almost an hour&, the full time it took me to
calm down&.

That said&, nothing else happened between us before she went home&.

We were two people of the opposite sex and the same age&, and we'd
been in the same small room for hours all by ourselves&, but there
hadn't been a single bit of innuendo in our conversations&.

&.&.&.If I had the ability to talk about such things&, I'd already
be living a full-fledged life&.

No&, more than that&, the part of me with ulterior motives made me
want to throw up&.

Rimi was pure-heartedly trying to help me as a friend&.

But she had already done a great deal to save me simply by telling
me&, "I'll be there for you&."

There was a huge difference between having and not having a source of
moral support&.

Despite the huge impact of learning about Dr&. Takashina's murder in
the "brainless" incident&, I had managed to become much more mentally
stable now than a day or so earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//フラグ判定
//フラグ【５章梨深Ｙシャツ】ＯＮの場合
//分岐１６へ

//フラグ【５章梨深私服】ＯＮの場合
//分岐１７へ

//フラグ【５章梨深Ｙシャツ】【５章梨深私服】どちらもＯＦＦだった場合
//分岐１８へ


//=============================================================================//
//フラグ判定
//フラグ【５章梨深Ｙシャツ】ＯＮの場合
if($５章梨深Ｙシャツ == true)
{
//分岐１６

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Come to think of it&, what was the truth about that ero-Rimi?

She’d seemed much too real for a delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//下着にＹシャツだけ着た姿でソファに座りこっちを見ている梨深（回想）

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, center, Middle, "cg/ev/ev044_01_2_梨深下着Yシャツ_a.jpg");
	Request("back16", Smoothing);
	Zoom("back16", 0, 500, 500, null, false);
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
It remained incredibly hot no matter how much I reflected back on
it&.&.&.

I hadn't exactly surveyed every inch of her&, but&.&.&. I'd
certainly spied things like the wrinkles in her panties&.

As a self-appointed panty meister (only when it came to figures)&, I'd
thought those wrinkles were considerably realistic&. It wasn't the
kind of thing you could come up with in a daydream&. Hehehe&.

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	FadeDelete("back14", 500, true);}
//イメージＢＧ//青空
No&, hey&, that crap didn't matter either way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流６へ
//=============================================================================//

}
else if($５章梨深私服 == true)
{

//=============================================================================//
//分岐１７

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Come to think of it&, what was the truth about that costume-change
phenomenon?

It had seemed much too real for a delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//私服姿でソファに座りこっちを見ている梨深（回想）

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, center, Middle, "cg/ev/ev044_02_2_梨深下着Yシャツ_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
When I thought about Rimi changing clothes so fast that I couldn't see
it happen&, it came across as being almost realistic on the surface
but completely unreal beneath&. She didn't have a reason to do
something that incomprehensible&.

Which meant that it had been a delusion of mine&, the same as when
Ayase split in two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	FadeDelete("back14", 500, true);

//イメージＢＧ//青空
//合流６へ
//=============================================================================//


}
else
{


//=============================================================================//
//分岐１８

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
It may also have been due to how full my head had been with the patent
and lawsuit-related things I'd looked up yesterday&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流６へ

}
//=============================================================================//











//合流６

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
―The power to project delusions into reality&.

Did something like that truly exist&.&.&.

Was "Shogun" targeting me because I possessed it?

If I did have such a power―

One of my childhood memories came back to life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 300, NULL);

//画面エフェクト//回想
//ＣＧ//小学４年生の拓巳が実家のリビングで絵を描いている
	CreateColor("back03", 200, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	
	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev057_01_1_拓巳子供時代_a.jpg");

	Fade("back03", 500, 300, null, false);
	Fade("back04", 500, 1000, null, true);

	Delete("back05");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
The day I hadn't been able to go on the field trip&.
The day I alone hadn't met with an accident&.

The bus rolled over&, and my classmates had gotten hurt&.

Mr&. Saitou&, my teacher&, died&.

Those images had appeared vividly inside my head&.

I'd seen them clearly&.
Were they―

just a form of "precognition"?

What if―

It wasn't precognition&.
If it was one of my delusions&.

If that delusion had been projected into reality&.

My body threatened to start quaking&, and I wrapped my arms around
myself to suppress it&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10100010ta">
"Then I'd be&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 500, 1000, null, true);

	Delete("back03");
	Delete("back04");
	
	SetVolume("SE01", 500, 1000, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
A murderer&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//３秒ほどウエイト

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100020ri">
"Good morning-!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋・外観//昼

	CreateBG(100, 1000, 0, 0, "cg/bg/bg006_01_1_コンテナ外観_a.jpg");

	Stand("st梨深_制服_通常","smile", 200, @100);
	FadeStand("st梨深_制服_通常_smile", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
Rimi was there&.

Cheerful despite how early it was&, she gave me a huge smile&.
When I saw her smile&, my shaking stopped&.

It was strange&.&.&.

I was supposed to have a hard time with 3-D girls&, but for some
reason&, I could relax if I were together with Rimi&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100030ri">
"I came to pick you up&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10100040ta">
"&.&.&.&.&.&.&."

{	Stand("st梨深_制服_通常","normal", 200, @100);
	FadeStand("st梨深_制服_通常_normal", 300, true);
	DeleteStand("st梨深_制服_通常_smile", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100050ri">
"What're you looking all blank for?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
Ah&, right&.

According to my minimum attendance shift chart&, I'd have to go to
school today as well&.
When I mentioned that to Rimi yesterday―

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100060ri">
"I told you I'd come pick you up&, didn't I&."

Right&. Thanks to "Shogun&," I was now afraid to so much as walk
around outside by myself&.
Seeing me like that&, Rimi had told me&, "I'll be there for you&."

She was sticking to her promise&.

{	Stand("st梨深_制服_通常","rage", 200, @100);
	FadeStand("st梨深_制服_通常_rage", 300, true);
	DeleteStand("st梨深_制服_通常_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100070ri">
"Did you think I wouldn't really come or something?"

{	Stand("st梨深_制服_通常ビシッ！","normal", 200, @100);
	DeleteStand("st梨深_制服_通常_rage", 500, false);
	FadeStand("st梨深_制服_通常ビシッ！_normal", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100080ri">
"Salute!"

{	Stand("st梨深_制服_通常ビシッ！","happy", 200, @100);
	FadeStand("st梨深_制服_通常ビシッ！_happy", 300, true);
	DeleteStand("st梨深_制服_通常ビシッ！_normal", 0, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100090ri">
"Fu~fu~fu~&, too bad for you&. Contrary to appearances&, I'm the
devoted type―"

Rimi said&, winking impishly&.

Um&, ummm&.&.&.

What eroge is this from?

{	Stand("st梨深_制服_正面","smile", 200, @100);
	DeleteStand("st梨深_制服_通常ビシッ！_happy", 500, false);
	FadeStand("st梨深_制服_正面_smile", 500, true);}
Having a female classmate come to your house to get you&.
It was a situation you'd almost never experience in real life&.

Although the ultimate best pattern would be if she

"Barged into your room and forcibly shook you awake&."

Rimi&, standing beside me as I had that kind of idiotic daydream&,
abruptly tipped her head back to look at the sky&.

Her eyes grew distant again―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st梨深_制服_正面","normal", 200, @100);
	FadeStand("st梨深_制服_正面_normal", 300, true);
	DeleteStand("st梨深_制服_正面_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//◆アンニュイな感じで
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100100ri">
"Why do you think―"

//◆アンニュイな感じで
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100110ri">
"Winter skies appear faded?"

There had been seven colors in sunlight&. The familiar colors of the
rainbow&.

In order for those seven colors to reach human eyes&, they had to pass
through the Earth's atmosphere&.

As they do so&, a phenomenon known as diffusion takes place&.

To put it simply&, light slants off in random directions when it
collides with atmospheric particles&.

Slanting off in random directions means that it ends up going here and
there&, all over the place&.
This makes it easier to reach human sight&.

Out of all the colors&, purple and blue scatter most easily&.

That's why the sky is blue&.

I'm smart&.

But Rimi's answer was utterly separate from scientific proof and its
absence of romance&.

//◆アンニュイな感じで
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100120ri">
"It must be because it's cold&, and everyone looks down&."

//◆アンニュイな感じで
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100130ri">
"Fewer people desire blue&."

I had the feeling that I'd heard her say something similar
before&.&.&. when was it again?

{	Stand("st梨深_制服_通常","happy", 200, @100);
	DeleteStand("st梨深_制服_正面_normal", 500, false);
	FadeStand("st梨深_制服_通常_happy", 500, true);}
//◆元気いっぱいで
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch05/10100140ri">
"So even if it's cold&, let's hold our heads up and go-!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PrintBG(100);

//ＢＧ//円山町の町並み

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg024_01_0_円山町_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Stand("bu梨深_制服_通常","smile", 200, @150);
	FadeStand("bu梨深_制服_通常_smile", 500, true);

	CreateSE("SE01","SE_日常_円山町");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
I hastily changed outfits and left the Kurenai building with Rimi&.

{	CreateVOICE("梨深鼻歌","ch05/10100150ri");
	SoundPlay("梨深鼻歌",0,700,false);}
Going to school together&.&.&. huh&.
No matter how I looked at it&, this was the essence of being IRL&.

"Shogun" and Yua were scary and obnoxious and the "Die&. No&, really&,
go die" type&, but it was thanks to them that I was able to undergo
this sort of real-life experience&.

Maybe I should be a tiny bit grateful to them&.&.&.

I tried to compel myself&, but―

Dr&. Takashina's face revived at the back of my mind&, and my crazy
mood soon drained away&.

It might be my fault that he'd been killed&.

"Shogun" had murdered the doctor with a connection to me&, either as a
sign to me or a form of provocation&.&.&.

Fear and insecurity overwhelmed me&.

{	DeleteStand("bu梨深_制服_通常_smile", 500, true);}
I gradually began to lag behind Rimi's walking pace&.

I glanced at the back of Rimi's head from behind her and a little off
to the side&.

What kind of expression was she making&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ化の為、コメントアウト。
//◆鼻歌。可能なら“ファンタズム”の歌でお願いします
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch05/10100150ri">
//「～♪」


	CreateVOICE("梨深鼻歌","ch05/10100150ri");
	SoundPlay("梨深鼻歌",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
She was humming&.

This was a song from the "Phantasm" CD I'd loaned her yesterday&.

Her footsteps seemed light&.

We weren't even talking&, so why did she appear to be having so much
fun&.&.&.

As I watched her&, my anxiety decreased a little&.

&.&.&.But honestly&, I wondered why Rimi was this kind to me&.

Could the reason for it be found in my time spent with her&, the time
of which I had only blank memories&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1000);

	Wait(500);

//～～Ｆ・Ｏ

}