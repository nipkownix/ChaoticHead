//<continuation number="100">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_027_��������";
		$GameContiune = 1;
		Reset();
	}

	ch01_027_��������();
}


function ch01_027_��������()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-99----------------------------- 
//�a�f//��
//�ȉ��̑񖤂̃Z���t�A�i���[�V�����i�����j�t���ł�������������Ȃ��ł��B
	CreateColor("�F�P", 300, 0, 0, 800, 600, "Black");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700010ta">
"I don't want to see anything"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700020ta">
"I don't want to hear anything"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700030ta">
"Time is uncertain"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700040ta">
"My memories are self-contradictory"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700050ta">
"There are errors in my field of sight"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700060ta">
"The world isn't turning"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700070ta">
"This must surely be a game"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�o�b���N������A�n�[�h�f�B�X�N���J���J���Ɠ����o����
	CreateSE("SE01","SE_����_PC_�N��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�b�f//�����ło�b�̑O�ɗ����ă��j�^�������낷��
//	CubeRoom("���[��", 100, 0);

//	Move("���[��", 0, @0, @+200, null, false);
//	Rotate("���[��", 0, @-35, @0, @0, Dxl2, false);
//	Fade("���[��", 0, 1000, null, true);
//	FadeDelete("�F�P", 0, 0, null, false);

	CreateMovie("�N�����", 100, 0, 0, true, false, "dx/mvPC03.ngs");
	Request("�N�����", Play);

	FadeDelete("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I plugged in my PC while stuffing my face with pieces of fish sausage&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700080ta">
"I'm&.&.&. not me"

At last my Seira-tan wallpaper appeared on the monitor&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700090ta">
"This isn't the world&,"

I instantly started up ESO&, without a second's hesitation&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02700100ta">
"Where I belong&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
//�r�d//�N��4secF/out
	SetVolume("SE01",2400,0,null);
//�`�`�e�E�n

	WaitAction("SE01", null);
	
	ClearAll(2000);

//�v���b�g�ɂ������C���^�[�~�b�V�����i�񖤂����w������ɑ��������o�X���́j�͂Q�͖`���Ɉړ����Ă���܂�

//��P�́@�d�m�c


}


 