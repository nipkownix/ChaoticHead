//<continuation number="1230">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_195_妄想トリガー４４■";
		$GameContiune = 1;
		Reset();
	}

		ch09_195_妄想トリガー４４■();
}


function ch09_195_妄想トリガー４４■()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

/*森島ＢＧダミー*/
	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_スクランブル交差点_a.jpg");

	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン2_Loop");
	MusicStart("SE03", 0, 500, 0, 1000, null, true);

//☆☆☆
//妄想トリガー
//ポジティブ妄想→分岐１３
//ネガティブ妄想→分岐１４
//妄想しない→分岐１５

if($妄想トリガー通過４４ == 0)
{
	SetChoice03("ポジティブ妄想","ネガティブ妄想","妄想しない");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$妄想トリガー４４ = 2;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$妄想トリガー４４ = 1;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$妄想トリガー４４ = 0;
		}
	}
}


//=============================================================================//

if($妄想トリガー４４ == 2)
{
//☆☆☆
//分岐１３

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Everyone was paying attention to me&.

I braced myself&, thinking they were going to denigrate me and sneer
at me and expose me to humiliation again&, like they had before&.

The trauma from back then made my knees go weak&.

But―

//【祭参加者１】
<voice name="祭参加者１" class="祭参加者１" src="voice/ch09/19500010m1">
"Keep it up&."

//【祭参加者２】
<voice name="祭参加者２" class="祭参加者２" src="voice/ch09/19500020m2">
"We're rooting for you&."

//【祭参加者３】
<voice name="祭参加者３" class="祭参加者３" src="voice/ch09/19500030m3">
"Do your best&, Nishijou-kun&."

//【祭参加者４】
<voice name="祭参加者４" class="祭参加者４" src="voice/ch09/19500040m4">
"Go out with a bang&."

//【祭参加者５】
<voice name="祭参加者５" class="祭参加者５" src="voice/ch09/19500050m5">
"You're so brave for your age&."

//【祭参加者６】
<voice name="祭参加者６" class="祭参加者６" src="voice/ch09/19500060m6">
"We won't forget you&."

//【祭参加者７】
<voice name="祭参加者７" class="祭参加者７" src="voice/ch09/19500070m7">
"We'll watch over you to the very end&."

//◆漢＝おとこ
//【祭参加者８】
<voice name="祭参加者８" class="祭参加者８" src="voice/ch09/19500080m8">
"So show us what a man you are&."

The spectators' reactions were utterly different from last time&.
Everyone spoke to me kindly and encouragingly&.

Which was why I blinked countless times&, feeling like I'd gotten
taken in by some kind of trickster spirit&.

They were going to cheer me on&.&.&.?

{	Stand("bu星来_覚醒後_通常","happy", 200, @0);
	FadeStand("bu星来_覚醒後_通常_happy", 500, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500090se">
"That's what the fiesta's for&."

{	Stand("bu星来_覚醒後_通常","normal", 200, @0);
	FadeStand("bu星来_覚醒後_通常_normal", 500, true);
	DeleteStand("bu星来_覚醒後_通常_happy", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500100se">
"Everyone was waiting for you&, Takkii&."

Before me was a pathway created by people lining up on either side&.
They went so far as to create an overhead arch with their hands&, and
they were waiting for me to pass through&.
It was practically like an elementary school graduation ceremony&.

{	DeleteStand("bu星来_覚醒後_通常_normal", 500, true);}
The path led up to the entrance to O-Front&.
I timidly began advancing down it&.

The words they tossed at me grew warmer still&.

{	SetVolume("SE02", 500, 0, NULL);
	SetVolume("SE03", 500, 0, NULL);
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 500, 1000, null, true);}
Furthermore&, when I set foot inside O-Front&, even the store clerks
from Tatsuya and Sutabaa welcomed me with applause&.

Bravery rose steadily within me&.
Bravery in the face of death&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//Ｏ－ＦＲＯＮＴ屋上
//ＳＥ//ガチャ、ヒュ～（屋上の扉を開け、強い風）

	CreateSE("SE01","SE_日常_Ｏ－ＦＲＯＮＴ屋上扉開ける");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);

	CreateSE("SE02","SE_自然_風音_強_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg089_01_3_Ｏ－ＦＲＯＮＴ屋上_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg089_01_3_Ｏ－ＦＲＯＮＴ屋上_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
The roof of O-Front was as dim as ever&.
I sucked in a breath&.

The bitter experiences I'd been through the last time I came here
revived in me&, making me briefly hesitant to keep going forward&.

Even though I'd mustered my courage and everything&.
I became aware of my own neverending uselessness&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500110jn">
"I had faith that you would surely return&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE01","SE_日常_車椅子");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
The sound of a wheelchair's wheels creaking&.

Along with it&, in the same way as before&, "Shogun" showed himself&.
He was wearing a Darth Spider helmet today as well&.

On top of that&, "Shogun" wasn't the only one here&.

{	Stand("buセナ_制服_通常","normal", 200, @0);
	FadeStand("buセナ_制服_通常_normal", 500, true);}
//◆誉めている
//【セナ】
<voice name="セナ" class="セナ" src="voice/ch09/19500120sn">
"Well done&, finding it in yourself to meet another challenge&."

{	DeleteStand("buセナ_制服_通常_normal", 500, true);
	Stand("bu梢_制服_通常","smile", 180, @0);
	FadeStand("bu梢_制服_通常_smile", 500, true);}
//【梢】
<voice name="梢" class="こずえ" src="voice/ch09/19500130ko">
"Takumi-shan&, you're soooo&, soooo amazing!"

{	DeleteStand("bu梢_制服_通常_smile", 500, true);
	Stand("bu優愛_制服_通常","smile", 180, @0);
	FadeStand("bu優愛_制服_通常_smile", 500, true);}
//【優愛】
<voice name="優愛" class="優愛" src="voice/ch09/19500140yu">
"I owe it all to you&, Nishijou-kun&. You gave me courage&."

{	DeleteStand("bu優愛_制服_通常_smile", 500, true);
	Stand("buあやせ_制服_通常","smile", 180, @0);
	FadeStand("buあやせ_制服_通常_smile", 500, true);}
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch09/19500150ay">
"You are sublime indeed&, Takumi&."

{	DeleteStand("buあやせ_制服_通常_smile", 500, true);
	Stand("stセナ_制服_通常","normal", 190, @+300);
	Stand("st梢_制服_通常","smile", 200, @+100);
	Stand("st優愛_制服_通常","smile", 180, @-100);
	Stand("stあやせ_制服_通常","smile", 190, @-310);
	FadeStand("stセナ_制服_通常_normal", 500, false);
	FadeStand("st梢_制服_通常_smile", 500, false);
	FadeStand("st優愛_制服_通常_smile", 500, false);
	FadeStand("stあやせ_制服_通常_smile", 500, true);}
//※梨深と七海はいません
Sena&, Kozu-pii&, Yua&, and Ayase&.
They all stood in a row and smiled at me&.

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch09/19500160ay">
"We'll fly together with you&."

//【梢】
<voice name="梢" class="こずえ" src="voice/ch09/19500170ko">
"Soooo&, there's nothing to be scared of ♪"

{	DeleteStand("stセナ_制服_通常_normal", 500, false);
	DeleteStand("st梢_制服_通常_smile", 500, false);
	DeleteStand("st優愛_制服_通常_smile", 500, false);
	DeleteStand("stあやせ_制服_通常_smile", 500, true);}
Kozu-pii and Ayase each took hold of one of my hands&.
Nor was it only those two&. Sena and Yua were part of it&, too&. The
five of us had joined hands&.

Was this a reenactment of the "group diving"?

{	CreateSE("SE01","SE_人体_拍手_複数");
	MusicStart("SE01", 0, 400, 0, 1000, null, true);}
The mass of people who had been watching us protectively from below&,
with bated breath&, burst into simultaneous applause&. As though to
bless us&. As though to praise us&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500180jn">
"Farewell&. I shan't forget you&."

Shogun waved his thin hand&.
Kozu-pii and Ayase pulled me along&.

As though they were frolicking&. As though they were dancing&.
While smiling tenderly&.

As a result&, I didn't feel even the tiniest scrap of fear&.

Without any difficulty&, I was able to send myself dancing smoothly
out into empty air―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE02", 500, 0, NULL);

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	Delete("*");

//ＢＧ//スクランブル交差点//夜
	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_スクランブル交差点_a.jpg");

	DelusionOut2();

	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_ピリピリ_Loop");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン2_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
I thought&.
About how nice it would be if I could die like that&, pleasantly&.

But when you got down to it&, that too was a delusion&.

A pathway of lined-up people had certainly opened its maw before me&,
as though to guide me forward&.
But no one was making an arch with their hands&.

Everyone was watching me&. But their eyes were cold and sharp&. The
emotion they flung at me bordered on the urge to kill&.

Everyone was savage&.
No one had been awaiting me&.
They didn't bless me&.

Today I couldn't see a speck of the mirth they'd shown before&, when I
shamed myself at O-Front&.

Apparently they wouldn't let me die pleasantly&.
Well&, that's just how things are&, I thought&.
But I was okay with it&.

As long as they were going to kill me&.
I smirked and began advancing down the path made by the parting of the
crowd&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流５へ
}


//=============================================================================//

if($妄想トリガー４４ == 1)
{
//☆☆☆
//分岐１４

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
Everyone was paying attention to me&.

I braced myself&, thinking they were going to denigrate me and sneer
at me and expose me to humiliation again&, like they had before&.

The trauma from back then made my knees go weak&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//人とぶつかる
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
As I stayed like that&, someone jostled me in the back&.
Maybe it would be more correct to say he'd hit me with a body blow&.

Caught by surprise&, I stumbled forward and somehow managed to take a
step&, keeping myself from falling all the way&.

When I turned around&, there was a guy who looked like a salaryman in
his twenties&. I'd never seen his face before&.

//◆２０代男
//【祭参加者１】
<voice name="祭参加者１" class="祭参加者１" src="voice/ch09/19500190m1">
"Ooohh&, off the hook&. So this is how it feels&."

He looked at his own hands and muttered something with no apparent
meaning&.
When I wondered to myself if this were some kind of harassment&, I
sensed a heat near my waist&.

And then&, the feeling of a foreign object&.
Like something was stuck in the area around my lower abdomen&.

{	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 100, 1000, null, true);
	FadeDelete("色１", 100, true);}
It started throbbing&.
A burning
Pain&.

Grimacing&, I felt around my torso&.

Something like the hilt of a knife was sticking out of there&.

No&, it wasn't sticking out of me&.
The knife was stabbing into me&.

//◆苦痛
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500200ta">
"Uu&.&.&. guh&.&.&."

The pain sharpened&.
In addition&, my pants had turned wet without my realizing it&.
I was shocked to notice that it was due to my own blood&.

//◆２０代女
//【祭参加者２】
<voice name="祭参加者２" class="祭参加者２" src="voice/ch09/19500210m2">
"I'm next―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500220ta">
"Eh?"

From straight in front of me&, a woman―a young&, fashionable&,
collegiate woman―
Ran toward me with a smile on her face and a butcher knife in her
hands&. I didn't have enough time to avoid her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
/*森島ＥＦダミー*/
	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Her butcher knife pierced me deep in the stomach&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500230ta">
"Ah&.&.&. ah&.&.&."

//【祭参加者２】
<voice name="祭参加者２" class="祭参加者２" src="voice/ch09/19500240m2">
"Kyaa&, amaaazing&, I stabbed him ♪"

Thrilled&, the woman soon left me&.

Before I knew it&, a mass of many people had surrounded me&.

Students&, adults&, young men and middle-aged women alike&, every one
of them held fighting knives or kitchen knives in their hands and
watched me&, grinning&.

The four jumbotrons&. On each of them danced a gaudy caption&.

"Offline Meet-Up for Everyone to Stab the Fake ESPer Nishijou Takumi
to Death&. Currently in session!"

A queue of people waiting their turn formed in front of me&.
Everyone began lining up in an orderly fashion&.

Awaiting their turn to stab me―

//【祭参加者３】
<voice name="祭参加者３" class="祭参加者３" src="voice/ch09/19500250m3">
"Take that!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
This time&, it was a fat ganguro high school girl&.
Her knife penetrated me in the side&.

My thoughts couldn't keep up with the situation&, and I didn't even
have the spare room to feel pain; it took all I possessed simply to
stay standing&.

//【祭参加者３】
<voice name="祭参加者３" class="祭参加者３" src="voice/ch09/19500260m3">
"Geeh! There's blood on my hand! This is&, like&, the worst thing
ever&."

Shoving that ganguro high school girl out of the way&, an aging
salaryman charged at me&, tightly clutching a cooking knife&.

//◆５０代男
//【祭参加者４】
<voice name="祭参加者４" class="祭参加者４" src="voice/ch09/19500270m4">
"Stress relief&, wooo!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
That older man yanked out the knife he'd stabbed me once with&, then
plunged it into me again&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500280ta">
"Guh&, ah&.&.&."

//【祭参加者４】
<voice name="祭参加者４" class="祭参加者４" src="voice/ch09/19500290m4">
"Haha&, this is pretty damn sweet&."

There was already one in my back&. Another three in my stomach&.
Blades thrust out of my body&, looking absurd&.

But it still wasn't over&.

The number of people in the line for "waiting to stab me" increased
rapidly&. Eyes bloodshot&, everyone waited impatiently for their
chance to stab me&.

Hitting the limit of my tolerance for pain&, I seemed about to fall
over&.

However&, the man who'd first attacked me was pinioning me from
behind&.

//【祭参加者１】
<voice name="祭参加者１" class="祭参加者１" src="voice/ch09/19500300m1">
"Everyone's lined up and waiting&, so we can't exactly have you
collapsing on us&."

He said&. A split-second after&, there came another searing pain in my
back&.
A hard&, cold blade was gouging its way through my skin&, my flesh&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500310ta">
"Uguh&.&.&. sto&.&.&."

I started to tell them to stop&, but frantically shut my mouth&.
In a certain sense&, wasn't this what I had longed for?

I'd wanted someone to kill me&.
In that case&, wasn't I getting exactly what I'd wished for?
So don't tell them to stop or anything&.&.&.

As the man held me up&, leaving me incapable of collapsing&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
They stabbed me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
My chest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
My stomach&.


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 500, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
My back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, -500, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
My arms&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 300, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
My thighs&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ナイフで刺される
/*森島ＳＥダミー*/
	CreateSE("SE04","SE_衝撃_背中を押される");
	MusicStart("SE04", 0, 1000, 1000, 1000, null, false);

	CreateColor("色１", 300, 0, 0, 800, 600, "RED");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, false);
	Fade("色１", 200, 800, null, true);
	FadeDelete("色１", 200, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
My nails&.

//◆苦痛の絶叫
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500320ta">
"Aaaaaahh&, gyaaaaahh-!"

At some point I'd started screaming my lungs out&.

Although I'd thought I would hold back on lamely crying and
blubbering&, since I'd wanted to die&.

Yet the pain was such that I couldn't tolerate it&.

How many blades were penetrating my body now?

A number I couldn't readily have counted&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500330ta">
"Aaaa&, aaaaaaaaaahh-!"

Despite the fact that they'd stabbed me so much&, the pain prevented
me from being able to move more than a little&, and neither my
sensations nor my consciousness would go even a tiny bit numb&. On the
contrary&, they grew terribly clear&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500340ta">
"Iiiiiiii&, gggiiiiiiiiiiiiii-!"

Just how many times did they have to stab me?
I wanted to die faster&.&.&.

Though it hurt so much&, why wasn't I coming any closer to
dying&.&.&.

//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500350se">
"Why&, that's obvious&."

Seira's voice rang out in my head&.

//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500360se">
"Cause it's a delusion ♪"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	Delete("*");

//ＢＧ//スクランブル交差点//夜
	CreateBG(100, 0, 0, 0, "cg/bg/bg085_04_3_スクランブル交差点_a.jpg");

	DelusionOut2();

	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_ピリピリ_Loop");
	MusicStart("SE02", 500, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン2_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
Sighing&, I opened my eyes&.
Both the pain and the sensation of foreign objects in me had
vanished&.

In front of me&, rather than a line of several dozen people&, there
was a pathway made by the crowd dividing itself down the middle&.
A single path inviting me forward&.

It'd be nice if my delusion would become reality&, I thought&.
Except with the added condition that I'd get to die after being
stabbed about three times&.

I didn't want to undergo something so torturous&.&.&.

I thought this to myself in my foggy head as I stepped into the
passage lined with people&.

Both the nearby rubberneckers and the people from the media were
giving off an awfully edgy aura&.

They were stirring&, but it wasn't the hubbub of a festival&.

Today I couldn't see a speck of the mirth they'd shown before&, when I
shamed myself at O-Front&.

Everyone was watching me&. Their eyes were cold and sharp&. The
emotion they flung at me bordered on the urge to kill&.

My anticipation heightened&, whether I wanted it to or not&.

Kill me&.&.&. <k>
Kill me&. <k>
KILL ME&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流５へ
}


//=============================================================================//

if($妄想トリガー４４ == 0)
{
//☆☆☆
//分岐１５
//フラグ【９章エンドフラグ②】ＯＮ
	$９章エンドフラグ② = true;


	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_ピリピリ_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン2_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
The wall of people before me opened smoothly&, like the Red Sea
parting for Moses in the Bible&.

A single path inviting me forward&.

The one they were waiting for was&.&.&. me&.

"The First Ever Chika-Chika Boom-Boom Offline Meet-Up to Shout 'Whose
Eyes Are Those Eyes?' at the Center of Shibuya&, and Make the Current
Most Embarrassing Guy in Japan&, the Self-Proclaimed ESPer Nishijou
Takumi&, Die Via a Group Lynching&."

That kind of long-winded title popped up in my head&,
And I―

Laughed&.

//◆狂気の笑み
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500370ta">
"Hehe&.&.&. hehehe&.&.&.&."

I didn't want pain&.
But I'd put up with at least that much&, for the sake of dying&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500380ta">
"Isn't it&.&.&. the perfect fes&, festival for my death&.
Hehehe&.&.&."

I grasped what Seira-tan had meant by using the word revenge&. They'd
prepared another stage for the likes of me to stand on&, because I
hadn't been able to die back then&.

Wearing a loose smile at the corners of my mouth&, I began advancing
down the road made from walls of people&.

I saw the mass media at my destination&, their cameras and microphones
all held stupidly at the ready&, side by side&.

Both the nearby rubberneckers and the people from the media were
giving off an awfully edgy aura&.

They were stirring&, but it wasn't the hubbub of a festival&.

Today I couldn't see a speck of the mirth they'd shown before&, when I
shamed myself at O-Front&.

Everyone was watching me&. Their eyes were cold and sharp&. The
emotion they flung at me bordered on the urge to kill&.

My anticipation heightened&, whether I wanted it to or not&.

Kill me&.&.&. <k>
Kill me&. <k>
KILL ME&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//合流５へ
}


//=============================================================================//

//☆☆☆
//合流５

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
When I looked up&, all four of the massive jumbotrons depicted me
walking through the crowd&.

This&, too&, was surely being broadcast nationwide&.
If the viewer ratings were 40%&, it meant I would die with about 48
million people watching over me&.

The death of me&, a mere delusionary existence&.
The death of me&, one who had zero value&.

You guys wanna see it?
How simplistic of you&.

But I don't especially mind&.
If you're going to kill me&, then watch as much as you like&.

I stood before the firing line of cameras and microphones&.

{	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 500, 1000, 100, null, "cg/data/爆発.png", false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg164_01_3_スポットライト_a.jpg");
	CreateSE("SE10","SE_擬音_フラッシュ_大量");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);}
Their flashes went off all at once&.

A dazzling light blinked at me&.

Narrowing my eyes&, I tolerated the brilliance of it&.

The first to speak was an aging reporter I'd seen on TV news shows and
stuff&.

//【芸能レポーターＡ】
<voice name="芸能レポーターＡ" class="芸能レポーターＡ" src="voice/ch09/19500390ga">
"Nishijou-kun&. What kind of performance will you show us this time?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500400ta">
"&.&.&.&.&.&.&."

//【芸能レポーターＡ】
<voice name="芸能レポーターＡ" class="芸能レポーターＡ" src="voice/ch09/19500410ga">
"On a side note&, the truth is&, some say that the suspect arrested
this afternoon for the 'staking' case was actually nothing more than
the direct perpetrator&, and that someone else has been controlling
everything from the shadows&. What do you think?"

Why was this old fogey acting so overfriendly with me?

Anyway&, what was "What do you think?" supposed to mean?
Was he seeking my opinion?

Well&, stuff like the kind of comments you usually saw coming from
professors of criminal psychology were always the same standard
stuff&, no interesting content to speak of&, so sure&, an amateur like
me could probably fill their shoes&.

That said&, I didn't care about such things now&.

I'd lost all interest in New-Gen&.
I'd come here in order to get someone to kill me&, and not to answer
the media's questions&. Nor did I have the energy to answer them&.

//【芸能レポーターＡ】
<voice name="芸能レポーターＡ" class="芸能レポーターＡ" src="voice/ch09/19500420ga">
"Also&, Nishijou-kun&, let me ask you straight out&."

//【芸能レポーターＡ】
<voice name="芸能レポーターＡ" class="芸能レポーターＡ" src="voice/ch09/19500430ga">
"The figure regarded as being the true criminal&, commonly known as
'Whose eyes are those eyes?'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500440ta">
"&.&.&.&.&.&.&."

//【芸能レポーターＡ】
<voice name="芸能レポーターＡ" class="芸能レポーターＡ" src="voice/ch09/19500450ga">
"There are rumors that it just might be you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500460ta">
"May&.&.&. be&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

//ＳＥ//野次馬たちのどよめき
	CreateSE("SE01","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
My mutter passed through the jumbotron speakers and was transmitted
all through Shibuya&.
An uproar broke out&.

The agitation of the people gathered here made the air accelerate
faster and faster toward becoming something brutal&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500470ta">
"I don't care&.&.&."

Hurry up and kill me&.&.&.
I want to hurry up and be at ease&.
Don't make me do anything aggravating&.

Though that was what I wished for&, several more mics pressed in on
me&. There was such force behind them that they were practically being
pushed against my mouth&.

As if the floodgates had broken&, the other reporters began hurling
questions at me&.

//【芸能レポーターＢ】
<voice name="芸能レポーターＢ" class="芸能レポーターＢ" src="voice/ch09/19500480gb">
"May we take this as acknowledgement of the fact that you're connected
to the cases?"

//【芸能レポーターＣ】
<voice name="芸能レポーターＣ" class="芸能レポーターＣ" src="voice/ch09/19500490gc">
"Have you ever found yourself unable to distinguish between reality
and games?"

//【芸能レポーターＢ】
<voice name="芸能レポーターＢ" class="芸能レポーターＢ" src="voice/ch09/19500500gb">
"Tell us about the relationship between you and Komaeda&, the suspect
under detainment!"

//【芸能レポーターＣ】
<voice name="芸能レポーターＣ" class="芸能レポーターＣ" src="voice/ch09/19500510gc">
"Could it be that you felt like you were playing a game as you
committed murder?"

In a certain sense&, I'm much like a game character&.
Somebody&, reset me&.
Get me to Game Over&, be quick about it&.&.&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500520ta">
"Hurry&, kill me&.&.&."

{	SetVolume("SE10", 500, 0, NULL);}
At my words&.
The mass of people&, whose tension had reached its zenith&, erupted&.

{	CreateSE("SE10","SE_背景_スクランブル交差点ガヤ興奮_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);}
//【祭参加者１】
<voice name="祭参加者１" class="祭参加者１" src="voice/ch09/19500530m1">
"Die!"

//【祭参加者２】
<voice name="祭参加者２" class="祭参加者２" src="voice/ch09/19500540m2">
"You aren't human!"

//【祭参加者３】
<voice name="祭参加者３" class="祭参加者３" src="voice/ch09/19500550m3">
"You brute!"

//【祭参加者４】
<voice name="祭参加者４" class="祭参加者４" src="voice/ch09/19500560m4">
"I'll kill you!"

//【祭参加者５】
<voice name="祭参加者５" class="祭参加者５" src="voice/ch09/19500570m5">
"Go to Hell!"

//【祭参加者６】
<voice name="祭参加者６" class="祭参加者６" src="voice/ch09/19500580m6">
"Exec<pre>u</pre>te him!"

//【祭参加者７】
<voice name="祭参加者７" class="祭参加者７" src="voice/ch09/19500590m7">
"Beat him to death!"

//【祭参加者８】
<voice name="祭参加者８" class="祭参加者８" src="voice/ch09/19500600m8">
"Murderer!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);
	SetVolume("SE10", 500, 0, NULL);

	CreateSE("SE11","SE_背景_スクランブル交差点ガヤ_暴動_Loop");
	MusicStart("SE11", 500, 1000, 0, 1000, null, true);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text021]
Waves of people flooded in&.
I was swallowed up by their undulations&.
Bellows and screams intersected&.

They shoved me&, crushed me&, jostled me&.

With people pushing at me from every direction&, my body went
buoyant&.
The soles of my feet separated from the earth&.

No matter how I struggled&, nothing came of it&.
They hit me in the head&, socked me in the arm&.

But it wasn't enough pain to make me think I would die from it&.
I didn't fight back against my difficulty breathing&, which threatened
to suffocate me&, either&.

When I gave my body over to this chaotic situation&,
The pressure on me abruptly went away&.
I toppled down in place&.

Seira-tan spilled out of my hand&.
She went rolling atop the asphalt&.

Numerous legs sprouted there&, as close as the trees in a forest&,
writhing&, and my wife rolled into the gap between them&.
No matter how desperately I stretched out my hand&, I couldn't reach
her&.

The countenance that had borne such a dazzling smile&,
The smile that had healed me―
Someone's leather shoe trod on it&.

//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500610se">
"Takkii! It hurts&, help me! Takkii-!"

It continued further&, as someone kicked her body&, and she tumbled&,
And a woman's red high heel
Stepped on her torso with a crunch&, crushing it&.

//◆「ぼ」＝「ぼけなす」と言おうとした
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19500620se">
"Ta&.&.&. kii&.&.&. you dum&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500630ta">
"Seira&.&.&.?"

I called to her&, but no answer returned&.

My sole ally was gone&.

My chest seemed about to cave in with sorrow&.
With this&, any meaning there had been to my life in this world had
completely vanished&.

When I looked up&.
Even the night sky was blocked from my view by the wall of people
surrounding me&.

No one noticed that I was crouching here&.

Even though I'm here&.
Even though I'm asking you to please kill me&.

Why does everyone ignore me&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE*", 1000, 100, null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500640ta">
"Ah&.&.&."

Without warning&.

I felt it at the back of my neck&.

A kind of prickle―

The sensation of "God's gaze&."

{	CreateColor("色１", 500, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	FadeDelete("色１", 300, true);}
//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500650jn">
"You―"

A voice resonated

{	SetVolume("SE*", 500, 0, null);
	CreateColor("色１", 500, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg165_03_3_O-FRONT見上げ_a.jpg");
	FadeDelete("色１", 200, true);}
//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500660jn">
"Mustn't die here&."

Inside my head&.

I drank in a breath&,

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500670jn">
"Attain your Di-Sword&."

And bit my back molars together tightly&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500680ta">
"&.&.&.'Shogun'&.&.&.!"

I looked for that wheelchair among the tight-packed herd of legs&. I
looked for the bastard dressed up as Darth Spider&.

Are you the host of this "festival&," after all?
Are you going to put on some stupid costume and threaten me again?
Are you trying to reenact the same thing as before?

Death is what I desire&.
No way do I want to be made into a living exhibition&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――



//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500690jn">
"The self-proclaimed 'Shogun' from back then wasn't me&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500700jn">
"I don't do cosplay&."

That's exactly what I don't give a crap about&.&.&.
Whatever&, just kill me&, get to it faster&.&.&.

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500710jn">
"They're on the move&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500720jn">
"This place will become even more chaotic than it is now&."

They&.&.&.?

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500730jn">
"The ones manipulating everything from behind the sce<pre>n</pre>es&.
Those who brought about this disorder&. Those who use disorder
as a means to advance their own interests&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500740jn">
"The only one who can stop them&.&.&. is you&."

I pushed myself up&.

Angry shouts went on spiraling above my head&.

No one gave me a second glance&.
The spectators and the media were jumbled together&.
Grabbing at each other&, slandering each other&, punching each other&.

Why were these people―

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500750jn">
"A silent weapon&.&.&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500760jn">
"'Noah II' has already been activated&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500770jn">
"The number one aim behind the scheme of this disorder is―"

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500780jn">
"An indiscriminate human experiment&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
//ＳＥ//石が頭に当たる
/*森島ＳＥダミー*/
	CreateSE("SE10","SE_衝撃_顔面蹴られる");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	Fade("back10", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500790ta">
"&.&.&."

Something hard struck me on the head&.

Ac<pre>u</pre>te pain shot through me&. Enough to make me think
my skull would break&. Unable to withstand it&,
I cradled my head&.

When I looked over&, teary-eyed&, a stone about the size of a fist had
fallen nearby&. A little bit of blood clung to it&.

That stone&, which someone had hurled at me&, seemed to have landed a
direct hit&.

Splitting pain&. When I put my hand to it&, my fingers touched
something damp&.
There was blood stuck to my fingertips&.
My blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//遠くで連続して銃声
/*森島ＳＥダミー*/
	CreateSE("SE10","SE_衝撃_銃声");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	WaitAction("SE10", 200);

	CreateSE("SE11","SE_衝撃_銃声");
	MusicStart("SE11", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
//【祭参加者２】
<voice name="祭参加者２" class="祭参加者２" src="voice/ch09/19500800m2">
"Kyaaaaa!"

From far away came a dry&, explosive sound&.
Followed by a woman's shrill voice&.

A gunshot&.&.&.?
There'd been someone with a gun here&.&.&.?

Why was everyone so worked up&.&.&.

Why was everyone picking fights with people who had nothing to do with
them&.&.&.

Why were things becoming so chaotic&.&.&.

The "scapegoat&," the "living sacrifice" everyone had been waiting
for&, wasn't it me?

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500810jn">
"Shibuya's GE rate&.&.&. people's biorhythms are ascending at an
unbelievable pace&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500820jn">
"Didn't I tell you? It's an indiscriminate human experiment&."

//ＶＦ//心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500830jn">
"The people here are currently on the receiving end of an invisible
'attack&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音
	CreateSE("SE10","SE_日常_車椅子");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_02_3_スクランブル交差点_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
I heard that sound&.
Like something creaking&,
Like something rusty&,

Like the feeble&, halting sigh of a dying woman&,

The sound of the wheels on his wheelchair&.

There were so many people here&.
Chaotically swelling walls of people&.

Despite that&, "Shogun" continued straight toward me in his
wheelchair&,
Without bumping into anyone&, without getting tangled up with anyone&.

{	Stand("st将軍_車椅子_通常","normal", 200, @0);
	FadeStand("st将軍_車椅子_通常_normal", 500, true);}
A very small&, emaciated body&.
Covered in wrinkles and so feeble&, it seemed as if he would break if
you touched him&.

His eyes were a cloudy white&.
I couldn't tell what he was looking at or what he could see&.

I couldn't take my eyes away from him&.
The clamor around us suddenly died into the distance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE*", 1000, 0, null);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
//以下、将軍のセリフは普通のセリフ。ボイスエフェクト付きません
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500840jn">
"I was always watching you&."

The same voice as from the first time we met&.
Not a weird voice&, like the one I'd heard at O-Front&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500850ta">
"Who are you?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500860jn">
"I am you&."

Those three words enlightened me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500870ta">
"The one who&.&.&. created me&.&.&. by having delusions―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500880ta">
"And the person behind 'God's gaze'―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500890ta">
"They were you&, weren't they&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500900jn">
"Yeah&."

He was my creator&.
He was the existence who had imagined me into being&.
And to me&, someone I could never measure up to&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500910ta">
"What's your name&.&.&.?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500920jn">
"&.&.&.Nishijou Takumi&."

The real me&.
The original me&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500930ta">
"How&.&.&. old are you?"

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500940jn">
"The same age as you&. Going by your 'setting&.'"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500950ta">
"&.&.&.&.&.&.&."

Seventeen&.&.&.
Yet he was so small and so wrinkled&.&.&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500960jn">
"At this rate&, the world will die&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500970jn">
"All manner of people will have their hearts controlled by Noah II&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19500980jn">
"That was why I entrusted it to you&."

Entrusted&.&.&. entrusted what&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19500990ta">
"I don't get what you're saying&.&.&. that sort of thing&.&.&. it
has&.&.&. no&, nothing to do with me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501000ta">
"Please&.&.&. erase me&. I want you to erase me&.&.&. right
away&."

Shogun's wrinkles shifted&.
It seemed like he was making a different expression&, but it only
looked as though his wrinkles were moving&.

//◆申し訳なさそう
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501010jn">
"It's all my fault&."

//◆「Ｉｒ２」＝「あいあーるつー」
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501020jn">
"Because I envisioned 'I r 2&.'"

{	CreateColor("色１", 500, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 100, 1000, null, true);
	CreateSE("SE30","SE_衝撃_衝撃音01");
	MusicStart("SE30", 0, 600, 0, 1000, null, false);
	CreateTexture("背景１", 400, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	Fade("色１", 500, 0, null, true);
	Wait(500);
	Fade("色１", 100, 1000, null, true);
	Delete("背景１");
	Fade("色１", 500, 0, null, true);
	Delete("色１");}
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501030jn">
"I tried to stop them somehow&, but&.&.&. because I'm in this body&,
I can't move to my satisfaction&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501040jn">
"And so I brought you into being&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501050jn">
"To have you stop them for me&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501060ta">
"I don't know anything about that stuff&.&.&.
I might be a copy of you&, but I don't want to do it&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501070ta">
"Having to suffer&, even though I'm just a copy&.&.&. I don't want
that&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501080ta">
"Let me die&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501090jn">
"You aren't a copy of me&. You are my other self&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501100ta">
"In other words&, doesn't that make me a copy?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501110ta">
"What you're doing is incredibly cruel&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501120jn">
"I'm sorry for it&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501130jn">
"But there was no other way&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501140jn">
"It wouldn't be an exaggeration to say that the fate of the world now
hinges on you&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501150jn">
"So―"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501160ta">
"Something like that&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501170ta">
"Can't you just ask Rimi to do it for you&.&.&.?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501180ta">
"You're acquaintances&, aren't you&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text029]
"Acquaintances"

I phrased it in such a way deliberately&.
I didn't want to think that maybe they were a couple&, or close
friends&.

And now&, of all times&, I noticed my own feelings&.

I was jealous of my original&.
Despite being a delusionary existence&.

How&.&.&. hideous&, how unsightly&.

Talk about not knowing my place&.

My own emotions sickened me&.

I felt more and more pent-up&.

I want to die&.&.&.

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501190jn">
"Rimi went to rescue Nanami&.&.&. and conversely&, she became
captured&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19501200ta">
"Eh&.&.&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501210jn">
"You see&, Rimi was trying to save me&."

//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501220jn">
"The reason why―"

//◆※拓巳と将軍は記憶を共有している
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch09/19501230jn">
"You 'know it' as well&, don't you?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, true);
	Fade("back10", 1000, 1000, null, true);
	DeleteStand("st将軍_車椅子_通常_normal", 0, true);
	Wait(1000);

//ホワイトアウト

}