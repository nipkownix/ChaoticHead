//<continuation number="500">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_177_インターミッション４２";
		$GameContiune = 1;
		Reset();
	}

		ch09_177_インターミッション４２();
}


function ch09_177_インターミッション４２()
{

	$SYSTEM_last_text="Chapter 9";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Ｃｈａｏｓ；Ｈｅａｄ　第９章

//――――――――――――――――
//■第９章【Gigalomaniac】


//１１月６日（木）//日付は表示しない

//■インターミッション４２
//ＢＧ//山手線内//夕方

/*森島Movieダミー*/
	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch09.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg112_01_2_山手線車内_a.jpg");
	Fade("back04", 0, 1000, null, true);
	
	IntermissionCard2();

	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_worry", 0, false);
	Stand("st安二_スーツ_通常","hard", 200, @-150);
	FadeStand("st安二_スーツ_通常_hard", 0, true);

	CreateSE("SE01","SE_背景_山手線電車内_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
The sky beyond the train windows was deepening to indigo&.

The trains on the Yamanote Line were beginning to bustle with
salarymen going home from work and students returning from school&.

Kusunoki Yua and Yasuji Ban stood shoulder-to-shoulder&, each holding
onto a hanging ceiling strap&, as the train shook them&.

Perhaps because they made for an odd combination and drew people's
attention&, Yua had sensed incessant gazes coming from their
surroundings for a while now&.

{	Stand("st優愛_制服_通常","worry", 200, @+150);
	DeleteStand("st優愛_制服_通常左手下_worry", 500, false);
	FadeStand("st優愛_制服_通常_worry", 500, true);}
That might have been why she restlessly toyed with her hair and
adjusted the position of her glasses over and over&.

Nor did she have the emotional slack to be able to carry out a
friendly chat with Ban&, the detective she had met for the first time
only a few days ago&.

{	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	DeleteStand("st優愛_制服_通常_worry", 500, false);
	FadeStand("st優愛_制服_通常左手下_worry", 500, true);}
It took one stop to get from Harajuku to Shibuya&. She couldn't help
experiencing those brief three minutes as feeling far longer than they
were in actuality&.

Ban only held his silence and looked out the window&.
He didn't attempt to start a conversation with Yua&.

Yua's opinion of Ban was that he didn't seem to be a bad person&, but
he was a little bit intimidating&.

She had met people employed as detectives countless times in relation
to her sister's death&, but they hadn't left a very good impression on
her&.

That might explain her sense that she would have a hard time dealing
with Ban&.
Such was the result of Yua's self-analysis&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//◆オタク１の「番人」のイントネーションについて。「番」を強調してください
//【オタク１】
<voice name="オタク１" class="オタク１" src="voice/ch09/17700010o1">
"Use common sense&. You can access the hidden dungeon by defeating the
guard on the fifteenth underground floor&."

//【オタク２】
<voice name="オタク２" class="オタク２" src="voice/ch09/17700020o2">
"I dunno where the guard is―"

Since the time they got on the train at Harajuku Station&, two men
standing near the door had been talking in excessively loud voices&.

Their voices&, which came out without any regard for how it might
bother people around them&, entered Yua's ears whether or not she
wanted to hear them&.

//◆オタク１の「番人」のイントネーションについて。「番」を強調してください
//【オタク１】
<voice name="オタク１" class="オタク１" src="voice/ch09/17700030o1">
"Near the left edge of the map&. You'll know he's the guard as soon as
you look at him!"

//【オタク２】
<voice name="オタク２" class="オタク２" src="voice/ch09/17700040o2">
"I can't even tell guards apart from police officers―"

//◆オタク１の「番人」のイントネーションについて。「番」を強調してください
//【オタク１】
<voice name="オタク１" class="オタク１" src="voice/ch09/17700050o1">
"Nah&, he's a guard no matter how you look at him&. How the hell d'you
get them mixed up with policemen? Guards don't have guns&."

The two of them wore rather plain clothes&, with bandanas on their
foreheads&, fingerless gloves on their hands&, and full-stuffed
knapsacks on their backs&.

They belonged to the race commonly known as otaku&.

There were times when Yua read manga or watched anime because she
liked it&, and their appearances didn't induce any particular
revulsion in her&.

It was just that she had never been to Akihabara&, and it was her
first time seeing people garbed like stereotypical otaku&.

Realizing how rude she was being&, taking curious little glances at
them&, she hastily lowered her eyes&.

In the seat in front of her was a high school brunette wearing a
disheveled navy blue blazer&.

She was texting someone on her cell phone with fingers adorned by
gaudy artificial nails&. Each time she moved her fingers&, her phone
strap&, patterned after a handgun&, quivered a little&.

The contents of her message naturally entered Yua's eyes&.
Why&, well&, because the high school girl held it peculiarly flat as
she typed&.

Almost as if she were forcing Yua to see it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//以下、座っている女子高生のメール文の内容
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
went 2 a mIxEr w/ a cop last nite&, SUPER BORING ★ fukin clueless
geEzEr ★ lyke&, just die already＼（￣ε￣）／

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//以上、座っている女子高生のメール文の内容
//※↑ギャル文字です

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
While Yua was also was a high school girl&, she couldn't read a word of
the text&. It looked like so-called kogal slang&, but she couldn't
perceive it as anything but some kind of secret code&.

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700060co">
"Bang!"

{	Stand("st優愛_制服_通常左手下","shock", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_shock", 300, true);
	DeleteStand("st優愛_制服_通常左手下_worry", 0, true);}
A child's voice suddenly traveled through the train car&.
Yua jumped a bit&, then turned in the direction she'd heard it from&.

A little boy&, about five years old&, was standing close by Ban&.

{	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("st優愛_制服_通常左手下_shock", 0, true);}
He held a toy water gun and pointed its barrel at Ban&. He was
actually pulling the trigger&, but no water came out&.

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700070co">
"Bang!"

{	Stand("st安二_スーツ_通常","pride", 200, @-150);
	FadeStand("st安二_スーツ_通常_pride", 500, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
Ban flashed the child a smile&.
His eyes weren't smiling&, but the child still didn't shrink back&.

//◆のぶくん＝子供の名前
//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700080hx">
"Nobu-kun&, stop it&."

A motherly woman soon came running up to the boy&.
She bowed her head a little to Ban&.

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700090hx">
"I'm sorry&."

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700100co">
"Bang! Bang!"

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700110hx">
"Nobu-kun! You stop that this instant!"

The mother used a fairly strong tone of voice in her efforts to stop
her child&,
But it was solely a verbal warning&, through and through&.
She didn't confiscate the water pistol or make her son lower his hands&.

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700120co">
"Bang! Bang! Bang!"

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700130hx">
"I'm terribly sorry&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700140bn">
"Nah&, I don't mind&."

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700150co">
"Bang! Bang! Bang!"

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700160hx">
"See&, aren't you bothering him? Nobu-kun!"

To Yua&, it seemed like a very unnatural-looking sce<pre>n</pre>e&.

The mother presented an angry face to her child and an apologetic face
to Ban&.
But she did no more&.

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700170co">
"Bang! Bang! Bang!"

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700180hx">
"Stop it! You'll make me angry!"

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700190co">
"Bang! Bang! Bang!"

Undaunted&, the little boy went on repeating the same word over and
over&, like a broken toy&. Even then&, and in spite of what she said
to him&, the mother made absolutely no attempt to stop him&.

//【母親１】
<voice name="母親１" class="母親１" src="voice/ch09/17700200hx">
"I'm so&, so very sorry&.&.&."

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700210co">
"Bang! Bang! Bang!"

{	Stand("st安二_スーツ_通常","normal", 200, @-150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
For some reason Ban&, too&, let the child do as he wished&.

//【子供１】
<voice name="子供１" class="子供１" src="voice/ch09/17700220co">
"Bang! Bang! Bang!"

In the end&, it continued all the way until they reached Shibuya
Station&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	WaitAction("SE01", null);

	PrintBG(100);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

	Wait(1000);

//ＢＧ//渋谷駅・山手線ホーム//夕方
	CreateBG(100, 1000, 0, 0, "cg/bg/bg111_01_2_渋谷駅山手線ホーム_a.jpg");

	CreateSE("SE01","SE_背景_山手線ホーム_Loop");
	MusicStart("SE01", 500, 600, 0, 1000, null, true);

	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_worry", 300, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
The train arrived at Shibuya Station&, and the doors opened&.
The water-pistol parent and child weren't getting off&.

{	Stand("st安二_スーツ_通常","pride", 200, @-150);
	FadeStand("st安二_スーツ_通常_pride", 500, true);}
Relieved&, Yua descended to the platform together with Ban&.
When she looked to ascertain Ban's expression&, he was smiling
ruefully&.

//ＶＦ//駅のアナウンス
//【駅員】
<voice name="駅員" class="駅員" src="voice/ch09/17700230ei">
"This is an announcement to our ridership&."

//◆バンゴウモン＝「判・拷問」とかけてます……
//【駅員】
<voice name="駅員" class="駅員" src="voice/ch09/17700240ei">
"The Bangoumon subway line―"

//【駅員】
<voice name="駅員" class="駅員" src="voice/ch09/17700250ei">
"Excuse me&. Due to a fatal accident&, passengers on the Hanzoumon Line
are currently able to opt in for transfers to alternative routes&."

//【駅員】
<voice name="駅員" class="駅員" src="voice/ch09/17700260ei">
"We apologize for the inconvenience―"

//【判】
<voice name="判" class="判" src="voice/ch09/17700270bn">
"I've had this sense lately"

The flow of people in the platform was swelling&.
Ban muttered this to Yua as they walked through the crowd&, going
toward the Hachiko exit's turnstiles&.

{	Stand("st安二_スーツ_通常","hard", 200, @-150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/17700280bn">
"Almost like I'm being stalked by an indeterminate number of people&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700290yu">
"What do you mean?"

//【判】
<voice name="判" class="判" src="voice/ch09/17700300bn">
"Like on the train&. That kind of stuff's been happening to me a lot&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700310bn">
"I end up thinking maybe the thoughtless actions of the people around
me are almost like a form of harassment aimed at me&, or something&."

Which was why Ban had ultimately answered the child's mischief with
silence&.

That sort of trouble&, which you couldn't really call trouble&, had
become an everyday occurrence for him&.
His nerves wouldn't hold up if he let every single little thing get to
him&.

{	Stand("st安二_スーツ_通常","normal", 200, @-150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/17700320bn">
"Meh&, I'm probably overthinking it&. It's not as if there can be a
whole lot of people out there with any interest with a plain old guy
like me&."

{	Stand("st優愛_制服_通常","worry", 200, @+150);
	DeleteStand("st優愛_制服_通常左手下_worry", 500, false);
	FadeStand("st優愛_制服_通常_worry", 500, true);}
//◆不安なブレス
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700330yu">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","hard", 200, @-150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【判】
<voice name="判" class="判" src="voice/ch09/17700340bn">
{#TIPS_集団ストーカー = true;}"Except&, <FONT incolor="#88abda" outcolor="BLACK">group stalkers</FONT> definitely do exist&."

{	Stand("st優愛_制服_通常左手下","shock", 200, @+150);
	DeleteStand("st優愛_制服_通常_worry", 500, false);
	FadeStand("st優愛_制服_通常左手下_shock", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700350yu">
"Do they do anything different from normal stalking behavior?"

//【判】
<voice name="判" class="判" src="voice/ch09/17700360bn">
"From the victim's perspective&, well&, they have no clue what the
others want with them&, or even who they are&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700370bn">
"Except they do know for sure that every day&, wherever they go&,
they'll be on the receiving end of all kinds of harassment&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700380bn">
"That's what group stalking is like&."

{	Stand("st優愛_制服_通常左手下","worry", 200, @+150);
	FadeStand("st優愛_制服_通常左手下_worry", 300, true);
	DeleteStand("st優愛_制服_通常左手下_shock", 0, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700390yu">
"What about the possibility that the victim is simply dwelling on it
too much&.&.&."

{	Stand("st安二_スーツ_通常","normal", 200, @-150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/17700400bn">
"It's plenty probable&. They're always a hair's width away from just
clinging to the idea of it obsessively&, against all reason&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700410bn">
"But that doesn't seem to be the case with me&. These past few days&,
they've started using some pretty direct methods&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700420yu">
"What kind of thing&.&.&.?"

//【判】
<voice name="判" class="判" src="voice/ch09/17700430bn">
"I've gotten a number of anonymous calls telling me to back out&."

For some reason&, Ban grinned foolishly as he said it&.
Yua&, becoming conversely frightened&, hugged her own upper arms&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700440yu">
"Um&, are&, are you going to be okay?"

//【判】
<voice name="判" class="判" src="voice/ch09/17700450bn">
"Meh&, it happens to detectives pretty often&."

{	Stand("st安二_スーツ_通常","hard", 200, @-150);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);}
Ban answered calmly&, then quickly looked at Yua with a stiffer
expression&.

//【判】
<voice name="判" class="判" src="voice/ch09/17700460bn">
"Has anything similar happened with you&, Yua-chan?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700470yu">
"N&, no&. I don't think so&.&.&."

//【判】
<voice name="判" class="判" src="voice/ch09/17700480bn">
"If you sense something even a little uncomfortable or out of place
around you&, please tell me right away&."

{	Stand("st安二_スーツ_通常","normal", 200, @-150);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch09/17700490bn">
"Cause it's the police's job to protect your safety&, Yua-chan&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/17700500yu">
"I will&.&.&."

As she listened to him&, she became aware that what she was currently
involved in was something more dangerous than she'd expected&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1000);
	
	Wait(3000);
//～～Ｆ・Ｏ

//■インターミッション４２終了

//アイキャッチ

}