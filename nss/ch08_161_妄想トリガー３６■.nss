//<continuation number="490">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_161_�ϑz�g���K�[�R�U��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch08_161_�ϑz�g���K�[�R�U��();
}


function ch08_161_�ϑz�g���K�[�R�U��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂R�U == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R�U = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�U = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�U = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice02("�V�̓G���h�t���O�@�L��","�V�̓G���h�t���O�@����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�V�̓G���h�t���O�@ = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�R�U == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���_����_�ʏ�","shock", 250, @100);
	FadeStand("bu���_����_�ʏ�_shock", 0, true);

	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);

	DelusionIn2();

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100010mi">
"Where'd she go?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100020ta">
"D&, dunno&.&.&."

{	Stand("bu���_����_�ʏ�","smile", 250, @100);
	FadeStand("bu���_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���_����_�ʏ�_shock", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100030mi">
"Guess we'll have to wait till she gets back&."

{	DeleteStand("bu���_����_�ʏ�_smile", 500, true);}
For some reason&, Misumi-kun started searching the room once he'd
spoken&. Looked like he didn't have a scrap of delicacy in him&.

It wouldn't be overstating things to call this Ayase's bedroom&.
She'd left lots of personal items and clothing lying around&, and the
uniquely pleasant scent of a girl's room floated in the air&,
mixed with the smell of disinfectant&.

Going in her room without permission while she was out discomforted
me&, making me feel like we were peeking in on her private affairs&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100040ta">
"Y&, you shouldn't do that&.&.&. we oughta w&, wait outside&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100050mi">
"I'm only takin' a little look&. Don't you wanna know about FES's
personal life&, too?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100060ta">
"&.&.&.&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100070mi">
"You're interested&, right?"

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);}
In&, indeed&.&.&.
Ayase's private affairs were enveloped in mystery&.
This might be a good chance to take a look&.

Misumi-kun didn't seem to feel the least bit of hesitation&.
I had second thoughts when I saw his unapologetic demeanor&.

I turned back toward the door to the room once&, making sure no one
was coming&.
And&, heart pounding&, the first thing I checked out was�\

The bed&.
Slightly rumpled sheets&.

Not quite understanding what I myself expected&,
I softly flipped them back&. And doubted my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 0, 0, 1000, null, false);

	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

//�C���[�W�a�f//�x�b�h�̏�ɂ��₹�̉���
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg185_01_1_���₹����_a.jpg");
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg185_01_1_���₹����_a.jpg");
	Fade("�w�i�R", 2000, 1000, null, true);
	Delete("�w�i�Q", 0, true);

	MusicStart("@CH05",1000,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Lingerie had been hidden under the sheets&. Plus&, it was a full set&,
top and bottom&.

What appeared to be purple panties were bundled up in a casual ball&,
and I could only assume she'd taken them off and tossed them there&.

They weren't unused&. She'd worn them&, hehehe&.

And this was an individual room&.
I couldn't imagine that anyone other than Ayase had put them on&.

S&, s&, s&, so hot&.&.&.

{	Fade("�w�i�R", 0, 0, null, true);
	Wait(500);}
I took a hasty glance over at Misumi-kun&.
But he was reading a magazine he'd taken in hand&, and he hadn't
noticed the shocking sight atop the bed&.

{	Fade("�w�i�R", 0, 1000, null, true);
	Wait(500);}
My eyes went back to the lingerie&.

{	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 1000, true);}
I gulped&.
My throat was parched&.

{	CreateSE("SE03","SE_�l��_����_�X�J�[�g���܂���");
	SoundPlay("SE03", 0, 1000, false);}
I all but unconsciously stretched trembling fingers toward that
lingerie&.

Aware that my heartbeat was quickening&, I furtively touched her
panties&.

For some reason&, there was a strange&, soft sensuality to them&.

This is&.&.&. kind of weird&.&.&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���_����_�ʏ�","pride", 250, @0);
	SoundPlay("SE*", 200, 0, true);
	MusicStart("@CH*",200,0,0,0,null,false);
	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("bu���_����_�ʏ�_pride", 0, true);}
//���������āu���v�ł�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100080mi">
"Those are my family jewels&."

{	CreateSE("SE02","SE_�Ռ�_�K���X_�����_���C");
	SoundPlay("SE02", 0, 1000, true);}
//���r�b�N�����Ă���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100090ta">
"GEEHHH-!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

//�a�f//�`�g�����a�@�E�a��//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);


	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100100mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

I was standing in a corner of the hospital room&.
The bedsheets hadn't been turned back&, and naturally I didn't see any
sexy lingerie there&.

Haa&, a delusion&.&.&.

I had a sense that the final development had been unbelievably
disgusting&, but I decided I'd be better off not remembering&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�U == 1)
{
//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//���ϑz�h�m�G�t�F�N�g�Ȃ�����������������܂���c�c

//	MusicStart("@CH*",0,0,0,0,null,false);
//	SoundPlay("SE*", 0, 0, false);
//	DelusionIn();
//	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
//	Fade("�w�i�P", 0, 1000, null, true);
//	Stand("st���_����_�ʏ�","shock", 250, @210);
//	FadeStand("st���_����_�ʏ�_shock", 0, true);
//	DelusionIn2();
//	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100110mi">
"Where'd she go?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100120ta">
"D&, dunno&.&.&."

The window was open&.
White curtains fluttered in the wind&.

I idly approached the window&.

It's not that I meant to look at anything&.
Nor had I thought of closing the window&.

It truly was something I'd done for no particular reason&.

I stood by the windowsill&.
And when I made as if to look up at the sky�\

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
A shadow flitted across&.
Something fell silently from straight above&.

For
A second
My eyes
Met hers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE02", 0, 1000, false);
	MusicStart("@CH06",500,1000,0,0,null,true);

	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @0);
	Rotate("bu���₹_�p�W���}_�ʏ�_hard", 0, @180, @0, 360, null, true);
	Move("bu���₹_�p�W���}_�ʏ�_hard", 0, @0, @100, null, true);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Wait(200);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);

	Wait(1000);

	Fade("�F�P", 5000, 0, null, true);

//�r�d//�l���n�ʂɌ��˂������u�h�[���I�v

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The shadow soon vanished&.
{	CreateSE("SE02","SE_�Ռ�_��������");
	SoundPlay("SE02", 0, 1000, false);}
The sound of a violent impact reverberated from directly below&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100130mi">
"Wh&, what!?"

I sank down in place&.
My body had started shaking&.

I'd realized
What it was that had just fallen&.

Kishimoto Ayase&.

She'd plummeted from above&.
And crashed&.

If I looked down from the window&, she would surely be there&. Covered
in blood&, fallen&, her brain fluids spraying across the ground&.

My eyes had met hers the second before she died&.

I was the last person she'd seen in her life&.
The last one to see Ayase alive was me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100140ta">
"Uu&, aaaahh�\"

Like a moan&.
A scream surged from my mouth&, unobstructed&.
I cradled my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//�a�f//�`�g�����a�@�E�a��//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);


	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);


//�a�f//�`�g�����a�@�E�a��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100150mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

I was standing in a corner of the hospital room&, not by the window&.

I ran to the window&, frantic&, and looked down&.
But Ayase wasn't lying there&.

Haa&, a delusion&.&.&.
Finding myself close to crumpling weakly in place&, I barely managed
to keep myself up by clutching the windowsill&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�R�U == 0)
{
//������
//����U
//�t���O�y�W�̓G���h�t���O�@�z�n�m
	$�W�̓G���h�t���O�@ = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100160mi">
"Where'd she go?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100170ta">
"Wh&, who knows&.&.&."

The window was open&.
White curtains fluttered in the wind&.

It had bothered me oddly since I first entered this hospital room&.

I seemed to be on the verge of having a negative delusion&.
Like one about Ayase jumping from that window&.

If I looked down&, maybe Ayase would be lying there&, covered in blood&,
her brain fluids sprayed everywhere&.

I couldn't stop myself from checking&.
As though possessed&, I went forward step by step&, on trembling legs&.

I stood by the window&.
The sunset sky&.
A refreshing autumn day&.

Ultimately&, what was down there?
A hellish tableau?

I caught my breath&, quietly stuck my head out of the window&,
and peered down&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100180ta">
"&.&.&.&.&.&.&."

No abnormalities&.
I didn't see Ayase's dead body anywhere&.

Apparently I'd been overthinking it&.
Relieved&, I was about to pull my head back in&,

When I noticed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�K���̑�����Ȃт��Ă���^�I���i���ɗh��Ă��ĕ����͓ǂ߂Ȃ��j
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg186_01_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	CreateSE("����","SE_���R_����_Loop");
	SoundPlay("����", 2000, 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
The window one floor below&.
A single hand towel was rippling in the wind&.

I'd thought it was merely a white towel&,
But something resembling letters were written all over it in dark blue&.

Because it was waving&, I had a hard time reading what it said&.

It wasn't that I was interested&.
The letters on a towel like that shouldn't have mattered to me either
way&.

But part of me was desperately trying to read it&.

When I looked harder&,
The words written there were

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("����", 2000, 0, false);

	SoundPlay("SE01", 1000, 0, false);

//�C���[�W�a�f//�K���̑�����Ȃт��Ă���^�I���i�^�I���ɕ`���ꂽ�����u���̖ڂ���̖ځH�v�j
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg186_02_1_���Ȃт��^�I��_a.jpg");
	CreateSE("SE02","SE_�Ռ�_�Ռ���02");

	Fade("�w�i�P", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	Wait(2500);

//�\Whose eyes are those eyes?
	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\Whose eyes are those eyes�H");

	SetBacklog("�\�\Whose eyes are those eyes?", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);
	CreateSE("����","SE_���R_����_Loop");
	SoundPlay("����", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
I was speechless&.
I couldn't take my eyes off it&.

Immediately after�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

//�C���[�W�a�f//�K���̑�����Ȃт��Ă����^�I�����������߂���
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg186_01_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg186_03_1_���Ȃт��^�I��_a.jpg");
	Fade("�w�i�R", 200, 1000, null, true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Someone yanked the towel back inside&.

As if they knew I'd seen that towel just now&.&.&.

No&, it couldn't be&.

It wasn't possible for someone I knew to happen to be staying in the
hospital room directly below&.

Even if someone other than a hospitalized patient were lying in wait
for me&, it should've been impossible for them to predict I would look
out at what lay below this room&.

There weren't any surveillance cameras in the room&, either&.

A mere coincidence&. It had to be&.

But what if it weren't a coincidence&.&.&.?

{	SoundPlay("����", 2000, 0, false);
	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Wait(500);}
Terrified&, I turned back toward the entrance to the room&.
No one was there&.
The door remained closed&.

I soon left the window&, incredibly creeped out&.
Don't think about it&. Don't let yourself think about it&.

It was a coincidence&. Only a coincidence&. So I told myself&.

{	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100190mi">
"Lookie&, Taku&. There's a weird book&."

Misumi-kun called to me&, startling me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�����Q��
}


//=============================================================================//

//������
//�����Q

	Delete("�w�i�Q", 0, true);
	Delete("�w�i�R", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
He'd taken a volume from the shelf in hand and was looking at it
intently&.

{	Stand("bu���_����_�ʏ�","shock", 250, @100);
	FadeStand("bu���_����_�ʏ�_shock", 200, true);
	DeleteStand("bu���_����_�ʏ�_pride", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100200mi">
"It's 'Gnu&,' dude&, 'Gnu&.'"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100210mi">
"I didn't realize this mag was still running&."

"Gnu" was a specialty publication that focused on general information
about anything occult-related&, like UFOs&, aliens&, psychics&,
religion&, urban legends&, strange phenomena&, advanced
ancient cultures like Atlantis&, and OOPArts&.

It made a lot of sense that Ayase&, who only ever talked about weird
stuff&, would read this magazine&.

{	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 200, true);
	DeleteStand("bu���_����_�ʏ�_shock", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100220mi">
"The paperback over here is&.&.&. what&, 'The Gladioul Saga'? Sounds
like a fantasy novel&."

I didn't know about that novel&, but I remembered hearing the word
"Gladioul&."

Where had I heard it again?
I thought it'd been rather recently&, but&.&.&.

{	Stand("bu���_����_�ʏ�","worry", 250, @100);
	FadeStand("bu���_����_�ʏ�_worry", 200, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100230mi">
"Haa&, if I were gonna go out with Kishimoto&, I'd have to match these
tastes of hers&. Seems like a lot of work&.&.&."

Had he still not given up on dating Kishimoto yet? Even though&, she'd
rejected him with an instant K&.O&. before&.

{	DeleteStand("bu���_����_�ʏ�_worry", 500, true);
	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100240ta">
"Ah&.&.&."

{	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 1500, 2000, 2000, AxlDxl, false);
	Move("�w�i�P", 1500, @-400, @-70, AxlDxl, true);}
I abruptly noticed that Ayase's Di-Sword was propped up by the window&.
Its form resembled a battleship in a sci-fi movie&.

No matter when I looked at it&, it was a badass sword furnished with
both beauty and cruelty&. It was simply sitting there&, but it gave off
the same amazing sense of presence as ever&.

Misumi-kun didn't appear to have noticed the sword&.
Ordinary people couldn't see it&, after all&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
If�\
If I took it away without saying anything to Ayase&, would it become
my sword?

If it meant I could get my hands on a Di-Sword without any effort&,
this wasn't the time to care about appearances&.
Desire rose within me&.

I gulped and timidly reached my hand toward the sword&.
I gripped its handle&.

I had meant to grip the handle&.

But my hand passed through it&. All my fingers closed around was air&.
I tried it again&, but the result was the same&.

I couldn't grasp it&. I couldn't even touch it&.

Did that mean this sword wasn't real-booted now?
Because it hadn't achieved local shared recognition&, it remained as
nothing more than a delusion of Ayase's&.

An illusion&.
A dream&.
An afterimage&.

{	Zoom("�w�i�P", 1500, 1000, 1000, AxlDxl, false);
	Move("�w�i�P", 1500, @400, @70, AxlDxl, true);
	Stand("bu���_����_�ʏ�","sigh", 250, @100);
	FadeStand("bu���_����_�ʏ�_sigh", 200, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100250mi">
"What're you doing?"

Misumi-kun put on a puzzled face when he saw me&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);
	Wait(1500);}
Ten minutes passed&, but Ayase still showed no signs of returning&.
Nor did Rimi&, who was supposed to have gone to the bathroom&, show up&.
I wondered where she'd gone&.

{	Fade("�F�P", 2000, 0, null, true);
	Wait(500);
	Delete("�F�P");
	Stand("bu���_����_�ʏ�","worry", 250, @100);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100260mi">
"Does Rimi know where this room is?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100270ta">
"Ah&.&.&."

We'd asked about the location of the hospital room at the nurses'
station after parting from Rimi&. Maybe she was wandering around
somewhere&, unsure of where to go&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","smile", 250, @100);
	FadeStand("bu���_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���_����_�ʏ�_worry", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���΂��Ȃ���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100280mi">
"Cause she's not too bright&,
it wouldn't occur to her to ask someone&, the way we did&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100290ta">
"&.&.&.Sh&, should look for her&.&.&."

I'd be insecure if Rimi weren't with me&.
I couldn't state for sure that even this hospital was safe&.

If "Shogun" were peeping in on my thoughts&,
He must know about my being here&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100300mi">
"Yeah&, you're right&. I'm tired of waiting&,
And you've gotta be lonely without her&. Haha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100310ta">
"&.&.&.&.&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 250, @100);
	FadeStand("bu���_����_�ʏ�_pride", 200, true);
	DeleteStand("bu���_����_�ʏ�_smile", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100320mi">
"Hey&, to c<pre>u</pre>t to the chase&, what's going on with you and Rimi?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100330ta">
"Eh?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16100340mi">
"I'm asking you if you're going out&.
Haven't there been some real nice vibes between you lately?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100350ta">
"&.&.&.We&, we're not going out&."

My face went hot as I spoke&.

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);}
Me and Rimi going out&.&.&. huh&.

I'd certainly envisioned it countless times&.

I hadn't had any interest in the third dimension&, but Rimi's
existence was starting to occupy more and more space inside me&.

But when Rimi said "I'll be there for you&,"
She'd also said&,

{	SoundPlay("SE01", 1000, 1, true);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	CreateColor("�F�Q", 130, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���[_����_����","normal", 110, @0);
	FadeStand("bu���[_����_����_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/16100360ri">
"Because we're friends&, obviously&."

{	SoundPlay("SE01", 3000, 200, true);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("��z���x");
	DeleteStand("bu���[_����_����_normal", 0, true);
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");}
In other words&, she only saw me as a friend&.

Of course she wouldn't think of becoming involved in a romantic
relationship with an otaku creep like me&.

Anyway&, Rimi was dense when it came to that sort of thing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�`�g�����a�@�E�L��//�[��
	SoundPlay("SE01", 2000, 0, false);
	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

	Wait(1500);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Misumi-kun and I split up to look for Rimi and Ayase&.

Misumi-kun had gone down the stairs&, so I decided to search on the
upper floors&.

{	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);}
//�����_��Q�ҁB�j�B�T�O��B�q���݂����Ȓ�����B
//���u���݂������v���u�����݂����v�ƌ����Ă��邪�㑫�炸�ł��݂��ɕ�������B
//���u�낱���v���ǂ�
//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/16100370yi">
"Ami-chan! Where are you!? Ami-chan!"

In the hallway&, I passed an aging inpatient who looked to be in his
fifties&. As he tottered along&, he never stopped calling a person
named "Ami-chan&."

Ignoring him&, I continued toward the far end of the corridor&.

I didn't have that much resistance to the idea of walking around the
hospital&.
It must've been because I'd often come here in the past&.

Except&, my heart pounded at the thought that "Shogun" might appear
around corners in the hallway or from inside hospital bedrooms with
flung-open doors&.

Besides&, the strange&, scream-like cries I heard once in a while from
somewhere or other were bad for my heart&.

The corridor was completely cream-colored&.

Some of the hospital rooms had their doors open&, and some didn't&.
I peeked into many of them to make sure "Shogun" wasn't there&.

Two beds were lined up in all the rooms&, with human shapes puffed up
under the sheets&. Patients were probably sleeping there&. Except&,
their faces were in my blind spot&, and I couldn't see them&.

Few people were walking down the hallway&.

The aging man who'd called "Ami-chan&," and a single nurse: at
present&, those two were the only ones I'd passed&.

For some reason&, I felt like
I didn't really want to be here&.

The atmosphere was weighty&. It wasn't unpleasant&, but I got the
feeling that I wasn't supposed to be here&.

As I went further&, the hall turned as if it were breaking to the right&.

While I tentatively rounded the corner&, I wondered if hospital rooms
continued beyond there�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 100, 0, false);

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");

	Fade("�w�i�P", 50, 1000, null, true);
	SoundPlay("SE02", 0, 1000, false);
	MusicStart("@CH06",1000,1000,0,0,null,true);
	CreateSE("SE05","SE_����_�m�C�Y");
	SoundPlay("SE05", 5000, 1000, true);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Without warning&, there was a wall in front of me&.

Moreover&, as if the cream color throughout the rest of the hallway
had been a lie&, only the area at the end of the turn was coated in
black paint&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 1000, true);
	Wait(1500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100380ta">
"&.&.&.&.&.&.&."

For some reason�\
My pulse quickened&.

I became incapable of moving a single step away&.

{	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);}
My vision shook dizzily&.

I thought it was vertigo and closed my eyes&, and when I rubbed the
tops of my eyelids with my fingers&, my eyeballs were twitching&.

Icy chills came crawling up from my feet&.

Forgetting to breathe&, I stood in place&.

I looked at the black before me&.

{	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);}
It seemed as if it would suck me in&.
It seemed as if it would swallow me&.

Everywhere&, a deep black&.

{	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);}
Even though&, nothing should have been there&.
Someone was watching me from somewhere&.

{	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);}
"God's gaze" penetrated the back of my neck&.
Its presence was beyond comparison to when I was in my base&.

{	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(1000);}
Don't look�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�Q", 0, 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Zoom("�w�i�Q", 2000, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	CreateColor("�F�P", 200, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 2000, 0, 600, 100, Dxl2, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 1000, 600, 500, 100, Axl2, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 100, 600, 1000, 100, Axl2, "cg/data/lcenter2.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100390ta">
"&.&.&."

Using all the emotional strength left to me&, I closed my eyes&.

That instant&, I became able to breathe&, and wheezed as I retreated&.

{	MusicStart("@CH*",5000,0,0,0,null,false);
	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	SoundPlay("SE05", 5000, 0, false);
	SoundPlay("SE01", 3000, 0, false);
	SoundPlay("SE02", 0, 1000, false);}
As I continued&, I lowered my face&, and went back down the hallway as
though fleeing&.

{	SoundPlay("SE02", 2000, 0, false);}
Panting&, I hurried back to the floor with Ayase's hospital room&.

When I touched the nape of my neck&, sticky sweat had started oozing
out&. Not just my neck; my whole body was sweaty&.

What the hell was it&.&.&.
"Shogun" looking in my thoughts?

"God's gaze" wouldn't go away&.

The difficulty I had breathing and my chills wouldn't lessen&.

My mood withered all at once&.

I just wanted to go home&.

I wanted to have Rimi accompany me&, and I wanted to shut myself up in
my base&.

For starters&, far from being pleased&, Ayase would get aggravated if
the likes of me visited her in the hospital&.

It was idiotic for me to tag along for Misumi-kun's visit&, given his
blatant ulterior motives&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	SoundPlay("SE01", 2000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Then I'll go home�\

Before "Shogun" and Yua appear&.

They came and went without warning&.

They pinned down my location with ease&.

I had to stay braced no matter where I went&.

I swayed along&, aiming for Ayase's hospital room&, holding a hand up
to the wall as I went&. Praying&, that I would be able to join up with
Rimi&, I slowly creeped along&.

//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/16100400n1">
"�\Yamai-san is calling the same name again&, Ami-chan&."

I heard a nurse talking from ahead&.
When I looked up&, two nurses were walking this way&.
One was still young&, while the other was a plump&, middle-aged lady&.

//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/16100410n1">
"Who on earth could he be looking for&.&.&."

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100420n2">
"It's a famous ghost story in this hospital&."

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100430n2">
"They say there's an illusionary room no one knows about&, and
'Ami-chan' is hospitalized there&."

//�y�Ō�t���z
<voice name="�Ō�t��" class="�Ō�t��" src="voice/ch08/16100440n2">
"It's a rumor from years ago&."

I faced down and waited for the two of them to pass me by&. I held my
breath to keep them from noticing my wild panting&.

I could tell they were looking at me with unconcealed suspicion&,
but for now&, all I could do was ignore them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�i�[�X�X�e�[�V����
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/���ׂ����c�u���C���h���E.png", true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
After passing the two nurses and walking even more desperately&, I
reached the nurses' station&.

I should've reached Ayase's hospital room before this&, but apparently
I'd overshot it&.

I clicked my tongue and wiped sweat off my forehead&.
I sensed someone watching me again&.

The depths of my chest throbbed painfully&.
My ears were ringing&, too&.

I felt incredibly sick&.
My body was in the worst possible condition&.

Though it hadn't been like this&, when I arrived here&.
What was happening to me&.&.&.?

It was amazingly agonizing&,
And I couldn't put up with it any longer&,

And I went to seek help from the nurses in the nurses' station&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�t�������\��Ń{�[�h�ɂȂɂ���������ł���

	if($�t�����K�l == 1)
	{
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev078_02_3_�t���i�[�X�߂���_a.jpg");
	}else
	{
		CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev078_01_3_�t���i�[�X�߂���_a.jpg");
	}


	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
But only one was there&.

She stood with her back to me&, seeming not to realize I was there&,
and muttered something as she immersed herself in her work&.

She had a clipboard in hand&. Something was written on the paper stuck
in it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����̃Z���t�A�e�L�X�g�Ȃ��łr�d�����݂����Ȋ����ɂ�������������������܂���
//�������łԂԂ�
//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch08/16100450hd">
//�u�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������A�_���̋~������c�c�v

	CreateVOICE("�t��","ch08/16100450hd");
	SoundPlay("�t��", 0, 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text119]
"May the divine light save us May the divine light save us
May the divine light save us May the divine light save us
May the divine light save us May the divine light save us
May the divine light save us May the divine light save us"

Ah&.&.&.!

I'd met her number of times before&.
Nurse Hazuki-san&.

Of course&, this was AH General Hospital's psychiatric department&.
It was natural for her to be here&. I myself had been under her care
twice in only the past month&.

That was convenient; if I addressed her&, she'd soon come attend to me�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 100, 0, false);
	SoundPlay("�t��", 100, 0, false);

//�r�d//�i�[�X�R�[��
	CreateSE("SE02","SE_����_�a�@_�i�[�X�R�[��_Loop");
	SoundPlay("SE02", 0, 1000, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
Right then&, a sound rang out&, the kind of call that would give anyone
an abrupt sense of strain&.

Startled&, Hazuki-san set her clipboard down and manipulated something
on the switchboard by her hands&.
{	CreateSE("SE03","SE_�l��_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE02", 50, 0, false);}
The sound of the call soon c<pre>u</pre>t off&.

{	CreateSE("SE03","SE_�l��_����_�Ȃ𗧂�_�����悭");
	CreateSE("SE04","SE_�l��_����_��_����_Loop");
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE04", 3000, 0, false);}
It must've been some patient summoning her&, since she hurriedly flew
out of the nurses' station&.

Why hadn't she taken any notice of me?
Even though&, I'd been in terrible pain close behind her&.

I couldn't stay standing&.
I was horribly dizzy&.

{	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	SoundPlay("SE01", 2000, 500, true);}
Helpless&, I entered the nurses' station to await her return&.

{	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE03", 0, 1000, false);}
Finding a stool where Hazuki-san had previously been standing&, I sat
down on it&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100460ta">
"Haa&.&.&. haa&.&.&."

My head ached&.
Similar to during the earthquake last week&.

But I thought&.&.&. the nature of the pain back then had differed&.

I wanted to drink something&.
Perhaps because I'd been panting repeatedly&, breathing alone was
enough to make my throat hurt&.

I looked around idly&.

The clipboard Hazuki-san had been carrying&.
The drawing on it entered my field of sight&.

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg187_01_3_�J���e�͂��_a.jpg");
	Fade("�w�i�R", 300, 1000, null, true);
	Wait(1000);
	Fade("�w�i�R", 300, 0, null, true);
	SoundPlay("SE01", 1000, 0, false);
	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100470ta">
"Eh&.&.&.&.&.&.&.?"

As she helped examine me&, Hazuki-san was always writing something
down on this clipboard&, a gentle smile on her face&.

I'd thought it'd be temperature measurements or the names of medicines
for prescriptions&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100480ta">
"Eh&.&.&.?"

Which was why I couldn't comprehend
Why it was drawn there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",3000,1000,0,0,null,true);

//�C���[�W�a�f//�J���e�̂悤�Ȏ��ɗ��������ꂽ�l�^�摜
//�l�^�摜���P�͖`���ŃO�������񖤂Ɍ������A�w�X�v�[�x�̂悤�ȃC���X�g
//�J���e�ɐ��l���̖��O�Ȃǂ͏�����Ă��Ȃ�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg187_01_3_�J���e�͂��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16100490ta">
"This&.&.&. is&.&.&.?"

Somewhere before�\

I'd seen this crappy doodle�\

Where?
Where had I seen it&.&.&.?

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	CreateSE("SE03","SE_�Ռ�_�t���b�V���o�b�N");
	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�R", 0, 1000, null, true);
	Wait(50);
	Fade("�F�P", 0, 0, null, true);
	Wait(1000);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);
	Wait(50);
	Fade("�F�P", 1000, 0, null, true);
	Wait(1000);}
My head hurt&.
A stabbing pain&.

A tingling sensation at the back of my neck&.

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");
	CreateSE("SE03","SE_�Ռ�_�t���b�V���o�b�N");
	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�R", 0, 1000, null, true);
	Wait(50);
	Fade("�F�P", 0, 0, null, true);
	Wait(1000);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);
	Wait(50);
	Fade("�F�P", 1000, 0, null, true);
	Wait(1000);}
�\Don't look at me!

I took the clipboard in hand&.
Several papers that looked like patients' records were held there&.

I flipped the first page&.

//�����݁F���߂��鉹��p
{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 100, 1000, null, true);
	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);}
The exact same crappy drawing was on the second page&.

I turned still more pages&.

{	Fade("�F�P", 100, 1000, null, true);
	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);}
The same on the third page&.

{	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	CreateSE("SE04","SE_�Ռ�_���k�蒠������");
	CreateSE("SE05","SE_�Ռ�_���k�蒠������");
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(200);
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE04", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(200);
	Fade("�F�P", 100, 1000, null, true);
	SoundPlay("SE05", 0, 1000, false);
	Fade("�F�P", 100, 0, null, true);
	Wait(500);}
And the fourth&. And the fifth&. And the sixth&.

All of them were scribbles repeating the same drawing&.

{	MusicStart("@CH*",500,0,0,0,null,true);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 0, null, true);
	Wait(500);}
This drawing was�\

{	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	CreateTextureEX("�w�i�T", 100, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	CreateTextureEX("�w�i�U", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�S", 0, 1000, null, true);
	Wait(200);
	Fade("�w�i�T", 0, 1000, null, true);
	Wait(200);
	Fade("�w�i�U", 0, 1000, null, true);
	Wait(200);
	Fade("�F�P", 200, 1000, null, true);
	Fade("�w�i�S", 0, 0, null, true);
	Fade("�w�i�T", 0, 0, null, true);
	Fade("�w�i�U", 0, 0, null, true);
	Wait(200);
	Wait(1000);
	Fade("�F�P", 2000, 0, null, true);}
The "staking&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//=============================================================================//
//�t���O����
//�t���O�y�V�̓G���h�t���O�@�z�n�m�̏ꍇ
if($�V�̓G���h�t���O�@ == true)
{


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
And on the seventh page was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateTextureEX("�w�i�V", 100, 0, 0, "cg/bg/bg171_01_3_�J���e���̖�_a.jpg");
	CreateSE("SE04","SE_�Ռ�_�Ռ���01");

	Fade("�w�i�V", 0, 1000, null, true);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(2000);

//�C���[�W�a�f//�N���b�v�{�[�h�ɋ��܂ꂽ�J���e�ɏ����ꂽ�u���̖ڂ���̖ځH�v
//�V�͖ϑz�g���K�[�Ŏg�p��������
//�����R��

}
//=============================================================================//

	Wait(3000);

//�t���O����
//�t���O�y�V�̓G���h�t���O�@�z�n�e�e�̏ꍇ
//�e�L�X�g�Ȃ�
//�����R��


//�����R
//�`�`�e�E�n

}