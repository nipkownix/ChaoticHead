//<continuation number="710">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_091_インターミッション１５";
		$GameContiune = 1;
		Reset();
	}

		ch04_091_インターミッション１５();
}


function ch04_091_インターミッション１５()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//合流１０
//アイキャッチ
//■インターミッション１５
//ＢＧ//円山町住宅街//夜

	IntermissionIn();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg024_02_3_円山町_a.jpg");

	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 0, false);
	Stand("st護_スーツ_通常","hard", 200, @-150);
	FadeStand("st護_スーツ_通常_hard", 0, true);

	IntermissionIn2();

	SoundPlay("@CH23", 500, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【判】
<voice name="判" class="判" src="voice/ch04/09100010bn">
"So there's gravity&, right?"

Ban returned to the main road from the alley and began walking in the
direction of Shibuya Station&.

Suwa&, who had assumed they were going to Shinsen next&, grimaced as
he followed in Ban's wake&.

{	Stand("st護_スーツ_通常","normal", 200, @-150);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100020su">
{#TIPS_万有引力 = true;}
"Do you mean<FONT incolor="#88abda" outcolor="BLACK"> the law of universal gravitation</FONT>?"

{	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100030bn">
"Way to go&. Just what you'd expect from someone who went to such a
good university&."

Suwa grew downcast at Ban's faintly jesting tone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","hard", 200, @-150);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100040su">
"Unfortunately&, I didn't study the occult at college&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100050bn">
"This isn't occult-related&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100060bn">
"There are a bunch of spots in the world where gravity becomes
unbalanced&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100070su">
"Becomes unbalanced&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100080bn">
"That's what made the pendulum trace an ellipse&."

//◆ＧＥ＝ジーイー
//【判】
<voice name="判" class="判" src="voice/ch04/09100090bn">
"They call it the 'GE rate&.'"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100100su">
"Gee Eee rate?"

{	Stand("st安二_スーツ_通常","shock", 200, @+150);
	FadeStand("st安二_スーツ_通常_shock", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100110bn">
"Aaahhh&, what was the official name again&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100120bn">
"Gravacation&.&.&. Gradiation&.&.&. Error&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100130su">
"If you're talking about gravity&, wouldn't it be gravitation?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100140su">
"Gravitation Error Rate&.&.&.?"

{	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_shock", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100150bn">
"Ohh&, yeah&, yeah&. That's it&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100160bn">
"The Gravitation Error Rate&."

{	Stand("st護_スーツ_通常","normal", 200, @-150);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100170su">
"A literal translation would be 'abnormal values in the law of
universal gravitation&,' I think&."

//実際には載ってませんが載ってるということにしています
//【判】
<voice name="判" class="判" src="voice/ch04/09100180bn">
"Search a physics dictionary&, and it oughta be in there&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100190su">
"Did you find it there?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
GE rate―an imbalance in the law of universal gravitation&.

Discovered by Isaac Newton&, the law of universal gravitation is
fundamental force of nature that works between all substances and
forms of energy&, etc&.&, which contain mass&.

A number of strata found layered upon the Earth's surface are said to
powerfully influence this law of universal gravitation&.

Lava beds are a representative example of places that induce local
irregularities&.
The vast sea of trees that lies at the foot of Mount Fuji is such a
distinctive instance of this that compasses cease to function there&.

Researchers have already determined that fossil beds&, which contain
particularly high levels of iron and calcium&, are another type of
stratum wherein magnetism rebounds&.

{#TIPS_マグネタイト = true;}Also&, <FONT incolor="#88abda" outcolor="BLACK">magnetite</FONT> has an especially strong effect on gravitation&.

If naturally produced magnetite&, an ore that crystallizes into
regular octahedrons&, were to be found beneath the earth in a large
enough quantity to merit recognition as a geological dike―

Such a scenario would indeed equate to the ground itself being formed
of magnetite&, resulting in an extremely high chance that trace
deviations in gravitation would develop there&.

GE rate refers to the twisted local gravitational values found in
areas containing the aforementioned strata&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	PrintBG(100);

//ＢＧ//道玄坂//夜

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg027_01_3_道玄坂_a.jpg");

	Fade("back13", 500, 1000, null, true);

	Delete("back0*");

	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	Stand("st護_スーツ_通常","hard", 200, @-150);
	FadeStand("st護_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Around the time when Ban's explanation reached a stopping point&,
the two of them came out on the street by Dougen Hill&.

The sc<pre>e</pre>nery around them became bright and gorgeous all at once&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
	
{	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text905]
//【判】
<voice name="判" class="判" src="voice/ch04/09100200bn">
"Apparently&, Shibuya's average GE rate is top-class&, even compared
to the rest of the world&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100210bn">
"There've been cases where balls left on the ground rolled up hills
all by themselves&."

{	Stand("st護_スーツ_通常","sigh", 200, @-150);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100220su">
"S&, seriously?"

Suwa had been listening silently up to this point&, but now he showed
his surprise a bit exaggeratedly&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100230su">
"It's like the world you see in a sci-fi movie&."

//※諏訪のＳＦ映画好きは後の伏線です
//【判】
<voice name="判" class="判" src="voice/ch04/09100240bn">
"Your kind of thing&, right&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Stand("st護_スーツ_通常","normal", 200, @-150);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100250su">
"I don't like unnecessarily complicated ones&. Real epic movies are
what's up my alley&."

{	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100260bn">
"That stuff's over my head&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100270su">
"Your explanation makes sense and all&, but&.&.&. I'm having a hard
time believing it&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100280su">
"I've never heard of this GE rate thing&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100290bn">
"Don't talk like your ignorance is the prevailing view&."

//◆「刑事」＝デカ、と読んでください
//【判】
<voice name="判" class="判" src="voice/ch04/09100300bn">
"A detective's gotta look at the facts objectively&."

{	Stand("st護_スーツ_通常","sigh", 200, @-150);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100310su">
"Haah&, but&.&.&."

As Suwa said&, research pertaining to GE rates was fairly minor in
scale&, and one certainly wouldn't hear of it simply by graduating
from a normal university&.

Ban himself hadn't known of it until a few weeks ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","hard", 200, @-150);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100320su">
"For starters&, you haven't given me the most important answer&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100330su">
"How does an imbalance in Shibuya's gravitation attract young people?"

{	Stand("st安二_スーツ_通常","pride", 200, @+150);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100340bn">
"It means that human beings and gravity have a surprisingly deep
causal relationship&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100350bn">
"Did you know that the biorhythms of living things get affected by the
moon's gravity?"

//【判】
<voice name="判" class="判" src="voice/ch04/09100360bn">
"It doesn't just have to do with the rise and fall of the tides&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100370su">
"I heard somewhere that when sea turtles lay their eggs depends on the
moon&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100380bn">
"Yeah&, the thing about how they'll only lay eggs if it's a full moon&."

{	Stand("st安二_スーツ_通常","normal", 200, @+150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100390bn">
"But it's not limited to sea turtles&. Another famous example is how
coral only spawn on nights with a full moon&."

{	Stand("st護_スーツ_通常","normal", 200, @-150);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100400su">
"Ahh&, um&, you mean the stuff that makes it looks like it's snowing
in the ocean!"

//【判】
<voice name="判" class="判" src="voice/ch04/09100410bn">
"It'd been scientifically proven that gravity grows stronger when
there's a full moon&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100420bn">
"Naturally&, humans get influenced by it&, too&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100430su">
"You mean when humans give birth?"

{	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100440bn">
"Not just giving birth&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100450bn">
"I'm talking about our biorhythms&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100460bn">
"It covers normal physiological phenomena&, of course&, but it's also
closely connected to traffic accidents&, crime&, disease&, people's
appetites&, and their libidos&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100470bn">
"They say that 'the blood rises to your head' when you get
exhilarated&."

{	Stand("st安二_スーツ_通常","pride", 200, @+150);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100480bn">
"It's gettin' pulled up there by the moon's gravity&."

{	Stand("st護_スーツ_通常","sigh", 200, @-150);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100490su">
"I think that's kind of taking it to extremes&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100500su">
"Almost makes it sound like you're saying everything's the fault of
the moon&, and our individual emotions have nothing to do with it&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100510bn">
"I wouldn't go that far&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【判】
<voice name="判" class="判" src="voice/ch04/09100520bn">
"They call it crowd psychology&. You suddenly start having fun the
instant you come to this town&, and maybe you start to feel like doing
something a little reckless&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100530bn">
"People's reactions to the chain of New-Gen incidents fall under the
same umbrella&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100540bn">
"Everyone who sees that news here has by and large the same reaction&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100550bn">
"They're all enjoying it&. They feel like they're the only ones who
won't end up as victims&. Like they're watching someone else's house
burn down&."

{	Stand("st護_スーツ_通常","hard", 200, @-150);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100560su">
"Are you saying we can blame that kind of crowd psychology on the GE
rate?"

//【判】
<voice name="判" class="判" src="voice/ch04/09100570bn">
"It's certainly a possibility&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100580bn">
"If youngsters unconsciously get it in their heads that they'll have
fun if they come to Shibuya&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100590su">
"Then there's a reason for them to be drawn to this town&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
As expected&, Suwa was a quick study&, Ban thought admiringly&.

He was still young&, but this side of him was rather impressive&.

And what set him apart from other youngsters was how&, instead of
simply following his seniors&, he argued back when he had doubts about
something or found it peculiar&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100600su">
"I basically get what you're saying with respect to the GE rate&, but
how're we gonna use it to find the criminal?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100610su">
"If incidents are happening now because of the GE rate's influence&,
it'd be weird if they hadn't been going on for hundreds of years&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100620bn">
"So all we've gotta do from here is have someone investigate that&.
A specialist&."

{	Stand("st護_スーツ_通常","sigh", 200, @-150);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100630su">
"You're not gonna do it yourself?"

{	Stand("st安二_スーツ_通常","pride", 200, @+150);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100640bn">
"I'm a detective&, you know?"

Ban smirked&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【判】
<voice name="判" class="判" src="voice/ch04/09100650bn">
"I'm just having them look into New-Gen&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100660bn">
"That's why I slacked off on work today to come measure the GE rate at
the crime scen<pre>e</pre>&."

//【判】
<voice name="判" class="判" src="voice/ch04/09100670bn">
"If all the crime scen<pre>e</pre>s so far turn out to have abnormal GE
rates&.&.&. What do you think it would signify?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100680su">
"S&, surely not&.&.&."

Eyes round&, Suwa stopped in place&.
He appeared to have picked up on what Ban was trying to say&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100690su">
"The incidents occur in places where the GE rate is abnormal&.&.&.
you mean!?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch04/09100700su">
"If so&, we could somewhat predict
where the next case will take place!"

{	Stand("st安二_スーツ_通常","hard", 200, @+150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch04/09100710bn">
"We don't know that for sure yet&. It's what we're going to research
from now on&."

There was something to this city&.&.&.

Something unidentified&, hidden in the depths behind its gaudy exterior&.

{#TIPS_パンドラの箱 = true;}Maybe it was a <FONT incolor="#88abda" outcolor="BLACK">Pandora's box</FONT> that humans mustn't touch&.

So Ban thought to himself as he surveyed the people going down the
road&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("@CH23", 500, 0, NULL);

	ClearAll(1000);

	Wait(2000);

//～～Ｆ・Ｏ

//■インターミッション１５終了

}