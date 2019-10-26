//<continuation number="270">




chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "ch09_194_壊れた現実";
		$GameContiune = 1;
		Reset();
	}

		ch09_194_壊れた現実();
}


function ch09_194_壊れた現実()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back05", 100, 0, 0, 800, 600, null, "Black");

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋

	CubeRoom4("room", 100, 0);
	MoveCube("room", 10, -100, -100, 100, Axl2, true);
	Rotate("room", 10, 0, -90, 0, AxlDxl, true);
	Fade("room", 500, 1000, null, true);
	SetAlias("room", "room");

	Delete("back05");

/*キョロキョロプロセス１*/
	CreateProcess("プロセス１", 1000, 0, 0, "Staring");
	Request("プロセス１", Start);

//ＳＥ//ヒュンヒュンという機械的な音（ドアの外で聞こえているものなので音は小さめ）
//ＳＥは以下しばらく続きます

	CreateSE("SE01","SE_擬音_機械_ヒュンヒュン1_Loop");
	MusicStart("SE01", 500, 200, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//◆狂気の笑み
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400010ta">
"Hehe&.&.&. hehehe&.&.&. hehehehe&.&.&."

Nanami had disappeared without a trace&.

She had dissolved into bubbles before my eyes&.
She hadn't existed as anything of substance&.

//◆涙声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400020ta">
"Nana&.&.&. Na&, nami&.&.&. where are you&.&.&. co&, come on out&.&.&.
hehe&.&.&. he&.&.&."

//◆涙声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400030ta">
"Y&, you must be there&, pulling m&, my leg again&, huh&.&.&. hehehe&.&.&.
you&, you're hiding&.&.&. qu&, quit it&.&.&. hehe&.&.&. hehehehe&.&.&."

Tears made my sight go fuzzy&.
No matter how I wiped them and wiped them&, they kept welling up&.&.&.
hot droplets&.

But even this heat&.
And even the emotions making me weep&.

Were delusions&.

Because I myself was a delusion&.

Nanami had been a delusion&.
I'd been an idiot for expecting something of her&, even for a second&.
My hope had been rapidly shattered&.

//◆涙声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400040ta">
"He&, hey&, when&.&.&. will I wa&, wake up from this delusion&.&.&.?
Hurry&, wake up&.&.&."

I myself didn't really know who I was talking to&. But in any case&,
I wanted someone to listen to me&, and I didn't care who&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400050ta">
"Wh&, when I wake up from this delusion&, it&, it'll turn out that I'm
re&, really a total stud&, of&, of course I am&.&.&. with a sensible
little sister and a ge&, gentle big sister&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400060ta">
"Go&, going out with my c<pre>u</pre>te girlfriend&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400070ta">
"And she won't be a batshit crazy chick like Ri&, Rimi or Sena&.&.&.
she'll be a good girl like Se&, Seira-tan&.&.&. hehehe&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 200, 1000, null, true);

	Delete("プロセス１");
	Rotate("room", 10, 0, -90, 0, Dxl1, true);

//ＶＦ//回想セリフ
//【梨深】
//<voice name="梨深" class="梨深" src="voice/ch09/19400080ri">
//"You are&.&.&. a delusionary existence&."
	SetMainFont("ＭＳ ゴシック", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("テキスト１", 0, @13, @0, null, true);
	SetBacklog("You are... a delusionary existence.", "voice/ch09/18100010ri", 梨深);
	Request("テキスト１", NoLog);
	Request("テキスト１", Erase);

	CreateVOICE("梨深","ch09/18100010ri");
	SoundPlay("梨深",0,1000,false);

	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);
	Wait(2000);

	FadeDelete("テキスト１", 1000, false);
	FadeDelete("back04", 1000, true);

	Rotate("room", 1000, -55, -100, 0, Axl1, true);

	CreateSE("SE10","SE_衝撃_ドンガラガッシャーン");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);
	CreateSE("SE11","SE_衝撃_ペットボトル");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);

	MoveCube("room", 500, -100, -200, 100, Dxl2, true);

	Wait(500);

	CreateSE("SE12","SE_衝撃_ペットボトル");
	MusicStart("SE12", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
Crawling on the floor on my hands and knees&, I buried my head in a
mountain of garbage and clutched at Seira-tan&.

{	CreateColor("back03", 300, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 300, 1000, null, true);
	CreateSE("SE02","SE_衝撃_ドサッ");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//ＳＥ//床を拳で叩く
I punched the floor&, frenetically trying to avert my eyes from reality&.
But I couldn't do it&.
Rimi's words repeated themselves mercilessly inside my head&.

//◆涙声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400090ta">
"I&, I wanna die&.&.&. Uuu&, I wanna die&.&.&."

//◆涙声
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400100ta">
"Why won't a&, anyone ki&, kill me&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400110ta">
"Hey&, Seira-tan&.&.&. kill&.&.&. kill me&.&.&."

{	Stand("bu星来_覚醒後_通常","normal", 200, @0);
	FadeStand("bu星来_覚醒後_通常_normal", 0, true);
	Fade("back03", 500, 0, null, true);
	Delete("back03");}
//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400120se">
"You wanna die that badly?"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400130ta">
"I wanna die&.&.&. I can't&.&.&. take this anymore&.&.&. I can't stand&.&.&.
my own existence&.&.&.&. I don't wanna think about anything&.&.&.
I don't wanna go on living&.&.&."

{	Stand("bu星来_覚醒後_通常","sad", 200, @0);
	FadeStand("bu星来_覚醒後_通常_sad", 300, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);}
//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400140se">
"Poor widdle Takkii&."

{	Stand("bu星来_覚醒後_通常","happy", 200, @0);
	FadeStand("bu星来_覚醒後_通常_happy", 300, true);
	DeleteStand("bu星来_覚醒後_通常_sad", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400150se">
"Then I'll tell you a way you can get yourself killed real soon&."

Ahh&, just as expected from a wife of mine&.&.&.
Seira-tan always showed me tireless devotion&.

{	Stand("bu星来_覚醒後_通常","normal", 200, @0);
	FadeStand("bu星来_覚醒後_通常_normal", 300, true);
	DeleteStand("bu星来_覚醒後_通常_happy", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400160se">
"For the time being&, head on outside&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400170ta">
"Out&.&.&. side?"

{	DeleteStand("bu星来_覚醒後_通常_normal", 500, true);
	CreateSE("SE10","SE_衝撃_人とぶつかる");
	MusicStart("SE10", 0, 300, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_拓巳部屋_a.jpg");
	CreateSE("SE11","SE_衝撃_ペットボトル");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	Delete("room");}
Standing up&, as she'd told me&, I left my base&, all the while
catching my feet on pieces of trash and almost tripping multiple times&.

I harbored no doubts about doing so&.
Seira-tan was the only one who would never betray me&.
Because she was my bride&. Because she wasn't a 3-D girl&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//コンテナハウスの扉を開く

	CreateSE("SE02","SE_日常_扉_開ける");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_01_3_拓巳部屋_a.jpg");

//ＢＧ//ＫＵＲＥＮＡＩ会館屋上//夜
//ＳＥ//ヒュンヒュンという機械的な音（はっきり聞こえるようになる）

	SetVolume("SE01", 500, 500, NULL);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg006_01_3_コンテナ外観_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg006_01_3_コンテナ外観_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
When I came outside&, a strange noise struck my ears&.
This sound&.&.&. I felt like I'd heard it somewhere before&.&.&.

{	Stand("bu星来_覚醒後_通常","normal", 200, @0);
	FadeStand("bu星来_覚醒後_通常_normal", 500, true);}
//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400180se">
"Follow this sound&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400190ta">
"If I follow it&.&.&. will someone&.&.&. kill me?"

//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400200se">
"Yep&, pretty much&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400210ta">
"I&, I wonder if they'll kill me gently&.&.&."

{	Stand("bu星来_覚醒後_通常","happy", 200, @0);
	FadeStand("bu星来_覚醒後_通常_happy", 300, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400220se">
"I guarantee it ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400230ta">
"That's great&.&.&."

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400240ta">
"I can fi&, finally die&.&.&. hehe&, hehehe&.&.&."

This sound was my Messiah&.
The key to my salvation&, inviting me toward a more restful land&.

{	DeleteStand("bu星来_覚醒後_通常_happy", 500, true);}
Holding Seira-tan&, I began walking in the direction the noise was
coming from&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//夜空
	CreateBG(100, 1000, 0, 0, "cg/bg/bg206_01_3_夜空_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
The sound drew nearer and farther over and over&, almost as if it were
leading the way for me&.

When I seemed about to catch up&, it would rapidly go far away&.
When I seemed about to lose track of where it was coming from&,
it would approach me and wait for me&.

Like it had a will of its own&.

A sound with its own will―

It was evocative of "Shogun&," and his face flickered at the back of
my brain&, but I soon stopped caring either way&.

Whether or not it was him&, I didn't mind who it turned out to be&,
so long as they were going to kill me&.

I also stopped thinking about what the sound's true form might be&.
I was going to die in a little while anyway&, and I was a delusionary
existence&, so there was no meaning in my pondering it&.

Making the inside of my head a white blank&, I all but unconsciously
reeled my way after the sound&, like a moth swarming in the direction
of light&.

{	CreateColor("back05", 100, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	CreateSE("SE02","SE_背景_スクランブル交差点ガヤ_どよめき_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);}
//ＳＥ//ザワザワ
The area around me grew boisterous&.
I began losing track of the sound&.
Clicking my tongue&, I was about to look for the source of this racket&,
when―

I had a start&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);
	CreateSE("SE03","SE_擬音_機械_ヒュンヒュン2_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);


/*森島ＢＧダミー*/
//ＢＧ//スクランブル交差点//夜
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_04_3_スクランブル交差点_a.jpg");
	SetTrigger("４４");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
At some point&, I had ended up standing in the pedestrian scramble&.

I realized the tumult came from the astoundingly huge crowd of people
flooding this intersection&.

They were pretty much packed together like sardines&. Everyone was
pushing and shoving&, like on the morning train to work&.

It was an even greater number of people
Than at the time of my live broadcast from atop O-Front&.

Come to think of it&, Grim had posted about it in our chat&. That
there'd be a major party at the scramble crossing tonight&.

Seira&, what's going on?
I only have nasty memories of this place&.
Why'd you take me here&.&.&.

{	Stand("bu星来_覚醒後_通常","normal", 200, @0);
	FadeStand("bu星来_覚醒後_通常_normal", 500, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400250se">
"Revenge&, baby&."

Besides&, where's the person who's supposed to kill me?

{	Stand("bu星来_覚醒後_通常","happy", 200, @0);
	FadeStand("bu星来_覚醒後_通常_happy", 300, true);
	DeleteStand("bu星来_覚醒後_通常_normal", 0, true);}
//【星来】
<voice name="星来" class="星来" src="voice/ch09/19400260se">
"Right in front of your eyes ♪"

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch09/19400270ta">
"In front of my&.&.&. eyes&.&.&."

{	DeleteStand("bu星来_覚醒後_通常_happy", 500, true);}
A stunningly large crowd&.
On this chilly autumn night&.

What kind of "party" would be held by a gathering of people so massive&,
they had no room to breathe&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}

/*森島プロセス用function*/
function Staring()
{
	while(1)
	{
	$ran1 = Random(6) + 1;
	$ran2 = Random(5) + 1;
	$ran = $ran1 - $ran2;
	$angle = $ran * 10;
	Rotate("@room", 5000, $angle, @+20, @0, AxlDxl, true);
	Rotate("@room", 6000, @-40, @-30, @0, Dxl1, true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Rotate("@room", 3500, $angle, @0, @0, Dxl1, true);
	Rotate("@room", 5000, 0, -90, 0, Dxl1, true);
	}

}