//<continuation number="900">




chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "ch08_154_インターミッション３３";
		$GameContiune = 1;
		Reset();
	}

		ch08_154_インターミッション３３();
}


function ch08_154_インターミッション３３()
{

	$SYSTEM_last_text="第８章";
	Save(9999);


	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	MusicStart("@CH12", 0, 1000, 0, 1000, null, true);
//Ｃｈａｏｓ；Ｈｅａｄ　第８章
//――――――――――――――――
//■第８章【Ir2】


	CreateTextureEX("アイキャッチ１", 100, 0, 0, "cg/sys/title/cards/title_ch08.png");
	Fade("アイキャッチ１", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg069_01_1_フリージア社内_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	IntermissionCard2();

	CreateSE("SE01","SE_背景_フリージア社内_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(1000);

//１１月４日（火）//日付は表示しない
//■インターミッション３３
//ＢＧ//信用調査会社フリージア・社内//昼
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
When Momose called him out&, Ban showed his face at the Freesia
Investigations company half an hour after their promised meeting
time&.

{	CreateSE("SE02","SE_日常_扉_開ける");
	CreateSE("SE03","SE_日常_扉_閉まる");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	Wait(2000);
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	Wait(1500);
	Stand("st克子_スーツ_通常","angry", 200, @-100);
	FadeStand("st克子_スーツ_通常_angry", 200, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400010mm">
"Hey&, Ban-chan&, aren't you late?"

Momose's yell was flying toward him as soon as he entered the office&.
Hunching his neck&, Ban put on an amiable smile and walked up to the
desk of Freesia's company president&.

He hadn't brought her any refreshments today&, and he was starting to
regret it&, thinking he'd made a mistake&.

{	Stand("st克子_スーツ_通常","normal", 200, @-100);
	FadeStand("st克子_スーツ_通常_normal", 200, true);
	DeleteStand("st克子_スーツ_通常_angry", 300, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400020mm">
"Oh&, where's Suwa-chan?"

{	Move("st克子_スーツ_通常_normal", 500, @-100, @0, Dxl1, true);
	Stand("st安二_スーツ_通常","normal", 200, @200);
	FadeStand("st安二_スーツ_通常_normal", 200, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400030bn">
"We're moving separately today&."

{	Stand("st克子_スーツ_通常","hard", 200, @-200);
	FadeStand("st克子_スーツ_通常_hard", 200, true);
	DeleteStand("st克子_スーツ_通常_normal", 200, false);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400040mm">
"You're using a youngster so you can take things easy&, in other
words&."

//◆徹夜でセナやあやせのことを調べていた
//【判】
<voice name="判" class="判" src="voice/ch08/15400050bn">
"&.&.&.Nah&, nah&, I'm doing my best too&, doncha know? Just
yesterday&, I pulled an all-nighter looking up all kinds of things&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400060bn">
"Thanks to that&, I've become pretty familiar with the lives of
contemporary high school girls&."

{	Stand("st克子_スーツ_通常","sigh", 200, @-200);
	FadeStand("st克子_スーツ_通常_sigh", 200, true);
	DeleteStand("st克子_スーツ_通常_hard", 200, false);}
//ため息
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400070mm">
"Haa&.&.&. unbelievable&.&.&. you amaze me so much&, I've got
nothing left to say&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400080bn">
"So&, if you've called me out like this&,
I guess you managed to contact 'her'?"

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400090mm">
"She's here now&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400100bn">
"Way to go&, Momo-chan&."

{	Stand("st安二_スーツ_通常","pride", 200, @200);
	FadeStand("st安二_スーツ_通常_pride", 200, true);
	DeleteStand("st安二_スーツ_通常_normal", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400110bn">
"On a side note&, is she a c<pre>u</pre>tie?"

{	CreateSE("SE03","SE_衝撃_ビンタされる");
	Stand("st克子_スーツ_通常","angry", 200, @-200);
	FadeStand("st克子_スーツ_通常_angry", 200, false);
	DeleteStand("st克子_スーツ_通常_sigh", 200, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("背景１", 200, 5, 5, 0, 0, 500, null, false);
	Move("st克子_スーツ_通常_angry", 100, @0, @-10, Dxl1, true);
	Move("st克子_スーツ_通常_angry", 100, @0, @10, Axl1, false);
	DeleteStand("st安二_スーツ_通常_pride", 200, true);}
Seeing Ban grin and leer&, Momose whapped him on the head&.
It was a rather searing thwack&, one with some nice wrist action in
it&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400120mm">
"You can't always be prattling the same stupid stuff&, ya old lech&."

{	Stand("st安二_スーツ_通常","shock", 200, @200);
	FadeStand("st安二_スーツ_通常_shock", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400130bn">
"It&, it was a joke&."

There was something Ban had requested of Momose as a personal favor&.

He wanted to have an individual conversation with a certain person who
was connected to one of the New-Gen cases&, so he'd asked her to
create a setting in which the two of them could meet&.

He intended to discuss something based on purely personal
circumstances&, nothing presently related to the New-Gen
investigation&.

Due to his position&, Ban couldn't get a jump on the other detectives
at headquarters and go to meet her on his own as part of work&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("色１", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("st克子_スーツ_通常_angry", 0, true);
	DeleteStand("st安二_スーツ_通常_shock", 0, true);

	DrawTransition("色１", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Nudging Ban onward&, Momose headed for a corner of the office&. A
narrow space surrounded by file-packed shelves could be found there&.

It was the space they used as a waiting room&, and two couches with
room for two people apiece had been crammed in there&.

When Ban followed Momose in&, a lone girl was sitting there&. She wore
the Suimei Academy school uniform&.

Head lowered and shoulders slumped&, she appeared horribly worn out&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400140mm">
"Sorry we made you wait&."

{	Stand("st優愛_制服_通常","shock", 200, @-50);
	FadeStand("st優愛_制服_通常_shock", 100, false);
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);
	Move("st優愛_制服_通常_shock", 50, @0, @5, null, true);
	Move("st優愛_制服_通常_shock", 50, @0, @-5, null, true);}
The girl raised her head in startlement when Momose addressed her&.
Her glasses had slipped down a little&, and she adjusted them with her
finger&.

{	Stand("st優愛_制服_通常","worry", 200, @-50);
	FadeStand("st優愛_制服_通常_worry", 200, true);
	DeleteStand("st優愛_制服_通常_shock", 200, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400150yu">
"Ah&, no&. I'm&.&.&. fine&.&.&."

Upon seeing Ban&, she nodded to him with a somewhat intimidated
expression&.

Ban felt a bit wounded&. In his own way&, he'd been aiming for an
"attitude and appearance that wouldn't scare anyone&." But he was
forced to acknowledge that the fierce&, high-pressure atmosphere
unique to detectives had come creeping out regardless&.

He smiled wryly at himself on the inside&, knowing he still had a long
ways to go&, and sat down facing Yua&.

{	Stand("st安二_スーツ_通常","normal", 200, @300);
	FadeStand("st安二_スーツ_通常_normal", 200, false);
	Move("st優愛_制服_通常_worry", 500, @-150, @0, Dxl1, false);
	Move("st安二_スーツ_通常_normal", 500, @-100, @0, Dxl1, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400160bn">
"Kusunoki Yua-san&, correct?"

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400170yu">
"Ye&, yes&.&.&."

//◆美愛＝みあ
//【判】
<voice name="判" class="判" src="voice/ch08/15400180bn">
"The twin sister of the late Mia-san&. Am I still on the mark?"

Pulling her chin back a tad&, Yua answered with a nod&.

The first New-Gen case&, the "group diving&."
A girl named Kusunoki Mia had been among the five high school students
to jump off and die&.

{	Stand("st安二_スーツ_通常","pride", 200, @200);
	FadeStand("st安二_スーツ_通常_pride", 200, true);
	DeleteStand("st安二_スーツ_通常_normal", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400190bn">
"Well&, no need to be so tense&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400200bn">
"I'm not investigating you or anything&. Think of it as a light chat&,
nothing more&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//◆本題＝判は「セナと剣のこと」を聞くために、偶然同級生でニュージェネ事件の関係者である優愛を呼び出した。インターミッション３５で描きます。
//【判】
<voice name="判" class="判" src="voice/ch08/15400210bn">
"Before we get to the subject at hand&.&.&. can I ask you
something?"

{	Stand("st安二_スーツ_通常","hard", 200, @200);
	FadeStand("st安二_スーツ_通常_hard", 200, true);
	DeleteStand("st安二_スーツ_通常_pride", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400220bn">
"Yua-chan&, what do you think about your sister's death?"

//◆ブレス
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400230yu">
"&.&.&.&.&.&.&."

//◆小声でたしなめる
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400240mm">
"Hey&, Ban-chan&.&.&.!"

{	Stand("st安二_スーツ_通常","pride", 200, @200);
	FadeStand("st安二_スーツ_通常_pride", 200, true);
	DeleteStand("st安二_スーツ_通常_hard", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400250bn">
"No&, my bad&. It's like an occupational disease&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400260bn">
"I can't phrase things considerately&."

{	Stand("st安二_スーツ_通常","hard", 200, @200);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400270bn">
"It's just that it's been bothering me&. It even became a hot topic
back at headquarters&, you know&, how Mia-san's survivors&.&.&. were
peculiar&."

{	Stand("st克子_スーツ_通常","angry", 200, @100);
	DeleteStand("st安二_スーツ_通常_hard", 300, false);
	FadeStand("st克子_スーツ_通常_angry", 300, false);}
//◆怒る
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400280mm">
"Ban-chan!"

{	Stand("st優愛_制服_通常左手下","hard", 200, @-200);
	FadeStand("st優愛_制服_通常左手下_hard", 300, false);
	DeleteStand("st優愛_制服_通常_worry", 300, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400290yu">
"No&, it's fine&.&.&."

Momose had half-risen at the insensitivity of Ban's statements&, but
Yua silenced her&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400300yu">
"&.&.&.Because I also think it's strange&."

{	Stand("st克子_スーツ_通常","sigh", 200, @100);
	FadeStand("st克子_スーツ_通常_sigh", 300, true);
	DeleteStand("st克子_スーツ_通常_angry", 0, false);}
//◆ため息
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400310mm">
"&.&.&.&.&.&.&."

{	DeleteStand("st克子_スーツ_通常_sigh", 400, true);
	Stand("st安二_スーツ_通常","hard", 200, @200);
	FadeStand("st安二_スーツ_通常_hard", 400, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400320bn">
"The five who jumped off in the 'group dive' had no reason to commit
suicide&.&.&. that's what all of their family members and friends
asserted&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400330bn">
"Except&.&.&. only Mia-san's family was different&."

{	DeleteStand("st安二_スーツ_通常_hard", 400, false);}
Ban took out the fan stuck in his belt and began to fan himself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","hard", 200, @200);
	FadeStand("st安二_スーツ_通常_hard", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【判】
<voice name="判" class="判" src="voice/ch08/15400340bn">
"They didn't claim anything&. I hear they accepted it at once&. They
said so little&, it was bizarre&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400350bn">
"Why is that?"

{	Stand("st優愛_制服_通常左手下","sad", 200, @-200);
	FadeStand("st優愛_制服_通常左手下_sad", 300, true);
	DeleteStand("st優愛_制服_通常左手下_hard", 0, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400360yu">
"&.&.&.After Mia-chan died&, both Mom and Dad&.&.&.
went crazy&."

Anguish seeped into Yua's voice&.

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400370yu">
"At first&.&.&. the day we received notice of what happened to
Mia-chan&, they wept&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400380yu">
"Mom and Dad both seemed to be having a very hard time&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400390yu">
"But for some reason&, the next morning&.&.&. the two of them were
laughing cheerfully&. They'd completely gone back to how things were
before Mia-chan died&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400400yu">
"In a single day&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400410yu">
"I had no idea what was going on&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400420yu">
"I thought maybe the two of them were trying to forget about
Mia-chan&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400430yu">
"Then Dad&.&.&. he laughed&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400440yu">
"And said 'you never had a sister'&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400450yu">
"Even if I showed them the clothes and shoes Mia-chan had left
behind&, they wouldn't take any notice of it&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400460yu">
"They said they'd bought them as back-ups for my sake&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400470yu">
"Mom and Dad went on averting their eyes from the news and from
everything the police told us&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400480yu">
"They were attempting to erase Mia-chan from their memories&.&.&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400490mm">
"In short&, to make it as if you weren't twins&.&.&."

{	Stand("st安二_スーツ_通常","normal", 200, @200);
	FadeStand("st安二_スーツ_通常_normal", 200, true);
	DeleteStand("st安二_スーツ_通常_hard", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400500bn">
"And so that's why they chased the police out&, saying they only had
one child&."

{	Stand("st優愛_制服_通常左手下","worry", 200, @-200);
	FadeStand("st優愛_制服_通常左手下_worry", 200, true);
	DeleteStand("st優愛_制服_通常左手下_sad", 200, false);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400510yu">
"Mia-chan and I were identical twins&, and we looked exactly the same
on the outside&, but&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400520yu">
"My parents disliked her―my younger sister&.&.&."

//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400530yu">
"She always suppressed her own emotions and put me first&.&.&."

As Yua spoke&, she recalled a memory from the time when Mia had been
alive&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("色１", 1000, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

	DeleteStand("st優愛_制服_通常左手下_worry", 0, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);

	Wait(1000);

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	MusicStart("@CH22", 3000, 1000, 0, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
It was when they were still in elementary school&.

One day&, their relatives brought them a single big teddy bear as a
present&.

In opposition to the delighted Yua&, Mia said she hated stuffed
animals and wouldn't give it a second glance&.

Their relatives and parents were repelled by Mia's not-childish
behavior&.

Even then&, Yua had secretly told her that the two of them should
share it and treasure it&, but Mia only answered&, "I don't want
stuffed animals&, so you can have it&."

About a month later&, when Yua was starting to become bored with the
teddy bear&, she woke abruptly late at night and witnessed a certain
sc<pre>e</pre>ne&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);

//ＣＧ//深夜にクマのぬいぐるみを抱きしめる美愛
	CreateTexture("背景２", 1000, 0, 0, "cg/ev/ev076_01_4_美愛くま抱き_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Mia was hugging and talking to the teddy bear with a rapturous look on
her face&.

It was the first time Yua had ever seen her look so happy&.

Then&, for the first time&, Yua realized her sister had been lying
about not liking stuffed animals&.

She had borne it the whole time for her big sister's sake&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("回想フラッシュ", 2100, 0, 0, 800, 600, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 200, 1000, null, true);

//イメージＢＧ//色鉛筆で描いた手書きのクマの絵
	CreateTexture("背景２", 1000, 0, 0, "cg/bg/bg182_01_3_手描きのクマの絵_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The next day&, Yua found a drawing of a bear&, which Mia herself
seemed to have sketched&, under Mia's pillow&.

Mia had slept holding it as she waited for Yua to tire of the stuffed
animal&.

The same sort of thing had gone on for these past eighteen years&.

When they celebrated their birthday&, Yua was always the one who blew
out the candles on the cake&. Mia angered their parents by saying&,
"Like I could ever do something so idiotic&."

Yua moved up to the private Suimei Academy after middle school but
Mia deliberately took a delinquent attitude at school and lowered her
marks&. As a result&, she went to a public school&.

Because of the issue of tuition&, their parents could only afford to
send one of them to a private school&.

No matter how Yua tried to yield to her younger sister&, Mia stopped
her and prioritized her instead&. Moreover&, she purposefully assumed
the sort of demeanor meant to make others dislike her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//信用調査会社フリージア・社内
	Fade("回想フラッシュ", 200, 1000, null, true);
	Delete("背景２");
	Fade("色１", 0, 1000, null, true);
	Fade("回想フラッシュ", 1500, 0, null, true);
	Stand("st優愛_制服_通常左手下","sad", 200, @-200);
	Stand("st安二_スーツ_通常","hard", 200, @200);
	FadeStand("st優愛_制服_通常左手下_sad", 0, true);
	FadeStand("st安二_スーツ_通常_hard", 0, true);
	Fade("色１", 2000, 0, null, true);
	Delete("回想フラッシュ");
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆泣き
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400540yu">
"In the end&.&.&. I let Mia-chan's kindness spoil me&.&.&. until
now&.&.&. only I was happy&.&.&."

//◆泣き
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400550yu">
"When Mia-chan passed away&.&.&. for the first time&.&.&. I became
incredibly regretful&.&.&. wondering if I couldn't have done
something more for her&.&.&."

//◆泣き
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400560yu">
"I should have&.&.&. died in her stead&.&.&."

//◆泣き
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400570yu">
"And on top of everything else&.&.&. to have our parents ultimately
forget her existence itself&.&.&."

//◆泣き
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch08/15400580yu">
"It's too much&.&.&. It's all too&.&.&. sad&.&.&. uuuh&.&.&."

{	DeleteStand("st優愛_制服_通常左手下_sad", 200, false);}
Having squeezed out this many words&, Yua hit her limit&.
She took off her glasses and broke down crying&, pressing at the
corners of her eyes&.
Momose sat next to her and gently stroked her back&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400590mm">
"And so it seems that Yua-chan was investigating the incident all by
herself&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400600mm">
"In order to find out what on earth had happened to Mia-chan&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400610bn">
"It must be really hard&."

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400620mm">
"And she pinpointed a single person&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400630bn">
"&.&.&.?"

Arm around Yua's shoulders&, Momose gave Ban a look&.

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch08/15400640mm">
"&.&.&.Nishijou Takumi-kun&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400650bn">
"I see&."

{	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	CreateSE("SE01","SE_背景_フリージア社内_Loop");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);}
Ban leaned forward from the sofa as he rubbed his unshaven jaw&.

{	Stand("st安二_スーツ_通常","normal", 200, @200);
	FadeStand("st安二_スーツ_通常_normal", 200, true);
	DeleteStand("st安二_スーツ_通常_hard", 200, false);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400660bn">
"I remember hearing from some detectives in the area about a highschool
girl who was interested in tracking down that Nishijou kid who was
involved in the crime&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400670bn">
"Could that have been you&, Yua-chan?"

Yua gave him an apologetic nod&.

//【判】
<voice name="判" class="判" src="voice/ch08/15400680bn">
"That's pretty interesting&. I'd love to hear―"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//判のケータイ着信音
	CreateSE("SE02","SE_日常_携帯_着信音_判");
	SoundPlay("SE02", 0, 500, true);

	Wait(200);

	Stand("st安二_スーツ_通常","pride", 200, @200);
	FadeStand("st安二_スーツ_通常_pride", 200, true);
	DeleteStand("st安二_スーツ_通常_normal", 200, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【判】
<voice name="判" class="判" src="voice/ch08/15400690bn">
"&.&.&.The details&, or so I thought&, but hold up a sec&. Sorry&."

{	DeleteStand("st安二_スーツ_通常_pride", 200, false);}
Smiling ruefully&, he gave Yua and Momose a light bow&.

The cell phone in his inner suit pocket was what had interrupted him&.

{	SoundPlay("SE02", 1500, 1000, true);}
He quickly pulled it out and checked the LCD screen&. Suwa's name was
displayed there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ケータイ受ける
	CreateSE("SE03","SE_日常_携帯ボタン押す");
	SoundPlay("SE02", 0, 0, false);
	SoundPlay("SE03", 0, 1000, false);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【判】
<voice name="判" class="判" src="voice/ch08/15400700bn">
"Hello&. What's up?"

//ＶＦ//電話の声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400710su">
"Sempai! It's the seventh!"

//【判】
<voice name="判" class="判" src="voice/ch08/15400720bn">
"What?"

Suwa's voice was tense&.

Even the sounds of the other investigators rushing around in a panic
behind him came through the phone&.

It would seem that Suwa was at headquarters&.

{	SoundPlay("SE01", 1000, 0, false);
	Wait(500);}
//ＶＦ//電話の声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400730su">
"The seventh New-Gen incident happened!"

{	MusicStart("@CH01", 3000, 1000, 0, 1000, null, true);}
//【判】
<voice name="判" class="判" src="voice/ch08/15400740bn">
"&.&.&.!"

Eyes wide&, Ban finally bit his lip&, a bitter look on his face&.
Deducing the gravity of the situation from his bearing&, Momose and
Yua watched him worriedly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//◆ガイシャ＝被害者
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400750su">
"Three victims&. Seems like they were pals&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400760su">
"&.&.&.All three were severed in half at the waist&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400770su">
"Their respective upper bodies and lower bodies were switched around
and sewn together with&.&.&. a fishing line&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400780su">
"And there are wounds that can be read as 'Q' 'D' and 'N' on their
foreheads&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400790bn">
"&.&.&.Some kind of message?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400800su">
"Who knows&. And there's something else that bothers me&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400810su">
"We found out from the autopsy&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400820su">
"The part where the victims' torsos got severed&, they weren't
c<pre>u</pre>t by a saw or a butcher knife&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400830bn">
"What do you mean?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400840su">
"Some incredibly powerful force 'tore them apart&.'"

//【判】
<voice name="判" class="判" src="voice/ch08/15400850bn">
"Tore them apart&.&.&."

Upon reciting Suwa's words in a groan&, Ban scratched his head with
the handle of his fan&.

//【判】
<voice name="判" class="判" src="voice/ch08/15400860bn">
"Like a monster&. Or the wizards who've been so trendy lately&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400870su">
"Um&, Sempai&, are you talking seriously here?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch08/15400880su">
"I may be a movie otaku&, but even I have a hard time agreeing with
this opinion of yours&."

//【判】
<voice name="判" class="判" src="voice/ch08/15400890bn">
"It's just an example! Fool!"

//【判】
<voice name="判" class="判" src="voice/ch08/15400900bn">
"Just hurry up and go back to the investigation&."

{	CreateSE("SE03","SE_日常_携帯ボタン押す");
	SoundPlay("SE03", 0, 1000, false);}
With that as his sole message&, Ban ended the call&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

//■インターミッション３３終了

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);


}