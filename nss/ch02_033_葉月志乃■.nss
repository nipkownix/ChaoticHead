//<continuation number="90">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_033_�t���u�T��";
		$GameContiune = 1;
		Reset();
	}

		ch02_033_�t���u�T��();
}


function ch02_033_�t���u�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 80, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//<PRE box00>
//[text001]
//�l�ׂ̊��Ă���Ǐ�ɂ��ẮA�V�[�g�̗��ʂɏ����Ă������B
//����ł܂����T�ɂł�������x�f�Ă��炨���c�c�B

//	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
//	FadeStand("bu�u�T_����_�ʏ�_normal", 200, false);
//	DeleteStand("bu�u�T_����_�ʏ�_worry", 200, false);
//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch02/03300010hd">
//�u�`�F�b�N�V�[�g�́A����ɑ΂��Ăx�d�r���m�n�������𓚂���ȒP�Ȃ��̂ł�����v

//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch02/03300020hd">
//�u���Ă͂܂�_����������A�x�d�r�Ƀ`�F�b�N���Ă��������ˁv

//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch02/03300030hd">
//�u����̐�������̎��Âɑ΂���Q�l�ɂ��܂�����A��������l���ē����Ă��������v

//�킴�킴���ؒ��J�ɁA�t������͐������Ă��ꂽ�B

//�`�F�b�N�V�[�g�ɏ�����Ă��鎿�⎖���́A���悻�a�@�̂��̂Ƃ͎v���Ȃ��悤�ȕςȂ��̂��������Ă����B

//�z���g�ɐS���e�X�g�݂������B
//����Ȏ���ɓ��������炢�ŁA�Ȃɂ�������̂��ȁH

//�y�t���z
//<voice name="�t��" class="�t��" src="voice/ch02/03300040hd">
//�u�c�c�c�c�v

//�t�����񂪁A�����Ɩl�����Ă���B
//�������낤�Ƃ��Ȃ��B

//�莝���������Ƃ������������͋C����Ȃ��āA�ǂ��炩���Č����Ɩl���Ď��\�\����A������Ă���A�Ƃ��������B

//�����Ă���Ƌْ���������āA����܂肶������l�����Ȃ��񂾂��ǁc�c�B������Ō�t�̎d���Ȃ̂��ȁB

//�Ƃɂ����������Ə������񂶂Ⴈ���B

//</PRE>
//	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
//	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�u�T_����_�ʏ�_normal", 300, true);

	Wait(500);

//�����݁F�`�F�b�N�V�[�g�_�~�[
//�����������S�����܂�

//	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg010_01_1_�Œ�o�Z�V�t�g�\_a.jpg");
//	Fade("�w�i�R", 0, 1000, null, true);

//�C���[�W�a�f//�`�F�b�N�V�[�g
//��ԉ��ɁwNOZOMI�x�Ƃ������S���������Ă���
//�A���P�[�g����
//�v���C���[�̖ϑz�x�������`�F�b�N�B�񖤂Ƃ̃V���N����������o�����򂳂��܂�
//����ɂ��Ă͂ЂƂ܂��ȗ�
//�ݖ␔�͑�����\���A��
//�ȉ��A�ݖ�W






//�p��������Γd�b��胁�[����
//���X�A���肪����
//�N���̎����������ĐU��Ԃ����o��������
//�~�܂��Ă���͂��̕����A��u�����Ă���悤�Ɍ����邱�Ƃ�����
//���̒m�点�̂悤�Ȍo�����������Ƃ�����
//���C�Ȃ��f�W�^�����v�������Ƃ��A���R�ɂ���������������ł��邱�Ƃ�����
//�Ђƌ��ȓ��ɗ܂𗬂����o��������
//�z���͂����Ŏ��ԍs�ׂ��ł���
//���ԍs�ג��̉f���Ɏז�������Ȃ�
//�ڂ���Ȃ��Ă��Ȃɂ�����z���邱�Ƃ��ł���
//�Ԃ̃t�����g�r���[�����X�l�̊�Ɍ�����
//�z���[�f���������̓g�C���ɍs���Â炢
//���������~�͋�肾
//�{��ǂݎn�߂�Ǝ��Ԃ�Y��Ėv������
//�F���ɂ͒n���ȊO�ɂ��l�ނ̂悤�Ȑ������Z�ސ�������Ǝv��
//���t�^���i���f�͎����̐��i�Ƃ��Ƃ��Ƃ����Ă͂܂�
//��蕨���������₷��
//�_�l�͂���Ǝv��
//�슴�͋�������
//�Q�Ă���Ƃ��A�J���[�̖����������Ƃ�����
//�Q�Ă���Ƃ��A���̒��ł��ꂪ�����Ɖ��������Ƃ�����
//�L���̈ꕔ���������Ă��܂����o��������
//�l�Ɩڂ����킹��̂���肾
//�~���������������Ō��̒��ɑ��t���[�����Ă��܂�
//�l�̃A�N�r������₷���C������

	
	SetKarte();

//�a�f//�f�@��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 0, true);

	DrawTransition("�w�i�X", 500, 1000, 0, 100, null, "cg/data/left.png", false);
	Request("�w�i�X", Disused);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03300050hd">
"All right&, good work&."

Though I hadn't said anything&, Hazuki-san spoke to me at exactly the
same time I finished marking the last statement&.

I was mortified that she'd watched me the whole time&. Maybe&, my face
had started turning red&.

Which was why I meekly returned the checklist without looking in
Hazuki-san's direction&. I didn't have enough time to write down my
symptoms on the back of the page&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03300060hd">
"Now&, please stay in the waiting room&."

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03300070hd">
"I'll carry out your medicine&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/03300080ta">
"Eh? M&, medicine&.&.&.?"

I was getting medicine?
Dr&. Takashina hadn't said a single word to that effect&, but&.&.&.

{	Stand("bu�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_smile", 300, true);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 0, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch02/03300090hd">
"Yes&, doctor's orders&. It's a weak tranquilizer&. It'll help you
sleep soundly&, and there aren't any side effects&."

I see&. How like him&. How considerate&.
But I became depressed at the prospect at having to wait in the lobby
again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@SE*", 2000, 0, 0, 0, null, false);
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n


}

