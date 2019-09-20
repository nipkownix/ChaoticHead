//<continuation number="130">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_143_梢に連れられて";
		$GameContiune = 1;
		Reset();
	}

		ch07_143_梢に連れられて();
}


function ch07_143_梢に連れられて()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//※拓巳視点に戻る	
//ＢＧ//黒
	CreateColor("背景１", 500, 0, 0, 800, 600, "Black");

//あやべ：渋谷雑踏の遠く、がなければ音量下げることで対応
	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 0, 1000, 0, 500, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Someone shook my shoulder lightly&.

It was very constrained&, and moreover&, their hand left my shoulder
after shaking me only once&.

//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300010ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
I sensed someone&.&.&. peering into my face&.

My consciousness was awakening little by little&.

The ache in my body revived together with it&.

The scent was piercing my nose&. Vivid and nausea-inducing&, it was
the smell of blood&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14300020ta">
"Uu&.&.&."

My upper lip stung&.
The inside of my mouth tasted like I'd licked a piece of iron&.

I slowly opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//路地裏//夕方
	CreateTextureEX("背景２", 400, 0, 0, "cg/bg/bg090_01_2_路地裏_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	Stand("bu梢_制服_通常","sad", 450, @-150);
	FadeStand("bu梢_制服_通常_sad", 0, true);

	DrawTransition("背景１", 1500, 1000, 0, 100, null, "cg/data/center.png", true);
		
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I was in the same alley as before&.

I lay face-down on the asphalt&, and right before my eyes was a tiny
brownish puddle&, akin to something you might see leaking out of raw
garbage&.

Grimacing at the stench&, I roused myself&.

I hurt all over&.

My face was in particular pain&. It burned and stung as though someone
were bringing a lighter closer and closer to me&.

//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300030ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
A familiar girl knelt close beside me and watched me with a
teary-seeming face&.

The&.&.&. transfer student&. The girl who'd joined my class&.

Errr&, what was her name&, Oohara? Oshihara?

I wondered why she was here&.

{	Stand("bu梢_制服_正面","sad", 450, @-150);
	DeleteStand("bu梢_制服_通常_sad", 500, true);
	FadeStand("bu梢_制服_正面_sad", 500, true);}
//※以下のセリフのみリアルの声
//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300040ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
The transfer student held something out to me&.

My wallet&. Why did she have it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梢_制服_正面_sad", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Still dazed&, I looked around&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14300050ta">
"Hii&.&.&."

The trio of delinquents who had quarreled with me earlier had been
lying there&, covered in blood&.

Wh&, wha&, what was this?
Someone had totally worked them over&.
Their faces bore no resemblance to how they'd originally been shaped&.


We&, were they dead?
They didn't stir&.

It couldn't be&.&.&. the seventh New-Gen incident&.&.&.!?

Who would do such a thing&.&.&.?

Was it&.&.&. me&.&.&.?
Had I&.&.&.?

{	Stand("bu梢_制服_正面","sad", 450, @-150);
	FadeStand("bu梢_制服_正面_sad", 500, true);}
//※以下のセリフのみリアルの声
//◆焦っているブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300060ko">
"&.&.&.&.&.&.&."

//※以上のセリフのみリアルの声
The transfer student stood up and&, still pale&, beckoned me with her
hand&.

Tears in the corners of her eyes&, she looked back and forth between
me in my confusion and the fallen trio&.

And she abruptly seized my hand and tottered off into a run&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("効果１", 500, 0, 0, "SCREEN")

	Delete("背景２");
	Delete("SE*");
	DeleteStand("bu梢_制服_正面_sad", 0, true);
	
//あやべ：渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景３", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景３", 0, 1000, null, true);
	DrawTransition("効果１", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("効果１", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
When we arrived at the main street&, the transfer student
let go of my hand&. Although we didn't run for a long distance&,
she already lost her breath&.

{	Stand("bu梢_制服_正面","sad", 450, @+150);
	FadeStand("bu梢_制服_正面_sad", 500, true);}
//※以下のセリフはリアルの声
//◆息切れ
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300070ko">
"&.&.&.&, &.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14300080ta">
"Um&.&.&."

//◆ブレス
//【梢】
<voice name="梢" class="梢" src="voice/ch07/14300090ko">
"&.&.&.&.&.&.&."

//※以上のセリフはリアルの声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14300100ta">
"&.&.&.&.&.&.&."

Both of us had fallen silent&.

Maybe the transfer student was just as bad at talking as me&.

Come to think of it&, it might've been coincidental&, but I'd never
heard her speak&.

No&, that sort of thing didn't matter&.
More importantly&, I had trouble understanding the situation&.

Those three thugs had picked a fight with me and battered me&.

It seemed like I'd passed out&, but how long had I been
unconscious&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
	DelusionFakeIn()
	
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景３", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景３", 0, 1000, null, true);

	DelusionFakeIn2();
//※↑フェイクの妄想ＩＮエフェクト。本当は妄想じゃないです。

//※以下、梢のセリフはすべて心の声です
//※梢が心の声で喋る際、汎用立ち絵は口パクしません

	SetTrigger("３２");

	Stand("bu梢_制服_正面","normal", 450, @+150);
	FadeStand("bu梢_制服_正面_normal", 300, false);
	DeleteStand("bu梢_制服_正面_sad", 300, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//ＶＦ//心の声
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14300110ko">
"About five minutes&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch07/14300120ta">
"Wha&.&.&.!?"

A&, again&.&.&.!
I heard it again!

I figured someone I knew was nearby&, talking to me&, but I didn't spy
anyone likely&.

Dammit&. Why did I have to start hearing aural hallucinations today?

{	Stand("bu梢_制服_通常","normal", 450, @+150);
	DeleteStand("bu梢_制服_正面_normal", 300, true);
	FadeStand("bu梢_制服_通常_normal", 300, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch07/14300130ko">
"It's noooot a hallucination&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PrintBG(1000);

	EndTrigger();

}