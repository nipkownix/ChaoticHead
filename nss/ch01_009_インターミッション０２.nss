//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_009_�C���^�[�~�b�V�����O�Q";
		$GameContiune = 1;
		Reset();
	}

	ch01_009_�C���^�[�~�b�V�����O�Q();
}


function ch01_009_�C���^�[�~�b�V�����O�Q()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//��Cut-60-----------------------------
//���C���^�[�~�b�V�����O�Q
//�a�f//��
//�ȉ��A���₹�̃Z���t�͉́B�A�J�y���ŁB

	IntermissionIn();

	FadeDelete("*", 0, true);
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Request("�����Y�P", UnLock);
	Delete("�����Y�P");
	Request("�����Y�v���Z�X�P", UnLock);
	Delete("�����Y�v���Z�X�P");

	IntermissionIn2();

//�r�d//�����ʂ�i���ʏ������j
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 400, 0, 1000, null, true);


	Wait(2000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���O�\���Ȃ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900010ay">
//�u�Y��łā@�Y��łā\�\�v
"Strike the stake   Strike the stake"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�[��̋{�������ɁA���񂾉̐��������B
A clear voice resounded late at night&, in Miyashita park&.

//�b�f//�[��̋{�������ŋ�����グ�Ȃ���̂����₹
{	CreateTextureEX("�Y�[��", 100, @-500, @-300, "cg/ev/ev008_01_4_INT02���₹�̂�_a.jpg");
	Request("�Y�[��", Smoothing);
	Fade("�Y�[��", 300, 1000, null, false);
	Move("�Y�[��", 2000, @+500, @0, null, false);
	Delete("�w�i�P");}
//�����ʂ�ɂ�����������B
//���̉��ł͂Ђ�����Ȃ��ɎԂ��ʂ肷���Ă����B
A pedestrian bridge running across Meiji Highway&.
Cars passed incessantly beneath it&.

//���̎G�����C�ɂ���f�U�肷�猩�����A���̎肷��ɂ����ꂩ�����āA�l�X����e�d�r�ƌĂ΂�Ă��鏭���͉̂��B
Leaning against the bridge's railing&, and showing no sign of being
disturbed by the noise of the traffic&, the girl they called FES was
singing&.

{	CreateTextureEX("���₹", 200, Center, Middle, "cg/ev/ev008_01_4_INT02���₹�̂�_a.jpg");
	Zoom("���₹", 0, 500, 500, null, false);
	Fade("���₹", 300, 1000, null, true);}
//���O�\���Ȃ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900020ay">
//�u�Ŗ��؂�􂫁@�����𗁂тā\�\�v
"Tear open the darkest night   Bathe in moonlight�\"

//�M�������[�͒N�����Ȃ������B
//�ޏ����X�g���[�g�ŉ̂��΂����炭�P�O�O�l�ȏオ�����~�܂�A���̉̐��𒮂������邾�낤�B
There wasn't a single spectator&.
If she sang in the streets&, over a hundred people would stop&, wanting
to hear more of her voice&.

//�����e�d�r�͍��A�ӎ��I�ɁA���₩�Ȗ�̂Ƃ΂�̒��ւƎ���̑��݂�n�����܂��Ă����B
But now FES was deliberately&, peacefully letting her existence melt
away into the curtain of night&.

{	FadeDelete("���₹", 500, true);}
//���O�\���Ȃ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900030ay">
//�u������̓S�Ƃ́@���̒ɂ݂ƂȂ�ā@�������������\�\�v
"Thousands of hammers  Become your pain  And are now released�\"

//�����Â��ɂ��̏�ɂ������ނ����ł����B
She was content to simply stand quietly here in this place&.

//�������邱�ƂŁA�łƈ�̉����āA���̏a�J�Ƃ����X�̉��ꂫ������C�����u�ł���������C������B
//�e�d�r�͂��������Ă����B
By doing so&, she might become one with the darkness and be released&, if
only for a second&, from the tainted air of this city called Shibuya&.
That was the feeling FES had&.

//���O�\���Ȃ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900040ay">
//�u�₪�ċ��т͒��ɕ����@���͍g�����܂邾�낤�\�\�v
"At last screams float in space   The night sky will surely run red�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Move("�Y�[��", 2000, @-410, @+200, AxlAuto, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ӂƂe�d�r�́A�������グ��B
FES glanced up at the night sky&.

//�������܂ň�ʂ𕢂��Ă����_�͏���������Ă��āA�킸���Ɍ���������˂����ނ悤�ɂȂ����B
The clouds that that previously covered it in its entirety were
clearing up&, little by little&, and a trace of moonlight shone through
them&.

//�����A�a�J�����X�Ƃ����X�̓��ɏƂ炳��A���̂��߂炢�����ȏu���͂���������Ă��܂��Ă���B
But the stars' hesitant winking was erased by Shibuya's blazing city
lights&.

//���O�\���Ȃ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900050ay">
//�u�\���̍Y�͗͂ƂȂ�@�₪�Đ���ւƒH�蒅���c�c�v
"With the cross-shaped stake as your strength
You will finally reach sacred land&.&.&."

//�e�d�r�͌�������A�������Ǝ����ւƌf����B
FES closed her mouth and slowly raised her hand toward the sky&.

//�ȉ��̃Z���t�͕��ʂ̃Z���t�B�̂���Ȃ��ł�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900060ay">
//�u���̖ڂ���̖ځH�v
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop("SE01");

	ClearAll(1000);
	Wait(3000);
//�`�`�e�E�n
//���C���^�[�~�b�V�����O�Q�I��

}
