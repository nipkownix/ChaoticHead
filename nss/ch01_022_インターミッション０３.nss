//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_022_�C���^�[�~�b�V�����O�R";
		$GameContiune = 1;
		Reset();
	}

	ch01_022_�C���^�[�~�b�V�����O�R();
}


function ch01_022_�C���^�[�~�b�V�����O�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//��Cut-92-----------------------------
//���C���^�[�~�b�V�����O�R

//���A�C�L���b�`IN
	IntermissionIn();

	Delete("*");

//�r�d//�R���鉹
	CreateSE("SE01","SE_����_�R����_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�C���[�W�a�f//�ċp�F�̒��ŔR�������鉊
	CreateTexture("�R��", 100, 0, 0, "cg/bg/bg037_01_2_�ċp�F��_a.jpg");

//���A�C�L���b�`OUT
	IntermissionIn2();

	Wait(1000);

//�������i�����w���̂��̂ł͂Ȃ��B�Z�[���[���Łj�⋳�ȏ����R�₳��Ă���
//���ꏊ�͔����������z��B���̉Ƃ̒�ɂ���ƒ�p�ċp�F

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
It was going up in flames--

Red tongues of flame danced inside the incinerator&.
They were burning a sailor uniform and a number of textbooks&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 500, NULL);

//�b�f//�ƒ�p�ċp�F�̑O�ɂ������ݎ�ŗ������������Ă��鏽

//�����́u���l�̎v�l��ǂݎ��v�Ƃ����͂ɗD��Ă��āA�����ŃR���g���[���ł��Ȃ��قǁB

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
{	CreateTextureEX("��", 100, 0, Middle, "cg/ev/ev017_01_2_����_a.jpg");
	Move("��", 10000, @-500, @0, null, false);
	Fade("��", 1000, 1000, null, true);}
The house was located at the foot of the mountains&. From its garden&,
one could look out across the inland sea&. 

The sound of boats' steam whistles came faintly from afar&, and a
refreshing&, salty breeze softly shook the trees just beyond the
house's eaves&.

//�����݁F���r����
In the midst of that tranquil airflow&, only a small-statured young
girl--only Orihara Kozue&, standing motionless in front of the 
incinerator&, bore about her a heavier atmosphere&.

Fixed incessantly on the sailor uniform and textbooks transforming to
flame inside the incinerator&, her eyes wore a vermillion glow&. They
were the sailor uniform she had worn and the textbooks she had used up
until just yesterday&.

She made no effort to move from the spot&, as though she were
reluctant to part with them&, despite the fact that she herself had
set them on fire&.  

She abruptly knitted her eyebrows in anguish and covered her ears
hard&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���Q", 100, Center, Middle, "cg/ev/ev017_02_2_����_a.jpg");
	Fade("���Q", 500, 1000, null, true);
	FadeDelete("�R��", 0, false);
	Delete("��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ꂵ���ȃu���X
//�y���z
<voice name="��" class="��" src="ch01/02200010ko">
"&.&.&.&."

Her mouth opened with difficulty&. 
But nothing more happened&.

Neither groaning nor complaining&, she simply breathed raggedly&. 

She shook her head over and over&, as if to push something away&. 

Still covering her ears&, she gradually crumbled in place&. When her
bottom hit the ground&, she moved her chin just a little&, as though
exhausted&, and gazed expressionlessly up at the sky&. 

She remained in that position for several minutes without so much as
twitching&. 

But with equal suddenness&, she turned about confidently&, as though
she had heard someone's voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���鉹down50%
	SetVolume("SE01",0,150,null);

	CreateBG(100, 500, 0, 0, "cg/bg/bg038_01_2_����������_a.jpg");
	FadeDelete("���Q", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text503]
Before her lay the house's veranda&. 
Though it was the middle of the day&, it was dim within the
wood-constructed house&, over fifty-year-old house&, and she couldn't
see much beyond the veranda&.  

Kozue shakily rose to her feet and walked up to the veranda&. Her
mother appeared right then&, as though she had calculated the timing&.

//�y���̕�z
<voice name="���̕�" class="���̕�" src="ch01/02200020km">
"Oh my&, Kozue-chan&. I was looking for you&. Is your luggage ready?"

Kozue nodded and sat down lightly on the edge of the veranda&.

//�y���̕�z
<voice name="���̕�" class="���̕�" src="ch01/02200030km">
"The day after tomorrow&, we'll be saying goodbye to this house&." 

Standing next to her&, her mother cast a look at the serene inland
sea&.

//�y���̕�z
<voice name="���̕�" class="���̕�" src="ch01/02200040km">
"It's your first time going to a place like Tokyo&."

//�C�����悤��
//�y���̕�z
<voice name="���̕�" class="���̕�" src="ch01/02200050km">
"&.&.&.&.It'll be wonderful if you make some nice friends&."

//�y���z
<voice name="��" class="��" src="ch01/02200060ko">
"&.&.&.&.&.&.&.&.&."

Kozue neither nodded nor shook her head in response to her mother's
considerate words&. 

Holding her silence&, she continued gazing desolately at the
incinerator over in a corner of the garden&, which even now went on
harboring its flames--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���鉹��~3secF/out
	SetVolume("SE01", 2000, 0, null);
	WaitAction("SE01", null);
	ClearAll(1000);

	Wait(1000);
//�`�`�e�E�n

//���C���^�[�~�b�V�����O�R�I��

}
