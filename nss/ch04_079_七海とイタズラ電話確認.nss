//<continuation number="510">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_079_七海とイタズラ電話確認";
		$GameContiune = 1;
		Reset();
	}

		ch04_079_七海とイタズラ電話確認();
}


function ch04_079_七海とイタズラ電話確認()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//ＳＥ//チャイム

	CreateSE("SE02","SE_日常_チャイム");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(2000);

//ＢＧ//翠明学園廊下

	CreateSE("SE03","SE_人体_動作_立ち上がる_生徒全員");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	WaitAction("SE03", 1000);

	CreateSE("SE04","SE_日常_教室扉_開く");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateSE("SE01","SE_日常_学校_教室_Loop");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_学校廊下_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The sound of the bell informed us that all of today's classes were
over&. With that&, I got my things together and left the
classroom&.

The subtle&, uncertain sense of distance between me and Rimi made me
anxious not to stay and I wanted to disappear from the classroom as
soon as possible&.

Besides&, I needed to stop by Mangadarake today&.

In the end&, I hadn't been able to say a single word to Rimi&.

I had many chances to speak&, but just like earlier&, I had
done nothing but hold my tongue&.

Perhaps it had been bad to act like that&.
At this rate&, it'd be even harder to talk the next time we meet&.

When it came to making contact with Rimi&, It's as if I was
sinking into quicksand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, NULL);
	SetVolume("SE01", 2000, 0, NULL);

	CreateSE("SE03","SE_日常_校門前_朝");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

//ＢＧ//翠明学園昇降口
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg052_01_1_学校階段_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg052_01_1_学校階段_a.jpg");

	Wait(500);

	Stand("st七海_制服_通常","shock", 200, @+100);
	FadeStand("st七海_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900010na">
"B&, bro!"

When I was about to leave the school building&, a most unpleasant
person called to me&.

{	DeleteStand("st七海_制服_通常_shock", 300, true);}
Nanami came running over&, carrying a waste basket&.
It looked like she had been in the middle of cleaning and was going to
throw its contents away&.

She'd spotted me in the blink of an eye&.
I tried to ignore her and get out of there fast&, but as expected&,
Nanami wouldn't let me run away&.

{	CreateSE("SE01","SE_人体_掴む");
	Shake("back*", 200, 0, 5, 0, 0, 500, null, false);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("bu七海_制服_通常","angry", 200, @+150);
	FadeStand("bu七海_制服_通常_angry", 500, true);}
She pulled at the hem of my uniform from behind&.

{	SoundPlay("@CH14", 2000, 1000, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900020na">
"How many times do I have to tell you to stop running away when
you see your little sister!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900030ta">
"Wh&, what&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900040na">
"Don't 'what' me!"

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900050na">
"I ended up chasing after you just because you're running away!"

Don't chase me if you don't have any real business with me&.&.&.

{	DeleteStand("bu七海_制服_通常_angry", 500, true);
	Stand("st七海_制服_通常","angry", 200, @+100);
	FadeStand("st七海_制服_通常_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900060na">
"And you still don't call home&, same as usual&. Meh&, I've already
given up on getting you to do it&. Whatever happens&, I don't think
you'll act serious about trying to contact us&."

You understand quite well&, don't you&. You aren't my little sister
for nothing&.
Not that I had any need whatsoever for a 3-D sister&.

{	Stand("st七海_制服_通常","normal", 200, @+100);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_angry", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900070na">
"Which is why I'm gonna keep coming to your room periodically&, to see
how things are doing&."

{	Stand("st七海_制服_通常","smile", 200, @+100);
	FadeStand("st七海_制服_通常_smile", 300, true);
	DeleteStand("st七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900080na">
"You'd best be grateful&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
Dammit&, it had turned out like this in the end&.
Regardless&. I longed to somehow escape from the curse of this
depression-inducing sister of mine&.

No&, even knowing it was impossible&, I'd at least like a little
repayment for putting up with her&.

I thought that all the time&.

Ah&, I know!
Here was my chance to spring into action with a plan I'd previously
concocted&.
It could turn out to be a small&, quiet form of revenge&.

I took a look at our surroundings&, then beckoned Nanami and began
walking toward the courtyard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_通常","normal", 200, @+100);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_smile", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900090na">
"Hm? What is it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900100ta">
"C&, come with me&.&.&. for a sec&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900110na">
"Why? Is something up?"

She was the type to get obnoxious over every little detail&.

Stupid sis&, incapable of coming along after me in a nice&,
straightforward way&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900120ta">
"I&, I have&.&.&. a&, an important favor to ask of you&."

{	Stand("st七海_制服_通常","shock", 200, @+100);
	FadeStand("st七海_制服_通常_shock", 300, true);
	DeleteStand("st七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900130na">
"Eh&, a favor? You do? For me?"

Nanami's eyes went round&.

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900140na">
"It's so rare for you to ask me to do something&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900150ta">
"A&, anyway&, shut up and come with me&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900160na">
"Ah&, wait a tick!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Request("SE03", Lock);

	PrintBG(100);

	Request("SE03", UnLock);
	SetVolume("SE03", 1000, 500, NULL);

//ＢＧ//中庭

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg043_01_1_学校中庭_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg043_01_1_学校中庭_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
There were few people in the courtyard&.

It became boisterous with students eating their lunches during the
noon break&, but the only people who came out here after school were
those in the gardening club&.

{	Stand("st七海_制服_通常","shy", 200, @-100);
	FadeStand("st七海_制服_通常_shy", 500, true);}
//◆ちょっと嬉しそう
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900170na">
"So&, what's your favor?"

Nanami put the waste basket she was holding down on the ground&, then
puffed out her chest&, grinning&.

{	Stand("st七海_制服_通常","normal", 200, @-100);
	FadeStand("st七海_制服_通常_normal", 300, true);
	DeleteStand("st七海_制服_通常_shy", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900180na">
"Ah&, my condition is that you've gotta treat me to McD's&. Accept
it&, and I'll listen to whatever you want from me&, even though I'd
really rather not&."

Kuh&, she was constantly finding ways to piss me off&.&.&.
To think that she'd demand some kind of payback&.

On top of that&, I'd treated her the last time we were at McD's&.
&.&.&.Meh&, whatever&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900190ta">
"G&, got it&. I'll pay&."

{	Stand("st七海_制服_通常","smile", 200, @-100);
	FadeStand("st七海_制服_通常_smile", 300, true);
	DeleteStand("st七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900200na">
"Eh&, seriously!? You're way different from usual today!"

{#TIPS_サーセン = true;}
Yeah&, but I'm lying!
Hehehe&, <FONT incolor="#88abda" outcolor="BLACK">soooo sorry</FONT> for being a liar&. lol

{	DeleteStand("st七海_制服_通常_smile", 500, true);}
And so I handed my cell phone to Nanami&.

I asked her to dial up "03-X733-X991"&, the number recorded in my
received calls history that had sent me that prank call&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu七海_制服_通常","shock", 200, @-150);
	FadeStand("bu七海_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900210na">
"Call a number from your history&.&.&.? Who is it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900220ta">
"Some&, someone I know from online&.&.&."

Seeing Nanami cock her head dubiously to one side&, I swiftly told an
appropriate-sounding lie&.

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900230na">
"Why should I call him?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900240ta">
"You'll know once you call&.&.&."

{	Stand("bu七海_制服_通常","pride", 200, @-150);
	FadeStand("bu七海_制服_通常_pride", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900250na">
"You aren't plotting anything&, are you&.&.&.?"

Ahh&, jeez&, so obnoxious!

All you've gotta do is shut up and do as I say!

If you can't&, go home! I've got no need for you!

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900260ta">
"Th&, then&, I&.&.&. won't ask you to do&, do it&.&.&."

I made as if to swipe back my cell phone&.
But Nanami yanked her hand away&, dodging me&.

{	Stand("bu七海_制服_通常","shock", 200, @-150);
	FadeStand("bu七海_制服_通常_shock", 300, true);
	DeleteStand("bu七海_制服_通常_pride", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900270na">
"G&, gotcha&. I'll call&, all I have to do is make the call&, right?"

{	Stand("bu七海_制服_通常","pride", 200, @-150);
	FadeStand("bu七海_制服_通常_pride", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900280na">
"Really&, you're so selfish&, Bro&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH14", 2000, 500, NULL);

	DeleteStand("bu七海_制服_通常_pride", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
I don't want to hear it from you&.

I forced down my anger&,held my breath and
watched as Nanami dialed the aforementioned number&.

{	CreateSE("SE01","SE_日常_携帯操作");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
The clueless Nanami put my phone to her ear with a carefree look on
her face&, waiting for the person at the other end to pick up&.

I could see a yellow bangle on her wrist as she held the phone up&.

That was the bangle I'd given her&, or rather&, the one Nanami had
started wanting all on her own&.

Did she wear it even when going to school?
I wondered if she'd taken that much of a liking to it&.

To such a cheap-looking&, free-extra bangle&.

Nanami had no taste&, after all&.
Well&, not that I had any right to talk&.

Wait&, none of that mattered now&.

Now then&, who was going to answer the phone&.&.&.
Will it be some scary&, juvie-type asshole?

I hoped it was a mere prank and had absolutely nothing to do with
either "Shogun" or Yua&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆電話に向かって話している
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900290na">
"Ah&, hello&.&.&.?"

It seemed that the call had gone through&.
Nanami cupped her hand around the receiver as she spoke into it&.

But she soon knitted her eyebrows together&.
And stuck the cell phone out in my direction&.

{	Stand("bu七海_制服_通常","angry", 200, @-150);
	FadeStand("bu七海_制服_通常_angry", 500, true);}
//◆文句を言うように
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900300na">
"Bro~~~!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900310ta">
"Wh&, wh&, wha&, what&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900320na">
"Forget your 'what&.' It said the number isn't in use!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900330ta">
"Eh&.&.&."

{	DeleteStand("bu七海_制服_通常_angry", 300, true);}
I snatched the phone back from Nanami and put it up against my ear&.
What I heard was―

//ＶＦ//ケータイのアナウンスメッセージ
//↓「あなたがおかけになった電話番号は、現在使われておりません。番号をご確認の上、もう一度お掛け直しください」//途中から聞いて途中で切った
//【ケータイアナウンス】
<voice name="ケータイアナウンス" class="ケータイアナウンス" src="voice/ch04/07900340ia">
"&.&.&.number you have called is currently out of use&. Please check
the number before attempting to redial-&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Delete("@text008");

//ＳＥ//ケータイ切る
	CreateSE("SE02","SE_日常_携帯ボタン押す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
She was right&.&.&.
Which might mean that it had been a plain old prank&, after all&.

Get a prepaid phone meant to last a couple of days&,
Randomly call bunch of numbers&, then toss the phone when the prank
was over&.&.&. that was how it might've worked&.

Even so&, it was an awfully large-scale prank&.

Well&, not that I cared much either way&.

It wasn't a problem&, now that I knew the mysterious call really had
been a prank&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st七海_制服_拗ね","angry", 200, @-100);
	FadeStand("st七海_制服_拗ね_angry", 500, true);

	SetVolume("@CH14", 2000, 1000, NULL);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900350na">
"Hey&, what's going on?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900360ta">
"I&, I'm done with you&.&.&."

{	Stand("st七海_制服_通常","shock", 200, @-100);
	DeleteStand("st七海_制服_拗ね_angry", 500, false);
	FadeStand("st七海_制服_通常_shock", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900370na">
"Ehh?"

{	DeleteStand("st七海_制服_通常_shock", 300, true);}
I walked off&, leaving Nanami behind&.
But she soon caught up with me&.

{	Stand("st七海_制服_通常","angry", 200, @-100);
	FadeStand("st七海_制服_通常_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900380na">
"Explain it to me&."

You're such a bother&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900390ta">
"Y&, you're in the middle of cleaning&, aren't you&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900400ta">
"You left your waste basket back there&."

{	Stand("st七海_制服_通常","shock", 200, @-100);
	FadeStand("st七海_制服_通常_shock", 300, true);
	DeleteStand("st七海_制服_通常_angry", 0, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900410na">
"Ah&.&.&."

{	Stand("st七海_制服_拗ね","angry", 200, @-100);
	DeleteStand("st七海_制服_通常_shock", 500, false);
	FadeStand("st七海_制服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900420na">
"Bu&, but I haven't heard your explanation&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900430ta">
"I'm go&, going home&."

Refusing to engage with Nanami as she hounded me&, I hastened toward
the school gates&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Request("SE03", Lock);

//ＢＧ//校門

	PrintBG(100);

	SetVolume("SE03", 1000, 1000, NULL);

	Request("SE03", UnLock);

	CreateTexture("back03", 100, 0, 50, "cg/bg/bg016_02_0_学校校門_a.jpg");
	Request("back03", Smoothing);
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);

//	CreateBG(100, 0, 0, 50, "cg/bg/bg016_02_0_学校校門_a.jpg");

	Stand("st七海_制服_拗ね","angry", 200, @+100);
	FadeStand("st七海_制服_拗ね_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900440na">
"Then you've gotta treat me at McD's&. It's a promise! You'd better
not forget!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900450ta">
"Whatever&.&.&."

{	Stand("st七海_制服_通常","shock", 200, @+100);
	DeleteStand("st七海_制服_拗ね_angry", 500, false);
	FadeStand("st七海_制服_通常_shock", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900460na">
"Wait! Did you lie to me!?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07900470ta">
"More or less&.&.&."

{	Stand("st七海_制服_拗ね","angry", 200, @+100);
	DeleteStand("st七海_制服_通常_shock", 500, false);
	FadeStand("st七海_制服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900480na">
"Uuhh&.&.&."

Infuriated&, Nanami stopped in place&.

{	DeleteStand("st七海_制服_拗ね_angry", 300, true);
	SetVolume("@CH14", 1000, 0, NULL);}
But I kept going&.

//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900490na">
"You stupidhead!"

She yelled in a voice loud enough to resound through the whole area&.

{	Stand("st七海_制服_通常","angry", 200, @+100);
	FadeStand("st七海_制服_通常_angry", 300, true);}
When I looked back at her&, fed up&, she was glaring angrily at me&,
shoulders tense&.

{	Stand("st七海_制服_キレ","mad", 200, @+100);
	DeleteStand("st七海_制服_通常_angry", 500, false);
	FadeStand("st七海_制服_キレ_mad", 500, true);}
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900500na">
"Someone like you should get your brain dried up by cell phone radio
waves and die!"

Shit&. Thanks to her shouting&, the people around us were starting to
focus on me&, too&.
Even though it was my policy to stand out as little as possible while
at school&.

My sister was obnoxious to the bitter end!

{	SetVolume("SE03", 500, 0, NULL);
	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
Disregarding Nanami&, I scampered off toward the gate&.

At times like this&, running away was the best alternative&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if(#下着パッチ==true)
	{
		CreateTextureEX("bu七海", 500, -120, 30, "ex/bu/bu七海_制服_キレ_下着_mad_lip02.png");
	}else{
		CreateTextureEX("bu七海", 500, -120, 30, "cg/bu/bu七海_制服_キレ_mad_lip02.png");
	}

	Fade("bu七海", 500, 500, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【七海】
<voice name="七海" class="七海" src="voice/ch04/07900510na">
"Idiot~~~~~!"

I became exhausted&, hearing Nanami's voice even after I'd passed
through the gates&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(1500);

	Wait(1000);

//～～Ｆ・Ｏ

}