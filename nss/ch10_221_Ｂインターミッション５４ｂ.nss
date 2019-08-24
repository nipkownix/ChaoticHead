//<continuation number="80">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_221_Ｂインターミッション５４ｂ";
		$GameContiune = 1;
		$ルートＢ = true;
		Reset();
	}

		ch10_221_Ｂインターミッション５４ｂ();
}


function ch10_221_Ｂインターミッション５４ｂ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	$SYSTEM_text_auto_lock=true;


	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

	CreateTextureEX("背景１", 100, @0, @0, "cg/bg/bg001_01_1_崩壊渋谷_a.jpg");

	CreateMovie("雨２", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨２", AddRender);
	Fade("雨２", 0, 0, null, true);

	Fade("雨２", 1000, 1000, null, false);
	Fade("背景１", 3000, 1000, null, false);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);

//アイキャッチ
//■インターミッション５４ｂ

//※以下、梨深視点で見た第１章インターミッション０１です
//ＢＧ//黒
//渋谷は崩壊し瓦礫だらけ。天気は雨
//ＳＥ//雨

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text001]
//いつの間に、雨が降り出したんだろう。
Since when did it start raining?
{WaitKey(2500);}
//あるいは、ノアⅡによって作り出された雨かもしれない。
Maybe the rain had been brought into being by Noah II&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text002]
//視線が、空から降ってくる。
A gaze falls from the sky&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text003]
//眼差しは、厚くて真っ黒な雨雲を突き抜けて。
The stare pierces through the rain clouds coated in pitch black&.
{WaitKey(2000);}
//雨のように降り注ぐ。
It pours down on me like the rain&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//以下、画面黒で文章のみ画面中央にカットイン
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text901]
//――彼は、もうダメだよ。
――He's done for&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//以上、画面黒で文章のみ画面中央にカットイン
	FadeDelete("@text901", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text004]
//視線の主に向けて、あたしは心の中でつぶやく。
I whisper in my heart to the owner of the gaze&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text005]
//雨の冷たさは感じない。
I don't feel the chill of the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text006]
//むしろ頬にかかるその雫は、温かささえ感じる。
In fact&, the droplets on my cheeks seem almost warm&.
{WaitKey(2000);}
//雨を温かいと思ったのは初めてだった。
It's the first time I've thought of rain as being warm&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text007]
//ノアⅡのあるあのドームが、
//背筋が凍るくらいの冷気に包まれていたせいだろうか。
Perhaps it's because the dome housing Noah II
had been enveloped in air cold enough to freeze me&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//ＢＧ//崩壊渋谷//雨
	Move("背景１", 15000, @0, @-700, DxlAuto, 4000);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text008]
//あたしの目に映るのは、崩壊した街――
Reflected in my eyes is a shattered city――
{WaitKey(2000);}
//あたしの目に映るのは、絶望――
Reflected in my eyes is despair――
{WaitKey(2000);}
//あたしの目に映るのは、死――
Reflected in my eyes is death――
{WaitKey(2000);}
//あたしの目に映るのは、無――
Reflected in my eyes is nothingness――
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text009]
//誰もいない。<?>
No one is here&. <?>
{WaitKey(2500);}
//誰も動いてない。<?>
No one moves&. <?>
{WaitKey(2500);}
//誰も、生きていない。
No one lives&.
{WaitKey(2500);}
//聞こえるのはただ、降り続ける雨の音だけ。
The only thing audible is the sound of the rain&,
continuing to fall&.
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text010]
//方舟はすでに動き出してしまった。
Noah's ark has already been set into motion&.
{WaitKey(2500);}
//それを止めることは叶わなかった。未来には、絶望しかない。
We were unable to stop it&. The future holds only despair&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text011]
//このまますべてを――
If everything remains this way――
{WaitKey(2000);}
//生きているものも、死んでいるものも、
anything alive and anything dead――
{WaitKey(2000);}
//すべてを優しく包み込んで洗い流してしまうんだろうか。
will it all be gently enveloped and washed away?
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text012]
//そんな、彼の心のつぶやきが、あたしにも聞こえた。
I&, too&, hear him murmur this in his heart&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//以下、画面黒で文章のみ画面中央にカットイン
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text902]
//――なんて、キレイな、心。
――Such a beautiful heart&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//以上、画面黒で文章のみ画面中央にカットイン
	CreateTexture("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_a.jpg");
	Move("背景１", 5000, @0, @200, Dxl1, false);

	CreateSE("SE02","SE_人体_動作_足_三歩");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//	SoundPlay("@CH00",0,1000,true);

	FadeDelete("@text902", 1000, false);
	FadeDelete("色１", 1000, true);

//ＳＥ//瓦礫の山を踏みながら歩いてくる足音

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text013]
//歩み寄る。
I walk&.
{WaitKey(2000);}
//瓦礫の中に力なく横たわる、彼の元へ。
Over to him&, lying limp in the rubble&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text014]
//彼がこうなってしまったのはあたしのせい。
It's my fault he's ended up like this&.
{WaitKey(2500);}
//あたしがもっとうまくやっていれば、彼を巻き込まずに済んだんだ。
If I handled things better&, he wouldn't
have needed to become involved&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text015]
//罪悪感に苛まれる。
Guilt torments me&.
{WaitKey(2500);}
//自分を責める。
I blame myself&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	WaitAction("背景１", null);

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//以下、画面黒で文章のみ画面中央にカットイン
//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text903]
//許して、今、楽にしてあげるから――
Forgive me&.&.&. I'll lay you to rest now&, so――
{WaitKey(4500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//以上、画面黒で文章のみ画面中央にカットイン

	CreateTextureEX("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");
	Fade("背景１", 1000, 1000, null, true);

	FadeDelete("@text903", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text016]
//あまりにも悲しい生まれ方をして。
His manner of birth was all too sad&.
{WaitKey(2500);}
//あまりにも悲しく死んでいこうとしている。
And so too would be his manner of death&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text017]
//このとても臆病で、<?>
To one whose heart was so timid&, <?>
{WaitKey(2500);}
//ガラスのように繊細で、
fragile as glass&,
{WaitKey(2500);}
//そして純粋すぎたが故に壊れてしまった、心の持ち主を。
and so pure&, it shattered into pieces&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text018]
//せめて最後ぐらい、苦しませたくなかった。
I didn't want him to suffer&, at least at the end of all this&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text019]
//横たわる彼の虚ろな瞳が、あたしを見上げていた。
Lying there&, he looks up at me with empty eyes&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text020]
//あたしは自分の感情を排する。
I push aside my emotions&.
{WaitKey(2500);}
//この場で泣き出さないために、見ているけど、見ないようにする。
Despite seeing him&, I look away to keep myself from weeping&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text021]
//もしも――
If――
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text022]
//世界にはあたしとあなたの２人だけしかいなくて。
If you and I are the only ones in the world&,
{WaitKey(2500);}
//こうしてお互いだけを永遠に見つめ合っていたら――
if we continue gazing solely at each other
like this for the rest of eternity――
{WaitKey(5500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text023]
//あたしの世界はあなたの瞳に映るものだけになるのかな？
Would my world be reduced to what your eyes reflect?
{WaitKey(3000);}
//あなたの世界は、あたしの瞳に映るものだけになるのかな？
Would your world be reduced to what my eyes reflect?
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text024]
//あたしの瞳に映るものは、あなた。
You are what's reflected in my eyes&.
{WaitKey(2500);}
//あなたの瞳に映るものは、あたし。
I am what's reflected in yours&.
{WaitKey(2500);}
//そう考えると、世界は途端に矮小化する。
Viewing it that way instantly reduces the size of the world&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text025]
//あなたに残された時間だけは、せめて。
At least&, in the time you have left&,
{WaitKey(2500);}
//あたしが、あなたの世界になってあげる。
I'll become your world&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text026]
//もう、苦しい世界も、<?>
Whether it's a painful world&, <?>
{WaitKey(2000);}
//辛い世界も、<?>
a difficult world&,
{WaitKey(2000);}
//悲しい世界も、
or even a sorrowful world&,
{WaitKey(2000);}
//見なくていいようにしてあげる。
I'll make it so you no longer have to see it all&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//	CreateVOICE("サウンドりみ","ch01/00100010ri");
//	SoundPlay("サウンドりみ",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text904]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100010ri">
//「ねえ――」
"Hey――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 300, 0, -700, "cg/ev/ev001_01_1_INT01近づく梨深_b.jpg");
	Fade("背景１", 1000, 1000, null, true);

	FadeDelete("@text904", 1000, false);
	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text027]
//覚悟を決めて、つぶやく。
Resolving myself&, I speak&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text028]
//うなだれて――
//両手を、左右に広げる――
Hanging my head――
I spread my arms apart――
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text029]
//あの雨雲の上へ向けて、飛び立つように。
Like aiming to fly above the rain clouds&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text030]
//この雨すべてを、受け止めるように。
Like catching all of the rain&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//	CreateVOICE("サウンドりみ１","ch01/00100020ri");
//	SoundPlay("サウンドりみ１",0,1000,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text905]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100020ri">
//「あなたを見つめる――」
"I'm watching you――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――

	WaitAction("サウンドりみ１", null);

//	CreateVOICE("サウンドりみ２","ch01/00100030ri");
//	SoundPlay("サウンドりみ２",0,1000,false);


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text906]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100030ri">
//「妄想――」
"A delusion――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――

	WaitAction("サウンドりみ２", null);
	FadeDelete("@text906", 1000, false);

//	CreateVOICE("サウンドりみ３","ch01/00100040ri");
//	SoundPlay("サウンドりみ３",0,1000,false);

	Delete("背景１");

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

/*
//「殺してあげる――」
	CreateVOICE("サウンドりみ","ch01/00100040ri");
	SoundPlay("サウンドりみ",0,1000,false);

	WaitPlay("サウンドりみ", null);
*/	

//――――――――――――――――――――――――――――――――――――――
// hacked by velocity7
<PRE box10>
[text907]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100040ri">
//「殺してあげる――」
"I'll kill you――"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//――――――――――――――――――――――――――――――
	//TypeBegin2();//――――――――――――――――――――――――――――――

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


//	FadeDelete("@text907", 1000, false);
//	FadeDelete("色１", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text031]
//光の羽が乱舞する。
The feathers of light dance wildly&.
{WaitKey(3000);}
//まるで葬送するために空が与えてくれた贈り物。
Like a gift from the sky for his funeral&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

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
[text032]
//ゆっくりと、倒れている彼の前にあたしは膝をついた。
I slowly kneel down to where he lay&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

	CreateColor("white2", 500, 0, 0, 800, 600, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text033]
//今、あなたの目を見たら、泣いちゃうから。
I'll cry if I see your eyes now&.
{WaitKey(3000);}
//だからゴメンね。目を、合わせられなくて。
I'm sorry&. For not facing you&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text034]
//あたしは彼の頭をそっと抱える。
I softly embrace his head&.
{WaitKey(3000);}
//彼の身体には力が入っていなくて。
His body is empty of tension&.
{WaitKey(3000);}
//まるで死を覚悟しているかのよう。
It's as if he's prepared for death&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

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
[text035]
//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100050ri">
//「辛いよね……」
"It's difficult&, isn't it&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text036]
//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100060ri">
//「ごめん……ごめんね……」
"I'm sorry&.&.&.&.&. I'm so sorry&.&.&.&.&."
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text037]
//◆ささやき
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100070ri">
//「今、楽にしてあげるからね……」
"I'll make things easier for you now&.&.&.&.&."
{WaitKey(6000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text038]
//それが独りよがりじゃないことは、彼の態度で分かった。
His demeanor tells me it isn't merely conceit on my part&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text039]
//――彼は、とても安らかな笑みを浮かべていた。
――He wore a very peaceful smile&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text040]
//その笑顔が悲しくて。
That smile is so sad&.
{WaitKey(3000);}
//ずっと我慢していたのに。
Even though I've held it in all this time&,
{WaitKey(3000);}
//涙がにじんで。
my tears blur my vision&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text041]
//それを彼に見られたくなかったから。
Because I didn't want him to see those tears&,
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text042]
//ようやく安息を手に入れた彼に、<?>
Because he had finally attained peace&,
{WaitKey(3000);}
//これ以上心配させたくなかったから。
I didn't want to worry him any further&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――

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
[text043]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/22100080ri">
//「ん……っ」
"Mm&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text044]
//彼の唇に、キスをしていた。
I kissed him on the lips&.
{WaitKey(3000);}
//冷たくて、カサカサで、ますます悲しくなってしまう感触。
A cold and dry sensation&, seeming more and more sorrowful&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text045]
//でも、キスしたことで、彼の震えが止まって。
But his trembling stops at my kiss&.
{WaitKey(3000);}
//あたしの温もりが彼の役に立てたんだって、愛おしく思えた。
I cherish how my warmth has been of some use to him&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text046]
//唇を離せば、泣き顔を見られちゃうから。
Because he'll see my tearful face if my lips leave his&,
{WaitKey(3000);}
//唇を離せば、もう一度キスをしたくなるから。
because I'll want to kiss him again if my lips leave his&,
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text047]
//唇を離せば、<?>
Because&, if my lips leave his&,
{WaitKey(3000);}
//あたしはワガママになって、殺せなくなってしまうから。
I'll become selfish&, and I won't be able to kill him&,
{WaitKey(4500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text048]
//キスをしたまま、あたしはディソードを彼の胸に突き刺した。
I remained like that&, plunging my Di-Sword into his chest&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text049]
//彼の胸の皮膚を裂き、<?>
The sensation of it tearing through the skin of his chest&,
{WaitKey(2000);}
//肉をえぐり、<?>
boring into his flesh&, <?>
{WaitKey(2000);}
//骨の間を縫い、
threading between his bones&,
{WaitKey(4000);}
//ゆっくりと身体の中に沈み込んでいく感触が、
steadily sinking its way into his body&.&.&.
{WaitKey(3000);}
//剣を通してあたしの手に伝わってくる。
all of it passes through the sword and into my hands&.
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//――――――――――――――――――――――――――――――



//以下、画面黒で文章のみ画面中央にカットイン

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text908]
//ごめんね――
I'm so sorry――
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text909]
//もう、ゆっくりと眠っていいんだよ――
You can sleep as long as you want now――
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box10>
[text910]
//さようなら――
Farewell――
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//以上、画面黒で文章のみ画面中央にカットイン

//	SetVolume("@CH00", 1000, 0, NULL);
	ClearAll(2000);
//～～Ｆ・Ｏ



//イメージＢＧ//雨雲の空
//ＳＥ//雨の音

	CreateSE("SE01","SE_自然_雨_通常_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

	CreateTextureEX("背景１", 100, @0, @0, "cg/ev/ev105_01_1_拓巳光と消える_a.jpg");

	CreateMovie("雨２", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("雨２", AddRender);
	Fade("雨２", 0, 0, null, true);

	Fade("雨２", 1000, 1000, null, false);
	Fade("背景１", 3000, 1000, null, false);
	Move("背景１", 10000, @0, @-700, Dxl1, false);

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//雨を落とし続ける空。
The sky continues to pour rain&.

//青くない。
It isn't blue&.

//紺碧は、どこにもない。
Not a speck of azure anywhere&.

//望んでも、もう見られない。
Even if I wish for it&, I can no longer see it&.

{	WaitAction("背景１", null);
	FadeDelete("雨２", 500, false);
	CreateMovie("タクミ消え", 200, 0, -700, false, false, "dx/mvDisappear02.ngs");
	Fade("タクミ消え", 0, 0, null, false);
	Request("タクミ消え", Play);
	CreateSE("SE02","SE_映像_拓巳光と消える");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("タクミ消え", 500, 1000, null, true);
	Wait(1000);
	Move("タクミ消え", 5000, 0, 0, Axl1, false);}
//空が滲んでいるのは、雨のせい？　涙のせい？
Is the sky blurring because of the rain? Because of my tears?

//光の粒子に包まれてゆっくりと消えていく、彼の身体を支えながら。
As I hold up his body as it gradually dissolves&,
enveloped in particles of light&,

//空へと手を伸ばす。
I stretch my hand toward the sky&.

//誰か、<k>
//教えて、
Somebody&, <k>
tell me&,

//あたしたちのあの空は、何処へいっちゃったんだろう――
Where might that sky of ours have gone――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("背景１", 100, @0, @0, "cg/ev/ev105_02_1_拓巳光と消える_a.jpg");
	WaitAction("タクミ消え", null);
	Move("背景１", 5000, 0, -700, Axl2, false);
	Fade("タクミ消え", 3000, 0, null, true);
	Wait(3000);
	Delete("雨２");
	Delete("タクミ消え");

//エンディングスタッフロールへ
//Ｂルートトゥルーエンド

}

/*森島文字用function===============================================================*/

function SetText2("ボックス名","$テキスト名")
{
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	LoadMainText("$構文名","ボックス名","$テキスト名",720,130,0,29);

	Request("$テキスト名", Hideable);
	Request("$テキスト名", Lock);
	Request("$テキスト名", Erase);

	Move("$テキスト名",0,@40,@0,null,true);
}

/*==================================================================================*/