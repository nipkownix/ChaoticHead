//<continuation number="30">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_122_�C���^�[�~�b�V�����Q�T";
		$GameContiune = 1;
		Reset();
	}

		ch06_122_�C���^�[�~�b�V�����Q�T();
}


function ch06_122_�C���^�[�~�b�V�����Q�T()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/bg/bg097_01_2_�`�g�a�@�O��_a.jpg");
	Fade("�w�i�S", 0, 1000, null, true);

	CreateSE("SE01","SE_����_����߂���");

	IntermissionIn2();

	MusicStart("SE01", 4000, 500, 0, 1000, null, true);
	Wait(1000);


//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�T

//�a�f//�����a�@�E�O��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Near off-hours entrance to AH General Hospital&, there was an area
where ambulances could pull up alongside the building and deliver
emergency patients&.

Now&, too&, two ambulances were parked there&, and the ambulance crew
members attempted to carry people who had been wounded in the
earthquake into the hospital&.

A doctor in pale-green surgery scrubs and the middle-aged head nurse
yelled while instructing them on how to come in&.

A number of patients awaiting treatment had already sat down in the
area around the off-hours entrance&, demonstrating that the doctors
were having trouble getting to everyone&.

The patients being borne in could be divided into roughly two groups&.

Those with external wounds had blood flowing from their arms or
foreheads&, and their faces were screwed up in agony&. It was painful
to look at them&, but their examinations had been postponed&.

The ones who had been prioritized for admittance were the unconscious
patients who had no external wounds whatsoever&.

This baffling symptom was awfully common among the emergency patients
who had been brought here as a result of the earthquake&.

It was a phenomenon that hadn't been witnessed in previous large
earthquakes&.

And the doctors had yet to determine the reason for their
unconsciousness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�~�}�Ԃ̃T�C����
	CreateSE("SE02","SE_����_�~�}��_�T�C����_Loop");
	MusicStart("SE02", 5000, 1000, 0, 1000, null, true);

	Wait(5000);
	CreateSE("SE03","SE_�l��_����_�K��");
	CreateSE("SE05","SE_����_�����̔��J��_�����悭");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Another ambulance arrived on the sce<pre>n</pre>e&, blaring its shrill siren&.

{	SoundPlay("SE02",500,0,false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE05", 0, 1000, false);
	Wait(500);
	SoundStop("SE02");}
When the doctor asked about the patient's symptoms&, the worker who
had descended from the ambulance yelled:

//�y�~�}�����z
<voice name="�~�}����" class="�~�}����" src="voice/ch06/12200010rq">
"Top priority!"

He gave no other explanation&.

Normally&, this would have driven the doctor to complain&.

In a situation as jumbled as this&, if someone said "top priority" to
you without any explanation&,
It would be ordinary to answer&, "Are you making fun of me?"


{	CreateSE("SE02","SE_����_�Ԉ֎q");
	CreateSE("SE03","SE_����_����");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE02", 200, 0, false);}
Unexpectedly&, however&, both the doctor and the head nurse nodded at
once&.
They helped bring the stretcher down from the ambulance&.

{	SoundPlay("SE03", 1000, 0, false);}
Kishimoto Ayase lay on the stretcher as though sleeping&.
Unconscious&, she groaned faintly&.

{	CreateSE("SE04","SE_����_�Ԉ֎q");
	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	CreateSE("SE03","SE_�l��_����_��_����_Loop");
	SoundPlay("SE04", 0, 500, false);
	SoundPlay("SE02", 0, 1000, false);
	Wait(300);
	SoundPlay("SE04", 600, 0, false);
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE02", 4000, 0, false);
	SoundPlay("SE03", 4000, 0, false);}
Unconcerned by the hateful stares of the externally wounded patients
seated all around&, the doctor and the ambulance crew hastened to
carry the stretcher inside the hospital&.

{	Stand("st���[_����_����","sad", 200, @+150);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12200020ri">
"&.&.&.&.&.&.&."

A girl watched this unfold from a short distance away&. She stood at
the hospital's main entrance&.

Sakihata Rimi bit her lip and furrowed her eyebrows&, a strained
expression on her face&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12200030ri">
"Kishimoto&.&.&. san&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n

//�����[�͂��̂Ƃ��A�Z�J���h�����g���N�������Ƃŏ��R�i�{���̐����񖤁j�̐g���Ă��Ċw�Z����삯�����Ƃ���B

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�T�I��
//�A�C�L���b�`

}