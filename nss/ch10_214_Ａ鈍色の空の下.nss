//<continuation number="70">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_214_Ａ鈍色の空の下";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_214_Ａ鈍色の空の下();
}


function ch10_214_Ａ鈍色の空の下()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("グッド","ノーマル");
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
			$Ａエンドエピローグ = true;
		}
		case @選択肢２:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

	$SYSTEM_text_auto_lock=true;

//ＳＥ//雨
	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

//ＢＧ//黒
//渋谷は崩壊し瓦礫だらけ。天気は雨
	CreateColor("色１", 1000, 0, 0, 800, 600, "BLACK");
	CreateTexture("背景０", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");
	SetVertex("背景０", 400, 0);
	Request("背景０", Smoothing);
	Zoom("背景０", 1000, 1500, 1500, null, true);

	CreateMovie("雨１", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Request("雨１", AddRender);

	FadeDelete("色１", 3000, true);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);



//※拓巳視点に戻る
//※以下、第１章インターミッション０１とほぼ同じ

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text001]
//いつの間に、雨が降り出したんだろう。
Since when did it start raining?
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text002]
//激しい爆発が起きた。<?>
A violent explosion had taken place&. <?>
{WaitKey(3000);}
//その爆風で。
The blast from it
{WaitKey(2500);}
//僕の身体はボロ切れみたいに軽々と飛ばされ。
had sent me flying away as easily as some old rag&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text003]
//気が付けば、ここにいた――
Before I knew it&, I was here――
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//うっすらと崩壊渋谷が見える

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text004]
//その瞳は、いつも僕を見つめていて。
Those eyes are always watching me&.
{WaitKey(2500);}
//眼差しは、厚くて真っ黒な雨雲を突き抜けて。
The stare pierces through the rain clouds coated in pitch black&.
{WaitKey(2500);}
//雨のように僕へと降り注ぐ。
It pours down on me like the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//以下、画面黒で文章のみ画面中央にカットイン
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text901]
//――僕を、見るな。
―Don't look at me&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――
//以上、画面黒で文章のみ画面中央にカットイン

	FadeDelete("@text901", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text005]
//雨の冷たさより、背中を預けている瓦礫の冷たさのせいで、
My body won't stop trembling&.
{WaitKey(2500);}
//さっきから身体の震えが止まらない。
But, it's more the cold rubble I'm sitting on than the chill
of the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text006]
//ひどく、寒い……。
It's horribly cold&.&.&.&.&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text007]
//突き刺さってくる、誰のものかも分からない天からの視線。
An anonymous gaze from the heavens pierces me&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//ＢＧ//崩壊渋谷//雨
	CreateTextureEX("背景１", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");

	CreateMovie("雨２", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨２", AddRender);
	Fade("雨２", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text008]
//それから逃げるように、僕はわずかに首を持ち上げて周囲を見回す。
As if to escape it&, I raise my head ever
so slightly&, surveying my surroundings&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	Fade("雨１", 1000, 0, null, false);
	Fade("雨２", 1000, 1000, null, false);
	Fade("背景１", 3000, 1000, null, false);
	Move("背景１", 15000, @0, @-700, DxlAuto, 4000);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text009]
//そこにあるのは、崩壊した街――
Therein lies a shattered city――
{WaitKey(2000);}
//そこにあるのは、絶望――
Therein lies despair――
{WaitKey(2500);}
//そこにあるのは、死――
Therein lies death――
{WaitKey(1500);}
//そこにあるのは、無――
Therein lies nothingness――
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text010]
//誰もいない。<?>
No one is here&. <?>
{WaitKey(2000);}
//誰も動いてない。<?>
No one is moving&. <?>
{WaitKey(2000);}
//誰も、生きていない。
No one is alive&.
{WaitKey(2000);}
//聞こえるのはただ、降り続ける雨の音だけ。
All I can hear is the sound of the rain&,
continuing to fall&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text011]
//このまますべてを――
If everything remains this way――
{WaitKey(2500);}
//生きているものも、死んでいるものも、
both alive and dead――
{WaitKey(2500);}
//すべてを優しく包み込んで洗い流してしまうんだろうか。
will it all be gently enveloped and washed away?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	Delete("雨１");
//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text902]
//全部の出来事が単なる妄想だったらよかったんだけど、
//どうやらそうでもないらしい――
It'd be nice if everything that happened was all
a delusion&, but it seems that's not the case――
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――
//以上、画面黒で文章のみ画面中央にカットイン

	CreateTexture("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_a.jpg");

	FadeDelete("@text902", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text012]
//身体が、動かない。<?>
My body won't move&. <?>
{WaitKey(2000);}
//動かせるのはかろうじて、首と瞳だけ。
I can barely move my neck and eyes&.
{WaitKey(2500);}
//もう、さっきみたいな化け物じみた力も使えない。
I can no longer use such monstrous power&, as I did before&.
{WaitKey(2000);}
//身体が震えているけど、そんなのただの生理現象でしかない。
I'm trembling&, but that's no more than a physiological
phenomenon&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text013]
//僕の意志じゃない。<?>
The action is involuntary&. <?>
{WaitKey(2500);}
//僕は身を震わせたいなんて思ってない。
I don't want to shiver like this&.
{WaitKey(2500);}
//僕の自由にならないなら、こんなの僕の身体じゃない。
If I can't move it freely&, then it isn't my body&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text014]
//あるいは生まれたときから僕は自由なんかじゃなかったかもしれない。
It's as if I was never born with my own free will&.
{WaitKey(2500);}
//心の保管してある場所なんて誰にも分からないんだ。
No one knows where it is the soul is kept&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text015]
//それなのにいったい誰が、
Despite that&, how can anyone say for
{WaitKey(2500);}
//この身体の中に僕の心があるって言い切れるんだ？
sure that my soul is inside my body?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text016]
//でも――
But――
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text017]
//だったら僕はどこにいたんだろう？
If that's the case&, then where am I?
{WaitKey(2500);}
//僕は、ここにいるのかな？
Am I here?
{WaitKey(2500);}
//僕は、どこにもいないのかな？
Am I nowhere?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//ＳＥ//瓦礫の山を踏みながら歩いてくる足音
	CreateSE("SE02","SE_人体_動作_足_三歩");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Move("背景１", 4000, @0, @200, Dxl1, false);

//	SoundPlay("@CH00",0,1000,true);
//――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――//

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text018]
//すべてが静止している、コワレてしまった世界に、
//ふと死の雨以外の音が響く。
Suddenly&, a sound that isn't the rain of death resounds&,
throughout this broken world&, where everything remains
at a standstill&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	WaitAction("背景１", null);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text019]
//無の中から浮かび上がってくる、たったひとつの有。
The source comes floating out of the midst of nothingness&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text903]
//――君は、誰？
――Who are you?
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//以上、画面黒で文章のみ画面中央にカットイン

	Move("背景１", 12000, @0, @400, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text020]
//その肌が青白く見えるのは、
The reason your skin appears so pale&,
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text021]
//雨の冷たさに凍えているから？
Is it because you're frozen from the coldness of the rain?
{WaitKey(2000);}
//それとも、君がもう死んでいるから？
Or because you're already dead?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text022]
//でも、彼女は震えていなかった。
But&, she isn't trembling&.
{WaitKey(2000);}
//そして、前髪で隠れそうになっているその瞳は――
And those eyes&, almost hidden by her bangs――
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 300, 0, -320, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");

	Fade("背景２", 1000, 1000, null, false);
	Move("背景２", 6000, @0, @150, Axl1, true);

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

	Delete("背景１");

//以下、画面黒で文章のみ画面中央にカットイン
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text904]
//――僕を、見るな。
――Don't look at me&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//以上、画面黒で文章のみ画面中央にカットイン

	Move("背景２", 2000, @0, @50, Dxl1, false);
	FadeDelete("@text904", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text023]
//ひどく悲しそうにも見える。
They seem terribly sad&.
{WaitKey(1500);}
//狂気じみているようにも見える。
They seem infused with madness&.
{WaitKey(1500);}
//なにも映していないようにも見える。
They seem to reflect nothing&.
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text024]
//もしも――
If――
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text025]
//世界には僕と彼女の２人だけしかいなくて。
If she and I are the only ones in the world&,
{WaitKey(2000);}
//こうしてお互いだけを永遠に見つめ合っていたら――
if we continue gazing solely at each other
like this for the rest of eternity――
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text026]
//僕の世界は、彼女の瞳に映るものだけになるのかな？
Would my world be reduced to what her eyes reflect?
{WaitKey(2500);}
//彼女の世界は、僕の瞳に映るものだけになるのかな？
Would her world be reduced to what my eyes reflect?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text027]
//彼女の瞳に映るものは、僕。
//僕の瞳に映るものは、彼女。
//そう考えると、世界は途端に矮小化する。
I am what's reflected in her eyes&.
She is what's reflected in mine&.
When I think about it that way&, the world instantly
becomes much smaller&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");
/*
//「ねえ――」
	CreateVOICE("サウンドりみ","ch01/00100010ri");
	SoundPlay("サウンドりみ",0,1000,false);

	WaitPlay("サウンドりみ", null);
*/

//――――――――――――――――――――――――――――――――――――――
// hacked by velocity7
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");
<PRE box10>
[text028]
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch10/21400010ri">
<voice name="梨深" class="梨深" src="voice/ch01/00100010ri">
//「ねえ――」
"Hey――"
{WaitKey(500);}
</PRE>

	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――
	
	CreateTextureEX("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");
	Fade("背景１", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text029]
//不意に僕の耳に届く、とてもキレイなノイズ――
The beautiful noise that abruptly reaches my ears――
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text030]
//彼女はうなだれて――
She hangs her head――
{WaitKey(2000);}
//両手を、左右に広げる――
and spreads her arms apart――
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text031]
//まるで、あの雨雲の上へ向けて飛び立とうとするかのように。
It's like she is trying to take off and fly away&,
taking aim above the clouds&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text032]
//あるいは、この雨すべてを、受け止めようとするかのように。
Or it's as if she were to catch all of the rain&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	
//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

/*	
//「あなたを見つめる――」
	CreateVOICE("サウンドりみ１","ch01/00100020ri");
	SoundPlay("サウンドりみ１",0,1000,false);

	WaitPlay("サウンドりみ１", null);
	
	$待ち時間 = RemainTime ("サウンドりみ１");
	$待ち時間 += 2000;
	WaitKey($待ち時間);	
*/	

//――――――――――――――――――――――――――――――――――――――
// hacked by velocity7
<PRE box10>
[text033]
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch10/21400020ri">
<voice name="梨深" class="梨深" src="voice/ch01/00100020ri">
//「あなたを見つめる――」
"I'm watching you――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);
//―――――――――――――――――――――――――――――

/*
//「妄想――」
	CreateVOICE("サウンドりみ２","ch01/00100030ri");
	SoundPlay("サウンドりみ２",0,1000,false);

	WaitPlay("サウンドりみ２", null);
	
	$待ち時間 = RemainTime ("サウンドりみ２");
	$待ち時間 += 2000;
	WaitKey($待ち時間);	
*/

//――――――――――――――――――――――――――――――――――――――
// hacked by velocity7
<PRE box10>
[text034]
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch10/21400030ri">
<voice name="梨深" class="梨深" src="voice/ch01/00100030ri">
//「妄想――」
"A delusion――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//―――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");
	Fade("背景１", 1000, 1000, null, true);

//	FadeDelete("@text012", 1000, false);
	FadeDelete("色１", 1000, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text035]
//うなだれた彼女の表情は、<?>
With the way she hangs her head&,
{WaitKey(2000);}
//僕の位置からもうかがい知ることができない。
there's no way I can tell the expression on her face&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text036]
//雨の薄膜の向こうで、君は、どんな顔をしている……？
What kind of face are you making
beyond that thin film of rain&.&.&.&.&.?
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


	CreateMovie("ムービー", 1000, Center, Middle, false, false, "dx/mvSword03.ngs");

	Fade("ムービー", 0, 0, null, false);

	Request("ムービー", Play);

	CreateSE("SE02","SE_映像_梨深の剣出現");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("ムービー", 500, 1000, null, true);

	CreateTextureEX("背景１", 300, 0, -50, "cg/ev/ev002_01_1_INT01殺してあげる_a.jpg");

	Fade("背景１", 0, 1000, null, true);

	WaitAction("ムービー", 3000);

	SetVolume("SE02", 1000, 0, null);
	Request("ムービー", Pause);

	Move("背景１", 2000, 0, 0, null, false);
	Fade("ムービー", 1000, 0, null, true);

	Wait(500);

//「殺してあげる――」

/*
	CreateVOICE("サウンドりみ","ch01/00100040ri");
	SoundPlay("サウンドりみ",0,1000,false);

	WaitPlay("サウンドりみ", null);
*/
	
//――――――――――――――――――――――――――――――――――――――
// hacked by velocity7
<PRE box10>
[text037]
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch10/21400040ri">
<voice name="梨深" class="梨深" src="voice/ch01/00100040ri">
//「殺してあげる――」
"I'll kill you――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "White");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 1000, 1000, null, true);

	CreateColor("色２", 100, 0, 0, 800, 600, "White");
	Fade("色２", 0, 1000, null, false);

	Delete("雨２");
	Delete("背景１");
	Delete("背景２");
	CreateColor("色３", 600, 0, 0, 800, 600, "White");
	Request("色３", Smoothing);
	Fade("色３", 0, 300, null, false);

	CreateTextureEX("梨深ソード", 500, Center, Middle, "cg/ev/ev109_01_6_梨深ディソード構え_a.png");
	Fade("梨深ソード", 0, 1000, null, false);

	CreateSE("SE05","SE_擬音_光が広がる");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("梨深ソード", 5000, @+100, @0, Dxl1, false);
	Fade("色１", 1000, 0, null, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text038]
//――天使？
――An angel?
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text039]
//乱舞する光の羽は、
//僕を祝福しているのか、
//それとも……
Those feathers of light that dance wildly&.&.&.
are they giving me a blessing?
Or maybe&.&.&.&.&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	CreateColor("色１", 800, 0, 0, 800, 600, "White");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 1000, 1000, null, true);
	Delete("色３");
	Delete("梨深ソード");
	Request("ムービー", Resume);
	Wait(300);
	CreateSE("SE02","SE_映像_梨深の剣出現");
	SetStream("SE02", 4000);
	MusicStart("SE02", 1500, 1000, 0, 1000, null, false);
	Fade("ムービー", 1300, 1000, null, true);
	Delete("色１");
	$待ち時間 = RemainTime ("ムービー");
	WaitKey($待ち時間);
	SetVolume("SE02", 0, 0, null);
	Fade("ムービー", 1000, 0, null, true);
	Delete("ムービー");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text040]
//ああ……そうか。理解したよ。
Ahh&.&.&.&.&. I see&. I understand&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text041]
//“それ”で、僕を殺してくれるんだね――
She'll use "that" to kill me――
{WaitKey(2500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	CreateColor("WhiteAll", 1000, 0, 0, 800, 600, "White");
	Request("WhiteAll", Smoothing);
	Fade("WhiteAll", 0, 0, null, false);
	Fade("WhiteAll", 500, 300, null, false);

	CreateMovie("雨２", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨２", AddRender);
	Fade("雨２", 0, 1000, null, true);
	CreateTextureEX("タクミ", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01横顔_b.png");
	Request("タクミ", Smoothing);
	Move("タクミ", 0, @-170, @+130, null, false);
	Fade("タクミ", 1000, 1000, null, true);

	CreateTextureEX("梨深", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01横顔_c.png");
	Move("梨深", 0, @+150, @-150, null, true);
	Request("梨深", Smoothing);
	Fade("梨深", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text042]
//ゆっくりと、倒れている僕の前に彼女が膝をつく。
She slowly kneels down where I lay&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text043]
//いまだに、彼女はうなだれたまま。<?>
Even now&, her head remains lowered&.
{WaitKey(1500);}
//僕の頭をそっと抱えてくる。
She softly reaches to embrace my head&.
{WaitKey(2000);}
//僕を見てくれないことに、僕はホッとして、ただ身を委ねた。
Relieved that she isn't looking at me&,
I simply surrender my body to her&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	CreateColor("white2", 500, 0, 0, 800, 600, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

	Delete("タクミ");
	Delete("梨深");

	CreateTextureEX("タクミup", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01横顔_b.png");
	Request("タクミup", Smoothing);
	Zoom("タクミup", 0, 1500, 1500, null, true);
	Move("タクミup", 0, @-50, @-30, null, true);

	CreateTextureEX("梨深up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01横顔_c.png");
	Request("梨深up", Smoothing);
	Zoom("梨深up", 0, 1500, 1500, null, true);
	Move("梨深up", 0, @-100, @-100, null, true);

	Fade("梨深up", 0, 1000, null, false);
	Fade("タクミup", 0, 1000, null, true);

	Fade("white2", 1000, 0, null, true);
	Delete("white2");

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);

	Delete("タクミup");
	Delete("梨深up");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text044]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21400050ri">
//「……殺さなくちゃ……いけないの」
"&.&.&.&.&. I have to&.&.&.&.&. kill you&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text045]
//耳元で、ささやき。キレイなノイズ。
A whisper near my ear&. A beautiful noise&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text046]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21400060ri">
//「ごめん……ごめんね……」
"I'm sorry&.&.&.&.&. I'm so sorry&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text047]
//謝ること、ないよ。
There's nothing to apologize for&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text048]
//僕が消えなくちゃ、もうひとりの僕――本物の僕が、死んじゃうんだ。
If I don't disappear&, the other me――
the real me――will die&.
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text049]
//だから、これでいい。
So I'm fine with this&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text050]
//君に消されるなら、よかった。
//化け物としては、幸せな終わり方。
//もう、なにも悔いはない。
I'm glad you're going to erase me&.
It's a happy ending for a monster&.
I no longer have any regrets&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	Fade("white", 1000, 1000, null, true);

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);

	CreateTextureEX("タクミup", 200, 0, InBottom, "cg/ev/ev003_01_1_INT01横顔_b.png");
	Request("タクミup", Smoothing);
	Zoom("タクミup", 0, 1500, 1500, null, false);

	CreateTextureEX("梨深up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01横顔_c.png");
	Request("梨深up", Smoothing);
	Rotate("梨深up", 0, @0, @0, @-5, null, false);
	Zoom("梨深up", 0, 1500, 1500, null, false);

	Fade("梨深up", 0, 1000, null, false);
	Fade("タクミup", 0, 1000, null, true);

	Move("タクミup", 0, @-100, @+0, null, false);
	Move("梨深up", 0, @+120, @-120, null, false);

	Move("タクミup", 5000, @+20, @-20, null, false);

	Move("梨深up", 5000, @-90, @+20, null, false);

	WaitAction("梨深up", 4000);

	Fade("white", 1000, 1000, null, true);

	Delete("梨深up");
	Delete("タクミup");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text051]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/21400070ri">
//「ん……っ」
"Mm&.&.&.&.&."
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text052]
//温かくて、柔らかくて、優しくて、甘美な感触。
A warm&, soft&, tender&, and sweet sensation&.
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text053]
//それは麻酔のようで――
Much like anesthesia―
{WaitKey(1500);}
//不思議なことに、身体の震えが、ゆっくりと治まっていく。
//彼女のかすかな鼻息が、僕の頬をくすぐる。とても甘い匂い。
And mysteriously&, my trembling gradually calms down&.
Her faint breaths tickle my cheek&. A very sweet scent&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	CreateTexture("タクミ", 200, Center, Middle, "cg/ev/ev004_01_1_INT01KISS_b.png");
	Request("タクミ", Smoothing);

	CreateTexture("梨深", 200, InLeft, InTop, "cg/ev/ev004_01_1_INT01KISS_c.png");
	Request("梨深", Smoothing);

	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 3000, 1000, 0, 1000, null, true);

	Fade("white", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text054]
//ふと、胸に圧迫感を覚えた。
And then&, I feel a pressure on my chest&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text055]
//彼女の持っていた大きな剣が、<?>
The great sword she carries
{WaitKey(1000);}
//僕の胸の皮膚を裂き、
is tearing through the skin of my chest&,
{WaitKey(1500);}
//肉をえぐり、骨の間を縫い、
boring into my flesh&, threading between my bones&,
{WaitKey(1000);}
//ゆっくりと身体の中に沈み込んできている。
and steadily sinking its way into my body&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text056]
//でも、彼女のキスという麻酔にかけられて、もう痛みを感じない。
Yet&, numbed by the anesthesia of her kiss&,
I no longer feel any pain&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text057]
//こんなにも優しく殺してくれるから――
//不意に切なくなって――
//涙が溢れそうになって――
If you'll kill me so gently like this――
I'll suddenly fall into anguish――
and tears will flow from my eyes――
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);
	Delete("タクミ");
	Delete("梨深");
	Delete("背景０");
	Delete("WhiteAll");
	CreateTextureEX("背景１", 100, 0, -600, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");

	Move("背景１", 5000, @0, 0, Axl1, false);
	Fade("背景１", 0, 1000, null, false);
	Fade("white", 1000, 0, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text058]
//それをごまかすために、
//彼女の頭越しに、雨を落とし続けている鈍色の空を見上げた。
To keep her from noticing&, I look past her head&, up
at the dark gray sky that continues to pour rain on us&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//―――――――――――――――――――――――――――――

//	SetVolume("@CH00", 1000, 0, NULL);
	SetVolume("SE01", 1000, 0, NULL);
	WaitAction("背景１", null);
	Delete("雨２");

//フラグ判定
//フラグ【Ａエンドエピローグ】ＯＮの場合
//Ａルートグッドエンドへ


//フラグ【Ａエンドエピローグ】ＯＦＦの場合
//エンディングスタッフロールへ
//Ａルートノーマルエンド。ゲームオーバー。エピローグはありません

}


/*文字用function===============================================================*/

function SetText2("ボックス名","$テキスト名")
{
	SetMainFont("DroidMSGothic", 20, #000000, #CCCCCC, HEAVY, LEFTDOWN);
	LoadMainText("$構文名","ボックス名","$テキスト名",720,130,0,29);

	Request("$テキスト名", Hideable);
	Request("$テキスト名", Lock);
	Request("$テキスト名", Erase);

	Move("$テキスト名",0,@40,@0,null,true);
}