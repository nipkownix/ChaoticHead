//<continuation number="600">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_071_スクランブル交差点";
		$GameContiune = 1;
		Reset();
	}

		ch03_071_スクランブル交差点();
}


function ch03_071_スクランブル交差点()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ＢＧ//神泉駅踏切//夜
	CreateSE("SE02","SE_日常_病院_自動ドア開く");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);
	Wait(500);

	SoundPlay("SE02", 1000, 0, false);
	Wait(1000);

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg046_01_3_神泉駅踏切_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("色１");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I went to a railroad crossing located close beside the station&.
From here&, I had a good view of the Shinsen Station platform&.


I'd presumed that here&, if nowhere else&, couldn't possibly be devoid
of people&, but&.&.&.

No one&. Was there&. After all&.

I waited for the train to come in&.
Once it came&, there would have to be passengers getting off&.

Even if no one left&, I'd see them riding in the train as it passed
before me&.

{	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);
	Wait(4000);}
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100010ta">
"&.&.&.&.&.&.&."

I waited for ten minutes&, and still no train came&.

{	Fade("色１", 2000, 0, null, true);
	Delete("色１");}
I tried to make myself think there'd been a fatal accident&, one that
had messed up the train schedules&. But as before&, no customers
whatsoever emerged onto the platform&.

Having come to this point&, I finally realized the gravity of the
situation&.
Strange&. This was bizarre&.

Oh yeah&, I should try going to Shibuya Station&.
People would definitely be there&. No doubt about it&.
Twenty-four hours a day&, it didn't matter when&, people were always&,
without fail&, in the Shibuya Station plaza&.

I broke into a run without a moment's hesitation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_人体_動作_足_走る_Loop");
	SoundPlay("SE01", 0, 1000, true);

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);
	Wait(1000);

//ＢＧ//神泉の町並み//夜
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg014_02_3_神泉町並み_a.jpg");
	Fade("色１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100020ta">
"Haa&, haa&, haa&, haa&.&.&.!"

I ran as if my life depended on it&.
I didn't want to stop&, even when my breath came up short&.

It might have been the first time I'd run with all my might since I
was born&.

As I ran&, I prayed for this to be some kind of tasteless nightmare&.
But it wasn't a dream&.

My heart and lungs hurt so badly&, it felt like they were shredding&.
It was a pain that transcended the dimension of dreams&.

I was surprised at the extreme fervor of my own breathing&.

It hurt no matter how much air I sucked in&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100030ta">
"Haa&, haa&, haa&, haa&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

	Wait(1000);
//ＢＧ//道玄坂//夜
	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg027_02_3_道玄坂_a.jpg");

	Fade("色１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
As I ran down Dougen Hill&, I finally caught sight of the 107
building&.

By now&, my legs had gone unsteady&.
My body felt astoundingly heavy&.

Even so&, I forced my feet to keep moving forward&.
I could no longer afford to keep an eye on my surroundings&.

On the contrary&, the entirety of my consciousness was focused on the
pedestrian scramble that symbolized Shibuya&.

A little longer&. Just a little longer&.
Once I passed 107&, it'd be right there&.&.&.

The largest in Japan&.&.&. It was the place in Japan where the
largest number of people came swarming together all at once&, moving
simultaneously with changing of the traffic signals&, which&.&.&.
which was why I had to get to the scramble&, the scramble&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100040ta">
"Haa&, haa&, haa&, haa&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1500, 1000, null, true);

	SoundPlay("SE01", 2000, 0, true);

	Wait(1500);

//ＢＧ//スクランブル交差点//夜
//※拓巳の後頭部を中心として魚眼で無人の交差点を左右にスクロールして見せる、とか
//おがみ：演出後で相談

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");
	Request("背景２", Smoothing);
	CreateTextureEX("背景３", 100, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");
	Request("背景３", Smoothing);
	Zoom("背景２", 0, 2000, 2000, null, true);
	Zoom("背景３", 0, 2000, 2000, null, true);

	Fade("背景２", 1000, 1000, null, false);
	Move("背景２", 2000, @400, @0, Dxl2, true);
	Fade("背景３", 1000, 1000, null, false);
	Move("背景３", 2000, @-400, @0, Dxl2, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");
	CreateTextureEX("ブレ１", 100, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");
	CreateTextureEX("ブレ２", 100, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");
	Request("背景１", Smoothing);
	Zoom("背景１", 0, 2000, 2000, null, true);
	SetBlur("背景１", true, 2, 300, 100);

	Zoom("背景１", 3000, 1000, 1000, Dxl2, false);
	Fade("背景１", 1000, 1000, null, true);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
―Empty&.

The Shibuya Station plaza&, which you could survey from the Y-shaped
road in front of 107&.

A soundless world&.
A dead-seeming world&.

This space that was supposed to be flooded with sound was now governed
by silence&.

All I could hear was my own ragged breathing&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100050ta">
"No&.&.&. No&.&.&."

{	CreateSE("SE01","SE_人体_動作_尻餅");
	SoundPlay("SE01", 0, 1000, false);}
In the middle of the wide street&, I fell heavily to my knees&.
I couldn't walk any further than this&.
Shock had drained all the strength from my body&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100060ta">
"This is Shibuya&, isn't it&.&.&.?"

Right&, left&, front&, back&, everywhere&, no one was there&.&.&.
Even though 7 on a Saturday night was the time when Shibuya ought to
be the most crowded of all&.

Wh&, what was happening&.&.&.?
It was a lie&. This had to be a lie!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒

	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 200, 0, 1000, 100, null, "cg/data/center.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I closed my eyes and nursed my head&.
This was a dream&. An illusion&.
There was no way this could be reality&.

Yes&, I had thought I wanted to live a quiet and peaceful life by
myself&.
I didn't want anyone to meddle with me&, and I didn't want to get
involved in anything&.

But I hadn't wished for a world without anyone else in it!

If no one was there&, who would pay for my living expenses!?

If no one was there&, who would make convenience store boxed lunches
for me to eat!?

If no one was there&, who would play ESO with me!?

If no one was there―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
//おがみ：SEダミー組み込み状態
	CreateSE("SE01","SE_日常_車椅子");
	SoundPlay("SE01", 0, 300, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100070ta">
"-!"

A sound―

I heard a sound&.
It wasn't me&. Someone else had made it&.

Someone was here!
Someone other than me was close by here!

I felt like I'd reached salvation&.

As I'd thought&, it had coincidentally happened to appear like no one
was here&.
In truth&, not one person had disappeared&.
I hadn't been left behind in the world&, all alone&.

I was so relieved&, I almost cried&.
I sent my gaze in the direction the sound had come from&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//無人のスクランブル交差点に車椅子に乗った将軍
//視界が歪んでいたりぼやけていたり、視点が定まっていなかったりという感じにして、将軍の姿をはっきり見せないようにしたい
//視界が不鮮明なのは、拓巳の涙のせいなのか、これが妄想だからなのかについては言及しません
//おがみ：演出相談

	CreateTexture("背景１", 100, 0, 0, "cg/ev/ev052_01_3_将軍車椅子_a.jpg");
	DrawTransition("背景１", 2000, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100080ta">
"You're&.&.&."

The one there was&.&.&. a boy in a wheelchair&.

A short distance away from me―though still
In the middle of the crossing―he sat quietly in place&.

At the moment&, I couldn't tell quite how old he was&. Going by the
size of his body&, he could only have been an elementary school
student&.

Because his hat was pulled down low over his eyes&, I couldn't see
much of his expression&.

Except―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆※可能なら将軍の声は耳元でささやいている感じに
//◆将軍のテンションは深刻な感じ
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100090jn">
"We meet at last&."

The boy's voice sounded particularly clear to me&.
Feeling as though he'd whispered right into my ear&, I unintentionally
whirled around&. But of course there was no one behind me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100100ta">
"U&, um&.&.&. W&, what might be happening here&.&.&.?"

Though he was younger than me&, I found myself speaking formally&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100110ta">
"Why isn't a&, anyone&.&.&. here&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100120ta">
"Do&.&.&. do you know&.&.&. th&, the reason&.&.&.?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100130jn">
"I know&."

Despite the fact that his voice sounded young&, there was nothing
childish about its ambience&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100140jn">
"More importantly"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100150jn">
"Did you receive my message?"

Message?
I didn't know what he was talking about&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100160ta">
"Wh&, who are you&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	SoundPlay("SE01", 0, 500, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
The boy moved his wheelchair a tiny bit forward&.
Perhaps because it was old&, simply going forward made it let out
rusty noises&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100170jn">
"―Whose eyes are those eyes?"

//ＳＥ//心臓の鼓動
{	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 500, true);}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100180jn">
"&.&.&.Right?"

I was confused&.

Why had this boy murmured "Whose eyes are those eyes?" here and now?
What in the world was he?

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100190jn">
"You must awaken&.&.&. Quickly&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100200jn">
"Because if you don't―"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100210jn">
"Many more people will die&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100220ta">
"Wh&, what are you&.&.&."

I rubbed my eyes&, wiping away my tears&.
Thanks to that&, I was finally able
To take a clear look at the boy's face―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//スクランブル交差点のど真ん中に車椅子に乗った将軍//拡大
//ここで将軍の“老人顔”をプレイヤーに見せたいです

	MusicStart("@CH01",200,0,0,0,null,true);
	Wait(500);

	CreateSE("SE01","SE_衝撃_衝撃音02");
	CreateTexture("背景２", 100, 0, 0, "cg/ev/ev052_02_3_将軍車椅子_a.jpg");
	Fade("背景２", 0, 0, null, true);
	Fade("背景２", 0, 1000, null, true);

	Wait(300);
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);

	MusicStart("@CH01",5000,1000,0,0,null,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]

//◆怯え
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100230ta">
"Hiie&.&.&.!"

This boy wasn't even a boy&.
His skin was wrinkled as an old man's&.

His cheeks were gaunt&,
His eye sockets were sunken to a sickly extent&,
His eyes were clouded&,
He had no eyebrows&,

And his body was as small as a child's&.&.&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100240jn">
"I am―"

{	MusicStart("@CH*",200,0,0,0,null,true);
	SoundPlay("SE02", 200, 0, true);
	Wait(500);}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100250jn">
"'Shogun&.'"

{	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	CreateSE("SE01","SE_人体_心臓_鼓動");
	SoundPlay("SE01", 0, 1000, false);
	Fade("回想フラッシュ", 100, 1000, null, true);
	Fade("回想フラッシュ", 3000, 0, null, true);}
For a second&, I forgot to breathe&.
My head rocked with an impact akin to that of being struck by a
hammer&.
The ground shook&.

No&, my body was tilting&.
I splayed a hand on the asphalt&, holding myself up&.

Just now&.&.&.
What had he said&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 3000, 1000, null, false);

//ＳＥ//車椅子の軋む音「キィ……」以下しばらく続く（将軍が遠ざかっていく）
//おがみ：SEダミー組み込み状態
	CreateSE("SE01","SE_日常_車椅子");
	SoundPlay("SE01", 0, 600, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
"Shogun"&.&.&.&.

He was&.&.&.

"Shogun"&.&.&.?

{	SetVolume("SE01", 2000, 450, NULL);}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100260jn">
"Don't forget&."

{	SetVolume("SE01", 2000, 400, NULL);}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch03/07100270jn">
"You mustn't run away&."

{	SetVolume("SE01", 2000, 300, NULL);}
I raised my head and watched as "Shogun&," who had already turned his
back to me&, left&.
His wheelchair creaked as it slowly receded into the distance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音が徐々にフェードアウト
	SetVolume("SE01", 6000, 0, NULL);

	Wait(3000);
	Delete("背景２");

//ＳＥ//街中のいろいろなノイズがフェードインしてくる
//おがみ：SEダミー組み込み状態
	CreateSE("SE03","SE_日常_ノイズ");
	CreateSE("SE04","SE_日常_校門前_朝");
	CreateSE("SE05","SE_日常_雑踏01");
	SoundPlay("SE03", 1000, 1000, true);
	SoundPlay("SE04", 1000, 1000, true);
	SoundPlay("SE05", 1000, 1000, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
I thought about chasing after him and demanding all kinds of answers
from him&.

But I didn't think of telling him&, how dare you get me involved&, and
hitting him&.
That sort of thing didn't agree with me&.&.&.

My head had started aching&.
The area around my temples throbbed sharply&.
I curled into the fetal position and endured the pain&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100280ri">
"Taku―"

{	SetVolume("SE03", 2000, 1000, NULL);}
A single noise began to spread
Throughout the soundless world&.

Whose voice was this?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※ガヤ挿入
//※テキスト表示しなくてもいいです
//◆※お経のようなつぶやき
//【ガヤ】
//<voice name="ガヤ" class="ガヤ" src="voice/ch03/07100290aa">
//「その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？その目だれの目？」

	CreateSE("その目","SE_背景_その目だれの目");
	SoundPlay("その目", 2000, 1000, true);

	Wait(5000);

//おがみ：テキストPREの外に出しました
//―Don't look at me&.

	CreateSE("SE06","SE_日常_雑踏01");
	SoundPlay("SE06", 2000, 1000, true);

	Wait(2000);

	CreateColor("色１", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 600, center, middle, Auto, Auto, "―Don't look at me&.");

	SetBacklog("―Don't look at me.", "NULL", NULL);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	Wait(300);

	SoundPlay("その目", 2000, 0, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100300ri">
"Taku&."

{	SoundPlay("SE03", 3000, 0, false);
	SoundPlay("SE04", 3000, 0, false);
	SoundPlay("SE06", 3000, 0, false);
	SetVolume("SE05", 3000, 1000, NULL);}
The thing that had been a noise gradually transmuted into a real
voice&.
Someone had placed a gentle hand on my shoulder&.

//【通行人Ａ】
<voice name="通行人Ａ" class="通行人Ａ" src="voice/ch03/07100310za">
"Che&, you're in the way&."

//【通行人Ｂ】
<voice name="通行人Ｂ" class="通行人Ｂ" src="voice/ch03/07100320zb">
"What's he doing?"

//【通行人Ｃ】
<voice name="通行人Ｃ" class="通行人Ｃ" src="voice/ch03/07100330zc">
"Kids these days&.&.&."

//【通行人Ｄ】
<voice name="通行人Ｄ" class="通行人Ｄ" src="voice/ch03/07100340zd">
"You sure it's not some kind of performance?"

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100350ri">
"Taku&.&.&."

Fighting with my headache&, I raised my gaze&.

{	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg085_03_3_スクランブル交差点_a.jpg");
	Stand("bu梨深_制服_正面","sad", 200, @-10);
	FadeStand("bu梨深_制服_正面_sad", 0, true);
	DrawTransition("色１", 2000, 1000, 0, 100, null, "cg/data/center.png", true);}
The demon girl―Rimi―was crouching over me&, peering into my face&.

Clear eyes filled with life&.
Eyes that looked wholeheartedly at me&, only at me&.

Again&.
Again&, this girl had appeared so suddenly―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100360ri">
"Can you walk? Try to walk&.&.&."

She slipped her hand around my side and tried to make me stand up&.
I shrieked and shook her off&.

Coming back to myself&, I looked around&.

As before&, I was in the middle of the road&.
But it wasn't empty anymore&.

There were people 360 degrees around me&, in every direction&, and
they all walked whichever way they pleased without showing any
interest in me

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100370ri">
"Taku&.&.&."

Looking as if she were about to cry&, Rimi extended a hand toward me&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100380ri">
"Listen to what I'm about to say&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100390ta">
"St&, st&, stay away!"

When I yelled&, the throbbing in my head changed to the direct pain&.
Even so&, intent and uncaring&, I crawled to open more distance
between me and Rimi&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100400ta">
"It&, it&, it&, it's you&, isn't it&.&.&.! You showed it to me! It's
your d&, delusion&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100410ta">
"Co&, controlling my h&, heart&, attacking my&.&.&. psyche&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100420ta">
"You&, y&, you devil&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100430ta">
"I'll k&, kill the likes of you with my s&, sword&.&.&.!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100440ta">
"Wh&, when I get back to my base&, I&, I'll&, my Di-Swo&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text014");

	CreateColor("色１", 1000, 0, 0, 800, 600, "White");
	Stand("bu梨深_制服_正面","hard", 200, @-10);
	FadeStand("bu梨深_制服_正面_hard", 0, true);
	DeleteStand("bu梨深_制服_正面_sad", 0, true);


//ＳＥ//ビンタされる
//おがみ：SEビンタダミー組み込み状態
	CreateSE("SE06","SE_人間_動作_手_はたく");
	SoundPlay("SE06", 0, 1000, false);

	Shake("背景１", 300, 0, 3, 0, 0, 500, null, false);
	Shake("bu梨深_制服_正面_hard", 300, 0, 3, 0, 0, 500, null, false);

	Fade("色１", 1000, 0, null, true);
	Delete("色１");
	Wait(500);

	CreateSE("SE10","SE_人体_動作_手_梨深を振り払う");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
An abrupt shock shot through my cheek&.
It stung and began to go hot&.
Rimi had slapped me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100450ta">
"Hii&, hiiiee&.&.&.!"

She was gonna kill me for sure now&.&.&.!

On all fours&, I scrambled this way and that across the ground&.
{	SoundPlay("SE10", 0, 1000, false);}
But Rimi grabbed my hand in a flash&.
She pulled me toward her with a strength I found to be unbelievable&,
coming from a girl―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梨深_制服_正面_hard", 300, true);
	SoundPlay("SE*", 500, 0, false);

//ＣＧ//梨深が拓巳を抱きしめる
	Wait(300);

	CreateSE("SE06","SE_人体_動作_抱く1");
	SoundPlay("SE06", 0, 1000, false);

	CreateTextureEX("だきしめ", 300, 0, 0, "cg/ev/ev032_01_3_梨深だきしめ_a.jpg");
	Fade("だきしめ", 2000, 1000, null, true);

	MusicStart("@CH22",0,1000,0,0,null,true);

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
She embraced me―

Her soft form enveloped me tenderly&.

She was very warm&.
She smelled ever so faintly of sweat&.
Her smooth&, shining hair tickled the end of my nose&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100460ri">
"Pull yourself together&."

With the wind out of my sails&, my whole body threatened to go limp&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100470ri">
"It's dangerous to stay here&.&.&."

There was a slight catch to her voice&.
I didn't know whether or not she was crying&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100480ri">
"Cause the light's turning red&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("色１", 300, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 3000, 1000, null, true);
	Delete("だきしめ");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
I was lost―

She didn't intend to kill me?

Why was she helping me?
That hallucination from earlier&, where all the people in Shibuya
vanished―it wasn't something she'd made me see?

When I sensed such kind-hearted warmth&,
When she hugged me without the least bit of malice&,

It had the effect of shaking everything I'd believed up until now&.

It made me think maybe Sakihata Rimi

Wasn't a demon at all―

Was I foolish?
Was she pulling the wool over my eyes?

Except&, one thing alone had become certain&.
With Rimi holding me&, I felt incredibly relieved&.
I didn't know what to call this peculiar sensation&.

Upon letting go of me&, Rimi clasped my face in her hands and looked
at me steadily again&.
Her eyes were a little reddish&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100490ri">
"Please&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100500ri">
"Come with me now&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100510ri">
"Okay?"

Somehow&, I ended up nodding&.

Right now&, we were standing all alone in the middle of the crossing
that everyone had vacated&.

{	CreateSE("SE01","SE_日常_雑踏01");
	SoundPlay("SE01", 2000, 500, true);}
The vast numbers of people waiting on the sidewalk for the light to
change were paying close attention to us&. I heard laughing voices
come from here and there&.

{	CreateSE("SE02","SE_日常_クラクション多数_Loop");
	SoundPlay("SE02", 1000, 500, true);}
Myriad cars pointed their headlights at us and began blaring their
horns&.

Rimi took a firm grip on my hand and began running toward the
sidewalk&.
I followed in her wake as she pulled me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

//ＢＧ//渋谷駅前//夜
	SoundPlay("SE01", 2000, 1000, true);
	SoundPlay("SE02", 2000, 0, false);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg079_01_3_渋谷駅前_a.jpg");
	Fade("色１", 2000, 0, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
As the honking horns scattered across us&, we made it to the
sidewalk&.
Rimi let out a relieved breath and pulled up short&.

She was still holding my hand&.

That by itself made my heart grow calmer and calmer&.
I wanted to give myself over to this serenity&.
I wanted to stay like this forever&.

Rimi turned back in my direction&.

{	Stand("bu梨深_制服_正面","smile", 200, @-10);
	FadeStand("bu梨深_制服_正面_smile", 500, true);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100520ri">
"I'm glad you're okay&."

She smiled as though she were tremendously happy&.
I didn't think that expression of hers was a lie or an act&.

But―

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100530ta">
"L&, let me&.&.&. go&.&.&."

Because up until now&, I had been utterly hostile toward her―
Becuase I had thought she was a demon―

If I let her win me over&, I felt like I'd cease being myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梨深_制服_正面","normal", 200, @-10);
	FadeStand("bu梨深_制服_正面_normal", 300, true);
	DeleteStand("bu梨深_制服_正面_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100540ri">
"Ah&, sorry&, sorry&. Tahaha&."

She quickly dropped my hand&.

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100550ri">
"Anyhow&, you really surprised me&. Curling up in the middle of the
street like that&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100560ri">
"I had no idea what would happen when the light turned red―"

I turned my back to Rimi as she began talking cheerfully&.
I walked off&, winding my way through the hordes of people&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100570ta">
"I'm&.&.&. going home&.&.&."

{	Stand("bu梨深_制服_正面","smile", 200, @-10);
	FadeStand("bu梨深_制服_正面_smile", 300, true);
	DeleteStand("bu梨深_制服_正面_normal", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100580ri">
"Ah&, then I'll take you back&. You're not feeling well&, are you?"

Her voice followed me from behind&, but I shook my head to refuse
her&.

{	Stand("bu梨深_制服_正面","sad", 200, @-10);
	FadeStand("bu梨深_制服_正面_sad", 300, true);
	DeleteStand("bu梨深_制服_正面_smile", 0, false);}
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch03/07100590ri">
"Taku&.&.&."

{	DeleteStand("bu梨深_制服_正面_sad", 500, true);}
The cheerfulness had vanished from Rimi's voice&.
I felt awful&, since she'd done so much to help me&. So&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/07100600ta">
"Th&, tha&, thank you&.&.&."

I barely&, just barely managed to squeeze out those two words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	Wait(2000);

}