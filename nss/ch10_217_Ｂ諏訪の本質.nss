//<continuation number="580">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_217_Ｂ諏訪の本質";
		$GameContiune = 1;
		$ルートＢ = true;
		Reset();
	}

		ch10_217_Ｂ諏訪の本質();
}

function ch10_217_Ｂ諏訪の本質()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る
//ＢＧ//崩壊渋谷・神泉駅//昼・曇り

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");

	CreateSE("SE01","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	CreateSE("SE10","SE_背景_崩壊渋谷_神泉駅ホーム_Loop");
	MusicStart("SE10", 500, 700, 0, 1000, null, true);

	Fade("back03", 1000, 1000, null, true);

	Delete("back10");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I heard a voice&.

It was the scream in Sena's heart&.
Upon hearing that cry&, which resembled madness and seemed to curse
reality&, I came running to Shinsen Station&.

But by then&, it was already too late&.

When I entered the dim premises&, the faint smell of blood hovered in
the air&. Kozu-pii was lying down by the wall&, unconscious&.

And on the platform&,
There was Sena's form&, sunken down&, her back facing me&.

Her head was lowered&, making her long hair cover her face&, keeping me
from seeing her expression&.

Next to her was a headless body&.

The round object lying fallen a short distance away was the head that
had once been connected to the corpse&, I realized&.

Hatano-san&.
Becoming aware that it was him&, I bit my lip&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//ＳＥ//ヒュンヒュンという機械音
	SetVolume("SE01", 2000, 1000, NULL);

	Stand("st護_スーツ_通常","normal", 200, @+200);
	FadeStand("st護_スーツ_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//駅のホームで反響
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700010su">
"Man&, here's a stroke of luck&."

A lone man stood on the tracks&.

Though he was in a suit&, he also wore a rucksack&, and from within it
reverberated a nasty mechanical noise&.

Suwa Mamoru&. A detective in the investigative department at police
headquarters&.

I had met this man before&.
And―I knew what this man had done&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700020su">
"Originally&, I'd just come to get rid of them eyesore Hatanos&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700030su">
"Nishijou-kun&. Thank you so&, so much for jumpin' into the fire of
your own accord for me&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700040su">
"See&, they told me to grab ya if I spotted you&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700050ta">
"Who told you&.&.&.?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700060su">
"It's secret&."

A flippant smile&.
That way of smiling brought his late partner&, Detective Ban&, to mind&.

But there was a decisive difference between them&.

Detective Ban's smile had been a performance&,
Meant to set the other person off-guard&, or else irritate them&.

When it came to Suwa&, on the other hand&, this sly smile itself was
his true nature&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700070ta">
"Hey you&, do you know where Norose is?"

{	Stand("st護_スーツ_通常","sigh", 200, @+200);
	FadeStand("st護_スーツ_通常_sigh", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700080su">
"Look here&, Nishijou-kun&."

Suwa shook his head exaggeratedly and let out a sigh&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700090su">
"I'd like you to be a teensy bit more careful about how you talk&. I'm
your elder&, ya know?"

Without taking my eyes off Suwa&, I cautiously jumped from the platform
down to the tracks&.

It ended up so that I was shielding the motionless Sena with my back&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700100ta">
"Ban&.&.&. you're the one who killed him&.&.&."

{	Stand("st護_スーツ_通常","normal", 200, @+200);
	FadeStand("st護_スーツ_通常_normal", 300, true);
	DeleteStand("st護_スーツ_通常_sigh", 0, true);}
//◆嘲笑
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700110su">
"&.&.&.So what?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700120ta">
"Killing someone&, even though you're a detective&.&.&."

//◆嘲笑
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700130su">
"I'd rather not hear it from you&, man&."

I clenched my Di-Sword tightly&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700140ta">
"I have no obligation to use honorifics&.&.&. with a prick like you&."

{	Stand("st護_スーツ_通常","hard", 200, @+200);
	FadeStand("st護_スーツ_通常_hard", 300, true);
	DeleteStand("st護_スーツ_通常_normal", 0, true);}
//◆怒り
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700150su">
"&.&.&.Hey&, now&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st護_スーツ_通常","cool", 200, @+200);
	FadeStand("st護_スーツ_通常_cool", 300, true);
	DeleteStand("st護_スーツ_通常_hard", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//◆以下、諏訪の口調が変わります
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700160su">
"I'm sayin' I don't wanna hear it from you!"

I could tell clearly&, even from this distance&.
The smile had disappeared from Suwa's face&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700170su">
"You're a murderer&, too&.&.&.!"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700180su">
"I won't let you say you aren't&. You killed Hazuki Shino&.&.&.!"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700190su">
"I'd like to fucking waste you any second now&.&.&.!"

//◆息を呑む
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch10/21700200ta">
"&.&.&.&.&.&.&."

Hazuki Shino&.&.&.
The nurse who had been the true New-Gen criminal&.
The two of them were fellow disciples of the Cosmic Church of The
Divine Light&.&.&.

Was that all there was to it?

I gulped down a breath&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700210su">
"I'll restrain myself&, if only for the sake of the salvation of the
divine light&, but in exchange&.&.&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700220su">
"I'm gonna make sure―"

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700230su">
"I kill your heart&."

I immediately started to brandish my Di-Sword&.
Nothing was going to come of brandishing it&, though&.

I'd simply done it on reflex&.
And just as expected&, it didn't make any difference&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 0, 0, NULL);

//画面エフェクト//妄想ＩＮエフェクト
//ＳＥ//妄想ＩＮ
//以下は妄想で見せられている回想です
//ＢＧ//コーネリアスタワー屋上//夜
//ＳＥ//風の音

	DelusionFakeIn();

	DeleteAll();

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg089_01_3_Ｏ－ＦＲＯＮＴ屋上_a.jpg");

	DelusionFakeIn2();

/*森島ＳＥダミー*/
	CreateSE("SE01","SE_自然_風音_強_Loop");
	MusicStart("SE01", 0, 600, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
All of a sudden&, an astoundingly powerful wind blew at me&.

Pushed back by it&, I almost fell over&. So I desperately braced myself&.

But my body didn't go through with it&, and instead I curled up in a
ball on the spot&.

I couldn't control my own body&. It moved by itself&.
Like it didn't belong to me&.

Before I knew it&, my surroundings had gone dark&. Below me was a
nighttime vista that one might easily mistake for a field of stars&.

I came to the realization that I was standing somewhere incredibly high
up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE02","SE_日常_車椅子");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
Beside me were four guys and girls I'd never met&.
No&, I'd seen one of them before&.
Yua&. For some reason&, she wasn't wearing her glasses&.

&.&.&.No&, not Yua&.

She was Mia&.
Yua's younger twin sister&.
Who should've died a month ago&.

In other words&, this was―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//集団ダイブのニュース映像
//フラッシュバックで一瞬表示
	CreateColor("色１", 300, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);

	CreateSE("SE10","SE_衝撃_フラッシュバック");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);

	Fade("色１", 100, 1000, null, true);
	CreateTexture("背景１", 200, 0, 0, "cg/bg/bg012_02_1_ニュースサイト_a.jpg");
	Fade("色１", 300, 0, null, true);

	Fade("色１", 100, 1000, null, true);
	Delete("背景１");
	Fade("色１", 200, 0, null, true);
	Delete("色１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
The roof of Cornelius Tower&.

And my body wasn't my own&.
I was wearing an unfamiliar school uniform&.
Even my stature was more brawny&.

To begin with&, I could guess who I was based on the fact that there
were only four other guys and girls near me&, crumpled down&, petrified&,
and wailing and crying&.

This body into which my consciousness had climbed&.

It belonged to one of the five victims who had died in the first
New-Gen case&, the "group dive"―

Without my will having any bearing on it&, my field of sight slowly
moved&. It slid to the side&. I turned back toward the heliport&.

"Shogun&," who had filmed that video&, must be there―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//車椅子に座っているダーススパイダーのヘルメットをかぶった諏訪
	CreateBG(100, 500, 0, 0, "cg/bg/bg192_01_1_ダーススパイダーＵＰ_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
"Shogun" wore a Darth Spider helmet on his head and a black cloak
over his body&.

The "Shogun" who'd cornered me at O-Front had put on a similar get-up&.

But was he really "Shogun"?

No&.&.&.

No matter how I looked at it&,
His legs&, sticking out slightly from beneath the black cloak&, were clad
in slacks&.

On top of that&, they were as thick as those of a regular adult male&.

They weren't the skinny&, pitiful legs of "Shogun"―of Nishijou Takumi―
whose bones protruded visibly&.

Looking more closely&, even his seated height was totally different&.
The cloak kept them hidden&, but his shoulders also appeared fairly
broad&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//車椅子の軋む音「キィ……」
	CreateSE("SE02","SE_日常_車椅子");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
At the very least&, he wasn't Nishijou Takumi&.

Nor was he carrying a video camera&.

Moreover&.

From the darkness spreading out at the fake Shogun's back&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ゾンビの足音みたいな摺り足の音（何十人も）
	CreateSE("SE02", "SE_擬音_ゾンビ的足音_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	WaitAction("SE02", 500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
I heard dragging footsteps&.

And not just one set of them&.

It wasn't a hallucination; those peculiar footsteps belonged to many&,
many people&. It meant that several dozen "somethings" were lurking
beyond the darkness&.

These footsteps hadn't been a part of the video uploaded on MewTube&.
Besides&, there was no way such a large number of people could've
accessed this heliport&.

What the hell was the source of this sound&.&.&.?

The four others next to me screamed and wept in lamentation&.
Disregarding my will&, my body&, too&, let out a cry and began shaking&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 1000, 0, null);

	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);

//「ふーっ、ふーっ、ふーっ」
	CreateSE("ふー","SE_背景_ふーっ_Loop");
	MusicStart("ふー", 500, 1000, 0, 1000, null, true);

	CenterLog1("Fuuu&, fuuu&, fuuu", 2000);
	ClearLog();

	CenterLog1("Something was approaching&.", 2000);
	ClearLog();

	CenterLog2("If we were in a cheap horror movie&, these scraping footsteps", "would turn out to be from zombies&.", 2000);
	ClearLog();
	
	CenterLog2("Zombies&, their rotting bodies swaying slowly as they walked&,","both their hands extending limply in front of them&.", 2000);
	ClearLog();

	CenterLog1("But that was only what happened in movies&.", 2000);
	ClearLog();

	CenterLog2("A mob of zombies couldn't possibly show up in reality&,", "much less in 21st-century Tokyo&.&.&.!", 3000);
	ClearLog();

	CenterLog1("So what about it?", 1000);
	ClearLog();

	CenterLog3("My chest seemed about to cave in with fear&.","I wanted to look away&, but the owner of the body I'd entered","wasn't averting his eyes&.", 3000);
	ClearLog();

	CenterLog3("At last&, those unknown beings began to emerge from the darkness&.","They flooded the heliport&.","Sealing off our escape route&.", 3000);
	ClearLog();

	CenterLog3("I didn't know whether to describe this", "as getting the wind knocked out of my sails&.","What appeared were perfectly ordinary people&.", 3000);
	ClearLog();

	CenterLog1("They wore suits&, student uniforms&, parkas&.", 2000);
	ClearLog();
	
	CenterLog3("They were different ages and genders&,","but all of them were the sort of people", "you'd normally see walking around Shibuya at night&.", 3000);
	ClearLog();

	CenterLog3("If you overlooked a single point&.","Out of the nearly one hundred people there&,", "every one of them was holding a bladed weapon&.", 2500);
	ClearLog();

	CenterLog3("None of them said a word&.","They simply wove a dissonant melody&,", "made up of the mingling of their numerous wild&, nasal breaths&.", 3000);
	ClearLog();

	CenterLog2("For some reason&, I couldn't see their expressions too well&.","It was like all of their faces were made of paint blurred by water&.", 2000);
	ClearLog();

	CenterLog1("Their faces were vague&, disintegrating&.", 1000);
	ClearLog();

	CenterLog2("Were their faces truly deformed?","Or else had my sight&, watching them&, gone off-kilter? I couldn't tell&.", 2000);
	ClearLog();

	CenterLog2("With lethargic but certain steps&, they were coming our way&.","Like robots ordered onward by a single program&.", 3000);
	ClearLog();

	CenterLog2("I'd thought maybe the fake 'Shogun' was giving them orders&,","but he didn't appear to be doing so&.", 2000);
	ClearLog();

	CenterLog2("Once in a while&, he moved his wheelchair forward a tiny bit&,", "and afterward&, he didn't budge an inch&.", 1500);
	ClearLog();

	CenterLog1("The five young people&, being driven back&, had nowhere to run&.", 2000);
	ClearLog();

	CenterLog2("In order to escape from this incredibly high place&,", "180 meters above the ground&,","their only option was to 'dive&.'", 2000);
	ClearLog();

	CenterLog3("Holding their blades&, the crowd approached&.","Little by little&, bit by bit&.","They'd already closed the distance to the point", "that I could reach them if I stretched my hand out&.", 2000);
	ClearLog();

	CenterLog3("Still silent even at this final stage&,"," drawing near us without attempting to leap upon us all at once&,","the horde moved about bizarrely&, but as a result&, seemed far more dreadful&.", 3000);
	ClearLog();

	CenterLog2("Enough to make me think I wanted to get out of here right away&.","Even if it meant jumping off&.", 2000);
	ClearLog();

//森島下記よりテキストボックス013内容//

//Whose eyes are those eyes?
	CreateVOICE("将軍","ch10/21700250jn");
	SoundPlay("将軍",0,1000,false);

	CenterNoLog1("Whose eyes are those eyes?");
	SetBacklog("Whose eyes are those eyes?", "voice/ch10/21700250jn", 将軍);

	$待ち時間 = RemainTime ("将軍");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog2("The voice I heard unexpectedly&.","It was that of the real 'Shogun'―Nishijou Takumi&.", 2000);
	ClearLog();

	CenterLog2("But I heard it not from the direction of the 'Shogun'","wearing a Darth Spider helmet&, but rather from straight overhead&.", 3000);
	ClearLog();

	CenterLog1("Apparently I hadn't been the only one to hear it&.", 1500);
	ClearLog();

	CenterLog3("The five of us&, who were being hunted down&,", "stood up as if we'd received our cue&,","joined hands with each other&, and looked up at the night sky&.", 2000);
	ClearLog();

	CenterLog2("Naturally&, all that spread out there was a starscape&.","I didn't see 'Shogun' anywhere&.", 2000);
	ClearLog();

	CenterLog1("He'd been looking in on our thoughts―", 1000);
	ClearLog();

	SoundStop2("将軍");
//Whose eyes are those eyes?
	CreateVOICE("男","ch10/21700260ot");
	SoundPlay("男",0,1000,false);

	CenterNoLog1("Whose eyes are those eyes?");
	SetBacklog("Whose eyes are those eyes?", "voice/ch10/21700260ot", 男);

	$待ち時間 = RemainTime ("男");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog2("My field of sight slowly panned across&.","And mysteriously enough&.", 2000);
	ClearLog();

	CenterLog3("Although the night scenery of Shibuya", "ought to have been spreading out below me&.","A long flight of stairs stretched out there&.", 2000);
	ClearLog();

	CenterLog2("It went right to the roof of a building standing", "close beside Cornelius Tower―", 2000);
	ClearLog();
	
	CenterLog2("the adjacent building&, not Sign City&,","which was on the other side of the Shuto Expressway&.", 3000);
	ClearLog();

	CenterLog2("'A building standing close beside Cornelius Tower&.'","Despite the fact that nothing of the sort existed in reality&.", 2000);
	ClearLog();

	SetVolume("ふー", 1000, 0, NULL);

	CenterLog2("Even so&, the five of them harbored absolutely no doubts", "about those stairs possibly being illusory&.", 2000);
	ClearLog();
	
	CenterLog2("And with a sense of salvation―their emotions were conveyed to me as well―","they stepped forward&.", 2000);
	ClearLog();

	CenterLog2("Holding each other's hands&.","It was exactly how the 'group dive' incident had concluded&.", 2000);
	ClearLog();

	CenterLog1("They hadn't taken the 'dive' because they wanted to&.", 1500);
	ClearLog();

	CreateSE("SE02","SE_擬音_風圧落下_Start");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog3("When the stairs&, which they'd utterly convinced themselves were there&,","turned out not to exist&, and the sensation of beginning to fall shocked them&,", "they shrieked from the bottom of their hearts&.", 1500);
	ClearLog();

	CreateSE("SE03","SE_擬音_風圧落下_Loop");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	CenterLog2("We were falling&.","A horrendous wind pressure lashed at my body&.", 1000);
	ClearLog();

	CenterLog2("The girl next to me&, holding my hand&,", "screamed in a voice like a beast howling&.", 2000);
	ClearLog();
	
	CenterLog2(" She clutched my hand so hard&,","her nails dug in&.", 2000);
	ClearLog();

	CenterLog1("The amount of time it took us to plummet 180 meters felt like an eternity&.", 1000);
	ClearLog();

	CenterLog1("The dark earth rushed up with breathtaking force&.", 1000);
	ClearLog();

	CenterLog3("Since the area around us was also dark&,","I came close to lapsing into a hallucination", "of being sucked down endlessly into the middle of darkness&.", 3000);
	ClearLog();

	CenterLog1("And then&. ", 1000);
	ClearLog();
/*

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//ＳＥ扱い？
//◆荒い鼻息//◆たくさんの人々の荒い鼻息がここで欲しいです
//【ゾンビ風集団】
<voice name="ゾンビ風集団" class="ゾンビ風集団" src="voice/ch10/21700240zs">
"Fuuu&, fuuu&, fuuu"

Something was approaching&.

If we were in a cheap horror movie&, these scraping footsteps would turn
out to be from zombies&.

Zombies&, their rotting bodies swaying slowly as they walked&, both their
hands extending limply in front of them&.

But that was only what happened in movies&.

A mob of zombies couldn't possibly show up in reality&, much less in
21st-century Tokyo&.&.&.!

So what about it?

My chest seemed about to cave in with fear&.
I wanted to look away&, but the owner of the body I'd entered wasn't
averting his eyes&.

At last&, those unknown beings began to emerge from the darkness&.
They flooded the heliport&.
Sealing off our escape route&.

I didn't know whether to describe this as getting the wind knocked out of
my sails&. What appeared were perfectly ordinary people&.

They wore suits&, student uniforms&, parkas&. They were different ages
and genders&, but all of them were the sort of people you'd
normally see walking around Shibuya at night&.

If you overlooked a single point&.
Out of the nearly one hundred people there&, every one of them was
holding a bladed weapon&.

None of them said a word&.
They simply wove a dissonant melody&, made up of the mingling of their
numerous wild&, nasal breaths&.

For some reason&, I couldn't see their expressions too well&.
It was like all of their faces were made of paint blurred by water&.

Their faces were vague&, disintegrating&.

Were their faces truly deformed? Or else had my sight&, watching them&,
gone off-kilter? I couldn't tell&.

With lethargic but certain steps&, they were coming our way&.
Like robots ordered onward by a single program&.

I'd thought maybe the fake "Shogun" was giving them orders&, but he didn't
appear to be doing so&. Once in a while&, he moved his wheelchair
forward a tiny bit&, and afterward&, he didn't budge an inch&.

The five young people&, being driven back&, had nowhere to run&.

In order to escape from this incredibly high place&, 180 meters above
the ground&, their only option was to "dive&."

Holding their blades&, the crowd approached&.
Little by little&, bit by bit&.
They'd already closed the distance to the point that I could reach
them if I stretched my hand out&.

Still silent even at this final stage&, drawing near us without attempting
to leap upon us all at once&, the horde moved about bizarrely&,
but as a result&, seemed far more dreadful&.

Enough to make me think I wanted to get out of here right away&.
Even if it meant jumping off&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="voice/ch10/21700250jn">
"Whose eyes are those eyes?"

The voice I heard unexpectedly&.
It was that of the real "Shogun"―Nishijou Takumi&.

But I heard it not from the direction of the "Shogun" wearing a
Darth Spider helmet&, but rather from straight overhead&.

Apparently I hadn't been the only one to hear it&.

The five of us&, who were being hunted down&, stood up as if we'd
received our cue&, joined hands with each other&,
and looked up at the night sky&.

Naturally&, all that spread out there was a starscape&.
I didn't see "Shogun" anywhere&.

He'd been looking in on our thoughts―

//【男】
<voice name="男" class="男" src="voice/ch10/21700260ot">
"Whose eyes are those eyes?"

My field of sight slowly panned across&.
And mysteriously enough&.

Although the night sce<pre>n</pre>ery of Shibuya ought to have
been spreading out below me&. A long flight of stairs
stretched out there&.

It went right to the roof of a building standing close beside
Cornelius Tower―the adjacent building&, not Sign City&,
which was on the other side of the Shuto Expressway&.

"A building standing close beside Cornelius Tower&."
Despite the fact that nothing of the sort existed in reality&.

Even so&, the five of them harbored absolutely no doubts about those
stairs possibly being illusory&, and with a sense of salvation―their
emotions were conveyed to me as well―they stepped forward&.

Holding each other's hands&.
It was exactly how the "group dive" incident had concluded&.

They hadn't taken the "dive" because they wanted to&.

When the stairs&, which they'd utterly convinced themselves were there&,
turned out not to exist&, and the sensation of beginning to fall shocked
them&, they shrieked from the bottom of their hearts&.

We were falling&.
A horrendous wind pressure lashed at my body&.

The girl next to me&, holding my hand&, screamed in a voice like a beast
howling&. She clutched my hand so hard&, her nails dug in&.

The amount of time it took us to plummet 180 meters felt like an eternity&.

The dark earth rushed up with breathtaking force&.

Since the area around us was also dark&, I came close to lapsing into a
hallucination of being sucked down endlessly into
the middle of darkness&.

And then&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//ＢＧ//赤
//ＳＥ//人が地面に激突する音

	SetVolume("SE02", 0, 0, null);
	CreateSE("SE01","SE_衝撃_5人落下音");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CreateColor("back12", 1000, 0, 0, 800, 600, "Black");
	Fade("back12", 0, 0, null, false);
	Fade("back12", 0, 1000, null, true);

	Delete("追体験");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
All five&, slamming into the ground&.

Were crushed

With a crunching sound&.

The pain of it grabbed hold of me without my expecting it&.
That single blow&, leading straight to death&.

Its impact made it seem like my entire body had exploded and been
ground down to a fine powder from the inside out&.

I experienced the sensation of my heart contracting violently from
the shock of it&.

And my consciousness c<pre>u</pre>t off there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ

	ClearAll(1000);

	Wait(200);

//ＢＧ//渋谷ガード下（玉川通り）//夜

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back03", 300, 1000, null, true);

	CreateSE("SE02","SE_背景_玉川通地下道_Loop");
	MusicStart("SE02", 300, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
My eyes were coercively made to open&, and the sce<pre>n</pre>ery
flew into my vision without my consent&.

I was walking along Tamagawa Street&.
My body was completely intact&.

Even though the previous sensation of colliding with the ground
lingered distinctly within me&.

I was walking normally down the street&, not that what I willed had
anything to do with it&.

This body&, too&, was sturdier than mine&.
This wasn't me&, either&.
I had a nasty premonition&.

Suddenly&, there was a strange man walking toward me&.
When I saw him&, I was forced to acknowledge that my hunch had been
right on the money&.

The man I passed was clothed in a suit&, but for some reason&, he wore a
Darth Spider helmet on his head&. The image he made was much too
surreal&.

There were no other passers-by&.
I wanted to flee from here this very second&.

Despite that&, the owner of the body my consciousness had come into
turned back toward the Darth Spider man I'd just passed&.

Darth Spider
Was standing right behind me&.&.&. so close&, it seemed like I could feel
his breath&.

{	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE01","SE_衝撃_顔面蹴られる");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);
	Shake("back03", 200, 50, 50, 0, 0, 500, null, false);}
//ＳＥ//腹を殴られる
Coming from my blind spot&, he socked me in the stomach&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
All the tension dropped out of my body&, and my vision went pitch-black&.

After some time&, I felt a searing pain in my abdomen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＡＨ東京総合病院・手術室
//フラグ【葉月メガネ】ＯＮだった場合は、葉月はメガネをかけています。

	CreateSE("SE10","SE_背景_白い病室_Loop");
	MusicStart("SE10", 600, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg191_01_4_手術台上_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
When my field of sight opened up again&, I was in an operating room&.

Before me stood Hazuki Shino&, her nurses' whites open&, her stomach
bloody&. Though she was deathly pale&, she gave me a kindly smile&.

In her hand was a scalpel&.
She slowly laid it against my belly&.

Hazuki's hand pressed down&.
A rift appeared in my skin&.

{	CreateColor("back14", 500, 0, 0, 800, 600, "RED");
	Fade("back14", 0, 0, null, false);
	CreateSE("SE02","SE_人体_血_噴き出る_包丁で刺され");
	MusicStart("SE02", 0, 200, 0, 1000, null, false);
	Fade("back14", 100, 300, null, true);
	FadeDelete("back14", 300, true);}
Blood sprayed from the wound&, catching on Hazuki Shino's face&.
Even then&, her smile remained pasted on&.

I watched&, overwhelmed by dread and pain&, as she gradually slashed me
open&.

I had viewed this spectacle once before&.
When I read Hazuki's memories&.

In short&, this was the "pregnant man" incident&.

The pain in my stomach was becoming unbearable&.

Screaming and crying&, I tried to somehow escape by squirming&, but my
limbs were tied down to the bed&, and I couldn't move away&.

Shaking myself made the pain in my abdomen grow still more intense&.

//◆恍惚
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700270hd">
"Fufu&.&.&. May the divine light save you&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);

	Delete("back*");

	CenterLog3("My skin&, cleanly sliced apart by her scalpel&.","Hazuki's fingers probed the opening from which blood overflowed&.","That stimulation alone stabbed me with enough agony to shatter my brain&.", 3000);
	ClearLog();

	CreateSE("SE02","SE_擬音_肉手を突っ込む");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog2("Her fingers writhed inside me&,", "and the feeling of them came through to me clearly&.", 2000);
	ClearLog();

	CenterLog2("And&, just as I had seen before in her memories&,","Hazuki forced my wound to open up on both sides&.", 2000);
	ClearLog();


	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog1("The sensation of skin and flesh ripping&.", 1500);
	ClearLog();

	CenterLog3("Taking it straight on&, sans anesthesia&,", "I―and the possesser of the body into which I'd entered―lost consciousness&,","then soon woke again from an excess of pain&.", 3000);
	ClearLog();

	CenterLog1("But Hazuki went on making the wound widen impossibly&.", 1500);
	ClearLog();


	CenterLog3("I'd long since stopped caring about little details","like which part of me hurt&,","about where in my body the pain was erupting from&.", 2000);
	ClearLog();

	CreateSE("SE02","SE_擬音_肉手を突っ込む");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog3("I had the illusion that", "all of my nerve endings were being pierced through with burning needles&,", "one by one&.", 1500);
	ClearLog();


	CenterLog3("And I passed out again&.","But I couldn't escape&.","The pain mercilessly forced my consciousness awake&.", 2000);
	ClearLog();

	CenterLog3("My body convulsed&.","If it meant being released from this suffering&,", "I though I'd be fine with biting my tongue off&.", 2000);
	ClearLog();

	CenterLog2("Next&, Hazuki picked up a bloody fetus&.","It made her smile appear conversely revolting&.", 2000);
	ClearLog();

	CenterLog1("This woman was insane&.", 1500);
	ClearLog();

	CreateSE("SE02","SE_擬音_肉手を突っ込む");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog2("She took the remants of the fetus she'd removed from her own body&,","and plunged it into the depths of my stomach&. ", 2000);
	ClearLog();

	CreateSE("SE01","SE_人体_動作_吐血");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog3("Her hand―","and the fetus she held there―","shoved aside my innards&, boring into me&, gnawing deeper and deeper&.", 2500);
	ClearLog();

	CreateSE("SE02","SE_擬音_肉手を突っ込む");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog3("I started to vomit blood&, and it got caught in my throat&,","and even while I seemed about to suffocate from it&,", "I went on emitting wheezing screams&.", 2000);
	ClearLog();

	CenterLog3("Maybe because the pain had made my brain release too many neurotransmitters&,", "my head felt weirdly vague&, but the pain still didn't ease up&,", "and I began to understand less and less of what was happening&.", 3000);
	ClearLog();

	CenterLog1("Pain was all that controlled me&.", 1500);
	ClearLog();

	CenterLog1("Hazuki withdrew her hand from my stomach and nodded with satisfaction&.", 1500);
	ClearLog();

//「よく我慢できましたね」
	CreateVOICE("葉月","ch10/21700280hd");
	SoundPlay("葉月",0,1000,false);

	CenterNoLog1("You've held up so well&.");
	SetBacklog("You've held up so well&.", "voice/ch10/21700280hd", 葉月);

	$待ち時間 = RemainTime ("葉月");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	SoundStop("葉月");

	CenterLog2("She said softly&, as if she were dealing with a patient&,","then abruptly fainted and collapsed in place&.", 2000);
	ClearLog();

	CreateSE("SE01","SE_日常_病室ドア_開く");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog2("At almost the exact same time&, somebody entered the operating room&.","The sound of his shoes rang out&.", 2000);
	ClearLog();

	CenterLog3("But I had no interest in whoever it was&, and went on bawling and shrieking&,","exposed to nothing other than excruciating anguish&.","Seeing the unnatural swelling of my abdomen&, I panicked&.", 3000);
	ClearLog();


	CenterLog2("Together with the pain&, I had begun feeling a kind of itchiness&.","It itched&. It itched so bad&.", 2000);
	ClearLog();

	CenterLog2("I wanted to scratch at the wound&.","But my hands were bound to the bed&, and I couldn't do it&.", 2000);
	ClearLog();

	CenterLog2("Suddenly&, a shadow fell across my sight&.","Darth Spider had appeared&, looming in front of me&.", 2000);
	ClearLog();

	CenterLog2("He picked Hazuki up in his arms and left the operating room&,","then&, after some time&, returned by himself&.", 2500);
	ClearLog();

	CenterLog3("I didn't know what he was thinking&,", "but he had a sewing needle and some fishing line with him&.","And he began ponderously stitching together the opening of my wound&.", 2000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);

	CenterLog3("At this point&, the pain it caused was absolutely nothing compared to", "the pain of having a foreign object pushed into my body&,","and the pain of my flesh tearing apart&.", 2500);
	ClearLog();

	CreateSE("SE03","SE_擬音_お腹裂く");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);

	CenterLog2("Darth Spider's suturing was incredibly sloppy&.","An elementary schooler could've done a better job&.", 2000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 300, 0, 1000, null, false);

	CenterLog3("When he pulled at the fishing line&,", "it chafed against the holes he'd made in my skin&.","The wound grew more itchy&.", 2000);
	ClearLog();


	CreateSE("SE03","SE_擬音_お腹裂く");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);

	CenterLog2("An unbearable itchiness&.","An itchiness that seemed to seethe up from inside me&.", 2000);
	ClearLog();

	CenterLog3("Itchy&.","Itchy&.","Itchy&.", 1000);
	ClearLog();

	CenterLog2("I wanted to scratch it&.","If he'd let me&, I'd be happy to die&.", 2000);
	ClearLog();

	CenterLog2("A throbbing itch insinuated its way into my pain&.","The itchiness&, more so than the pain&, was driving me out of my mind&. ", 2000);
	ClearLog();


/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
My skin&, cleanly sliced apart by her scalpel&.
Hazuki's fingers probed the opening from which blood overflowed&.
That stimulation alone stabbed me with enough agony to shatter my brain&.

Her fingers writhed inside me&, and the feeling of them came through
to me clearly&. And&, just as I had seen before in her memories&,
Hazuki forced my wound to open up on both sides&.

The sensation of skin and flesh ripping&.

Taking it straight on&, sans anesthesia&, I―and the possesser of the
body into which I'd entered―lost consciousness&, then soon
woke again from an excess of pain&.

But Hazuki went on making the wound widen impossibly&.

I'd long since stopped caring about little details like which part
of me hurt&, about where in my body the pain was erupting from&.

I had the illusion that all of my nerve endings were being
pierced through with burning needles&, one by one&.

And I passed out again&.
But I couldn't escape&.
The pain mercilessly forced my consciousness awake&.

My body convulsed&. If it meant being released from this suffering&,
I though I'd be fine with biting my tongue off&.

Next&, Hazuki picked up a bloody fetus&.
It made her smile appear conversely revolting&.
This woman was insane&.

She took the remants of the fetus she'd removed from her own body&,
and plunged it into the depths of my stomach&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ブチュブチュグチャグチャ

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
Her hand―and the fetus she held there―shoved aside my innards&,
boring into me&, gnawing deeper and deeper&.

I started to vomit blood&, and it got caught in my throat&, and even while
I seemed about to suffocate from it&, I went on emitting wheezing screams&.

Maybe because the pain had made my brain release too many
neurotransmitters&, my head felt weirdly vague&,
but the pain still didn't ease up&, and I began to
understand less and less of what was happening&.

Pain was all that controlled me&.

Hazuki withdrew her hand from my stomach and nodded with satisfaction&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700280hd">
"You've held up so well&."

She said softly&, as if she were dealing with a patient&,
then abruptly fainted and collapsed in place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//手術室のドアが開く
//ＳＥ//革靴の足音

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
At almost the exact same time&, somebody entered the operating room&.
The sound of his shoes rang out&.

But I had zero interest in whoever it was&, and went on bawling
and shrieking&, exposed to nothing other than excruciating anguish&.
Seeing the unnatural swelling of my abdomen&, I panicked&.

Together with the pain&, I had begun feeling a kind of itchiness&.
It itched&. It itched so bad&.

I wanted to scratch at the wound&. But my hands were
bound to the bed&, and I couldn't do it&.

Suddenly&, a shadow fell across my sight&.
Darth Spider had appeared&, looming in front of me&.

He picked Hazuki up in his arms and left the operating room&,
then&, after some time&, returned by himself&.

I didn't know what he was thinking&, but he had a sewing needle and
some fishing line with him&. And he began ponderously
stitching together the opening of my wound&.

At this point&, the pain it caused was absolutely nothing compared
to the pain of having a foreign object pushed into my body&,
and the pain of my flesh tearing apart&.

Darth Spider's suturing was incredibly sloppy&.
An elementary schooler could've done a better job&.

When he pulled at the fishing line&, it chafed against the holes
he'd made in my skin&. The wound grew more itchy&.

An unbearable itchiness&.
An itchiness that seemed to seethe up from inside me&.

Itchy&. Itchy&. So itchy&.

I wanted to scratch it&.
If he'd let me&, I'd be happy to die&.

A throbbing itch insinuated its way into my pain&.
The itchiness&, more so than the pain&, was driving me out of my mind&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

*/


//～～Ｆ・Ｏ

	ClearAll(1000);

	Wait(500);

//ＢＧ//神泉町の街並み//夜

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg014_02_3_神泉町並み_a.jpg");
	Fade("back03", 300, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text020]
Because of my mental state&, it took me a while to notice that the
scenery had switched at some point&.

The ache and the itchiness subsided minutely&.
But it didn't mean they had gone away completely&.

Now&, even as I walked through the neighborhood of Shinsen&,
itchiness in the depths of my body&, and the sensation of
something foreign in my abdomen&, and a pain like having fine needle
plunging in and out all over my body:

they stayed behind in me as markedly as a tumor&, continuing to
psychologically torment me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ヒュンヒュンという機械音
	CreateSE("SE01","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text022]
A dark road&, with few people on it&, located away from the heart of the
city&.

As I walked down it&, I spotted a human figure coming my way&. Since the
road was narrow&, we would have to angle ourselves sideways to pass one
another&.

But I went cold when I saw the appearance of the figure walking toward
me&. It was that Darth Spider man again&.

We crossed paths&.
Darth Spider displayed no particular reaction&.

My heart went into a tumult&.
An emotion resembling obsession rose at the back of my brain&.

A nasty old asshole had been hitting on my woman&. It pissed me off&. I
wanted to kill him&.

That feeling&, truly coming out of left field&, drove me into motion&.

The face of "my woman" was vague in my memory&. I couldn't recall her
clearly&. It was doubtful that she even existed in the first place&.

Despite that&, the face of the "nasty old asshole who'd been hitting
on my woman" appeared vividly at the back of my mind&.

I'd seen that face before&.
He was the victim of the "staking" incident&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//渋谷路地裏//夜

	SetVolume("SE*", 1000, 0, null);

	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);


	CenterLog2("My memory leapt ahead&, and I was in a familiar&, dark&, narrow alleyway&.","It was the scene of the 'staking&.'", 2000);
	ClearLog();

	CenterLog2("And in front of my eyes was the victim who'd died there&.","I was tightly clenching the aging man's neck&.", 2000);
	ClearLog();

	CenterLog2("His body convulsed violently&, and bubbles frothed from his mouth&,", "and his eyes rolled back in his head&.", 2000);
	ClearLog();

	CenterLog2("I went faintly cold&, tasting the sensation of someone's life", "disappearing in my own hands&.", 2000);
	ClearLog();

	CenterLog1("At last&, the man's body stopped moving&.", 1000);
	ClearLog();

	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CenterLog2("After confirming this&, I―Komaeda&,", "who'd carried out the actual homicide in this case―", 2000);
	ClearLog();
	
	CenterLog2("I took my hands off his neck&, kicked his fallen corpse once in the side&,"," and began to make my departure&.", 3000);
	ClearLog();

	WaitAction("SE01", null);

//「ああぁ……」
	CreateVOICE("太田","ch10/21700290oo");
	SoundPlay("太田",0,1000,false);

	CenterNoLog1("'Aaah&.&.&.'");

	SetBacklog("'Aaah&.&.&.'", "voice/ch10/21700290oo", 太田);

	$待ち時間 = RemainTime ("太田");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog3("Hearing a voice&, I turned around to look&, ","and the man who should've died had risen&, the whites of his eyes showing&.","His hands reached for me&.", 2000);
	ClearLog();

	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog3("With a shriek&, I punched him down&.","But though his movements themselves were sluggish&,", "he kept rising&, without fail&.", 3000);
	ClearLog();
	
	CenterLog1("I seized his neck again&.", 2000);
	ClearLog();

	CenterLog3("In the same way as before&, more powerfully than before&,", "putting my whole body and spirit into it&,","I strangled him as hard as I could&.", 3000);
	ClearLog();
	
	CenterLog1("With enough strength to snap the bones in his neck&.", 2000);
	ClearLog();

	CenterLog3("He soon stopped moving again&.","This time&, I put my ear to his mouth&, making sure he wasn't breathing&,", "then let go of him&. For some time&, I watched over him&. ", 3000);
	ClearLog();

	CenterLog3("And then&, for some reason―","The man who should've been dead jerked again&, his body quivering&,", "and began to get up&.", 2000);
	ClearLog();

	CenterLog3("His expression itself remained absolutely unchanged;", "he had the face of one who was dead&.","Yet he rose and approached me&.", 2000);
	ClearLog();

	CenterLog1("As I started to retreat&, terrified&, my foot trod on something&.", 1500);
	ClearLog();

	CenterLog2("When I looked down at my foot with a start&,", "a huge number of cross-shaped stakes were scattered across the roadway&.", 1500);
	ClearLog();

	CenterLog1("A phrase from one of Phantasm's songs played at the back of my brain&.", 1500);
	ClearLog();

	CenterLog1("'Strike the stake&, strike the stake'", 1000);
	ClearLog();

	CenterLog3("I had to drive a stake into the monster in front of me&,", "and stop him from moving&.","If not&, I'd be screwed&.", 2000);
	ClearLog();

	CenterLog3("Controlled by that sense of danger&,", "I hurled the rising man back against the wall&.","And picked up a stake&.", 2000);
	ClearLog();

	CenterLog2("I didn't know when it had happened&,", "but my other hand was already holding a hammer― ", 2000);
	ClearLog();

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text023]
My memory leapt ahead&, and I was in a familiar&, dark&, narrow alleyway&.
It was the scene of the "staking&."

And in front of my eyes was the victim who'd died there&.
I was tightly clenching the aging man's neck&.

His body convulsed violently&, and bubbles frothed from his mouth&,
and his eyes rolled back in his head&.

I went faintly cold&, tasting the sensation of someone's life
disappearing in my own hands&.

At last&, the man's body stopped moving&.

{	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
After confirming this&, I―Komaeda&, who'd carried out the actual homicide
in this case― I took my hands off his neck&, kicked his fallen corpse
once in the side&, and began to make my departure&.

//◆ゾンビみたいなうめき声
//【太田】
<voice name="太田" class="太田" src="voice/ch10/21700290oo">
"Aaah&.&.&."

Hearing a voice&, I turned around to look&, and the man who should've been
dead had risen&, the whites of his eyes showing&.
His hands reached for me&.

{	CreateSE("SE01","SE_衝撃_衝撃音03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
With a shriek&, I punched him down&.
But though his movements themselves were sluggish&, he kept rising&,
without fail&. I seized his neck again&.

In the same way as before&, more powerfully than before&, putting my
whole body and spirit into it&, I strangled him as hard as I could&.
With enough strength to snap the bones in his neck&.

He soon stopped moving again&.
This time&, I put my ear to his mouth&, making sure he wasn't
breathing&, then let go of him&. For some time&,
I watched over him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text024]
And then&, for some reason―
The man who should've been dead jerked again&, his body
quivering&, and began to get up&.

His expression itself remained absolutely unchanged; he had
the face of one who was dead&. Yet he rose and
approached me&.

As I started to retreat&, terrified&, my foot trod on something&.

When I looked down at my foot with a start&, a huge number of
cross-shaped stakes were scattered across the roadway&.

A phrase from one of Phantasm's songs played at the back of my brain&.
"Strike the stake&, strike the stake"

I had to drive a stake into the monster in front of me&, and stop him
from moving&. If not&, I'd be in trouble&.

Controlled by that sense of danger&, I hurled the rising man back
against the wall&. And picked up a stake&.

I didn't know when it had happened&, but my other hand was
already holding a hammer―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/


//～～Ｆ・Ｏ

	ClearAll(1000);
	Wait(300);

//ＢＧ//ＡＨ東京総合病院・手術室

	CreateSE("SE10","SE_背景_白い病室_Loop");
	MusicStart("SE10", 600, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg191_01_4_手術台上_a.jpg");
	Fade("back03", 300, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text025]
My consciousness returned to the operating room&.
But I wasn't the "pregnant man&."

Although the pain from it&, and the sensation of an object in my
stomach&, kept on torturing my nerves to their very limit&.

There were two human forms in my field of sight&.
They watched me steadily&, with bated breath&.
One was Darth Spider&.

The other was Hazuki Shino&. Her uniform wasn't stained by blood now&,
and so I soon figured out that this wasn't the "pregnant man" incident&,
but instead something taking place at a different time&.

I had been made to lie in bed&.
The needle for an IV drip was stuck in my arm&.

But it wasn't as if anything were flowing into me&.
The liquid pouring down the IV tube was flowing backwards&.

Blood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//水滴が垂れる音
	CreateSE("SE01","SE_人体_手首_たれる血");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);


	CenterLog2("My blood―the blood circulating within this body―","was flowing out through the IV needle&.", 2000);
	ClearLog();

	CenterLog2("A terribly grungy-looking bucket was the only thing at the end of the tube&.","Blood filled it to the brim&.", 2000);
	ClearLog();

	CreateSE("SE01","SE_人体_手首_たれる血");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	CenterLog2("Into it fell one drop&, then another drop&,","of the blood dripping from the tube&.", 2000);
	ClearLog();

	CenterLog2("My head went blank&.","I was outstandingly dizzy&.", 1500);
	ClearLog();

	CenterLog3("That pleasant feeling&,", "like my consciousness was about to go off into the distance&,","mingled with the ongoing pain left behind in me from the 'pregnant man&.'", 3000);
	ClearLog();
	
	CenterLog1("And I was overcome by an amazingly peculiar sensation&.", 2000);
	ClearLog();

	CenterLog3("As if they were showing off to me&, Darth Spider and Hazuki Shino","embraced each other gently&, like lovers&, supporting one another&.","Hazuki had a blissful look on her face&.", 3000);
	ClearLog();

	CenterLog3("I couldn't comprehend how she could make a face like that&,","right in the middle of creating the dessicated corpse", "from the 'Vampyre' case&.", 2000);
	ClearLog();

	CenterLog3("But before I could think about why I had trouble understanding it&,","the pain turned severe&,", "my throat became incredibly dry&, and my sight steadily went dark&.", 3000);
	ClearLog();
	
	CenterLog1("And finally my consciousness began slowly clouding&.", 2000);
	ClearLog();

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text026]
My blood―the blood circulating within this body―was flowing
out through the IV needle&.

A terribly grungy-looking bucket was the only thing at the end
of the tube&. Blood filled it to the brim&.

Into it fell one drop&, then another drop&, of the blood dripping
from the tube&.

My head went blank&.
I was outstandingly dizzy&.

That pleasant feeling&, like my consciousness were about to go off
into the distance&, mingled with the ongoing pain left behind in
me from the "pregnant man&." And I was overcome by an amazingly
peculiar sensation&.

As if they were showing off to me&, Darth Spider and Hazuki Shino
embraced each other gently&, like lovers&, supporting one another&.
Hazuki had a blissful look on her face&.

I couldn't comprehend how she could make a face like that&,
right in the middle of creating the dessicated corpse
from the "Vampyre" case&.

But before I could think about why I had trouble understanding it&,
the pain turned severe&, and my throat became incredibly dry&,
and my sight steadily went dark&. And finally my consciousness
began slowly clouding&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

*/

//～～Ｆ・Ｏ

//ＢＧ//黒

	ClearAll(1000);
	Wait(300);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text027]
I realized that
This was a "vicarious experience&."

I was being forced to vicariously experience the sequence of "New-Gen"
murders&. The pain and fear from each one of them&.
I was being forced to taste it&.

If so&, then there were still three remaining&.
Becoming aware of that&, I despaired&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ＡＨ東京総合病院・廊下


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text028]
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700300hd">
"Doctor&."

{	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg099_02_2_AH廊下_a.jpg");
	Fade("back03", 300, 1000, null, true);
	Delete("back10");}
Someone addressed me&, and I came back to myself&.
I should've been in the operating room&, but I was standing in a
hospital corridor&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700310hd">
"Dr&. Takashina&."

Still without any connection to my will&, my body turned to face behind
me&.

{	Stand("st志乃_白衣_通常","worry", 200, @+150);
	FadeStand("st志乃_白衣_通常_worry", 500, false);}
There was Hazuki Shino&, wearing a somewhat melancholy expression&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700320hd">
"If possible&, I'd like to ask your advice about something&."

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700330hd">
"We'll catch people's eye out here&, so come this way&."

{	DeleteStand("st志乃_白衣_通常_worry", 500, true);}
She said apologetically&, then entered an examining room&.

I shouted "Don't go" in my heart&, but of course my voice didn't reach
him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_病室ドア_開く");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//ＢＧ//診察室

	CreateBG(100, 500, 0, 0, "cg/bg/bg100_01_1_AH診察室_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text029]
Since the current time was outside treatment hours&, there was nobody in
the examining room&. Hazuki continued toward the back&.

I―Dr&. Takashina―followed her without harboring any suspicions
whatsoever&.

She came to an abrupt stop&.
{	CreateSE("SE01","SE_衝撃_鞄_落ちる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg192_01_1_ダーススパイダーＵＰ_a.jpg");
	Shake("back05", 200, 20, 20, 0, 0, 500, null, false);
	Fade("back05", 100, 1000, null, true);}
Just as I wondered what she was doing&, a man with something black on
his head sprang out from the shadows&.

While I stood there in startlement&,
he pushed something like gauze over my mouth&.
I then lost consciousness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
//ＳＥ//電気ドリルで頭蓋骨を切る音
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);

	CreateSE("SE10","SE_背景_白い病室_Loop");
	MusicStart("SE10", 600, 1000, 0, 1000, null, true);

	Fade("back10", 1000, 1000, null, true);

	Wait(2000);

/*森島ＳＥダミー*/
	CreateSE("SE01","SE_擬音_電気ドリル");
	MusicStart("SE01", 500, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text030]
A huge noise rang in my ears&.
My skull was vibrating ferociously&.

It wasn't just vibrating&.
It was being whittled away&.
I felt that sensation distinctly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

//ＢＧ//ＡＨ東京総合病院・手術室

	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);

	Delete("back*");

	CenterLog2("The sound died down&, and when I opened my eyes&,", "I was back in an operating room&.", 1000);
	ClearLog();

	CenterLog2("A number of lights&, like a gathering of eyes&, hung down from the ceiling&.","Shining brilliantly&, they illuminated my face&.", 2000);
	ClearLog();

//頭蓋骨がはずれましたよ、先生
	CreateVOICE("葉月","ch10/21700340hd");
	SoundPlay("葉月",0,1000,false);

	CenterNoLog1("'Doctor&, I've removed your cranium&.'");
	SetBacklog("'Doctor&, I've removed your cranium&.'", "voice/ch10/21700340hd", 葉月);

	$待ち時間 = RemainTime ("葉月");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	SoundStop2("葉月");
//「まあ、先生の硬膜、とてもキレイだわ」
	CreateVOICE("葉月２","ch10/21700350hd");
	SoundPlay("葉月２", 0, 1000, false);

	CenterNoLog1("'Your dura mater is so very lovely&, Doctor&.'", 3000);
	SetBacklog("'Your dura mater is so very lovely&, Doctor&.'", "voice/ch10/21700350hd", 葉月);

	$待ち時間 = RemainTime ("葉月２");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog3("Hazuki said in a tone of rhapsody&,","then used a pair of scissors", "to cut away the tough membrane covering my brain&.", 2000);
	ClearLog();

	CenterLog2("Feeling it directly as it happened&,","I was entrapped in an impatient&, sickened frame of mind&.", 2000);
	ClearLog();

	CenterLog2("I―rather&, Dr&. Takashina―hadn't known that Hazuki", "was capable of performing surgery&, not to mention open-brain surgery&.", 3000);
	ClearLog();
	
	CenterLog2("That was why astonishment came first&,", "followed by my noticing that anesthesia kept my body from moving&.", 3000);
	ClearLog();

	CenterLog3("Hazuki wasn't the only one in the operating room&.","The man with the black thing on his head―Darth Spider―was there&, too&.","He stood there&, immobile&, without saying a word&.", 2500);
	ClearLog();

	SoundStop2("葉月２");
//「人は、脳死状態でも、人工呼吸器なしで１週間以上生きたっていう事例があるんです。ご存じですか？」
	CreateVOICE("葉月３","ch10/21700360hd");
	SoundPlay("葉月３", 0, 1000, false);

	CenterNoLog3("'There are examples of human beings", "who have lived for over a week&, despite being braindead&,", "and without the help of artificial respiration&. Did you know?'");

	SetBacklog("'There are examples of human beings who have lived for over a week&, despite being braindead&,", "and without the help of artificial respiration&. Did you know?'", "voice/ch10/21700360hd", 葉月);

	$待ち時間 = RemainTime ("葉月３");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog1("Smiling gently&, Hazuki murmured something strange by my ear&.", 2000);
	ClearLog();

	SoundStop2("葉月３");
//「それってつまり、脳が“なくても”しばらくは生きていられるっていうことですよね？」
	CreateVOICE("葉月４","ch10/21700370hd");
	SoundPlay("葉月４", 0, 1000, false);

	CenterNoLog2("'In other words&, doesn't that mean one can continue living for some time&,", "even 'without a brain'?'");

	SetBacklog("'In other words&, doesn't that mean one can continue living for some time&,", "even 'without a brain'?'", "voice/ch10/21700370hd", 葉月);

	$待ち時間 = RemainTime ("葉月４");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	SoundStop2("葉月４");
//「先生は、どれぐらい、生きられるかしら……」
	CreateVOICE("葉月５","ch10/21700380hd");
	SoundPlay("葉月５", 0, 1000, false);

	CenterNoLog1("'I do wonder how long you'll be able to live&, Doctor&.&.&.'");

	SetBacklog("'I do wonder how long you'll be able to live&, Doctor&.&.&.'", "voice/ch10/21700380hd", 葉月);

	$待ち時間 = RemainTime ("葉月５");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog2("I shuddered&.","An unknown terror roiled through me&.", 1500);
	ClearLog();

	CenterLog2("Hazuki held a spoon up before my eyes&.","The spoon soon left my field of sight&.", 2000);
	ClearLog();

	SoundStop2("葉月５");
//「先生は、どれぐらい、生きられるかしら……」
	CreateVOICE("葉月６","ch10/21700390hd");
	SoundPlay("葉月６", 0, 1000, false);

	CenterLog1("'May the divine light save you&, Dr&. Takashina&.&.&.'");
	SetBacklog("'May the divine light save you&, Dr&. Takashina&.&.&.'", "voice/ch10/21700390hd", 葉月);

	$待ち時間 = RemainTime ("葉月６");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog3("The feeling of something that didn't belong there pushed hard into my head&.","I say in my head&, but I don't mean that metaphorically&.","It was literally inside my head&.", 2000);
	ClearLog();

	CenterLog1("The sense of something entering and moving around in there&.", 1000);
	ClearLog();

	CenterLog2("There was no pain&.","Even so&, it was more than enough to repulse me and terrify me&. ", 2000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog1("Hazuki shook something like a lump of gel down on a tray set nearby me&.", 1500);
	ClearLog();

	CenterLog1("I glanced to see what it was&, moving my eyes alone&.", 1000);
	ClearLog();

	CenterLog2("A clean pinkish hue&. But its shape was smashed&.","Almost like salmon roe&.", 2000);
	ClearLog();

	CenterLog3("Once I understood it was part of my own brain&, ","my dread reached the melting point&.","I begged her to stop&.", 2000);
	ClearLog();


	SoundStop2("葉月６");
//「はあ、はあ……救いあれ……」
	CreateVOICE("葉月７","ch10/21700400hd");
	SoundPlay("葉月７", 0, 1000, false);

	CenterNoLog1("'Haa&, haa&.&.&. Salvation&.&.&.'");
	SetBacklog("'Haa&, haa&.&.&. Salvation&.&.&.'", "voice/ch10/21700400hd", 葉月);

	$待ち時間 = RemainTime ("葉月７");
	$待ち時間 += 1000;
	WaitKey($待ち時間);

	ClearLog();

	CenterLog1("But Hazuki's hand didn't stop moving&.", 1000);
	ClearLog();

	CenterLog3("On the contrary&, her expression shifted to one of esctasy&,","and her cheeks flushed as she recklessly dug deeper", "into my―into Dr&. Takashina's―brain&.", 2000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog1("Suddenly I was having so much fun&, I wanted to burst out laughing&.", 1000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog1("Suddenly I was filled with a horrible hatred&.", 1000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog1("Suddenly I felt blissful&.", 1000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog1("Suddenly a fierce lust surged up in me&, and my chest tightened ardently&.", 1000);
	ClearLog();

	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CenterLog2("She stirred my brain around&.","Simultaneously stirring around my emotions― ", 1000);
	ClearLog();


	CreateSE("SE01","SE_擬音_脳みそ");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CreateSE("SE02","SE_擬音_脳みそ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", null);
/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text031]
The sound died down&, and when I opened my eyes&, I was back
in an operating room&.

A number of lights&, like a gathering of eyes&, hung down from
the ceiling&. Shining brilliantly&, they illuminated my face&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700340hd">
"Doctor&, I've removed your cranium&."

//◆素直にほれぼれとする
//◆硬膜＝こうまく
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700350hd">
"Your dura mater is so very lovely&, Doctor&."

Hazuki said in a tone of rhapsody&, then used a pair of scissors
to cut away the tough membrane covering my brain&.

Feeling it directly as it happened&, I was entrapped in an
impatient&, sickened frame of mind&.

I―rather&, Dr&. Takashina―hadn't known that Hazuki was capable
of performing surgery&, not to mention open-brain surgery&.
That was why astonishment came first&, followed by my noticing
that anesthesia kept my body from moving&.

Hazuki wasn't the only one in the operating room&.
The man with the black thing on his head―Darth Spider―was there&, too&.
He stood there&, immobile&, without saying a word&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700360hd">
"There are examples of human beings who have lived for over a week&,
despite being braindead&, and without the help of artificial
respiration&. Did you know?"

Smiling gently&, Hazuki murmured something strange by my ear&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700370hd">
"In other words&, doesn't that mean one can continue living for
some time&, even 'without a brain'?"

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700380hd">
"I do wonder how long you'll be able to live&, Doctor&.&.&."

I shuddered&.
An unknown terror roiled through me&.

Hazuki held a spoon up before my eyes&.
The spoon soon left my field of sight&.

//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700390hd">
"May the divine light save you&, Dr&. Takashina&.&.&."

The feeling of something that didn't belong there pushed hard
into my head&. I say in my head&, but I don't mean that
metaphorically&. It was literally inside my head&.

The sense of something entering and moving around in there&.
There was no pain&.
Even so&, it was more than enough to repulse me and terrify me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ベチャッ！

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text032]
Hazuki shook something like a lump of gel down on a tray set nearby me&.

I glanced to see what it was&, moving my eyes alone&.

A clean pinkish hue&. But its shape was smashed&.
Almost like salmon roe&.

Once I understood it was part of my own brain&, my dread reached the
melting point&. I begged her to stop&.

//◆恍惚
//【葉月】
<voice name="葉月" class="葉月" src="voice/ch10/21700400hd">
"Haa&, haa&.&.&. Salvation&.&.&."

But Hazuki's hand didn't stop moving&.

On the contrary&, her expression shifted to one of esctasy&, and her
cheeks flushed as she recklessly dug deeper
into my―into Dr&. Takashina's―brain&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ベチャッ！

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text033]
Suddenly I was having so much fun&, I wanted to burst out laughing&.

//ＳＥ//ベチャッ！
Suddenly I was filled with a horrible hatred&.

//ＳＥ//ベチャッ！
Suddenly I felt blissful&.


//ＳＥ//ベチャッ！
Suddenly a fierce lust surged up in me&, and my chest tightened ardently&.

//ＳＥ//ベチャッ！
She stirred my brain around&.
Simultaneously stirring around my emotions―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

*/

//～～Ｆ・Ｏ

	ClearAll(1000);

	Wait(300);

//ＢＧ//東急線ガード沿い//夜
//ＳＥ//ヒュンヒュンという機械音

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg091_01_3_渋谷ガード下_a.jpg");
	Fade("back03", 300, 1000, null, true);

	CreateSE("SE10","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE10", 500, 500, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text034]
Emotions different from what I actually felt welled up in me&.

They dwelt separately from my heart&, my soul&, the consciousness known
as me&, thrusting at me the ambiguity of my own existence&.

As my psyche went to shreds via this mental rape&, which would
ultimately lead to the denial of my existence&, I found myself
walking under a railroad overpass&.

Taking the order into consideration&, this time it would be the
"delicious hand"&.&.&.

As expected&, my body had become female&.
I was awfully hungry&. Maybe the victim had been on a diet or something&.

I crossed paths with the Darth Spider man again&.

He appeared and disappeared when I least expected it&. Given how much
his appearance made him stand out&, why hadn't the police or the media
picked up on any information about him?

//ＶＦ//マスク越しの声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700410su">
"That sure looks tasty&."

Darth Spider spoke for the first time&.
He pointed at my right hand as he said it&.
A surreal spectacle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	CreateMovie("追体験", 100, Center, Middle, true, false, "dx/mvExperience.ngs");
	Fade("追体験", 0, 0, null, false);

	Request("追体験", Play);

	Fade("追体験", 500, 1000, null, true);


	CenterLog2("I&, who had been walking along quickly&,", "stopped and took a look at my right hand&.", 3000);
	ClearLog();
	
	CenterLog2("For some reason&, it was holding five unwrapped skewers of chicken&.", "Each skewer was sticking out from between the fingers of my closed fist&.", 3000);
	ClearLog();

	CenterLog2("Warm-looking steam&.","The juicy scent of cooked meat&.", 2000);
	ClearLog();

	CenterLog3("It stimulated my appetite&.","My mouth watered&.","Unable to take it for another second&, I bit in&.", 2000);
	ClearLog();

/*森島ＳＥダミー*/
	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CenterLog2("An intense pain bolted through my fingers&.","But I didn't stop chewing&.", 1500);
	ClearLog();

	CenterLog1("It was the first time I'd ever eaten such delicious skewered chicken&.", 1000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	WaitAction("SE02", 500);

	CreateSE("SE03","SE_人体_手首_たれる血");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CenterLog1("Lots of juice poured out of the meat&, splashing to the ground&.", 1000);
	ClearLog();

	CenterLog1("Delicious&. So delicious&, I thought I'd die&.", 1000);
	ClearLog();

	CenterLog1("I polished off the five chicken skewers in the blink of an eye&.", 1500);
	ClearLog();

	CenterLog2("Without my noticing it&, Darth Spider had disappeared&.","But I didn't give a damn about such a weird guy&.", 2000);
	ClearLog();

	CenterLog2("I wanted to eat more&.","My stomach sought more food&.", 2000);
	ClearLog();

	CenterLog2("The fingers of my right hand throbbed with pain&,", "but my appetite far surpassed it&.", 2000);
	ClearLog();

	CenterLog2("I looked back at my hand&.","I hadn't just been holding skewered chicken&.", 2000);
	ClearLog();

	CenterLog3("I was cradling an arm-sized hunk of bone with meat attached to it&.","Its dripping juices stained the sleeve of my blouse&,", "turning it reddish-black&.  ", 2000);
	ClearLog();

	CenterLog1("When had I obtained it&, and how long had I been carrying it?", 1500);
	ClearLog();

	CenterLog1("That&, too&, stopped mattering in the face of my hunger&.", 1000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CenterLog1("I sank my teeth into the meat with all my might&. ", 1000);
	ClearLog();

	CenterLog1("Excruciating pain&.", 1000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CenterLog1("I tore it apart with my teeth&.", 1000);
	ClearLog();

	CenterLog1("I masticated it&.", 1000);
	ClearLog();

	CenterLog1("I tasted it&.", 1000);
	ClearLog();

	CenterLog1("I swallowed it&.", 1000);
	ClearLog();

	CenterLog2("It was a soft and fairly fatty meat&.","I bit further into it&.", 2000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CenterLog3("Both my hand and the area around my mouth had gone slick with lard&,", "but I didn't let it bother me&.","This was a deliciousness I'd never experienced before&.", 2000);
	ClearLog();

	CenterLog3("I bit the meat off the bone&.","Fat spread in my mouth&, seeping in&, like it was melting&,", "leaving behind a unique aftertaste&.", 2000);
	ClearLog();

	CenterLog2("It hurt&. For some reason&, it hurt so bad&, I thought I'd die&.","But I kept chewing&.", 1000);
	ClearLog();

	CreateSE("SE02","SE_擬音_お腹裂く");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

	CenterLog2("Compared to the size of the bone&, there wasn't very much of the meat itself&."," I'd soon devoured all of it&.", 2000);
	ClearLog();

	CenterLog3("At the end&, I licked up the thin scraps of flesh", "just barely clinging to the bone&,","savoring even the bone's taste&, almost sucking at it&.", 2000);
	ClearLog();

	CenterLog2("The five thin bones protruding at the end of it", "weren't so hard that they wouldn't break if I bit them&.", 1500);
	ClearLog();

	CenterLog1("I gave them a good gnawing&.", 2000);
	ClearLog();
	
	CenterLog3("Pain so intense I almost crumpled in place ran through me&,", "and with tears streaming down my face&,", "I lapped up the juice seeping pleasantly out from within the bones&.", 3000);
	ClearLog();

	CenterLog2("I ripped one of the bones off&, and while collapsing in place", "from how the stimulation of it seared me&, I rolled it around in my mouth&.", 2000);
	ClearLog();

	CenterLog1("Crunch crunch&. Munch munch&.", 1000);
	ClearLog();

	CenterLog2("When I swallowed it&, it got trapped in my throat&, and I couldn't breathe&.","I unconsciously began to swing my legs around&, kicking out wildly&.", 2000);
	ClearLog();

	CenterLog2("But without my taking heed of it&,", "a cord had been wound around my ankles&, and I couldn't move freely&.", 2000);
	ClearLog();

	CenterLog1("Darth Spider stood before me&.", 1000);
	ClearLog();

	CenterLog3("As I writhed&, the exposed bones of my right hand struck the ground&,","the vibrations from it sent pain spreading through my whole body&,", "like waves on water&.", 3000);
	ClearLog();
	CenterLog2("I pissed myself&, and passed out as I suffocated&.", "and never woke up again&.", 2000);
	ClearLog();


/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text035]
I&, who had been walking along quickly&, stopped and took a look
at my right hand&. For some reason&, it was holding five
unwrapped skewers of chicken&. Each skewer was sticking out
from between the fingers of my closed fist&.

Warm-looking steam&.
The juicy scent of cooked meat&.

It stimulated my appetite&.
My mouth watered&.
Unable to take it for another second&, I bit in&.

An intense pain bolted through my fingers&.
But I didn't stop chewing&.

It was the first time I'd ever eaten such delicious skewered chicken&.

Lots of juice poured out of the meat&, splashing to the ground&.

Delicious&. So delicious&, I thought I'd die&.

I polished off the five chicken skewers in the blink of an eye&.

Without my noticing it&, Darth Spider had disappeared&.
But I didn't give a damn about such a weird guy&.

I wanted to eat more&.
My stomach sought more food&.

The fingers of my right hand throbbed with pain&,
but my appetite far surpassed it&.

I looked back at my hand&.
I hadn't just been holding skewered chicken&.

I was cradling an arm-sized hunk of bone with meat attached to it&.
Its dripping juices stained the sleeve of my blouse&,
turning it reddish-black&.

When had I obtained it&, and how long had I been carrying it?

That&, too&, stopped mattering in the face of my hunger&.

I sank my teeth into the meat with all my might&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text036]
Excruciating pain&.

I tore it apart with my teeth&.

I masticated it&.

I tasted it&.

I swallowed it&.
It was a soft and fairly fatty meat&.
I bit further into it&.

Both my hand and the area around my mouth had gone slick with lard&,
but I didn't let it bother me&. This was a deliciousness I'd never
experienced before&.

I bit the meat off the bone&.
Fat spread in my mouth&, seeping in&, like it was melting&, leaving
behind a unique aftertaste&.

It hurt&. For some reason&, it hurt so bad&, I thought I'd die&.
But I kept chewing&.

Compared to the size of the bone&, there wasn't very much of the
meat itself&. I'd soon devoured all of it&.

At the end&, I licked up the thin scraps of flesh just barely clinging
to the bone&, savoring even the bone's taste&, almost sucking at it&.

The five thin bones protruding at the end of it weren't so hard that
they wouldn't break if I bit them&.

I gave them a good gnawing&. Pain so intense I almost crumpled in
place ran through me&, and with tears streaming down my face&,
I lapped up the juice seeping pleasantly out from within the bones&.

I ripped one of the bones off&, and while collapsing in place from
how the stimulation of it seared me&, I rolled it
around in my mouth&. Crunch crunch&. Munch munch&.

When I swallowed it&, it got trapped in my throat&, and I couldn't
breathe&. I unconsciously began to swing my legs around&,
kicking out wildly&.

But without my taking heed of it&, a cord had been wound around my
ankles&, and I couldn't move freely&.

Darth Spider stood before me&.

As I writhed&, the exposed bones of my right hand struck the ground&,
and the vibrations from it sent pain spreading through my whole
body, like waves on water&. I pissed myself&, and passed out
as I suffocated&.

And never woke up again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

*/

	SetVolume("SE01", 500, 0, NULL);

//～～Ｆ・Ｏ

	ClearAll(1000);
	
	Wait(300);

//ＢＧ//渋谷路地裏//夜
//ＳＥ//ヒュンヒュンという機械音

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg020_01_3_渋谷路地裏_a.jpg");

	CreateSE("SE10","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE10", 2000, 500, 0, 1000, null, true);

	Fade("back03", 2000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text037]
I opened my eyes in a dim alley&.
The backdrop was a little different from before&.

As I walked&, I leaned on the shoulder of a thuggish guy with his face
pummeled to a pulp&, looking like he was about to cry&.

The three of them were in an awful state&, myself included&.
Their clothes were drenched in blood&, and their faces had puffed up&,
and they'd chipped a number of teeth&.

The one who had done this was probably&.&.&. me&.
They were the trio of thugs who'd picked a fight with me&.
And after this&, they would have their torsos "torn apart&," and would
die&.

Again&, the Darth Spider man stood at the end of their path&.

//【安沢】
<voice name="安沢" class="安沢" src="voice/ch10/21700420yz">
"Hey&, you prick&, what the fuck was that all about!?"

The guy who was lending me his shoulder yelled at Darth Spider&. But
with his face looking the way it was&, his intimidation factor pretty
much dropped by half&.

//【安沢】
<voice name="安沢" class="安沢" src="voice/ch10/21700430yz">
"What the hell was that Nishijou motherfucker&.&.&."

//【安沢】
<voice name="安沢" class="安沢" src="voice/ch10/21700440yz">
"He was like a frigging monster&.&.&."

//ＶＦ//マスク越しの声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700450su">
"So he beat you at your own game&, and you ran away&, huh&. How lame&."

//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700460tg">
"Anyway&, just give us the money&.&.&."

//ＶＦ//マスク越しの声
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700470su">
"Money?"

//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700480tg">
"Don't screw with us&, c'mon&.&.&.!"

//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700490tg">
"You said it yourself&, dickhead&,
that you'd pay us if we gave Nishijou a working over!"

One of them seized at Darth Spider&.
Grabbing him by the collar&, he heaved him up and smacked the black
helmet&.

//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700500tg">
"You set us up for something pretty fucked up back there&. Don't you be
lookin' down on us&.&.&.! Take it off&, take it the fuck off!"

He forced the helmet to come off&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//ヘルメットが地面に落ちて転がる
/*森島ダミーＳＥ*/
	CreateSE("SE01","SE_衝撃_鞄_落ちる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text038]
I'd had an idea of whose face would appear beneath it&,
and it really was―

{	Stand("bu護_スーツ_通常","hard", 200, @+150);
	FadeStand("bu護_スーツ_通常_hard", 200, true);}
Suwa Mamoru's fearless face&.

He was Hazuki Shino's accomplice&.
So he'd been the other New-Gen criminal&.&.&.

Suwa rammed a knee into the belly of the guy who was making a grab
for him&. The polish evident in how he carried himself set him utterly
apart from the thugs and their violence&.

{	Stand("bu護_スーツ_通常","cool", 200, @+150);
	FadeStand("bu護_スーツ_通常_cool", 300, true);
	DeleteStand("bu護_スーツ_通常_hard", 0, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700510su">
"Well&, since I'm done with the three of you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//地響きにも似た足音
	CreateSE("SE01","SE_擬音_モンスター足音_一歩");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text039]
The ground shook slightly&.

//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700520tg">
"Wh&, what was that&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Shake("back03", 500, 10, 10, 0, 0, 500, null, false);

//ＳＥ//地響きにも似た足音
	CreateSE("SE01","SE_擬音_モンスター足音_一歩");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text040]
I felt a prescence&.
At Suwa's back&.
Immersed in darkness&, deep in the narrow alley&.

Something was there&.
Moreover&, it prompted me to imagine it as being of abnormal size&.
In addition&, it let out an uncanny growl&.

Though we couldn't see it&, the vivid bloodlust emitted by that monster
made all three of our hearts wither utterly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu護_スーツ_通常_cool", 300, true);

	Shake("back03", 500, 30, 30, 0, 0, 500, null, false);

//ＳＥ//地響きにも似た足音
	CreateSE("SE01","SE_擬音_モンスター足音_一歩");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	CreateTextureEX("back10", 200, 0, 0, "cg/bg/bg212_01_3_エイリアン_a.jpg");

	Fade("back10", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text041]
At last it showed itself&, a literal monster&, together with footsteps
that sounded like the ground rumbling&.
So grotesque&, nothing else like it existed anywhere on Earth&.

//参考資料→http://image&.rakuten&.co&.jp/ustoy/cabinet/sw/843-1&.jpg
Its brown skin glistened wetly&, and its colossal head sat low upon its
shoulders&. Its red eyes glinted fiercely&, and its mouth was torn wide
across its face on either side&, and its wrists were as thick around
as logs&.

That bipedal monster came up to Suwa's side&, then opened its mouth all
the way&. Its rows of sharp fangs shone&, reflecting the light of the
street lamps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//エイリアンの咆哮
	CreateSE("SE01","SE_擬音_モンスター咆哮");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text042]
Its roar was as low as a growl&, and put greater fear in me than any
beast I'd heard before in my life&.

It had the ferocity to make those who heard it quiver down to their
very souls&.

//【安沢】
<voice name="安沢" class="安沢" src="voice/ch10/21700530yz">
"Wh&, what is this&.&.&."

{	Fade("back10", 500, 0, null, true);
	Stand("bu護_スーツ_通常","normal", 200, @+150);
	FadeStand("bu護_スーツ_通常_normal", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700540su">
"I really dig 'Spark Wars&.'"

Suwa alone appeared completely unbothered by this monster's appearance&.
On the contrary&, he touched the monster's leg with apparent
satisfaction&, stroking it&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700550su">
"This is one of the aliens from it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu護_スーツ_通常_normal", 500, true);

	Shake("back10", 800, 30, 30, 0, 0, 500, null, false);
	Fade("back10", 500, 1000, null, true);

//ＳＥ//エイリアンの咆哮
//ＳＥ//地響きにも似た足音
	CreateSE("SE01","SE_擬音_モンスター咆哮");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_擬音_モンスター足音_一歩");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text043]
A second roar&.
And the monster pressed a step closer to the stock-still trio&.

I tried to run&.
There was no way I could escape&.

I tried to call for help&.
There was no one in the area&.

An overwhelming power discrepancy&.
The difference in our latent potential as species was much too great&.

With the beast before us&, we three were all too helpless&.
For the first time in our lives&, we experienced heartfelt fear&.

When people end up like that&, they fall silent&, shrink back&, become
unable to move so much as a single finger&.

The monster let out one breath&.
And it swung down its log-like arms&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//エイリアンの咆哮
//ＢＧ//赤

	CreateSE("SE05","SE_擬音_モンスター咆哮");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 300, 0, 0, 800, 600, "RED");
	DrawTransition("back10", 500, 0, 1000, 100, Dxl3, "cg/data/zoom1.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text044]
//【鷹木】
<voice name="鷹木" class="鷹木" src="voice/ch10/21700560tg">
"Gyaaaaaaahhh!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//エイリアンが太い腕を振り回す
//ＳＥ//胴体を引きちぎられ血が噴き出す

	CreateSE("SE01","SE_擬音_胴体引きちぎり");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text045]
//【安沢】
<voice name="安沢" class="安沢" src="voice/ch10/21700570yz">
"Ugehgogoaaaaahh!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//エイリアンが太い腕を振り回す
//ＳＥ//胴体を引きちぎられ血が噴き出す

	CreateSE("SE01","SE_擬音_胴体引きちぎり");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Fade("back10", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text046]
In an instant&, their two bodies had been torn apart&, as if they were
dolls&. Blood and intestines splattered across the street&, steaming&,
and it hurled their divided corpses viciously&, spearing them on the
handles attached to a telephone pole&, dangling them down&.

{	Stand("bu護_スーツ_通常","normal", 200, @+150);
	FadeStand("bu護_スーツ_通常_normal", 500, true);}
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch10/21700580su">
"That just leaves you&."

Suwa's gaze penetrated me&.
I awoke to the fact that he was the one setting this alien to work&.

I told myself this was a delusion&, but it didn't do any good&.
Faced with absolute terror and overwhelming violence&, I just sank
down and pissed myself&. Afterward&,
it was all I could do to look dazedly up at that monstrosity―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//エイリアンの咆哮
//ＳＥ//エイリアンが太い腕を振り回す
	CreateSE("SE05","SE_擬音_モンスター咆哮");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Fade("back10", 0, 1000, null, true);

	CreateSE("SE01","SE_擬音_胴体引きちぎり");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text047]
And my torso ripped apart&, and as I got a taste of this killing method
that regular people would never&, ever experience&, I breathed my last&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//胴体を引きちぎられ血が噴き出す
	CreateSE("SE01","SE_人体_動作_吐血");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateSE("SE02","SE_擬音_胴体引きちぎり");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//～～Ｆ・Ｏ

	WaitAction("SE02", null);

	ClearAll(1000);

//ＢＧ//黒
//１０秒ほどウエイト
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	Wait(6000);

//以下、拓巳はおかしくなっちゃってます

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text048]
How many times have I vicariously died by now?

Three times? One time? Seven times?

Four times! Two times! Five times!

Human flesh is pretty damn tasty&.

It hurts&.

No more&.

Dark Spider's get-up is surreal&. A gag&.

Well&, how many times have I died?
Who're you saying died?
I'm not dead&.

That monster is&, like&, straight out of a horror movie&.
But Suwa said the monster came from "Spark Wars&."
Yeah&, what about it?

Human flesh is pretty damn tasty&. The bones&, too&.

Why does Darth Spider wear black?

Hazuki Shino is hot stuff&.
But she's scary&. She's crazy&. That's what makes her a hottie&.

If Darth Spider is made of bones&, what's his meat?

How many times have I died for a gag?
Wait&, is it a gag or what?

Not passed away&.
Died&.

Death&.
DEATH&.
death&.

it's surreal&.
no more&.
look&, bones&.

i don't wanna die&.
black&.
i died&.

so kill me―

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//画面エフェクト//妄想ＯＵＴエフェクト
//ＳＥ//妄想ＯＵＴ

	DelusionOut();

	Delete("*");

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();


}




//Center文字用マクロ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
function CenterLog1("$文字列", 所要時間)
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列");
	Move("text01", 0, @0, @0, null, true);
	SetBacklog("$文字列", "NULL", NULL);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

	WaitKey(所要時間);

}

function CenterLog2("$文字列１", "$文字列２", 所要時間)
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列１");
	Move("text01", 0, @0, @-12, null, true);
	SetBacklog("$文字列１", "NULL", NULL);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

	WaitKey(所要時間);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text02", 200, Center, Middle, Auto, Auto, "$文字列２");
	Move("text02", 0, @0, @+12, null, true);
	SetBacklog("$文字列２", "NULL", NULL);
	Request("text02", NoLog);
	Request("text02", Erase);
	Request("text02", Enter);
	WaitAction("text02", null);

	WaitKey(所要時間);

}

function CenterLog3("$文字列１", "$文字列２", "$文字列３", 所要時間)
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列１");
	Move("text01", 0, @0, @-24, null, true);
	SetBacklog("$文字列１", "NULL", NULL);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

	WaitKey(所要時間);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text02", 200, Center, Middle, Auto, Auto, "$文字列２");
	Move("text02", 0, @0, @+0, null, true);
	SetBacklog("$文字列２", "NULL", NULL);
	Request("text02", NoLog);
	Request("text02", Erase);
	Request("text02", Enter);
	WaitAction("text02", null);

	WaitKey(所要時間);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text03", 200, Center, Middle, Auto, Auto, "$文字列３");
	Move("text03", 0, @0, @+24, null, true);
	SetBacklog("$文字列３", "NULL", NULL);
	Request("text03", NoLog);
	Request("text03", Erase);
	Request("text03", Enter);
	WaitAction("text03", null);

	WaitKey(所要時間);

}

function ClearLog()
{
	FadeDelete("text*", 500, true);

}

//音声付用ファンクション
function CenterNoLog1("$文字列")
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列");
	Move("text01", 0, @0, @0, null, true);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

}


function CenterNoLog2("$文字列１", "$文字列２")
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列１");
	Move("text01", 0, @0, @-12, null, true);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text02", 200, Center, Middle, Auto, Auto, "$文字列２");
	Move("text02", 0, @0, @+12, null, true);
	Request("text02", NoLog);
	Request("text02", Erase);
	Request("text02", Enter);
	WaitAction("text02", null);

}

function CenterNoLog3("$文字列１", "$文字列２", "$文字列３")
{

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text01", 200, Center, Middle, Auto, Auto, "$文字列１");
	Move("text01", 0, @0, @-24, null, true);
	Request("text01", NoLog);
	Request("text01", Erase);
	Request("text01", Enter);
	WaitAction("text01", null);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text02", 200, Center, Middle, Auto, Auto, "$文字列２");
	Move("text02", 0, @0, @+0, null, true);
	Request("text02", NoLog);
	Request("text02", Erase);
	Request("text02", Enter);
	WaitAction("text02", null);

	SetMainFont("DroidMSGothic", 20, WHITE, BLACK, 500, RIGHTDOWN);
	CreateText("text03", 200, Center, Middle, Auto, Auto, "$文字列３");
	Move("text03", 0, @0, @+24, null, true);
	Request("text03", NoLog);
	Request("text03", Erase);
	Request("text03", Enter);
	WaitAction("text03", null);

}