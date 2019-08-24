//<continuation number="630">




chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_044_七海と携帯購入";
		$GameContiune = 1;
		Reset();
	}

		ch02_044_七海と携帯購入();
}


function ch02_044_七海と携帯購入()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE02","SE_自然_動物_カラス_鳴き声_Loop");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg126_01_2_夕焼け空_a.jpg");
	DrawTransition("背景１", 1000, 0, 1000, 100, null, "cg/data/light6.png", true);

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);

//イメージＢＧ//夕焼け空
//おがみ：あとで差し替え

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
In the end&, as though all her fretting up until now had been some
kind of lie&, 
Nanami picked out a model all too easily&. 

After spending an hour dealing with the red tape related to the phone
plan&, I got my hands on the phone itself and was planning to go
straight home&, but Nanami stopped me&.

//【七海】
<voice name="七海" class="七海" src="ch02/04400010na">
"I'll take care of all the first-time settings and stuff for you&, so
let's stop by McD's&." 

Ignoring my intentions&, she grabbed me by the collar and dragged me
to the closest McD's without giving me so much as the chance to
protest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 2000, 0, 0, 1000, null, true);

//ＢＧ//マクディ店内
//おがみ：適当に教室になってる、後で差し替え

	CreateTexture("背景２", 100, 0, 0, "cg/bg/bg077_01_1_渋谷マクディ店内_a.jpg");
	DrawTransition("背景２", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//おがみ：マクディ店内SE変更ダミー、あとBGMいらないかなと思う
//	MusicStart("@CH08", 0, 1000, 0, 1000, null, true);

	MusicStart("SE01", 1000, 0, 0, 1000, null, true);
	Wait(1000);
	CreateSE("SE01","SE_背景_マクディ_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(500);


	Stand("bu七海_制服_通常","normal", 200, @150);
	FadeStand("bu七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【七海】
<voice name="七海" class="七海" src="ch02/04400020na">
"In any case&, even if you took your phone home with you&, you'd
obviously let it lie around there instead of charging it&."

{	Stand("bu七海_制服_通常","smile", 200, @150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, true);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400030na">
"I'll get it ready so you can use it properly&."

Dammit&, just how much did you have to tie me down before you'd be
satisfied&.&.&.&.
And bringing me to McD's&, on top of everything else&.&.&.&.

{	DeleteStand("bu七海_制服_通常_smile", 500, true);}
The inside of the McD's in Shibuya was pure chaos&.

There were a ton of people&, all talking loudly&.
Moreover&, the high percentage of delinquent types among them was
downright abnormal&.

In the seats not far from mine were a group of gaudy&, blonde-dyed
mothers and their kids&. Absorbed by their blabbering&, they ignored
their kids--three in total&, with red-streaked hair&, horrid little
brats who shrieked and ran around the store&.

In some other seats were four high schoolers&, equally sketchy-looking
and laughing raucously&.

Two high school girls sat across from each other&, both with bleached
hair and loose knee socks&, having staring contests with the screens
of their respective cell phones&. They didn't say a word to each
other&.

Neighboring them was a middle-aged salaryman&, probably skipping out
on work&, who lay slumped face-down against his table and snored&.

A little further away was the even weirder sight of five elementary
school runts&, their knapsacks set on the floor&, swinging their legs
as they chattered cheerfully to one another&.

A group date? You're in elementary school&, and you're having a group
date!?

In any case&, as far as the eye could see&, the place was filled with
the kind of people I didn't want to have anything to do with&.

Nanami sure was something else&, being able to keep her presence of
mind in a place like this&. As for me&, the sheer number of people
made my head ache and my stomach turn&, and it was only getting worse
and worse&.&.&.&.

More to the point&, why exactly did I have to come hang out at McD's
with her?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：携帯操作音ダミー
	CreateSE("SE02","SE_日常_携帯操作");
	SoundPlay("SE02", 0, 400, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【七海】
<voice name="七海" class="七海" src="ch02/04400040na">
//※『着メロ』は商標登録されているのでもしかすると使用は避けました
"Hey&, hey&, what about your ringtone? You want anything specific?" 

Nanami asked me without looking up&, as she toyed with my cell phone&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400050ta">
"A&, an anime song&.&.&.&."

//◆きゃっか～＝却下
//【七海】
<voice name="七海" class="七海" src="ch02/04400060na">
{	SoundPlay("SE02", 200, 0, false);
	Stand("bu七海_制服_拗ね","angry", 200, @150);
	FadeStand("bu七海_制服_拗ね_angry", 500, true);}
"Vetoed~"

//【七海】
<voice name="七海" class="七海" src="ch02/04400070na">
"This is what makes you such an otaku&." 

Y&, you were the one who asked me what I wanted!
It's my phone to begin with&, so let me do what I want with it!

{	Stand("bu七海_制服_通常","normal", 200, @150);
	FadeStand("bu七海_制服_通常_normal", 500, false);
	DeleteStand("bu七海_制服_拗ね_angry", 500, true);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400080na">
"Ah&, right&. How about using Oomura Karera's new single? It's really
great&. One of my recent faves&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400090ta">
"I&, I veto that one&.&.&.&."

{	Stand("bu七海_制服_通常","smile", 200, @150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//大村カレラ＝架空の歌手
//【七海】
<voice name="七海" class="七海" src="ch02/04400100na">
"Mm--&, well&, Oomura Karera doesn't exactly fit with you&, ahaha&."

{	DeleteStand("bu七海_制服_通常_smile", 500, false);}
Nanami said&, showing not a fragment of consideration toward her older
brother&, before biting a potato chip&.

On a side note&, she'd ordered a fish burger combo even though it
wasn't dinnertime yet&. Moreover&, I was the one who had to paid for
it&. Pretty ridiculous&, given that I felt too ill to have an
appetite&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_人体_動作_手_ランドセル漁る");

	Stand("bu七海_制服_通常","normal", 200, @150);
	FadeStand("bu七海_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【七海】
<voice name="七海" class="七海" src="ch02/04400110na">
"Ah&, yeah&, yeah&, one more thing--"

{	DeleteStand("bu七海_制服_通常_normal", 500, false);}
For some reason&, Nanami pulled her bag up on top of her knees and
started fishing around inside it&.

//◆バッグの中をしばらく探して、それから目当ての物を発見
{	SoundPlay("SE02", 200, 1000, false);
	Wait(1500);
	SoundPlay("SE02", 500, 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400120na">
"Nn~ Oh&, there it is&."

What she proudly pulled out was&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//『ギョロリゲロカエルん』
//※ゲロカエルんの目玉が普通のものより大きく、半分飛び出している
//おがみ：SEギャグ系の衝撃音ほしいなー
//おがみ：BGゲロカエルん後で差し替え
	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Wait(500);
	CreateTexture("背景１", 300, 0, 0, "cg/bg/bg127_01_2_ギョロリゲロカエルん_a.jpg");
	Wait(1000);
	MusicStart("@CH05", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text104]
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400130ta">
"A Ge&, Gero-froggy&.&.&.&. with a manufacturing defect?"

//【七海】
<voice name="七海" class="七海" src="ch02/04400140na">
"They didn't make it wrong&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400150na">
"It came out last week&. He's Pop-Eyed Gero-froggy&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400160ta">
"Ha&.&.&.&.?"

//◆勝ち誇って
//【七海】
<voice name="七海" class="七海" src="ch02/04400170na">
"You didn't know~? As expected&, you're behind the times&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400180na">
"A new Gero-froggy gets released every Friday&."

//※ゲロカエルんが毎週新作を発売しているのは伏線です
//【七海】
<voice name="七海" class="七海" src="ch02/04400190na">
"There are already twelve kinds in total&."

For real&.&.&.&.?
These things had enough merit to keep selling each week?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【七海】
<voice name="七海" class="七海" src="ch02/04400200na">
"The one on my cell phone is the first kind that came out&, the
regular Gero-froggy&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400210na">
"Next came Fatso Gero-froggy&, and after that was Spazzy
Gero-froggy&." 

Nanami effortlessly recited the names of various Gero-froggies&.

//【七海】
<voice name="七海" class="七海" src="ch02/04400220na">
"The fourth was Faceless Gero-froggy&. The fifth was Sparkly
Gero-froggy&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400230na">
"The sixth is the most popular&. It's called Kitty Gero-froggy&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400240na">
"Then came Ghost Gero-froggy&, Sleeping Gero-froggy&, Burning
Gero-froggy&, Zombie Gero-froggy&, and Drunk Gero-froggy&."

She remembered them all&.&.&.&. 
Hold on&, maybe&.&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400250ta">
"Y&, you have a full&.&.&.&. set?"

//【七海】
<voice name="七海" class="七海" src="ch02/04400260na">
"Sure! There's no point if you don't collect all of them&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400270na">
"Every week&, there's a big line to buy them!" 

F&, for such a lazily made product&.&.&.&. 
Frankly&, I could probably design something better&. 

For that matter&, why had she started lecturing me on Gero-froggies
out of the blue?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Stand("bu七海_制服_通常","smile", 200, @150);
	FadeStand("bu七海_制服_通常_smile", 0, true);
	Fade("背景１", 500, 0, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【七海】
<voice name="七海" class="七海" src="ch02/04400280na">
"So anyway&, I'm giving you this Pop-Eyed Gero-froggy&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400290ta">
"Eh&.&.&.&.? Wh&, why&.&.&.&.?"

//【七海】
<voice name="七海" class="七海" src="ch02/04400300na">
"Cause if you attach it to your phone&, the girls will look at you and
think&, 'Oh&, way to go&.'" 

She said before starting to attach the strap to my cell phone&. 
I&, I really don't need it&.&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400310ta">
"Th&, there's no meaning unless you get a full set&, right&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400320ta">
"If&, if I take that&, you won't have all of them anymore&.&.&.&."

{	Stand("bu七海_制服_通常","normal", 200, @150);
	FadeStand("bu七海_制服_通常_normal", 300, true);
	DeleteStand("bu七海_制服_通常_smile", 300, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400330na">
"No need to worry&. I bought two&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400340ta">
"D&, do you buy two every time&.&.&.&.?" 

I was having serious doubts about her sense of aesthetics&.&.&.&.

//【七海】
<voice name="七海" class="七海" src="ch02/04400350na">
"Just this time&. I got an extra one for you to use on your phone&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400360ta">
"&.&.&.&.On purpose?"

{	Stand("bu七海_制服_通常","smile", 200, @150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400370na">
"On purpose&." 

Having finished attaching the strap&, Nanami gave a satisfied nod and
put her mouth to the straw for her juice&. 
But she soon stopped with a jerk and leaned toward me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE05","SE_人体_動作_のぞく");

	Stand("bu七海_制服_通常","shy", 200, @150);
	FadeStand("bu七海_制服_通常_shy", 300, true);
	DeleteStand("bu七海_制服_通常_smile", 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【七海】
<voice name="七海" class="七海" src="ch02/04400380na">
"But it wasn't like I stood in line just for you&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400390na">
"It was a total afterthought&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400400ta">
"&.&.&.&.D&, don't want it&."

{	Stand("bu七海_制服_通常","shock", 200, @150);
	FadeStand("bu七海_制服_通常_shock", 300, true);
	DeleteStand("bu七海_制服_通常_shy", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400410na">
"Haa?"

Still leaning toward me&, Nanami widened her eyes&. 
With such force that it looked like she might start grabbing at me any
moment now&.

{	Stand("bu七海_制服_通常","angry", 200, @150);
	FadeStand("bu七海_制服_通常_angry", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400420na">
"You don't want it&. After knowing&, I went to buy it just for you!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400430ta">
"Y&, you said it was an afterthought&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400440ta">
"Anyway&, I'm not interested in these Gero-froggies&.&.&.&.
In&, in fact&, they creep me out&.&.&.&."

//◆ムッとする
//【七海】
<voice name="七海" class="七海" src="ch02/04400450na">
"&.&.&.&.&.&.&.&.&."

{	Stand("bu七海_制服_通常","pride", 200, @150);
	FadeStand("bu七海_制服_通常_pride", 300, true);
	DeleteStand("bu七海_制服_通常_angry", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400460na">
"This is why you aren't popular with the girls&."

//おがみ：袋ガサガサ（ポテト食ってる音）仮組み
{	SoundPlay("SE05", 200, 1000, false);
	DeleteStand("bu七海_制服_通常_pride", 500, true);}
I'd been convinced she would slap me or something&, but Nanami was
surprisingly calm as she sat back down and sulkily chomped down on her
potato chips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu七海_制服_通常","angry", 200, @150);
	FadeStand("bu七海_制服_通常_angry", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【七海】
<voice name="七海" class="七海" src="ch02/04400470na">
"But resistance is futile&, okay? 
I already attached the Pop-Eyed Gero-froggy&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400480ta">
"&.&.&.&.&.&.&.&.&."

Her attitude was one of claiming that the initiative here belonged
solely with her&. Well&, I was a little frustrated about my cell 
phone&, but it was a fact that Nanami knew more than me about
what to do with it&.&.&.&.

//【七海】
<voice name="七海" class="七海" src="ch02/04400490na">
"If you take if off without permission&, you'll have to stand in line
for me every week as punishment&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400500ta">
"St&, stand in line&.&.&.&. for what&.&.&.&.?"

{	Stand("bu七海_制服_通常","pride", 200, @150);
	FadeStand("bu七海_制服_通常_pride", 300, true);
	DeleteStand("bu七海_制服_通常_angry", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400510na">
"Isn't it obvious? The queue to buy the latest Gero-froggy&. It's the
norm to have to wait two hours or so&."

{	DeleteStand("bu七海_制服_通常_pride", 500, false);}
Utterly unreasonable&.&.&.&.
Why'd I have to get threatened by my little sister?

//おがみ：携帯操作音ダミー
{	CreateSE("SE02","SE_日常_携帯操作");
	SoundPlay("SE02", 200, 500, true);}
For a little while afterwards&, Nanami went on fiddling with my phone
without saying a word&. 
I was grateful&, if only because it made things less noisy&.

//【七海】
<voice name="七海" class="七海" src="ch02/04400520na">
"This feels kind of weird&, somehow&." 

The next time she opened her mouth&, Nanami's bad mood had vanished&. 
For her it wasn't just a matter of sleeping on it; maybe she had the
tendency to forget unpleasant and aggravating stuff in a matter of
minutes&. 

What an easy-going personality&. In a certain sense&, I was envious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE02", 200, 0, false);

	Stand("bu七海_制服_通常","shock", 200, @150);
	FadeStand("bu七海_制服_通常_shock", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text109]
//【七海】
<voice name="七海" class="七海" src="ch02/04400530na">
"Yeah&, it's weird&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400540na">
"It's been a long time since just the two of us went out somewhere&."

//※思い出せないのではなくそもそもそんな事実はない
{	Stand("bu七海_制服_通常","normal", 200, @150);
	FadeStand("bu七海_制服_通常_normal", 300, true);
	DeleteStand("bu七海_制服_通常_shock", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400550na">
"How long&, I wonder&. I can't remember too well&."

//【七海】
<voice name="七海" class="七海" src="ch02/04400560na">
"All you ever do is shut yourself up in your room and watch anime and
play games&."

//◆嬉しそうに
{	Stand("bu七海_制服_通常","smile", 200, @150);
	FadeStand("bu七海_制服_通常_smile", 300, true);
	DeleteStand("bu七海_制服_通常_normal", 0, false);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400570na">
"Well&, this kind of thing might be nice once in a while&. It's a
breath of fresh air&."

//◆言葉とは裏腹に嬉しそうに
//【七海】
<voice name="七海" class="七海" src="ch02/04400580na">
"But I sure wouldn't wanna do it every day&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu七海_制服_通常_smile", 500, true);

	Wait(500);

	CreateTextureEX("背景１", 150, 0, 0, "cg/ev/ev026_01_2_七海ハンバーガー_a.jpg");
	CreateSE("SE02","SE_人体_動作_スカート裾まくり");

	SoundPlay("SE02", 0, 1000, false);
	Fade("背景１", 1000, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
Nanami set my phone down on the table and picked up her fish burger
instead&. 
Happily opening the wrapper&, she took a hearty bite&. 

Come to think of it&, I had the feeling that she'd told me before how
the fish burgers here were her favorite food&.

//◆ボソッと
//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400590ta">
"&.&.&.&.Go on&, get as fat as you like&, hehehe&."

{	MusicStart("@CH05", 100, 0, 0, 1000, null, true);
	CreateSE("SE01","SE_背景_マクディ_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);}
Nanami's movements came to an abrupt halt&.

She looked over at me hatefully&.

And after some hesitation&, she gingerly pointed the partially-eaten
fish burger in my direction&.

{	CreateTextureEX("背景３", 150, 0, 0, "cg/ev/ev026_02_2_七海ハンバーガー_a.jpg");
	Fade("背景３", 500, 1000, null, true);
	Delete("背景１");
	Wait(500);}
//【七海】
<voice name="七海" class="七海" src="ch02/04400600na">
"&.&.&.&.Want half?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch02/04400610ta">
"T&, too late&, hehehe&.&.&.&."

{	Stand("bu七海_制服_通常","pride", 120, @150);
	FadeStand("bu七海_制服_通常_pride", 0, true);
	Fade("背景３", 500, 0, null, true);
	Delete("背景３");}
//◆ムッとする
//【七海】
<voice name="七海" class="七海" src="ch02/04400620na">
"Grr&.&.&.&.!"

//【七海】
<voice name="七海" class="七海" src="ch02/04400630na">
"Say stuff like that&, and girls are gonna hate you&.
You better try to remember that&, moron!"

{	DeleteStand("bu七海_制服_通常_pride", 500, true);}
Nanami ended up eating the entire fish burger by herself&.
What a glutton!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	CreateColor("フラッシュ", 100, 0, 0, 800, 600, "Black");
	DrawTransition("フラッシュ", 1000, 0, 1000, 100, null, "cg/data/light.png", true);

	ClearAll(1000);

	Wait(1000);

//～～Ｆ・Ｏ


}
