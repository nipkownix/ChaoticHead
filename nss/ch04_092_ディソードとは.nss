//<continuation number="190">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_092_�f�B�\�[�h�Ƃ�";
		$GameContiune = 1;
		Reset();
	}

		ch04_092_�f�B�\�[�h�Ƃ�();
}


function ch04_092_�f�B�\�[�h�Ƃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//���ȉ��̓C�x���g�b�f�͕\���������ʂ̗����G�̂��₹�i�X�e�[�W�ߑ��������j�̂ݕ\���B�Ȃ̂Ńt���O�ɂ�镪��͂Ȃ�

//�a�f//�ʐ�ʂ�n����
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B
//���\�Ȃ�A�Q�l�̂��₹�������ɓ����Z���t�𒝂��Ă���悤�ȉ��o���ق����ł��B

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 500, true);

	CreateSE("SE10","SE_�w�i_�ʐ�ʒn����_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200010ay">
"The Di-Sword&, also&, is a form of guidance brought about by that
will&."

When I heard those words&, I couldn't stand it any longer&.

FES kept on avoiding the subject by bringing up stuff I didn't care
about&.

I had zero interest in things like her "Great Will" or why young
people were drawn to Shibuya&.

I only wanted to ask her one thing&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09200020ta">
"H&, how&.&.&.
D&, do I get a Di-Sword&.&.&.!?"

I demanded of FES&, mustering all my courage&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09200030ta">
"Te&, tell&.&.&. me&.&.&.!"

{	Stand("st���₹_�X�e�[�W�ߑ�_����\����","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200040ay">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Without any change in her world-weary expression&, FES dropped her
gaze to the Di-Sword she was carrying&.

Despite its enormity&, she appeared to handle it with ease&.
I wondered if the truth was that she possessed some kind of ridiculous
strength&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200050ay">
"It isn't something you can be taught&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09200060ta">
"Wh&.&.&. why&.&.&."

What's with dropping all those hints and then refusing to tell me the
most crucial part of it!

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200070ay">
"You must find it&. You yourself&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200080ay">
"Even I don't know how&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
She didn't know&.&.&.
Then how the hell had FES obtained the sword she was holding in her
hand right now!?

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200090ay">
"Except&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200100ay">
"Di-Swords are only visible to those with the power&."

So if you reversed this&, that meant people without the power couldn't
see them?

I could see it&, clear as day&, but&.&.&.

What power&.&.&.?

Did I have the same kind of supernatural power that allowed there to
be two FES standing before me right now?

{	Stand("st���₹_�X�e�[�W�ߑ�_����\����","normal", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200110ay">
"You can see my sword&, can't you?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200120ay">
"That means only one thing&."

If it was the power's fault that "Shogun" and Yua were meddling with
me&,

I didn't want that kind of meaningless power&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Except�\
Even so&, I wanted a Di-Sword&.

FES had said it would grant me salvation&.

It didn't matter to me whether a great will existed&, or why young
people were attracted to Shibuya&.

I didn't need any kind of power&, and I didn't want to get caught up
in anything bothersome&. But to slip away from "Shogun" and Yua&, the
only thing I had to get my hands on was a sword&.&.&.!

{	Stand("st���₹_�X�e�[�W�ߑ�_����\����","hard", 200, @+150);
	FadeStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 300, true);
	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200130ay">
"Feel it&. The will chosen by the world&."

But as before&, FES's answer remained ambiguous&.

I bit my lip and thought frantically about how to squeeze more
information out of her&.

But&, given how poor I was at talking with 3-D people&, I couldn't
come up with a single effective method&.

I tried thinking about eroge situations that might prove to be helpful
examples&, but all that came to mind were barbaric things like making
her drink an aphrodisiac or tying her up or confining her&.

Uuhh&, I might be the worst kind of human being&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_�X�e�[�W�ߑ�_����\����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����ȉ��A�ϑz���₹�͏�����̂ŁA���₹�Z���t�Ƀn�����͂Ȃ���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200140ay">
"What is your name?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09200150ta">
"Eh?"

Facing me with her back&, FES began walking slowly into the depths of
the tunnel&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200160ay">
"I am Kishimoto Ayase&."

Now that she said it&, I realized we hadn't so much as introduced
ourselves&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/09200170ta">
"Ni&, Nishijou&.&.&. Takumi&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200180ay">
"Fufufu&."

I couldn't see FES's�\Ayase's�\expression from my position&.

I didn't know why she'd laughed at me&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch04/09200190ay">
"Let's meet again&.&.&. Takumi&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Ayase retreated into the distance&.

{	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	DrawTransition("Black", 1000, 0, 1000, 100, null, "cg/data/right2.png", false);}
Wondering what had happened to the other Ayase&, I gingerly turned
around&.

{	WaitAction("Black", null);
	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");}
Her form had already vanished&, leaving behind not the slightest
trace&.

Had she literally disappeared&, or simply walked out of the
subway&.&.&.

Ayase had called her a "delusion&," but&.&.&.

Was that the power of the Di-Sword&.&.&.?

{	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 500, 1000, null, true);
	DrawTransition("Black", 1000, 1000, 0, 100, null, "cg/data/Left2.png", true);
	Delete("Black");}
I returned my line of sight to the subway interior&.
Ayase was just beginning to climb up another set of stairs&, located
about 50 meters deeper down the tunnel&.

At last&, I completely lost sight of her&.
All that remained afterward was the subway's eerie silence&.

I lacked the boldness to yell out and stop her&.

As for running after her&, I was exhausted&, and my sense that it
would just be a hassle overruled everything else&.

In the end&, all I could do was timidly return home&, so as to avoid
being spotted by Yua or the police&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

	ClearAll(1000);

	Wait(2000);

//�`�`�e�E�n

}