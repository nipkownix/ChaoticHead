//<continuation number="110">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_082_グリムとＶＲ技術考察";
		$GameContiune = 1;
		Reset();
	}

		ch04_082_グリムとＶＲ技術考察();
}


function ch04_082_グリムとＶＲ技術考察()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("back05", 100, 0, 0, 800, 600, "Black");

//ＢＧ//ＰＣ画面（チャット画面）
//ウェブＣＨＡＴ開始

	CreateColor("色１", 2000, 0, 0, 800, 600, "BLACK");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(325,-18,"002");

	Fade("背景１", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);
	FadeDelete("色１", 1000, true);

	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Delete("back05");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text001]
Neidhardt: So&, basically that was how I got into a tiff with a
Holden Caulfield-type girl IRL
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text002]
Grim: You prick&, now you've really got me PO'd
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text003]
Neidhardt: ( ﾟдﾟ)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text004]
Grim: You know&, Lord Neidhardt
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text005]
Grim: You say you aren't interested in 3-D girls
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text006]
Grim: But haven't you been getting along with all kinds of 3-D
girls lately?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text007]
Grim: You said before that one of them barged into your house
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text008]
Grim: No matter how I look at it&, that's totally an ero
situation! ヽ(`Д´#)ﾉ
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text009]
Grim: You've really hit your stride with the ladies
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text010]
Neidhardt: Okay&, listen up
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text011]
Neidhardt: I'll acknowledge that I have more opportunities to
talk to cute chicks
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
Neidhardt: But look&.&.&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text013]
Neidhardt: Every single one of them is mental! {#TIPS_メンヘラ = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text014]
Neidhardt: You try being on the receiving end of their crazy
talk
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text015]
Neidhardt: I'll telling you&, it's a real-life horror
(((( ；ﾟДﾟ))) *shiver*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text016]
Grim: &.&.&.Sorry&, man （´・ω・`）
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text017]
Neidhardt: Don't worry about it （´・ω・`）
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("500");

//ウェブＣＨＡＴ終了

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
Even after I returned home&, the things Sena had told me nagged at
me&.

Naturally&, I didn't think they were true&, but it shouldn't take more
than a little investigation to determine whether the parts about the
patent and the presidential order were real or fake&.

Which was why&, with Grim as my backup&, I soon began running some
searches&.

I researched with the help of one of Grim's acquaintances&, an
American resident&.

Meh&, but it wasn't like we were going to find anything&.

Nowadays&, you can't believe anyone without a good source&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text019]
Grim: Shiho contacted me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//ウェブＣＨＡＴ終了

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
Shiho was Grim's aforementioned online friend&. He lived in America
and was fluent in English&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text021]
Neidhardt: It's nonsense&, right?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text022]
Neidhardt: That psycho bitch
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text023]
Neidhardt: She must've been making a fool out of me&, thinking
I wouldn't know English anyhow
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text024]
Neidhardt: Don't underestimate the Net!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text025]
Neidhardt: Here endeth the lesson
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text026]
Grim: It exists
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1000);


	CreateSE("SE05","SE_人体_心臓_鼓動");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200010ta">
"&.&.&.&.&.&.&.Eh?"

'It exists'&.&.&.?
What did?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text028]
//※わざと「くれてるお」です。
Grim: He went outta his way to translate it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text029]
//※わざと「うｐ」です。
//※添付ファイルが送られてくる。ｔｘｔとｊｐｇ。その後に「ソースはこれ」と海外サイトのＵＲＬも。
Grim: For now&, I'll upload it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text030]
Neidhardt: You gonna troll me again?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text031]
Grim: You have no faith in me&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text032]
Grim: Then again&, that's because I'm usually up to no good&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text033]
Grim: So should I invite Shiho here?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//ウェブＣＨＡＴ終了

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text034]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200020ta">
"Ar&, are you&.&.&. serious&.&.&.?"

Grim had tricked me all the time up till now&.

If I trusted him like usual here&, I'd end up seeing something
mind-breakingly nasty&.

But he had a source&, and he was even saying he'd invite Shiho&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text035]
Neidhardt: If you're trolling me again&, I'm gonna kick you
out of the guild
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text036]
Grim: Ok
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text037]
Grim: Believe me just this once
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text038]
How very self-confident&.
It might be okay to trust him this time around&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200030ta">
"Dammit&, I'm such an easy mark!"

Heart beating a little faster&, I clicked the link while narrowing my
eyes to keep from seeing anything clearly all at once&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture("チャット画面", 100, 0, 0, "SCREEN");

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//イメージＢＧ//特許登録イメージ１
//※プロットにあったものとは別。新規に架空のものを作成

	CreateBG(1000, 0, 0, 0, "cg/bg/bg139_02_3_特許_a.jpg");

	Delete("box01");

	SoundPlay("@CH24", 1000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text039]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200040ta">
"Wh&, what's this&.&.&.?"

It was a document written in English&, with a strange diagram below
it&. In the middle of the diagram was drawn something resembling a
human face&.

The headline was "United States Patent&." 'Patent' must mean the same
thing as 'tokkyo' in Japanese&.&.&.

In other words&, this was&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200050ta">
"An American patent&.&.&."

{	SetVolume("@CH24", 500, 500, NULL);
	CreateColor("色１", 5000, 0, 0, 800, 600, "WHITE");
	Fade("色１", 0, 0, null, false);
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateTextureEX("back03", 1100, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Stand("buセナ_制服_横向","think", 1200, @+200);
	FadeStand("buセナ_制服_横向_think", 0, true);
	CreateColor("back04", 1500, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 300, null, false);
	Fade("back03", 0, 1000, null, true);
	FadeDelete("色１", 500, true);}
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08200060sn">
"Are you familiar with VR technology?"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08200070sn">
"It's already succeeded in actual tests&. A certain team of
researchers has finished obtaining a patent for it&."

{	CreateColor("色１", 5000, 0, 0, 800, 600, "WHITE");
	Fade("色１", 0, 0, null, false);
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	DeleteStand("buセナ_制服_横向_think", 0, true);
	Delete("back03");
	Delete("back04");
	FadeDelete("色１", 500, true);
	SetVolume("@CH24", 500, 1000, NULL);}
It really existed&.&.&.

Next&, I opened one of the two attached text files&. Therein was a
translation of some news that had touched on the subject of this
patent&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＰＣ画面（ワープロソフト）
//※以下、ワープロソフト上で表示される文章

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text540]
The physiological psychology research laboratory of America's Victor
Chondria University&, which is currently active in research&, has come
up with a groundbreaking invention called Visual Rebuilding (VR)
technology&.

As it was undertaken with health care in mind&, this research has
drawn the attention of blind people throughout the world&.

It is a landmark invention that allows even those who have been blind
since birth to see what lies around them by via the use of filming
devices&, such as video cameras&.

To provide a simple explanation of the technique involved in this&,

the signals composing the images of the scen<pre>e</pre>ry recorded
by the video camera are converted to action potentials&,
the one type of electrical signal that the brain
is capable of recognizing&,

and then are connected to the optic nerve&, which continues
to the brain&.

It has already met with success in tests&, and they have also acquired
a patent&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//「ヴィクトル・コンドリア大学」は架空の大学……？
//※以上、ワープロソフト上で表示される文章


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text040]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200080ta">
"A patent&.&.&. It's really been recognized&.&.&."

The things Sena told me hadn't simply been adolescent delusions?

I gulped and opened the other text file&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateBG(1000, 0, 0, 0, "cg/bg/bg139_01_3_特許_a.jpg");

//以下、ＢＧ文章のため一時的にコメントアウト致します。
//※以下、ワープロソフト上で表示される文章

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text541]
American Government White House Announcement
Issued on March 27&, 1997
"The Strengthening of Protections Against Classified Human
Experimentation"

{#TIPS_インフォームド・コンセント = true;}
No organization may conduct classified experiments on human subjects&,
nor may they support such efforts&, in the absence of <FONT
incolor="#88abda" outcolor="BLACK">informed consent</FONT>&.
This order takes effect on March 27&, 1998 or&, if the legislative
process permits&, before that date&.

President of the United States: William J&. Clinton

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※一次ソースを見つけたい……
//※以上、ワープロソフト上で表示される文章

//ＢＧ//ＰＣ画面
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text041]
An executive order from the American president&.&.&.

Its contents were the kind of thing you'd expect to see in a movie; I
hadn't imagined even this would be part of reality&.

I tried following the linked URL&, just in case&. Even I can read
English text&. In spite of my appearance&, I'm way smarter than those
slackers who attend school every day&.

But the contents actually written there were indeed the same as the
translated text&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08200090ta">
"Which means&.&.&."

Sena's words reverberated at the back of my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH24", 500, 500, NULL);
	CreateColor("色１", 5000, 0, 0, 800, 600, "WHITE");
	Fade("色１", 0, 0, null, false);
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateTextureEX("back03", 1100, 0, 0, "cg/bg/bg081_01_1_電車カットボディ窓_a.jpg");
	Stand("buセナ_制服_通常","hard", 1200, @+200);
	FadeStand("buセナ_制服_通常_hard", 0, true);
	CreateColor("back04", 1500, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 300, null, false);
	Fade("back03", 0, 1000, null, true);
	FadeDelete("色１", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text042]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08200100sn">
"If it's possible to deliberately convert certain information to
neural pulses&,"

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08200110sn">
"Would not it also be possible to control all of people's five
senses&, as well as their free will itself?"

{	CreateColor("色１", 5000, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);
	DeleteStand("buセナ_制服_通常_hard", 0, true);
	Delete("back03");
	Delete("back04");
	FadeDelete("色１", 500, true);
	SetVolume("@CH24", 500, 1000, NULL);}
It was a pretty difficult subject to process&, but what Sena had told
me&, and the online sources that backed her up&, made my spine go
cold&.
I had the feeling that something fearsome was hiding in there&.

What concerned me more than anything else―

Sena's intentions in deliberately saying these things to me&.

Did it have anything to do with me?

Frankly&, the part about "being able to control people's free will"
didn't merely seem like someone else's problem&.

Because there remained the possibility that I was a sleepwalker&.

It seemed that on the day of the third New-Gen incident&, the
"staking"&, I had gone to @Cafe and posted in a chat as "Shogun&,"
though I remembered nothing of it&.&.&.

Besides&, I didn't have any memory of Rimi&.
Apparently she was a friend I'd been classmates with for over a year&,
and whom I'd hung out with countless times&, but she didn't exist in
my memory&.

What if I had behaved like that while being manipulated from outside
by someone else?

For starters&, there was no way I'd be able to become close to a cute
girl like Rimi&, given how bad I was at talking to 3-D girls&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH24", 1000, 0, NULL);
	FadeDelete("back*", 1000, true);

	CreateSE("SE03","SE_日常_PC_マウスクリック");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//イメージＢＧ//特許登録イメージ１
//※プロットにあったものとは別。新規に架空のものを作成

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text043]
&.&.&.No&, you're over thinking it&.

At least&, the part about the chat was purely Yua's fantasy&.

"Shogun" existed separately&, and all he'd done was try to entrap me&.

Setting aside the matter of whether his real identity was the elderly
man who had appeared in front of the 107 building in a wheelchair&.

What if Sena&, too&, were an associate of "Shogun"?

Maybe she was attempting to mislead me&.

Don't swallow it without a grain of salt&.
Don't believe a suspicious and unfamiliar girl like her&.
Sena and Yua were birds of a feather&.

It'll be okay this way&, right&, Seira-tan&.&.&.

The post-awakening Seira looked at me sorrowfully&.

She must be worried sick about me&, hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(2000);
//～～Ｆ・Ｏ


}