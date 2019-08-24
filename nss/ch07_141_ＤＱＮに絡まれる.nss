//<continuation number="450">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_141_ＤＱＮに絡まれる";
		$GameContiune = 1;
		Reset();
	}

		ch07_141_ＤＱＮに絡まれる();
}


function ch07_141_ＤＱＮに絡まれる()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//ＳＥ//渋谷雑踏
	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//ＢＧ//１０７前//夕方
	CreateTextureEX("背景１", 500, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
I left school and stumbled around aimlessly&. 

Nothing seemed to matter anymore&. 

My anxiety about the possibility of being attacked by "Shogun" and Yua
had drifted off somewhere as well&. 

On the contrary&, I hoped they would be kind enough to kill me
painlessly&.

My mind had gone into utter depression mode&.

As I regarded the central district of Shibuya from this perspective of
mine&, its atmosphere was brutal enough to accelerate my gloom&. No
one walking along the road was smiling; they glared harshly at their
surroundings&. 

Something in the air made it seem as if it wouldn't be strange if the
people passing me started fighting with me at any moment&. 

Simply walking along like this&, I spotted a number of stores with
closed shutters&, though they would normally have been boisterous with
customers&. 

And I had a vague sense that the number of cars on the road had
decreased as well&. 

The jumbotron that always noisily blared out sound was now silent&. 

In exchange came incessant&, far-off police sirens&, cars honking
their horns&, and squealing&. 

There were no signs of how I'd caused such a riot at the plaza a week
ago&. 

Though it hadn't yet vanished from people's memories&, perhaps I was
already gone from the city's memory&, chased beyond the far side of
forgetfulness&. 

It would've been nice if I could forget every one of my memories as
well&. 

Knowing nothing&. Being ignorant&. Remaining a fool&. 

People like that must surely live rose-colored lives and relish every
single day&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("黒", 500, 0, 0, 800, 600, "Black");
	Fade("黒", 0, 0, null, true);
	Fade("黒", 1000, 1000, null, true);

	CreateColor("黒２", 1000, 0, 0, 800, 600, "Black");
	Fade("黒２", 0, 300, null, true);

	Stand("stセナ_制服_通常","hard", 600, @);
	FadeStand("stセナ_制服_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//回想セリフ
//【セナ】
<voice name="セナ" class="セナ" src="ch07/14100010sn">
"Ignorance is a sin&. There are people who say&, 'There are some
things you'll be happier not knowing&,' but that's simply naive&."

{	DeleteStand("stセナ_制服_通常_hard", 500, true);
	Fade("黒２", 0, 0, null, true);
	Fade("黒", 1000, 0, null, true);
	Delete("黒２");}
I had a feeling that Sena had told me so&.
What's wrong with being naive?

People aren't--I'm not--all that strong&.
We're always seeking someone else's salvation&.

I couldn't do anything on my own&. Nor did I want to&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//黒
	Delete("黒");
	CreateColor("背景２", 400, 0, 0, 800, 600, "Black");
	DrawTransition("背景１", 1000, 1000, 0, 100, null, "cg/data/lcenter.png", true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I stood in the center of the street and closed my eyes&. 

Knowing only part of the truth&, as I did now&, was the most
burdensome of all possible situations&. 

"Shogun" and Di-Swords for instance&. I hadn't wanted to know about
them&, but I'd found out&. That said if someone asked me&, "So what
are they really&," I wouldn't be able to come up with an answer&. 

I didn't know the answer&. 

--Shall I try to die?
I thought as I looked up at the roof of O-Front&. 

If I died&, perhaps my memories would be reset&, and it would be
possible to replay everything&.

Say&, Person Behind Me&, what do you think? 

Your role-playing utterly failed this time around&. You were wrong in
how you cultivated your character&. 

You should've gone with a cooler&, more heroic character&. It had to
be someone sociable and kind to girls&, one who would challenge the
strong and aid the weak&, one with a fiery sense of justice&. 

You can't defeat the last boss with me&. You can't use me to clear
your game&.

Don't expect anything of me&. 
Reset me&. 

I'm begging you&, 
Take this worthless self of mine
And erase it--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※エンターキーおして、ウインドウになにもテキストが表示されてない状態にしてから、１０秒ほどウエイト
	Wait(4000);
//ＳＥ//肩にぶつかる音
	CreateSE("SE02","SE_衝撃_肩にぶつかる");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
No one erased me&. 

Instead came the impact of someone banging into my shoulder&.

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100020hu">
"Hey&, you're in the way&." 

I thought I was hallucinating&. 

I'd heard the female version in the morning&, so this time it must be
the male version&. Not that I'd asked for one&. I'd rather have a more
moe-voiced hallucination&, one I could fap to&.  

But if they whispered sexy lines by my ear&, I'd have a boner right in
the middle of town&, hehehe&.

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100030hu">
"Dude&, don't ignore me&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100040yz">
"Hey&, you&, aren't you Nishijou?"

//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100050tg">
"How's it feel to be the fake psychic boy?"

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100060yz">
"You were on TV a little while ago&. Had a big audience&, didn't you?"

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100070hu">
"Lend us a moment&, ESPer-kun&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//１０７前//夕方
	CreateTexture("背景１", 300, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	DrawTransition("背景２", 1000, 1000, 0, 100, null, "cg/data/center.png", true);

	Delete("背景２");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
I opened my eyes&. 

Three guys stood there&, surrounding me&. 

They wore baggy clothes and had yellow&, silver and red hair&. Two had
piercings in their ears or their nose&. One had a piercing in just his
ear&. One was the type of ganguro man who're so rare nowadays&, 
they're practically an protected species&. 

Ahh&.&.&.&. here's my death flag&, I thought&.
Was this another "unhappiness trap"? 
Really&, they came one after the other&.&.&.&. 

I'm telling you&, I don't care anymore-- 
Hurry up and kill me&. Because then I'll get reset and become reborn&.


Do you have a knife or two ready with you? 
Stab me properly&, so I die right away&.

My knees began to shake from fear&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100080ta">
"Help!" 

I yelled on instinct&. 
It was close to a scream&. 
But I couldn't pay attention to appearances&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100090ta">
"Somebody&, help!" 

IdontwannadieIdontwannadieIdontwannadie!

I was lying about not caring! 

Even in such desperate circumstances&, I don't want to die!

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100100hu">
"Shut the fuck up&." 

They covered my mouth&. 
I couldn't say anything&. 
They grabbed my arms on either side&.

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100110hu">
"Make a fuss&, and you're dead&."

That was when I stopped resisting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE01");

//あやべ：渋谷雑踏の遠くがなければ音量下げることで対応
	CreateSE("SE03","SE_日常_雑踏_遠い");
	MusicStart("SE03", 0, 1000, 0, 500, null, true);

//ＢＧ//路地裏//夕方
	CreateTexture("背景３", 200, 0, 0, "cg/bg/bg090_01_2_路地裏_a.jpg");
	DrawTransition("背景１", 500, 1000, 0, 100, null, "cg/data/left2.png", true);

	
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
They dragged me to an uninhabited alleyway&. 
I launched a preemptive strike against the leering trio&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100120ta">
"Fo&, forgive me&.&.&.&." 

Apologizing in a quavering voice&, I prostrated myself&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100130ta">
"If it's money you want&, I'll give you all of mine&, so&.&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100140ta">
"So please le&, le&, let me go&.&.&.&." 

I held my wallet out to them&. 
The delinquents snatched it&.

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100150hu">
"Heh&, you're loaded&. There's what I'd expect from a boy psychic&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100160yz">
"Gyahaha!"

//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100170tg">
"Gyahaha!"

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100180hu">
"Aren't you a nice guy&. I like ya&." 

Prostrated&, I let out a breath of relief&. 
Apparently they were going to let me escape--

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100190hu">
"I'll let you be one of my buds&. There's a million-yen fee for
joining up with us&. And it ain't optional&. I oughta have you pay up
straight off the bat&, but I'll give you until tonight&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100200ta">
"&.&.&.&.&.&.&.&.&."

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100210hu">
"Well&, I'll cu<pre>t</pre> it down by half if you show us your superpowers at
work or something&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100220ta">
"&.&.&.&.&.&.&.&.&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100230yz">
"How's about sayin' something&, ah?"

//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100240tg">
"I'm tellin' ya to show us your superpowers&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100250ta">
"&.&.&.&.&.&.&.&.&."

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100260hu">
"Can't do it?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch07/14100270ta">
"&.&.&.&.&.&.&.&.&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100280yz">
"I'm askin' you if you can't do it!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Shake("背景３", 200, 20, 20, 0, 0, 500, null, false);
//ＳＥ//蹴られる
	CreateSE("SE04","SE_衝撃_顔面蹴られる");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
Pain ran through my side&. 

I thought I might've broken a rib&. 

I couldn't breathe&.
I began to feel faint&. I had vertigo&. 

The foot of the thug in front of me entered my field of sight&. 
The tip of his shoe came flying toward my face with incredible force--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundStop("SE03");
	
//ＳＥ//顔面を蹴られる
	CreateSE("SE05","SE_衝撃_顔面蹴られる");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	
//画面エフェクト//フラッシュ
	CreateColor("フラッシュ", 500, 0, 0, 800, 600, "white");
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 0, 1000, null, true);
	Wait(200);
	Fade("フラッシュ", 300, 0, null, true);
	Delete("フラッシュ");

//ＢＧ//黒
	CreateColor("背景４", 500, 0, 0, 800, 600, "Black");
	Fade("背景４", 0, 0, null, true);
	Fade("背景４", 1500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
&.&.&.&.&.&.&.&.&.&.&.&.

I wondered what had happened&. 

I thought I'd felt enough pain in my face to make me pass out&, but it
might've been my imagination&.

I figured I'd open my eyes&, but my eyelids wouldn't move&. The
darkness wouldn't disappear for me&.

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100290yz">
"What&, already gone limp?"

//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100300tg">
"What'll we do? Leave it at this?"

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100310hu">
"Shouldn't we make 'im hurt a little more?"

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100320hu">
"It's what that Darth Spider guy told us to do&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100330yz">
"Yeah&, he said to mess him up real bad&."

//【怖いお兄さんＣ】
<voice name="怖いお兄さんＣ" class="怖いお兄さんＣ" src="ch07/14100340qg">
"He must really hate him to pay us money just for fucking him up&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※ダーススパイダーのにいちゃん＝諏訪のこと。チンピラ３人組に、拓巳にからむよう依頼した。後の伏線。

//以下、３人の笑い声は同時で

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100350hu">
"Gyahahaha!"

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100360yz">
"Gyahahaha!"

//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100370tg">
"Gyahahaha!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
//以上、３人の笑い声は同時で

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100380hu">
"And so&, it's time for the sequel&."

//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100390yz">
"Don't hold a grudge against us&. Hehehe&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("フラッシュ", 500, 0, 0, 800, 600, "white");
	Request("フラッシュ", AddRender);
	Fade("フラッシュ", 0, 1000, null, true);
	Wait(200);
	Fade("フラッシュ", 300, 0, null, true);
	Delete("フラッシュ");

//ＳＥ//蹴られる
//何度も蹴られる
	CreateSE("SE06","SE_衝撃_蹴られる");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
I'm sorry&.&.&.&. I'm sorry&.&.&.&.

//--I wanna kill them&.
{	SetFont("ＭＳ ゴシック", 20, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "――I wanna kill them&.");
	Move("テキスト１", 0, @13, @0, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	Request("テキスト１", NoIcon);
	WaitAction("テキスト１", null);

	WaitKey(1000);
	Fade("テキスト１", 1000, 0, null, true);
	Delete("テキスト１");}
I'm sorry&.&.&.&. I'm&, sorry&.&.&.&.

//--I wanna kill them&.
{	SetFont("ＭＳ ゴシック", 20, #ffffff, #000000, 500, LIGHTDOWN);
	CreateText("テキスト２", 1000, center, middle, Auto, Auto, "――I wanna kill them&.");
	Move("テキスト２", 0, @13, @0, null, true);
	Request("テキスト２", Erase);
	Request("テキスト２", Enter);
	Request("テキスト２", NoIcon);
	WaitAction("テキスト２", null);
	
	WaitKey(1000);
	Fade("テキスト２", 1000, 0, null, true);
	Delete("テキスト２");}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//※以下、拓巳は薄れゆく意識の中で聞いている。なにかボイスエフェクト付けたいです
//※拓巳がキレて無意識のうちに妄想能力で棒のようなものをリアルブート。それでＤＱＮ３人組を一方的にボコボコにする。拓巳は自覚なし。

	CreateSE("SE01","SE_擬音_ディソード出現");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);

	WaitAction("SE01", 2000);

	CreateSE("SE02","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("SE02","SE_衝撃_打撃_殴る");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//◆棒のようなものでぶん殴られる。強烈な一撃を食らった
//【鷹木】
<voice name="鷹木" class="鷹木" src="ch07/14100400tg">
"Gueeh!"

//ＳＥ//振り回した棒のようなものが空を切る
{	CreateSE("SE05","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_衝撃_打撃_殴る");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
//◆棒のようなものでぶん殴られる。強烈な一撃を食らった
//【安沢】
<voice name="安沢" class="安沢" src="ch07/14100410yz">
"Gyaa!"

//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100420hu">
"H&, hey&, what're you fucking around for&.&.&.&. you're kidding
me&.&.&.&."

//◆怯え
//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100430hu">
"Hii&.&.&.&. wh&, what's that&.&.&.&. hey&, sto&.&.&.&. quit
it&.&.&.&."

//◆泣きそう
//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100440hu">
"St&, stop it&.&.&.&. no&.&.&.&."

//ＳＥ//振り回した棒のようなものが空を切る
{	CreateSE("SE05","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE02","SE_衝撃_打撃_殴る");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	CreateSE("SE01","SE_人体_動作_手_棒を振り回す");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE03","SE_衝撃_蹴られる");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
//◆棒のようなもので２～３発殴られる
//【藤田】
<voice name="藤田" class="藤田" src="ch07/14100450hu">
"Gobah! Gugah! Ah&, gobohh&.&.&.&. uuh&, uuu&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//５秒ほどウエイト
	Wait(4000);
	
//～～Ｆ・Ｏ

}