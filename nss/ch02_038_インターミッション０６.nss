//<continuation number="50">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_038_�C���^�[�~�b�V�����O�U";
		$GameContiune = 1;
		Reset();
	}

		ch02_038_�C���^�[�~�b�V�����O�U();
}


function ch02_038_�C���^�[�~�b�V�����O�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����O�U�J�n
//�a�f//�D������o�b�O
//���D������o�b�O�a�f�ɂ��āB�o�b�̉��i���邢�͂o�b�̏�j�ɁA�t�H�g�X�^���h�ɓ��ꂽ�D�����g�̎ʐ^�i�J�����ڐ��Ŕ��΂�ł���B�����͎����B���K�l�Ȃ��j������B����͗D���Ɍ����邪���͎��񂾑o�q�̖��̔����ł���B�����̓��K�l�������Ă��Ȃ��B

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");
	CreateTextureEX("�v�����g", 100, 0, 0, "chaotic/bg/bg042_01_2_���O�v�����g_a.jpg");
	CreateColor("�w�i�Q", 150, 0, 0, 800, 600, "Black");
	Fade("�w�i�Q", 0, 0, null, true);
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg096_01_1_�D������o�b�O_a.jpg");

	CreateSE("SE05","SE_����_�Ƌ�_�C�X_�a");

	IntermissionIn2();

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Kusunoki Yua had been in her room&, facing her PC&.
Viewed in profile&, her face was deathly serious as she swiftly read
through the news displayed on the monitor&.

At last she let out a small breath and released her mouse&, letting
her eyes fall momentarily to a piece of paper placed not far from her
hands&.

{	Move("�v�����g", 10000, @0, @-300, null, false);
	Wait(100);
	Fade("�v�����g", 500, 1000, null, false);
	Wait(1000);}
It was a printed version of the backlog of the chat between
"Neidhardt" and "Shogun&," the same as what she had pushed at
Nishijou Takumi yesterday&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800010yu">
"Nishijou-kun&.&.&."

His name fell from her lips&. The image of Takumi's back&, as he sat
alone on one of the benches in Shoutou Park&, floated up in her mind&.
As if to erase it&, she soon gave her head a little shake&.

{	Wait(1000);
	SoundPlay("SE02", 500, 1, true);
	Fade("�w�i�Q", 100, 1000, null, true);
	Delete("�w�i�P");
	Delete("�v�����g");
	Wait(500);}
Catching her breath&, she whipped around to her back&.

{	Fade("�w�i�R", 10, 1000, null, true);
	Fade("�w�i�Q", 1000, 0, null, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800020yu">
"Just now&, it felt like someone was watching me&.&.&."

At the end of her gaze lay the large stuffed Gero-froggy enshrined
atop her bed&.

{	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE05", 200, 0, false);}
She tilted her head&, wondering if she had been imagining things&,
then got up&, walked over to her bed and flopped down on it face-first&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 1000, 300, true);

//�b�f//�����̃x�b�h�ŐQ�]����D��
	CreateSE("SE03","SE_�l��_����_�̂���");
	CreateSE("SE04","SE_�l��_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);

	Wait(500);

	CreateTextureEX("�w�i�Q", 100, 0, 50, "cg/ev/ev023_01_3_INT06�D���Q�]����_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Move("�w�i�Q", 1000, @0, @-100, Dxl1, false);
	Fade("�w�i�Q", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The sheets smelled like sunlight&.

Her mother must have hung them out to dry during the day&.
Burying her face in their reassuring scent&, Yua let her eyes wander
absent-mindedly&.

Her extremely tidy room revealed her meticulous personality&.

Especially the enormous bookshelves&, out of place in a mere 8-tatami
room&, which were lined up with numerous books and had hardly a gap
between any of them&.

Amusingly&, though the bottom half held difficult-looking scholarly
texts and PC-related books&, the top half was buried in shoujo manga
and anime DVDs&.

Yua let out another sigh&, rolled onto her back&, and gazed at the
ceiling&.

//���f�B�[�A�C�f�B�[
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800030yu">
"{#TIPS_�c�h�c = true;}'<FONT incolor="#88abda"
outcolor="BLACK">DID</FONT>'&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 1000, 500, true);
	CreateTextureEX("�w�i�R", 100, 0, 0, "chaotic/bg/bg122_01_3_PC��ʓ��ꐫ��Q_a.jpg");
	Move("�w�i�R", 2000, @0, @-100, null, false);
	Fade("�w�i�R", 500, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
She murmured the name of the mental illness she had been researching
on her PC&.

Even now&, an explanation of it was displayed on her monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�D���̂o�b��ʁi�𗣐����ꐫ��Q�Ɋւ�������j

//�ȉ��A�l�b�g�u���E�U��ʂɕ\�����ꂽ�e�L�X�g�T�C�g�̉����
//�𗣐����ꐫ��Q�y�����肹��-�ǂ�������-���傤�����z
//���̂�DID (Dissociative Identity Disorder)

//�P�l�̐l�Ԃɕ����̐l�i�����݂����ԁB�l�i�Ƃ́u��������F�m���A�����Ɋ֗^���A�v�l���邱�Ƃ̎����I�l���v�ƒ�`�����B�܂�l�Ԃ͘A���������Ԃ�F�����邱�ƂŎ����L���A�s���E��񂪈�т��Ă��邱�Ƃ��m�F���A������w�����x�Ƃ��Č`�����Ă���B��Q�ɂ�����l�i�̌��͓ˑR�ŁA�S���I�E�Љ�I�X�g���X����I�v�����U���ƂȂ�B�ʐl�i���̋L���������Ă��Ȃ��Ⴊ�����̂������B���ǔN��͏������ł��邪�A�Տ��I�ɘI�����Ȃ��ꍇ������B���������₷���A�������Ɏ󂯂��s�҂�S�I�O�����A�𗣐����ꐫ��Q����Ɍ�����B

//�Ȃ����̎����ɂ͂悭�w���d�l�i��Q�x�Ƃ������̂��g���Ă������A����͂c�r�l�|�V�i�A�����J���_��w��̒�߂��w���_��Q�̐f�f�Ɠ��v�̎�����x��R�ŁE�P�X�W�O�N���s�j�ł̋��̂ŁA�c�r�l�|�W�i�P�X�X�S�N�j�ȍ~�͎g���Ă��Ȃ��B


	SoundPlay("SE02", 1000, 300, true);
	Fade("�w�i�R", 1000, 0, null, true);

	CreateColor("�w�i�R", 150, 0, 0, 800, 600, "Black");
	Fade("�w�i�R", 0, 0, null, true);
	CreateSE("SE03","SE_�l��_����_����1");

//�b�f//�����̃x�b�h�ŐQ�]����D��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800040yu">
"It must be so hard on you&.&.&."

{	Fade("�w�i�R", 1500, 1000, null, true);
	SoundPlay("SE03", 0, 1000, false);}
Yua thought of Takumi as she hugged the Gero-froggy that sat near her
pillow&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/03800050yu">
"But&.&.&. I&.&.&."

Yet her face soon emptied of all expression&, and she gritted her
molars&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	ClearAll(1000);
	Wait(2000);

//�`�`�e�E�n
//�v���C���[�͂��̎��_�ő񖤂����d�l�i����Q���Ǝv������

//���C���^�[�~�b�V�����O�U�I��

}
