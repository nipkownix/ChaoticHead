//<continuation number="140">




chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "ch03_055_星来覚醒後バージョン";
		$GameContiune = 1;
		Reset();
	}

		ch03_055_星来覚醒後バージョン();
}


function ch03_055_星来覚醒後バージョン()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE02","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	Wait(1000);

//ＣＧ//星来覚醒後バージョン
//上からも下からも、いろんな角度からなめまわすように。もちろんパンツも見える
//※以下の拓巳によるレビューは仮。絵に合わせて後日修正

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500010ta">
"Uhah&, crawling on all fours is way too hot&. Look at her from
behind&, and you can totally see her panties&. Hehehe&, but that's
what's nice about it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500020ta">
{#TIPS_ＧＪ = true;}"Hehehe&. And a mega-ero face&. I was right&, this
kind of face&, sort of like she's about to cry or about to cum&, is
the best part about Kijima Yoshio's stuff&. Seriously&, <FONT
incolor="#88abda" outcolor="BLACK">GJ</FONT>&, Kijima&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500030ta">
"Half-undressed&, awesome! It's sexy to have some parts hidden! Like
where she's putting her left hand and stuff&, man&, I can't take it&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500040ta">
"And her top's cast-offable! From this angle&, she looks almost
totally naked! Hyoo―hoh!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500050ta">
"The way her hair flows is really great&. It's my pet theory that her
hair is the key to the post-awakening version&, and I sure wasn't
mistaken&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500060ta">
"All right&, time to take a long-delayed look at her panties&. Let's
see&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500070ta">
{#TIPS_高杉 = true;}
"Hm&, hm&, they did a nice job on her V-zone&. The way they put in
wrinkles makes it look real&.&.&. Wait&, oh&, ooooh&, is&, is
this&.&.&. ca&, camel toe&.&.&.? Whoa&, hehehe&, major whoa! Way
too <FONT incolor="#88abda" outcolor="BLACK">high quality</FONT>!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500080ta">
"She's only the fifth Seira-tan&, so maybe it's too early to decide&,
but isn't this the best outta all of them? Seriously&, it's not like
they'll ever put out something better&. Kijima really is a god!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//拓巳の部屋・ＰＣ付近（星来覚醒バージョンあり）

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景２", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
I carefully placed the new Seira-tan next to my PC monitor&.
Hehehe&, you're so sexy&, Seira&.

Simply looking at her made me grin uncontrollably&. This truly was a
moment of supreme bliss&.

I got right down to posting my impressions of the Seira-tan figure at
one of the @channel figure threads&.

After having done so&, I checked my email and whether or not any of my
friends in Furepara had made updates&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500090ta">
"Oops&, I've got a friend request&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500100ta">
"Who's this?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500110ta">
"Someone from Seira comm?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500120ta">
"Yeah&, yeah&, okay&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
The second I thought all right&, about time to start ESO&,
{	Wait(1000);
	CreateColor("色１", 100, 0, 0, 800, 600, "Red");
	CreateSE("SE01","SE_人体_心臓_鼓動");
	SoundPlay("SE01", 0, 1000, false);
	Fade("色１", 0, 700, null, true);
	Fade("色１", 500, 0, null, true);
	Wait(500);
	SetVolume("SE02", 1000, 300, NULL);}
I sensed a prickling at the back of my neck&.

It was the "gaze&," with its usual intense presence&.

//―Whose eyes are those eyes?
{	CreateColor("色１", 100, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 100, center, middle, Auto, Auto, "―Whose eyes are those eyes?");

	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);

	Wait(500);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("色１", 1000, true);
	SetTrigger("１２");}
Shit&, what a pain in the ass&.&.&.

When was it that I'd first begun to sense this "gaze"?
I'd long since forgotten completely&.

It interfered with me at every little turn&. There were a lot of
different elements that kept disturbing my uneventful life&, but this
"gaze" was right up on Nanami's level in terms of being a horrendous
bother&.

Fine&, then maybe I'll play it&.&.&.
The "It'll take more than that to make me turn around" game&.

Still facing my PC&, I tried to come up with the kind of lines you'd
find in a manga&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500130ta">
"Come on out&.&.&. you bastard&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch03/05500140ta">
"Did you think you could pull the wool over my eyes? How naive&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
	EndTrigger();

}