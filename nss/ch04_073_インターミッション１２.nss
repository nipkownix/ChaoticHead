//<continuation number="330">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_073_インターミッション１２";
		$GameContiune = 1;
		Reset();
	}

		ch04_073_インターミッション１２();
}


function ch04_073_インターミッション１２()
{

	$SYSTEM_last_text="Chapter 4";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Ｃｈａｏｓ；Ｈｅａｄ　第４章

//――――――――――――――――
//■第４章【Di-Sword】

	CreateTextureEX("アイキャッチ１", 100, 0, 0, "chaotic/sys/title/cards/title_ch04.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg072_01_1_サインシティ１Ｆ入り口_a.jpg");
	Fade("back04", 0, 1000, null, false);
	
	IntermissionCard2();

//アイキャッチ
//■インターミッション１２

//ＢＧ//サインシティ１Ｆ入り口//昼
//１０月１９日（日）//日付は表示しない

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//「サインシティ」＝「マークシティ」
Sign City was a pair of buildings located to the near south of
Shibuya's pedestrian scramble&.

There was a small plaza at the EAST tower's first-floor entrance&,
which neighbored the station&, and while it may not have been as
popular as the area by the statue of Hachiko&, people often used it as
a meeting spot&.

Even now&, ten or so people were glaring at their cell phones while
waiting for some appointed time&.

{	CreateBG(100, 500, 0, 0, "cg/ev/ev033_01_1_INT12セナ会話意識集中_a.jpg");}
Only one among them wore a strangely harsh expression as she stood in
place&. She was a high school student―Aoi Sena&.

//井乃頭線＝井の頭線
From the descending escalator that came down from the Inokashira Line
station&, which was found on the second floor of Sign City&.

She leaned against a white column nearby it and scrupulously scanned
the area&.

//棒アイス＝ガリガリ君
Yet for some reason&, and never mind the season&, she was nibbling on
a popsicle&, which completely contrasted with the sharpness of her
gaze&, making her appear intensely amusing&.

In fact&, she was not waiting for anyone&, but instead she was
quietly observing the people going to and fro&.

From right where she stood&, one could see all the way to the
jumbotron located by the scramble crossing&.

A famous singer's PV video was slowly drifting there&.
On the lower portion of the screen&, information about the so-called
"New Gen" cases ran in a continuous ribbon&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
There wasn't a day without New Gen-related news&.
TV&, newspapers&, the Internet&, weekly publications&, even the
jumbotrons along the street and electric sports scoreboards&.

Sena had absolutely no interest in those sources of information&, but
walk around Shibuya&, and one would often pass people talking about
such topics&.

"Whose eyes are those eyes?"

Over the past few days&, she had begun to spot people with those words
printed on the front of their T-shirts&.

In Shibuya&, the phrase had become wildly popular as an underground
meme and was beginning to develop legs of its own&.

People on the streets spoke&, smiling&, of how related goods were
selling pretty well at Harajuku's souvenir shops&, providing proof
positive that human beings have zero interest in anyone besides
themselves&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg072_01_1_サインシティ１Ｆ入り口_a.jpg");
	Stand("buセナ_制服_食事棒","normal", 200, @+200);
	FadeStand("buセナ_制服_食事棒_normal", 500, true);}
Sena snorted quietly&, as though to show her contempt&, finished the
last mouthful of her popsicle&, and lightly closed her eyes without
changing her severe expression&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("背景２", 500, 0, 0, 800, 600, "Black");
	Fade("背景２", 0, 0, null, false);
	Fade("背景２", 500, 1000, null, true);

	DeleteStand("buセナ_制服_食事棒_normal", 0, false);
	Delete("back*");

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 1000, null, true);
	Fade("背景２", 500, 0, null, true);
	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
She listened closely to the noise of the city&.
A wide range of noises overflowed through the Sunday plaza&.

{	SetVolume("SE01", 1000, 1000, NULL);}
The rumble of trains reaching the platform&, taxis honking&, people
chatting as they walked&, BGM leaking from the jumbotron and from
inside shops&, the announcement from the escalator explaining how to
ride it safely&.&.&.

The sounds never died out; Before one ended&, the next would
manifest and they went on to play a multilayered and discordant noise&.

In the midst of that noise&, Sena only paid attention to people's
voices&.

Her brain blocked out all other sounds&,
and she came to hear their words clearly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



/*========================================================================
//以下のガヤのセリフ、名前表示なし
//例えば画面のあちこちに縦書きだったり横書きだったり斜め書きだったりフォント変えたりして表示させる、とか
//しかも３つの話題のセリフがそれぞれ同時に出現するとか
//ガヤのセリフ音声聞き取れなくてもいいぐらいです
//会話パターン１。男２人と女１人。若者
//【若い女Ａ】
<voice name="若い女Ａ" class="若い女Ａ" src="voice/ch04/07300010yg">
"I wonder&, did the same criminal do it?"

//【若い男Ａ】
<voice name="若い男Ａ" class="若い男Ａ" src="voice/ch04/07300020y1">
"That's not what the news said&. The M&.O&. for each of them is too
different&."

//【若い男Ｂ】
<voice name="若い男Ｂ" class="若い男Ｂ" src="voice/ch04/07300030y2">
"But ya know&, wouldn't it be scary if murder is becoming a trend?"

//【若い男Ｂ】
<voice name="若い男Ｂ" class="若い男Ｂ" src="voice/ch04/07300040y2">
"Seems like it matches up with some band's lyrics&. Well&, they
must've just jammed it into their lyrics after the fact&, though&."

//【若い男Ａ】
<voice name="若い男Ａ" class="若い男Ａ" src="voice/ch04/07300050y1">
"Stupid&, don't look down on Phantasm&. They're prophets&."

//【若い男Ｂ】
<voice name="若い男Ｂ" class="若い男Ｂ" src="voice/ch04/07300060y2">
"Geh&, you like that band? Really creeps me out&."

//【若い女Ａ】
<voice name="若い女Ａ" class="若い女Ａ" src="voice/ch04/07300070yg">
"They aren't creepy&. I can totally relate to that song of theirs&."

//【若い男Ｂ】
<voice name="若い男Ｂ" class="若い男Ｂ" src="voice/ch04/07300080y2">
"Eh&, why&, you're one of their fans&, too?"

//【若い男Ａ】
<voice name="若い男Ａ" class="若い男Ａ" src="voice/ch04/07300090y1">
"Nowadays&, you've gotta be pretty behind the times to not have heard
about Phantasm&."

//【若い男Ｂ】
<voice name="若い男Ｂ" class="若い男Ｂ" src="voice/ch04/07300100y2">
"Sheesh&, lend me their CD&, then&."


//会話パターン２。男２人。若者
//【男子高校生Ａ】
<voice name="男子高校生Ａ" class="男子高校生Ａ" src="voice/ch04/07300110da">
"Hey&, take a look at this for me&."

//【男子高校生Ｂ】
<voice name="男子高校生Ｂ" class="男子高校生Ｂ" src="voice/ch04/07300120db">
"Geh&, what's this&, it's totally my kind of thing&."

//【男子高校生Ａ】
<voice name="男子高校生Ａ" class="男子高校生Ａ" src="voice/ch04/07300130da">
"I got it a little while ago&. One of those 'Whose Eyes Are Those
Eyes' T-shirts&."

//【男子高校生Ｂ】
<voice name="男子高校生Ｂ" class="男子高校生Ｂ" src="voice/ch04/07300140db">
"I knew they were selling them normally&. But it's the first time I've
actually seen someone wearing one&. Gyahaha&."

//【男子高校生Ａ】
<voice name="男子高校生Ａ" class="男子高校生Ａ" src="voice/ch04/07300150da">
"Pretty damn cool&, wouldn't you say?"

//【男子高校生Ｂ】
<voice name="男子高校生Ｂ" class="男子高校生Ｂ" src="voice/ch04/07300160db">
"Crazy cool&. Gimme it&."

//【男子高校生Ａ】
<voice name="男子高校生Ａ" class="男子高校生Ａ" src="voice/ch04/07300170da">
"Screw you&. Go buy one yourself&."

//【男子高校生Ｂ】
<voice name="男子高校生Ｂ" class="男子高校生Ｂ" src="voice/ch04/07300180db">
"But isn't it kind of&, you know? Like begging the New Gen perp&, come
kill me&, please&."

//【男子高校生Ａ】
<voice name="男子高校生Ａ" class="男子高校生Ａ" src="voice/ch04/07300190da">
"That might get my face on the national news&. I'd finally make my
nationwide debut&. Gyahaha&."



//会話パターン３。女２人。若者
//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300200ja">
"Hasn't Shibuya been scary lately?"

//【女子高生Ｂ】
<voice name="女子高生Ｂ" class="女子高生Ｂ" src="voice/ch04/07300210jb">
"Scary&, scary~ can't even walk alone at night&."

//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300220ja">
"New Gen is such a pain in the ass&."

//【女子高生Ｂ】
<voice name="女子高生Ｂ" class="女子高生Ｂ" src="voice/ch04/07300230jb">
"I want them to hurry up and get the criminal―"

//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300240ja">
"But they say it's a woman&."

//【女子高生Ｂ】
<voice name="女子高生Ｂ" class="女子高生Ｂ" src="voice/ch04/07300250jb">
"Eh&, for real? Wow&, that's amazing&. Wait&, Mako&, have you seen the
criminal!?"

//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300260ja">
"Course I haven't&. I'd have been murdered ages ago if I did&. Gyahaha&."

//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300270ja">
"I just heard about those kinds of rumors&, that's all&."

//【女子高生Ｂ】
<voice name="女子高生Ｂ" class="女子高生Ｂ" src="voice/ch04/07300280jb">
"Then doesn't that mean we probably won't get killed? We're women&,
too&, and all&."

//【女子高生Ａ】
<voice name="女子高生Ａ" class="女子高生Ａ" src="voice/ch04/07300290ja">
"If she's gonna do it anyway&, I hope she sticks to killing stinky old
guys and creeps&."

//【女子高生Ｂ】
<voice name="女子高生Ｂ" class="女子高生Ｂ" src="voice/ch04/07300300jb">
"If that's how it's gonna be&, I'd totally cheer her on~"

========================================================================*/


	CreateColor("back05", 2000, 0, 0, 800, 600, "Black");

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texta01", 1900, center, 100, Auto, Auto, "I");
	Move("texta01", 0, @300, @10, null, true);
	CreateText("texta02", 1900, center, 100, Auto, Auto, "wonder");
	Move("texta02", 0, @300, @30, null, true);
	CreateText("texta03", 1900, center, 100, Auto, Auto, "if");
	Move("texta03", 0, @300, @50, null, true);
	CreateText("texta04", 1900, center, 100, Auto, Auto, "it's");
	Move("texta04", 0, @300, @70, null, true);
	CreateText("texta05", 1900, center, 100, Auto, Auto, "all");
	Move("texta05", 0, @300, @90, null, true);
	CreateText("texta06", 1900, center, 100, Auto, Auto, "the");
	Move("texta06", 0, @300, @110, null, true);
	CreateText("texta07", 1900, center, 100, Auto, Auto, "same");
	Move("texta07", 0, @300, @130, null, true);
	CreateText("texta08", 1900, center, 100, Auto, Auto, "criminal");
	Move("texta08", 0, @300, @150, null, true);
	CreateText("texta09", 1900, center, 100, Auto, Auto, "?");
	Move("texta09", 0, @300, @170, null, true);
	CreateText("texta10", 1900, center, 100, Auto, Auto, " ");
	Move("texta10", 0, @300, @190, null, true);
	CreateText("texta11", 1900, center, 100, Auto, Auto, " ");
	Move("texta11", 0, @300, @210, null, true);
	CreateText("texta12", 1900, center, 100, Auto, Auto, " ");
	Move("texta12", 0, @300, @230, null, true);
	CreateText("texta13", 1900, center, 100, Auto, Auto, " ");
	Move("texta13", 0, @300, @250, null, true);
	Request("texta*", NoLog);
	Request("texta*", Erase);

//森島ボイスネーム違い
	CreateVOICE("若い女Ａ","ch04/07300001yg");
	SoundPlay("若い女Ａ", 0, 1000, false);

	Request("texta*", Enter);

	SetBacklog("I wonder if it's all the same criminal?", "voice/ch04/07300001yg", 若い女Ａ);

	FadeDelete("back05", 500, true);

	CreateColor("back06", 1800, 0, 0, 800, 600, "Black");

	Wait(200);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textb01", 1700, 50, 50, Auto, Auto, "That's not what the news said&. The M&.O&. for each of them is too different&.");
	Move("textb01", 0, @0, @10, null, true);
	Request("textb*", NoLog);
	Request("textb*", Erase);
	Request("textb*", Enter);

	CreateVOICE("若い男Ａ","ch04/07300020y1");
	SoundPlay("若い男Ａ", 0, 1000, false);

	SetBacklog("That's not what the news said. The M.O. for each of them is too different.", "voice/ch04/07300020y1", 若い男Ａ);

	FadeDelete("back06", 300, true);

	FadeDelete("texta*", 3000, false);
	Wait(500);

	CreateColor("back07", 1600, 0, 0, 800, 600, "Black");
	CreateColor("back08", 1500, 0, 0, 800, 600, "Black");

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textc01", 1500, 50, 100, Auto, Auto, " ");
	Move("textc01", 0, @-300, @10, null, true);
	CreateText("textc02", 1500, center, 100, Auto, Auto, " But");
	Move("textc02", 0, @-300, @30, null, true);
	CreateText("textc03", 1500, center, 100, Auto, Auto, " ya");
	Move("textc03", 0, @-300, @50, null, true);
	CreateText("textc04", 1500, center, 100, Auto, Auto, " know&,");
	Move("textc04", 0, @-300, @70, null, true);
	CreateText("textc05", 1500, center, 100, Auto, Auto, "wouldn't");
	Move("textc05", 0, @-290, @90, null, true);
	CreateText("textc06", 1500, center, 100, Auto, Auto, " it");
	Move("textc06", 0, @-300, @110, null, true);
	CreateText("textc07", 1500, center, 100, Auto, Auto, " be");
	Move("textc07", 0, @-300, @130, null, true);
	CreateText("textc08", 1500, center, 100, Auto, Auto, " scary");
	Move("textc08", 0, @-300, @150, null, true);
	CreateText("textc09", 1500, center, 100, Auto, Auto, " if");
	Move("textc09", 0, @-300, @170, null, true);
	CreateText("textc10", 1500, center, 100, Auto, Auto, "murders");
	Move("textc10", 0, @-300, @190, null, true);
	CreateText("textc11", 1500, center, 100, Auto, Auto, "were");
	Move("textc11", 0, @-300, @210, null, true);
	CreateText("textc12", 1500, center, 100, Auto, Auto, "becoming");
	Move("textc12", 0, @-300, @230, null, true);
	CreateText("textc13", 1500, center, 100, Auto, Auto, "a");
	Move("textc13", 0, @-300, @250, null, true);
	CreateText("textc14", 1500, center, 100, Auto, Auto, "trend");
	Move("textc14", 0, @-300, @270, null, true);
	CreateText("textc15", 1500, center, 100, Auto, Auto, "?");
	Move("textc15", 0, @-300, @290, null, true);
	CreateText("textc16", 1500, center, 100, Auto, Auto, " ");
	Move("textc16", 0, @-300, @310, null, true);
	CreateText("textc17", 1500, center, 100, Auto, Auto, " ");
	Move("textc17", 0, @-300, @330, null, true);
	Request("textc*", NoLog);
	Request("textc*", Erase);
	Request("textc*", Enter);

	CreateVOICE("若い男Ｂ","ch04/07300030y2");
	SoundPlay("若い男Ｂ", 0, 1000, false);

	SetBacklog("But ya know, wouldn't it be scary if murder were becoming a trend?", "voice/ch04/07300030y2", 若い男Ｂ);

	FadeDelete("back07", 1000, true);
	FadeDelete("textb*", 3000, false);
	Wait(500);

	CreateText("textd01", 1400, 300, 100, Auto, Auto, "Seems like it matches up with some band's lyrics&.");
	Move("textd01", 0, 200, 370, null, true);
	CreateText("textd02", 1400, 300, 100, Auto, Auto, "Well&, they must've just jammed it into their lyrics");
	Move("textd02", 0, 200, 400, null, true);
	CreateText("textd03", 1400, 300, 100, Auto, Auto, "after the fact&, though&.");
	Move("textd03", 0, 200, 430, null, true);
	Request("textd*", NoLog);
	Request("textd*", Erase);
	Request("textd*", Enter);

	CreateVOICE("若い男Ｂ","ch04/07300040y2");
	SoundPlay("若い男Ｂ", 0, 1000, false);

	SetBacklog("Seems like it matches up with some band's lyrics. Well, they must've just jammed it into their lyrics after the fact, though.", "voice/ch04/07300040y2", 若い男Ｂ);

	FadeDelete("back08", 1000, true);
	CreateColor("back09", 1300, 0, 0, 800, 600, "Black");

	FadeDelete("textc*", 3000, false);
	Wait(500);

	CreateText("texte01", 1300, center, Middle, Auto, Auto, "   Stupid&, don't look down on Phantasm&. They're prophets&.");
	Move("texte01", 0, @0, @0, null, true);
	Request("texte*", NoLog);
	Request("texte*", Erase);
	Request("texte*", Enter);

	CreateVOICE("若い男Ａ","ch04/07300050y1");
	SoundPlay("若い男Ａ", 0, 1000, false);

	SetBacklog("Stupid, don't look down on Phantasm. They're prophets.", "voice/ch04/07300050y1", 若い男Ａ);

	FadeDelete("textd*", 3000, false);
	Wait(500);

	CreateText("textf01", 1300, 300, 100, Auto, Auto, "Geh&, you like that band? Really creeps me out&.");
	Move("textf01", 0, @0, @0, null, true);
	Request("textf*", NoLog);
	Request("textf*", Erase);
	Request("textf*", Enter);

	CreateVOICE("若い男Ｂ","ch04/07300060y2");
	SoundPlay("若い男Ｂ", 0, 1000, false);

	SetBacklog("Geh, you like that band? Really creeps me out.", "voice/ch04/07300060y2", 若い男Ｂ);

	WaitAction("texte*", null);

	FadeDelete("texte*", 1000, false);
	Wait(500);

	CreateText("textg01", 1300, 50, 400, Auto, Auto, "They aren't creepy&. I can totally relate to that song of theirs&.");
	Move("textg01", 0, @0, @0, null, true);
	Request("textg*", NoLog);
	Request("textg*", Erase);
	Request("textg*", Enter);

	CreateVOICE("若い女Ａ","ch04/07300070yg");
	SoundPlay("若い女Ａ", 0, 1000, false);

	SetBacklog("They aren't creepy. I can totally relate to that song of theirs.", "voice/ch04/07300070yg", 若い女Ａ);

	FadeDelete("textf*", 3000, false);
	Wait(500);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texth01", 1200, 700, 50, Auto, Auto, " Eh&,");
	Move("texth01", 0, @-40, @0, null, true);
	CreateText("texth02", 1200, 710, 50, Auto, Auto, "why&,");
	Move("texth02", 0, @-40, @20, null, true);
	CreateText("texth03", 1200, 700, 50, Auto, Auto, " you're&,");
	Move("texth03", 0, @-40, @40, null, true);
	CreateText("texth04", 1200, 710, 50, Auto, Auto, "one");
	Move("texth04", 0, @-40, @60, null, true);
	CreateText("texth05", 1200, 700, 50, Auto, Auto, " of");
	Move("texth05", 0, @-40, @80, null, true);
	CreateText("texth06", 1200, 700, 50, Auto, Auto, " their");
	Move("texth06", 0, @-40, @100, null, true);
	CreateText("texth07", 1200, 700, 50, Auto, Auto, " fans&,");
	Move("texth07", 0, @-40, @120, null, true);
	CreateText("texth08", 1200, 700, 50, Auto, Auto, " too?");
	Move("texth08", 0, @-40, @140, null, true);
	CreateText("texth09", 1200, 700, 50, Auto, Auto, " ");
	Move("texth09", 0, @-40, @160, null, true);
	CreateText("texth10", 1200, 700, 50, Auto, Auto, " ");
	Move("texth10", 0, @-40, @180, null, true);
	CreateText("texth11", 1200, 700, 50, Auto, Auto, " ");
	Move("texth11", 0, @-40, @200, null, true);
	CreateText("texth12", 1200, 700, 50, Auto, Auto, " ");
	Move("texth12", 0, @-40, @220, null, true);
	CreateText("texth13", 1200, 700, 50, Auto, Auto, " ");
	Move("texth13", 0, @-40, @240, null, true);
	CreateText("texth14", 1200, 700, 50, Auto, Auto, " ");
	Move("texth14", 0, @-40, @260, null, true);
	CreateText("texth15", 1200, 700, 50, Auto, Auto, " ");
	Move("texth15", 0, @-40, @280, null, true);
	CreateText("texth16", 1200, 700, 50, Auto, Auto, " ");
	Move("texth16", 0, @-40, @300, null, true);
	CreateText("texth17", 1200, 700, 50, Auto, Auto, " ");
	Move("texth17", 0, @-40, @320, null, true);
	CreateText("texth18", 1200, 700, 50, Auto, Auto, " ");
	Move("texth18", 0, @-40, @340, null, true);
	CreateText("texth19", 1200, 700, 50, Auto, Auto, " ");
	Move("texth19", 0, @0, @360, null, true);
	Request("texth*", NoLog);
	Request("texth*", Erase);
	Request("texth*", Enter);

	CreateVOICE("若い男Ｂ","ch04/07300080y2");
	SoundPlay("若い男Ｂ", 0, 1000, false);

	SetBacklog("Eh, why, you're one of their fans, too?", "voice/ch04/07300080y2", NULL);

	WaitAction("texth*", null);

	FadeDelete("back09", 2000, true);

	FadeDelete("textg*", 3000, false);
	Wait(500);

	CreateText("texti01", 1100, 50, 100, Auto, Auto, "Nowadays&, you've gotta be pretty behind the times");
	Move("texti01", 0, @0, @0, null, true);
	CreateText("texti02", 1100, 50, 100, Auto, Auto, "to not have heard about Phantasm&.");
	Move("texti02", 0, @0, @30, null, true);
	Request("texti*", NoLog);
	Request("texti*", Erase);
	Request("texti*", Enter);

	CreateVOICE("若い男Ａ","ch04/07300090y1");
	SoundPlay("若い男Ａ", 0, 1000, false);

	SetBacklog("Nowadays, you've gotta be pretty behind the times to not have heard about Phantasm.", "voice/ch04/07300090y1", 若い男Ａ);

	FadeDelete("texth*", 2000, false);
	Wait(500);

	CreateText("textj01", 1100, 100, 200, Auto, Auto, "Sheesh&, lend me their CD&, then&.");
	Move("textj01", 0, @0, @0, null, true);
	Request("textj*", NoLog);
	Request("textj*", Erase);
	Request("textj*", Enter);

	CreateVOICE("若い男Ｂ","ch04/07300100y2");
	SoundPlay("若い男Ｂ", 0, 1000, false);

	SetBacklog("Sheesh, lend me their CD, then.", "voice/ch04/07300100y2", 若い男Ｂ);

	FadeDelete("texti*", 2000, false);

	WaitAction("若い男Ｂ", null);

	CreateColor("back05", 2000, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 500, 1000, null, true);
	FadeDelete("textj*", 0, true);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texta01", 1900, 50, 100, Auto, Auto, " Hey&,");
	Move("texta01", 0, @120, @10, null, true);
	CreateText("texta02", 1900, 50, 100, Auto, Auto, " take");
	Move("texta02", 0, @140, @30, null, true);
	CreateText("texta03", 1900, 50, 100, Auto, Auto, " a");
	Move("texta03", 0, @160, @50, null, true);
	CreateText("texta04", 1900, 50, 100, Auto, Auto, "look");
	Move("texta04", 0, @180, @70, null, true);
	CreateText("texta05", 1900, 50, 100, Auto, Auto, " at");
	Move("texta05", 0, @200, @90, null, true);
	CreateText("texta06", 1900, 50, 100, Auto, Auto, "this");
	Move("texta06", 0, @220, @110, null, true);
	CreateText("texta07", 1900, 50, 100, Auto, Auto, "for");
	Move("texta07", 0, @240, @130, null, true);
	CreateText("texta08", 1900, 50, 100, Auto, Auto, "me&.");
	Move("texta08", 0, @260, @150, null, true);
	CreateText("texta09", 1900, 50, 100, Auto, Auto, " ");
	Move("texta09", 0, @280, @170, null, true);
	Request("texta*", NoLog);
	Request("texta*", Erase);
	Request("texta*", Enter);

	CreateVOICE("男子高校生Ａ","ch04/07300110da");
	SoundPlay("男子高校生Ａ", 0, 1000, false);

	SetBacklog("Hey, take a look at this for me.", "voice/ch04/07300110da", 男子高校生Ａ);

	WaitAction("texta*", null);

	FadeDelete("back05", 500, true);

	CreateColor("back06", 1800, 0, 0, 800, 600, "Black");

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textb01", 1700, 50, 50, Auto, Auto, "Geh&, what's this&, it's totally my kind of thing&.");
	Move("textb01", 0, @0, @10, null, true);
	Request("textb*", NoLog);
	Request("textb*", Erase);
	Request("textb*", Enter);

	CreateVOICE("男子高校生Ｂ","ch04/07300120db");
	SoundPlay("男子高校生Ｂ", 0, 1000, false);

	SetBacklog("Geh, what's this, it's totally my kind of thing.", "voice/ch04/07300120db", 男子高校生Ｂ);

	WaitAction("textb*", null);

	FadeDelete("back06", 300, true);

	FadeDelete("texta*", 3000, false);
	Wait(500);

	CreateColor("back08", 1500, 0, 0, 800, 600, "Black");

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textc01", 1500, 50, 300, Auto, Auto, "I got it a little while ago&.");
	Move("textc01", 0, @0, @0, null, true);
	CreateText("textc02", 1500, 50, 300, Auto, Auto, "One of those 'Whose Eyes Are Those Eyes' T-shirts&.");
	Move("textc02", 0, @0, @30, null, true);

	Request("textc*", NoLog);

	CreateVOICE("男子高校生Ａ１","ch04/07300130da");
	SoundPlay("男子高校生Ａ１", 0, 1000, false);

	SetBacklog("I got it a little while ago. One of those 'Whose Eyes Are Those Eyes' T-shirts.", "voice/ch04/07300130da", 男子高校生Ａ);

	FadeDelete("textb*", 3000, false);
	Wait(500);

//	CreateText("textd01", 1400, 50, 100, Auto, Auto, "I knew they were selling them normally&.");
//	Move("textd01", 0, 0, 0, null, true);
	CreateText("textd01", 1400, 300, 100, Auto, Auto, "I knew they were selling them normally&.");
	Move("textd01",0, 200, 370, null, true);
	CreateText("textd02", 1400, 300, 100, Auto, Auto, "But it's the first time I've actually seen");
	Move("textd02",0, 200, 400, null, true);
	CreateText("textd03", 1400, 300, 100, Auto, Auto, "someone wearing one&. Gyahaha&.");
	Move("textd03",0, 200, 430, null, true);

	Request("textd*", NoLog);
	Request("textd*", Erase);
	Request("textd*", Enter);

	CreateVOICE("男子高校生Ｂ１","ch04/07300140db");
	SoundPlay("男子高校生Ｂ１", 0, 1000, false);

	SetBacklog("I knew they were selling them normally. But it's the first time I've actually seen someone wearing one. Gyahaha.", "voice/ch04/07300140db", 男子高校生Ｂ);

	FadeDelete("back08", 1000, true);
	CreateColor("back09", 1300, 0, 0, 800, 600, "Black");

	FadeDelete("textc*", 3000, false);
	Wait(500);

	CreateText("texte01", 1300, center, Middle, Auto, Auto, "Pretty damn cool&, wouldn't you say?");
	Move("texte01", 0, @0, @0, null, true);
	Request("texte*", NoLog);

	CreateVOICE("男子高校生Ａ２","ch04/07300150da");
	SoundPlay("男子高校生Ａ２", 0, 1000, false);

	SetBacklog("Pretty damn cool, wouldn't you say?", "voice/ch04/07300150da", 男子高校生Ａ);

	FadeDelete("textd*", 3000, false);
	Wait(500);

	CreateText("textf01", 1300, 500, 100, Auto, Auto, "Crazy cool&. Gimme it&.");
	Move("textf01", 0, @0, @0, null, true);
	Request("textf*", NoLog);

	CreateVOICE("男子高校生Ｂ３","ch04/07300160db");
	SoundPlay("男子高校生Ｂ３", 0, 1000, false);

	SetBacklog("Crazy cool. Gimme it.", "voice/ch04/07300160db", 男子高校生Ｂ);

	WaitAction("texte*", null);

	FadeDelete("texte*", 1000, false);
	Wait(500);

	CreateText("textg01", 1300, 50, 250, Auto, Auto, "Screw you&. Go buy one yourself&.");
	Move("textg01", 0, @0, @0, null, true);
	Request("textg*", NoLog);

	CreateVOICE("男子高校生Ａ４","ch04/07300170da");
	SoundPlay("男子高校生Ａ４", 0, 1000, false);

	SetBacklog("Screw you. Go buy one yourself.", "voice/ch04/07300170da", 男子高校生Ａ);

	FadeDelete("textf*", 3000, false);
	Wait(500);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texth01", 1200, 100, 50, Auto, Auto, "But isn't it kind of&, you know?");
	Move("texth01", 0, @0, @0, null, true);
	CreateText("texth02", 1200, 100, 50, Auto, Auto, "Like begging the New Gen perp&, come kill me&, please&.");
	Move("texth02", 0, @0, @30, null, true);

	Request("texth*", NoLog);

	FadeDelete("back09", 2000, true);

	CreateVOICE("男子高校生Ｂ５","ch04/07300180db");
	SoundPlay("男子高校生Ｂ５", 0, 1000, false);

	SetBacklog("But isn't it kind of, you know? Like begging the New Gen perp, come kill me, please.", "voice/ch04/07300180db", 男子高校生Ｂ);

	CreateColor("back10", 1100, 0, 0, 800, 600, "Black");

	FadeDelete("textg*", 3000, false);
	Wait(500);

	WaitAction("男子高校生Ｂ５", 3000);

	CreateText("texti01", 1100, 300, 400, Auto, Auto, "That might get my face on the national news&.");
	Move("texti01", 0, @0, @0, null, false);

	CreateText("texti02", 1100, 300, 400, Auto, Auto, "I'd finally make my nationwide debut&. Gyahaha&.");
	Move("texti02", 0, @0, @30, null, true);
	Request("texti*", NoLog);

	CreateVOICE("男子高校生Ａ６","ch04/07300190da");
	SoundPlay("男子高校生Ａ６", 0, 1000, false);

	SetBacklog("That might get my face on the national news. I'd finally make my nationwide debut. Gyahaha.", "voice/ch04/07300190da", 男子高校生Ａ);

	FadeDelete("texth*", 2000, false);
	Wait(500);

	WaitAction("男子高校生Ａ６", null);

	FadeDelete("texti*", 300, false);

	CreateColor("back05", 2000, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 500, 1000, null, true);



	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texta01", 1900, 50, 100, Auto, Auto, "Hasn't");
	Move("texta01", 0, @0, @10, null, true);
	CreateText("texta02", 1900, 50, 100, Auto, Auto, " Shibuya");
	Move("texta02", 0, @0, @30, null, true);
	CreateText("texta03", 1900, 50, 100, Auto, Auto, "  been");
	Move("texta03", 0, @0, @50, null, true);
	CreateText("texta04", 1900, 50, 100, Auto, Auto, "   scary");
	Move("texta04", 0, @0, @70, null, true);
	CreateText("texta05", 1900, 50, 100, Auto, Auto, "    lately?");
	Move("texta05", 0, @0, @90, null, true);
	CreateText("texta06", 1900, 50, 100, Auto, Auto, " ");
	Move("texta06", 0, @0, @110, null, true);
	CreateText("texta07", 1900, 50, 100, Auto, Auto, " ");
	Move("texta07", 0, @0, @130, null, true);
	CreateText("texta08", 1900, 50, 100, Auto, Auto, " ");
	Move("texta08", 0, @0, @150, null, true);
	CreateText("texta09", 1900, 50, 100, Auto, Auto, " ");
	Move("texta09", 0, @0, @170, null, true);
	CreateText("texta10", 1900, 50, 100, Auto, Auto, " ");
	Move("texta10", 0, @0, @190, null, true);
	CreateText("texta11", 1900, 50, 100, Auto, Auto, " ");
	Move("texta11", 0, @0, @210, null, true);
	Request("texta*", NoLog);
	Request("texta*", Erase);
	Request("texta*", Enter);

	CreateVOICE("女子高生Ａ１","ch04/07300200ja");
	SoundPlay("女子高生Ａ１", 0, 1000, false);

	SetBacklog("Hasn't Shibuya been scary lately?", "voice/ch04/07300200ja", 女子高生Ａ);

	FadeDelete("back05", 500, true);
	CreateColor("back06", 1800, 0, 0, 800, 600, "Black");
	CreateColor("back07", 1700, 0, 0, 800, 600, "Black");

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textb01", 1800, 50, 50, Auto, Auto, "Scary&, scary～  Can't even walk alone at night&.");
	Move("textb01", 0, @0, @10, null, true);
	Request("textb*", NoLog);
	Request("textb*", Erase);
	Request("textb*", Enter);
	WaitAction("textb*", null);

	CreateVOICE("女子高生Ｂ２","ch04/07300210jb");
	SoundPlay("女子高生Ｂ２", 0, 1000, false);

	SetBacklog("Scary, scary～ Can't even walk alone at night.", "voice/ch04/07300210jb", 女子高生Ｂ);

	FadeDelete("texta*", 3000, false);
	Wait(500);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("textc01", 1800, 300, 400, Auto, Auto, "New Gen is such a pain in the ass&.");
	Move("textc01", 0, @0, @0, null, true);

	Request("textc*", NoLog);

	CreateVOICE("女子高生Ａ３","ch04/07300220ja");
	SoundPlay("女子高生Ａ３", 0, 1000, false);

	SetBacklog("New Gen is such a pain in the ass.", "voice/ch04/07300220ja", 女子高生Ａ);

	FadeDelete("textb*", 3000, false);
	Wait(500);

	CreateText("textd01", 1800, 50, 100, Auto, Auto, "I want them to hurry up and get the criminal―");
	Move("textd01", 0, 0, 0, null, true);

	Request("textd*", NoLog);

	CreateVOICE("女子高生Ｂ４","ch04/07300230jb");
	SoundPlay("女子高生Ｂ４", 0, 1000, false);

	SetBacklog("I want them to hurry up and get the criminal―", "voice/ch04/07300230jb", 女子高生Ｂ);

	FadeDelete("textc*", 3000, false);
	Wait(500);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texte01", 1700, 300, 100, Auto, Auto, "But");
	Move("texte01", 0, @+20, @10, null, true);
	CreateText("texte02", 1700, 300, 100, Auto, Auto, "they");
	Move("texte02", 0, @+40, @30, null, true);
	CreateText("texte03", 1700, 300, 100, Auto, Auto, "say");
	Move("texte03", 0, @+60, @50, null, true);
	CreateText("texte04", 1700, 300, 100, Auto, Auto, "it's");
	Move("texte04", 0, @+80, @70, null, true);
	CreateText("texte05", 1700, 300, 100, Auto, Auto, "a");
	Move("texte05", 0, @+100, @90, null, true);
	CreateText("texte06", 1700, 300, 100, Auto, Auto, "women&.");
	Move("texte06", 0, @+120, @110, null, true);
	CreateText("texte07", 1700, 300, 100, Auto, Auto, " ");
	Move("texte07", 0, @+140, @130, null, true);
	CreateText("texte08", 1700, 300, 100, Auto, Auto, " ");
	Move("texte08", 0, @+160, @150, null, true);
	CreateText("texte09", 1700, 300, 100, Auto, Auto, " ");
	Move("texte09", 0, @180, @170, null, true);
	CreateText("texte10", 1700, 300, 100, Auto, Auto, " ");
	Move("texte10", 0, @200, @190, null, true);
	CreateText("texte11", 1700, 300, 100, Auto, Auto, " ");
	Move("texte11", 0, @220, @210, null, true);
	Request("texte*", NoLog);
	Request("texte*", Erase);
	Request("texte*", Enter);

	FadeDelete("back06", 1000, false);

	CreateVOICE("女子高生Ａ５","ch04/07300240ja");
	SoundPlay("女子高生Ａ５", 0, 1000, false);

	SetBacklog("But they say it's a woman.", "voice/ch04/07300240ja", 女子高生Ａ);

	FadeDelete("textd*", 3000, false);
	Wait(500);

	CreateText("textf01", 1700, 50, 100, Auto, Auto, "Eh&, for real? Wow&, that's amazing&.");
	Move("textf01", 0, @0, @0, null, true);
	CreateText("textf02", 1700, 50, 100, Auto, Auto, "Wait&, Mako&, have you seen the criminal!?");
	Move("textf02", 0, @0, @30, null, true);

	Request("textf*", NoLog);

	CreateVOICE("女子高生Ｂ６","ch04/07300250jb");
	SoundPlay("女子高生Ｂ６", 0, 1000, false);

	SetBacklog("Eh, for real? Wow, that's amazing. Wait, Mako, have you seen the criminal!?", "voice/ch04/07300250jb", 女子高生Ｂ);

	FadeDelete("texte*", 1000, false);
	Wait(500);

	CreateText("textg01", 1700, 50, 250, Auto, Auto, "Course I haven't&. I'd have been murdered ages ago if I did&. Gyahaha&.");
	Move("textg01", 0, @0, @0, null, true);

	Request("textg*", NoLog);

	CreateVOICE("女子高生Ａ７","ch04/07300260ja");
	SoundPlay("女子高生Ａ７", 0, 1000, false);

	SetBacklog("Course I haven't. I'd have been murdered ages ago if I did. Gyahaha.", "voice/ch04/07300260ja", 女子高生Ａ);

	FadeDelete("textf*", 3000, false);
	Wait(500);

	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("texth01", 1700, 100, 50, Auto, Auto, "I just heard about those kinds of rumors&, that's all&.");
	Move("texth01", 0, @0, @0, null, true);

	Request("texth*", NoLog);

	CreateVOICE("女子高生Ａ８","ch04/07300270ja");
	SoundPlay("女子高生Ａ８", 0, 1000, false);

	SetBacklog("I just heard about those kinds of rumors, that's all.", "voice/ch04/07300270ja", 女子高生Ａ);

	FadeDelete("back07", 500, true);

	FadeDelete("textg*", 3000, false);
	Wait(1000);

	CreateText("texti01", 1100, 100, 400, Auto, Auto, "Then doesn't that mean we probably won't get killed?");
	Move("texti01", 0, @0, @0, null, false);
	CreateText("texti02", 1100, 100, 400, Auto, Auto, "We're women&, too&, and all&.");
	Move("texti02", 0, @0, @30, null, false);

	Request("texti*", NoLog);

	CreateVOICE("女子高生Ｂ９","ch04/07300280jb");
	SoundPlay("女子高生Ｂ９", 0, 1000, false);

	SetBacklog("Then doesn't that mean we probably won't get killed? We're women, too, and all.", "voice/ch04/07300280jb", 女子高生Ｂ);

	FadeDelete("texth*", 3000, false);
	Wait(500);

	CreateText("textj01", 1100, 50, 200, Auto, Auto, "If she's gonna do it anyway&,");
	Move("textj01", 0, @0, @0, null, false);;
	CreateText("textj02", 1100, 50, 200, Auto, Auto, "I hope she sticks to killing stinky old guys and creeps&.");
	Move("textj02", 0, @0, @30, null, false);;

	Request("textj*", NoLog);

	CreateVOICE("女子高生Ａ１０","ch04/07300290ja");
	SoundPlay("女子高生Ａ１０", 0, 1000, false);

	SetBacklog("If she's gonna do it anyway, I hope she sticks to killing stinky old guys and creeps.", "voice/ch04/07300290ja", 女子高生Ａ);

	FadeDelete("texti*", 3000, false);
	Wait(1000);

	CreateText("textk01", 1100, Center, Middle, Auto, Auto, "If that's how it's gonna be&, I'd totally cheer her on～");
	Move("textk01", 0, @0, @0, null, false);

	Request("textk*", NoLog);

	WaitAction("女子高生Ａ１０", 3000);

	CreateVOICE("女子高生Ｂ１１","ch04/07300300jb");
	SoundPlay("女子高生Ｂ１１", 0, 1000, false);

	SetBacklog("If that's how it's gonna be, I'd totally cheer her on～", "voice/ch04/07300300jb", 女子高生Ｂ);

	FadeDelete("textj*", 3000, false);

	Wait(500);

	FadeDelete("textk*", 2000, false);
	WaitAction("textk*", null);

	WaitAction("女子高生Ｂ１１", null);

	FadeDelete("back10", 1000, true);

	SetVolume("SE01", 500, 700, NULL);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg072_01_1_サインシティ１Ｆ入り口_a.jpg");
	Stand("buセナ_制服_食事棒","sigh", 200, @+200);
	FadeStand("buセナ_制服_食事棒_sigh", 500, true);

	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆軽く舌打ち
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/07300310sn">
"&.&.&.&.&.&.&."

Sena gave a small click of her tongue&.

She soon ceased listening&.

She hadn't found anything worthwhile in any of the noise&.
Ultimately&, noise was no more than noise&.

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/07300320sn">
"This sensation of a gaze&.&.&. Am I imagining it?"

She looked around one more time&.

Since some time before&, she had felt a horror akin to having cold
fingers caress her back&.

A "gaze" thrown at her by someone unknown&.

But she couldn't seek out its true form&.

Sena pushed herself away from the pillar against which she was leaning&.

{	Stand("buセナ_制服_食事棒","normal", 200, @+200);
	FadeStand("buセナ_制服_食事棒_normal", 300, true);
	DeleteStand("buセナ_制服_食事棒_sigh", 0, true);}
And then&, as if she had only just remembered it&, stared down at the
popsicle stick remaining in her hand&.

{	Stand("buセナ_制服_食事棒","sigh", 200, @+200);
	FadeStand("buセナ_制服_食事棒_sigh", 300, true);
	DeleteStand("buセナ_制服_食事棒_normal", 0, true);}
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/07300330sn">
"A miss&, huh&."

{	DeleteStand("buセナ_制服_食事棒_sigh", 500, true);}
Knitting her eyebrows&, as if her mood was growing worse and worse&,
she quickly walked off toward the station plaza&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(2000);

	Wait(2000);

//～～Ｆ・Ｏ

//■インターミッション１２終了


}