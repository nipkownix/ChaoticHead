//<continuation number="30">




chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_014_女子Ａ";
		$GameContiune = 1;
		Reset();
	}

	ch01_014_女子Ａ();
}


function ch01_014_女子Ａ()
{
	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");

	Wait(500);

//ＢＧ////【カフェ・ＲＯＯＭ３７//夕方
	CreateBG(100, 1500, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");

//あやせのバンドの歌が有線でかかっている
	SoundPlay("@CH09", 2000, 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I somehow managed to while away my time at school&, though it caused
me nothing but agony&, and on my way back&, I made my usual stop at
"@Cafe&."
Of course&, my seat was in the booth called Room 37&.

Though the private rooms around me were normally empty&, surprisingly
enough&, today there was already someone in the nearby Room 36&.

The door setting the room apart was closed&. The illumination of the
desk light leaked out from within&.

As I entered my room&, I clicked my tongue a little&.

//ＲＯＯＭ３６の客は優愛。ただし拓巳がその事実を知るのは１章ラスト。伏線です。
It'd be hard to chat and stuff&, with someone in a neighboring room&,
since I have a habit of inadvertently talking to myself&.

Well&, no matter&. For the time being&, I'd start by logging into
ESO&. There wouldn't be any problems if I took care not to talk out
loud&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//イメージＢＧ////【カフェＰＣ画面（エンスープレイ中）
	CreateMovie("リーゼロッテ", 100, 0, 0, true, false, "dx/mvNH03.ngs");
	Request("リーゼロッテ", Play);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01400010ta">
"Come on&, what's with these guys&.&.&."

{	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Irritated&, I smacked the keyboard with my palm&.

{	CreateColor("背景１", 100, 0, 0, 800, 600, "Black");
	Fade("背景１", 0, 0, null, false);
	Fade("背景１", 500, 1000, null, true);
	Delete("リーゼロッテ");}
About two hours had passed since I'd started playing&. My stress just
kept building up today&.

The pair I'd formed a party with were n00bs no matter how you looked
at it&.

I was being nice enough to try and help them shine&, but they'd dive
in on their own and die on their own&.&.&. and while they kept
repeating that&, the other magic user didn't make a single effort to
provide magical support&.

Thanks to that&, the whole party had been massacred countless times&.

Which was why they did nothing but complain in our chats&.
Dammit&, you people suck at this&.

It pissed me off so much that I PK'd them&, stole their items&, and
immediately escaped to a different area&.

Liselotte could easily do the kinds of things that Neidhardt couldn't&.
That was why I came all the way out here to log in at @Cafe&. Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//＠カフェ・ＲＯＯＭ３７付近//ＲＯＯＭ３６の仕切り戸が開いている
	CreateBG(100, 1000, 0, 0, "cg/bg/bg034_01_3_ネットカフェ37_a.jpg");
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Feeling a little better than before&, I decided to take a break by
going to get a drink&. @Cafe had free refills&, so there were a lot of
juice machines placed around the main counter&.

The one downside to Room 37 was its distance from the main counter&.

{	SetVolume("@CH09", 1000, 600, NULL);
	CreateBG(100, 500, 0, 0, "cg/bg/bg035_01_3_ネットカフェ隣室_a.jpg");}

As I came out of my room&, I saw that the door of the neighboring Room
36 was open&. To get to the front&, I had no choice but to pass in
front of it&.

As I passed it&, I nonchalantly peeked inside&, but no one was there&.
Come to think of it&, I'd heard the sound of someone standing up a
short while ago&.

But a bag had been left at the foot of the reclining chair&. It was a
student's bag&, with a stuffed animal strap hanging down from it&.

It was the same Gero-froggy Nanami had brought with her yesterday&.
Moreover&, there were three of them&.
I guess they really were becoming a trend after all&.

Not that I cared one way or the other&. If I spent too long looking&,
the other customer might come back and suspect me of being a pervert
or a thief&.

Having thought that&, I was about to go get my drink&.

But the letters displayed on the monitor of the powered-up PC entered
the edge of my field of sight&, and my eyes opened wide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
It said&, "New Gen Wiki&."
That wasn't all; it also used gaudy&, sensationalistic fonts&.

New Gen&.&.&.

I was deliberately trying not to pay attention to news about those
incidents&. I didn't want to know the details&. That way I could keep
telling myself it had no connection to me&.

No&, but setting all that aside&.&.&.
Perhaps there was some kind of meaning in the fact that the customer
in the room next door to me at a net cafe was looking at a New Gen
wiki site&.

For an instant&, that demon-girl's face appeared in my brain&, and
goose bumps covered my whole body&.
I forcibly chased away such negative thoughts by shaking my head&.

I was over thinking it&. That's right&, this was paranoia&, plain and
simple&.
There wasn't a single day when the New Gen incidents didn't show up
on some TV program&, and anyone would be interested in them&.

That was all there was to it&.
Yeah&, that had to be it&.

//※↑わざとこういう変な文体です。
All right&, time to get back to refilling my drink&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH09", 1000, 900, NULL);

//ＢＧ//＠カフェ・カウンターホール
	CreateBG(100, 500, 0, 0, "cg/bg/bg045_01_3_ネットカフェサーバー_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Putting my cup under the drink machine&, I pressed the button for Coke
without a moment's hesitation&.
Cold Coke soon started pouring in&.

The sun was setting&, and after a little while&, it would begin to get
crowded&. In the front room&, I saw several customers waiting by the
register for someone to guide them to their rooms&.

From here on out&, the number of people would keep increasing as night
approached&.

After another hour&, all the private booths around Room 37 would be
filled up&.
At that point&, I'd probably head home&.

Cup in hand&, I was heading back to my seat&.
Along the way&, I happened to glance into the corridor that led to the
bathrooms―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//	SetVolume("@CH09", 2000, 0, NULL);

	CreateTexture("背景１", 300, 0, 0, "SCREEN");

	CreateTexture("レイヤー１", 99, 0, 0, "cg/bg/bg036_01_3_ネットカフェトイレ_b.png");
	CreateBG2(90, 0, 0, 0, "cg/bg/bg036_01_3_ネットカフェトイレ_a.jpg");

//ＣＨ//優愛
//一瞬だけ表示
	Stand("st優愛_制服_通常左手下","hard", 95, @-150);

	FadeDelete("背景１", 600, false);
	FadeStand("st優愛_制服_通常左手下_hard", 300, false);
	Move("st優愛_制服_通常左手下_hard", 1000, @-300, @0, Axl2, true);

	DeleteStand("st優愛_制服_通常左手下_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01400020ta">
"Ah&.&.&."

I saw a form of a bespectacled girl in a Suimei uniform vanishing into
the corridor's depths&.
More to the point&, it was the same Girl A&, who'd come chasing after
me this morning&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch01/01400030ta">
"Eh&.&.&. eh&.&.&."

Thinking that my eyes might've been mistaken&, I hid in the shadow of
some bookshelves and kept looking in the direction of the corridor&.
But from then onward&, she didn't show herself whatsoever&.

My eyes had been mistaken&, hadn't they&.&.&.?

Right&, I'd only caught a glimpse of her&.

And a ridiculous number of Suimei girls used this cafe&. Even
glasses-wearing girls were here in abundance&.

But if it were indeed Girl A&.&.&.?
What could be the meaning behind her being here&.&.&.?

A mere coincidence?
Or&.&.&. had she come after me?
&.&.&.Somehow&, I was starting to get kind of scared&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH09", 1000, 0, NULL);

	ClearAll(1000);

}

