//<continuation number="190">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_108_�C���^�[�~�b�V�����P�X";
		$GameContiune = 1;
		Reset();
	}

		ch05_108_�C���^�[�~�b�V�����P�X();
}


function ch05_108_�C���^�[�~�b�V�����P�X()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

	CreateColor("back03", 100, 0, 0, 800, 600, "White");

	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�X


//�r�d//�P�[�^�C�o�C�u��
	CreateSE("SE02","SE_����_�g��_�o�C�u_Loop");
	MusicStart("SE02", 0, 500, 0, 1000, null, true);

	CreateSE("SE03","SE_�w�i_�����Z�J���h�����g����_���R_Loop");
	MusicStart("SE03", 1000, 800, 0, 1000, null, true);

//�a�f//��
//�a�f//�����w�������ւƃt�F�[�h�C��

	CreateBG(100, 3000, 0, 0, "cg/bg/bg017_02_0_����_a.jpg");

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
When Kusunoki Yua slowly opened her eyes&, she saw that her
class--Year 3&, Class B--was in an uproar&.

Countless students had collapsed&.
Their eyes rolled back&, and they foamed at the mouth&, and their
bodies twitched all over&.

A number of others had curled into balls&, pressing down on their
heads as if they were suffering&.

The remaining students had stood up&, though they were supposed to be
in the middle of classes&, and were filing out into the hallway&.
The teacher took no notice of them as he frantically attempted to help
the fallen students&.

Everyone who had come out into the hallway was raising surprised
voices&, but none of their words entered Yua's head&.

The cell phone in her skirt pocket had been vibrating for some time
now&.
Upon noticing it at last&, she dragged her hand toward her pocket&.

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);
	CreateSE("SE05","SE_�l��_����_�����ē]��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
She tried to stand up&, but she staggered and slid down past her
chair&.

Crouching&, she leaned back against the wall&.

After correcting the position of her slipping glasses&, she pressed a
button to take the call and put her phone to her ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���Z�J���h�����g�̉e���ŃM�K���}�j�A�b�N�X�ł���D���ɂ��e����������
//�r�d//�P�[�^�C�̒ʘb�{�^��������
//�����̎��_�Ńv���C���[�ɂ͕�����܂��񂪁A�����̉������͂Ɍ������S������̓d�b�ł��B�D���̖��i�W�c�_�C�u�̋]���҂̂ЂƂ�j�̂��Ƃ𒲂ׂĂ��ĘA�����˂��~�߂��B

	SetVolume("SE03", 500, 500, NULL);

	SetVolume("SE02", 0, 0, NULL);

	CreateSE("SE04","SE_����_�g�у{�^������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_01_1_�D���ւ��肱�ݓd�b_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ꂵ������
//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800010yu">
"Yes&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800020yu">
"Y&, yes&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800030yu">
"Haa&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800040yu">
"Um&.&.&.&. yes?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800050yu">
"Ah&, er&, I'm okay&.&.&.&. tentatively speaking&."

Yua made a grimace and pressed at her forehead as she answered&. 

Both the commotion of her classmates in the hallway&, and her
teacher's voice as he called "Hey&, hold on!" to his prostrate
students&, sounded to her like something taking place very far away&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800060yu">
"Y&.&.&.&. yes? Ye&, yeah&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800070yu">
"Um&.&.&.&. You are&.&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800080yu">
"Yes&.&.&.&. yes&.&.&.&. I see&.&.&.&. and so&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800090yu">
"Eh&.&.&.&." 

Blanching&, Yua gulped&.  

She covered the phone with her hands and dropped her voice&. 
Her tone was clearly unsettled&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/ev/ev056_02_1_�D���ւ��肱�ݓd�b_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�������B����
//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800100yu">
"Th&, that's impossible!"

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800110yu">
"But&, but&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800120yu">
"In truth&.&.&.&." 

Having said that much&, Yua fumbled with her words and hung her head&.

//���k���鐺
//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800130yu">
"Even though&, in truth&.&.&.&. it was me&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���K���̂���߂������������傫���Ȃ�

	SetVolume("SE03", 300, 1000, NULL);
	CreateSE("SE04","SE_�w�i_���k_�ߖƂǂ�߂�");
	MusicStart("SE04", 300, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
The racket from the corridor grew louder still&. 

Everyone was looking in the same direction and pointing and wearing
anxious expressions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�L���̑����K�^�K�^�Ɩ�
//���Ռ��g
	CreateSE("SE05","SE_����_�L���̑�_�K�^�K�^��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The hallway windows rattled as if a strong wind were blowing against
them&.

//���܎~�܂�
//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800140yu">
"Yeah&, yes&.&.&.&. sob"

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800150yu">
"Right&. My&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800160yu">
"Little sister&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800170yu">
"Yes&.&.&.&. I understand&." 

Feebly bowing her head at the end&, as though the person she was
speaking to were right in front of her&, Yua c<pre>u</pre>t the connection&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C�̃{�^�������u�s�b�v

	CreateSE("SE05","SE_����_�g�у{�^������");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	SoundPlay("@CH26", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
And she raised her head&, casting a glance at the windows beyond which
everyone was pointing&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800180yu">
"The sky--"

{	CreateTextureEX("back05", 100, 0, -100, "cg/bg/bg002_01_1_��_a.jpg");
	CreateTextureEX("back04", 200, 0, -100, "cg/bg/bg154_01_1_�a�J�̔�����_a.jpg");
	Request("back04", Smoothing);
	Request("back05", Smoothing);
	Move("back05", 3000, 0, 0, null, false);
	Move("back04", 3000, 0, 0, null, false);
	Fade("back04", 1000, 500, null, false);
	Fade("back05", 1000, 1000, null, true);
	WaitAction("back05", null);
	Fade("back04", 3000, 1000, null, false);
	Delete("back03");}
//�C���[�W�a�f//�a�J�̔�����
It was almost as if someone had dropped white paint into water&. 

The sky that had been a dirty blue was fading to white&. 

That white spread at considerable speed&. Blurring&, it invaded its
way through the sky&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch05/10800190yu">
"It's going white&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back04", null);
	SetVolume("SE*", 1000, 0, NULL);
	SetVolume("@CH*", 1000, 0, NULL);

	ClearAll(1000);
	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����P�X�I��
//�A�C�L���b�`

//��T�́@�d�m�c

}