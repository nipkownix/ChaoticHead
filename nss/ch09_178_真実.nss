//<continuation number="430">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_178_�^��";
		$GameContiune = 1;
		Reset();
	}

		ch09_178_�^��();
}


function ch09_178_�^��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�


//�a�f//��
	CreateColor("back03"&, 500&, 0&, 0&, 800&, 600&, "Black");


//"You are&.&.&. a delusionary existence&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);
	CreateVOICE("���[","ch09/17800010ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("You are... a delusionary existence.", "voice/ch09/17800010ri", null);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);

	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	FadeDelete("�e�L�X�g�P", 500, true);

	SetVolume("���[", 0, 0, NULL);

//�X���{�C�X�A�r�d������
/*
//����ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800010ri">
"You are&.&.&. a delusionary existence&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�a�f//���k��Z��X//�[��
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");

//�X��BGM�_�~�[�i��
	SoundPlay("@CH01", 2000, 1000, true);

	FadeDelete("back03", 1000, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Rimi murmured enigmatic words&.

Ignoring what she'd said&, I kept running my eyes across the nearby
row of houses&.

This place in my memory&.
This place I had no recollection of seeing&.

The house that should have been here wasn't&.
A house that shouldn't have been here was&.

Illuminated by the sunset&, the "gap" between my memories and the
actual sce<pre>n</pre>ery steadily began to stand out
more and more prominently&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800020ta">
"Th&, there aren't any gaps!"

I let my voice out&, frantic to deny the despair in my heart&.

That's right&. There weren't any gaps between the two&. <k>
I was just a block off&.

I'd been mistaken&. <k>
There was nothing wrong with the world&. <k>
Otherwise&, it'd be too strange&.

{	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);
	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", false);}
I turned back the way I came&, almost tripping over myself&, and ran
into the next narrow street&.

But the sense of displacement between my memories and
the sce<pre>n</pre>ery wouldn't go away&.

Before I knew it&, my whole body was sweating&.

It felt like my eyes were rolling back in my head&.
Like my feet weren't touching the ground&.

The sensation of it made nausea come rushing up in me&.

{	SetVolume("SE01", 1000, 0, NULL);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800030ta">
"Wh&, why&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800040ta">
"I'm not wrong&, I know m&, my house is here&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800050ta">
"I always went to elementary school and mi&, middle school from
here&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800060ta">
"In elementary school&, I went with Nanami&, holding hands&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800070ta">
"In middle school&, I went by bi&, bike&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800020ri">
"Where was your middle school?"

Rimi asked quietly&, having caught up with me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800090ta">
"Wh&, where&.&.&."

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800100ri">
"What was it called?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800110ta">
"I&, isn't that obvious? &.&.&.&.The local&.&.&."

The school's name was&, errr&.&.&.

{	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800120ta">
"&.&.&.Hu&.&.&.h? Eh?"

I couldn't remember&.&.&.

I'd gone to middle school&. I had memories of doing so&.
But the little details remained vague&, like there was a fog in my
head&.

Such as my middle school's name&.
Such as which class I'd been in&.
Such as the name of my homeroom teacher&.

Concrete names wouldn't come out of me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800130ta">
"Th&, that's impossible&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800140ta">
"I've just for&, forgotten&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800150ri">
"Taku&.&.&. listen&."

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800160ri">
"What exists in your memories"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800170ri">
"Isn't 'there is a house here'�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800180ri">
"But rather the wrong impression that 'there must be a house here&.'"

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800190ri">
"Right?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800200ta">
"&.&.&.&.&.&.&."

It felt like I'd go crazy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800210ta">
"B&, but! I'm&, I&, I! I remembered how to get here&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800220ta">
"Doesn't that throw a wrench in it!?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800230ri">
"Because those are fabricated memories&."

Don't make that kind of face&.&.&.!

Eyes lowered&, her expression so sorrowful&, Rimi flung out words
meant to mislead me&. Again&, her words were cryptic&.
Incomprehensible&. I abandoned all thoughts of them&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800240ri">
"Taku&, you didn't go to middle school&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800250ta">
"I get it&.&.&. th&, this is like being on Ca&, Candid Camera&,
right? Isn't it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800260ta">
"That must be it&, yeah&, you and Nanami actually know each other&,
and th&, the two of you were trying to trick me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800270ta">
"Hehehe&, what&, I see&, I see&, ha~&, you had me pretty freaked out
there&."

Although I tried to somehow laugh it off&.
Rimi didn't let out the tiniest giggle&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800280ri">
"Sorry&. The next thing I say is going to hurt you&, but I have to say
it&."

{	Stand("st���[_����_����","hard", 200, @+150);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_����_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800290ri">
"Taku&.&.&. you are"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800300ri">
"An existence which should never have been&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800310ta">
"D&, do&, don't&, don't lie!"

Rimi was deceiving me!
Rimi was my enemy&, too!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800320ta">
"The 'staking' was y&, your work&, wasn't it&.&.&.!"

It meant what had happened the first time we met&, at
the sce<pre>n</pre>e of the 'staking&,' hadn't been
a delusion or anything&.

The true New-Gen criminal wasn't the man I'd seen earlier on the
hospital television&.

It was Rimi&.

She'd been observing me&, making sure I wasn't going to go tell
someone the truth about what I'd witnessed&.
That had been her goal in staying together with me!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateVOICE("��","ch09/17800330ta");
	SoundPlay("��",0,1000,false);

	SetBacklog("Y, you were covered in blood ba, back then...!
	You're the culprit...!", "voice/ch09/17800330ta", ��);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch09/17800330ta">
"Y&, you were covered in blood ba&, back then&.&.&.!"
"You're the culprit&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800340ri">
"That was the delusion you wished for&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800350ri">
"When Gigalomaniacs have overly strong delusions&, they sometimes
blend together&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800360ri">
"Their delusions synchronize&."

Softly&. <k>
As though to persuade me&. <k>
Rimi spoke&.

Her attitude&, brimming with composure&, rubbed my nerves the wrong
way&.

{	SetVolume("@CH01", 500, 500, NULL);
	SetTrigger("�S�O");}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800370ri">
"If nothing else&, four delusions synched up then and there&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800380ri">
"Yours&, Taku"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800390ri">
"And mine"

//�������ЂƂ�͏��R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/17800400ri">
"And the New-Gen perp's&, and�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800410ta">
"Like I'm gonna believe you!"

{	SetVolume("@CH01", 500, 0, NULL);
	CreateSE("SE05","SE_�l��_����_����1");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/lcenter2.png", true);
	Delete("back0*");
	DeleteStand("st���[_����_����_hard", 0, false);
	}
Rimi was about to continue further; I c<pre>u</pre>t off her words&. <k>
I covered my ears&. <k>
I closed my eyes&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800420ta">
"This is a delusion&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/17800430ta">
"Yeah&, a delusion&. Like the ones I'm always having�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

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