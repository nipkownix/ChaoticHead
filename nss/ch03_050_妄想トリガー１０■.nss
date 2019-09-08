//<continuation number="510">





chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_050_妄想トリガー１０■";
		$GameContiune = 1;
		Reset();
	}

		ch03_050_妄想トリガー１０■();
}


function ch03_050_妄想トリガー１０■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg084_01_3_渋谷センター街_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１へ
//ネガティブ妄想→分岐２へ
//妄想しない→分岐３へ

if($妄想トリガー通過１０ == 0)
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
			$妄想トリガー１０ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１０ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１０ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１０ == 2)
{
//☆☆☆
//分岐１

	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");
	DrawTransition("背景２", 500, 0, 1000, 100, null, "cg/data/up.png", true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Girl B looked down at me coldly&.

//ＣＧ//尻餅をついた拓巳を見下ろすセナ
Wait&, she was really close&.&.&.

Her feet were right before my eyes&.&.&.
In terms of the angle&.&.&. I could almost&.&.&. see up her
skirt&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000010sn">
"You can see them&, can't you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000020ta">
"S&, s&, s&, sorry&, I won't look&."

I hurriedly lowered my eyes&.

I had the feeling that she was claiming&, "You saw my panties&, didn't
you?"

But I swear I didn't! I came close to seeing them&, but I didn't!
Besides&, I've got no interest in 3-D panties! The only panties I fap
to are either two-dimensional or belong to figures!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",0,0,0,0,null,false);
	MusicStart("@SE*",0,0,0,0,null,false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");

	CreateSE("SE01","SE_日常_雑踏01");
	SoundPlay("SE01", 2000, 1000, true);

	DelusionIn2();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000030sn">
"Liar&. You totally saw them&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000040sn">
"You've been taking little peeks at them for a while now&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000050ta">
"I&, I really didn't look&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000060sn">
"Hm―m&."

{	SoundPlay("SE01", 2000, 0, false);
	MusicStart("@CH05",0,1000,0,1000,null,true);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);
	CreateSE("SE02","SE_人体_動作_スカート裾まくり");
	SoundPlay("SE02", 0, 1000, false);}
Then&, for some reason&, Girl B began taking off her loafers and knee
socks&.

As she did so&, the inside of her skirt threatened to become visible
again&, and I was at a loss for where to send my eyes&.

I thought I'd catch her off-guard and escape&, but Girl B didn't take
her eyes off me&, even as she peeled off her socks&.

{	CreateTexture("背景１", 100, 0, -700, "cg/ev/ev110_01_3_セナ足_a.jpg");
	Fade("色１", 500, 0, null, true);
	Wait(1000);
	Move("背景１", 3000, @0, @200, AxlDxl, true);
	Delete("色１");}
Having become barefoot&, Girl B assumed an intimidating stance right
in front of my nose and curved the edges of her lips derisively&.

{	Move("背景１", 4000, @0, @200, AxlDxl, true);
	Wait(1000);
	Move("背景１", 4000, @0, @350, AxlDxl, true);
	Wait(500);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000070sn">
"I'll help you own up to it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000080ta">
"Hau!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(300);

	Zoom("背景１", 100, 1020, 1020, Dxl2, true);
	Zoom("背景１", 100, 1000, 1000, Axl2, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Girl B abruptly pressed her warm&, naked foot against my crotch&.
The sudden humiliation of it left me incapable of anything but
bafflement&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000090sn">
"How do you like that? Rub&, rub&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000100ta">
"Wai&, sto&.&.&."

The people walking around us didn't so much as glance at me&.

If only one of them would come save me&.
What a cold-hearted world we live in&.

{	Zoom("背景１", 100, 1020, 1020, Dxl2, true);
	Zoom("背景１", 100, 1000, 1000, Axl2, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000110sn">
"Hm&, it's getting bigger and bigger&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000120ta">
"Uuh&.&.&."

To think that she was doing this to me in the middle of Shibuya's
shopping district&.&.&.
So mortifying&.&.&. But I was getting off on it&.&.&.!

{	Zoom("背景１", 100, 1020, 1020, Dxl2, true);
	Zoom("背景１", 100, 1000, 1000, Axl2, true);
	Zoom("背景１", 100, 1020, 1020, Dxl2, true);
	Zoom("背景１", 100, 1000, 1000, Axl2, true);
	Zoom("背景１", 100, 1020, 1020, Dxl2, true);
	Zoom("背景１", 100, 1000, 1000, Axl2, true);}
//※わざとこんな口調です
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000130ta">
"Hyaaaan&, sto―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ホワイトアウト
//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("背景*");
	Delete("色*");
//ＢＧ//センター街
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_日常_雑踏01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000140sn">
"Answer me&. You see it&, don't you―"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000150sn">
"Di-Sword&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000160ta">
"Eh&.&.&.?"

I couldn't immediately grasp my situation after I came back to
myself&, and I made the mistake of staring up at Girl B's face&.

She was still wearing her shoes&, and she wasn't half-stepping on my
crotch&.

Oh&.&.&. It'd been a delusion&, huh&.&.&.
In any case&, she wasn't trying to pick a fight by asking if I'd seen
her panties&, either&.

All that aside&, Di-Sword&.&.&.?
What'd she mean?

It was the first time I'd heard that word&. Well&, she'd said
"Sword&," and the blade-shaped object she carried was certainly a
sword&.

But why ask me if I could see her sword?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー１０ == 1)
{

//☆☆☆
//分岐２
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000170sn">
"I knew it&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000180sn">
"You can see me&, can't you?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000190ta">
"Y&, yes&.&.&.?"

Had she just asked if "You can see me"?
"Me&," in short&, was Girl B herself&, standing directly before my
eyes?

{	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg084_01_3_渋谷センター街_a.jpg");
	Fade("背景２", 500, 1000, null, true);
	MusicStart("@CH01",0,1000,0,1000,null,true);}
Girl B's face suddenly crumpled with sadness&, and she crouched down
in front of me&.
With her eyes on the same level as mine&, she looked at me as though
she were clinging to me&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000200sn">
"No one will look at me&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000210sn">
"No matter how I raise my voice&, it won't reach anyone&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000220sn">
"They pass right through my body&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000230sn">
"And I'm cold&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000240sn">
"See&, look&. My legs are transparent&.&.&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000250sn">
"I don't have any idea what happened to me&.&.&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000260sn">
"I have the feeling that&.&.&.
I've been wandering this place for years&, for decades&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Could she be a&.&.&. g&, g&, g&, ghost&.&.&.!?
No way&, how dumb&. I don't have a trace of ESP&.

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000270sn">
"I was always&.&.&. searching&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000280sn">
"For the one who would find me&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000290sn">
"Thank you&."

//◆泣く
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000300sn">
"Thank you&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000310sn">
"To show you my thanks―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01",500,0,0,1000,null,false);
	Wait(1000);

//イメージＢＧ//ミイラのような手を連想させるビジュアル
//第１章の使い回しでいい気がします
	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev009_01_4_腕掴みミイラ_a.jpg");
	DrawTransition("背景１", 200, 0, 1000, 100, null, "cg/data/left2.png", true);

	CreateSE("SE01","SE_衝撃_衝撃音02");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//◆狂気の声
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000320sn">
"I'll possess you!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	MusicStart("@SE*", 100, 0, 0, 0, null, false);

	DelusionOut();

	Delete("背景*");
	Delete("色*");
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");

	DelusionOut2();

	Wait(1000);


//ＢＧ//センター街
	CreateSE("SE01","SE_日常_雑踏01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000330sn">
"Answer me&. You see it&, don't you―"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000340sn">
"Di-Sword&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000350ta">
"Eh&.&.&.?"

I couldn't immediately grasp my situation after I came back to
myself&, and I made the mistake of staring up at Girl B's face&.

She wasn't crying&, and her legs weren't see-through&, and her hands
were regular hands&.

Oh&.&.&. It'd been a delusion&, huh&.&.&.
In any case&, she wasn't trying to pick a fight by asking if I'd seen
her panties&, either&.

All that aside&, Di-Sword&.&.&.?
What'd she mean?

It was the first time I'd heard that word&. Well&, she'd said
"Sword&," and the blade-shaped object she carried was certainly a
sword&.

But why ask me if I could see her sword?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流２へ

}


//=============================================================================//

if($妄想トリガー１０ == 0)
{

//☆☆☆
//分岐３


	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev027_01_3_見下ろしセナ_a.jpg");
	DrawTransition("背景２", 500, 0, 1000, 100, null, "cg/data/up.png", true);

	CreateSE("SE01","SE_日常_雑踏01");
	SoundPlay("SE01", 2000, 1000, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Girl B looked down at me coldly&.

She was aberrant&.&.&.
Doing something like swinging a sword around amid all these people&.

Could she be a&.&.&. phantom killer&.&.&.!?
Or else the New Gen criminal?
A friend of the demon girl?

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000360ta">
"S&, save me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000370ta">
"Don't kill me&.&.&."

Before I knew it&, I was trembling&.
It felt like I'd shit myself in fear any second now&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000380sn">
"Hm&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000390sn">
"What are you thinking about?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000400sn">
"I'm only asking&, if you can see it&."

What the hell was she talking about&.&.&.

Was she gonna kill me if I couldn't see it?
I couldn't answer without knowing what I was supposed to be
seeing&.&.&.!

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000410sn">
"Calm down a little&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000420sn">
"I'll ask one more time&."

{	MusicStart("@CH*", 1000, 0, 0, 0, null, false);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000430sn">
"Can you see this Di-Sword?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000440ta">
"Eh&.&.&.?"

{//	CreateSE("SE01","SE_日常_雑踏01");
//	SoundPlay("SE01", 2000, 1000, true);
}
"Di-Sword?"

It was the first time I'd heard that word&.
It must mean the sword she was carrying&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//合流２へ

}

//=============================================================================//

//☆☆☆
//合流２



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
For the time being&, I nodded&.

Jeez&, of course I could see it&.&.&. It'd be weirder not to see
it&.

Because she was carrying around a sword that big and conspicuous in
the shopping district&, of all places&.

I'd be able to accept it if this were Akiba&, but in Shibuya? No
way&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000450sn">
"I see&.&.&."

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000460sn">
"You&, too&, have been 'gathered&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05000470ta">
"&.&.&.?"

Gathered?

Who?
Gathered who?

I was here of my own accord&, at least&, but&.&.&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000480sn">
"Have you ever seen an error?"

//わざと「おｋ」です。
{#TIPS_日本語でおｋ = true;}
<FONT incolor="#88abda" outcolor="BLACK">In Japanese please</FONT>&.

I wanted to say&, but typically enough&, I lacked the courage&.
After all&, if I said something klutzy&, she'd stab me&.&.&.
Really&, though&, she hadn't been making any sense whatsoever for a
while now&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000490sn">
"Tell me if you see one&."

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg084_01_3_渋谷センター街_a.jpg");
	DrawTransition("背景１", 300, 0, 1000, 100, null, "cg/data/left.png", true);
	Delete("背景２");
	Stand("stセナ_制服_横向剣持ち青","normal", 200, @50);
	FadeStand("stセナ_制服_横向剣持ち青_normal", 300, true);}
After saying this to me&, Girl B turned on her heel&.
Her skirt wavered in the breeze&, making it seem like I might glimpse
her panties&.

I hurriedly closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//ＢＧ//黒
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	DrawTransition("back05", 200, 0, 1000, 100, null, "cg/data/center.png", true);
	DeleteStand("stセナ_制服_横向剣持ち青_normal", 0, true);

	CreateSE("SE03","SE_自然_風音_強_Loop");
	SoundPlay("SE03", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//おがみ：ルビ入力
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000500sn">
"I'm a senior&, Aoi Sena&."

//駅前の電車、とはハチ公前にある、古い東急電車のカットボディのことです
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch03/05000510sn">
"I'll be in the streetcar near the station&."

{	SoundPlay("SE03", 1500, 0, false);
	Wait(1500);
	DrawTransition("back05", 1000, 1000, 0, 100, null, "cg/data/center.png", true);}
//ＢＧ//センター街//夜
My eyes went wide&.

Soon afterward&, the girl who had called herself Sena had vanished&.

I was so dazed&, it prevented me from realizing not a single thing
she'd said was comprehensible until after I returned to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);

	Wait(2000);

	Wait(3500);

//～～Ｆ・Ｏ

}