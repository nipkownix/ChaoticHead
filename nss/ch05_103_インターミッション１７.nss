//<continuation number="220">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_103_�C���^�[�~�b�V�����P�V";
		$GameContiune = 1;
		Reset();
	}

		ch05_103_�C���^�[�~�b�V�����P�V();
}


function ch05_103_�C���^�[�~�b�V�����P�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg136_01_1_��u�h�o���[��_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

	SoundPlay("@CH27", 1000, 1000, true);

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�V
//�C���[�W�a�f//��e�N�m���W�[�E�u�h�o���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300010nr">
"Are you aware that there exist many nerve channels in our field of
vision&, called "dead spots&," which normally go unused?"

//�y�q���z
<voice name="�q��" class="�q��" src="ch05/10300020kr">
"Is that related to the second generation?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300030nr">
"Indeed it is&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300040nr">
"Let's attempt a simple experiment&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�f�b�h�X�|�b�g�����摜
	CreateBG(100, 500, 0, 0, "cg/bg/bg151_01_1_�f�b�h�X�|�b�g_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300050nr">
"Please take a look at this&."

//�y���@�z
<voice name="���@" class="���@" src="ch05/10300060ih">
"I don't have the time to go along with child's play&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300070nr">
"It's quite important&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300080nr">
"The left side of this diagram contains a dot&, whereas the right side
contains a ring&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300090nr">
"Now&, please cover your left eye with your hand&, so you can no
longer see from it&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300100nr">
"Then look at the dot on the left side of the diagram&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300110nr">
"What do you think? Is the ring present at the corner of your right
eye as you regard the dot?"

//�y���@�z
<voice name="���@" class="���@" src="ch05/10300120ih">
"It's only natural to keep seeing the ring next door&, no matter how
you try to look at the dot alone&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300130nr">
"In that case&, sir&, move your face closer to the monitor&,
continuing to look at the dot&. What happens to the ring adjacent to
it?"

//�y���@�z
<voice name="���@" class="���@" src="ch05/10300140ih">
"Hoh&.&.&.&. what's this?"

//�y�q���z
<voice name="�q��" class="�q��" src="ch05/10300150kr">
"Fascinating&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300160nr">
"The ring on the right-hand side disappeared&.&.&.&. did it not?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300170nr">
"This is not because your field of vision narrowed&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300180nr">
"In proof of that&, the ring will reappear if you move even closer to
the monitor&."

//�y���@�z
<voice name="���@" class="���@" src="ch05/10300190ih">
"Hm&.&.&.&. what manner of trick does this use?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300200nr">
"No&, it's not a trick or anything of the sort&.  It's one of the
abilities people's eyes have always possessed but that they normally
make no use of&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300210nr">
"This is called a 'dead spot'--"

//�y��C���z
<voice name="��C��" class="��C��" src="ch05/10300220nr">
"And it's one of the channels through which Noah will create
'something' from 'nothing' in people's sight&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH27", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�V�I��
//�A�C�L���b�`

}