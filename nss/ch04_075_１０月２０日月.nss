//<continuation number="50">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_075_�P�O���Q�O����";
		$GameContiune = 1;
		Reset();
	}

		ch04_075_�P�O���Q�O����();
}


function ch04_075_�P�O���Q�O����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�a�f//�񖤂̕���

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//�P�O���Q�O���i���j//���t�͕\�����Ȃ�

	CreateVOICE("�����P","ch04/07500010se");
	SoundPlay("�����P",0,1000,false);

	SetBacklog("�hIt's morning-! C'mon, wake up! Wake u�\p!�h", "voice/ch04/07500010se", ����);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
//<voice name="����" class="����" src="voice/ch04/07500010se">
"It's morning~! C'mon&, wake up! Wake uuup~!"

{	SetBacklog("Seira-tan was calling me...", "null", null);}
Seira-tan was calling me&.&.&.

{	SetBacklog("Burachu was great yesterday.", "null", null);}
Burachu was great yesterday&.

{	SetBacklog("Seira-tan played a huge role, and there'd been a sexy kissing scene.", "null", null);
	SetBacklog("The sakuga quality was way up there, too...", "null", null);}
Seira-tan played a huge role&, and there'd been a sexy kissing scen<pre>e</pre>&.
The sakuga quality was way up there&, too&.&.&.

{	SoundStop2("�����P");
	CreateVOICE("�����Q","ch04/07500020se");
	SoundPlay("�����Q",0,1000,false);
	SetBacklog("�hIf you wake up, I'll give you a good-morning kiss, so...
What am I saying, stupid, stupid, just forget it!�h", "voice/ch04/07500020se", ����);}
//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
//<voice name="����" class="����" src="voice/ch04/07500020se">
"If you wake up&, I'll give you a good-morning kiss&, so&.&.&.
What am I saying&, stupid&, stupid&, just forget it!"

{	SetBacklog("Seira-tan was calling me...!", "null", null);}
Seira-tan was calling me&.&.&.!

{	SetBacklog("Plus, with her saying such moe things to me, I couldn't avoid
getting up...", "null", null);}
Plus&, with her saying such moe things to me&, I couldn't avoid getting
up&.&.&.

{	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);
	CreateTextureEX("back03", 100, 0, -90, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	Fade("back03", 1000, 1000, null, true);
	Delete("back04");
	SetBacklog("I peeled off the sheets covering me, groaned, and rose from the sofa.", "null", null);}
I peeled off the sheets covering me&, groaned&, and rose from the sofa&.

{	SoundStop2("�����Q");
	CreateVOICE("�����R","ch04/07500030se");
	SoundPlay("�����R",0,1000,false);
	SetBacklog("�hHey! How long are you gonna keep sleeping, you dum-dum!�h", "voice/ch04/07500030se", ����);}
//�u�e//�ڊo�܂��̃{�C�X
//�y�����z
//<voice name="����" class="����" src="voice/ch04/07500030se">
"Hey! How long are you gonna keep sleeping&, you dum-dum!"

{	SoundStop2("�����R");
	CreateVOICE("�����S","ch04/07500040se");
	SoundPlay("�����S",0,1000,false);
	SetBacklog("�hIf it's come to this, I'll hit you awake with my
'Samurai��Condenser'�\�h", "voice/ch04/07500040se", ����);}
//�T�����C���R���f���T�����_�̖��O�ł�
//�y�����z
//<voice name="����" class="����" src="voice/ch04/07500040se">
"If it's come to this&, I'll hit you awake with my
'Samurai��Condenser'�\"
{	$�҂����� = RemainTime ("�����S");
	$�҂����� -= 200;
	WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("�����S");
//�r�d//�ڊo�܂���؂�
	CreateSE("SE02","SE_�l��_����_��_�ڊo�܂���؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
When I switched off the alarm clock&, Seira-tan's voice got
cu<pre>t</pre> off in the middle of resounding through my room&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/07500050ta">
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
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1500, 1000, NULL);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
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
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);


//��ʃG�t�F�N�g//��z

	CreateColor("back06", 100, 0, 0, 800, 600, "White");
	Fade("back06", 0, 0, null, false);
	Request("back06", AddRender);
	Fade("back06", 500, 1000, null, true);

	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	CreateTextureEX("back05", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	Fade("back04", 500, 300, null, false);
	Fade("back05", 500, 1000, null, true);

	Delete("back06");
	Delete("back03");

//�b�f//���[���񖤂�������߂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
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

{	CreateColor("���P", 1000, 0, 0, 800, 600, "White");
	Fade("���P", 0, 0, null, false);
	Request("���P", AddRender);
	Fade("���P", 300, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	FadeDelete("���P", 500, true);
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
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
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(1000);

	Wait(1000);

//�`�`�e�E�n

}

/*�X�����O���c������box�g�p*/
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