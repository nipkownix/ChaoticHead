//<continuation number="180">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_003_�`���b�g��";
		$GameContiune = 1;
		Reset();
	}

	ch01_003_�`���b�g��();
}



function ch01_003_�`���b�g��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	ChatMain(325,-18,"002");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//��Cut-4�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�C���[�W�a�f//�`���b�g���
//�`���b�g���O�͉�ʒ����ɁA���ۂɃ`���b�g�̂悤�ɕ\���H
// ENTER_reset�@�`���b�g���Pan & overLap
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text001]
//�O�����F���[���A�i�C�g�n���g�H�@�ǂ������H�@�����Ȃ����ǐQ�I�`{#TIPS_�Q�I�` = true;}�������H
Grim: Hey! Neidhardt! What's up? You're not replying&, you
fall asleep or something?
{#TIPS_�Q�I�` = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�O���������ݒ�ł́u�t�v�ł��B���̐l���D���Ƃ����ݒ�͂Ȃ��Ȃ�܂����B�i���̐l�͑�Q�͂ɏo�Ă���Ō�t�ł��j

	FadeDelete("�o�Z�V�t�g", 500, true);

//��Cut-5�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���A���܂����B<k>
//"����"���C�ɂȂ�������Ă������ŁA�O�����ƃ`���b�g���������̂���������Y��Ă��B
Oh&, crap&.<k>
I got all worked up about the "the gaze" and completely forgot that I
was chatting with Grim&.

// ENTER_reset
{#TIPS_�n���h���� = true;}
//�O�������Ă����̂̓G���X�[�ł����p�[�e�B��g��ł钇�Ԃ�<FONT incolor="#88abda" outcolor="BLACK">�n���h����</FONT>���B<k>
//�I�t�ł͉�������Ƃ͂Ȃ����ǁA�I���ł͂�������イ�b���Ă�B
Grim's the <FONT incolor="#88abda" outcolor="BLACK">handle name</FONT> of a friend I always team up with in ESO&.<k>
We've never met IRL&, but we always talk online&.

// ENTER_reset
//�������O�����͐F�X�ƋM�d�ȏ��������Ă��Ă����A�l�ɂƂ��Ă͏�񉮂̂悤�ȃ��c�Ȃ񂾁B
On top of that&, Grim brings me all kinds of valuable news&.
He's almost like some sort of information broker&.

// ENTER_reset
//�C�X�ɍ���A�L�[�{�[�h��@�����B
Seated in my chair&, I started typing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-6�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�r�d//�L�[�{�[�h��@��//�ȉ���
// ENTER_reset�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
//�i�C�g�n���g�F���������B�Q�I�`���Ă������A�{�[���Ƃ��Ă�����
Neidhardt: My bad&, my bad&.
Not so much fallen asleep as just spaced out&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// �����o���񖤈ȊO�̃l�[���Ƀ��[�U�[�̎哱������
// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
//�O�����F�����Ԃ񂨔�ꂾ��
Grim: You must be pretty tired
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
//�O�����F�Q�s���H
Grim: Not enough sleep?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");


// wait 1sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text007]
//�O�����F�J�m�W���ƃw���^�C�I�s�ׂ����Ă�Ƃ��H��
Grim: You too busy with your girl? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
//�O�����F�����x���܂�
Grim: Up late every night
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER�@ SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
//�i�C�g�n���g�F�O�����̏��ɋ����Ȃ����炗����
Neidhardt: I'm not interested in 3-D girls&, haha&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("500");


//��Cut-7�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�O�����Ƃ͂������ă`���b�g�ł����Ȃ��Ƃ�b���B
//�炪�����Ȃ����肾����Ȃ�ł��C�y�ɘb����̂��B
Grim and I talk about everything&.
We're not face to face&, so I feel at ease talking about almost
anything&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// ENTER_reset
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//������񃊃A�����Ɓc�c�����͂����Ȃ��B
But in real life&.&.&. that's not the case&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-8�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// �����o����L�Z���t�I���ŕ\��
//���p�����͂܂����ł����H
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
//�O�����F�Ƃ������Ƃ͓񎟌�������
Grim: Then you mean the 2-D world
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
//�O�����F�G���Q�H
Grim: Eroge?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER_reset�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	SoundChat(1,1,key);
<PRE @box01>
[text014]
//�i�C�g�n���g�F�ǂ����Ă��G���̕����Ɏ����čs�������炵���Ȃ�
Neidhardt: Everything always seems to be about ero with you&,
lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("1700");


// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
//���킴�Ɓu���܂��v�ł��B�u���܂������O�v
//�O�����F�����āA���܂����Ă����G�����ϑz���Ă邾��H
Grim: Come on&, isn't it you who's always fantasizing about ero stuff?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
//�O�����F�O���A�M������Ă���
Grim: You were just all pumped up talking about it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");


// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
//�O�����F�X�N�������Ƃ̃G���ϑz����
Grim: Schoolgirls in swimsuits&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
//�i�C�g�n���g�F�����������H
Neidhardt: Oh ya?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,750);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
//�i�C�g�n���g�F����܂悭�o���ĂȂ��ȁ[
Neidhardt: Don't remember too well�\
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
//�i�C�g�n���g�F�ƌ�����
Neidhardt: But anyway
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");


// ENTER_�@SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
//�i�C�g�n���g�F���������b�Ȃ�A������Ƃ������_���I���Ă��񂺂悤
Neidhardt: If that's what we're talking about&, lemme whip out
my pet theory
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�r�d//�n�[�h�f�X�N��~
	SoundStop("SE01");

	SetVolume("@CH03", 2000, 0, NULL);
	WaitKey();

//=============================================================================//
//��Cut-8�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// ENTER_reset�@

//���I�����J�n
	StartWhich02();

//���x�d�r�^�m�n����
//�x�d�r�^�m�n�I�����P
//"�X�N���{���K�l����ˁI"
//�x�d�r���I�����Q��
//�m�n���I�����T��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�X�N���{���K�l����ˁI
It's gotta be a school swimsuit + glasses!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES02();
			$���K�l = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�X�N�� = 1;
		}
	}

if($���K�l == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����Q
//"���ɖ��D���t���ĂȂ���X�N������Ȃ��I"
//�x�d�r���I�����R��
//�m�n���I�����S��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//���ɖ��D���t���ĂȂ���X�N������Ȃ��I
It's not a real school swimsuit unless there's a nametag on her chest!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$���� = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�X�W�L�� = 1;
		}
	}

}


if($���� == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����R
//"���X�N����蔒�X�N������I"
//�x�d�r������P��
//�m�n������P��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//���X�N����蔒�X�N������I
White school swimsuits are better than black!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$���X�N = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$���X�N = 1;
		}
	}

}


if($�X�W�L�� == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����S
//"����ς�X�W����A�X�W�I"
//�x�d�r������P��
//�m�n������P��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//����ς�X�W����A�X�W�I
When you get down to it&, it's all about the seams!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$�X�W = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�m�n�X�W = 1;
		}
	}

}



//=============================================================================//


if($�X�N�� == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����T
//"�X�N����苣�j��������I"
//�x�d�r���I�����U��
//�m�n���I�����V��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�X�N����苣�j��������I
The racing suits are better than the regular school suits!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$���j���� = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�X�N�[�� = 1;
		}
	}

}


if($���j���� == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����U
//"�X�C�~���O�L���b�v�͂�����񑕔��I"
//�x�d�r������Q��
//�m�n������Q��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�X�C�~���O�L���b�v�͂�����񑕔��I
And of course she has to be wearing a swim cap!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$�L���b�v = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�m�n�L���b�v = 1;
		}
	}

}


if($�X�N�[�� == 1)
{

//���ݒ�
	PreWhich02();
//�x�d�r�^�m�n�I�����V
//"�C�������I�@�I�[�o�[�j�[�\�I"
//�x�d�r������Q��
//�m�n������Q��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�C�������I�@�I�[�o�[�j�[�\�I
With socks that reach up over her knees!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeWhich02();
	SetWhich02();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES02();
			$�I�[�o�[�j�[�\ = 1;
		}
		case @�I�����Q:
		{
			NO02();
			$�m�n�I�[�o�[�j�[�\ = 1;
		}
	}

}


//���ȏ�̂x�d�r�^�m�n����̑I�������e�L�X�g���e���A�ȉ��̃`���b�g��ʏ�ɂ��\������Ă���Ɗ������ł��B


//�g�X�N���{���K�l����ˁI�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�N���{���K�l�̓f�t�H��

//�g�X�N���{���K�l����ˁI�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���K�l�H�@����Ȃ񂢂��

//�g���ɖ��D���t���ĂȂ���X�N������Ȃ��I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���ƃX�N���̖{�̂͋��̖��D�B���ꓤ�m����

//�g���ɖ��D���t���ĂȂ���X�N������Ȃ��I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���̖��D�Ȃ�ď���ł��B�̂��l�ɂ͂��ꂪ�������̂ł�

//�g���X�N����蔒�X�N������I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͔���

//�g���X�N����蔒�X�N������I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͍��F�I�@����ȊO�͔F�߂�

//�g����ς�X�W����A�X�W�I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F����ƃX�[�W�[������K�{�I�@����ŋ�

//�g����ς�X�W����A�X�W�I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�܁A�X�W�͂����Ă��������ǂ��������C������Ȃ�����

//�g�X�N����苣�j��������I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F���Ă������l�̓X�N����苣�j�����h�����ǂ�

//�g�X�N����苣�j��������I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�N���ɂ͊Î_���ς��t�̎v���o�Ƃ����␳���������Ă���̂�

//�g�X�C�~���O�L���b�v�͂�����񑕔��I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F����ƃL���b�v�ɃG������������͖̂l�����ł���

//�g�X�C�~���O�L���b�v�͂�����񑕔��I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�X�C�~���O�L���b�v�͘_�O�ȁB����Ȃ̂��蓾�Ȃ�

//�g�C�������I�@�I�[�o�[�j�[�\�I�h�łx�d�r��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�����ăI�[�o�[�j�[�\���p�Ȃ�j��͂͂S�O�O�����I

//�g�C�������I�@�I�[�o�[�j�[�\�I�h�łm�n��I�񂾏ꍇ�A�E�F�u�b�g�`�s�Ɉȉ��̃e�L�X�g���\������܂�
//�i�C�g�n���g�F�܁A�X�N���������Ă�Α��ɗ]�v�Ȃ��̂͂���Ȃ����Ă�����


//<PRE @box01>
//[text501]
//�i�C�g�n���g�F�X�N���{���K�l����ˁI
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");


if($���K�l == 1)
{

<PRE @box01>
[text502]
//�i�C�g�n���g�F�X�N���{���K�l�̓f�t�H��
Neidhardt: A school swimsuit + glasses is the obvious default
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text503]
//�i�C�g�n���g�F���ɖ��D���t���ĂȂ���X�N������Ȃ��I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($���� == 1)
{

<PRE @box01>
[text504]
//�i�C�g�n���g�F���ƃX�N���̖{�̂͋��̖��D�B���ꓤ�m����
Neidhardt: And here's a bit of trivia&. The key part of a
school swimsuit is the nametag on the chest
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text505]
//�i�C�g�n���g�F���X�N����蔒�X�N������I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($���X�N == 1)
{

<PRE @box01>
[text506]
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͔���
Neidhardt: Also&, the swimsuit has to be white
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($���X�N == 1)
{

<PRE @box01>
[text507]
//�i�C�g�n���g�F���Ȃ݂ɃX�N���̐F�͍��F�I�@����ȊO�͔F�߂�
Neidhardt: Also&, the swimsuit has to be navy blue! I won't
accept anything else
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($�X�W�L�� == 1)
{

<PRE @box01>
[text508]
//�i�C�g�n���g�F���̖��D�Ȃ�ď���ł��B�̂��l�ɂ͂��ꂪ�������̂ł�
Neidhardt: Nametags are just decoration&. You have to be
pretty big-headed not to get that much
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text509]
//�i�C�g�n���g�F����ς�X�W����A�X�W�I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($�X�W == 1)
{

<PRE @box01>
[text510]
//�i�C�g�n���g�F����ƃX�[�W�[������K�{�I�@����ŋ�
Neidhardt: Seams are a must! That's the absolute best
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($�m�n�X�W == 1)
{

<PRE @box01>
[text511]
//�i�C�g�n���g�F�܁A�X�W�͂����Ă��������ǂ��������C������Ȃ�����
Neidhardt: Well&, it's nice if it has seams&, but that's not
the most important
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}









if($�X�N�� == 1)
{

<PRE @box01>
[text512]
//�i�C�g�n���g�F���K�l�H�@����Ȃ񂢂��
Neidhardt: Glasses? No thanks
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text513]
//�i�C�g�n���g�F�X�N����苣�j��������I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($���j���� == 1)
{

<PRE @box01>
[text514]
//�i�C�g�n���g�F���Ă������l�̓X�N����苣�j�����h�����ǂ�
Neidhardt: Actually&, I'm more a fan of racing suits
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text515]
//�i�C�g�n���g�F�X�C�~���O�L���b�v�͂�����񑕔��I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($�L���b�v == 1)
{

<PRE @box01>
[text516]
//�i�C�g�n���g�F����ƃL���b�v�ɃG������������͖̂l�����ł���
Neidhardt: And it's fine if I'm the only one who thinks
that swim caps are sexy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($�m�n�L���b�v == 1)
{

<PRE @box01>
[text517]
//�i�C�g�n���g�F�X�C�~���O�L���b�v�͘_�O�ȁB����Ȃ̂��蓾�Ȃ�
Neidhardt: A swimming cap's out of the question&. No point in having it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($�X�N�[�� == 1)
{

<PRE @box01>
[text518]
//�i�C�g�n���g�F�X�N���ɂ͊Î_���ς��t�̎v���o�Ƃ����␳������
//���Ă���̂�
Neidhardt: The thing about school swimsuits is that they come
with bittersweet memories of youth
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

//<PRE @box01>
//[text519]
//�i�C�g�n���g�F�C�������I�@�I�[�o�[�j�[�\�I
//</PRE>
//	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
//	TypeChat("0");

}

if($�I�[�o�[�j�[�\ == 1)
{

<PRE @box01>
[text520]
//�i�C�g�n���g�F�����ăI�[�o�[�j�[�\���p�Ȃ�j��͂͂S�O�O�����I
Neidhardt: And if she's wearing over-knee socks&, her
destructive powers are over 9000%!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}

if($�m�n�I�[�o�[�j�[�\ == 1)
{

<PRE @box01>
[text521]
//�i�C�g�n���g�F�܁A�X�N���������Ă�Α��ɗ]�v�Ȃ��̂͂���Ȃ����Ă�����
Neidhardt: Well&, as long as she's wearing a school swimsuit
she doesn't need anything else&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,WHITE);
	TypeChat("0");

}


//���I�����I��
	EndWhich02();

//=============================================================================//

//����P

//������̕���ɂȂ����ꍇ�A�t���i��Q�͈ȍ~�ɓo�ꂷ��Ō�t�B�O�����̒��̐l�j���o�ꂷ��ۃ��K�l����
//cu<pre>t</pre>-8���I����@�`���b�g��ʂ��ǂ� wait0.5sec
if($���K�l == 1)
{

//������
//�t���O�y�t�����K�l�z�n�m
	$�t�����K�l = true;

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
//�O�����F��������������
Grim: Hey! rofl
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
//�O�����F���@�K�@�l�@���@���@���@���@���@�I
Grim: You want a G I R L  W I T H  G L A S S E S ?!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�����ăX�y�[�X�J���Ă܂�
// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
//�i�C�g�n���g�F�����Ƀ��K�l������|�C���g
Neidhardt: A school swimsuit with glasses: that's the key
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
//�i�C�g�n���g�F�����������烁�K�l����邾��A����
Neidhardt: Normally you take off your glasses if you're
wearing a swimsuit
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text033]
//�i�C�g�n���g�F�ł������Ď��Ȃ��I
Neidhardt: But in the end&, she doesn't!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
//�i�C�g�n���g�F�����ɖϑz���ӂ���܂��郏�P��
Neidhardt: That's the part that spurs on my fantasies
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

}

//�����P��




//=============================================================================//

//��Cut-10�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����Q
//������
//������̕���ɂȂ����ꍇ�A�t�����o�ꂷ��ۃ��K�l�𑕔����Ă��Ȃ�
//cu<pre>t</pre>-8���I����@�`���b�g��ʂ��ǂ� wait0.5sec
if($�X�N�� == 1)
{

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
//�O�����F��������������
Grim: Hey! rofl
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
//�O�����F�i�C�g�n���g�̓z���g�ɐ����D���Ȃ񂾂�
Grim: You really have a thing for swimsuits, huh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
//�i�C�g�n���g�F�j�̃��}������B�펯�I�ɍl����
Neidhardt: Doesn't every guy? Use common sense
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text038]
//�i�C�g�n���g�F���Ȃ݂ɘI�o�x��������Ⴂ�����Ă��񂶂�Ȃ������
Neidhardt: By the way&, it's not about how much skin she's
showing
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
//�i�C�g�n���g�F"�p������{#TIPS_�p������ = true;}"���"�͂��ĂȂ�{#TIPS_�͂��ĂȂ� = true;}"�̕�����������H�@����Ɠ������Ƃ�
Neidhardt: It's the same as how knowing that she's not
wearing any panties{#TIPS_�͂��ĂȂ� = true;} is better than catching an eyeful of them{#TIPS_�p������ = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1700");

// wait 0.7sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
//�O�����F�������Ƃƌ����Ă��A�ʂɂǂ����ł�������
Grim: You say it's the same&, but I'd be cool with either
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
//�i�C�g�n���g�F�ȂɁ[�I�H�@���ʂ��A"�͂��ĂȂ�"�̗ǂ����������̂��[�I
Neidhardt: What-!? Thou understandest not the greatness of
"going commando"-!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
//�O�����F�����ĘR��A�S���h
Grim: I'm with those who like 'em naked
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,red);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text043]
//�i�C�g�n���g�F�M�l�͖G�����ȂɂЂƂ������Ă��Ȃ�
Neidhardt: You ass&, you don't understand a single thing about
moe
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");
	
}

//�����P��

//=============================================================================//
//�����܂�
//=============================================================================//

//��Cut-11�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// �����P
// wait 0.5sec\
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
//�O�����F���r�h�[{#TIPS_���r�h�[ = true;}�S�J���ȁB����ł����i�C�g�n���g��
Grim: Your libido's at full throttle&. Ha&, well&, that's what
makes you Neidhardt{#TIPS_���r�h�[ = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
//�O�����F�����ɃV�r���A�ł���������ˁ[�I������
Grim: It leaves me in shock&, but also have a strange attraction
to it-! lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
//�i�C�g�n���g�F����ł����A�Ƃ�������
Neidhardt: Don't phrase it with stuff like "but also"
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
//�i�C�g�n���g�F���M���Ȃ������������
Neidhardt: I got a little overheated there&, but
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text048]
//�i�C�g�n���g�F�l�́A�N�[���ȃL������ڎw���Ă��
Neidhardt: I'm aiming to be a cool type of character
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
//�O�����F�b�n�n�k�I������
Grim: COOL! LOL
</PRE>	
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
//�i�C�g�n���g�F�΂��ȁI
Neidhardt: Don't laugh!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1, 1500);
	TypeChat("0");

// ENTER_SE�L�[�@��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
//�i�C�g�n���g�F����ŁA�l���Q�I�`����O�͂Ȃɂ�b���Ă��񂾂����H
Neidhardt: So&, what were we talking about before I dozed off?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//��Cut-12�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// ENTER
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�܂��A�ǂ����G���X�[�Ɋւ���������Ȃ񂾂낤���ǁB
Well&, whatever the case&, we were probably exchanging ESO-related
news&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-13�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// reset wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
//�O�����F���������A�Y���Ȃ�
Grim: Hey&, hey&, don't forget like that
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

// wait 0.5sec
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
//�O�����F���A�O�����ŋN���Ă鎖���̂��Ƃ���
Grim: There've been some stuff going on in the 3-D world
recently
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//��Cut-14�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
// ENTER
//�O�����ŋN���Ă鎖���H
Like what?

// ENTER
//�Ȃ񂾂����H
What do you mean?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-15�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g��ʃt���b�V��
//�r�d//�`���b�g�Q����
	ChatPerson("003");

	CreateSE("SE02","SE_����_PC_�`���b�g_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text056]
// wait 0.5sec
//���R���񂪓������܂���
//���݂̃����o�[�F�R�l
Shogun-san has entered the room
Current members: 3
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text057]
//���當�����v�ł����H
// wait 0.5sec
//�O�����F�͂��߂܂��ď��R�a�I(^_^)v
Grim: Nice to meet you&, Lord Shogun! (^_^)v
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
//��끁��낵��
// ENTER_SE�L�[�@��
//�i�C�g�n���g�F���
Neidhardt: Yo
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//��Cut-16�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(3000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
// ENTER
//���A�����Ă݂����ǁA�n���h���l�[���w<RUBY text="���傤����">���R</RUBY>�x����̕Ԏ��͂Ȃ������B
I tried greeting him&, but "Shogun" didn't reply&.

// ENTER_reset
//�c�c�Ȃ񂾃R�C�c�A�V�J�g�H
&.&.&.&.wtf&, is he ignoring me?

// ENTER_reset
//�l�����������t�����h���[�ɐڂ��Ă���Ă���Č����̂ɁB<k>
//�l��N�����m���Ă��̎���𓭂��Ă�̂��H�@
Despite the fact that I went out of my way to be friendly&.<k>
Does he know who I am? Is he acting this rude regardless?

// ENTER
//�l�͎����v���̃i�C�g�n���g�����B
Dude&, I'm Neidhardt der Blitzschnelle&.

// ENTER_reset
{#TIPS_�q�n�l = true;}
//��������<FONT incolor="#88abda" outcolor="BLACK">�q�n�l</FONT>�I�����[�͓����֎~�����ă��[���Ȃ̂ɁB<k>
//�܂�������B�C�ɂ��Ȃ��ł������B
It's illegal to enter one of these chat rooms in the first place if
you're just going to <FONT incolor="#88abda" outcolor="BLACK">lurk</FONT>&.<k>
Whatever&. I don't give a shit&.

// ENTER_reset
//���������Ƃ�����A�l�b�g�̂����Ƃ���B<k>
//���ʂȐl�Ԋ֌W�ɋC��ς킵���肷��K�v���Ȃ��B
This is what's nice about the Net&. <k>
There's no need to bother yourself with pointless interpersonal
relationships&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-17�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
// ENTER_reset  SE�L�[�@��
//�i�C�g�n���g�F�ŁA�Ȃ񂾂������O����
Neidhardt: So&, what was it? Grim
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
// wait 0.5sec
//�O�����F������ŋ߂̎����̘b����
Grim: I'm talking about those recent incidents
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text062]
// ENTER_SE�L�[�@��
//�i�C�g�n���g�F�O�����Ȃ�ăV���l
Neidhardt: I don't know about anything going on in the third
dimension
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
// ENTER_SE�L�[�@��
//�i�C�g�n���g�F�ǂ�������Ȃ����Ƃ���H
Neidhardt: Anyway&, it's gotta be something stupid&, no?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
// wait 0.5sec
//�O�����F�܂��Ȃ�
Grim: More or less&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
// wait 0.5sec
//�O�����F�ł����������V���b�L���O����
Grim: But it's still pretty shocking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//��Cut-18�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text066]
// ENTER
//�V���b�L���O�c�c���Ă����ƁA�O�����E�l�����Ƃ��ł��N�����̂��ȁB
//�ŋ߂͕���������ȁB
Shocking&.&.&. so that means a gory murder or something must have
happened&.
It has been getting more dangerous around here recently&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-19�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text067]
// ENTER_reset  SE�L�[�@��
//�i�C�g�n���g�F�܂����܂��O���摜���H
Neidhardt: You're not gonna bring up guro pics again&, are
you?

</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text068]
// wait 0.5sec
//�O�����F�i�C�g�n���g�̓O���̓_���_������񂾂���������
Grim: You really can't handle guro&, haha

</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text069]
// ENTER_SE�L�[�@��
//�i�C�g�n���g�F�_�����Ă��Ƃ͂Ȃ�����
Neidhardt: It's not like that
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");

//��Cut-20�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
// ENTER
//����A�z���g�͌������Ȃ��B
No&, I really don't want to see it&.

// ENTER_reset
//�ł��ŋ߂͍����Ƃ����H���m���������A�����ȂƂ���Ɏd�|�����Ă�㩂Ɉ����������āA�C���ł����Ă��܂����Ƃ��悭����B
But lately there have been a lot of composites and other 'shopped
pictures around&. They're set up as traps in lots of different places&,
and if I get tricked by one&, I end up looking whether I want to or not&.

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300010ta">
//�u�܁A�܂��A�����͖ڂ�����ė�������Ă�̂����c�c�v
"We&, well&, I might've gotten a little desensitized&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-21�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text072]
// reset   wait 0.5sec
//�O�����F�o�[���[�h����ŋ��̃p���f�B���Ȃ̂ɂ�
Grim: Even though you're the strongest paladin in Baselard&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text073]
// ENTER_reset  SE�L�[�@��
//�i�C�g�n���g�F�o�j�͂��ĂȂ���
Neidhardt: I don't PK
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1000");

//��Cut-22�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
// ENTER
//�o�j���Ă����̂́A�v���C���[�L���[�̗����B
PK is an abbreviation for Player Kill&.

// ENTER_reset
//�l�g�Q�ŁA�Ԃ̑��l�ł���v���C���[�L�������U�����đ����i��}�l�[�|�C���g��D�����Ă����A�c�p�m�s�ׂ����郄�c�̂��ƁB
It refers to the dicks who take part in a certain kind of delinquent
behavior&, killing unrelated people in Net games and stealing their
equipment and money points&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-23�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text075]
// ENTER_reset  SE�L�[�@��
//�i�C�g�n���g�F�l�͂���Ȑ~{#TIPS_�~ = true;}�Ȃ��Ƃ͂��Ȃ�
Neidhardt: I don't do stuff {#TIPS_�~ = true;}that childish
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text076]
// ENTER_ SE�L�[�@��
//�i�C�g�n���g�F�G���X�[�ňᔽ�s�ׂ͂��Ȃ�
Neidhardt: Since it goes against my policy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text077]
// ENTER_ SE�L�[�@��
//�i�C�g�n���g�F���Ă����|���V�[�ɔ����邩���
Neidhardt: Of not breaking ESO's rules
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//��Cut-24�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text078]
// ENTER
//�c�c�q�l�s�͂��܂��肾���ǁB�ӂЂЁB
&.&.&.But I do Real Money Trading right and left&. Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-25�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text079]
//���킴�Ɓu�������v
// reset   wait 0.5sec
//�O�����F�܂��A�������E�҂���
Grim: K&, calm yerself on down&, bold hero&. Haha
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text080]
// wait 0.5sec
//�O�����F�j���[�W�F�l
Grim: New Gen
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1700");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text081]
// wait 0.5sec
//�O�����F�m���Ă��ȁH
Grim: Do you know it?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text082]
// ENTER_ SE�L�[�@��
//�i�C�g�n���g�F�H�H�H
Neidhardt: ???
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("100");

//��Cut-26�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text083]
// ENTER
//�j���[�W�F�l�H�@�Ȃ񂾂���H�@���o����Ȃ���ˁH
New Gen? What's that? We haven't covered this yet&, have we?

// ENTER_ reset
//�O�����͂���"�m���Ăē��R"���Č����������ǁB
Although Grim referred to it like it'd be natural for me to know it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-27�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text084]
// ENTER_ reset  SE�L�[�@��
//�i�C�g�n���g�F�Ȃ񂾂�A�j���[�W�F�l����
Neidhardt: What is it?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text085]
// wait 1sec
//�O�����F�j���[�W�F�l���[�V�����̋��C�B�l�b�g��ł͗����ăj���[�W�F�l���ČĂ΂�Ă�
Grim: The New Generation of madness&. Online&, it's been
shortened to New Gen&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text086]
// wait 0.5sec
//�O�����F�a�J�ŋN�����Ă�A���s�������̒ʏ�
Grim: It's what they are calling a string of mysterious
incidents that've been happening in Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text087]
// wait 0.5sec
//�O�����F�S�����܂���Ƃ̋ߏ�������
Grim: They're all in your neighborhood&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��Cut-28�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text088]
// ENTER
//�����A���������΂���Ȏ������������悤�ȋC������c�c�B
Ah&, now that you mention it&, I kind of remember something about
an accident&.&.&.

// ENTER
//�ł��Ȃ�ƂȂ��m���Ă邾���ŁA�ڂ����̓`�F�b�N���ĂȂ��B
But I just vaguely knew about it&, and hadn't bothered to check the
details&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-29�@�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// ENTER_ reset  SE�L�[�@��
// bg������UP(�j���[�W�F�l)
//�r�d//�L�[�{�[�h��@����
	CreateSE("SE03","SE_����_PC_�L�[�@��_�Z");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	//320*240
	CreateTextureEX("����", 1300, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");

	Fade("����", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text089]
// ENTER�@bg�j���[�X�T�C�g
//�ł���΁w�O�O��x�Ƃ������t���g���������ǖ����ł����ˁ[�H�H
//�w�j���[�W�F�l�x�ŃO�O���Ă݂�ƁA�����Ƀq�b�g�����B
When I tried searching "New Gen&," I got some hits right away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�j���[�X�T�C�g�̉��
	//320*240

	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03",0,1000,0,1000,null,false);

	CreateTextureEX("���ʂP", 1300, 0, 0,"cg/bg/bg012_01_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂP", 0, 1000, null, true);
	FadeDelete("����", 0, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text090]
// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300020ta">
//�u���`���Ɓc�c�v
"Let's see&.&.&."

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300030ta">
//�u���̂P�����̊Ԃɏa�J�Ŕ��������ӂ��̎����̂��Ƃ��j���[�W�F�l�ƌĂԁc�c"
The two incidents that have occurred in Shibuya this past month
are collectively being called 'New Gen'&.&.&."

// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300031ta">
//���̋]���҂َ͑����܂߂ĂV�l�B
Including a fetus&, there have been seven victims&.

{	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03",0,1000,0,1000,null,false);
	CreateTextureEX("���ʂQ", 2000, 0, 0,"cg/bg/bg012_02_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂQ", 0, 1000, null, true);
	FadeDelete("���ʂP", 0, 0, false);}
// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300032ta">
//�ЂƂ߂̎����́A�F�l���m�T�l�ɂ�鍂�w�r������̏W�c�_�C�u�c�c
The first case involved five friends who took part in a group dive
from a high-rise building&.&.&.

// ENTER_reset
<voice name="��" class="��" src="voice/ch01/00300033ta">
//�ӂ��߂̎����ł͒j���̑̓�����َ����o�Ă����c�c�v
In the second case&, a fetus was stuffed into in a man's body&.&.&."

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300040ta">
//�u����A����}�W����c�c�v
"Whoa&, you serious&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// ENTER_reset�@VR�񖤕�������Cut / in
	CubeRoom3("���[��", 1500, 0);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text091]
//�w�؂��A�����Ƃ����B
A chill went down my spine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

// ENTER_reset VR�񖤕���Pan�����Ɍ��

	Fade("���[��", 0, 1000, null, true);
	FadeDelete("���ʂQ", 300, 0, true);

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, -180, 0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text092]
//�����A�܂��U��Ԃ��ĕ��������񂵂Ă��܂��B
Before I knew it&, I'd turned to look around my room again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, 0, 0, 0, Dxl2, true);

	CreateTextureEX("����", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("����", 500, 1000, null, true);

	Fade("���[��", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text093]
// ENTER_reset�@bgTaboo! cu<pre>t</pre> / in
//Taboo!�Ƀj���[�W�F�l�ɂ��ĕ񂶂��ߋ��̃j���[�X�̃����N���F�X�������̂ŁA�����Ɨ����ǂ݂��Ă݂��B
There were plenty of links to older New Gen news on Taboo!&,
so I went ahead and started skimming them&.

//Taboo!��Yahoo!
// ENTER_rese
//�A���l�b�g��ł�������Ă��鎖���\�\���ꂪ�j���[�W�F�l���[�V�����̋��C�B
The New Generation madness: such are the incidents that have
been causing a stir on the Net for day after day&.

// ENTER_reset
//�����͉ߋ��ɂQ��B
Two instances of this have already occurred&.

// ENTER_reset
//�ЂƂ͂��܂�Ɏc�E�ȎE�Q���@�̂��߁A�ƍs�̕`�ʂ������ł������l���Ă�������ǂ�����قǁB
One featured such a brutal method of killing that there were
TV channels that forebore to express the criminal's behavior
in words&.

// ENTER_reset
//�܂��A�ŏ��̃_�C�u�����̕����E�l�ł͂Ȃ������Ă����\������炵���B
Apparently&, there are also rumors that the initial diving accident
might also have been a homicide&.

// ENTER_reset
//���񂾂T�l�̐e��F�l�͑�����������"���̎q�����E�����郏�P���Ȃ��B���@�̂������������Ȃ�"���Ď咣���Ă��邵�A�������̏󋵏؋���������E�����悤�Ƃ��Ă����Ƃ͍l�����Ȃ��Ƃ̂��ƁB
All of the dead five's parents and friends declare that "There's no
way s/he would ever commit suicide&. I can't come up with so much
as a trace of a motive&." Additionally&, circumstantial evidence
makes it difficult to think that they were attempting suicide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("����", 500, true);

//��Cut-30�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text094]
//�C���[�W�a�f//�`���b�g���
//�i�C�g�n���g�F�����ƌ��Ă���
Neidhardt: I took a quick look
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text095]
//�O�����F�ǂ����H�@�K�N�v�����Ă����H
Grim: And? Did it freak you out?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text096]
//�i�C�g�n���g�F�ׂ��Ɂ[�B�����Ȃ�
Neidhardt: Not really&. It's not like it interests me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");


//�����āu�v��t���Ă܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text097]
<pre>Grim: http://www.gurodaisuki.com/data/img/11841554610003.jpg
</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text098]
//�O�����F���Ă݂�
Grim: lol&, take a look
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text099]
//�i�C�g�n���g�F�ȂɃR���H
Neidhardt: What's this?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text100]
//�O�����F��Q�҂̎��̎ʐ^
Grim: A photo of one of the victims' corpses
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//��Cut-31�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300050ta">
//�u�O�����̃��c�A�l���o�J�ɂ��Ċy����ł�ȁc�c�v
"Grim&, you ass&, you're having fun at my expense here&.&.&."

//�����͂��܂ɂ����������Ƃ�����B
He does this kind of thing once in a while&.

//�ł��i����ꂽ��A�o�[���[�h�ł̃i�C�g�n���g�Ƃ��Ă̖ʖڂ������Ă��܂��B
But if I hesitated&, it'd hurt my reputation as Baselard's Neidhardt&.

//���A���ł͂Ƃ������A�G���X�[�ł͖l�͐_�Ȃ񂾁B�ŋ��Ȃ񂾁B�Ȃ�ł��m���Ă邵�N�����������`�̋R�m�Ȃ񂾁B�o�J�ɂ���Ă��܂邩�B
Setting aside real life&, when it comes to ESO&, I'm a god&. I'm the
strongest&. I'm a knight of justice who knows everything and is stronger
than anyone&. Like I'd let him make a fool of me&.

//�l�͗E�C��U��i���āA�t�q�k���N���b�N�����B
I mustered my courage and clicked the URL&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʂɃl�^�摜�\��
//�w�X�v�[�x�̂悤�Ȃւ�Ă��ȃC���X�g�ɁA�w�^�N�\�ȊG�ŕ���˂��h����A�Ԃ������Ԃ��������Ă���B

	CreateSE("�T�E���h�P","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);

	CreateTexture("�X�v�[", 1500, Center, Middle,"cg/ev/ev014_01_1_�X�v�[_a.jpg");
	Fade("�X�v�[", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
//�Ȃ񂾁A���̃w�^�ȃC���X�g�B
What&, so it's just a shitty doodle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�X�v�[", 0, true);
//��Cut-32�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text103]
//�i�C�g�n���g�F���傗�����ނ�ꂽ������
Neidhardt: Hahaha&, you got me
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text105]
//�i�C�g�n���g�F���̊G�t�A�N�H������
Neidhardt: Who drew this? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text106]
//�m�V�����U���Ă���`�`
//�O�����F�m�V
Grim: *waves hand*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text104]
//�O�����F�������Q���ŕ`����
Grim: I drew it a little before&. Took two minutes&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text107]
//�i�C�g�n���g�F�V�ˌ��邗����
Neidhardt: A prodigy has appeared&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("2000");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text108]
//���킴�Ɓu�R��v�ł�
//�O�����F�I�`�������Ƃ���ŁA�R�ꂻ�낻��I�`���
Grim: Now that things've calmed down&, I'm gonna hit the sack
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text109]
//�u���v���u�����ꂳ�܁v
//�i�C�g�n���g�F���`
Neidhardt: Later
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,200);
	TypeChat("1700");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text110]
//�O�����F�܂������o�[���[�h�ł�
Grim: See you tomorrow in Baselard
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��ʃG�t�F�N�g//�`���b�g��ʃt���b�V��
	ChatPerson("002");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text111]
//�O�������񂪑ގ����܂���
//���݂̃����o�[�F�Q�l
Grim-san has left the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("1000");


//��Cut-33�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text112]
//���������Ώ��R�Ƃ����ă��c�A�܂������񂾁B��������Y��Ă��B�ǂ��ł��������ǁB
Come to think of it&, that Shogun guy was still here&. I'd completely
forgotten about him&, not that it mattered either way&.

//����Ȃɖ����͂Ȃ�����A�G���X�[�ł�����Ǝ��ł����悤���ȁB���A���������΍������ău���`���[�̕��f���������񂾁I
I wasn't that sleepy&, so I thought I'd do a bit of hunting in ESO or
something&. Ah&, speaking of which&, Burachu broadcasts today!

//�l�̕����Ƀe���r�͂Ȃ��B�o�b�őS���p�͑����񂾁B
There's no TV in my room&. I get everything done on my PC&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300060ta">
//�u���ƂP�T�����炢���B���̑O�Ƀg�C���ł��s���Ă��������ȁv
"Another fifteen minutes&, huh? Maybe I'll go to the bathroom or
something first&."

//���j�^�̉��̐�����������ăj���j������B�����͐�������ɉ��񂾁B�y���݂��Ȃ��c�c
Spotting Seira-tan next to my monitor&, I grinned&. Today I'll be able to
see Seira-tan&. It's something I always look forward to&.&.&.

//����Ȃ��Ƃ��l���Ȃ���A�l�͉��C�Ȃ��`���b�g�E�C���h�E����悤�Ƃ����\�\
As I thought that&, I was just about to close the chat window&, when�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-34�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text113]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168491.jpg</pre>
<pre>Shogun�F http://www.gazouup.com/bbs/images/168491.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-35�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text114]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300070ta">
//�u����c�c�H�v
"Huh&.&.&.?"

//���R�̏������݂��B
Shogun posted something&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300080ta">
//�u�ȁA�Ȃ񂾂�R�C�c�A�}�Ɂc�c�v
"Wh&, what's with this guy&, posting after being silent for so long&.&.&."

//�q�n�l�~����Ȃ������́H
//�g���q���炵�ĉ摜�����N�݂��������ǁc�c�B
He wasn't a faithful lurker?
Going by the file extension&, it looked like a link to an image&,
but&.&.&.

//���m��ʑ���A����������܂ł܂������������݂̂Ȃ������������l������̓ˑR�̃����N�B�l�͎v�킸�S�N���Ƒ���ۂ�ł����B
A sudden link from someone suspicious&, a person I didn't know&, and on
top of that&, one who hadn't posted a single thing before&. Without
thinking&, I gulped down a breath&.

//�Ȃ�ł��낤�B���܂Ńl�b�g������Ă��Ċ��������Ƃ̂Ȃ��A�ƂĂ����ȗ\��������B�������N���b�N�Ȃ�Ă������Ȃ��B
What was going on? I'd never felt this kind of horrible premonition
before&, in all my time on the Net&. Of course I didn't want to click it&.

//��ł������v������ƁA��������Ƃ̖񑩂̎��Ԃ܂łP�Q���ɂȂ��Ă����B�������Ƙb��؂�グ�������悳�����B
I clicked my tongue and looked at the clock&. Twelve minutes until my
promised time with Seira-tan&. It'd be a good idea to
cu<pre>t</pre> off the conversation right away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-36�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text115]
//�i�C�g�n���g�F���̂��A�R���Ȃ�Ă����E�����{#TIPS_�E����� = true;}�H����
Neidhardt: Haha&, look&, are you trying to use Zhuge Liang's
trap here? lol{#TIPS_�E����� = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text116]
//���R�FThe world changes if you click it&.
Shogun: "The world changes if you click it&."
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text117]
//�i�C�g�n���g�F���傗�����Ȃ��p��H������
Neidhardt: Whoa&.&.&. wait&, haha&, what's with the English? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//��Cut-37�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text118]
//����t�ɂ��ǂ������q���o�����ƂŁA�]�T������悤�Ɍ����������B
I tried my best to sound like I was joking around&, to make it seem like
I had plenty of relaxation to spare&.

//�z���g�͂���Ȍ����m�炸�̃��c�ƃ`���b�g�������Ȃ��B�ْ����邵�C���Ȋ����o�Ă����B�܂��Ă��̏��R���ă��c�����{�l����Ȃ�������A�����Ώ��̂��悤���Ȃ��B
Truthfully&, I didn't want to chat with some guy I didn't know&.
I was nervous and it made me sweat&. That's to say nothing of the
fact that if this Shogun person wasn't Japanese&, there'd be no way to
deal with him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-38�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text119]
//���R�F���ǂ����ăS����
Shogun: Sorry I surprised you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-39�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text120]
//����A���ʂɘb�������Ă����c�c�B
//���S������ƃz�b�Ƃ����B
Hey&, he started talking to me normally&.&.&.
My mind was put to rest a little&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-40�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text121]
//�i�C�g�n���g�F���񂺂񖳖��
Neidhardt: Nah&, no prob
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text122]
//�i�C�g�n���g�F�Ȃ�łq�n�l���Ă��́H�@���N�q�n�l����ĒN���Ɍ���ꂽ�H
Neidhardt: Why were you lurking? Someone tell you to go f-off
and lurk for half a year?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text123]
//���R�F�l����������
Shogun: I was thinking
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text124]
//�i�C�g�n���g�F���R�̓h�R����Q���H
Neidhardt: Where are you chatting from?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("4000");

//��Cut-41�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text125]
//�Ȃ����A���ȊԂ��������B
For some reason&, there was a weird gap&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-42�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text126]
//���R�F�a�J
Shogun: Shibuya
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-43�@�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//��������071011
//�r�d//�Ռ���_�t���b�V���o�b�N
	CreateSE("SE04","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE04", 0, 700, 0, 1000, null, false);

//�C���[�W�a�f//��A�̎����̎E�l����⎖���Ɋւ���L�����u�ԓI�Ƀt���b�V���o�b�N//�L���̌��o���Ă͈ȉ��̒ʂ�B�悳���Ȃ��̂��`���C�X���Ă�������
//�E�R�[�l���A�X�^���[�ŏW�c��э~�莩�E
//�E���Z���T�l�A�P�W�O���[�g���]�����\�\���E��
//�E�R�[�l���A�X�^���[��э~��A�T�l����
//�E�j����̂̕������玀�S�َ�������
//�E�َ��������ɓ����ꂽ�̂͒j�����S�O��
//�E�E�Q�j���Ƒَ��A�c�m�`�Ӓ�\�\�����֌W�Ȃ�
//�E���S�َ��͔D�P�W�������x�̏��
//�E���S�j���͐������܂܊J�����\�\�D�����ɒ܂ő~���ނ�������
//�E�a�J�j���[�W�F�l���[�V�����̋��C�I

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("���ʂP", 2000, 0, 0,"cg/bg/bg012_01_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂP", 200, 1000, null, true);

	FadeDelete("�F�P", 200, false);

	CreateColor("�F�Q", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("���ʂQ", 2000, 0, 0,"cg/bg/bg012_02_1_�j���[�X�T�C�g_a.jpg");
	Fade("���ʂQ", 200, 1000, null, true);

	FadeDelete("�F�Q", 200, false);

	CreateColor("�F�R", 2000, 0, 0, 800, 600, "WHITE");
	CreateTextureEX("���ʂR", 2000, 0, 0,"cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("���ʂR", 200, 1000, null, true);

	FadeDelete("�F�R", 200, false);
	FadeDelete("����*", 0, true);

//�C���[�W�a�f//�`���b�g��ʂɖ߂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text127]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300090ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�������ǂ񂾃j���[�W�F�l�̂ӂ��̎����Ɋւ���ϑz���A��u�]�����삯�������B
A vision of the New Gen incidents sprung to the front of my mind&.

//�l�Ȃ񂩂��ϑz���������ł����イ�Ԃ�O�����񂾂���A�����ƌ����ɂ͐����Ɋ�������悤�ȏ󋵂���Ȃ��������낤�B
They were gory enough with someone like me envisioning them&, so in
reality&, they must not have been something you could bear to look at
straight on&.

//�􂩂ꂽ�j�̕��B���̒��ɋ����ɋl�ߍ��܂ꂽ�َ��̈�́B<k>
//���w�r������_�C�u�����T�l�́A�n�ʂɒ@���t�����Ă����ƌ��`���Ƃǂ߂Ă��Ȃ����炢�����Ⴎ����ɂȂ����͂��c�c�B
A man's torn stomach&. The fetus that was forcibly stuffed
in the hole&.

When the five who dove from that high-rise hit the
ground&, they must've gotten so badly messed up that
there would be no way to tell what they really originally
looked like&.&.&.

//�z�����邾���œf�������ɂȂ�B<k>
//�}���Ŏ��U���āA����ȃO�����ϑz�������������B
Just imagining it made me feel sick to my stomach&.<k>
I hastily shook my head to get rid of the gruesome delusions&.

//���̏��R���Ă������c�����������邩��A�]�v�Ȃ��Ƃ܂Ŗϑz�����Ⴄ�񂾁B<k>�Ƃ񂾂Ƃ΂����肾��B
This Shogun guy is so suspicious to made me think about all that
stuff&. <k>I got seriously caught up in it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-44�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text128]
//�i�C�g�n���g�F�i�E�́E�j�l�i�E�́E�j�l���a�J
Neidhardt: �i�E�́E�j�l�i�E�́E�j I'm in Shibuya&, too
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text129]
//�i�C�g�n���g�F�Ȃ񂩍ŋߕςȎ������������Ă�炵����
Neidhardt: Seems like a lot of strange incidents have
happened lately
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text130]
//���R�F�����͂܂��N���邼
Shogun: They're still happening
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text131]
//�i�C�g�n���g�F�a�J((((;�K�D�K)))�޸���
Neidhardt: Shibuya ((((;�K�D�K))) *shudder*
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//���u�������P�O�v�͐������́u�������̂P�O��v�ł��B
//���u�������S�O�v�͐������́u�������̂S�O��v�ł��B
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text132]
//<pre>���R�F�������O�P�O�~�������O�S�O���h���Q
//</pre>
Shogun: �������O�P�O�~�������O�S�O���h���Q
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-45�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text133]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300100ta">
//�u�Ȃ񂾃R���H�v
"What's this?"

//���������ď��R���ăf���p��Y���H
Was he just a freak or what?

//�����Ȃ菑�����܂ꂽ�����́A���̂����l�ł��������Ƃ̂Ȃ����̂������B
I've said I'm smart&, but I'd never seen the formula he posted out of
the blue&.

//�C���[�W�a�f//�l�b�g�u���E�U���
{	Fade("box01", 0, 0, null, false);
	Wait(200);
	CreateTextureEX("����", 1500, 0, 0,"cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("����", 200, 1000, null, true);}
//���ɃO�O���Ă݂��B
//���������Ƃ��A�l�b�g�͌�������΂�������y����ˁB
I tried searching for it&, just in case&.
At times like this&, it's easiest if you just run a search&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300110ta">
//�u�c�c����A�q�b�g���Ȃ��ȁv
"&.&.&.Huh&, no hits&."

//���������Ă����A���̂����t�������悤�Ƃ��ēK���Ȍ����������������Ƃ��H
//���P�������B
Could it be that he simply typed in some random&, made-up formula to
make himself seem intelligent?
I didn't get it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	FadeDelete("����", 300, true);

	Wait(500);

//��Cut-46�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�C���[�W�a�f//�`���b�g���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text134]
//���R�F���̌����ɂ���Đ��E�̉\���͎E����Ă��܂���
Shogun: This equation has killed the world's possibilities
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text135]
//�i�C�g�n���g�F�Ӗ���������Ȃ��񂾂���
Neidhardt: I don't follow you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text136]
//�i�C�g�n���g�F�����肳�����̉摜�����N���ĂȂɁH
Neidhardt: More importantly&, what's the link from before?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text137]
//�i�C�g�n���g�F�ނ��Ă݂����������l�^�ł��H����
Neidhardt: Would I get more out of it if I played along and
clicked it? lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text138]
//���R�F���������邩�Ǝv����
Shogun: I thought you might be interested
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text139]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168492.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168492.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text140]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168493.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168493.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("800");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text141]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168494.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168494.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("600");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text142]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168495.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168495.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("400");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text143]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168496.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168496.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("300");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text144]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168497.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168497.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("200");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text145]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168498.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168498.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text146]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168499.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168499.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text147]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168500.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168500.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text148]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168501.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168501.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text149]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168502.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168502.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text150]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168503.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168503.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//=====�ǉ�======//


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text151]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168504.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168504.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text152]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168505.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168505.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text153]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168506.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168506.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text154]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168507.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168507.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text155]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168508.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168508.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text156]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168509.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168509.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text157]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168510.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168510.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text158]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168511.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168511.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text159]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168512.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168512.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text160]
//<pre>���R�Fhttp://www.gazouup.com/bbs/images/168513.jpg</pre>
<pre>Shogun: http://www.gazouup.com/bbs/images/168513.jpg</pre>
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("100");


//��Cut-47�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text161]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300120ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

//�����������ŁA�������̂t�q�k���\���Ă����B
Countless URLs went up at an incredible speed&.

//����������Ȃ�Ȃ񂾃R�C�c�c�c�B�l���������Ċy����ł�̂��H�@���̓O�����̒m�荇�����Ȃɂ��ŁA�ӂ���Ŗl��S���ł�̂��H
What's going on with this guy&.&.&. Is he getting his kicks by
intimidating me? Maybe he's a friend of Grim&,
working together to pull the wool over my eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("box01", 0, 0, null, true);

//�a�f//�񖤂̕����i�X�N���[���j
	Fade("���[��", 200, 1000, null, true);

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, @0, @180, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text162]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300130ta">
//�u�c�c�c�c�v
"&.&.&.&.&.&.&."

{	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @90, @0, Dxl2, true);}
//�܂�"����"�������āA�����̒������񂵂��B
//�ł����R�̂悤�ɁA�����ɂ͂Ȃ�̕ς����Ȃ����Â��ĎU�炩���Ă��鎺���̌��i�����邾�����B
Sensing the "gaze" again&, I looked around my room&.
Naturally&, though&, all that was there was the room's unchangingly
dim and messy interior&.

//���̂̒m��Ȃ����|���B��ɒN���Ɍ����Ă���Ɗ����邹���ŁA�S�����������Ȃ��B
An unidentifiable terror&. Since it was already normal for me to feel
like I was being watched&, I couldn't get myself to calm down&.

{	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @-90, @0, Dxl2, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300140ta">
//�u�l���A����ȁv
"Don't look at me&."

//���t�ɂ��Ă݂���A�����̐����k���Ă���̂����������B
When I tried putting it into words&, I realized that my voice was
shaky&.

//�����̎U�炩�����������ʃ��m�̂悤�Ɋ�������B
My familiar&, messy room felt like something altogether different&.

//���|�ԑg��z���[�f��������ゾ�Ƃ��A�F�l�̕|���b�𕷂�����́A�����ꂽ�͂��̎����̉Ƃ̉��C�Ȃ���Ԃł��������낵���v���āA�[��ЂƂ�Ńg�C���ɍs���Ȃ��Ȃ���Ă悭�������ǁ\�\���l�́A����Ɏ����̌������Ă���B
It's said that after you watch a fear-mongering TV program&, or go to
a horror movie&, or hear a scary story from your friend&,
the careless air of your own house&, which you should be used to&,

becomes so frightening that you can't go to the
bathroom by yourself late at night&.

�\Right now&, I'm having a similar experience&.

{	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 2000, @0, @+180, @0, Dxl2, true);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("box01", 0, 1000, null, true);
	Fade("���[��", 500, 0, null, true);
//�C���[�W�a�f//�`���b�g���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text163]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300150ta">
//�u���A�������A�ނ�ꂽ�肷����񂩁c�c���v
"D&, dammit&, like I'll let myself be taken in by this troll&.&.&."

//���h���ă��j�^�Ɍ������Đg�����o���A�l�́\�\
Shaken up&, and leaning in toward my monitor&, I�\

//�v�킸�E��̐l�����w�ɗ͂�����A���R�̃����N�̂ЂƂ��N���b�N���Ă��܂��Ă����B
Without thinking&, I put pressure into my right index finger and
clicked on one of Shogun's links&.

{	CreateSE("�T�E���h�P","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300160ta">
//�u�����I�@������c�c�I�v
"Aah! Wait&.&.&."
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�O���摜�C���[�W
//��ʉE���ɑ񖤂̌��Ɖ��炪�ڂ��Ă��邪�A�Â����Ă܂����������Ȃ��悤�ɂ��Ă��������B�i�Q�͂ւ̕����j

//�O���摜�̃A�b�v�͈�u�����\�������A�����ɂo�b��ʂɖ߂�B���̂o�b��ʓ��̏����ȃE�C���h�E�ɃO���摜���\������Ă���

	CreateBG(2000, 0, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Wait(300);
	CreateBG(2000, 0, 0, 0, "cg/ev/ev048_01_1_����t���O���G�A�b�v_a.jpg");
	Wait(300);
	Rotate("���[��", 0, 0, 0, 0, Dxl2, true);
	Fade("���[��", 0, 1000, null, true);
	Fade("back*", 0, 0, null, true);

	Rotate("���[��", 500, -30, 60, 0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text164]
//�ǂ����Ă������Ă��܂����̂��A���������ł������ł��Ȃ��B�肪����ɓ������Ƃ�����Ȃ��Ƃ���Ȃ��B"�v�킸"�Ƃ����\���̂��悤���Ȃ��B
Honestly&, I don't know why I did it&. It's not that my hand moved on its
own or anything&. "Without thinking" doesn't describe it at all&.

//���S�ɊԈ�����s���Ɏv���邯�ǁA�������R�ɋ߂����[�V�����ł�����N���b�N���Ă��܂��Ă����B
It was possible for me to regard it as a pure mistake&, but the motion
of clicking had come to me all but naturally&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300170ta">
//�u�����A�Ȃ񂾂�A�R���c�c�v
"Uuh&, wha&, what's this&.&.&."

//���j�^��ʂ����ς��ɕ\�����ꂽ�̂́A�I�u�W�F���B�e�����摜�炵�������B
What filled the monitor's screen was a photograph of an objet d'art&.

//�n���l�Y�~�����R�݂����Ȃ��̂��ǂɏ\���ˌ^�ɒ���t�����Ă���B���̌��R�̉��ɁA�ԍ����F�̐����܂肪�ł��Ă����B����ɂȂ񂾂��悭������Ȃ��A�����ȃS�~�炵������������]�����Ă���B
Something like the spikes of a hedgehog or a needle-stuffed flower
arranging tool was stuck to a wall in the shape of a cross&. A reddish
black puddle had formed underneath the giant flower-arranging tool&,
with its needles sticking out all over&.

And I couldn't make them out&, but there were also a number of small&,
garbage-like lumps strewn around&.

//�z���g�ɂȂ�Ȃ񂾂낤�A����́B
//�ǂ����̋C��������̑O�q�|�p�Ƃ̍�i���ȁH
Seriously&, what was this?
The work of some puffed-up&, self-proclaimed avant-garde artist?

//�悭����񂾂�ȁA���������O�������Ɍ�������̂�����āA�p�����������Ȃ�"���̐��̍��ׂ�\������������"�Ƃ��������c�B
//�l�͂���ȃo�J�݂����Ȍ|�p�𗝉��������͂Ȃ����c�c�B
They show up a lot&, those people who create gory-looking works and
unabashedly say&, "It expresses the chaos of this world&."
I had no intention of coming to understand that kind of moronic art&.&.&.

//���Ă������A�s�v�c�ȉ摜�������B
//���ړI�ȃO������Ȃ��B�Ȃ�ƂȂ��O�����ۂ��A�Ƃ������x�̂��̂Ȃ񂾁B
Still&, it was a mysterious image&.
It wasn't directly guro&. It only reached the point of having a
guro-esque sense to it&.

//����Ȃ̂ɁA�ǂ����ā\�\
Despite that&, why�\�\

//����Ȃɂ����X����������񂾂낤�B
//����Ȃɂ��A�Տꊴ��������񂾂낤�B
Did it feel so raw to me?
Why did it give off such a strong presence?

//�ނ��Ԃ�قǂ̌��̓������@�������o������񂾂낤�B
//�f���C�����您�����炢����ȓ����̌��o������񂾂낤�B
Is it possible to hallucinate the scent of blood entering your nose&,
enough to make you choke?
Is it possible to experience an illusory smell so vivid that
it brings about nausea?

//���߂��݂����肪�Y�L�Y�L�ƒɂݏo���Ă����B
//�f���C���~�܂�Ȃ��B
A stabbing pain struck at my temples&.
My nausea wouldn't stop&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00300180ta">
//�u���A�����c�c�v
"Uuh&, uu&.&.&."

//�K���Ń}�E�X���������Ƃ��邯�ǁA�肪�k���Ă��܂������Ȃ��B�ł��������ł��݂����ˁA���̏ォ�犊�藎���ăR�[�h�����ň���������B���̃R�[�h��������񂹂ă}�E�X�p�b�h�ɏ悹�����A�摜������B
I desperately tried to grab the mouse&, but my hand was shaking&,
and it didn't go well&. I was so frantic that I failed to grasp it&, and it
slipped off the desk&, dragging only its cord behind it&.

I reeled in the cord&, set it back on the
mousepad&, and closed the window&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-48�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g���O�́w���R�F���̖ڂ���̖ځH�x�Ƃ����ꕶ�̃A�b�v
//�r�d//�n�[�h�f�X�N��~
	SoundStop("SE01");
	Rotate("���[��", 1000, 0, 0, 0, Dxl1, 1000);
	FadeDelete("���[��", 500, 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text165]
//�����āA�z�b�Ƃ����l�̖ڂɔ�э���ł����̂́\�\
And what leapt into my relieved sight was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(200);

	CreateMovie("���[�r�[�P", 2000, 0, 0, false, false, "dx/mvEye01.ngs");

	CreateSE("�S��","SE_�l��_�S��_�ۓ�_Loop");
	MusicStart("�S��", 0, 1000, 0, 1000, null, true);

	WaitPlay("���[�r�[�P", null);

	SoundStop2("�S��");

	CreateSE("�Ռ�","SE_�Ռ�_�Ռ���01");
	MusicStart("�Ռ�", 0, 1000, 0, 1000, null, false);

	CreateMovie("���[�r�[�Q", 2000, 0, 0, true, false, "dx/mvEye02.ngs");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text166]
Shogun: Whose eyes are those eyes?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");
	
	//WaitKey();
	
<PRE box00>
[text167]
//���R�F���̖ڂ���̖ځH
Shogun: Whose eyes are those eyes?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	//SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	//SoundChat(0,0,false);
	//TypeChat("0");

//���΂炭�E�F�C�g���Ăe�E�n�`�`
	ClearAll(2000);

	Wait(3000);

}