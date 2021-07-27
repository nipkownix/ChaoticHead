//<continuation number="100">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_112_ナイトハルトの生存確認";
		$GameContiune = 1;
		Reset();
	}

		ch06_112_ナイトハルトの生存確認();
}


function ch06_112_ナイトハルトの生存確認()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateSE("SE環境","SE_日常_PC_ハードディスク_Loop");
	SoundPlay("SE環境", 2000, 500, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);


	Wait(2000);

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
My headache still wouldn't let up&. It had taken close to two hours to
reinstall my OS&.

Midway through&, the pain had made me lose consciousness a number of
times&. I'd dozed off at the computer before&, but this was the first
time I'd actually passed out&.

Even so&, the pain had mostly retreated compared to two hours earlier&.
I wet my throat by drinking some Coke and mustered my energy&.

I returned my toppled bed to its original position and cleared some
space on the floor to walk around in&.

Doing these things took considerable effort&, due to how my body
refused to work up any strength&, but I wouldn't be able to leave the
room if I didn't clean up&.

It'd be the worst if&, during Shogun's next attack―although I didn't
know if it were really him or not―I found myself trapped in here and
couldn't run away&.

I needed to guarantee myself an escape route&.&.&.

In any case&, once I had finished rearranging things and reformatting
my OS&, I swiftly faced my PC and installed ESO&. I attempted
logging into Baselard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（エンスープレイ中）
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	CreateSE("SE100","SE_日常_PC_マウスクリック");
	SoundPlay("SE01",0,1000,false);
	Wait(200);
	SoundPlay("SE100",0,1000,false);

	Wait(1000);

	CreateMovie("ナイトハルト", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("ナイトハルト", 200, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200010ta">
"Y&, yes&.&.&. yes&.&.&.! Neidhardt's still there&.&.&.! All
my equipment and stuff is safe&, too&. Thank God&.&.&. thank god&.&.&."

{	CreateSE("SE01","SE_日常_家具_イス_軋");
	SoundPlay("SE01",0,1000,false);}
My excess of emotion almost drove me to leap from my chair and pump a
fist into the air&, but even that was exhausting&, and I stopped
myself halfway&.

Even so&, I was overjoyed to be able to meet my alter ego again&,
after thinking he had disappeared forever&.

&.&.&.Let's see&.

Now that I was relieved&, I started wanting to find out what on earth
had happened in the first place&. It was enough to give me the urge to
sue someone for damages&.

It had seemed like an earthquake&, but that alone left too many things
unexplained&.

I checked to see if Grim were in Baselard&, but I couldn't find him&.

I tried going to our usual chatroom―my bookmark for it had
disappeared&, so it took a while to find―but Grim wasn't there&,
either&. What was with him&, vanishing on me at such a crucial time?

I had no recourse but to open the Taboo! home page&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（Taboo!）

	CreateSE("SE01","SE_日常_PC_マウスクリック");
	SoundPlay("SE01",0,1000,false);

	CreateTextureEX("背景１", 100, 0, 0, "chaotic/bg/bg156_01_1_PC画面Taboo地震情報_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("ナイトハルト", 0, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
There was some news headlined with "Over 200 casualties in Shibuya?"

Apparently an earthquake had occurred&, after all&. Magnitude 5&. The
number of casualties was awfully high&. They said chances were strong
that it would continue to mount&, even beyond 200&.

There were also reports that the sky over Shibuya had temporarily
turned white&, and that a vast mushroom cloud had risen&, but no one
seemed to be aware of how these were connected to the earthquake&.

They had pounced on it over at @channel as well&, with a lot of people
posting threads like&, "Shibuya again" and "Shibuya is over&, isn't it&."

Videos had been uploaded&, ones that showed film from the traffic
cameras at the pedestrian scramble&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200020ta">
"This&.&.&. isn't just an earthquake&.&.&. is it&.&.&."

At the time&, I had been attacked by a horrific headache&. It wasn't
even at the level where you could call it a headache&. It had felt as
though the inside of my skull were boiling&.

And even now&, two hours later&, it had left a pulsing pain and a limp
heaviness behind in my body&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200030ta">
"Maybe you'd end up like that if you got stuck in a microwave&.&.&."

When I thought of it that way&, I had the sense that maybe my paranoid
delusions about it being an electromagnetic attack set of by "Shogun"
weren't completely mistaken&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//チャット参加音

	CreateSE("SE01","SE_日常_PC_チャット_参加音");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Right then&, I heard a familiar noise from my PC&. It was the sound
that rang out whenever someone entered a chat room&.

Maybe Grim had entered&. Reckoning I would ask him for the details&,
I flicked my eyes toward the chat window&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面パンしてチャット画面表示

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(325,-18,"002");
//	Move("背景２", 0, @200, @0, null, true);
//	Move("box01", 0, @200, @0, null, true);
	Fade("box01", 500, 1000, null, false);
	Fade("背景２", 500, 1000, null, false);
//	Move("box01", 500, @-200, @0, Dxl3, false);
//	Move("背景１", 500, @-200, @0, Dxl3, false);
//	Move("背景２", 500, @-200, @0, Dxl3, true);

//以下実験

	CreateColor("チャット下地色", 1500, 0, 0, 800, 600, "#252525");

	SetMainFont("ＭＳ ゴシック", 32, #FFFFD3, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1600, 1350, 350, Auto, Auto, "Shogun has entered the room<br>Current members: 2");
//	Request("テキスト１", Smoothing);
	Request("テキスト１", NoLog);
	Request("テキスト１", PushText);
	Zoom("テキスト１", 0, 7000, 7000, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);
	Fade("テキスト１", 10, 1000, null, true);

	Wait(200);

	CreateSE("SE01","SE_衝撃_衝撃音01");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);

//実験ここまで

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text005]
Shogun has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(100);

	FadeDelete("テキスト１", 500, true);
	FadeDelete("チャット下地色", 500, true);

	Wait(1000);

	MusicStart("@CH01",2000,1000,0,1000,null,true);

//ウェブＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200040ta">
"Hiie&.&.&."

An unthinking shriek spilled from my throat when I saw that name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//無人のスクランブル交差点に車椅子に乗った将軍
//フラッシュバックで一瞬表示

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Such impeccable timing&.&.&.

Could it be that&.&.&. he really was peeping in on my thoughts!?

The hand gripping my mouse quivered&.

I was so terrified that I went rigid&, and even the pain in my head
flew straight away&.

Even though I hated merely looking at the word "Shogun&," I couldn't
rip my eyes away from the monitor&.

I wanted to leave the chatroom&, but I'd received such a shock that it
was as though my body had been cu<pre>t</pre> away from my consciousness&,
and I couldn't control the mouse&.

A prickling sensation at the back of my neck&.
Someone was watching me again&.
"God's gaze"&.&.&.

Or rather than anything resembling God&, might it in fact be "the gaze
'Shogun' sent down from a satellite's orbit"&.&.&.?

Urgh&.&.&. I wanna run away&.&.&.

But where to? He'd catch me no matter where I fled in Japan&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text008]
Shogun: Long time no see
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(1500);

//ウェブＣＨＡＴ終了
//実はこの将軍はニセモノです。諏訪刑事が成りすましています。諏訪＝天成神光会信者

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
That was the first thing he said&.

With the lightness of someone greeting a friend he hadn't come across
for a while&.

But I had absolutely zero recollection of being friendly with him&.

I was left to chew at my lip and watch the words displayed on the
monitor&.

But the post by "Shogun" galvanized me&, letting my petrified body
move freely again&, and I soon groped for my cell phone&.

It was a little past three&. Classes might still be going on&. Even so&,
Rimi&, surely Rimi would do something about it for me&.&.&.
I had to believe this&.

I picked Rimi's cell phone number out of the short list of items
recorded in my address book&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200050ta">
"Haa&, haa&.&.&. Sa&, save me&.&.&. Rimi&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ケータイのボタン操作

	CreateSE("SE01","SE_日常_携帯操作");
	SoundPlay("SE01", 0, 1000, false);

	Wait(3500);
//ＳＥ//電話呼び出し音
//※呼び出し音しばらく続く

	CreateSE("SE01","SE_日常_電話_呼び出し音_Loop");
	SoundPlay("SE01", 0, 1000, true);

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text010]
Shogun: Do you hate me?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200060ta">
"Ri&, Rimi&.&.&. Hurry&.&.&. kahaah&, haaah&, pick up&.&.&."

It hurt to breathe&. I couldn't think about anything calmly&.

Rimi wouldn't pick up&. Beyond the phone&, the monotonous sound of my
call to her went on ringing&.

Why now&, didn't you always come materialize in front of me whenever I
found myself in trouble&.&.&. Why now&, of all times&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
Shogun: I'll send you a present
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Present?

{	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateTexture("背景１", 2000, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1000);

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景１");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);}
//ＣＧ//グロ画像
//フラッシュバックで一瞬表示
Did he feel like sending me another one of those&.&.&.!?

And this time&, he'd set me up as the real New-Gen perp for sure!

No&, I don't want that&.&.&. I'm not the criminal!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200070ta">
"Haa&, kuhaah&, haa&.&.&."

It felt like I'd become a fish stranded on land&. I wasn't getting
enough oxygen&. My head went fuzzy&.

Rimi was my last hope&.

Gripping the phone harder and harder&, I concentrated all my attention
on the other end of the line&, as though praying&.

//ＳＥ//電話繋がる
//おがみ：SE携帯繋がる音ダミー
{	CreateSE("SE01","SE_日常_電話_ブツッと切れる");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	SoundPlay("SE01", 0, 0, false);}
It went through!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200080ta">
"H&, he&, help me&.&.&.&."

//【ケータイアナウンス】
<voice name="ケータイアナウンス" class="ケータイアナウンス" src="voice/ch06/11200090ia">
"You are being connected to the voice messaging service―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text013");

	Wait(500);

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text014]
Shogun: I'll be delighted if it pleases you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(500);

//ウェブＣＨＡＴ終了

	CreateSE("SE01","SE_日常_携帯_留守電");
	SoundPlay("SE01", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
Her&.&.&. voicemail&.&.&.?
No&.&.&.

//ＳＥ//ケータイ切る「ピッ」
{	CreateSE("SE01","SE_日常_携帯ボタン押す");
	SoundPlay("SE01", 0, 1000, false);}
Crushed&, I ended the call&.
{	SetTrigger("２５");}
I hugged my upper arms&.

At some point&, my body had started trembling&.

I dreaded "Shogun" even more than I'd thought&.&.&.

Of course I did!

He was a serial killer who'd caused five incredibly cruel incidents&,
all while pretending to be disabled!

And I was his next mark&.&.&.!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200100ta">
"Uuh&.&.&. Come save me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(1000);

	MusicStart("@CH*", 500, 0, 0, 0, null, false);

//	Fade("box01", 0, 1000, null, true);
	Delete("box01");

	EndTrigger();

}