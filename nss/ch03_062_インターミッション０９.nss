//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_062_�C���^�[�~�b�V�����O�X";
		$GameContiune = 1;
		Reset();
	}

		ch03_062_�C���^�[�~�b�V�����O�X();
}


function ch03_062_�C���^�[�~�b�V�����O�X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");

	IntermissionIn2();

	SoundPlay("@CH27", 2000, 1000, true);
	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(2000);


//�A�C�L���b�`
//���C���^�[�~�b�V�����O�X
//�a�f//��e�N�m���W�[�E�u�h�o���[���i�^���Âȕ����ɐ���������������̃��j�^�j
//���ŏ��͂ǂ������m��ʒn�̉ʂĂ̂悤�ȏꏊ�Ɗ��������邪�A���͓��{�̑���ƃr���̈ꎺ
//���O�҉�k�҂̓g�����͂킴�Ə����Ă��܂���B����ɂ���ă~�X�e���A�X�Ȋ��������������܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200010nr">
"The First Melt has ended with results that surpass our
expectations&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200020nr">
//���f�d���[�g�����[���[��[��
"There are only slight discrepancies between the GE rate's rise and
our initial calculations&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200030ih">
"Are our attempts at {#TIPS_�o�C�I���Y�� = true;}<FONT
incolor="#88abda" outcolor="BLACK">biorhythm</FONT> control also
proceeding smoothly?"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200040nr">
"Shibuya's GE rate&, while simultaneously much higher than those found
in other areas&, is also particularly stable&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200050kr">
"As a result&, deliberately manipulating it is a simple matter&.
Similarly&, forcing a marked heightening in the biorhythms of
Shibuya's inhabitants would also be&.&.&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200060nr">
"Please refer to the report on our experimental results&. I believe
you will find the fruit of our efforts to be more than acceptable&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200070ih">
"Hmph&, it's only natural that you produce the desired results&.
That's why we're spending a great deal of money and human resources to
accomodate you&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200080kr">
"I understand how effective it is&. These past few months&, the ranks
of our church's followers have multiplied several times over&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200090nr">
"Well&, then&, 'Project Noah' will proceed to its next stage&. Do you
agree&, gentlemen?"

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200100ih">
"What of the CODE samples? Though you've secured three people's worth
of samples&, you have yet to reach our target numbers&."

//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200110kr">
"Indeed&. It will be difficult to achieve those numerical values
without samples from at least five subjects&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200120nr">
"We are currently in the process of gathering sample carriers&. All
that remains is extraction&."

//�y���@�z
<voice name="���@" class="���@" src="voice/ch03/06200130ih">
"Then I leave it in your hands&."

//���u�_���̋~������v���V���_����̋��`�̂悤�Ȃ��́B�ŏI�I�ɕ����Ƃ��Ďg���܂�
//�y�q���z
<voice name="�q��" class="�q��" src="voice/ch03/06200140kr">
"May the divine light save you&. Henceforth&, carry on with
precaution&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch03/06200150nr">
"Yes&, very well&, sir&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���J�������E�փp���B���j�^��傫���f���o���B�����ɂ́wNOZOMI�x�̕������B
//���v���C���[��NOZOMI�̑��݂ƕa�@�Ƃ̊֌W��z��������B���łɕa�@�����̐搶�����͊댯�����H������
//�����݁F�摜�_�~�[�ׁ̈A��قǉ��o

//���C���^�[�~�b�V�����O�X�I��

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

}