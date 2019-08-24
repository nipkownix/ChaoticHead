//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_123_将軍からのメール";
		$GameContiune = 1;
		Reset();
	}

		ch06_123_将軍からのメール();
}


function ch06_123_将軍からのメール()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");

	MusicStart("SE01", 4000, 500, 0, 1000, null, true);
	Wait(2000);


//※拓巳の視点に戻る
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The earthquake concerned me&, but I was even more preoccupied with
thoughts of "Shogun&."

Though my migraine had mostly gone away&, anxiety continued to
dominate my head&, and being alone made me grow more and more
depressed&.

I had yet to receive any form of contact from Rimi&.

I'd tried calling her&, but I got her voicemail again&.

Even so&, up until now&, Rimi had invariably came sailing to
wherever I was and reassured me&, saying "It'll be okay&."

Why wouldn't she come for me today&.&.&.
Hadn't she told me she would always stay with me?

I ground my teeth and immersed myself in redoing my PC settings to
elude my insecurity&.

I'd start by fixing my email configuration from the ground up&.

Since I hadn't touched it since I first tweaked the settings&, I
didn't remember how I liked to have everything arranged&.

I had to begin by finding the instructions for my email software and
ISP&.

Before I knew it&, I was damp with sweat&, though it didn't involve a
huge amount of labor&. Many times&, midway through&, I wanted to throw
it all away in irritation&.

Even so&, an hour later (thirty minutes of which was spent searching
for the manual)&, I'd finally restored email service to myself&.

I immediately checked my mail&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（メールソフト）

	CreateSE("SE02","SE_日常_PC_マウスクリック");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_01_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12300010se">
"You've got mail~&, dummy ♪"

Ahh&.&.&. I'd finally become able to hear her voice&.&.&.
It was a real relief to listen to her&. I felt like it'd all been
worthwhile&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//メールソフトの受信トレイ画面を拡大
//※来ている８通のメールのタイトルと送信者が読めるように
//※以下、件名と送信者リスト
//『ロリエロ女子大生とハメハメ！／ＫＥＮＺＯ』
//『夫に浮気されました／瑠璃子』
//『その目だれの目？／ななみ』
//『急募！　定員２０名！／information』
//『昨日は楽しかったョ♪／知花』
//『謝礼額を提示されました／ＳＹ銀行』
//『頭がフットーしそうなＳＥＸだよぉっ／ＳＨＩＮ』
//『変態な私とセフレになって／まりあ』


	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg159_02_1_PC画面メールソフト_a.jpg");
	Fade("背景１", 500, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I had eight new items in my inbox&.
Pretty much all of them were spam&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_01_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(500);

//イメージＢＧ//ＰＣ画面（メールソフト）

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300020ta">
"&.&.&.&.&.&.&."

Mixed in with the spam&,

There was a mail

With a subject line and a sender

That caught my attention&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(500);

//イメージＢＧ//メールのタイトルと送信者名『その目だれの目？』『ななみ』を大きく表示（走査線やドットが見えるくらいに）
//ＳＥ//心臓の鼓動
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg159_03_1_PC画面メールソフト_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	CreateSE("SE02","SE_人体_心臓_鼓動");
	CreateSE("SE03","SE_衝撃_衝撃音01");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);

	Wait(3000);

//ＢＧイメージでしょうか？
//おがみ：イメージＢＧの為コメントアウトしました
//『その目だれの目？／ななみ』


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆うめく
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300030ta">
"&.&.&.&.&.&.&.&."

I groaned without thinking&.

What was this&.&.&.
Was Nanami pulling my leg?

If so&, that'd make her lowest of the low&. I'd gonna beat her to
death&.

&.&.&.No&, wait a sec&.

Nanami couldn't have emailed me here&.

She'd never sent me mail to my PC address in the past&.

A little earlier&, even&, she'd mailed my cell phone&.

I hadn't told her my PC email address in the first place&.

The convergence of multiple coincidences?
Had it just sort of happened?

"Nanami" was quite a common name&.

Even the phrase "Whose eyes are those eyes?" was incredibly popular
now&. You'd see it getting used all over the place&.

There was nothing weird about it getting used as the title of a spam
email&.&.&.

For the time being&, I decided to read the contents&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300040ta">
"Err―&, it's pretty big&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300050ta">
"'I had fun chatting with you earlier&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300060ta">
"'By the way&, the sender's name is an alias&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300070ta">
"'My name is Shogun'&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//心臓の鼓動

	CreateSE("SE02","SE_人体_心臓_鼓動_Loop");
	SoundPlay("SE02", 0, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300080ta">
"Eh&.&.&.?"

"Shogun&," you mean&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300090ta">
"Sho&, Sho&, 'Shogun' couldn't possibly know my&.&.&."

But&.&.&.
What if "Shogun" were "recording my thoughts"&.&.&.?

Extracting my email address&.&.&. might be easy as pie for
him&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300100ta">
"It&, it's&.&.&. a lie&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("@CH01",1000,1000,0,1000,null,true);

/*
//以下、ＢＧメール内容につきまして、コメントアウト
//イメージＢＧ//ＰＣ画面（メール画面）
//※以下、メール内容
//おがみ：西条＞画像要注意

さっきはチャットで話ができて楽しかったよ。
ちなみに送信者の名前はダミー。

僕の名前は、将軍だよ。

あやせさんが助かってよかった。
ニュージェネ新作ネタの犠牲者として使おうかとも思っていたけど、自殺編もありかなって。
でもさすが拓巳くん、ハイスコア更新だ。
まったく恐れ入るよ。やっぱりキミは特別だ。

さて、次は西條七海ちゃんの番だね。
兄妹だからドラマチックな展開になるといいんだけど。
地震のせいで今、渋谷はかなり殺伐としている。それを吹き飛ばせるほどの感動の結末になるかどうかは、キミ次第だ。

そろそろ丸腰でクエストをこなすのも大変になってきただろう？
キミは勇者なんだから、勇者の剣を手に入れたい気分じゃないか？
期待していてくれ。

では七海ちゃん救出クエストを始めよう。
今日の２１時、Ｏ－ＦＲＯＮＴの屋上まで来てほしい。
ＴＶに映る予定だから、くれぐれも勇者らしい格好で来てくれ。

Ｐ．Ｓ．　ところでプレゼントは受け取ってくれた？

将軍

＜終了＞

//※以上、メール内容
//以上、ＢＧメール内容につきまして、コメントアウト
*/


//※このメールの差出人もニセモノの将軍です。正体は諏訪刑事。
//Ｏ－ＦＲＯＮＴ＝Ｑ－ＦＲＯＮＴのこと


//ＢＧ//拓巳の部屋


	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_04_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 500, 1000, null, false);

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
What&.&.&. is this&.&.&.

{	Move("背景２", 2000, @0, @-200, AxlDxl, true);
	Wait(1000);}
As I read the whole message&, its intimate tone became conversely
terrifying&.

He&.&.&. he's&.&.&. crazy&.&.&.
Oh&.&.&. Oh god&.&.&.

{	Move("背景２", 2000, @0, @-200, AxlDxl, true);
	Wait(1000);}
And when he said things like quest and high score&.&.&. he almost
made it sound like a game&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300110ta">
"I&, I&, I'm&, I'm not&.&.&. a hero&.&.&. I'm not&.&.&.
Neidhardt&.&.&."

I'd get murdered right off the bat&.&.&.

I wanna run away&.&.&.&. I wanna run away&.&.&.

Rimi&.&.&. I had to get Rimi to protect me&.&.&.

Why wouldn't she contact me?

Had she gotten injured in the earthquake?

But Misumi-kun hadn't said a thing about it when I saw him&.

I took my phone in hand and looked to see if any calls or messages had
arrived from Rimi&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300120ta">
"Nothing&.&.&."

Where the heck was she&.&.&.

I had a start&.

My phone email inbox&.
At the very top was displayed the mail from Nanami that had reached me
shortly before&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//拓巳のケータイ

	Wait(500);

	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 800, 600, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg157_02_1_七海メール_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(2000);

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//以下、メール文章ですがＢＧ指定がないためテキストで括ります
//※以下、七海からのメール
From : nana-iiko-iiko@waves&.ne&.jp
Subject : Today at school!

Something amazing happened at school today!
Someone tried to kill herself by jumping off the roof! It freaked me
out&, and I was really scared&.&.&. *sob* （’_’、）
I wonder if she's okay&.&.&.
Were you at school when it happened?
Oh&, and that earthquake was unbelievable&, too&. It made my head
super-double ache&. I wonder what it was? (;_;?)


//※以上、七海からのメール
//以上、メール文章ですがＢＧ指定がないためテキストで括ります

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
Na&, Nanami&.&.&. was she&.&.&. okay&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景１");
	Delete("回想明度");
	CreateTexture("背景２", 100, 0, -200, "cg/bg/bg159_04_1_PC画面メールソフト_a.jpg");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

	CreateTextureEX("七海携帯番号", 100, 0, 0, "cg/bg/bg188_01_3_携帯電話七海表示_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text110]
I reread the message from "Shogun" one more time&, from the start&.

{	Wait(500);}
"Now&, next up is Nishijou Nanami-chan&."

"Let's start the Nanami-chan rescue quest&."

Th&, this&.&.&.
What did this mean&.&.&.!?

F&, for now&.&.&. better try calling Nanami&.&.&.

I opened my phone's address book&.
There were only three recorded numbers&.

Home&, Rimi's cell&, and Nanami's cell&.

Every single time we came across each other&, Nanami nagged at me to
call her&.

Th&, there was no helping it&, so this time I'd call her for once&.

So&, so be good about it and pick up&.&.&.
If you don't&, I'll never call you again&, okay&.&.&.

I won't let you make excuses&, like something about you getting hurt
and trapped in place during the earthquake&.

{	CreateSE("SE03","SE_日常_携帯操作");
	SoundPlay("SE03", 0, 1000, false);}
I pulled up Nanami's number and pressed the Send button&.
I put the phone to my ear&.

{	Fade("七海携帯番号", 200, 1000, null, true);}
No response&.
The calling sound wouldn't start ringing&.

I knew it tended to take a little time like this when you make calls
with a cell phone&. But right now that soundless time seemed to last
forever&, making me horribly irritated&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	CreateSE("SE04","SE_日常_携帯_着信音_七海2");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300130ta">
"H&, hurry up&."

{	SoundPlay("SE03", 0, 1000, true);
	Wait(1000);}
//ＳＥ//電話呼び出し音（ぷるるるるる）
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300140ta">
"Ye&, yes&, I got through&.&.&.!"{	Wait(2000);
	MusicStart("@CH01",200,0,0,1000,null,false);
	Wait(1000);
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);}

//ＳＥ//七海のケータイの着信音（かわいい着メロ）
//※↑箱の中に入っているので少しだけくぐもったような音で
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300150ta">
"&.&.&.!?"

Eh?
Huh&.&.&.?

This sound&.&.&. what was it&.&.&.?

I experimented with taking my cell phone away from my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 500, 0, true);
	SoundPlay("SE03", 1500, 0, true);
	SoundPlay("SE04", 1000, 800, true);
	Wait(1000);

//ＳＥ//電話呼び出し音ＯＦＦ
//※七海のケータイの着信音だけが聞こえている

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	FadeDelete("七海携帯番号", 1000, 200, null, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
An unfamiliar melody resonated through the room&.

This&, could it be&.&.&. a phone's ringtone?

{	SetTrigger("２７");}
Whose
Phone
Was ringing?

In terms of the timing&.&.&. no matter how I thought about
it&.&.&.

I shook my head&.

I'd never heard Nanami's ringtone&. So there was no evidence that this
melody belonged to Nanami's phone!

Frightened&, I put my phone back to my ear one more time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
}