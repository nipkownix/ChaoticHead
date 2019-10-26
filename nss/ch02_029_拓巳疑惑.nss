//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_029_拓巳疑惑";
		$GameContiune = 1;
		Reset();
	}

		ch02_029_拓巳疑惑();
}


function ch02_029_拓巳疑惑()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//※拓巳視点に戻る

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*", 2000, 0, false);

	CreateColor("背景１", 150, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, true);

//ＳＥ//マウスのボタンを押す音//断続的に続く
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	CreateSE("SE10","SE_日常_PC_マウスクリック02");
	SoundPlay("SE01", 2000, 500, true);
	SoundPlay("SE10", 500, 500, true);
	Wait(1000);

//ＢＧ//拓巳の部屋
//イメージＢＧ//ＰＣ画面（エンスープレイ中）
	CubeRoom3("ルーム", 100, 0);
	Fade("ルーム", 0, 1000, null, true);
	Rotate("ルーム", 1, @0, @20, @0, null, true);
	MoveCube("ルーム", 0, @-50, @0, @-150, null, true);

//ＳＥ//イス軋
	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);

	Fade("背景１", 1000, 0, null, false);
	MoveCube("ルーム", 2000, @50, @0, @150, Dxl3, true);
	Wait(1500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
―Everything feels like a lie&.

The world is full of fiction&.

Furthermore&, it seemed like everyone's ill will was directed at me&.

//ＶＦ//回想セリフ
{	SoundPlay("SE10", 200, 0, false);
	SoundPlay("SE01", 1000, 1, true);
	CreateColor("背景２", 50, 0, 0, 800, 600, "Black");
	CreateColor("背景３", 70, 0, 0, 800, 600, "Black");
	Fade("背景３", 0, 500, null, true);
	Stand("bu優愛_制服_通常左手下","hard", 60, @100);
	FadeStand("bu優愛_制服_通常左手下_hard", 0, true);
	Fade("ルーム", 0, 0, null, true);
	Wait(500);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/02900010yu">
"Please log in to the chat room you usually use and check it out for
yourself&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/02900020yu">
"You'll come to see that what I'm saying isn't wrong&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/02900030yu">
"And one more thing&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch02/02900040yu">
"Everything I said to you&.&.&. Came from the bottom of my heart&.
If nothing else&.&.&. Believe that&."

{	DeleteStand("bu優愛_制服_通常左手下_hard", 300, true);
	SoundPlay("SE01", 1000, 500, true);
	Fade("背景３", 0, 0, null, true);
	Fade("ルーム", 1000, 1000, null, true);
	Delete("背景２");
	Delete("背景３");}
After laying out her incomprehensible opinion&, Yua tacked on that one
last part and vanished from before me&.

Like hell I could believe her&.
You've got some nerve to say "believe me" after deceiving me&.

No matter what&, I didn't want to acknowledge "my everything&," which
Yua had thrusted at me&.
I wanted to think that her calling me "Shogun" had merely been idle
words or rambling&.

But when I looked into the chat's backlog&, I saw that she wasn't
wrong about the timestamps not matching&.

{	CreateTextureEX("背景２", 100, 100, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	Rotate("ルーム", 1000, @0, @-20, @0, AxlDxl, false);
	Wait(100);
	Move("背景２", 800, @-100, @0, Dxl1, false);
	Fade("背景２", 1000, 1000, null, true);}
//【拓巳】
{#TIPS_夢遊病 = true;}
<voice name="拓巳" class="拓巳" src="voice/ch02/02900050ta">
"Am I&.&.&. a <FONT incolor="#88abda"
outcolor="BLACK">sleepwalker</FONT>&.&.&.?"

I hadn't been sleeping when "Shogun" posted his parts of the chat&.

It was an incontrovertible fact that I had gone to @Cafe at the time&.
But I hadn't fallen asleep&. So I couldn't be a sleepwalker&.

Then what did it mean that I don't have any memory of posting as
"Shogun"?

Alternatively&, someone other than myself could control my body&.&.&.

{	MusicStart("@CH*", 1000, 0, 0, 0, null, true);
	Fade("背景２", 500, 0, null, true);}
Ridiculous&.&.&.

{	CreateSE("SE02","SE_日常_家具_イス_軋");
	SoundPlay("SE02", 0, 1000, false);
	Rotate("ルーム", 1000, @0, @20, @0, AxlDxl, true);}
To prevent myself from getting even more stressed&, I escaped from
reality to another fictional world&, ESO&.

Even everything about ESO was a lie&.
Because when you got down to it&, it was a world in a game&.

But in Baselard&, I could become Neidhardt&, an existence
practically on the same level as God&.
I could accept this kind of lie&, this kind of fabrication&.
I wanted to stay here&, I thought&.

What's wrong with that?

Or maybe―

ESO itself was the "real thing&,"
And this world was fake―perhaps a game&, for instance&.

Maybe Nishijou Takumi was the fictional existence&,
And Neidhardt was my true self&.

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("ナイトハルト", 0, 0, null, true);

	Fade("ルーム", 1000, 0, null, false);
	MoveCube("ルーム", 1000, @-50, @0, @-150, AxlDxl, false);

	Fade("ナイトハルト", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/02900060ta">
"Hey&, Neidhardt&.&.&."

I called to the paladin in the center of my monitor&.

Am I controlling you&, or are you controlling me? Which is it?
Are you real&, and am I the avatar?

What if the world I was in right now was a game?
That would explain everything&.

If&, in the same way that I was watching the Neidhardt inside my
monitor&,
If I too were being watched by someone&.

//Whose eyes are those eyes?
{	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "Whose eyes are those eyes?");

	SetBacklog("Whose eyes are those eyes?", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("色１", 1000, false);
	Wait(300);}
That person would have to be "the player controlling me&."

If so&, I'd like him to play my role better&.
But an avatar can't voice complaints&.

It would made sense if "Shogun" and I were the same person&.

Come to think of it&, Liselotte was in a similar situation&.
It was impossible for Neidhardt and Liselotte to ever exist in
Baselard at the same time&. Because they had only one player&, me&.

Maybe&, in a similar manner&, Nishijou Takumi and "Shogun" couldn't
exist in this world at the same time&.

One could also contemplate the possibility that it was a bug&.

Speaking of bugs&, my running into weird girls and murder cases might
have been due to a bug as well&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_衝撃_フラッシュバック");
	Wait(300);

	SoundPlay("SE02", 0, 1000, false);

	CreateColor("フラッシュ", 1000, 0, 0, 800, 600, "Red");
	Fade("フラッシュ", 0, 0, null, false);
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 100, 1000, null, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Fade("背景２", 100, 1000, null, false);
	Fade("フラッシュ", 100, 0, null, true);
	Wait(1000);

	CreateColor("フラッシュ", 1000, 0, 0, 800, 600, "Red");
	Fade("フラッシュ", 0, 0, null, false);
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 300, 1000, null, true);
	Fade("背景２", 500, 0, null, false);
	FadeDelete("フラッシュ", 500, true);

	Wait(500);

//イメージＢＧ//グロ画像イメージ
//フラッシュバックで一瞬表示

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
The image "Shogun" had sent me flickered across my mind&, and I held
my head&.
I shook it despairingly from side to side&.

I want to run away from everything―

If there's really a player out there controlling me&,

I'm begging you&, please reset me&,

And rebuild me once more from scratch―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴ用エフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("@CH*", 100, 0, 0, 0, null, true);

	DelusionOut();

	CreateColor("背景２", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();

	Fade("ナイトハルト", 1000, 0, null, true);
	Delete("背景*");
	Delete("色*");
	Delete("ナイトハルト");

	Wait(10000);

//画面暗転で１５秒ほどウエイト
//プレイヤーに「拓巳の言葉によって、現実の（プレイヤーの）パソコンの電源が切れた！？」とちょっとビックリさせる。

}

