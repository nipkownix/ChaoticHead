//<continuation number="10">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_015_��D��";
		$GameContiune = 1;
		Reset();
	}

	ch01_015_��D��();
}


function ch01_015_��D��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//��Cut-66�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�a�f//�P�O�X�O//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg009_02_3_107_a.jpg");

//�r�d//�Z���^�[�X
	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

	Delete("�w�i*");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I left the cafe and hurried toward my base&.

In the end&, I'd left the store shortly after getting freaked out&.

Though I wanted to return home as soon as possible&, the sidewalks
were surging with people&, and I couldn't progress as quickly as I'd
have liked&.

I was starting to feel worse and worse&.
I hate crowds&.&.&. They give me the sense that everyone's looking
at me and snickering&.

When the light turned red&, my only option was to stop&. I swiftly
scanned the area&.
Girl A was nowhere to be seen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg027_01_3_������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
When I climbed up Dougen Hill&, walking became considerably easier&.
Normally I would do my best to go back by choosing the kinds of back
roads where other people are scarce&, but�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ����i�t���b�V���o�b�N�j
	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);

//�b�f//����t������
//��u�����\��
	CreateTextureEX("�͂��", 200, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂��", 100, 1000, null, true);
	Fade("�͂��", 400, 0, null, true);

//�a�f//������//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
After what had happened on that night&, the day before yesterday&, I
stuck to the main roads&. Just in case&.

{	CreateTextureEX("�����_�O", 100, 0, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Fade("�����_�O", 500, 1000, null, true);}
Another red light forced me to pull up short&, and I looked behind my
back again&, but I didn't spot Girl A&.
The person I'd seen at @Cafe might've been someone different&, after
all&.

Mildly relieved&, I relaxed my shoulders a little&, since they'd been
frozen in place this whole time&, and faced forward�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�����_�O", 1000, @-400, @0, null, true);

	Delete("�͂��");

//�b�f//�����_�̌��������ŐM���҂����Ă���������Ă���D��//�ԐM��
	CreateTextureEX("�����_", 100, center, Middle, "cg/ev/ev018_01_3_�D��_a.jpg");
	Request("�����_", Smoothing);
	Zoom("�����_", 0, 500, 500, null, false);
	Fade("�����_", 500, 1000, null, true);

	Delete("�����_�O");
	Delete("back*");

	SetTrigger("�R");


	SetVolume("SE01", 0, 0, NULL);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01500010ta">
"&.&.&.!"

Stunned&, I took a single step back&.

On the other side of the crosswalk&.
That girl was there&, in the midst of the people waiting for the light
to change&.

And the gaze coming from the depths of her glasses was blatantly
pointed at me&. She didn't try to look away&.

Her eyes brimmed with a solemn color&, demanding something from
me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

