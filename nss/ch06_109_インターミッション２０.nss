//<continuation number="210">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_109_インターミッション２０";
		$GameContiune = 1;
		Reset();
	}

		ch06_109_インターミッション２０();
}


function ch06_109_インターミッション２０()
{

	$SYSTEM_last_text="第６章";
	Save(9999);

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Ｃｈａｏｓ；Ｈｅａｄ　第６章

//――――――――――――――――
//■第６章【Noah】

	CreateMovie("章イン", 25000, 0, 0, false, true, "dx/mvE.ngs");

	Request("章イン", Lock);
	WaitAction("章イン", 3200);
	Delete("*");

	MusicStart("SE*", 2000, 0, 0, 1000, null, true);
	CreateSE("SE02","SE_背景_警察署_Loop");
	MusicStart("SE02", 3000, 1000, 0, 1000, null, true);

//ＢＧ//渋谷警察署大会議室//昼
	CreateTexture("背景１", 100, 0, 0, "cg/bg/bg095_01_1_警察署大会議室_a.jpg");

	Request("章イン", UnLock);
	WaitAction("章イン", null);

	Delete("章イン");

//１０月２７日（月）//日付は表示しない
//アイキャッチ
//■インターミッション２０

	Wait(2000);

	Stand("bu安二_スーツ_通常","hard", 200, @-150);
	FadeStand("bu安二_スーツ_通常_hard", 500, true);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
Under ordinary circumstances&, being released from a long
investigatory headquarters meeting would have left Ban Yasuji feeling
refreshed&.

But that certainly couldn't be said of today&, when he left the other
detectives and went up to the windowsill to irritatedly place a call
to his junior&.

{	CreateSE("SE03","SE_日常_携帯操作");
	SoundPlay("SE03",0,1000,false);
	Wait(4000);
	CreateSE("SE03","SE_日常_電話_呼び出し音_Loop");
	SoundPlay("SE03",0,1000,true);}
His partner&, Suwa&, hadn't shown up at today's investigation
meeting&. Ban's personal feeling about it was&, "Sure&, even I wanna
skip&, but what're you thinking&, abandoning your senior like this?"

At first glance&, Suwa seemed like a frivolous sort of man&, but in
reality&, he was a serious detective with some real backbone to him&.
Considering how Ban valued him&, his ditching the meeting today came
unexpectedly&.

Ban had tried to contact him countless times&, but he always ended up
getting his voicemail&.

What with having heard something rather disturbing from Momose two
days ago&, Ban was having a hard time settling down&.

Today was full of annoyance after annoyance&.

Aside from the thing about Suwa&, there was also the fact that when he
reported about the GE rate in the meeting earlier&, Matsunaga shot him
down with&, "We don't have the time to deal with idle gossip&."

--Please&, don't let things get any more aggravating than this&.

{	DeleteStand("bu安二_スーツ_通常_hard", 500, true);}
Ban let out a small sigh as he waved his fan at his face&.

{	SoundPlay("SE03",0,0,false);}
Which was when his call went through&, and he heard his junior's
voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//おがみ：以下の諏訪の台詞全てエフェクトかける
	MusicStart("SE02", 1500, 600, 0, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//電話の声
//※電波状態すごく悪い。セカンドメルト（地震）の影響
//◆「先輩ッスか！」
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900010su">
"Sem&.&.&.&. you?"

//【判】
<voice name="判" class="判" src="ch06/10900020bn">
"You danged fool! Where the hell had you loafed at!?"

The connection was terribly low-quality&. Ban scratched his short
hair&, wondering where in the boondocks Suwa had gone off to&.

//◆「すんません、今聞き込み中なんスよ。ちょっと自分なりに思うところがあって」
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900030su">
"So&.&.&.&. y&, I'm busy questi&.&.&.&. pects&. &.&.&.&.own
ideas&.&.&.&. y'know&."

//【判】
<voice name="判" class="判" src="ch06/10900040bn">
"Huh!? What're you saying!? Where are you!?"

When Ban yelled&, Suwa's voice grew inaudible&, and for some time&,
rustling noises continued in exchange&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//電波状況回復
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900050su">
"&.&.&.&.How is it? Can you hear me now?"

//【判】
<voice name="判" class="判" src="ch06/10900060bn">
"Yeah&."

//【判】
<voice name="判" class="判" src="ch06/10900070bn">
"So&, where in the bloody name of--"

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900080su">
"Oh&, well&, I had a few ideas of my own&, see&.&.&.&. I was doing all
kinds of asking around&."

//【判】
<voice name="判" class="判" src="ch06/10900090bn">
"Look here&, you&."

He couldn't praise Suwa for taking unauthorized independent action&.

Since Ban himself was constantly taking unauthorized independent
action&, however&, he couldn't help smiling dryly at the thought that
maybe all their time together had led to him having a bad influence on
Suwa&, his junior&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900100su">
"I think I'm pretty close to hitting on some clues&."

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900110su">
"Decisive evidence with respect to the true New-Gen criminal&."

//【判】
<voice name="判" class="判" src="ch06/10900120bn">
"The real criminal?"

The color in Ban's eyes shifted&.

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900130su">
"I'm keeping it secret for now&. Since I might be thinking along the
wrong lines&."

//【判】
<voice name="判" class="判" src="ch06/10900140bn">
"In any case&, head on back&. You got it?"

//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900150su">
"Nah&, I'm gonna investigate a little bit longer!"

//【判】
<voice name="判" class="判" src="ch06/10900160bn">
"Haa!? H&, hey&, wait a sec!"

//◆「任せといてください」と言っている途中でいきなりぶっつりと途切れる
//【諏訪】
<voice name="諏訪" class="諏訪" src="ch06/10900170su">
"Don't worry! Leave it to me&."

//ＳＥ//雑音。「ザー！」
//【判】
<voice name="判" class="判" src="ch06/10900180bn">
"Suwa? Suwa!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//地鳴り
//画面エフェクト//揺れる

	MusicStart("SE02", 1000, 0, 0, 1000, null, true);

	CreateSE("SE02","SE_自然_地鳴り_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Shake("背景１", 2000, 2, 2, 5, 5, 500, null, true);
	Shake("背景１", 5000, 5, 5, 10, 10, 500, null, false);
	CreateColor("色１", 150, 0, 0, 800, 600, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
Right then&, the area at his feet began shaking&.

//【判】
<voice name="判" class="判" src="ch06/10900190bn">
"&.&.&.&.An earthquake?"

The shaking gradually grew fiercer and fiercer&.
To the point that he couldn't stand up straight&.

Ban crouched in place without a moment's hesitation&.

//【判】
<voice name="判" class="判" src="ch06/10900200bn">
"This is a big one!"

The other detectives&, who had at first been unfazed&, finally picked
up on the gravity of the situation and ducked down or wormed their way
under tables&.

//おがみ：地震で物が落ちる音、後で
{	CreateSE("SE03","SE_衝撃_ガラス_割れる_発砲");
	CreateSE("SE04","SE_衝撃_ドンガラガッシャーン");
	CreateSE("SE05","SE_人体_動作_足_蹴る_イス");
	CreateSE("SE06","SE_衝撃_トレーぶちまけ");
	SoundPlay("SE04",0,1000,false);
	Wait(500);
	SoundPlay("SE03",0,300,false);
	Wait(300);
	SoundPlay("SE05",0,500,false);
	Wait(500);
	SoundPlay("SE06",0,300,false);}
The clock hanging on the wall&, the pens and paper cups set on the
table&, the projection equipment&. They dropped to the floor one after
the other&, sending up violent crashing noises&.

{	CreateSE("SE07","SE_衝撃_ドンガラガッシャーン");
	SoundPlay("SE07",0,500,false);}
The two whiteboards lined up at the head of the conference room also
collapsed&.

--It was almost like being in a plane that had just entered
turbulence&.

So it seemed to Ban&.
It felt as if his feet weren't meeting the ground&.

His entire body rocked&, sending him swinging around from side to
side&.

This could conceivably be a 5 or 6 magnitude earthquake&.

--Had the Great Kantou Earthquake arrived at last?
Now&, of all times&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_衝撃_衝撃音02");
	SoundPlay("SE03",0,1000,false);
	CreateColor("色２", 200, 0, 0, 800, 600, "Red");
	Fade("色２", 0, 700, null, true);
	Fade("色２", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
That was when something slammed into Ban's head&. He cried out at
once&.

It wasn't that someone had physically struck him&.
It was an intense headache&.

//【刑事】
<voice name="刑事" class="刑事" src="ch06/10900210kj">
"Gyaaaaaahh!"

Suddenly&, screams resounded through the conference room&.

Gritting his teeth&, Ban raised his head to see one of the
jurisdictional detectives holding his head in his arms and writhing&.

{	CreateSE("SE03","SE_人体_動作_棚にぶつかり倒れる");
	SoundPlay("SE03",0,500,false);}
And then he flopped over powerlessly&, like a puppet&.

Most of the other detectives' faces were contorted with pain&, and
they were pressing down on their temples or cradling their heads&.

What was this headache that matched nothing he had ever experienced
before?

Ban had no way of knowing whether or not it was connected to the
earthquake&.

{	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg095_02_1_警察署大会議室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, false);
	Shake("背景１", 1000, 8, 8, 5, 5, 500, null, false);
	Shake("背景１", 10000, 5, 5, 0, 0, 500, null, false);}
The shaking finally started to dissipate&.
Ban looked through the window with foggy eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ホワイトアウト
	CreateTextureEX("背景２", 100, 0, -120, "cg/bg/bg154_01_1_渋谷の白い空_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
It overflowed with milky-white light&.

The brilliance of it prevented him from keeping his eyes open&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	CreateColor("色１", 150, 0, 0, 800, 600, "White");
	CreateSE("SE03","SE_衝撃_衝撃音01");
	SoundPlay("SE03",0,500,false);
	Fade("色１", 0, 1000, null, true);
	DrawTransition("色１", 300, 0, 1000, 100, null, "cg/data/light6.png", true);

	Wait(500);

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);


//■インターミッション２０終了
//アイキャッチ

}