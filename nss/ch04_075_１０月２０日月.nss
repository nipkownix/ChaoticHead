//<continuation number="50">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_075_１０月２０日月";
		$GameContiune = 1;
		Reset();
	}

		ch04_075_１０月２０日月();
}


function ch04_075_１０月２０日月()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//ＢＧ//拓巳の部屋

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//１０月２０日（月）//日付は表示しない

	CreateVOICE("星来１","ch04/07500010se");
	SoundPlay("星来１",0,1000,false);

	SetBacklog("”It's morning-! C'mon, wake up! Wake u―p!”", "voice/ch04/07500010se", 星来);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//ＶＦ//目覚ましのボイス
//【星来】
//<voice name="星来" class="星来" src="voice/ch04/07500010se">
"It's morning~! C'mon&, wake up! Wake uuup~!"

{	SetBacklog("Seira-tan was calling me...", "null", null);}
Seira-tan was calling me&.&.&.

{	SetBacklog("Burachu was great yesterday.", "null", null);}
Burachu was great yesterday&.

{	SetBacklog("Seira-tan played a huge role, and there'd been a sexy kissing scene.", "null", null);
	SetBacklog("The sakuga quality was way up there, too...", "null", null);}
Seira-tan played a huge role&, and there'd been a sexy kissing scen<pre>e</pre>&.
The sakuga quality was way up there&, too&.&.&.

{	SoundStop2("星来１");
	CreateVOICE("星来２","ch04/07500020se");
	SoundPlay("星来２",0,1000,false);
	SetBacklog("”If you wake up, I'll give you a good-morning kiss, so...
What am I saying, stupid, stupid, just forget it!”", "voice/ch04/07500020se", 星来);}
//ＶＦ//目覚ましのボイス
//【星来】
//<voice name="星来" class="星来" src="voice/ch04/07500020se">
"If you wake up&, I'll give you a good-morning kiss&, so&.&.&.
What am I saying&, stupid&, stupid&, just forget it!"

{	SetBacklog("Seira-tan was calling me...!", "null", null);}
Seira-tan was calling me&.&.&.!

{	SetBacklog("Plus, with her saying such moe things to me, I couldn't avoid
getting up...", "null", null);}
Plus&, with her saying such moe things to me&, I couldn't avoid getting
up&.&.&.

{	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);
	CreateTextureEX("back03", 100, 0, -90, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	CreateSE("SE02","SE_人体_動作_のぞく");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	Fade("back03", 1000, 1000, null, true);
	Delete("back04");
	SetBacklog("I peeled off the sheets covering me, groaned, and rose from the sofa.", "null", null);}
I peeled off the sheets covering me&, groaned&, and rose from the sofa&.

{	SoundStop2("星来２");
	CreateVOICE("星来３","ch04/07500030se");
	SoundPlay("星来３",0,1000,false);
	SetBacklog("”Hey! How long are you gonna keep sleeping, you dum-dum!”", "voice/ch04/07500030se", 星来);}
//ＶＦ//目覚ましのボイス
//【星来】
//<voice name="星来" class="星来" src="voice/ch04/07500030se">
"Hey! How long are you gonna keep sleeping&, you dum-dum!"

{	SoundStop2("星来３");
	CreateVOICE("星来４","ch04/07500040se");
	SoundPlay("星来４",0,1000,false);
	SetBacklog("”If it's come to this, I'll hit you awake with my
'Samurai☆Condenser'―”", "voice/ch04/07500040se", 星来);}
//サムライ☆コンデンサ＝金棒の名前です
//【星来】
//<voice name="星来" class="星来" src="voice/ch04/07500040se">
"If it's come to this&, I'll hit you awake with my
'Samurai☆Condenser'―"
{	$待ち時間 = RemainTime ("星来４");
	$待ち時間 -= 200;
	WaitKey($待ち時間);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//――――――――――――――――――――――――――――――

	SoundStop2("星来４");
//ＳＥ//目覚ましを切る
	CreateSE("SE02","SE_人体_動作_手_目覚ましを切る");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
When I switched off the alarm clock&, Seira-tan's voice got
cu<pre>t</pre> off in the middle of resounding through my room&.

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/07500050ta">
"G'morning&, Seira&.&.&."

My Seira voice clock came in quite handy&.

If I didn't turn it off&, her voice would get louder and louder before
finally turning into a meaningless buzzer&.

Because I wanted to greet the morning after having been woken up by
Seira-tan&, I had trained myself to hit the switch before the buzzer
started ringing&.

Up until now&, I'd only failed at it twice&.

It was so easier to wake up with Seira-tan's help&.

No&, in actuality&, I usually felt pretty awful from playing games
till dawn or from how uncomfortable the sofa was&, but being woken
up by Seira-tan made it much less painful&.

I had school today&.
Since I'd skipped a day last week&, my minimum attendance shift chart
was starting to get a little warped&.

It would've been okay for me to go only twice this week&, but now I
was compelled to be at school three days in order to make up for the
gap&.

I didn't want to go&, but it'd be bad if I didn't&.
If I stayed home any more than this&, I wouldn't be able to graduate&.

Not that failing to graduate would change anything about me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1500, 1000, NULL);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

	CreateSE("SE02","SE_日常_家具_イス_軋");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
I had dreamt of Rimi&.
It was an odd dream&.

It seemed terribly nostalgic&.
It seemed terribly lonely&.
It seemed terribly sad&.

And it seemed terribly distant&.

Would Rimi&.&.&. come to school today&.&.&.?

I had constantly kept thinking about what happened the day before
yesterday&.
I thought about it on and on&, to the point of neglecting ESO&.

Not about "Shogun" having appeared&, or the illusion of everyone
disappearing from Shibuya&.&.&.
I didn't attach tremendous significance to those things&.

Those must have been my delusions&.

I certainly couldn't believe "Shogun" was an old man like that&, and
thinking back over it&, there were simply too many impossibilities
involved in people vanishing from Shibuya&.

It had been a delusion that particularly felt real&, but I was ashamed
of myself for being so quick to believe in a situation so far removed
from reality&.

More than any of that&.&.&. Rimi&.
The girl I had called a demon until very recently&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);


//画面エフェクト//回想

	CreateColor("back06", 100, 0, 0, 800, 600, "White");
	Fade("back06", 0, 0, null, false);
	Request("back06", AddRender);
	Fade("back06", 500, 1000, null, true);

	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/ev/ev032_01_3_梨深だきしめ_a.jpg");
	Fade("back04", 500, 300, null, false);
	Fade("back05", 500, 1000, null, true);

	Delete("back06");
	Delete("back03");

//ＣＧ//梨深が拓巳を抱きしめる

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
My memories of being in that place were surreal and malleable&, as in
a dream&, and the one thing I still recalled clearly was the feeling
of Rimi embracing me&.

If she hadn't done that for me&, I might have become deranged and lost
sight of myself&.

Why had Rimi saved me?

I wondered if it was because&, as she'd said&.&.&. we were friends&.

I had not a single memory of things like her being in my class since
freshman year&, or of us going to a movie with Misumi-kun&.

But the attitude with which she made contact with me was clearly one
of "a close friend&."

Rimi had been a little close to crying when she held me&.

At the very least&, I didn't think it was an act&.

She was the first girl to ever worry about and cry over a gross otaku
like me&.&.&.

When she acted like that toward me&, it instantly blew away all my
previous dread and suspicion&.

More than that&, it made me feel like I was on the verge of falling
for her&.&.&. No&, but as you might expect&, I was keeping myself
carefully reined in&.

{	CreateColor("白１", 1000, 0, 0, 800, 600, "White");
	Fade("白１", 0, 0, null, false);
	Request("白１", AddRender);
	Fade("白１", 300, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	FadeDelete("白１", 500, true);
	CreateSE("SE01","SE_日常_PC_ハードディスク_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
Confusion took up most of the space in my heart&.

How should I act around Rimi from now on?

Is Rimi my ally or my enemy?

Is Rimi the "New Gen" criminal?

It is a fact that she had saved me&.

But it is also a fact that I had seen her standing still&, drenched
in blood&, at the scen<pre>e</pre> of the "staking&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(1000);

	Wait(1000);

//～～Ｆ・Ｏ

}

/*森島ログを残さずにbox使用*/
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