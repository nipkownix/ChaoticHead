//<continuation number="0">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_153_七海の手首に包帯";
		$GameContiune = 1;
		Reset();
	}

		ch07_153_七海の手首に包帯();
}


function ch07_153_七海の手首に包帯()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//※拓巳視点に戻る

	CreateColor("黒", 1000, 0, 0, 800, 600,"Black");
	
//ＢＧ//学校廊下
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	Fade("黒", 1000, 0, null, true);
	Delete("黒");
	
//ＳＥ//チャイム
	CreateSE("SE01","SE_日常_チャイム");
	MusicStart("SE01", 0, 500, 0, 700, null, false);

	CreateSE("SE02","SE_日常_学校_教室_Loop");
	MusicStart("SE02", 0, 500, 0, 700, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Lunch break&.
I always skipped lunch&, because I didn't want to eat by myself in the
classroom&. I had no one to eat together with&.

Lately Rimi had been inviting me to eat with her&, but as you might
well imagine&, I became embarrassed and ended up refusing&.

Which was why&, when we reached lunch break&, I left the classroom and
retreated to a place where I could find peace&.

At times it was the library&, and at times it was the courtyard&.

But after the previously mentioned disturbance&, everyone in the
school had come to recognize my face&, and I couldn't calm down no
matter where I went&.

Gazes stabbing into me without mercy&.
Sneers and insults thrown my way&.

Today&, too&, I walked around school&, but it had the opposite effect
of exposing me to even more disparagement&, and when I thought I had
no other option but to flee to the bathroom―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//廊下を歩く七海の後ろ姿
//七海との距離は遠め
	CreateTextureEX("七海後ろ", 200, 0, 0, "cg/ev/ev068_01_1_七海廊下後姿_a.jpg");
	Fade("七海後ろ", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I spotted Nanami from behind in the passage&, leading to the freshman
building&.
She appeared to be walking to her classroom alone&.

Come to think of it&, I hadn't spoken to Nanami once since that
incident&.
I'd avoided bumping heads with her all week long&.

Because I hadn't known what kind of expression to make when I saw
her&.

I was the worst kind of brother&, one who had prioritized my own life
over hers&.

It was no more than a miracle that Nanami had been safely released&. I
hadn't done a thing&.

Maybe "Shogun" had told Nanami it was my fault he'd abducted her&.

If so&, she'd definitely be furious at me&.
She'd disdain me&, and maybe she wouldn't listen to me&.

That was why I didn't have the courage to go see her&.

But now that I'd spied her like this&, of all times&, I started to get
worried&.

He hadn't done anything unthinkable to her&, had he?
He hadn't hurt her in some way&, had he?
She wasn't psychologically wounded&, was she?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_衝撃_フラッシュバック");
	MusicStart("SE03", 0, 1000, 0, 0, null, false);
	
//イメージＢＧ//七海の切断された手首（とその手が握っているケータイ）
//フラッシュバックで一瞬表示
	CreateColor("色１", 300, 0, 0, 800, 600, "Black");

	CreateTextureEX("手首", 500, 0, 0, "cg/bg/bg160_03_3_ダンボール箱_a.jpg");
	Fade("手首", 200, 1000, null, true);

	CreateTexture("背景１", 300, 0, 0, "SCREEN");

	Delete("色１");
	Delete("手首");
	
	CreateTextureEX("七海後ろ", 200, 0, 0, "cg/ev/ev068_01_1_七海廊下後姿_a.jpg");
	Fade("七海後ろ", 500, 1000, null, true);

	FadeDelete("背景１", 1000, true);

//あやべ：以下徐々にアップ微調整。

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
For a second&, memories of that "hand" revived at the back of my
mind&.

But I shook my head to rid myself of them&.

That severed hand&,
And the bracelet it wore&,
And the cell phone it held&,

All of them had been delusions&.
Realistic delusions&.

Because the hand was no longer in my fridge&.
It seemed more natural to think that&, rather than having vanished&,
it "hadn't been there from the start&."

Nanami being alive and well like this served as proof of that&.

{	CreateSE("SE03","SE_人体_動作_足_走る_Loop");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);}
At some point&, I'd started running&.
I chased after Nanami&.
Her form grew larger as I approached&.

{	CreateTextureEX("七海後ろ２", 200, 0, 0, "cg/ev/ev068_01_1_七海廊下後姿_a.jpg");
	Zoom("七海後ろ２", 0, 1100, 1100, null, true);
	Move("七海後ろ２", 0, @-30, @40, null, true);
	Request("七海後ろ２", Smoothing);
	Fade("七海後ろ２", 1000, 1000, null, true);
	Delete("七海後ろ");}
Nanami still hadn't noticed me&.
While she walked along&, she used the fingertips of her right hand to
toy with the ends of her hair&, twirling it&.

{	CreateTextureEX("七海後ろ３", 200, 0, 0, "cg/ev/ev068_01_1_七海廊下後姿_a.jpg");
	Zoom("七海後ろ３", 0, 1300, 1300, null, true);
	Move("七海後ろ３", 0, @-90, @120, null, true);
	Request("七海後ろ３", Smoothing);
	Fade("七海後ろ３", 1000, 1000, null, true);
	Delete("七海後ろ２");}
As I dashed up&, I started to cry out to her&.

My sister's right sleeve slipped down a little as she twisted her
hair&.

Sensing something wrong&, I gulped down my voice&.

{	Delete("SE03");
	CreateColor("黒", 800, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 250, 1000, null, true);
	MusicStart("@CH01", 0, 1000, 0, 1000, null, true);	
	CreateTexture("七海手首", 300, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Delete("七海後ろ３");
	Fade("黒", 250, 0, null, false);}
I halted&.

I'd seen it&.

It was a very minute sense of wrongness&, one that truly didn't matter
at all&, but―

But―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//髪をいじる七海の手首のアップ（白い包帯がのぞいている）
	Fade("黒", 250, 1000, null, true);
	CreateTextureEX("七海手首アップ１", 300, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Request("七海手首アップ１", Smoothing);
	Zoom("七海手首アップ１", 0, 1500, 1500, null, true);
	Move("七海手首アップ１", 0, @-200, @-50, null true);
	Fade("七海手首アップ１", 0, 1000, null, true);
	Delete("七海手首");
	Fade("黒", 250, 0, null, false);
//ＳＥ//心臓の鼓動
	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
White&.

Wound around&.

Inconspicuous&.

A bandage&.

On her right hand&.

{	Fade("黒", 250, 1000, null, true);
	CreateTextureEX("七海手首アップ２", 300, 0, 0, "cg/ev/ev069_01_1_七海廊下後姿髪かきあげ_a.jpg");
	Request("七海手首アップ２", Smoothing);
	Zoom("七海手首アップ２", 0, 2000, 2000, null, true);
	Move("七海手首アップ２", 0, @-400, @-150, null true);
	Fade("七海手首アップ２", 0, 1000, null, true);
	Delete("七海手首アップ１");
	Fade("黒", 250, 0, null, false);}
Her wrist―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitKey(1000);
	Delete("SE02");
//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ
	MusicStart("@CH0*", 1000, 0, 0, 0, null, false);	
	
	DelusionOut();
	Delete("*");

	DelusionOut2();

//第７章　ＥＮＤ

}