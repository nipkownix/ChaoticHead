//<continuation number="650">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_201_インターミッション５０";
		$GameContiune = 1;
		Reset();
	}

		ch10_201_インターミッション５０();
}


function ch10_201_インターミッション５０()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//アイキャッチ
//■インターミッション５０
//ＢＧ//崩壊渋谷・道玄坂//昼・曇り

	IntermissionIn();

	DeleteAll();

	CreateTexture("back10", 100, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");


	IntermissionIn2();

	CreateSE("SE10","SE_背景_崩壊渋谷_道玄坂_Loop");
	MusicStart("SE10", 500, 600, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The grave voice of a newscaster reading out the news could be heard
through the radio&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateVOICE("キャスターＡ","ch10/20100010ka");
	SoundPlay("キャスターＡ",0,1000,false);

	SetBacklog("233 casualties have been confirmed at present, but the final count
is expected to surpass 30,000―", "voice/ch10/20100010ka", キャスターＡ);
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text200]
//ＶＦ//ラジオからの音声
//【キャスターＡ】
//<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch10/20100010ka">
"233 casualties have been confirmed at present&, but the final count
is expected to surpass 30&,000―"

{	SoundStop2("キャスターＡ");
	CreateVOICE("キャスターＡ２","ch10/20100020ka");
	SoundPlay("キャスターＡ２",0,1000,false);
	SetBacklog("According to an announcement by the Meteorological Agency, this latest
earthquake was a 7 on the Japanese earthquake scale―the highest level
possible―and magnitude 7.8, which puts it on par with the Great
Kantou Earthquake of 1923.", "voice/ch10/20100020ka", キャスターＡ);}
//【キャスターＡ】
//<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch10/20100020ka">
"According to an announcement by the Meteorological Agency&, this latest
earthquake was a 7 on the Japanese earthquake scale―the highest level
possible―and magnitude 7&.8&, which puts it on par with the Great
Kantou Earthquake of 1923&."

{	SoundStop2("キャスターＡ２");
	CreateVOICE("キャスターＡ３","ch10/20100030ka");
	SoundPlay("キャスターＡ３",0,1000,false);
	SetBacklog("Some of the buildings in Shibuya have been destroyed, and there is
also an emerging pattern of large-scale cave-ins.", "voice/ch10/20100030ka", キャスターＡ);}
//【キャスターＡ】
//<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch10/20100030ka">
"Some of the buildings in Shibuya have been destroyed&, and there is
also an emerging pattern of large-scale cave-ins&."

{	SoundStop2("キャスターＡ３");
	CreateVOICE("キャスターＡ４","ch10/20100040ka");
	SoundPlay("キャスターＡ４",0,1000,false);
	SetBacklog("The Shibuya portion of the Shuto Expressway has been completely
closed down due to the collapse of overhead structures.", "voice/ch10/20100040ka", キャスターＡ);}
//【キャスターＡ】
//<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch10/20100040ka">
"The Shibuya portion of the Shuto Expressway has been completely
closed down due to the collapse of overhead structures&."

{	SoundStop2("キャスターＡ４");
	CreateVOICE("キャスターＡ５","ch10/20100050ka");
	SoundPlay("キャスターＡ５",0,1000,false);
	SetBacklog("As for public transportation, all railways, such as the Yamanote Line,
have been―", "voice/ch10/20100050ka", キャスターＡ);}
//【キャスターＡ】
//<voice name="キャスターＡ" class="キャスターＡ" src="voice/ch10/20100050ka">
"As for public transportation&, all railways&, such as the Yamanote Line&,
have been―"
{	$待ち時間 = RemainTime ("キャスターＡ５");
	$待ち時間 -= 1800;
	WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//――――――――――――――――――――――――――――――

	SoundStop2("キャスターＡ５");
//ＳＥ//ザザーッとノイズ
	CreateSE("SE01","SE_日常_携帯_ノイズ");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Radio noise began to mingle with the newscaster's voice&,
and at last she stopped saying anything&.

{	Stand("bu克子_スーツ_通常","angry", 200, @+150);
	FadeStand("bu克子_スーツ_通常_angry", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100060mm">
"That's no good&, we've stopped hearing them again&."

{	Stand("bu克子_スーツ_通常","sigh", 200, @+150);
	FadeStand("bu克子_スーツ_通常_sigh", 300, true);
	DeleteStand("bu克子_スーツ_通常_angry", 0, true);}
After taking the musty old portable radio in her hand and clenching it&,
tapping it&, and so forth&, Momose let out an enormous sigh&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100070mm">
"It's too old to be of much use&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu克子_スーツ_通常_sigh", 500, true);
	CreateTextureEX("back03", 500, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");
	Fade("back03", 0, 1000, null, false);
	Stand("bu優愛_制服_武器構え","sad", 200, @+250);
	Stand("buあやせ_制服_武器構え","hard", 200, @-250);
	FadeStand("bu優愛_制服_武器構え_sad", 0, false);
	FadeStand("buあやせ_制服_武器構え_hard", 0, true);
	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text100]
Forcing a rueful smile&, she looked to one side&. There walked
Kishimoto Ayase and Kusunoki Yua&, both wearing expressions
of exhaustion&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100080yu">
"&.&.&.&.&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100090ay">
"&.&.&.&.&.&.&."

Both Ayase and Yua's school uniforms were completely soiled with dirt&,
making it readily apparent how much they had struggled to walk
this far&.

{	Fade("back03", 300, 1000, null, true);
	DeleteStand("bu優愛_制服_武器構え_sad", 1, false);
	DeleteStand("buあやせ_制服_武器構え_hard", 1, true);
	Stand("st優愛_制服_武器構え","sad", 200, @+200);
	Stand("stあやせ_制服_武器構え","hard", 200, @-200);
	FadeStand("st優愛_制服_武器構え_sad", 0, false);
	FadeStand("stあやせ_制服_武器構え_hard", 0, true);
	Fade("back03", 300, 0, null, true);}
However&, the giant swords―Di-Swords―each of them held contained not a
speck of dust&, and their grim glow remained completely unclouded&.

After the earthquake took place&, Yua and Ayase had returned to
Shibuya from Roppongi on foot&, and by going even further&,
to the Freesia office&, they were able to join up with Momose&.

Expecting the missing Ban to come back&,
The three of them spent the night near the office&,
in a mixed-use building&, which tilted from the earthquake&,
and which had looked ready to topple over any minute now&.

But in the end&, Ban hadn't shown himself&.

Momose proposed leaving Shibuya&, but Ayase disagreed&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100100ay">
"Gladioul has awakened&. We must hasten to combine forces with
the other black knights&.&.&."

She asserted&, tugging forcefully at Yua's hand&, and heading off
toward the wreckage-swamped central district of Shibuya&.
Yua and Momose were left with no other option but to go along with her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);
	DeleteStand("stあやせ_制服_武器構え_hard", 0, false);
	DeleteStand("st優愛_制服_武器構え_sad", 0, true);
	Stand("st克子_スーツ_通常","sigh", 200, @+200);
	FadeStand("st克子_スーツ_通常_sigh", 0, false);
	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100110mm">
"&.&.&.&.&.&.&."

Seven in the morning&.
Less than an hour had passed since the brightening of the sky&.

There was absolutely nothing in the way of refreshing morning air&.
The wretched state that had been hidden by the darkness of night grew
gradually more and more visible together with the arrival of the sun&.
Now they were right in the thick of it&.

The neighborhood of Shibuya had transformed into a vision of Hell&.

The roadways were broken to pieces&, with their asphalt projecting up&.

A number of buildings had collapsed&, and the sides of the streets were
buried in fallen wreckage&. Most everything made of glass had cracked&,
and even a huge sign originally found on the roof of a building had
fallen and was lying down there&.

Walk forward a little&, and they would come across corpses left strewn
about every which way&.

It pained Momose every time she saw those bodies&, and she would
mentally press her hands together in their name&. But there were
so many of them that&, midway through&, she made up her mind not
to think about it&. Otherwise&, her own heart wouldn't last much longer&.

The people they occasionally passed were expressionless&, and appeared
to be wandering around on heavy feet without a destination&.

Several men cooperated in an effort to rescue those buried alive in the
wreckage&, but there was little they could do without heavy machinery&.

Momose looked again at the thing Yua had in her hand&.

A Di-Sword&.

Ayase had explained it to them&.
A sword one could draw&, as if by magic&, out of nothingness&.
Ban had been telling the truth&.

Yua seemed startled and bewildered by the fact that she'd obtained
one of those swords&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("stあやせ_制服_武器構え","hard", 200, @-150);
	FadeStand("stあやせ_制服_武器構え_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100120mm">
"Say&, Kishimoto-san&."

Ayase&, walking ahead&, didn't look back when Momose called to her&.
Her expression was tinged with impatience&.

{	Stand("st克子_スーツ_通常","hard", 200, @+200);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100130mm">
"You said there are seven people in total&, the two of you included&,
who have these Di-Swords&, right?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100140ay">
"&.&.&.Yes&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100150mm">
"Do you know where the others are?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100160ay">
"I don't&."

{	Stand("st克子_スーツ_通常","sigh", 200, @+200);
	FadeStand("st克子_スーツ_通常_sigh", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100170mm">
"Then&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100180ay">
"I sense it&. The Will&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100190ay">
"They're definitely in this direction&."

Ayase was an impenetrable fortress&.

Helpless&, Momose repeated the same words for the nth time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st克子_スーツ_通常","hard", 200, @+200);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100200mm">
"It's dangerous to walk around rashly right now&. Before anything else&,
we should retreat to a secure location&."

{	Stand("stあやせ_制服_武器構え","angry", 200, @-150);
	FadeStand("stあやせ_制服_武器構え_angry", 300, true);
	DeleteStand("stあやせ_制服_武器構え_hard", 0, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100210ay">
"No&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100220ay">
"There's no time&."

{	Fade("back03", 500, 1000, null, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, false);
	DeleteStand("stあやせ_制服_武器構え_angry", 0, true);
	Stand("bu克子_スーツ_通常","normal", 200, @+250);
	FadeStand("bu克子_スーツ_通常_normal", 0, true);
	Fade("back03", 500, 0, null, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100230mm">
"What if the other&, errr&, black knights&, is that it? What if they're
in an evacuation shelter?"

{	Stand("bu優愛_制服_通常左手下","worry", 200, @-230);
	FadeStand("bu優愛_制服_通常左手下_worry", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100240yu">
"Sh&, she's right&, Kishimoto-san&, um&, I also think we should
evacuate&.&.&."

{	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu克子_スーツ_通常_normal", 0, false);
	DeleteStand("bu優愛_制服_通常左手下_worry", 0, true);
	Stand("stあやせ_制服_武器構え","hard", 200, @-150);
	FadeStand("stあやせ_制服_武器構え_hard", 0, true);
	Fade("back03", 500, 0, null, true);}
Ayase came to an abrupt halt&, as if Yua's argument in support of it
had taken effect&.
She narrowed her eyes&.

The ravaged street of Dougen Hill&, which cars could no longer drive
along&. She cast her eyes beyond it&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100250ay">
"There&."

{	Stand("st克子_スーツ_通常","sigh", 200, @+150);
	FadeStand("st克子_スーツ_通常_sigh", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100260mm">
"Ehh? What's there&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back20", 300, 0, 0, 800, 600, "Black");
	DrawTransition("back20", 300, 0, 1000, 100, null, "cg/data/right2.png", true);

	DeleteStand("stあやせ_制服_武器構え_hard", 0, false);
	DeleteStand("st克子_スーツ_通常_sigh", 0, true);

	Stand("st七海_制服ダメージ_武器構え","lost", 200, @0);
	FadeStand("st七海_制服ダメージ_武器構え_lost", 0, true);

	DrawTransition("back20", 500, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("back20");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
At the end of Ayase's line of sight was the figure of a lone girl&,
walking toward them from the station&.

She wore a Suimei Academy uniform&, but it was even more tattered than
Ayase and Yua's&.

And she embraced a massive&, cross-shaped sword to her chest with her
left hand alone&. Her footsteps were uncertain&, and she seemed about
to collapse at any moment&.

{	DeleteStand("st七海_制服ダメージ_武器構え_lost", 500, true);
	Stand("st克子_スーツ_通常","angry", 200, @+150);
	FadeStand("st克子_スーツ_通常_angry", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100270mm">
"Oh&, no&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("st克子_スーツ_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Her body jiggling as she went&, Momose ran up to that girl
―to Nishijou Nanami&.

She was concerned about the Di-Sword Nanami bore up&, but for now she
set aside the prospect of inquiring after it&, and instead supported
Nanami's small-statured form&.

{	Fade("back03", 500, 1000, null, true);
	Stand("bu克子_スーツ_通常","hard", 200, @+150);
	Stand("bu七海_制服ダメージ_武器構え","lost", 300, @-150);
	FadeStand("bu七海_制服ダメージ_武器構え_lost", 0, false);
	FadeStand("bu克子_スーツ_通常_hard", 0, true);
	Fade("back03", 500, 0, null, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100280mm">
"You okay? You've done so well&, getting all the way here&. We'll take
you to the hospital now&. So you've got to keep a hold of yourself&."

As Momose spoke encouragingly&, Nanami turned vague eyes in her
direction&.

//◆息も絶え絶え
//◆「バングル」と言おうとしている
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100290na">
"Ba&.&.&. gle&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100300mm">
"Eh? Did you say something?"

//◆息も絶え絶え
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100310na">
"Where is&.&.&. Nana's bangle?"

{	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu七海_制服ダメージ_武器構え_lost", 0, false);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);
	Stand("bu優愛_制服_通常左手下","worry", 200, @+250);
	Stand("buあやせ_制服_武器構え","hard", 200, @-250);
	FadeStand("bu優愛_制服_通常左手下_worry", 0, false);
	FadeStand("buあやせ_制服_武器構え_hard", 0, true);
	Fade("back03", 500, 0, null, true);}
Yua and Ayase came dashing up to Nanami a little after Momose&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100320yu">
"This girl&.&.&. she's Nishijou-kun's little sister&.&.&.!"

//◆「なるほど、そうなのね」の意味の「そう」
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100330ay">
"I see&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100340ay">
"It makes sense&, for her&, to qualify as a black knight&.
If she's Takumi's sister&."

{	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu優愛_制服_通常左手下_worry", 0, false);
	DeleteStand("buあやせ_制服_武器構え_hard", 0, true);
	Stand("bu克子_スーツ_通常","hard", 200, @+150);
	Stand("bu七海_制服ダメージ_武器構え","lost", 300, @-150);
	FadeStand("bu七海_制服ダメージ_武器構え_lost", 0, false);
	FadeStand("bu克子_スーツ_通常_hard", 0, true);
	Fade("back03", 500, 0, null, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100350mm">
"You two&, help me carry her&. We have to get her to the hospital
somehow&."

//◆苦しげ
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100360na">
"It hurts&.&.&."

Nanami moaned in pain&.

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100370na">
"My right hand&.&.&. uu&.&.&.&. uuu&.&.&."

{	Stand("bu克子_スーツ_通常","sigh", 200, @+150);
	FadeStand("bu克子_スーツ_通常_sigh", 300, true);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100380mm">
"Your right hand?"

Momose&, taking an offhand glance at Nanami's right hand&, sucked in a
breath&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆息を呑む
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100390mm">
"&.&.&."

{	Stand("bu克子_スーツ_通常","angry", 200, @+150);
	FadeStand("bu克子_スーツ_通常_angry", 300, true);
	DeleteStand("bu克子_スーツ_通常_sigh", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100400mm">
"How awful&.&.&. it can't be&.&.&."

{	Fade("back03", 500, 1000, null, true);
	DeleteStand("bu七海_制服ダメージ_武器構え_lost", 0, false);
	DeleteStand("bu克子_スーツ_通常_angry", 0, true);
	Stand("bu優愛_制服_通常左手下","worry", 200, @+250);
	Stand("buあやせ_制服_武器構え","hard", 200, @-250);
	FadeStand("bu優愛_制服_通常左手下_worry", 0, false);
	FadeStand("buあやせ_制服_武器構え_hard", 0, true);
	Fade("back03", 500, 0, null, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100410yu">
"Eh&.&.&.?"

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100420ay">
"&.&.&.&.&.&.&."

Yua and Ayase couldn't comprehend why Momose was so shaken up&.
There was a bloodstained bandage around Nanami's right hand&,
but it didn't seem to be such a dreadful injury&.

But in Momose's eyes&, Nanami's arm appeared as having been hacked in
two at her bandaged wrist&.

She had undergone some treatment&, but the wound was still open&.

Ayase&, blank-faced&, tried to grasp the fingers of Nanami's right hand&.
But her extended hand slipped clean through it without holding
onto anything&.

Like a hologram&, Nanami's fingers had no actual substance&.
A single drop of blood dripped from the crimson-stained bandage into
Ayase's hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu優愛_制服_通常左手下","shock", 200, @+250);
	FadeStand("bu優愛_制服_通常左手下_shock", 500, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//◆ビックリしてブレス
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100430yu">
"&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100440ay">
"A delusion&.&.&."

//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100450na">
"Rimi-san&.&.&. saved&.&.&. me&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100460yu">
"Rimi-san&, you mean Sakihata Rimi-san?"

{	DeleteStand("buあやせ_制服_武器構え_hard", 500, true);
	Stand("bu克子_スーツ_通常","hard", 200, @-250);
	FadeStand("bu克子_スーツ_通常_hard", 500, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100470mm">
"Do you know her?"

{	Stand("bu優愛_制服_通常左手下","worry", 200, @+250);
	FadeStand("bu優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("bu優愛_制服_通常左手下_shock", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100480yu">
"Ye&, yeah&.&.&. She's Nishijou-kun's friend&.&.&."

As she had always thought of Takumi himself as being the true
perpetrator behind the New-Gen incidents&, Yua had
investigated his affairs in considerable detail&.

Naturally&, she had also looked into Nishijou Nanami and Sakihata Rimi&,
as they were people who made frequent contact with him&.

{	DeleteStand("bu克子_スーツ_通常_hard", 500, true);
	Stand("buあやせ_制服_武器構え","angry", 200, @-250);
	FadeStand("buあやせ_制服_武器構え_angry", 500, true);}
On the other hand&, Ayase's usual cool expression grew minutely more
severe when she heard Rimi's name&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100490ay">
"&.&.&.&.&.&.&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100500ay">
"Sakihata Rimi is also one of the seven black knights&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch10/20100510yu">
"Eh? Sh&, she is?"

Ayase recollected what had happened at the hospital yesterday&.
The apologetic voice with which Rimi had addressed her came back to
life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 500, 0, NULL);

//以下、回想
//ＢＧ//ＡＨ東京総合病院・屋上庭園//夕方
	CreateColor("back15", 400, 0, 0, 800, 600, "White");
	Request("back15", AddRender);
	Fade("back15", 0, 0, null, false);
	Fade("back15", 300, 1000, null, true);

	CreateColor("back11", 300, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 200, 0, 0, "cg/bg/bg107_01_2_外来棟屋上_a.jpg");

	Stand("bu梨深_制服_通常","hard", 200, @+200);
	FadeStand("bu梨深_制服_通常_hard", 0, false);

/*森島・あやせパジャマ差分追加予定*/
	Stand("buあやせ_パジャマ_通常","hard", 250, @-240);
	FadeStand("buあやせ_パジャマ_通常_hard", 0, false);	

	Fade("back15", 300, 0, null, true);

	Wait(500);

	DeleteStand("buあやせ_制服_武器構え_angry", 0, false);
	DeleteStand("bu優愛_制服_通常左手下_worry", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100520ri">
"Kishimoto-san&.&.&."

//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100530ri">
"Please don't get any closer to Taku&."

//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100540ri">
"I don't want him to be forced to awaken&."

//ＶＦ//回想セリフ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100550ay">
"Have you no sense of responsibility? As one of the black knights&."

//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100560ri">
"I'll do something about it on my own&."

{	Stand("buあやせ_パジャマ_通常","angry", 250, @-240);
	FadeStand("buあやせ_パジャマ_通常_angry", 300, true);
	DeleteStand("buあやせ_パジャマ_通常_hard", 0, true);}
//◆カッとなったブレス
//ＶＦ//回想セリフ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100570ay">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back12", 500, 0, 0, 800, 600, "White");
	Request("back12", AddRender);
	Fade("back12", 0, 0, null, false);
//ＳＥ//ビンタ
	CreateSE("SE03","SE_衝撃_ビンタされる");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back12", 0, 1000, null, true);

	Stand("bu梨深_制服_正面","sad", 200, @+200);
	FadeStand("bu梨深_制服_正面_sad", 0, false);
	DeleteStand("bu梨深_制服_通常_hard", 0, true);

	FadeDelete("back12", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆痛くてブレス
//ＶＦ//回想セリフ
//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100580ri">
"&.&.&.&.&.&.&."

//ＶＦ//回想セリフ
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100590ay">
"It's very beautiful&, that emotion of yours&. But it isn't what the
'Great Will' desires&."

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch10/20100600ay">
"Nor do I wish to make you shoulder everything by yourself&."

//【梨深】
<voice name="梨深" class="梨深" src="voice/ch10/20100610ri">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
//ＢＧ//崩壊渋谷・道玄坂//昼・曇り

	Fade("back15", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu梨深_制服_正面_sad", 0, false);
	DeleteStand("buあやせ_パジャマ_通常_angry", 0, false);

	Stand("bu克子_スーツ_通常","hard", 200, @+150);
	Stand("bu七海_制服ダメージ_武器構え","lost", 300, @-150);
	FadeStand("bu七海_制服ダメージ_武器構え_lost", 0, false);
	FadeStand("bu克子_スーツ_通常_hard", 0, true);

	CreateSE("SE10","SE_背景_崩壊渋谷_道玄坂_Loop");
	MusicStart("SE10", 500, 600, 0, 1000, null, true);

	FadeDelete("back15", 500, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100620mm">
"Let's set aside all the talk about black knights and so forth
for the time being&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100630mm">
"For now&, we have to hurry up and take her to a hospital&. The blood
isn't stopping&."

Momose gently laid the handkerchief she carried with her against
Nanami's wound&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch10/20100640mm">
"She has a terrible fever&, and she looks pale&. We've got to be quick
about it&."

//◆苦しげ、泣く
//【七海】
<voice name="七海" class="七海" src="voice/ch10/20100650na">
"Bro&.&.&. I wanna see my bro&.&.&."

A single tear streamed from Nanami's empty eyes&.

A second later&.
It happened without warning&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//道路陥没
//ＢＧ//黒
	CreateVOICE("サウンド１","ch10/20100511yu");
	Request("サウンド１", Lock);
	CreateVOICE("サウンド２","ch10/20100601ay");
	Request("サウンド２", Lock);
	CreateVOICE("サウンド３","ch10/20100651na");
	Request("サウンド３", Lock);
	CreateVOICE("サウンド４","ch10/20100641mm");
	Request("サウンド４", Lock);

	MusicStart("サウンド１", 0, 1000, 0, 1000, null, false);
	MusicStart("サウンド２", 0, 1000, 0, 1000, null, false);
	MusicStart("サウンド３", 0, 1000, 0, 1000, null, false);

	Request("SE10", Lock);

	PrintBG(100);

	Request("サウンド１", UnLock);
	Request("サウンド２", UnLock);
	Request("サウンド３", UnLock);
	Request("サウンド４", UnLock);
	Request("SE10", UnLock);

	CreateSE("SE01","SE_衝撃_道路陥没");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Shake("back*", 100, 0, 10, 0, 100, 1000, Axl2, false);
	WaitAction("back*", null);

	CreateSE("SE02","SE_自然_地鳴り_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	SetVolume("SE01", 10000, 0, NULL);
	SetVolume("SE02", 10000, 0, NULL);
	SetVolume("SE10", 3000, 0, NULL);

	Wait(500);
	MusicStart("サウンド４", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
Suddenly&, the street where Momose was standing caved in with a roar&.

As they lost a place to stand&, Momose and the four others began
free-falling&, pulled down by gravity&.

As though they were plummeting toward the darkness of a bottomless
abyss&.

As that hallucination overcame her&, Momose forgot her age and screamed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteAll();
	Wait(3000);

//■インターミッション５０終了
}

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}