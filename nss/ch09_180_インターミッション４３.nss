//<continuation number="1640">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_180_インターミッション４３";
		$GameContiune = 1;
		Reset();
	}

		ch09_180_インターミッション４３();
}


function ch09_180_インターミッション４３()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//■インターミッション４３
//ＢＧ//信用調査会社フリージア・社内//夜
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg069_01_3_フリージア社内_a.jpg");
	Fade("back03", 0, 1000, null, true);

	Stand("st克子_スーツ_通常","sigh", 200, @-250);
	FadeStand("st克子_スーツ_通常_sigh", 0, true);

	IntermissionIn2();


	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000010mm">
"Is this the newest version? Another funny-looking one&, huh&."

{	SoundPlay("@CH25", 2000, 1000, true);
	Stand("st安二_スーツ_通常","normal", 200, @0);
	FadeStand("st安二_スーツ_通常_normal", 500, true);}
Momose smiled and scrutinized the Gero-froggy key holder Ban had
bought for her&.

{	Stand("st克子_スーツ_通常","normal", 200, @-250);
	FadeStand("st克子_スーツ_通常_normal", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000020mm">
"But isn't it c<pre>u</pre>te?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000030bn">
"That's not the latest one&. It came out last week&, {	Stand("st安二_スーツ_通常","shock", 200, @0);
	FadeStand("st安二_スーツ_通常_shock", 300, true);	
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}the&, ummmm&, what's it called again?"

Ban looked at Yua as though seeking salvation&.

{	Stand("st優愛_制服_通常左手下","worry", 180, @+270);
	FadeStand("st優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000040yu">
"Te&, Teary Gero-froggy&."

{	Stand("st安二_スーツ_通常","normal", 200, @0);
	FadeStand("st安二_スーツ_通常_normal", 300, true);	
	DeleteStand("st安二_スーツ_通常_shock", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000050bn">
"Yeah&, yeah&, that's it&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000060mm">
"I'm sorry&, Yua-chan&. You must've had a hard time&, being forced to
hang out with such a messy old man&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000070yu">
"Ah&, no&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000080bn">
"You're awful&, Momo-chan&. You'd be hard-pressed to find other
middle-aged dandies like me&."

But Momose&, rather than lend an ear to Ban's joking objection&,
poured some tea for Yua―despite her position as Yua's elder and the
company president&.

{	DeleteStand("st優愛_制服_通常左手下_worry", 500, false);
	DeleteStand("st安二_スーツ_通常_normal", 500, false);	
	DeleteStand("st克子_スーツ_通常_normal", 500, true);
	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 500, true);}
Sighing&, Ban took a seat and looked around the office&.

Today&, unusually&, the Freesia employees who always stayed here until
late at night as they worked appeared&, for once&, to have gone home
at a more regular time&. So it was written on the whiteboard that
contained each employee's plans for the day&.

Thanks to that&, although the sun had just set&,
The office interior was as dead-quiet as the middle of the night&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【判】
<voice name="判" class="判" src="voice/ch09/18000090bn">
"So&, Momo-chan&. Did you do some digging about Shinkou for me?"

Before they boarded the train at Harajuku&, Ban had made a call to
Momose and asked her to see what she could find out about Shinkou&.

{	Stand("bu克子_スーツ_通常","normal", 200, @-250);
	FadeStand("bu克子_スーツ_通常_normal", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000100mm">
"First&.&.&."

Still wearing an ear-to-ear smile&, Momose flicked a look at Yua&,
who was tilting back her teacup&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000110mm">
"Yua-chan&, you ought to go home once you finish your tea&."

{	DeleteStand("bu安二_スーツ_通常_normal", 500, true);
	Stand("bu優愛_制服_通常","worry", 200, @+250);
	FadeStand("bu優愛_制服_通常_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000120yu">
"Eh&.&.&.?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000130mm">
"It's gotten dark out&, and your parents must be worried about you&, no?"

//◆ブレス
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000140yu">
"&.&.&.&.&.&.&."

Yua realized that Momose's demeanor concealed an ulterior motive&.
What they were about to discuss wasn't fit for her&, a regular civilian&,
to simply listen to offhand&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000150yu">
"Are you concerned about me?"

{	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);
	DeleteStand("bu克子_スーツ_通常_normal", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000160mm">
"Yes&, very much so&."

Turning serious&, Momose nodded&.
Though Yua was grateful for her thoughtfulness&, she shook her head
firmly&.

{	Stand("bu優愛_制服_通常左手下","hard", 200, @+250);
	DeleteStand("bu優愛_制服_通常_worry", 500, false);
	FadeStand("bu優愛_制服_通常左手下_hard", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000170yu">
"I won't go home&. I'll do anything if it means drawing closer to the
truth about Mia-chan's death&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000180mm">
"You shouldn't have anything more to do with this&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000190yu">
"I've long since become one of the people involved in it&."

Yua's words held an unyielding and dignified strength&.

Taken aback by her unexpected rebellion&, Momose grew perplexed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu克子_スーツ_通常","sigh", 200, @-250);
	FadeStand("bu克子_スーツ_通常_sigh", 300, true);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000200mm">
"You're surprisingly stubborn&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000210bn">
"Well&, it'd be pretty mean to shut her out now&."

{	DeleteStand("bu優愛_制服_通常左手下_hard", 500, true);
	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000220bn">
"If worst comes to worst&, the police can take her into protective
custody&."

Ban's carefree attitude had the opposite effect of leaving Momose
unable to hold in a deep sigh&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000230mm">
"I wonder if you have the clout to make it happen&, Ban-chan&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000240bn">
"Well&, contrary to appearances&, I do happen to be attached to the
best investigative headquarters under the sun&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000250mm">
"Oh&, really&."

{	DeleteStand("bu安二_スーツ_通常_normal", 500, true);
	Stand("bu優愛_制服_通常左手下","hard", 200, @+250);
	FadeStand("bu優愛_制服_通常左手下_hard", 500, true);}
Giving Ban a polite brush-off&, Momose closely studied Yua's face&.

{	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);
	DeleteStand("bu克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000260mm">
"You know you absolutely can't tell anyone what you're about to hear?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000270mm">
"Because it'll have to do with your very life&. Take that to heart&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000280yu">
"Ye&, yes&.&.&."

Her expression strained&, Yua nodded&.

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg069_01_3_フリージア社内_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("bu優愛_制服_通常左手下_hard", 0, false);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);
	Fade("back10", 100, 0, null, true);}
Upon seeing that and taking one more sigh&, Momose sat down in her own
chair&.

Her plump body grew rounder still&, and she began moving the mouse
connected to her laptop&.

{	Stand("bu安二_スーツ_通常","hard", 200, @+250);
	FadeStand("bu安二_スーツ_通常_hard", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000290bn">
"So? What'd you find out about Shinkou?"

{	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000300mm">
"Your prediction was right on target&, Ban-chan&."

Ban and Yua peeked at the monitor from behind Momose&.

{	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg202_01_1_希グループｗｅｂサイト_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("bu克子_スーツ_通常_hard", 0, false);
	DeleteStand("bu安二_スーツ_通常_hard", 0, true);}
//◆「希」＝「のぞみ」
//イメージＢＧ//希グループｗｅｂサイト
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000310mm">
"The parent company of Shinkou Ltd&. is Nozomi Technology&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000320yu">
"Nozomi&.&.&. Technology?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000330bn">
"The Nozomi Group&, huh&. That's a surprise&."

{	CreateTextureEX("back06", 500, 0, 0, "cg/bg/bg203_01_1_ゲロカエルん偽通販サイト_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("back06", 500, 1000, null, true);
	Delete("back05");}
//イメージＢＧ//ゲロカエルん偽通販サイト
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000340mm">
"Shinkou got taken over by the Nozomi Group five years ago&, but ever
since then&, they've released smash hit after smash hit&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000350mm">
"It's not just the Gero-froggies&, either&. Chinese-made handbags&,
Thai-made eco-friendly bags&, figure-flattering pants&, and so on&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000360mm">
"And the company has a unique way of putting their goods on the market&.
They always release all their new products simultaneously&,
over the weekend&."

"The weekend&."

Ban showed a keen reaction to that keyword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back06", 300, 0, null, true);

	Stand("bu安二_スーツ_通常","hard", 200, @+250);
	FadeStand("bu安二_スーツ_通常_hard", 500, true);

	Delete("back06");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【判】
<voice name="判" class="判" src="voice/ch09/18000370bn">
"Is it related to the GE rate?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000380mm">
"Whether it's the workings of fate or a mere coincidence&,
Shinkou's products become hits because of fluctuations in the GE rate&.
That much is certain&."

{	Stand("bu克子_スーツ_通常","normal", 200, @-250);
	FadeStand("bu克子_スーツ_通常_normal", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000390mm">
"Do you remember the GE rate graph I showed you before?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000400mm">
"I told you how&, starting about five years ago&, the values have
risen every single weekend&. It precisely corresponds to the period
when the Nozomi Group took over Shinkou&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000410bn">
"Do you think Shinkou is manipulating the rate?"

{	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);
	DeleteStand("bu克子_スーツ_通常_normal", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000420mm">
"That's impossible&, since Shinkou itself isn't a particularly large
company&."

{	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000430bn">
"Which means the parent company&.&.&. yeah&, Nozomi is suspicious&.
With the Group's combined might&, they could probably manipulate the
rate&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000440mm">
"Wait&. Nozomi is key&, of course&, but that's not the really
interesting thing about Shinkou&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000450mm">
"Once I worked all the way back to documents from when it was founded&,
a real big VIP showed up&."

{	Stand("bu安二_スーツ_通常","shock", 200, @+250);
	FadeStand("bu安二_スーツ_通常_shock", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000460bn">
"A VIP?"

//おがみ：ルビ入力
//◆「いのはな・こうぞう」
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000470mm">
"Inohana Kouzou&."

{	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_shock", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000480bn">
"Hahaa&, isn't he a leading figure in the Meiwa Party?"

//◆「民自党」＝「みんじとう」
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000490mm">
"At the time of Shinkou's founding&, though&, he was still a member of
the Minji Party&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000500bn">
"There's our connection&."

{	Stand("bu安二_スーツ_通常","hard", 200, @+250);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000510bn">
"When Professor Outa was murdered&, and at the time of the recent
earthquake&. In both cases&, the Meiwa Party put pressure on
journalists to keep them from reporting about anything seemingly
related to the GE rate&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000520mm">
"Going back to the GE rate graph&."

{	Stand("bu克子_スーツ_通常","normal", 200, @-250);
	FadeStand("bu克子_スーツ_通常_normal", 300, true);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000530mm">
"After exploring it for while&, I found another interesting pattern&."

{	CreateTextureEX("back06", 500, 0, 0, "cg/bg/bg177_01_1_GEレート折れ線グラフ_a.jpg");
	CreateSE("SE01","SE_日常_PC_マウスクリック");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("back06", 500, 1000, null, true);
	DeleteStand("bu安二_スーツ_通常_hard", 0, false);
	DeleteStand("bu克子_スーツ_通常_normal", 0, true);}
There were currently two aspects of the GE rate over the past five
years to which Momose was paying attention&.

The periodic spikes that occurred every weekend&. The highest values
to emerge from this weren't especially notable&, but it rose without
fail every time&, except on New Year's and the Bon festival&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The second part she looked at was the radical ascents that took place
when earthquakes happened&.

During the earthquake from two months ago with eight fatalities&,
and again during the earthquake about a week ago in which over
a hundred died&, the GE rate had temporarily skyrocketed to an
almost awe-inspiring extent&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000540mm">
"And there's a third pattern&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000550mm">
"It took place only four times over the past five years&. While it
doesn't spike as much as during the earthquakes&, it still goes pretty
high&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000560mm">
"At first I didn't understand what it meant&, but as I did my
research&, I came across an event that meets the condition of
'four times in five years&.'"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000570yu">
"An event&.&.&.?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000580bn">
"C'mon&, tell us&. Don't beat around the bush&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000590mm">
"Elections&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000600mm">
"The four Parliamentary election dates and the days of the four GE
rate increases matched perfectly&."

His face grim&, Ban rubbed the five o'clock shadow on his chin&.

//【判】
<voice name="判" class="判" src="voice/ch09/18000610bn">
"The election where the Meiwa Party&, then the opposition party&,
won in a landslide and became the governing party&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000620yu">
"It took place four years ago&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000630mm">
"And five years ago&, Inohana Kouzou made his shocking departure from
the Minji party and transferred to the Meiwa Party&."

{	Fade("back06", 500, 0, null, true);
	Delete("back06");}
//【判】
<voice name="判" class="判" src="voice/ch09/18000640bn">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005b]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000650mm">
"&.&.&.&.&.&.&."

An oppressive silence abruptly hovered between the three of them&.

{	Stand("st優愛_制服_通常","worry", 180, @+260);
	FadeStand("st優愛_制服_通常_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000660yu">
"So&, somehow&, listening to this&.&.&. I've become a little
frightened&."

Yua murmured&, her voice trembling minutely&.

{	Stand("st克子_スーツ_通常","hard", 200, @-250);
	FadeStand("st克子_スーツ_通常_hard", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000670mm">
"It startled me as well&. To think all our keywords would be right on
the money&."

{	Stand("st安二_スーツ_通常","normal", 200, @-10);
	FadeStand("st安二_スーツ_通常_normal", 500, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000680bn">
"But so far we've only got circumstantial evidence&."

{	Stand("st安二_スーツ_通常","hard", 200, @-10);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000690bn">
"Even so&, it was precisely because we knew about the GE rate that
we've picked up on this&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000700bn">
"If we hadn't known&, we'd have been left in the dark&."

Said Ban&, taking his usual fan in hand and casually starting to fan
himself&.

//【判】
<voice name="判" class="判" src="voice/ch09/18000710bn">
"On a side note&, can I talk about my investigation into the lives of
high school girls?"

{	Stand("st安二_スーツ_通常","normal", 200, @-10);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
Momose threw a sharp look at Ban&, exasperated by his sudden attempt
to change the subject&.

{	Stand("st克子_スーツ_通常","sigh", 200, @-250);
	FadeStand("st克子_スーツ_通常_sigh", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000720mm">
"Look here&. You aren't to start talking about such foolish things out
of left field&. Yua-chan is here with us&, so be a tad more thoughtful&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
{	Stand("st安二_スーツ_通常","pride", 200, @-10);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}

//【判】
<voice name="判" class="判" src="voice/ch09/18000730bn">
"Hey&, don't knock it just yet&."

A grin floated up onto Ban's face&, but there was no smile in his eyes&.

//【判】
<voice name="判" class="判" src="voice/ch09/18000740bn">
"It's about Aoi Sena&."

//おがみ：ルビ入力
//【判】
<voice name="判" class="判" src="voice/ch09/18000750bn">
"No&, maybe it'd be more accurate to say Hatano Sena&.
For some reason&, she's started using her mother's
maiden name as of late&."

{	Stand("st安二_スーツ_通常","normal", 200, @-10);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//おがみ：ルビ入力
//◆「波多野一成」＝はたの・いっせい
//【判】
<voice name="判" class="判" src="voice/ch09/18000760bn">
"Hatano Sena's father&.&.&.&, Hatano Issei&, is currently a missing person&,
his whereabouts are said to be unknown&, but he's a former employee
of Nozomi Technology&."

{	Stand("st優愛_制服_通常","shock", 180, @+260);
	FadeStand("st優愛_制服_通常_shock", 300, true);
	DeleteStand("st優愛_制服_通常_worry", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000770yu">
"Eh&.&.&."

{	Stand("st克子_スーツ_通常","hard", 200, @-250);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000780mm">
"What's this all about?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000790bn">
"Exactly what it sounds like&."

The Nozomi Technology Company was an enterprise primarily involved in
developing software related to medical equipment&.

The Nozomi Group had originally started off as the Nozomi Technology
Company&, maturing into one of the most prominent conglomerates in
Japan after going through multiple cycles of mergers and acquisitions&.

{	Stand("st安二_スーツ_通常","hard", 200, @-10);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000800bn">
"Half a year ago&, Hatano Sena's mother and her one-year-old little
sister died of mysterious causes&. Her father went missing immediately
afterward&."

{	Stand("st優愛_制服_通常","worry", 180, @+260);
	FadeStand("st優愛_制服_通常_worry", 300, true);
	DeleteStand("st優愛_制服_通常_shock", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000810bn">
"At about the same time&, Hatano Sena herself caused a ruckus by
running away from the facility to which she'd been entrusted&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000820yu">
"A facility?"

{	Stand("st安二_スーツ_通常","normal", 200, @-10);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//◆「天神寮」＝「てんじんりょう」
//【判】
<voice name="判" class="判" src="voice/ch09/18000830bn">
"Heavenly Hostel&, a nonprofit&, independent halfway house&.
On the surface&, at any rate&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000840mm">
"If you say that's the surface&, what's beneath it?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000850bn">
"It's got a sponsor&. Which just happens to be the Cosmic Church of The
Divine Light&."

{	Stand("st克子_スーツ_通常","sigh", 200, @-250);
	FadeStand("st克子_スーツ_通常_sigh", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000860mm">
"The Church of The Divine Light&.&.&."

Momose grimaced&.
She let out a voice of blatant disgust&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000870mm">
"There's another troublesome name for us&."

{	Stand("st安二_スーツ_通常","hard", 200, @-10);
	FadeStand("st安二_スーツ_通常_hard", 300, true);	
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000880bn">
"By the way&, this Heavenly Hostel went by a different name up until
two years ago&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000890bn">
"Ark Heart Medical&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000900bn">
"And by some coincidence&, FES&.&.&. Kishimoto Ayase&, who still
holds a magnetic attraction for Shibuya's youngsters&, also used to be
institutionalized there&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000910bn">
"It's like she and Hatano Sena just barely missed each other on the
way in and out&."

At this point&, Ban leaned toward Momose&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back10", 500, 1000, null, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, false);
	DeleteStand("st優愛_制服_通常_worry", 0, false);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);

	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 0, true);	

	Fade("back10", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【判】
<voice name="判" class="判" src="voice/ch09/18000920bn">
"And here's where things get interesting&."

//【判】
<voice name="判" class="判" src="voice/ch09/18000930bn">
"Unlike Heavenly Hostel&, Ark Heart Medical was a mental-care facility&.
It treated psychiatric patients&."

{	Stand("bu安二_スーツ_通常","hard", 200, @+250);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);	
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000940bn">
"Two years ago&, however&, Ark Heart Medical suddenly transformed into
a nonprofit group's independent halfway house&, Heavenly Hostel&."

//◆「ＡＨ東京総合病院」＝「エー・エッチとうきょうそうごうびょういん」
//【判】
<voice name="判" class="判" src="voice/ch09/18000950bn">
"As a result&, all the psychiatrists there were laid off simultaneously&,
but every single one of those doctors ended up getting employed
by AH General Hospital in Yoyogi."

{	Stand("bu優愛_制服_通常","hard", 200, @-250);
	FadeStand("bu優愛_制服_通常_hard", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18000960yu">
"The person who was killed in the 'brainless' case worked at that
hospital&.&.&. didn't he?"

//【判】
<voice name="判" class="判" src="voice/ch09/18000970bn">
"Yeah&. Takashina Fumio&. He was definitely a psychiatrist at AH
General Hospital&."

{	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);	
	DeleteStand("bu安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18000980bn">
"Incidentally&, lemme point out that the hospital director is one of
Inohana's intimate friends&."

{	DeleteStand("bu優愛_制服_通常_hard", 500, true);
	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18000990mm">
"&.&.&.Representative Inohana again&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001000bn">
"Yua-chan&, you know how you've been chasing Nishijou Takumi?
The truth is&, he visited AH General Hospital three times
this past month&."

{	DeleteStand("bu克子_スーツ_通常_hard", 500, true);
	Stand("bu優愛_制服_通常左手下","worry", 200, @-250);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18001010yu">
"Really&.&.&.?"

//【判】
<voice name="判" class="判" src="voice/ch09/18001020bn">
"The police tailed him the whole time&. It's a fact&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001030bn">
"On top of that&, there are records of Nishijou Takumi having been
hospitalized there some years before&. The doctor responsible for
him&.&.&. was Takashina Fumio&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007b]
{	Stand("bu優愛_制服_通常左手下","shock", 200, @-250);
	DeleteStand("bu優愛_制服_通常左手下_worry", 500, false);
	FadeStand("bu優愛_制服_通常左手下_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18001040yu">
"&.&.&.!"

//【判】
<voice name="判" class="判" src="voice/ch09/18001050bn">
"What's strange about it are Nishijou's hospital records&. He entered
the hospital when he was ten years old&, and the records
get c<pre>u</pre>t off about two years later&, but―"

{	Stand("bu安二_スーツ_通常","hard", 200, @+250);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/18001060bn">
"There's no record of him being discharged&."

{	DeleteStand("bu優愛_制服_通常左手下_shock", 500, true);
	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001070mm">
"Perhaps someone falsified it&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001080bn">
"I wonder&. The investigation didn't cover that possibility&, see&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001090bn">
"Ahh&, and one more thing about Hatano Sena&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001100bn">
"Lately&, she's often moved around in the company of a student called
Orihara Kozue&. She's one of Nishijou's classmates&, and she
transferred in about a month ago&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001110bn">
"But she's got quite a story attached to her&, too&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001120bn">
"Orihara's father works for one of the Nozomi Group's affiliates&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001130bn">
"They used to live over in Hiroshima&. Then there was an incident
where three of Orihara's classmates were attacked by someone and
suffered grievous wounds&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001140bn">
"Apparently all three had their right arms severed by some kind of
sharp blade&, and they were left in a horrible state&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]

//【判】
<voice name="判" class="判" src="voice/ch09/18001150bn">
"Orihara Kozue was also on the scen<pre>e</pre>&. People suspected her of being
the attacker&, but she didn't get arrested&, since the weapon involved
'didn't exist&.'"

//【判】
<voice name="判" class="判" src="voice/ch09/18001160bn">
"There've been rumors that this made it hard to keep living in their
hometown&, and so her family moved&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001170mm">
"The weapon didn't exist? It's not that they didn't find it?"

//【判】
<voice name="判" class="判" src="voice/ch09/18001180bn">
"It didn't exist&. No one even knows what was used to c<pre>u</pre>t at them&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001190bn">
"The situation was such that no one except Orihara could've carried out
the attack&. Except&, even assuming Orihara was the criminal&,
it'd have been impossible for her to whip the weapon out of somewhere
and then hide it again later&."

{	Stand("bu安二_スーツ_通常","normal", 200, @+250);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);	
	DeleteStand("bu安二_スーツ_通常_hard", 0, true);}

//【判】
<voice name="判" class="判" src="voice/ch09/18001200bn">
"It got to the point where people seriously debated about whether it
might be the kaimaitachi―sharp wind spirit―phenomenon&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001210mm">
"A magic trick where you draw a sword out of nothingness&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001220bn">
"Could be&."

{	DeleteStand("bu克子_スーツ_通常_hard", 500, true);
	Stand("bu優愛_制服_通常左手下","worry", 200, @-250);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);}

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18001230yu">
"&.&.&.This spooks me&."

Yua shrank into herself&, rubbing her upper arms in an attempt to stop
her trembling&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/18001240yu">
"It feels like some kind of will&, one much greater than ours&, is at
work here&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001250bn">
"Being in my line of work&, I don't go in for conspiracy theories&,
but this one time&, I just might end up believing them&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001260bn">
"The Meiwa Party and the Nozomi Group&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001270bn">
"We can assume the two of them have some kind of relationship with the
GE rate&."

{	DeleteStand("bu優愛_制服_通常左手下_worry", 500, true);
	Stand("bu克子_スーツ_通常","sigh", 200, @-250);
	FadeStand("bu克子_スーツ_通常_sigh", 500, true);}

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001280mm">
"The Cosmic Church of The Divine Light will probably yield something if
we dig deep enough&. It's not like the rumors about them are all that
positive to begin with&."

Momose took a sip of her tea and shrugged&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001300mm">
"Ditching your real work to investigate this sort of thing&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001290mm">
"You baffle me&, Ban-chan&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001310bn">
"If we trace it back to the source&, isn't it your fault for tellin' me
about the GE rate?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001320mm">
"True&, but&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001330mm">
"I'll have nothing to do with it if they transfer you out of the
investigation headquarters&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001340mm">
"Really&, you're so inept&."

Though she spoke exasperatedly&, she wasn't condemning him&, and her
words were in fact a backhanded compliment for Ban as a detective&.
//Untranslated line -DVN

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//判のケータイ着信音
	CreateSE("SE01","SE_日常_携帯_着信音_判");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

	Stand("bu安二_スーツ_通常","shock", 200, @+250);
	FadeStand("bu安二_スーツ_通常_shock", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【判】
<voice name="判" class="判" src="voice/ch09/18001350bn">
"Oops&, it's my phone&."

Ban's ringtone was playing&.
When he looked at the LCD screen&, the caller was unknown&.

{	DeleteStand("bu克子_スーツ_通常_sigh", 500, false);
	DeleteStand("bu安二_スーツ_通常_shock", 500, true);
	CreateSE("SE02","SE_日常_携帯ボタン押す");
	SetVolume("SE01", 0, 0, NULL);
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
//ＳＥ//ケータイ受ける
//【判】
<voice name="判" class="判" src="voice/ch09/18001360bn">
"Hello&."

{	CreateSE("SE01","SE_日常_携帯_ノイズ");
	MusicStart("SE01", 500, 500, 0, 1000, null, false);}
//ＳＥ//電話から聞こえてくるノイズ
He heard a violent noise through the receiver&.

He took the phone away from his ear and looked back at its screen&.
But it looked like he had good reception&.
The problem was on the caller's side&.

Ban cocked his head&, wondering if maybe they were someplace far away
from any cell phone towers&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001370bn">
"Hey&, who is it?"

//ＶＦ//電話の声//ボイスチェンジャー使用している感じを出してください
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001380su">
"&.&.&.Back out of it&."

It was one of the unidentified&, threatening calls Ban had often
received as of late&.
The mechanical-sounding voice probably came from using a voice changer&.
Ban smiled bitterly as he answered&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001390bn">
"Ahh&, it's you&. How about&, you finally give me your name&, huh?"

//【判】
<voice name="判" class="判" src="voice/ch09/18001400bn">
"I mean&, even if you tell me to back out&, what is it I'm supposed to
back out of&, anyway? You've gotta put it in concrete terms&."

//ＶＦ//電話の声//ボイスチェンジャー使用している感じを出してください
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001410su">
"Back out&."

The calls always c<pre>u</pre>t off here&.
He'd say "Back out" twice&, then end it&.
The pattern was so consistent&, one could pretty much call it a
certainty&.

No matter how much Ban called out&, no answer would come to him&.

Yet today was different&.

//ＶＦ//電話の声//ボイスチェンジャー使用している感じを出してください
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001420su">
"If you don't―"

//【判】
<voice name="判" class="判" src="voice/ch09/18001430bn">
"Ahn?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//電話から聞こえてくるノイズ
	CreateSE("SE01","SE_日常_携帯_ノイズ");
	MusicStart("SE01", 500, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//ＶＦ//以下、諏訪の声は電話の声
//◆弱々しい
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001440su">
"&.&.&.Sem&, pai&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001450bn">
"&.&.&.Who?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001460su">
"S&, sorry&.&.&. I messed up&.&.&."

Having heard that much&, Ban finally grasped&, who was the owner of
the anguished voice coming on the other side of the phone belonged to&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001470bn">
"Suwa&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001480su">
"Yeah&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001490su">
"He kidnapped me&.&.&. all of a sudden&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001500bn">
"Who got you? Where are you now?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001510su">
"I dunno&.&.&. who did it&.&.&. he had a black ski mask&.&.&. and&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001520bn">
"Was it only one person?"

//◆苦しげな吐息
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001530su">
"Haa&.&.&. haa&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/18001540bn">
"Oi&, you okay!?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch09/18001550su">
"He&, help&.&.&.! Sempai&, I'm in AH To―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ブツッと電話が切れる
	CreateSE("SE03","SE_日常_電話_ブツッと切れる");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//「ＡＨ東京総合病院にいる」と言おうとして電話が切られた（ように聞こえる）

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【判】
<voice name="判" class="判" src="voice/ch09/18001560bn">
"Suwa! Hey&, Suwa!"

No matter how much Ban cried out to him&, nothing came back through
the phone anymore&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001570bn">
"&.&.&.Tch&."

{	SetVolume("SE03", 0, 0, NULL);
	CreateSE("SE01","SE_日常_携帯ボタン押す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//ＳＥ//ケータイを切る
Clicking his tongue&, he pressed the end button&.
{	Stand("st優愛_制服_通常","worry", 200, @+260);
	Stand("st克子_スーツ_通常","hard", 200, @-250);
	Stand("st安二_スーツ_通常","hard", 200, @-10);
	FadeStand("st克子_スーツ_通常_hard", 500, false);
	FadeStand("st優愛_制服_通常_worry", 500, false);
	FadeStand("st安二_スーツ_通常_hard", 500, true);}
Momose and Yua watched him anxiously&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001580mm">
"Has something happened to Suwa-chan?"

Standing up&, Ban hit himself lightly on the cheeks two times&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001590bn">
"Suwa got taken hostage&. Seems like he's in AH Tokyo General Hospital&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001600mm">
"Surely not the Meiwa Party&.&.&.?"

//【判】
<voice name="判" class="判" src="voice/ch09/18001610bn">
"I dunno&, but&.&.&. I've got a bad feeling about this&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch09/18001620mm">
"You ought to request back-up&."

//◆「大事」＝おおごと
//【判】
<voice name="判" class="判" src="voice/ch09/18001630bn">
"If we make a big deal out of it&, Suwa's done for&. I'll go scope
things out alone&."

Ban left his favorite fan atop the desk&, within Momose's reach&.
Then he looked at each of the two women in turn&.

The ever-unreliable middle-aged detective had a look of fearless
determination&, one that made him seem a different person&.

//【判】
<voice name="判" class="判" src="voice/ch09/18001640bn">
"Momo-chan and Yua-chan&, you should take cover somewhere&. Got it?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH25", 1000, 0, NULL);

	ClearAll(1000);

	Wait(3000);

//～～Ｆ・Ｏ

//■インターミッション４３終了

}