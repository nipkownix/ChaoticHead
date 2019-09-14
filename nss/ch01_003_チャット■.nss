//<continuation number="180">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_003_チャット■";
		$GameContiune = 1;
		Reset();
	}

	ch01_003_チャット■();
}



function ch01_003_チャット■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_01_1_チャットサンプル.jpg");
	ChatMain(325,-18,"002");

	Fade("背景１", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//☆Cut-4――――――――――――――――――――――――――――――
//イメージＢＧ//チャット画面
//チャットログは画面中央に、実際にチャットのように表示？
// ENTER_reset　チャット画面Pan & overLap
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text001]
//グリム：おーい、ナイトハルト？　どうした？　応答ないけど寝オチ{#TIPS_寝オチ = true;}したか？
Grim: Hey! Neidhardt! What's up? You're not replying&, you
fall asleep or something?
{#TIPS_寝オチ = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//グリム＝旧設定では「Ｕ」です。中の人が優愛という設定はなくなりました。（中の人は第２章に出てくる看護師です）

	FadeDelete("登校シフト", 500, true);

//☆Cut-5――――――――――――――――――――――――――――――
// ENTER
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//あ、しまった。<k>
//"視線"が気になっちゃってたせいで、グリムとチャット中だったのをすっかり忘れてた。
Oh&, crap&.<k>
I got all worked up about the "the gaze" and completely forgot that I
was chatting with Grim&.

// ENTER_reset
{#TIPS_ハンドル名 = true;}
//グリムっていうのはエンスーでいつもパーティを組んでる仲間の<FONT incolor="#88abda" outcolor="BLACK">ハンドル名</FONT>だ。<k>
//オフでは会ったことはないけど、オンではしょっちゅう話してる。
Grim's the <FONT incolor="#88abda" outcolor="BLACK">handle name</FONT> of a friend I always team up with in ESO&.<k>
We've never met IRL&, but we always talk online&.

// ENTER_reset
//しかもグリムは色々と貴重な情報を持ってきてくれる、僕にとっては情報屋のようなヤツなんだ。
On top of that&, Grim brings me all kinds of valuable news&.
He's almost like some sort of information broker&.

// ENTER_reset
//イスに座り、キーボードを叩いた。
Seated in my chair&, I started typing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-6――――――――――――――――――――――――――――――
//ＳＥ//キーボードを叩く//以下略
// ENTER_reset　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text004]
//ナイトハルト：悪い悪い。寝オチっていうか、ボーっとしてたｗｗ
Neidhardt: My bad&, my bad&.
Not so much fallen asleep as just spaced out&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// ＊演出＊拓巳以外のネームにユーザーの主導権無し
// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text005]
//グリム：ずいぶんお疲れだな
Grim: You must be pretty tired
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text006]
//グリム：寝不足？
Grim: Not enough sleep?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");


// wait 1sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text007]
//グリム：カノジョとヘンタイ的行為をしてるとか？ｗ
Grim: You too busy with your girl? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text008]
//グリム：毎日遅くまで
Grim: Up late every night
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER　 SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text009]
//ナイトハルト：三次元の女に興味ないからｗｗｗ
Neidhardt: I'm not interested in 3-D girls&, haha&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("500");


//☆Cut-7――――――――――――――――――――――――――――――
// ENTER
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//グリムとはこうしてチャットでいろんなことを話す。
//顔が見えない相手だからなんでも気軽に話せるのだ。
Grim and I talk about everything&.
We're not face to face&, so I feel at ease talking about almost
anything&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

// ENTER_reset
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//もちろんリアルだと……こうはいかない。
But in real life&.&.&. that's not the case&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//☆Cut-8――――――――――――――――――――――――――――――
// ＊演出＊上記セリフ終わりで表示
//半角文字はまずいですか？
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
//グリム：ということは二次元かﾌﾟﾌﾟ
Grim: Then you mean the 2-D world
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text013]
//グリム：エロゲ？
Grim: Eroge?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER_reset　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
	SoundChat(1,1,key);
<PRE @box01>
[text014]
//ナイトハルト：どうしてもエロの方向に持って行きたいらしいなｗ
Neidhardt: Everything always seems to be about ero with you&,
lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("1700");


// wait 0.7sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text015]
//※わざと「おまい」です。「おまい＝お前」
//グリム：だって、おまいっていつもエロい妄想してるだろ？
Grim: Come on&, isn't it you who's always fantasizing about ero stuff?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text016]
//グリム：前も、熱く語ってたし
Grim: You were just all pumped up talking about it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text017]
//グリム：スク水っ娘とのエロ妄想をｗ
Grim: Schoolgirls in swimsuits&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER_　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text018]
//ナイトハルト：そうだっけ？
Neidhardt: Oh ya?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,750);
	TypeChat("0");


// ENTER_　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text019]
//ナイトハルト：あんまよく覚えてないなー
Neidhardt: Don't remember too well―
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");


// ENTER_　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text020]
//ナイトハルト：と言うか
Neidhardt: But anyway
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");


// ENTER_　SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text021]
//ナイトハルト：そういう話なら、ちょっとした持論を披露してしんぜよう
Neidhardt: If that's what we're talking about&, lemme whip out
my pet theory
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//ＳＥ//ハードデスク停止
	SoundStop("SE01");

	SetVolume("@CH03", 2000, 0, NULL);
	WaitKey();

//=============================================================================//
//☆Cut-8――――――――――――――――――――――――――――――
// ENTER_reset　

//■選択肢開始
	StartWhich02();

//※ＹＥＳ／ＮＯ分岐
//ＹＥＳ／ＮＯ選択肢１
//"スク水＋メガネだよね！"
//ＹＥＳ→選択肢２へ
//ＮＯ→選択肢５へ
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
//スク水＋メガネだよね！
It's gotta be a school swimsuit + glasses!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――



	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES02();
			$メガネ = 1;
		}
		case @選択肢２:
		{
			NO02();
			$スク水 = 1;
		}
	}

if($メガネ == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢２
//"胸に名札が付いてなきゃスク水じゃない！"
//ＹＥＳ→選択肢３へ
//ＮＯ→選択肢４へ


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//胸に名札が付いてなきゃスク水じゃない！
It's not a real school swimsuit unless there's a nametag on her chest!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――


	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$白黒 = 1;
		}
		case @選択肢２:
		{
			NO02();
			$スジ有無 = 1;
		}
	}

}


if($白黒 == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢３
//"黒スク水より白スク水だろ！"
//ＹＥＳ→分岐１へ
//ＮＯ→分岐１へ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//黒スク水より白スク水だろ！
White school swimsuits are better than black!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$白スク = 1;
		}
		case @選択肢２:
		{
			NO02();
			$黒スク = 1;
		}
	}

}


if($スジ有無 == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢４
//"やっぱりスジだよ、スジ！"
//ＹＥＳ→分岐１へ
//ＮＯ→分岐１へ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//やっぱりスジだよ、スジ！
When you get down to it&, it's all about the seams!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$スジ = 1;
		}
		case @選択肢２:
		{
			NO02();
			$ＮＯスジ = 1;
		}
	}

}



//=============================================================================//


if($スク水 == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢５
//"スク水より競泳水着だろ！"
//ＹＥＳ→選択肢６へ
//ＮＯ→選択肢７へ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
//スク水より競泳水着だろ！
The racing suits are better than the regular school suits!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$競泳水着 = 1;
		}
		case @選択肢２:
		{
			NO02();
			$スクール = 1;
		}
	}

}


if($競泳水着 == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢６
//"スイミングキャップはもちろん装備！"
//ＹＥＳ→分岐２へ
//ＮＯ→分岐２へ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//スイミングキャップはもちろん装備！
And of course she has to be wearing a swim cap!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$キャップ = 1;
		}
		case @選択肢２:
		{
			NO02();
			$ＮＯキャップ = 1;
		}
	}

}


if($スクール == 1)
{

//■設定
	PreWhich02();
//ＹＥＳ／ＮＯ選択肢７
//"靴下装備！　オーバーニーソ！"
//ＹＥＳ→分岐２へ
//ＮＯ→分岐２へ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//靴下装備！　オーバーニーソ！
With socks that reach up over her knees!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES02();
			$オーバーニーソ = 1;
		}
		case @選択肢２:
		{
			NO02();
			$ＮＯオーバーニーソ = 1;
		}
	}

}


//※以上のＹＥＳ／ＮＯ分岐の選択したテキスト内容が、以下のチャット画面上にも表示されていると嬉しいです。


//“スク水＋メガネだよね！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：スク水＋メガネはデフォな

//“スク水＋メガネだよね！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：メガネ？　そんなんいらね

//“胸に名札が付いてなきゃスク水じゃない！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：あとスク水の本体は胸の名札。これ豆知識な

//“胸に名札が付いてなきゃスク水じゃない！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：胸の名札なんて飾りです。偉い人にはそれが分からんのです

//“黒スク水より白スク水だろ！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：ちなみにスク水の色は白な

//“黒スク水より白スク水だろ！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：ちなみにスク水の色は紺色！　それ以外は認めん

//“やっぱりスジだよ、スジ！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：それとスージーさんも必須！　これ最強

//“やっぱりスジだよ、スジ！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：ま、スジはあってもいいけどそこがメインじゃないから

//“スク水より競泳水着だろ！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：っていうか僕はスク水より競泳水着派だけどな

//“スク水より競泳水着だろ！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：スク水には甘酸っぱい青春の思い出という補正がかかっているのだ

//“スイミングキャップはもちろん装備！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：それとキャップにエロさを感じるのは僕だけでいい

//“スイミングキャップはもちろん装備！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：スイミングキャップは論外な。あんなのあり得ない

//“靴下装備！　オーバーニーソ！”でＹＥＳを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：そしてオーバーニーソ着用なら破壊力は４００％だ！

//“靴下装備！　オーバーニーソ！”でＮＯを選んだ場合、ウェブＣＨＡＴに以下のテキストが表示されます
//ナイトハルト：ま、スク水さえ着てれば他に余計なものはいらないってこった


//<PRE @box01>
//[text501]
//ナイトハルト：スク水＋メガネだよね！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");


if($メガネ == 1)
{

<PRE @box01>
[text502]
//ナイトハルト：スク水＋メガネはデフォな
Neidhardt: A school swimsuit + glasses is the obvious default
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text503]
//ナイトハルト：胸に名札が付いてなきゃスク水じゃない！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($白黒 == 1)
{

<PRE @box01>
[text504]
//ナイトハルト：あとスク水の本体は胸の名札。これ豆知識な
Neidhardt: And here's a bit of trivia&. The key part of a
school swimsuit is the nametag on the chest
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text505]
//ナイトハルト：黒スク水より白スク水だろ！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($白スク == 1)
{

<PRE @box01>
[text506]
//ナイトハルト：ちなみにスク水の色は白な
Neidhardt: Also&, the swimsuit has to be white
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($黒スク == 1)
{

<PRE @box01>
[text507]
//ナイトハルト：ちなみにスク水の色は紺色！　それ以外は認めん
Neidhardt: Also&, the swimsuit has to be navy blue! I won't
accept anything else
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($スジ有無 == 1)
{

<PRE @box01>
[text508]
//ナイトハルト：胸の名札なんて飾りです。偉い人にはそれが分からんのです
Neidhardt: Nametags are just decoration&. You have to be
pretty big-headed not to get that much
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text509]
//ナイトハルト：やっぱりスジだよ、スジ！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($スジ == 1)
{

<PRE @box01>
[text510]
//ナイトハルト：それとスージーさんも必須！　これ最強
Neidhardt: Seams are a must! That's the absolute best
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($ＮＯスジ == 1)
{

<PRE @box01>
[text511]
//ナイトハルト：ま、スジはあってもいいけどそこがメインじゃないから
Neidhardt: Well&, it's nice if it has seams&, but that's not
the most important
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}









if($スク水 == 1)
{

<PRE @box01>
[text512]
//ナイトハルト：メガネ？　そんなんいらね
Neidhardt: Glasses? No thanks
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text513]
//ナイトハルト：スク水より競泳水着だろ！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($競泳水着 == 1)
{

<PRE @box01>
[text514]
//ナイトハルト：っていうか僕はスク水より競泳水着派だけどな
Neidhardt: Actually&, I'm more a fan of racing suits
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text515]
//ナイトハルト：スイミングキャップはもちろん装備！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($キャップ == 1)
{

<PRE @box01>
[text516]
//ナイトハルト：それとキャップにエロさを感じるのは僕だけでいい
Neidhardt: And it's fine if I'm the only one who thinks
that swim caps are sexy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($ＮＯキャップ == 1)
{

<PRE @box01>
[text517]
//ナイトハルト：スイミングキャップは論外な。あんなのあり得ない
Neidhardt: A swimming cap's out of the question&. No point in having it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($スクール == 1)
{

<PRE @box01>
[text518]
//ナイトハルト：スク水には甘酸っぱい青春の思い出という補正がかか
//っているのだ
Neidhardt: The thing about school swimsuits is that they come
with bittersweet memories of youth
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text519]
//ナイトハルト：靴下装備！　オーバーニーソ！
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($オーバーニーソ == 1)
{

<PRE @box01>
[text520]
//ナイトハルト：そしてオーバーニーソ着用なら破壊力は４００％だ！
Neidhardt: And if she's wearing over-knee socks&, her
destructive powers are over 9000%!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($ＮＯオーバーニーソ == 1)
{

<PRE @box01>
[text521]
//ナイトハルト：ま、スク水さえ着てれば他に余計なものはいらないってこった
Neidhardt: Well&, as long as she's wearing a school swimsuit
she doesn't need anything else&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}


//■選択肢終了
	EndWhich02();

//=============================================================================//

//分岐１

//こちらの分岐になった場合、葉月（第２章以降に登場する看護師。グリムの中の人）が登場する際メガネ装備
//cu<pre>t</pre>-8が終了後　チャット画面もどり wait0.5sec
if($メガネ == 1)
{

//☆☆☆
//フラグ【葉月メガネ】ＯＮ
	$葉月メガネ = true;

//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text029]
//グリム：おいおいｗｗｗ
Grim: Hey! rofl
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text030]
//グリム：メ　ガ　ネ　っ　娘　属　性　か　！
Grim: You want a G I R L  W I T H  G L A S S E S ?!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//あえてスペース開けてます
// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text031]
//ナイトハルト：水着にメガネ←これポイント
Neidhardt: A school swimsuit with glasses: that's the key
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text032]
//ナイトハルト：水着だったらメガネを取るだろ、普通
Neidhardt: Normally you take off your glasses if you're
wearing a swimsuit
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text033]
//ナイトハルト：でもあえて取らない！
Neidhardt: But in the end&, she doesn't!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text034]
//ナイトハルト：そこに妄想をふくらませるワケだ
Neidhardt: That's the part that spurs on my fantasies
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

}

//合流１へ




//=============================================================================//

//☆Cut-10――――――――――――――――――――――――――――――
//分岐２
//☆☆☆
//こちらの分岐になった場合、葉月が登場する際メガネを装備していない
//cu<pre>t</pre>-8が終了後　チャット画面もどり wait0.5sec
if($スク水 == 1)
{

//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text035]
//グリム：おいおいｗｗｗ
Grim: Hey! rofl
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

// wait 0.7sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text036]
//グリム：ナイトハルトはホントに水着好きなんだな
Grim: You really have a thing for swimsuits, huh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text037]
//ナイトハルト：男のロマンだろ。常識的に考えて
Neidhardt: Doesn't every guy? Use common sense
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text038]
//ナイトハルト：ちなみに露出度が高けりゃいいってもんじゃないからな
Neidhardt: By the way&, it's not about how much skin she's
showing
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text039]
//ナイトハルト："パンモロ{#TIPS_パンモロ = true;}"より"はいてない{#TIPS_はいてない = true;}"の方がいいだろ？　それと同じことさ
Neidhardt: It's the same as how knowing that she's not
wearing any panties{#TIPS_はいてない = true;} is better than catching an eyeful of them{#TIPS_パンモロ = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1700");

// wait 0.7sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text040]
//グリム：同じことと言われても、別にどっちでもいいし
Grim: You say it's the same&, but I'd be cool with either
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text041]
//ナイトハルト：なにー！？　おぬし、"はいてない"の良さが分からんのかー！
Neidhardt: What-!? Thou understandest not the greatness of
"going commando"-!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text042]
//グリム：だって漏れ、全裸派
Grim: I'm with those who like 'em naked
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text043]
//ナイトハルト：貴様は萌えをなにひとつ理解していない
Neidhardt: You ass&, you don't understand a single thing about
moe
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");
	
}

//合流１へ

//=============================================================================//
//ここまで
//=============================================================================//

//☆Cut-11――――――――――――――――――――――――――――――
// 合流１
// wait 0.5sec\
//ＳＥ//ハードデスク
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text044]
//グリム：リビドー{#TIPS_リビドー = true;}全開だな。それでこそナイトハルトｗ
Grim: Your libido's at full throttle&. Ha&, well&, that's what
makes you Neidhardt{#TIPS_リビドー = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text045]
//グリム：そこにシビれる、でもあこがれねー！ｗｗｗ
Grim: It leaves me in shock&, but also have a strange attraction
to it-! lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text046]
//ナイトハルト：それでこそ、とか言うな
Neidhardt: Don't phrase it with stuff like "but also"
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text047]
//ナイトハルト：つい熱くなっちゃったけど
Neidhardt: I got a little overheated there&, but
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text048]
//ナイトハルト：僕は、クールなキャラを目指してるんだ
Neidhardt: I'm aiming to be a cool type of character
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text049]
//グリム：ＣＯＯＬ！ｗｗｗ
Grim: COOL! LOL
</PRE>	
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text050]
//ナイトハルト：笑うな！
Neidhardt: Don't laugh!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1, 1500);
	TypeChat("0");

// ENTER_SEキー叩く
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text051]
//ナイトハルト：それで、僕が寝オチする前はなにを話してたんだっけ？
Neidhardt: So&, what were we talking about before I dozed off?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//☆Cut-12――――――――――――――――――――――――――――――

// ENTER
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text052]
//まあ、どうせエンスーに関する情報交換なんだろうけど。
Well&, whatever the case&, we were probably exchanging ESO-related
news&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-13――――――――――――――――――――――――――――――

// reset wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text053]
//グリム：おいおい、忘れんなよ
Grim: Hey&, hey&, don't forget like that
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text054]
//グリム：今、三次元で起きてる事件のことだお
Grim: There've been some stuff going on in the 3-D world
recently
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//☆Cut-14――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text055]
// ENTER
//三次元で起きてる事件？
Like what?

// ENTER
//なんだっけ？
What do you mean?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-15――――――――――――――――――――――――――――――

//イメージＢＧ//チャット画面フラッシュ
//ＳＥ//チャット参加音
	ChatPerson("003");

	CreateSE("SE02","SE_日常_PC_チャット_参加音");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text056]
// wait 0.5sec
//将軍さんが入室しました
//現在のメンバー：３人
Shogun-san has entered the room
Current members: 3
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text057]
//※顔文字大丈夫ですか？
// wait 0.5sec
//グリム：はじめまして将軍殿！(^_^)v
Grim: Nice to meet you&, Lord Shogun! (^_^)v
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text058]
//よろ＝よろしく
// ENTER_SEキー叩く
//ナイトハルト：よろ
Neidhardt: Yo
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//☆Cut-16――――――――――――――――――――――――――――――

	Wait(3000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text059]
// ENTER
//挨拶をしてみたけど、ハンドルネーム『<RUBY text="しょうぐん">将軍</RUBY>』からの返事はなかった。
I tried greeting him&, but "Shogun" didn't reply&.

// ENTER_reset
//……なんだコイツ、シカト？
&.&.&.&.wtf&, is he ignoring me?

// ENTER_reset
//人がせっかくフレンドリーに接してやってるって言うのに。<k>
//僕を誰だか知ってこの失礼を働いてるのか？　
Despite the fact that I went out of my way to be friendly&.<k>
Does he know who I am? Is he acting this rude regardless?

// ENTER
//僕は疾風迅雷のナイトハルトだぞ。
Dude&, I'm Neidhardt der Blitzschnelle&.

// ENTER_reset
{#TIPS_ＲＯＭ = true;}
//そもそも<FONT incolor="#88abda" outcolor="BLACK">ＲＯＭ</FONT>オンリーは入室禁止だってルールなのに。<k>
//まあいいや。気にしないでおこう。
It's illegal to enter one of these chat rooms in the first place if
you're just going to <FONT incolor="#88abda" outcolor="BLACK">lurk</FONT>&.<k>
Whatever&. I don't give a shit&.

// ENTER_reset
//こういうところも、ネットのいいところ。<k>
//無駄な人間関係に気を煩わしたりする必要がない。
This is what's nice about the Net&. <k>
There's no need to bother yourself with pointless interpersonal
relationships&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-17――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text060]
// ENTER_reset  SEキー叩く
//ナイトハルト：で、なんだっけ＞グリム
Neidhardt: So&, what was it? Grim
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text061]
// wait 0.5sec
//グリム：だから最近の事件の話だよ
Grim: I'm talking about those recent incidents
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text062]
// ENTER_SEキー叩く
//ナイトハルト：三次元なんてシラネ
Neidhardt: I don't know about anything going on in the third
dimension
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text063]
// ENTER_SEキー叩く
//ナイトハルト：どうせ下らないことだろ？
Neidhardt: Anyway&, it's gotta be something stupid&, no?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text064]
// wait 0.5sec
//グリム：まあなｗ
Grim: More or less&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text065]
// wait 0.5sec
//グリム：でもけっこうショッキングだお
Grim: But it's still pretty shocking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//☆Cut-18――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text066]
// ENTER
//ショッキング……っていうと、グロい殺人事件とかでも起きたのかな。
//最近は物騒だからな。
Shocking&.&.&. so that means a gory murder or something must have
happened&.
It has been getting more dangerous around here recently&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//☆Cut-19――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text067]
// ENTER_reset  SEキー叩く
//ナイトハルト：まさかまたグロ画像か？
Neidhardt: You're not gonna bring up guro pics again&, are
you?

</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text068]
// wait 0.5sec
//グリム：ナイトハルトはグロはダメダメちゃんだっけかｗｗ
Grim: You really can't handle guro&, haha

</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text069]
// ENTER_SEキー叩く
//ナイトハルト：ダメってことはないけど
Neidhardt: It's not like that
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");

//☆Cut-20――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text070]
// ENTER
//いや、ホントは見たくない。
No&, I really don't want to see it&.

// ENTER_reset
//でも最近は合成とか加工モノも多いし、いろんなところに仕掛けられてる罠に引っかかって、イヤでも見てしまうことがよくある。
But lately there have been a lot of composites and other 'shopped
pictures around&. They're set up as traps in lots of different places&,
and if I get tricked by one&, I end up looking whether I want to or not&.

// ENTER_reset
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300010ta">
//「ま、まあ、少しは目が慣れて来ちゃってるのかも……」
"We&, well&, I might've gotten a little desensitized&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-21――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text072]
// reset   wait 0.5sec
//グリム：バゼラードじゃ最強のパラディンなのにｗ
Grim: Even though you're the strongest paladin in Baselard&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text073]
// ENTER_reset  SEキー叩く
//ナイトハルト：ＰＫはしてないぞ
Neidhardt: I don't PK
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1000");

//☆Cut-22――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text074]
// ENTER
//ＰＫっていうのは、プレイヤーキラーの略だ。
PK is an abbreviation for Player Kill&.

// ENTER_reset
//ネトゲで、赤の他人であるプレイヤーキャラを攻撃して装備品やマネーポイントを奪うっていう、ＤＱＮ行為をするヤツのこと。
It refers to the dicks who take part in a certain kind of delinquent
behavior&, killing unrelated people in Net games and stealing their
equipment and money points&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-23――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text075]
// ENTER_reset  SEキー叩く
//ナイトハルト：僕はそんな厨{#TIPS_厨 = true;}なことはしない
Neidhardt: I don't do stuff {#TIPS_厨 = true;}that childish
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text076]
// ENTER_ SEキー叩く
//ナイトハルト：エンスーで違反行為はしない
Neidhardt: Since it goes against my policy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text077]
// ENTER_ SEキー叩く
//ナイトハルト：っていうポリシーに反するからな
Neidhardt: Of not breaking ESO's rules
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//☆Cut-24――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text078]
// ENTER
//……ＲＭＴはしまくりだけど。ふひひ。
&.&.&.But I do Real Money Trading right and left&. Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-25――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text079]
//※わざと「もちつけ」
// reset   wait 0.5sec
//グリム：まぁ、もちつけ勇者ｗｗ
Grim: K&, calm yerself on down&, bold hero&. Haha
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text080]
// wait 0.5sec
//グリム：ニュージェネ
Grim: New Gen
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text081]
// wait 0.5sec
//グリム：知ってるよな？
Grim: Do you know it?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text082]
// ENTER_ SEキー叩く
//ナイトハルト：？？？
Neidhardt: ???
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("100");

//☆Cut-26――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text083]
// ENTER
//ニュージェネ？　なんだそれ？　既出じゃないよね？
New Gen? What's that? We haven't covered this yet&, have we?

// ENTER_ reset
//グリムはさも"知ってて当然"って言い方だけど。
Although Grim referred to it like it'd be natural for me to know it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-27――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text084]
// ENTER_ reset  SEキー叩く
//ナイトハルト：なんだよ、ニュージェネって
Neidhardt: What is it?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text085]
// wait 1sec
//グリム：ニュージェネレーションの狂気。ネット上では略してニュージェネって呼ばれてる
Grim: The New Generation of madness&. Online&, it's been
shortened to New Gen&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text086]
// wait 0.5sec
//グリム：渋谷で起こってる連続不可解事件の通称
Grim: It's what they are calling a string of mysterious
incidents that've been happening in Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text087]
// wait 0.5sec
//グリム：全部おまいん家の近所だぞｗ
Grim: They're all in your neighborhood&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//☆Cut-28――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text088]
// ENTER
//ああ、そう言えばそんな事件があったような気がする……。
Ah&, now that you mention it&, I kind of remember something about
an accident&.&.&.

// ENTER
//でもなんとなく知ってるだけで、詳しくはチェックしてない。
But I just vaguely knew about it&, and hadn't bothered to check the
details&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-29　――――――――――――――――――――――――――――――
// ENTER_ reset  SEキー叩く
// bg検索欄UP(ニュージェネ)
//ＳＥ//キーボードを叩く音
	CreateSE("SE03","SE_日常_PC_キー叩く_短");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	//320*240
	CreateTextureEX("検索", 1300, 0, 0,"cg/bg/bg011_01_1_検索欄UP_a.jpg");

	Fade("検索", 300, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text089]
// ENTER　bgニュースサイト
//できれば『ググる』という言葉を使いたいけど無理ですかねー？？
//『ニュージェネ』でググってみると、すぐにヒットした。
When I tried searching "New Gen&," I got some hits right away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ニュースサイトの画面
	//320*240

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03",0,1000,0,1000,null,false);

	CreateTextureEX("結果１", 1300, 0, 0,"cg/bg/bg012_01_1_ニュースサイト_a.jpg");
	Fade("結果１", 0, 1000, null, true);
	FadeDelete("検索", 0, 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text090]
// ENTER_reset
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300020ta">
//「え～っと……」
"Let's see&.&.&."

// ENTER_reset
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300030ta">
//「この１ヶ月の間に渋谷で発生したふたつの事件のことをニュージェネと呼ぶ……"
The two incidents that have occurred in Shibuya this past month
are collectively being called 'New Gen'&.&.&."

// ENTER_reset
<voice name="拓巳" class="拓巳" src="voice/ch01/00300031ta">
//その犠牲者は胎児を含めて７人。
Including a fetus&, there have been seven victims&.

{	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03",0,1000,0,1000,null,false);
	CreateTextureEX("結果２", 2000, 0, 0,"cg/bg/bg012_02_1_ニュースサイト_a.jpg");
	Fade("結果２", 0, 1000, null, true);
	FadeDelete("結果１", 0, 0, false);}
// ENTER_reset
<voice name="拓巳" class="拓巳" src="voice/ch01/00300032ta">
//ひとつめの事件は、友人同士５人による高層ビルからの集団ダイブ……
The first case involved five friends who took part in a group dive
from a high-rise building&.&.&.

// ENTER_reset
<voice name="拓巳" class="拓巳" src="voice/ch01/00300033ta">
//ふたつめの事件では男性の体内から胎児が出てきた……」
In the second case&, a fetus was stuffed into in a man's body&.&.&."

// ENTER_reset
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300040ta">
//「ちょ、これマジかよ……」
"Whoa&, you serious&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

// ENTER_reset　VR拓巳部屋正面Cut / in
	CubeRoom3("ルーム", 1500, 0);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text091]
//背筋が、ぞわりとした。
A chill went down my spine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

// ENTER_reset VR拓巳部屋Pan左回りに後ろ

	Fade("ルーム", 0, 1000, null, true);
	FadeDelete("結果２", 300, 0, true);

	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 2000, 0, -180, 0, Dxl2, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text092]
//ついつい、また振り返って部屋を見回してしまう。
Before I knew it&, I'd turned to look around my room again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 2000, 0, 0, 0, Dxl2, true);

	CreateTextureEX("結果", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("結果", 500, 1000, null, true);

	Fade("ルーム", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text093]
// ENTER_reset　bgTaboo! cu<pre>t</pre> / in
//Taboo!にニュージェネについて報じた過去のニュースのリンクが色々あったので、ざっと流し読みしてみた。
There were plenty of links to older New Gen news on Taboo!&,
so I went ahead and started skimming them&.

//Taboo!＝Yahoo!
// ENTER_rese
//連日ネット上でも騒がれている事件――それがニュージェネレーションの狂気。
The New Generation madness: such are the incidents that have
been causing a stir on the Net for day after day&.

// ENTER_reset
//事件は過去に２回。
Two instances of this have already occurred&.

// ENTER_reset
//ひとつはあまりに残忍な殺害方法のため、犯行の描写を口頭でさえ自粛している放送局もあるほど。
One featured such a brutal method of killing that there were
TV channels that forebore to express the criminal's behavior
in words&.

// ENTER_reset
//また、最初のダイブ事件の方も殺人ではないかっていう噂があるらしい。
Apparently&, there are also rumors that the initial diving accident
might also have been a homicide&.

// ENTER_reset
//死んだ５人の親や友人は揃いも揃って"あの子が自殺をするワケがない。動機のかけらも見つからない"って主張しているし、いくつかの状況証拠からも自殺をしようとしていたとは考えられないとのこと。
All of the dead five's parents and friends declare that "There's no
way s/he would ever commit suicide&. I can't come up with so much
as a trace of a motive&." Additionally&, circumstantial evidence
makes it difficult to think that they were attempting suicide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("結果", 500, true);

//☆Cut-30――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text094]
//イメージＢＧ//チャット画面
//ナイトハルト：ざっと見てきた
Neidhardt: I took a quick look
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text095]
//グリム：どうだ？　ガクプルしてきた？
Grim: And? Did it freak you out?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text096]
//ナイトハルト：べっつにー。興味なし
Neidhardt: Not really&. It's not like it interests me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");


//あえて「つ」を付けてます
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text097]
<pre>Grim: http://www.gurodaisuki.com/data/img/11841554610003.jpg
</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text098]
//グリム：見てみｗ
Grim: lol&, take a look
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text099]
//ナイトハルト：なにコレ？
Neidhardt: What's this?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text100]
//グリム：被害者の死体写真
Grim: A photo of one of the victims' corpses
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//☆Cut-31――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text101]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300050ta">
//「グリムのヤツ、僕をバカにして楽しんでるな……」
"Grim&, you ass&, you're having fun at my expense here&.&.&."

//こいつはたまにこういうことをする。
He does this kind of thing once in a while&.

//でもナメられたら、バゼラードでのナイトハルトとしての面目を失ってしまう。
But if I hesitated&, it'd hurt my reputation as Baselard's Neidhardt&.

//リアルではともかく、エンスーでは僕は神なんだ。最強なんだ。なんでも知ってるし誰よりも強い正義の騎士なんだ。バカにされてたまるか。
Setting aside real life&, when it comes to ESO&, I'm a god&. I'm the
strongest&. I'm a knight of justice who knows everything and is stronger
than anyone&. Like I'd let him make a fool of me&.

//僕は勇気を振り絞って、ＵＲＬをクリックした。
I mustered my courage and clicked the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面にネタ画像表示
//『スプー』のようなへんてこなイラストに、ヘタクソな絵で包丁が突き刺さり、赤い血しぶきが舞っている。

	CreateSE("サウンド１","SE_日常_PC_マウスクリック");
	MusicStart("サウンド１",0,1000,0,1000,null,false);

	CreateTexture("スプー", 1500, Center, Middle,"cg/ev/ev014_01_1_スプー_a.jpg");
	Fade("スプー", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text102]
//なんだ、このヘタなイラスト。
What&, so it's just a shitty doodle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	FadeDelete("スプー", 0, true);
//☆Cut-32――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text103]
//ナイトハルト：ちょｗｗｗ釣られたｗｗｗ
Neidhardt: Hahaha&, you got me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text105]
//ナイトハルト：この絵師、誰？ｗｗｗ
Neidhardt: Who drew this? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text106]
//ノシ＝手を振っているＡＡ
//グリム：ノシ
Grim: *waves hand*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text104]
//グリム：さっき２分で描いた
Grim: I drew it a little before&. Took two minutes&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");



//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text107]
//ナイトハルト：天才現るｗｗｗ
Neidhardt: A prodigy has appeared&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");



//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text108]
//※わざと「漏れ」です
//グリム：オチがついたところで、漏れそろそろオチるわ
Grim: Now that things've calmed down&, I'm gonna hit the sack
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text109]
//「乙」＝「おつかれさま」
//ナイトハルト：乙～
Neidhardt: Later
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1700");



//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text110]
//グリム：また明日バゼラードでな
Grim: See you tomorrow in Baselard
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//画面エフェクト//チャット画面フラッシュ
	ChatPerson("002");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text111]
//グリムさんが退室しました
//現在のメンバー：２人
Grim-san has left the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("1000");


//☆Cut-33――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text112]
//そう言えば将軍とかってヤツ、まだいたんだ。すっかり忘れてた。どうでもいいけど。
Come to think of it&, that Shogun guy was still here&. I'd completely
forgotten about him&, not that it mattered either way&.

//そんなに眠くはないから、エンスーでちょっと狩りでもしようかな。あ、そう言えば今日ってブラチューの放映日だったんだ！
I wasn't that sleepy&, so I thought I'd do a bit of hunting in ESO or
something&. Ah&, speaking of which&, Burachu broadcasts today!

//僕の部屋にテレビはない。ＰＣで全部用は足りるんだ。
There's no TV in my room&. I get everything done on my PC&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300060ta">
//「あと１５分ぐらいか。その前にトイレでも行っておこうかな」
"Another fifteen minutes&, huh? Maybe I'll go to the bathroom or
something first&."

//モニタの横の星来たんを見てニヤニヤする。今日は星来たんに会えるんだ。楽しみだなあ……
Spotting Seira-tan next to my monitor&, I grinned&. Today I'll be able to
see Seira-tan&. It's something I always look forward to&.&.&.

//そんなことを考えながら、僕は何気なくチャットウインドウを閉じようとした――
As I thought that&, I was just about to close the chat window&, when―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//☆Cut-34――――――――――――――――――――――――――――――
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text113]
//<pre>将軍：http://www.gazouup.com/bbs/images/168491.jpg</pre>
<pre>Shogun： http://www.gazouup.com/bbs/images/168491.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//☆Cut-35――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text114]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300070ta">
//「あれ……？」
"Huh&.&.&.?"

//将軍の書き込みだ。
Shogun posted something&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300080ta">
//「な、なんだよコイツ、急に……」
"Wh&, what's with this guy&, posting after being silent for so long&.&.&."

//ＲＯＭ厨じゃなかったの？
//拡張子からして画像リンクみたいだけど……。
He wasn't a faithful lurker?
Going by the file extension&, it looked like a link to an image&,
but&.&.&.

//見知らぬ相手、しかもそれまでまったく書き込みのなかった怪しい人物からの突然のリンク。僕は思わずゴクリと息を呑んでいた。
A sudden link from someone suspicious&, a person I didn't know&, and on
top of that&, one who hadn't posted a single thing before&. Without
thinking&, I gulped down a breath&.

//なんでだろう。今までネットをやっていて感じたことのない、とても嫌な予感がする。もちろんクリックなんてしたくない。
What was going on? I'd never felt this kind of horrible premonition
before&, in all my time on the Net&. Of course I didn't want to click it&.

//舌打ちしつつ時計を見ると、星来たんとの約束の時間まで１２分になっていた。さっさと話を切り上げた方がよさそう。
I clicked my tongue and looked at the clock&. Twelve minutes until my
promised time with Seira-tan&. It'd be a good idea to
cu<pre>t</pre> off the conversation right away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-36――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text115]
//ナイトハルト：あのさ、コレなんていう孔明の罠{#TIPS_孔明の罠 = true;}？ｗｗ
Neidhardt: Haha&, look&, are you trying to use Zhuge Liang's
trap here? lol{#TIPS_孔明の罠 = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text116]
//将軍：The world changes if you click it&.
Shogun: "The world changes if you click it&."
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text117]
//ナイトハルト：ちょｗｗｗなぜ英語？ｗｗｗ
Neidhardt: Whoa&.&.&. wait&, haha&, what's with the English? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//☆Cut-37――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text118]
//精一杯におどけた調子を出すことで、余裕があるように見せかけた。
I tried my best to sound like I was joking around&, to make it seem like
I had plenty of relaxation to spare&.

//ホントはこんな見ず知らずのヤツとチャットしたくない。緊張するしイヤな汗も出てきた。ましてこの将軍ってヤツが日本人じゃなかったら、もう対処のしようがない。
Truthfully&, I didn't want to chat with some guy I didn't know&.
I was nervous and it made me sweat&. That's to say nothing of the
fact that if this Shogun person wasn't Japanese&, there'd be no way to
deal with him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-38――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text119]
//将軍：おどかしてゴメン
Shogun: Sorry I surprised you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//☆Cut-39――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text120]
//あれ、普通に話しかけてきた……。
//内心ちょっとホッとした。
Hey&, he started talking to me normally&.&.&.
My mind was put to rest a little&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-40――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text121]
//ナイトハルト：ぜんぜん無問題
Neidhardt: Nah&, no prob
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text122]
//ナイトハルト：なんでＲＯＭってたの？　半年ＲＯＭれって誰かに言われた？
Neidhardt: Why were you lurking? Someone tell you to go f-off
and lurk for half a year?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text123]
//将軍：考え事したり
Shogun: I was thinking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text124]
//ナイトハルト：将軍はドコから参加？
Neidhardt: Where are you chatting from?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("4000");

//☆Cut-41――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text125]
//なぜか、妙な間があった。
For some reason&, there was a weird gap&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-42――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text126]
//将軍：渋谷
Shogun: Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//☆Cut-43　――――――――――――――――――――――――――――――
//☆☆☆☆071011
//ＳＥ//衝撃音_フラッシュバック
	CreateSE("SE04","SE_衝撃_フラッシュバック");
	MusicStart("SE04", 0, 700, 0, 1000, null, false);

//イメージＢＧ//一連の事件の殺人現場や事件に関する記事が瞬間的にフラッシュバック//記事の見出し案は以下の通り。よさげなものをチョイスしてください
//・コーネリアスタワーで集団飛び降り自殺
//・高校生５人、１８０メートル転落死――自殺か
//・コーネリアスタワー飛び降り、５人即死
//・男性遺体の腹部から死亡胎児見つかる
//・胎児が腹部に入れられたのは男性死亡前か
//・殺害男性と胎児、ＤＮＡ鑑定――血縁関係なし
//・死亡胎児は妊娠８ヶ月程度の状態
//・死亡男性は生きたまま開腹か――縫合部に爪で掻きむしった跡
//・渋谷ニュージェネレーションの狂気！

	CreateColor("色１", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("結果１", 2000, 0, 0,"cg/bg/bg012_01_1_ニュースサイト_a.jpg");
	Fade("結果１", 200, 1000, null, true);

	FadeDelete("色１", 200, false);

	CreateColor("色２", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("結果２", 2000, 0, 0,"cg/bg/bg012_02_1_ニュースサイト_a.jpg");
	Fade("結果２", 200, 1000, null, true);

	FadeDelete("色２", 200, false);

	CreateColor("色３", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("結果３", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("結果３", 200, 1000, null, true);

	FadeDelete("色３", 200, false);
	FadeDelete("結果*", 0, true);

//イメージＢＧ//チャット画面に戻る

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text127]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300090ta">
//「…………」
"&.&.&.&.&.&.&."

//さっき読んだニュージェネのふたつの事件に関する妄想が、一瞬脳裏を駆け巡った。
A vision of the New Gen incidents sprung to the front of my mind&.

//僕なんかが妄想しただけでもじゅうぶんグロいんだから、きっと現実には正視に堪えられるような状況じゃなかっただろう。
They were gory enough with someone like me envisioning them&, so in
reality&, they must not have been something you could bear to look at
straight on&.

//裂かれた男の腹。その中に強引に詰め込まれた胎児の遺体。<k>
//高層ビルからダイブした５人は、地面に叩き付けられてきっと原形をとどめていないくらいぐちゃぐちゃになったはず……。
A man's torn stomach&. The fetus that was forcibly stuffed
in the hole&.

When the five who dove from that high-rise hit the
ground&, they must've gotten so badly messed up that
there would be no way to tell what they really originally
looked like&.&.&.

//想像するだけで吐きそうになる。<k>
//急いで首を振って、そんなグロい妄想をかき消した。
Just imagining it made me feel sick to my stomach&.<k>
I hastily shook my head to get rid of the gruesome delusions&.

//この将軍っていうヤツが怪しすぎるから、余計なことまで妄想しちゃうんだ。<k>とんだとばっちりだよ。
This Shogun guy is so suspicious to made me think about all that
stuff&. <k>I got seriously caught up in it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-44――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text128]
//ナイトハルト：（・∀・）人（・∀・）僕も渋谷
Neidhardt: （・∀・）人（・∀・） I'm in Shibuya&, too
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text129]
//ナイトハルト：なんか最近変な事件が多発してるらしいね
Neidhardt: Seems like a lot of strange incidents have
happened lately
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text130]
//将軍：事件はまだ起こるぞ
Shogun: They're still happening
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text131]
//ナイトハルト：渋谷((((;゜Д゜)))ｶﾞｸﾌﾞﾙ
Neidhardt: Shibuya ((((;゜Д゜))) *shudder*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//※「ｆｕｎ１０」は正しくは「ｆｕｎの１０乗」です。
//※「ｉｎｔ４０」は正しくは「ｉｎｔの４０乗」です。
//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text132]
//<pre>将軍：ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２
//</pre>
Shogun: ｆｕｎ＾１０×ｉｎｔ＾４０＝Ｉｒ２
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//☆Cut-45――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text133]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300100ta">
//「なんだコレ？」
"What's this?"

//もしかして将軍ってデンパ野郎か？
Was he just a freak or what?

//いきなり書き込まれた公式は、頭のいい僕でも見たことのないものだった。
I've said I'm smart&, but I'd never seen the formula he posted out of
the blue&.

//イメージＢＧ//ネットブラウザ画面
{	Fade("box01", 0, 0, null, false);
	Wait(200);
	CreateTextureEX("検索", 1500, 0, 0,"cg/bg/bg011_01_1_検索欄UP_a.jpg");
	Fade("検索", 200, 1000, null, true);}
//しにググってみた。
//こういうとき、ネットは検索すればいいから楽だよね。
I tried searching for it&, just in case&.
At times like this&, it's easiest if you just run a search&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300110ta">
//「……あれ、ヒットしないな」
"&.&.&.Huh&, no hits&."

//もしかしてこいつ、頭のいいフリをしようとして適当な公式を書いただけとか？
//ワケ分からん。
Could it be that he simply typed in some random&, made-up formula to
make himself seem intelligent?
I didn't get it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("背景１", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	FadeDelete("検索", 300, true);

	Wait(500);

//☆Cut-46――――――――――――――――――――――――――――――
//イメージＢＧ//チャット画面

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text134]
//将軍：この公式によって世界の可能性は殺されてしまった
Shogun: This equation has killed the world's possibilities
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text135]
//ナイトハルト：意味が分からないんだけど
Neidhardt: I don't follow you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text136]
//ナイトハルト：それよりさっきの画像リンクってなに？
Neidhardt: More importantly&, what's the link from before?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text137]
//ナイトハルト：釣られてみた方がいいネタでつか？ｗｗ
Neidhardt: Would I get more out of it if I played along and
clicked it? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text138]
//将軍：興味があるかと思って
Shogun: I thought you might be interested
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text139]
//<pre>将軍：http://www.gazouup.com/bbs/images/168492.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168492.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text140]
//<pre>将軍：http://www.gazouup.com/bbs/images/168493.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168493.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("800");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text141]
//<pre>将軍：http://www.gazouup.com/bbs/images/168494.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168494.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("600");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text142]
//<pre>将軍：http://www.gazouup.com/bbs/images/168495.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168495.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("400");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text143]
//<pre>将軍：http://www.gazouup.com/bbs/images/168496.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168496.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("300");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text144]
//<pre>将軍：http://www.gazouup.com/bbs/images/168497.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168497.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("200");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text145]
//<pre>将軍：http://www.gazouup.com/bbs/images/168498.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168498.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text146]
//<pre>将軍：http://www.gazouup.com/bbs/images/168499.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168499.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text147]
//<pre>将軍：http://www.gazouup.com/bbs/images/168500.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168500.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text148]
//<pre>将軍：http://www.gazouup.com/bbs/images/168501.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168501.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text149]
//<pre>将軍：http://www.gazouup.com/bbs/images/168502.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168502.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text150]
//<pre>将軍：http://www.gazouup.com/bbs/images/168503.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168503.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//=====追加======//


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text151]
//<pre>将軍：http://www.gazouup.com/bbs/images/168504.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168504.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text152]
//<pre>将軍：http://www.gazouup.com/bbs/images/168505.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168505.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text153]
//<pre>将軍：http://www.gazouup.com/bbs/images/168506.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168506.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text154]
//<pre>将軍：http://www.gazouup.com/bbs/images/168507.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168507.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text155]
//<pre>将軍：http://www.gazouup.com/bbs/images/168508.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168508.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text156]
//<pre>将軍：http://www.gazouup.com/bbs/images/168509.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168509.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text157]
//<pre>将軍：http://www.gazouup.com/bbs/images/168510.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168510.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text158]
//<pre>将軍：http://www.gazouup.com/bbs/images/168511.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168511.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text159]
//<pre>将軍：http://www.gazouup.com/bbs/images/168512.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168512.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text160]
//<pre>将軍：http://www.gazouup.com/bbs/images/168513.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168513.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//☆Cut-47――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text161]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300120ta">
//「…………」
"&.&.&.&.&.&.&."

//すごい速さで、いくつものＵＲＬが貼られていく。
Countless URLs went up at an incredible speed&.

//さっきからなんなんだコイツ……。僕を脅かして楽しんでるのか？　実はグリムの知り合いかなにかで、ふたりで僕を担いでるのか？
What's going on with this guy&.&.&. Is he getting his kicks by
intimidating me? Maybe he's a friend of Grim&,
working together to pull the wool over my eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("box01", 0, 0, null, true);

//ＢＧ//拓巳の部屋（スクロール）
	Fade("ルーム", 200, 1000, null, true);

	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("ルーム", 2000, @0, @180, @0, Dxl2, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text162]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300130ta">
//「…………」
"&.&.&.&.&.&.&."

{	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 2000, @0, @90, @0, Dxl2, true);}
//また"視線"を感じて、部屋の中を見回した。
//でも当然のように、そこにはなんの変わりもない薄暗くて散らかっている室内の光景があるだけだ。
Sensing the "gaze" again&, I looked around my room&.
Naturally&, though&, all that was there was the room's unchangingly
dim and messy interior&.

//得体の知れない恐怖感。常に誰かに見られていると感じるせいで、心が落ち着かない。
An unidentifiable terror&. Since it was already normal for me to feel
like I was being watched&, I couldn't get myself to calm down&.

{	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 2000, @0, @-90, @0, Dxl2, true);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300140ta">
//「僕を、見るな」
"Don't look at me&."

//言葉にしてみたら、自分の声が震えているのが分かった。
When I tried putting it into words&, I realized that my voice was
shaky&.

//いつもの散らかった部屋が別モノのように感じられる。
My familiar&, messy room felt like something altogether different&.

//恐怖番組やホラー映画を見た後だとか、友人の怖い話を聞いた後は、見慣れたはずの自分の家の何気ない空間でさえも恐ろしく思えて、深夜ひとりでトイレに行けなくなるってよく言うけど――今僕は、それに似た体験をしている。
It's said that after you watch a fear-mongering TV program&, or go to
a horror movie&, or hear a scary story from your friend&,
the careless air of your own house&, which you should be used to&,

becomes so frightening that you can't go to the
bathroom by yourself late at night&.

―Right now&, I'm having a similar experience&.

{	CreateSE("SE05","SE_日常_家具_イス_軋_回転");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("ルーム", 2000, @0, @+180, @0, Dxl2, true);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("box01", 0, 1000, null, true);
	Fade("ルーム", 500, 0, null, true);
//イメージＢＧ//チャット画面

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text163]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300150ta">
//「く、くそぅ、釣られたりするもんか……っ」
"D&, dammit&, like I'll let myself be taken in by this troll&.&.&."

//動揺してモニタに向かって身を乗り出しつつ、僕は――
Shaken up&, and leaning in toward my monitor&, I―

//思わず右手の人差し指に力が入り、将軍のリンクのひとつをクリックしてしまっていた。
Without thinking&, I put pressure into my right index finger and
clicked on one of Shogun's links&.

{	CreateSE("サウンド１","SE_日常_PC_マウスクリック");
	MusicStart("サウンド１",0,1000,0,1000,null,false);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300160ta">
//「あっ！　ちょっ……！」
"Aah! Wait&.&.&."
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//グロ画像イメージ
//画面右下に拓巳の肩と横顔が移っているが、暗すぎてまったく見えないようにしてください。（２章への伏線）

//グロ画像のアップは一瞬だけ表示させ、すぐにＰＣ画面に戻る。そのＰＣ画面内の小さなウインドウにグロ画像が表示されている

	CreateBG(2000, 0, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Wait(300);
	CreateBG(2000, 0, 0, 0, "cg/ev/ev048_01_1_張り付けグロ絵アップ_a.jpg");
	Wait(300);
	Rotate("ルーム", 0, 0, 0, 0, Dxl2, true);
	Fade("ルーム", 0, 1000, null, true);
	Fade("back*", 0, 0, null, true);

	Rotate("ルーム", 500, -30, 60, 0, Dxl2, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text164]
//どうしてそうしてしまったのか、正直自分でも理解できない。手が勝手に動いたとかそんなことじゃない。"思わず"としか表現のしようがない。
Honestly&, I don't know why I did it&. It's not that my hand moved on its
own or anything&. "Without thinking" doesn't describe it at all&.

//完全に間違った行動に思えるけど、ごく自然に近いモーションでそれをクリックしてしまっていた。
It was possible for me to regard it as a pure mistake&, but the motion
of clicking had come to me all but naturally&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300170ta">
//「うっ、なんだよ、コレ……」
"Uuh&, wha&, what's this&.&.&."

//モニタ画面いっぱいに表示されたのは、オブジェを撮影した画像らしかった。
What filled the monitor's screen was a photograph of an objet d'art&.

//ハリネズミか剣山みたいなものが壁に十字架型に張り付けられている。その剣山の下に、赤黒い色の水だまりができていた。さらになんだかよく分からない、小さなゴミらしき塊もいくつか転がっている。
Something like the spikes of a hedgehog or a needle-stuffed flower
arranging tool was stuck to a wall in the shape of a cross&. A reddish
black puddle had formed underneath the giant flower-arranging tool&,
with its needles sticking out all over&.

And I couldn't make them out&, but there were also a number of small&,
garbage-like lumps strewn around&.

//ホントになんなんだろう、これは。
//どこかの気取った自称前衛芸術家の作品かな？
Seriously&, what was this?
The work of some puffed-up&, self-proclaimed avant-garde artist?

//よくいるんだよな、こういうグロそうに見えるものを作って、恥ずかしげもなく"この世の混沌を表現したかった"とか言うヤツ。
//僕はそんなバカみたいな芸術を理解するつもりはないぞ……。
They show up a lot&, those people who create gory-looking works and
unabashedly say&, "It expresses the chaos of this world&."
I had no intention of coming to understand that kind of moronic art&.&.&.

//っていうか、不思議な画像だった。
//直接的なグロじゃない。なんとなくグロっぽい、という程度のものなんだ。
Still&, it was a mysterious image&.
It wasn't directly guro&. It only reached the point of having a
guro-esque sense to it&.

//それなのに、どうして――
Despite that&, why――

//こんなにも生々しく感じるんだろう。
//こんなにも、臨場感を感じるんだろう。
Did it feel so raw to me?
Why did it give off such a strong presence?

//むせ返るほどの血の匂いが鼻をつく錯覚があるんだろう。
//吐き気をもよおすぐらい強烈な匂いの幻覚があるんだろう。
Is it possible to hallucinate the scent of blood entering your nose&,
enough to make you choke?
Is it possible to experience an illusory smell so vivid that
it brings about nausea?

//こめかみあたりがズキズキと痛み出してきた。
//吐き気も止まらない。
A stabbing pain struck at my temples&.
My nausea wouldn't stop&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/00300180ta">
//「う、うう……」
"Uuh&, uu&.&.&."

//必死でマウスをつかもうとするけど、手が震えてうまくいかない。焦ったせいでつかみそこね、机の上から滑り落ちてコードだけで引っかかる。そのコードをたぐり寄せてマウスパッドに乗せ直し、画像を閉じた。
I desperately tried to grab the mouse&, but my hand was shaking&,
and it didn't go well&. I was so frantic that I failed to grasp it&, and it
slipped off the desk&, dragging only its cord behind it&.

I reeled in the cord&, set it back on the
mousepad&, and closed the window&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//☆Cut-48――――――――――――――――――――――――――――――

//イメージＢＧ//チャットログの『将軍：その目だれの目？』という一文のアップ
//ＳＥ//ハードデスク停止
	SoundStop("SE01");
	Rotate("ルーム", 1000, 0, 0, 0, Dxl1, 1000);
	FadeDelete("ルーム", 500, 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text165]
//そして、ホッとした僕の目に飛び込んできたのは――
And what leapt into my relieved sight was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(200);

	CreateMovie("ムービー１", 2000, 0, 0, false, false, "dx/mvEye01.ngs");

	CreateSE("心臓","SE_人体_心臓_鼓動_Loop");
	MusicStart("心臓", 0, 1000, 0, 1000, null, true);

	WaitPlay("ムービー１", null);

	SoundStop2("心臓");

	CreateSE("衝撃","SE_衝撃_衝撃音01");
	MusicStart("衝撃", 0, 1000, 0, 1000, null, false);

	CreateMovie("ムービー２", 2000, 0, 0, true, false, "dx/mvEye02.ngs");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text166]
Shogun: Whose eyes are those eyes?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");
	
	//WaitKey();
	
<PRE box00>
[text167]
//将軍：その目だれの目？
Shogun: Whose eyes are those eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	//SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	//SoundChat(0,0,false);
	//TypeChat("0");

//しばらくウェイトしてＦ・Ｏ～～
	ClearAll(2000);

	Wait(3000);

}