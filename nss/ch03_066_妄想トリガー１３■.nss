//<continuation number="380">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_066_妄想トリガー１３■";
		$GameContiune = 1;
		Reset();
	}

		ch03_066_妄想トリガー１３■();
}


function ch03_066_妄想トリガー１３■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg129_02_1_謎の電話番号_a.jpg");

//☆☆☆
//妄想トリガー分岐
//ポジティブ妄想→分岐１０へ
//ネガティブ妄想→分岐１１へ
//妄想しない→分岐１２へ

if($妄想トリガー通過１３ == 0)
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
			$妄想トリガー１３ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー１３ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー１３ = 0;
		}
	}
}



//=============================================================================//

if($妄想トリガー１３ == 2)
{
//☆☆☆
//分岐１０
//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",500,0,0,0,null,true);
	ClearAll(0);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg129_02_1_謎の電話番号_a.jpg");

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
For now&, I might as well listen to it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ピー
	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	CreateSE("SE02","SE_日常_携帯_留守電");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	MusicStart("@CH05",0,1000,0,1000,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//以下、女子Ａのセリフはすべて電話の声
//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600010wa">
"Uh&, um&, it's me&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600020wa">
"I didn't call you just because I wanted to hear your voice&, okay?
I was bored&, that's all&, and there's no real reason for it!
You got it?"

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600030wa">
//◆切ないブレス
"&.&.&.&.&.&.&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600040wa">
"But now that we're in different classes&, we don't have
many chances to talk&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600050wa">
"What do you think of me?"

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600060wa">
"For instance&, haven't you ever thought about asking me out?"

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600070wa">
"Ah&, b&, but it's not like it'd make me happy or anything if you asked
me&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600080wa">
"And for starters&, the chances of me saying yes would be about
one in a thousand&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600090wa">
"But don't you think that nothing'll ever get started unless
someone moves into action?"

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600100wa">
"S&, so&, try and ask me out! Okay?"

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600110wa">
"Well&, a&, after school today&, I'll be waiting for you under the
le&, legendary tree&."

//【女子Ａ】
<voice name="女子Ａ" class="女子Ａ" src="voice/ch03/06600120wa">
"You'd better come quickly&. I won't be held responsible for
what happens if you don't!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text002");

//ＳＥ//電話を乱暴に切られる
	CreateSE("SE01","SE_日常_電話_ブツッと切れる");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//ＳＥ//ツーツーツー
	CreateSE("SE02","SE_日常_電話_ツーツーツー_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	Wait(3500);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);


//ＢＧ//翠明学園屋上

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600130ta">
"&.&.&.&.&.&.&.&."

//わざと「あるあｒ……ねーよ」です。
Hey&, it could happe&.&.&. Naaah&, it couldn't&. lol

We don't have a legendary tree or whatever at our school&.

Who is this tsundere supposed to be&, anyway? lol

I hadn't tried hard enough with respect to the character's setting&.
I should've at least made her be Seira-tan&.

&.&.&.It's not the time to be having daydreams&, is it&.

Feeling hollow&, I let out a sigh and decided to listen to the real
voice message&.

I scoped out my surroundings&, verifying that the demon girl wasn't
there&, then put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ

}


//=============================================================================//

if($妄想トリガー１３ == 1)
{

//☆☆☆
//分岐１１
//フラグ【３章エンドフラグ②】ＯＮ
	$３章エンドフラグ② = true;

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg129_02_1_謎の電話番号_a.jpg");

	DelusionIn2();


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
For now&, I might as well listen to it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");
	Fade("背景２", 500, 1000, null, true);

//ＳＥ//ピー
	CreateSE("SE02","SE_日常_携帯_留守電");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	MusicStart("@CH11",3000,1000,0,1000,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//ＶＦ//以下、優愛のセリフはすべて電話の声
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600140yu">
"This is Kusunoki&.&.&. Yua&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600150yu">
"Um&, I'm sorry&.&.&. Calling you all of a sudden&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600160yu">
"Except&, there was something I wanted to talk to you about&,
no matter what&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600170yu">
"&.&.&.&.I managed to buy&.&.&. the new Seira-chan figure&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600180yu">
"I owe it all to you&, Nishijou-kun&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600190yu">
"Thank you&.&.&. very much&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600200yu">
"It's very c<pre>u</pre>te&, but&.&.&. a little ecchi&.&.&. isn't it&. Ahaha&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600210yu">
"I was really embarrassed&.&.&. when I bought it&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600220yu">
"Ah&, I know&, did you see this week's Burachu?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600230yu">
"That was an amazing plot twist&.&.&. I was excited the whole time I
watched it―"

{	MusicStart("@CH*",300,0,0,1000,null,true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600240yu">
//◆いきなり冷淡な声になる
"You multiple personality freak&."

{	MusicStart("@CH01",0,1000,0,1000,null,true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600250yu">
"You killed someone&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600260yu">
"Murderer&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600270yu">
"You're the real criminal&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600280yu">
"Pay for your sins&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600290yu">
"Because I won't let you escape&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch03/06600300yu">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text005");

//ＳＥ//電話を乱暴に切られる
	CreateSE("SE01","SE_日常_電話_ブツッと切れる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//ＳＥ//ツーツーツー
	CreateSE("SE02","SE_日常_電話_ツーツーツー_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Wait(3500);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);

//ＢＧ//翠明学園屋上

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600310ta">
//◆恐怖でうめく
"&.&.&.&.&.&.&."

It was no more than my own delusion&, but it terrified me&.

For it was entirely possible that Yua had actually looked up my cell
phone number somewhere and called me&.

I wanted to avoid listening to the voice message&.

But because I'd simulated the worst possible outcome through
my delusions&, I should be able to put up with anything&, as
long as it only involved listening&.

Shaking off my melancholy&, I made the message play back&. Scoping out
my surroundings again and again to verify that the demon girl wasn't
there&, I put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ

}


//=============================================================================//

if($妄想トリガー１３ == 0)
{


//☆☆☆
//分岐１２

	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg050_01_1_学校屋上_a.jpg");
	Fade("背景２", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Who could it be&.&.&.
Maybe it really was the police&.

It wasn't Misumi-kun or the demon girl&. They had been there before my
eyes when my phone rang&.

If I ruled them out&, the remaining possibility was&.&.&. Yua?

But she shouldn't be aware of my cell phone number&.
Besides&, I didn't have anything to discuss with Yua anymore&.

For now&, I might as well listen to it&.&.&.
I scoped out my surroundings&, verifying that the demon girl wasn't
there&, then put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流７へ

}

//=============================================================================//

//☆☆☆
//合流７
	CreateSE("SE05","SE_日常_携帯ボタン押す");
	SoundPlay("SE05", 0, 1000, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//ＶＦ//ケータイのアナウンスメッセージ
//【ケータイアナウンス】
<voice name="ケータイアナウンス" class="ケータイアナウンス" src="voice/ch03/06600320ia">
"This is the voicemail service center&. You have 1 new message&."

//【ケータイアナウンス】
<voice name="ケータイアナウンス" class="ケータイアナウンス" src="voice/ch03/06600330ia">
"Message number 1&. Friday&, October 17th&, 8:28 AM&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text008");

//ＳＥ//ピー
	CreateSE("SE02","SE_日常_携帯_留守電");
	SoundPlay("SE02", 0, 1000, false);

	Wait(3000);
	SoundPlay("SE02", 0, 0, false);

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディ
//※真相は、２ヶ月前の地震の際に録音された音です。
	CreateSE("SE22","SE_背景_通りゃんせ_携帯越し_Loop");
	MusicStart("SE22", 0, 1000, 0, 1000, null, true);
	CreateSE("SE21","SE_背景_電話越しの喧騒_Loop");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(5000);
	MusicStart("SE22", 2000, 300, 0, 1000, null, false);

	Wait(1000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600340ta">
//◆※わざと「なんぞこれ」です
"What's this?"

Rather than anyone's voice&, what I heard was a deeply familiar melody&.

I had the sense that it was ringing out from a slight distance&.
Perhaps the person on the other end of the line had been near a
traffic light&.

This song was often played at pedestrian crosswalks&, in order to let
people with visual disabilities know when the light turned green&.

By the way&, it was a children's song called "Let Me Pass&."

Though a lot of people knew the melody&, far fewer knew the lyrics&. Ah&,
on a side note&, I know them&. Because I'd learned them in middle school&.
Well&, but it wasn't as though I remembered them perfectly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE22", 3000, 0, 0, 1000, null, false);

	Wait(1000);

//『通りゃんせ』歌詞
//※作詞者不詳。権利はどうなってるんでしょうね……？？？　ゲーム中に歌詞全文を出せるなら出したいです
//※文章（歌詞）とメロディの同期必須！　↑のモノローグのせいでメロディと同期が難しいなら、歌詞は画面中央に表示するとか
//※指定の場所まで読み進む間は永久ループするとか

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

	CreateSE("とおりゃんせタイム合わせ","SE_背景_通りゃんせ_携帯越し_Loop");
	CreateSE("SE20","SE_背景_通りゃんせ_携帯越し_Loop");
	MusicStart("SE20", 500, 1000, 0, 1000, null, true);

//通りゃんせ　通りゃんせ
//ここはどこの　細道じゃ
//天神さまの　細道じゃ
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "Let me pass  Let me pass<BR>Where will this  path take me?<BR>It's the path　to the Tenjin shrine");

	SetBacklog("Let me pass  Let me pass", "NULL", NULL);
	SetBacklog("Where will this  path take me?", "NULL", NULL);
	SetBacklog("It's the path　to the Tenjin shrine", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);

	Wait(12000);

	FadeDelete("テキスト１", 1000, false);


//ちょっと通して　くだしゃんせ
//御用のないもの　通しゃせぬ
//この子の七つの　お祝いに
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "Will you please　let me pass?<BR>Not if you　have no business here<BR>To celebrate my child　turning seven");

	SetBacklog("Will you please　let me pass?", "NULL", NULL);
	SetBacklog("Not if you　have no business here", "NULL", NULL);
	SetBacklog("To celebrate my child　turning seven", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);

	Wait(12000);

	FadeDelete("テキスト１", 1000, false);


//お札を納めに　参ります
//行きはよいよい　帰りは――
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "I've come to　present a tithe<BR>Going there is easy&,　but coming home is―");

	$行きは = PassageTime("SE20");
	if($行きは < 23000)
	{
		SetVolume("SE20", 1000, 0, NULL);
		SetStream("とおりゃんせタイム合わせ", 24300);
		MusicStart("とおりゃんせタイム合わせ", 1000, 1000, 0, 1000, null, true);
	}

	SetBacklog("I've come to　present a tithe", "NULL", NULL);
	SetBacklog("Going there is easy,　but coming home is―", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
//	WaitAction("テキスト１", null);

	Wait(6900);



	CreateSE("警告音","SE_背景_点滅ピーポー_携帯越し_Loop");
	SoundStop2("とおりゃんせタイム合わせ");
	MusicStart("SE20", 0, 0, 0, 1000, null, false);
	MusicStart("警告音", 0, 1000, 0, 1000, null, true);
	MusicStart("SE01", 2000, 0, 0, 1000, null, true);
	MusicStart("SE21", 1000, 0, 0, 1000, null, false);

	FadeDelete("テキスト１", 500, false);
	FadeDelete("色１", 500, false);

//ＳＥ//青信号が点滅すると鳴り出す警告音「ピーポーピーポー」
//※「行きはよいよい　帰りはピーポーピーポー」という感じで自然に音が移行していければ最高です
//ＳＥ//しばらく「ピーポー」は鳴り続ける

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600350ta">
"Wha!"

It sounded like "Coming home is beeeep booop beeeep booop―" It wasn't
very auspicious&, what with how it reminded me of an ambulance&. Meh&,
it must've been a coincidence&, but it was creepy all the same&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("地鳴","SE_自然_地鳴り_フェードイン_Start");
	MusicStart("地鳴", 0, 1000, 0, 1000, null, false);

	Wait(2000);

	SetVolume("警告音", 0, 0, NULL);
	SetVolume("地鳴", 0, 0, NULL);
	SetVolume("雑踏", 0, 0, NULL);


//ＳＥ//ピーポー終了
//ＳＥ//大音量でブザーのような音「ブーーーーー！」
//ＳＥ//ブザーの音の後ろに、かすかに地鳴りのような音も混ぜる
	CreateSE("SE02","SE_背景_ブザー大音量_携帯越し_Loop");
	CreateSE("SE03","SE_背景_ブザー大音量_携帯越し_Loop");
//	CreateSE("SE04","SE_背景_ブザー大音量_携帯越し_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);
//	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600360ta">
"Wah!"

The instant after the traffic signal's melody got c<pre>u</pre>t off&, there came a
massively high-volume sound akin to that of a buzzer&.

{	MusicStart("SE*", 500, 0, 0, 1000, null, true);}
It was so loud&, I didn't waste a second in taking the phone away from
my ear&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600370ta">
"Wh&, what!?"

{	CreateSE("SE05","SE_自然_風音_Loop");
	SoundPlay("SE05", 2000, 300, true);
	CreateSE("SE01","SE_日常_雑踏_遠い");
	MusicStart("SE01", 0, 200, 0, 1000, null, true);}
When I gingerly returned the phone to my ear&, the message had
already finished playing&.

What had it been? At the very end&, I might've faintly heard a roar like
the ground rumbling&.&.&.

That buzzer was something completely separate from the melody of the
traffic light&. For it to have such tremendous volume&, all I could
assume was that the phone's receiver had been deliberately placed
close to the source of the sound&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/06600380ta">
"A&, a prank?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
My heart began to race when I thought that&.

Had I done anything to earn someone's dislike?

Who had made this call to me&, anyway&.&.&.

I could return the call&, using the number displayed on my phone&,
but I wouldn't be able to bring myself to redial a prank caller&.&.&.

In the end&, my only available choice was to leave it be&.
Besides&, my current situation was far worse than a prank call like
this&.

I put the phone away in my pocket and left school&, carefully&,
carefully observing what lay around me all the while&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);
	Wait(2000);


}