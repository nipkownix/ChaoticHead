//<continuation number="130">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_002_������";
		$GameContiune = 1;
		Reset();
	}
	ch01_002_������();
}


function ch01_002_������()
{
	$SYSTEM_last_text="Chapter 1";

	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�M�K���}�j�A�b�N�X�@�V�i���I
//��Cut-3�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����P�́yEyes in eyes�z/
// OP�I����@BG�A�C�L���b�`��P�́i�n���Ɂj

	CreateTextureEX("�A�C�L���b�`�P", 100, 0, 0, "cg/sys/title/cards/title_ch01.png");
	Fade("�A�C�L���b�`�P", 1000, 1000, null, true);

	Wait(3200);

	FadeDelete("�A�C�L���b�`�P", 1000, true);

	Wait(2000);

//�X���Q�W���i���j//���t�͕\�����Ȃ�
//�a�f//��
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");

//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	Wait(2000);

//ENTER_reset
//�h�����h�͌����Ȃ��B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, Middle, Auto, Auto, "I can't see the ''gaze''&.");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	SetBacklog("I can't see the �ggaze�h.", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P", 500, true);

//wait_1sec_reset & ENTER_reset
//edited
//���Ă���̂Ɍ����Ȃ��Ȃ�āA�ςȘb��
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g2", 100, center, middle, Auto, Auto, "Not being able to see it even though it's watching me;");
	Move("�e�L�X�g2", 0, @20, @-12, null, false);
	SetBacklog("Not being able to see it even though it's watching me;", "NULL", NULL);
	Request("�e�L�X�g2", NoLog);
	Request("�e�L�X�g2", Erase);
	Request("�e�L�X�g2", Enter);
	WaitAction("�e�L�X�g2", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g3", 100, center, middle, Auto, Auto, "what a weird concept&.");
	Move("�e�L�X�g3", 0, @20, @+12, null, true);
	SetBacklog("what a weird concept.", "NULL", NULL);
	Request("�e�L�X�g3", NoLog);
	Request("�e�L�X�g3", Erase);
	Request("�e�L�X�g3", Enter);
	WaitAction("�e�L�X�g3", null);

	Wait(2000);

	FadeDelete("�e�L�X�g2", 500, false);
	FadeDelete("�e�L�X�g3", 500, true);


//wait_1sec_reset & ENTER_reset
//edited
//���S����������A�l�͂ǂ����炩�́g�����h�������邱�Ƃ����x���������B

	FadeDelete("�e�L�X�g4a", 500, true);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g4a", 100, center, middle, Auto, Auto, "For as long as I can remember&, there have been countless instances");
	Move("�e�L�X�g4a", 0, @30, @-12, null, false);
	SetBacklog("For as long as I can remember, there have been countless instances", "NULL", NULL);
	Request("�e�L�X�g4a", NoLog);
	Request("�e�L�X�g4a", Erase);
	Request("�e�L�X�g4a", Enter);
	WaitAction("�e�L�X�g4a", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g4b", 100, center, middle, Auto, Auto, "of me sensing a ''gaze'' from who knows where&.");
	Move("�e�L�X�g4b", 0, @30, @+12, null, true);
	SetBacklog("of me sensing a �ggaze�h from who knows where.", "NULL", NULL);
	Request("�e�L�X�g4b", NoLog);
	Request("�e�L�X�g4b", Erase);
	Request("�e�L�X�g4b", Enter);
	WaitAction("�e�L�X�g4b", null);

	Wait(2000);

	FadeDelete("�e�L�X�g4a", 500, false);
	FadeDelete("�e�L�X�g4b", 500, true);

//wait_1sec_reset & ENTER_reset
//�U��Ԃ��Ă��A�N�����Ȃ��B�ł������Ă������Ă����m�M���������B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�T", 100, center, middle, Auto, Auto, "Even if I turn around&, there's no one there&.");
	Move("�e�L�X�g�T", 0, @20, @-12, null, false);
	SetBacklog("Even if I turn around, there's no one there.", "NULL", NULL);
	Request("�e�L�X�g�T", NoLog);
	Request("�e�L�X�g�T", Erase);
	Request("�e�L�X�g�T", Enter);
	WaitAction("�e�L�X�g�T", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�U", 100, center, middle, Auto, Auto, "But I'm always convinced that someone had in fact been watching me&.");
	Move("�e�L�X�g�U", 0, @20, @+12, null, true);
	SetBacklog("But I'm always convinced that someone had in fact been watching me.", "NULL", NULL);
	Request("�e�L�X�g�U", NoLog);
	Request("�e�L�X�g�U", Erase);
	Request("�e�L�X�g�U", Enter);
	WaitAction("�e�L�X�g�U", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�T", 500, false);
	FadeDelete("�e�L�X�g�U", 500, true);

//wait_1sec_reset & ENTER_reset
//��؂����肪�A�]���]���Ƃ���悤�Ȋ��o�B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�V", 100, center, middle, Auto, Auto, "A chilly sensation at the back of your neck&.");
	Move("�e�L�X�g�V", 0, @20, @0, null, true);
	SetBacklog("A chilly sensation at the back of your neck.", "NULL", NULL);
	Request("�e�L�X�g�V", NoLog);
	Request("�e�L�X�g�V", Erase);
	Request("�e�L�X�g�V", Enter);
	WaitAction("�e�L�X�g�V", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�V", 500, true);


//wait_1sec_reset & ENTER_reset
//������āA�����̎��ӎ��ߏ�H
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�W", 100, center, middle, Auto, Auto, "Is that just what's called being too self-conscious?");
	Move("�e�L�X�g�W", 0, @20, @0, null, true);
	SetBacklog("Is that just what's called being too self-conscious?", "NULL", NULL);
	Request("�e�L�X�g�W", NoLog);
	Request("�e�L�X�g�W", Erase);
	Request("�e�L�X�g�W", Enter);
	WaitAction("�e�L�X�g�W", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�W", 500, true);

//wait_1sec_reset & ENTER_reset
//����Ƃ��A�������|�ǁH
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�X", 100, center, middle, Auto, Auto, "Or else&, a phobia of being watched?");
	Move("�e�L�X�g�X", 0, @20, @0, null, true);
	SetBacklog("Or else, a phobia of being watched?", "NULL", NULL);
	Request("�e�L�X�g�X", NoLog);
	Request("�e�L�X�g�X", Erase);
	Request("�e�L�X�g�X", Enter);
	WaitAction("�e�L�X�g�X", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�X", 500, true);



//wait_1sec_reset & ENTER_reset
//���w�����炢�܂�"�����Ɛ_�l���l�̎������߂Ă���Ă���񂾂낤"�Ȃ�Ė{�C�Ŏv���Ă��B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�O", 100, center, middle, Auto, Auto, "Until I reached middle school");
	Move("�e�L�X�g�P�O", 0, @13, @-24, null, false);
	SetBacklog("Until I reached middle school", "NULL", NULL);
	Request("�e�L�X�g�P�O", NoLog);
	Request("�e�L�X�g�P�O", Erase);
	Request("�e�L�X�g�P�O", Enter);
	WaitAction("�e�L�X�g�P�O", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�P", 100, center, middle, Auto, Auto, "�gSurely God is watching over me&.�h");
	Move("�e�L�X�g�P�P", 0, @20, @0, null, false);
	SetBacklog("�gSurely God is watching over me.�h", "NULL", NULL);
	Request("�e�L�X�g�P�P", NoLog);
	Request("�e�L�X�g�P�P", Erase);
	Request("�e�L�X�g�P�P", Enter);
	WaitAction("�e�L�X�g�P�P", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�Q", 100, center, middle, Auto, Auto, "That's seriously what I thought&.");
	Move("�e�L�X�g�P�Q", 0, @20, @24, null, true);
	SetBacklog("That's seriously what I thought.", "NULL", NULL);
	Request("�e�L�X�g�P�Q", NoLog);
	Request("�e�L�X�g�P�Q", Erase);
	Request("�e�L�X�g�P�Q", Enter);
	WaitAction("�e�L�X�g�P�Q", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�O", 500, false);
	FadeDelete("�e�L�X�g�P�P", 500, false);
	FadeDelete("�e�L�X�g�P�Q", 500, true);

//wait_1sec_reset & ENTER_reset
//���̍��������앶�ł��A����Ȃ悤�Ȃ��Ƃ��e�[�}�ɂ��Ă��B
//������񍡎v���΂���Ȃ́A�ǂ��l���Ă����Q�a���B
//�C�^��������Ȃ���B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�R", 100, center, middle, Auto, Auto, "An essay I wrote around the same time centered around that kind of theme&.");
	Move("�e�L�X�g�P�R", 0, @20, @0, null, false);
	SetBacklog("An essay I wrote around the same time centered around that kind of theme.", "NULL", NULL);
	Request("�e�L�X�g�P�R", NoLog);
	Request("�e�L�X�g�P�R", Erase);
	Request("�e�L�X�g�P�R", Enter);
	WaitAction("�e�L�X�g�P�R", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�R", 500, true);

//edited

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "Of course&, thinking back on it now&,");
	#TIPS_���Q�a = true;
	Move("�e�L�X�g�P�S", 0, @20, @-24, null, false);
	SetBacklog("Of course, thinking back on it now,", "NULL", NULL);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�Sb", 100, center, middle, Auto, Auto, "I was a kid and overly full of myself no matter how you look at it&.");
	Move("�e�L�X�g�P�Sb", 0, @20, @0, null, false);
	SetBacklog("I was a kid and overly full of myself no matter how you look at it.", "NULL", NULL);
	Request("�e�L�X�g�P�Sb", NoLog);
	Request("�e�L�X�g�P�Sb", Erase);
	Request("�e�L�X�g�P�Sb", Enter);
	WaitAction("�e�L�X�g�P�Sb", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "That really stings&.");
	Move("�e�L�X�g�P�T", 0, @15, @24, null, true);
	SetBacklog("That really stings.", "NULL", NULL);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 500, false);
	FadeDelete("�e�L�X�g�P�Sb", 500, false);
	FadeDelete("�e�L�X�g�P�T", 500, true);


//wait_1sec_reset & ENTER_reset
//���N���ɓǂ܂��Ȃ�Ă��ƂɂȂ�����A�l�͈ꐶ����������ˁB
//edited
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g16", 100, center, middle, Auto, Auto, "If somebody else happened to read it now&,");
	Move("�e�L�X�g16", 0, @20, @-12, null, false);
	SetBacklog("If somebody else happened to read it now,", "NULL", NULL);
	Request("�e�L�X�g16", NoLog);
	Request("�e�L�X�g16", Erase);
	Request("�e�L�X�g16", Enter);
	WaitAction("�e�L�X�g16", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g16b", 100, center, middle, Auto, Auto, "I'd shut myself up for the rest of my life&.");
	Move("�e�L�X�g16b", 0, @20, @+12, null, true);
	SetBacklog("I'd shut myself up for the rest of my life.", "NULL", NULL);
	Request("�e�L�X�g16b", NoLog);
	Request("�e�L�X�g16b", Erase);
	Request("�e�L�X�g16b", Enter);
	WaitAction("�e�L�X�g16b", null);

	Wait(2000);

	FadeDelete("�e�L�X�g16", 500, false);
	FadeDelete("�e�L�X�g16b", 500, true);

//wait_1sec_reset & ENTER_reset
//�ӂЂЁB

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�W", 100, center, middle, Auto, Auto, "Hehehe&.");
	Move("�e�L�X�g�P�W", 0, @23, @0, null, false);
	SetBacklog("Hehehe.", "NULL", NULL);
	Request("�e�L�X�g�P�W", NoLog);
	Request("�e�L�X�g�P�W", Erase);
	Request("�e�L�X�g�P�W", Enter);
	WaitAction("�e�L�X�g�P�W", null);

	Wait(1000);

	FadeDelete("�e�L�X�g�P�W", 500, true);


//wait_1sec_reset & ENTER_reset I still remember the title of the essay
//���̍앶�̃^�C�g���́A���ł��悭�o���Ă�B
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�X", 100, center, middle, Auto, Auto, "I still remember the title of the essay&.");
	Move("�e�L�X�g�P�X", 0, @13, @0, null, false);
	SetBacklog("I still remember the title of the essay.", "NULL", NULL);
	Request("�e�L�X�g�P�X", NoLog);
	Request("�e�L�X�g�P�X", Erase);
	Request("�e�L�X�g�P�X", Enter);
	WaitAction("�e�L�X�g�P�X", null);

	Wait(1000);

	FadeDelete("�e�L�X�g�P�X", 500, false);
	FadeDelete("�F*", 500, true);

//wait_0.5sec_reset & ENTER_reset
//B/out
//bg�앶�p���w���̖ڂ���̖ځH�x
//0.5sec F/in 1.5secWait 2sec F/out
//�C���[�W�a�f//�앶�p���ɏ��w���̑񖤂̂��Ȃ������ŏ����ꂽ�^�C�g���w���̖ڂ���̖ځH�x
	//800*600

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, -50, "cg/bg/bg004_01_1_�앶�p�����̖�_a.jpg");
	Move("back03", 1200, 0, 0, Dxl3, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(2000);

	FadeDelete("back*", 1000, true);
	
//���΂炭�E�F�C�g���Ăe�E�n�`�`
	CubeRoom3("���[��", 100, 0);

//�a�f//�񖤂̕���
	Fade("���[��", 500, 1000, null, false);

	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 2000, @60, @0, @0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
// ENTER_reset wait_0.5sec SE�C�X�a & VR�񖤕����V�� F/in 1sec
//�w����a���Ă����C�X�̔w�����ꂪ�A���킪�ꂽ���݂����ȉ������Ă��a�񂾁B
The backrest of the chair I was leaning against creaked&,
letting out a sound like a hoarse voice&.

// ENTER
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200010ta">
//�u�l���A����ȁv
"Don't look at me&."

// ENTER_reset
//���񂴂肵���C���ɂȂ��āA���Â��V������グ���܂܂Ԃ₢�Ă݂�B
//�������Ԏ��͂Ȃ��B
Fed up&, I murmured that as I looked up at the gloomy ceiling&.
Of course&, there wasn't any answer&.

// ENTER_reset
//�����͖l�̕����B
//�l�͂ЂƂ��炵�B
This is my room&.
I live by myself&.

//���̕����ɂ͖l�Ƃ����l�ԈȊO�ɂ͒N�����Ȃ��B
There isn't a single human being in this room besides me&.

// ENTER
//�����ɐU��Ԃ��Ă݂�B
I tried turning around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02",0,1000,false);

// VR�񖤕������Pan���v��
	Rotate("���[��", 2000, @-60, @-180, @0, Null, true);

//�a�f//�񖤂̕���
//�X�N���[������ʐ؂�ւ�//�o�b��ʂ̐����������ɗ�������A�Â������B�I�ɂ̓}���K�{��t�B�M���A�ȂǃI�^�N�A�C�e���������
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
// ENTER_reset
//�����͏c���̊Ԏ��ŁA�������Â��B
The room is arranged lengthwise and a little dim&.

//�r�d//�C�X�a
{	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);}
// ENTER_reset VR�񖤕�������Pan���v�� Set������l�[��
{Rotate("���[��", 2000, @0, @+180, @0, Null, true);}
//�o�b�f�X�N�ɒu���Ă���f�X�N���C�g���A���̕����̗B��̏Ɩ����B
The only source of illumination in here is the
lamp set on my computer desk&.

// ENTER_reset
//�������������ɂ͑����ЂƂ��Ȃ��񂾂���A�Â��Ɍ��܂��Ă�B
The room doesn't have any windows, so it's dark to begin with&.

// ENTER_reset
//�O�̗l�q���܂��������������m��Ȃ�����A���������邩��������Ȃ��B
There's absolutely no way to tell what it's like outside&. There's no
way to tell if it's noon or night&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);	
	Rotate("���[��", 2000, @50, @-25, @0, Null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
// ENTER_reset�@VR�񖤕�������� Set������l�[��
//�����̋��̕��̈ÈłɌ������āA�l�͂킴�Ƃ炵�������o�����B
I raised my voice to the dark corners of the room&.

//�����݁F���r����
// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200020ta">
//�u�l�̖��O��<RUBY text="�ɂ����傤">����</RUBY><RUBY text="������">��</RUBY>�B�P�V�΁B�����w���Q�N�B<k>
"My name is Nishijou Takumi&,
17 years old&. I am a second year at Suimei Academy&.<k>
<voice name="��" class="��" src="voice/ch01/00200021ta">
//�ƌ����Ă��w�Z�ɂ͂قƂ�Ǎs���ĂȂ����ǁv
But the truth is I really don't go to school that much&."

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200030ta">
//�u�܁A����ł��׋��͂ł��������B<k><?>
"Grades have never been a problem for me&."
<voice name="��" class="��" src="voice/ch01/00200031ta">
//����e�X�g�͂����Ǝ󂯂Ă�B����������Ȃ�ɏ�ʂ̓_��������Ă邩��ˁB<k><?>
I always take the midterms and finals&, and I get pretty good marks
on them&. <k><?>
<voice name="��" class="��" src="voice/ch01/00200032ta">
//���͂����񂾁v
"You could call me pretty smart&."

// ENTER_reset�@
//�Ăт��������āA�Ȃɂ��N����킯����Ȃ��B
//�N�����ʂ��Ǝp�������킯�ł��Ȃ��B
It wasn't as if yelling out was going to make anything happen&.
No one would come running&.

// ENTER�@
//�Èł͈Èł̂܂܂����ɂ��葱���Ă��邾���B
The darkness just went on being there in the form of darkness&.

// ENTER_reset�@
//�ł��ł́A�l�̖ϑz���������Ă�B
But the dark arouses people's fantasies as well as nightmares&.

// ENTER_reset�@
//�����Ȃ����Ă����̂́A�܂薢�m���Ă��ƁB
Something that can't be seen is ultimately something unknown&.

// ENTER_reset�@
//���蓾�Ȃ����ė����ł͕������ĂĂ��A�����ɂȂɂ��Ƃ�ł��Ȃ����̂�����ł���񂶂�Ȃ������āA�����l�����Ⴄ�񂾁B
Even if you know it's impossible&, you can't help but wonder
if maybe something might be lurking out there&.

// ENTER_reset�@
//�������A������������Ď����ŏ���ɋ����n�ϑz��c��܂����Ⴄ�񂾂�Ȃ��c�c�B
Dammit&, I have this habit of unintentionally exacerbating my own
paranoia&.&.&.

// ENTER_reset�@
//����𐁂��؂�悤�ɁA�l�͓Ƃ茾�𑱂���B
As though to break away from that I continue my speech&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("���[��", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200040ta">
//�u�l�͌��݃A�E�F�C�c�c����Ȃ������A�a�J�łЂƂ��炵�����Ă�B
"I'm currently away&.&.&. I mean&, I live by myself in Shibuya&.

// ENTER_reset�i�ȉ��A���͂̓r���ŊG���ς���j
<voice name="��" class="��" src="voice/ch01/00200041ta">
//����
This Kurenai hall building // bgKURENAI��ٌ��グ_��cut / in
{	Fade("���[��", 1000, 0, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 50, "cg/bg/bg005_01_1_KURENAI���グ_a.jpg");
	Move("�w�i�P", 1000, 0, -100, Dxl2, false);
	Fade("�w�i�P", 1000, 1000, null, true);}
//�j�t�q�d�m�`�h��كr���́A������̌o�c����r����Ђ̊Ǘ����ɂ���񂾂��ǁA
is under the administration of the building
corporation that my dad manages&,

// ENTER_reset�@
<voice name="��" class="��" src="voice/ch01/00200042ta">
//���̉���ɐݒu���ꂽ
but I'm renting the container housing // bg�R���e�i�O��_��cut / in
{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 300, 1000, null, true);
	Delete("�w�i�P");}
//�R���e�i�n�E�X���i���Ŏ؂�Ă�񂾁v
located on the roof at a pretty
cheap price&."

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200050ta">
//�u�X�̊��͍ň��B�l���Z��ł�
"The city environment blows&.
I live in Shinsen-cho&, and there are a lot of hills
//bg�_�򒬍�_��Cut / in
{	Wait(3000);
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg007_01_1_�_�򒬍�_a.jpg");
	Fade("�w�i�R", 300, 1000, null, true);
	Delete("�w�i�Q");}
//�_�򒬂́A�����ȍ₪����������邵�B
so going around is tiring&. On top of that&,
//�@�����߂���
//bg���u�z�X_��Cut / in
{	Wait(3000);
	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/bg/bg008_01_1_���u�z�X_a.jpg");
	Fade("�w�i�S", 300, 1000, null, true);
	Delete("�w�i�R");}
//���u�z�X�����邵�v
the love hotel district is close by&."

{	CreateTextureEX("�w�i�T", 100, 0, -100, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);
	Move("�w�i�T", 2000, 0, -700, AxlAuto, true);
	Delete("�w�i�S");}
// ENTER_reset bg�a�J107�O_��Cut / in
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200060ta">
//�u�������A�L�o�Ȃ�ō��������̂Ɂv
"It'd have been so awesome if it were Akiba&."

{	FadeDelete("�w�i�T", 500);
	Fade("���[��", 500, 1000, null, false);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("���[��", 2000, @-50, @+25, @0, Null, true);}
// ENTER_reset�@VR�񖤕�������Cut / in
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200070ta">
//�u�z���g�A�a�J���ĂЂǂ��X���B�w�G���X�[�x�Ō����ƃf�B�[���Y���@���[���炢�Ђǂ��v
"Shibuya is seriously an awful town&. It sucks about as bad as Deans
Valley in 'ESO&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 200, 0, null, false);

	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Request("�i�C�g�n���g", Play);	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
// ENTER_reset mpg�G���X�[�iNH�̘r�������UP��掿�j
{#TIPS_�l�l�n�q�o�f = true;}
//�G���X�[���Ă����̂́A�l�����C�t���[�N�ɂ��Ă�<FONT incolor="#88abda" outcolor="BLACK">�l�l�n�q�o�f</FONT>�̗��́B
ESO is an abbreviation for the MMORPG I've pretty much made my life&.

// ENTER
//�����ȃ^�C�g���́w�G���p�C�A�E�X�E�B�[�p�[�E�I�����C���x�B
Its official title is "Empire Sweeper Online&."

// ENTER_reset
//�قږ����A�Q��Ԃ�ɂ���Ńo�[���[�h�\�\�G���X�[���̐��E�̖��O�\�\�ɐ����Ă���B
I enter Baselard�\that's the name of the world in ESO�\pretty much
every day&, to the point of depriving myself of sleep&.

// ENTER_reset
//�f�B�[���Y���@���[�͂��̃G���X�[�ɓo�ꂷ��G���A���ŁA�ނ��������X�^�[�΂���o��ꏊ���B
Deans Valley is the name of an area that appears in ESO&, and only
aggravating monsters show up there&.

// ENTER
//����炵������U�������Ă��邭���ɁA�낭�ȃA�C�e�����h���b�v���Ȃ��B
For all that they come at you with sickening special attacks&, they
don't drop any good items&.

// ENTER_reset
//�f�B�[���Y���@���[�Ŏ������Ă郄�c�̓o�J���ˁB
The guys who hunt in Deans Valley are idiots&.

// ENTER
//�㋉�҂Ȃ炠��ȂƂ���͂����Ɍ������ėׂ̃��[�G�C�g�̐X�ɍs���B
Upper-level players quickly call it quits and head into the nearby
Liate forest&.

// ENTER_reset
//�������l�����������B
Naturally&, I did the same&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("���[��", 500, 1000, null, false);
	Delete("�i�C�g�n���g");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�c�p�m���l�b�g�X�����O
//�y�񖤁z
{#TIPS_�c�p�m = true;}
<voice name="��" class="��" src="voice/ch01/00200080ta">
//�u�Ƃ����킯�ŁA<FONT incolor="#88abda" outcolor="BLACK">�c�p�m</FONT>�Ɨ������{��`�҂��W�܂邱��ȊX�́A�����łԂׂ����ˁv
"That's why a city like this&, full of delinquents and people who use
love for capitalism&, should hurry up and destroy itself&."

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200090ta">
//�u�ł����̕����̏Z�ݐS�n�͂܂��܂��䖝�ł��郌�x���B
"But this room brings it down to a level I can handle&.

// ENTER_reset�@
<voice name="��" class="��" src="voice/ch01/00200091ta">
//�o�b�ƃl�b�g���͍ō������N���X��������Ă邩��ˁB
That's because it has a top-of-the-line computer and blazing
internet connection&.

// ENTER
<voice name="��" class="��" src="voice/ch01/00200092ta">
//�܂��A�w���ɂ��Ă͏㓙�̊�n����Ȃ����ȁB
//���A������l�͂��̕����̂��Ƃ��x�[�X���ČĂ�ł�v
Well&, it kind of makes a first-class place for a student&.
So I call it my base&."

// ENTER_reset�@
//���ς�炸�����̒��ɂ͖l�ȊO�ɓ������̂͂Ȃɂ��Ȃ��B
Nothing but me ever moves in the room&.

// ENTER
//���������A�ЂƂ�Œ����Ă�̂��o�J�o�J�����Ȃ��Ă�������A"�l�����Ă���N��"�ւ̎��ȏЉ�͂�����߂邱�Ƃɂ����B
Becoming aware of how dumb it was to go on talking to myself&, I decided
to stop my little my self-introduction for "whoever was watching me"&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a��]
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	Rotate("���[��", 2000, @-50, @180, @0, Null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
// ENTER_reset�@VR�񖤕����E�΂߉�Pan �������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200100ta">
//�u���́A����ɂ��Ă��������Ȃ��������Ȃ��v
"Ugh&, for all that&, it's a really dirty room&."

// ENTER_reset
//�������悤�ȓ����������ɂ͏[�����Ă���B
//��C����ǂ�ł���̂𔧂Ŋ�����B
The room smelled of something rotting&. I could feel the stagnancy of
the air on my skin&.

// ENTER_reset
//��̃y�b�g�{�g����H�׏I������܂ܕ��u���Ă���R���r�j�ٓ��̗e�킪�A���ɎU�����Ă����B
Empty plastic bottles and the containers of already-eaten convenience
store lunches lay scattered across the floor&.

// ENTER
//�x�b�h�̏�̓G���Q�p�b�P�[�W���ςݏグ�Ă��邵�B
//�������ł����\�t�@�ŐQ��H�ڂɂȂ�B
There were ero-game packages piled on top of the bed&.
Thanks to them&, I ended up sleeping on the sofa mostly&.

// ENTER_reset
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200110ta">
//�u�Еt�����Ȃ��B�N����U�炩�����ςȂ��ɂ����̂́\�\���āA
"I should really clean up the place&. Who the hell would leave such a-?

// reset
<voice name="��" class="��" src="voice/ch01/00200111ta">
//�l���B
Oh yeah�\that'd be me&.

{	Fade("���[��", 0, 0, null, false);
	CreateTextureEX("�ӂЂ�", 100, 0, 0,"cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Fade("�ӂЂ�", 200, 1000, null, ture);}
// ev�񖤏΂���UP
<voice name="��" class="��" src="voice/ch01/00200112ta">
//�ӂЂЁv
Ehehe."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�ӂЂ�", 0, false);
	Fade("���[��", 0, 1000, Null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�ł���΁ASE�y�b�g�{�g���R��~3�@�J�������˂�l��Pan?�t�B�M�A��Pan �i���ꂪ�ł���΁A�e�L�X�g�ȗ���]�j
// ENTER_reset�@VR�񖤕��������y�b�g�{�g��Cut / in
//�����̃L���C�΂����ɏ����C���b�Ɨ�������A�����ɂ���y�b�g�{�g�����R��΂��Ă�����B
I was starting to get a little irritated at my own repulsive way of
laughing&. I took my frustration out on one of the plastic bottles
laying at my feet&.

{// reset�@
//����́A�S�ނ��o���̊��X����������������ǂɂԂ����Ĕh��ȉ��𗧂Ă�B
	CreateSE("SE02","SE_�l��_����_��_�R��_�y�b�g�{�g��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 500, @+70, @0, @0, Dxl2, true);
	SoundStop2("SE02");
	CreateSE("SE03","SE_�l��_����_��_�R��_�y�b�g�{�g��");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	Rotate("���[��", 500, @+10, @-45, @0, Dxl2, true);
	SoundStop2("SE03");
	CreateSE("SE04","SE_�l��_����_��_�R��_�y�b�g�{�g��");
	MusicStart("SE04", 0, 800, 800, 1000, null, false);
	Rotate("���[��", 500, @0, @+155, @+0, Dxl2, true);
	SoundStop2("SE04");}
// ENTER_reset
//����ɒ��˕Ԃ��āA�l�̃t�B�M���A����������ł���I�ɔ��ł��������������̂ŁA�ߖ���������ĂĐg�̂𒣂��ăy�b�g�{�g�����󂯎~�߂��B
It rebounded and looked about to come flying at the shelf where my
figures were lined up&, which led to me raising a scream and hastily
straining to catch it&.

// ENTER_reset�@
//�P�O�O�l�ɒB���悤���Ă����l�̉ł�o�►������������킯�ɂ͂����Ȃ��B���̎q�����͖l�̐S������Ă����厖�ȑ��݂Ȃ񂾂���ˁB
I couldn't let any harm come to my nearly 100+ brides&, sisters&, and
daughters&. These girls are the precious existence that heals my heart&.

// ENTER_reset�@
//�I�����͏T�Ɉ�x�͐��ڂ��Ă�B
It's their shelf alone that I make sure to tidy up once a week&.

// ENTER_reset
//�l�̉ł�������Ԃ��킢��������p�x�Ƃ������ʒu���Ă̂���X�������Ă邵�A�厖�Ȏo�►�����𚺂܂݂�ɂ������Ȃ�����g�̂�@���Ă����邱�Ƃ��������Ȃ��B
I investigate things like the angles from which they look the cutest
and where they should stand on a daily basis&. And&, not wanting my
darling big sisters and daughters to get dirty&, I never neglect to
dust them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�����āu�P�O�O�l�v�ł�
//���Ȃ݂Ɂu�l�̖��v�͏��O���Ă���܂��B�񖤂͎���������̂Ŗ��G���ł͂Ȃ��Ƃ����ݒ�ł��B

	CreateSE("SE03","SE_�Ռ�_�y�b�g�{�g��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("SE03", 300);
//�r�d//�C�X�a��]
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Rotate("���[��", 800, 0, 360, 0, Dxl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
// ENTER_reset�@VR�񖤕�������Pan
//�l�̓z�b�Ƒ������Ă���A��̃y�b�g�{�g���𕔉��̋��ɕ���̂ĂāA�o�b�Ɍ����������B
Taking a relieved breath&, I threw the empty bottle into a corner of
the room and turned back to my PC&.

//�C���[�W�a�f//�o�b�f�X�N�g�b�v���
//�����t�B�M���A���u���Ă���
// ENTER_reset�@
//�����̈�ԉ��ɒ������Ă���̂��l�̃}�C�o�b�B
My personal computer is enshrined at the farthest-back
part of the room&.

{	Rotate("���[��", 500, @-20, @0, @0, Null, true);}
//�A�j���^�C�g���͉�
//���s�h�o�r����Ȃ�A�����̃L�����ݒ�������Ō�����悤�ɂ�������Ă����������B"����"�̓ǂݕ��i������j�������ŏЉ��
// ENTER_reset
{#TIPS_�����I���W�F�� = true;}
//���j�^�̉��ɂ́A����Ԃ��C�ɓ���̃A�j���A�u���`���[�\�\�w�u���b�h�`���[���@�s�g�d�@�`�m�h�l�`�s�h�n�m�x��<FONT incolor="#88abda" outcolor="BLACK"><RUBY text="������">����//</RUBY>����i�P�^�W�X�P�[���E�o���O�������j</FONT>���A�G����|�[�Y������Ėl�ɔ��΂݂����Ă���Ă���B
Next to the monitor is Seira-tan (1/8 scale&, pre-awakening ver&.)&, a
figure from my current favorite anime&, Burachu�\ "Blood Tune the
Animation&," striking a moe pose and smiling at me&.

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200120ta">
//�u�������킢���搯���v
"Seira&, Seira&, you're so cute&."

// ENTER_reset�@
//��������Ƃ��΂炭���ߍ����Ă����Ԃ₫�A�p�\�R���̉��ɒu���Ă������R�[���̃y�b�g�{�g������ɂƂ��āA���b�p���݂ł̂ǂ��������B
Murmuring that after meeting her eyes&, I grabbed a bottle of cola
from beside my computer and drank it down&.

// ENTER_reset�@
//�R�[���͂ʂ邩�������ǁA�܂��ʂɋC�ɂ��Ȃ��B
It was lukewarm&, but I didn't really care&.

// ENTER_reset�@
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/00200130ta">
//�u���ĂƁA�G���X��Ȃ��Ɓv
"All right&, gotta get back to ESO-ing&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�C�X�a��]
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a_��]");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//VR�񖤕��������j�^�[Pan
	Rotate("���[��", 500, @20, @20, @0, Null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
// ENTER_reset�@
//�C�X�ɍ��𗎂������āA�L�[�{�[�h�ɗ����Y�����B
//�������邾���ŋC�������������B
Settling down in my chair&, I put both hands to the keyboard&.
It's the only thing that calms me down&.

{	Fade("���[��", 0, 0, false);
	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");
	Request("�i�C�g�n���g", Play);	}
// ENTER_reset
{#TIPS_�p���f�B�� = true;}
//�G���X�[�ł̖l�̃L�����ł���w�i�C�g�n���g�x�́A���łɂQ��]���ς݂�<FONT incolor="#88abda" outcolor="BLACK">�p���f�B��</FONT>�B
My character in ESO&, "Neidhardt&," is a paladin that's already gone
through every level and then reincarnated back to the 1st level twice&.

// ENTER_reset�@
//���x���͓��R�}�b�N�X�̂T�O�B����͉ғ����̃T�[�o���ł��ō������N���B
//"<RUBY text="�����Ղ�����炢">�����v��</RUBY>�̃i�C�g�n���g"���Ă����ٖ������łقƂ�ǂ̃v���C���[�ɂ͒ʂ���B
Obviously&, he's currently at the max level&, 50&. It's the highest rank
you can get in any of the valid servers&. Most people recognize me
just from the nickname "Neidhardt der Blitzschnelle&."

// ENTER_reset�@
//�݂�Ȃ͖l��_�������B
They all treat me like a god&.

// ENTER
//���A����A���A�h��A���A���@�ɂ��Ă̓R���v���[�g�B
//���A�A�C�e���̃R���v���͂X�T���c�c�܂��A���Ƌ�풆�B
I've completed all the rare weapons&, rare armor and rare magic&.
My rare items completion percentage is 95%&.&.&. Well&, it's a bit of an
uphill battle&.

// ENTER_reset�@
{#TIPS_�q�l�s = true;}
//�}�l�[�|�C���g�͎g���؂�Ȃ��قǂ���B
I could never use all the moneypoints I have&.
//<FONT incolor="#88abda" outcolor="BLACK">�q�l�s</FONT>�\�\���A���}�l�[�g���[�h�ŏ������҂������Ă邩��o�C�g���Ȃ��Ă����N�͐����Ă�����B
Since I make pocket money through RMT�\Real Money Trade�\I could live
like this for half a year without needing to do any part-time work&.

{	Fade("���[��", 200, 1000, null, false);
	Delete("�i�C�g�n���g");}
//�C���[�W�a�f//�o�b��ʁi�`���b�g�E�C���h�E�A//�y�����˂�A�r�m�r��\�������u���E�U�E�C���h�Ȃǂ��J����Ă���j
// ENTER_VR�񖤕�������Pan  _reset�@
//�`���b�g�͑哾�ӂ��B
I'm really good at chatting&.

// ENTER_reset�@
//��{�I�ȃR�~���j�P�[�V�����͑S������ōς܂��B
I take care of all my basic communication this way&.

// ENTER
//���哽���f���w�������˂�x�Ől�����������Ƃ����Ă���B�Ղɂ��悭�Q������B
I've even helped other players out at the huge&, anonymous message board
"@channel&." I participate in epic threads a lot&, too&.

// ENTER_reset�@
{#TIPS_�r�m�r = true;}
//���A���������A�w�t���p���x�\�\<FONT incolor="#88abda" outcolor="BLACK">�r�m�r</FONT>�̂��Ƃ��ˁ\�\�̃}�C�t�����h���X�g���A�Ƃ����ɂP�O�O�l�𒴂����B
Oh yeah&, that's right; in "Furepara"�\a social networking service&,
you know�\my friends list passed the 100-person mark ages ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//wait_1sec_reset & ENTER_reset
//// ENTER_reset�@��Back�ŉ�ʃZ���^�[�\��
//���h���A
//�M�����A
//�S�������ɂ���B
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�O", 100, 300, middle, Auto, Auto, "Respect&,");
	Move("�e�L�X�g�P�O", 0, @, @-12, null, false);
	Request("�e�L�X�g�P�O", NoLog);
	Request("�e�L�X�g�P�O", Erase);
	Request("�e�L�X�g�P�O", Enter);
	WaitAction("�e�L�X�g�P�O", null);

	SetBacklog("Respect,", "null", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�P", 100, 300, middle, Auto, Auto, "Trust&,");
	Move("�e�L�X�g�P�P", 0, @, @12, null, false);
	Request("�e�L�X�g�P�P", NoLog);
	Request("�e�L�X�g�P�P", Erase);
	Request("�e�L�X�g�P�P", Enter);
	WaitAction("�e�L�X�g�P�P", null);

	SetBacklog("Trust,", "null", null);

	Wait(500);

	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�Q", 100, 300, middle, Auto, Auto, "It's all right here&.");
	Move("�e�L�X�g�P�Q", 0, @, @36, null, true);
	Request("�e�L�X�g�P�Q", NoLog);
	Request("�e�L�X�g�P�Q", Erase);
	Request("�e�L�X�g�P�Q", Enter);
	WaitAction("�e�L�X�g�P�Q", null);

	SetBacklog("It's all right here.", "null", null);

	Wait(1000);

	FadeDelete("�e�L�X�g�P�O", 1000, false);
	FadeDelete("�e�L�X�g�P�P", 1000, false);
	FadeDelete("�e�L�X�g�P�Q", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
// ENTER_VR�񖤕�������
//�l�͊w�Z�ɂ͍s���Ȃ��B
I don't go to school&.

// ENTER
//�s�������Ȃ��񂶂�Ȃ��āA�s���Ӗ����Ȃ��񂾁B
It's not that I don't want to go&, it's that there's no point to going&.

// ENTER_reset�@
//�׋��̓l�b�g�I�����[�B
//�Ƃł��\���ɂł���B
I can get all my studying done online&.
Studying at home is enough&.

// ENTER_reset�@
//�����Ǒ��ƒP�ʂ��ă��c�͂ǂ����K�v�炵������Œ���͓o�Z����B<K>
But it seems that you've gotta have this thing called sufficient
credits to graduate&, so I spend the absolute minimum
amount of time at school that I have to&. <K>
// ENTER
//���ꂪ�w���ɂƂ��Ă̈�Ԍ������������Ă��񂳁B
That's the smartest way to survive as a student&.

// ENTER_reset�@
//�e���E���T�C���ˁB
The parents always complain about it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���[��", 0, false);

	//bg�Œ�o�Z�V�t�g�\cu<pre>t</pre> / in
	//�C���[�W�a�f//�Œ�o�Z�V�t�g�\
	CreateTexture("�o�Z�V�t�g", 2000, 0, 0,"cg/bg/bg010_01_1_�Œ�o�Z�V�t�g�\_a.jpg");
	Fade("�o�Z�V�t�g", 0, 0, null, false);

	Fade("�o�Z�V�t�g", 500, 1000, null, false);
	Move("�o�Z�V�t�g", 3000, @0, @-60, null, false);

<PRE box00>
[text012]
// ENTER_reset�@
//�ŁA���z�I�Ƃ�������w�Œ�o�Z�V�t�g�\�x�������ō�����B
Which is why I created an ideal "minimum attendance shift chart" for
myself&.

// ENTER_reset�@
//���̕\�ɂ��ƏT�ɂQ�D�T��s���΂����v�Z�ɂȂ�B
According to the chart&, if I go 2&.5 times a week I'll be fine&.

// ENTER_reset�@
//�����w�Z�ɍs���Ă郄�c�͖l�̂��Ƃ��L���I�^���ăo�J�ɂ��邯�ǁA�l���炵�Ă݂�Ύv�l��~���Ė��������邪�܂܂ɓo�Z���Ă邠����̕����o�J���B
The guys who go to school every day call me an otaku freak and look
down on me&, but from my perspective&, the ones who stop thinking for
themselves and just go to school as they're told are the real morons&.

// ENTER_reset
//�\�\�Ƃɂ����A�����ł̐����͂܂��܂������Ȃ���B
�\In any case&, my lifestyle here ain't so bad&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH04", 3000, 0, null);

}