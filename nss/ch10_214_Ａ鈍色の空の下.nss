//<continuation number="70">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_214_�`�ݐF�̋�̉�";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_214_�`�ݐF�̋�̉�();
}


function ch10_214_�`�ݐF�̋�̉�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

if($GameDebugSelect == 1)
{
	SetChoice02("�O�b�h","�m�[�}��");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�`�G���h�G�s���[�O = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

	$SYSTEM_text_auto_lock=true;

//�r�d//�J
	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(3000);

//�a�f//��
//�a�J�͕��󂵊��I���炯�B�V�C�͉J
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "BLACK");
	CreateTexture("�w�i�O", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");
	SetVertex("�w�i�O", 400, 0);
	Request("�w�i�O", Smoothing);
	Zoom("�w�i�O", 1000, 1500, 1500, null, true);

	CreateMovie("�J�P", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Request("�J�P", AddRender);

	FadeDelete("�F�P", 3000, true);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);



//���񖤎��_�ɖ߂�
//���ȉ��A��P�̓C���^�[�~�b�V�����O�P�Ƃقړ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
//���̊ԂɁA�J���~��o�����񂾂낤�B
Since when did it start raining?
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text002]
//�������������N�����B<?>
A violent explosion had taken place&. <?>
{WaitKey(3000);}
//���̔����ŁB
The blast from it
{WaitKey(2500);}
//�l�̐g�̂̓{���؂�݂����Ɍy�X�Ɣ�΂���B
had sent me flying away as easily as some old rag&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
//�C���t���΁A�����ɂ����\�\
Before I knew it&, I was here�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��������ƕ���a�J��������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
//���̓��́A�����l�����߂Ă��āB
Those eyes are always watching me&.
{WaitKey(2500);}
//�፷���́A�����Đ^�����ȉJ�_��˂������āB
The stare pierces through the rain clouds coated in pitch black&.
{WaitKey(2500);}
//�J�̂悤�ɖl�ւƍ~�蒍���B
It pours down on me like the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
//�\�\�l���A����ȁB
�\Don't look at me&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
//�J�̗₽�����A�w����a���Ă��銢�I�̗₽���̂����ŁA
My body won't stop trembling&.
{WaitKey(2500);}
//����������g�̂̐k�����~�܂�Ȃ��B
But, it's more the cold rubble I'm sitting on than the chill
of the rain&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text006]
//�Ђǂ��A�����c�c�B
It's horribly cold&.&.&.&.&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
//�˂��h�����Ă���A�N�̂��̂���������Ȃ��V����̎����B
An anonymous gaze from the heavens pierces me&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����a�J//�J
	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

	CreateMovie("�J�Q", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text008]
//���ꂩ�瓦����悤�ɁA�l�͂킸���Ɏ�������グ�Ď��͂����񂷁B
As if to escape it&, I raise my head ever
so slightly&, surveying my surroundings&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�J�P", 1000, 0, null, false);
	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);
	Move("�w�i�P", 15000, @0, @-700, DxlAuto, 4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text009]
//�����ɂ���̂́A���󂵂��X�\�\
Therein lies a shattered city�\�\
{WaitKey(2000);}
//�����ɂ���̂́A��]�\�\
Therein lies despair�\�\
{WaitKey(2500);}
//�����ɂ���̂́A���\�\
Therein lies death�\�\
{WaitKey(1500);}
//�����ɂ���̂́A���\�\
Therein lies nothingness�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
//�N�����Ȃ��B<?>
No one is here&. <?>
{WaitKey(2000);}
//�N�������ĂȂ��B<?>
No one is moving&. <?>
{WaitKey(2000);}
//�N���A�����Ă��Ȃ��B
No one is alive&.
{WaitKey(2000);}
//��������̂͂����A�~�葱����J�̉������B
All I can hear is the sound of the rain&,
continuing to fall&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
//���̂܂܂��ׂĂ��\�\
If everything remains this way�\�\
{WaitKey(2500);}
//�����Ă�����̂��A����ł�����̂��A
both alive and dead�\�\
{WaitKey(2500);}
//���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
will it all be gently enveloped and washed away?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�J�P");
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
//�S���̏o�������P�Ȃ�ϑz��������悩�����񂾂��ǁA
//�ǂ���炻���ł��Ȃ��炵���\�\
It'd be nice if everything that happened was all
a delusion&, but it seems that's not the case�\�\
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	CreateTexture("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");

	FadeDelete("@text902", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text012]
//�g�̂��A�����Ȃ��B<?>
My body won't move&. <?>
{WaitKey(2000);}
//��������̂͂��낤���āA��Ɠ������B
I can barely move my neck and eyes&.
{WaitKey(2500);}
//�����A�������݂����ȉ��������݂��͂��g���Ȃ��B
I can no longer use such monstrous power&, as I did before&.
{WaitKey(2000);}
//�g�̂��k���Ă��邯�ǁA����Ȃ̂����̐������ۂł����Ȃ��B
I'm trembling&, but that's no more than a physiological
phenomenon&.
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
//�l�̈ӎu����Ȃ��B<?>
The action is involuntary&. <?>
{WaitKey(2500);}
//�l�͐g��k�킹�����Ȃ�Ďv���ĂȂ��B
I don't want to shiver like this&.
{WaitKey(2500);}
//�l�̎��R�ɂȂ�Ȃ��Ȃ�A����Ȃ̖l�̐g�̂���Ȃ��B
If I can't move it freely&, then it isn't my body&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
//���邢�͐��܂ꂽ�Ƃ�����l�͎��R�Ȃ񂩂���Ȃ�������������Ȃ��B
It's as if I was never born with my own free will&.
{WaitKey(2500);}
//�S�̕ۊǂ��Ă���ꏊ�Ȃ�ĒN�ɂ�������Ȃ��񂾁B
No one knows where it is the soul is kept&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text015]
//����Ȃ̂ɂ��������N���A
Despite that&, how can anyone say for
{WaitKey(2500);}
//���̐g�̂̒��ɖl�̐S��������Č����؂��񂾁H
sure that my soul is inside my body?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text016]
//�ł��\�\
But�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
//��������l�͂ǂ��ɂ����񂾂낤�H
If that's the case&, then where am I?
{WaitKey(2500);}
//�l�́A�����ɂ���̂��ȁH
Am I here?
{WaitKey(2500);}
//�l�́A�ǂ��ɂ����Ȃ��̂��ȁH
Am I nowhere?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��
	CreateSE("SE02","SE_�l��_����_��_�O��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Move("�w�i�P", 4000, @0, @200, Dxl1, false);

//	SoundPlay("@CH00",0,1000,true);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\//

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
//���ׂĂ��Î~���Ă���A�R�����Ă��܂������E�ɁA
//�ӂƎ��̉J�ȊO�̉��������B
Suddenly&, a sound that isn't the rain of death resounds&,
throughout this broken world&, where everything remains
at a standstill&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text019]
//���̒����畂���яオ���Ă���A�������ЂƂ̗L�B
The source comes floating out of the midst of nothingness&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
//�\�\�N�́A�N�H
�\�\Who are you?
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	Move("�w�i�P", 12000, @0, @400, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text020]
//���̔�������������̂́A
The reason your skin appears so pale&,
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
//�J�̗₽���ɓ����Ă��邩��H
Is it because you're frozen from the coldness of the rain?
{WaitKey(2000);}
//����Ƃ��A�N����������ł��邩��H
Or because you're already dead?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
//�ł��A�ޏ��͐k���Ă��Ȃ������B
But&, she isn't trembling&.
{WaitKey(2000);}
//�����āA�O���ŉB�ꂻ���ɂȂ��Ă��邻�̓��́\�\
And those eyes&, almost hidden by her bangs�\�\
{WaitKey(3500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 300, 0, -320, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 6000, @0, @150, Axl1, true);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

	Delete("�w�i�P");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text904]
//�\�\�l���A����ȁB
�\�\Don't look at me&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	Move("�w�i�Q", 2000, @0, @50, Dxl1, false);
	FadeDelete("@text904", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
//�Ђǂ��߂������ɂ�������B
They seem terribly sad&.
{WaitKey(1500);}
//���C���݂Ă���悤�ɂ�������B
They seem infused with madness&.
{WaitKey(1500);}
//�Ȃɂ��f���Ă��Ȃ��悤�ɂ�������B
They seem to reflect nothing&.
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
//�������\�\
If�\�\
{WaitKey(2000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
//���E�ɂ͖l�Ɣޏ��̂Q�l�����������Ȃ��āB
If she and I are the only ones in the world&,
{WaitKey(2000);}
//�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
if we continue gazing solely at each other
like this for the rest of eternity�\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text026]
//�l�̐��E�́A�ޏ��̓��ɉf����̂����ɂȂ�̂��ȁH
Would my world be reduced to what her eyes reflect?
{WaitKey(2500);}
//�ޏ��̐��E�́A�l�̓��ɉf����̂����ɂȂ�̂��ȁH
Would her world be reduced to what my eyes reflect?
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text027]
//�ޏ��̓��ɉf����̂́A�l�B
//�l�̓��ɉf����̂́A�ޏ��B
//�����l����ƁA���E�͓r�[���⏬������B
I am what's reflected in her eyes&.
She is what's reflected in mine&.
When I think about it that way&, the world instantly
becomes much smaller&.
{WaitKey(5000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
/*
//�u�˂��\�\�v
	CreateVOICE("�T�E���h���","ch01/00100010ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// hacked by velocity7
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
<PRE box10>
[text028]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch10/21400010ri">
<voice name="���[" class="���[" src="voice/ch01/00100010ri">
//�u�˂��\�\�v
"Hey�\�\"
{WaitKey(500);}
</PRE>

	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	CreateTextureEX("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text029]
//�s�ӂɖl�̎��ɓ͂��A�ƂĂ��L���C�ȃm�C�Y�\�\
The beautiful noise that abruptly reaches my ears�\�\
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text030]
//�ޏ��͂��Ȃ���ā\�\
She hangs her head�\�\
{WaitKey(2000);}
//������A���E�ɍL����\�\
and spreads her arms apart�\�\
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text031]
//�܂�ŁA���̉J�_�̏�֌����Ĕ�ї��Ƃ��Ƃ��邩�̂悤�ɁB
It's like she is trying to take off and fly away&,
taking aim above the clouds&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text032]
//���邢�́A���̉J���ׂĂ��A�󂯎~�߂悤�Ƃ��邩�̂悤�ɁB
Or it's as if she were to catch all of the rain&.
{WaitKey(4000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

/*	
//�u���Ȃ������߂�\�\�v
	CreateVOICE("�T�E���h��݂P","ch01/00100020ri");
	SoundPlay("�T�E���h��݂P",0,1000,false);

	WaitPlay("�T�E���h��݂P", null);
	
	$�҂����� = RemainTime ("�T�E���h��݂P");
	$�҂����� += 2000;
	WaitKey($�҂�����);	
*/	

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// hacked by velocity7
<PRE box10>
[text033]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch10/21400020ri">
<voice name="���[" class="���[" src="voice/ch01/00100020ri">
//�u���Ȃ������߂�\�\�v
"I'm watching you�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*
//�u�ϑz�\�\�v
	CreateVOICE("�T�E���h��݂Q","ch01/00100030ri");
	SoundPlay("�T�E���h��݂Q",0,1000,false);

	WaitPlay("�T�E���h��݂Q", null);
	
	$�҂����� = RemainTime ("�T�E���h��݂Q");
	$�҂����� += 2000;
	WaitKey($�҂�����);	
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// hacked by velocity7
<PRE box10>
[text034]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch10/21400030ri">
<voice name="���[" class="���[" src="voice/ch01/00100030ri">
//�u�ϑz�\�\�v
"A delusion�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text035]
//���Ȃ��ꂽ�ޏ��̕\��́A<?>
With the way she hangs her head&,
{WaitKey(2000);}
//�l�̈ʒu��������������m�邱�Ƃ��ł��Ȃ��B
there's no way I can tell the expression on her face&.
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text036]
//�J�̔����̌������ŁA�N�́A�ǂ�Ȋ�����Ă���c�c�H
What kind of face are you making
beyond that thin film of rain&.&.&.&.&.?
{WaitKey(2500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mvSword03.ngs");

	Fade("���[�r�[", 0, 0, null, false);

	Request("���[�r�[", Play);

	CreateSE("SE02","SE_�f��_���[�̌��o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("���[�r�[", 500, 1000, null, true);

	CreateTextureEX("�w�i�P", 300, 0, -50, "cg/ev/ev002_01_1_INT01�E���Ă�����_a.jpg");

	Fade("�w�i�P", 0, 1000, null, true);

	WaitAction("���[�r�[", 3000);

	SetVolume("SE02", 1000, 0, null);
	Request("���[�r�[", Pause);

	Move("�w�i�P", 2000, 0, 0, null, false);
	Fade("���[�r�[", 1000, 0, null, true);

	Wait(500);

//�u�E���Ă�����\�\�v

/*
	CreateVOICE("�T�E���h���","ch01/00100040ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);
*/
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// hacked by velocity7
<PRE box10>
[text037]
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch10/21400040ri">
<voice name="���[" class="���[" src="voice/ch01/00100040ri">
//�u�E���Ă�����\�\�v
"I'll kill you�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(1000);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 1000, 1000, null, true);

	CreateColor("�F�Q", 100, 0, 0, 800, 600, "White");
	Fade("�F�Q", 0, 1000, null, false);

	Delete("�J�Q");
	Delete("�w�i�P");
	Delete("�w�i�Q");
	CreateColor("�F�R", 600, 0, 0, 800, 600, "White");
	Request("�F�R", Smoothing);
	Fade("�F�R", 0, 300, null, false);

	CreateTextureEX("���[�\�[�h", 500, Center, Middle, "cg/ev/ev109_01_6_���[�f�B�\�[�h�\��_a.png");
	Fade("���[�\�[�h", 0, 1000, null, false);

	CreateSE("SE05","SE_�[��_�����L����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Move("���[�\�[�h", 5000, @+100, @0, Dxl1, false);
	Fade("�F�P", 1000, 0, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text038]
//�\�\�V�g�H
�\�\An angel?
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text039]
//����������̉H�́A
//�l���j�����Ă���̂��A
//����Ƃ��c�c
Those feathers of light that dance wildly&.&.&.
are they giving me a blessing?
Or maybe&.&.&.&.&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 800, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�R");
	Delete("���[�\�[�h");
	Request("���[�r�[", Resume);
	Wait(300);
	CreateSE("SE02","SE_�f��_���[�̌��o��");
	SetStream("SE02", 4000);
	MusicStart("SE02", 1500, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 1300, 1000, null, true);
	Delete("�F�P");
	$�҂����� = RemainTime ("���[�r�[");
	WaitKey($�҂�����);
	SetVolume("SE02", 0, 0, null);
	Fade("���[�r�[", 1000, 0, null, true);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text040]
//�����c�c�������B����������B
Ahh&.&.&.&.&. I see&. I understand&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text041]
//�g����h�ŁA�l���E���Ă����񂾂ˁ\�\
She'll use "that" to kill me�\�\
{WaitKey(2500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("WhiteAll", 1000, 0, 0, 800, 600, "White");
	Request("WhiteAll", Smoothing);
	Fade("WhiteAll", 0, 0, null, false);
	Fade("WhiteAll", 500, 300, null, false);

	CreateMovie("�J�Q", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 1000, null, true);
	CreateTextureEX("�^�N�~", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~", Smoothing);
	Move("�^�N�~", 0, @-170, @+130, null, false);
	Fade("�^�N�~", 1000, 1000, null, true);

	CreateTextureEX("���[", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Move("���[", 0, @+150, @-150, null, true);
	Request("���[", Smoothing);
	Fade("���[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text042]
//�������ƁA�|��Ă���l�̑O�ɔޏ����G�����B
She slowly kneels down where I lay&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text043]
//���܂��ɁA�ޏ��͂��Ȃ��ꂽ�܂܁B<?>
Even now&, her head remains lowered&.
{WaitKey(1500);}
//�l�̓��������ƕ����Ă���B
She softly reaches to embrace my head&.
{WaitKey(2000);}
//�l�����Ă���Ȃ����ƂɁA�l�̓z�b�Ƃ��āA�����g���ς˂��B
Relieved that she isn't looking at me&,
I simply surrender my body to her&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white2", 500, 0, 0, 800, 600, "White");
	Fade("white2", 0, 0, null, false);
	Fade("white2", 500, 1000, null, true);

	Delete("�^�N�~");
	Delete("���[");

	CreateTextureEX("�^�N�~up", 200, InLeft, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~up", Smoothing);
	Zoom("�^�N�~up", 0, 1500, 1500, null, true);
	Move("�^�N�~up", 0, @-50, @-30, null, true);

	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("���[up", Smoothing);
	Zoom("���[up", 0, 1500, 1500, null, true);
	Move("���[up", 0, @-100, @-100, null, true);

	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

	Fade("white2", 1000, 0, null, true);
	Delete("white2");

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);

	Delete("�^�N�~up");
	Delete("���[up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text044]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400050ri">
//�u�c�c�E���Ȃ�����c�c�����Ȃ��́v
"&.&.&.&.&. I have to&.&.&.&.&. kill you&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text045]
//�����ŁA�����₫�B�L���C�ȃm�C�Y�B
A whisper near my ear&. A beautiful noise&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text046]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400060ri">
//�u���߂�c�c���߂�ˁc�c�v
"I'm sorry&.&.&.&.&. I'm so sorry&.&.&.&.&."
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text047]
//�ӂ邱�ƁA�Ȃ���B
There's nothing to apologize for&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text048]
//�l�������Ȃ�����A�����ЂƂ�̖l�\�\�{���̖l���A���񂶂Ⴄ�񂾁B
If I don't disappear&, the other me�\�\
the real me�\�\will die&.
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text049]
//������A����ł����B
So I'm fine with this&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text050]
//�N�ɏ������Ȃ�A�悩�����B
//�������Ƃ��ẮA�K���ȏI�����B
//�����A�Ȃɂ������͂Ȃ��B
I'm glad you're going to erase me&.
It's a happy ending for a monster&.
I no longer have any regrets&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("white", 1000, 1000, null, true);

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);

	CreateTextureEX("�^�N�~up", 200, 0, InBottom, "cg/ev/ev003_01_1_INT01����_b.png");
	Request("�^�N�~up", Smoothing);
	Zoom("�^�N�~up", 0, 1500, 1500, null, false);

	CreateTextureEX("���[up", 200, InRight, InTop, "cg/ev/ev003_01_1_INT01����_c.png");
	Request("���[up", Smoothing);
	Rotate("���[up", 0, @0, @0, @-5, null, false);
	Zoom("���[up", 0, 1500, 1500, null, false);

	Fade("���[up", 0, 1000, null, false);
	Fade("�^�N�~up", 0, 1000, null, true);

	Move("�^�N�~up", 0, @-100, @+0, null, false);
	Move("���[up", 0, @+120, @-120, null, false);

	Move("�^�N�~up", 5000, @+20, @-20, null, false);

	Move("���[up", 5000, @-90, @+20, null, false);

	WaitAction("���[up", 4000);

	Fade("white", 1000, 1000, null, true);

	Delete("���[up");
	Delete("�^�N�~up");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text051]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21400070ri">
//�u��c�c���v
"Mm&.&.&.&.&."
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text052]
//�������āA�_�炩���āA�D�����āA�Ô��Ȋ��G�B
A warm&, soft&, tender&, and sweet sensation&.
{WaitKey(3500);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text053]
//����͖����̂悤�Ł\�\
Much like anesthesia�\
{WaitKey(1500);}
//�s�v�c�Ȃ��ƂɁA�g�̂̐k�����A�������Ǝ��܂��Ă����B
//�ޏ��̂������ȕ@�����A�l�̖j����������B�ƂĂ��Â������B
And mysteriously&, my trembling gradually calms down&.
Her faint breaths tickle my cheek&. A very sweet scent&.
{WaitKey(4000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�^�N�~", 200, Center, Middle, "cg/ev/ev004_01_1_INT01KISS_b.png");
	Request("�^�N�~", Smoothing);

	CreateTexture("���[", 200, InLeft, InTop, "cg/ev/ev004_01_1_INT01KISS_c.png");
	Request("���[", Smoothing);

	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 3000, 1000, 0, 1000, null, true);

	Fade("white", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text054]
//�ӂƁA���Ɉ��������o�����B
And then&, I feel a pressure on my chest&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text055]
//�ޏ��̎����Ă����傫�Ȍ����A<?>
The great sword she carries
{WaitKey(1000);}
//�l�̋��̔畆��􂫁A
is tearing through the skin of my chest&,
{WaitKey(1500);}
//����������A���̊Ԃ�D���A
boring into my flesh&, threading between my bones&,
{WaitKey(1000);}
//�������Ɛg�̂̒��ɒ��ݍ���ł��Ă���B
and steadily sinking its way into my body&.
{WaitKey(2000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text056]
//�ł��A�ޏ��̃L�X�Ƃ��������ɂ������āA�����ɂ݂������Ȃ��B
Yet&, numbed by the anesthesia of her kiss&,
I no longer feel any pain&.
{WaitKey(3000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text057]
//����Ȃɂ��D�����E���Ă���邩��\�\
//�s�ӂɐ؂Ȃ��Ȃ��ā\�\
//�܂���ꂻ���ɂȂ��ā\�\
If you'll kill me so gently like this�\�\
I'll suddenly fall into anguish�\�\
and tears will flow from my eyes�\�\
{WaitKey(5000);}
</PRE>
	SetText2($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 1000, 1000, null, true);
	Delete("�^�N�~");
	Delete("���[");
	Delete("�w�i�O");
	Delete("WhiteAll");
	CreateTextureEX("�w�i�P", 100, 0, -600, "cg/bg/bg001_01_1_����a�J_a.jpg");

	Move("�w�i�P", 5000, @0, 0, Axl1, false);
	Fade("�w�i�P", 0, 1000, null, false);
	Fade("white", 1000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text058]
//��������܂������߂ɁA
//�ޏ��̓��z���ɁA�J�𗎂Ƃ������Ă���ݐF�̋�����グ���B
To keep her from noticing&, I look past her head&, up
at the dark gray sky that continues to pour rain on us&.
{WaitKey(3000);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SetVolume("@CH00", 1000, 0, NULL);
	SetVolume("SE01", 1000, 0, NULL);
	WaitAction("�w�i�P", null);
	Delete("�J�Q");

//�t���O����
//�t���O�y�`�G���h�G�s���[�O�z�n�m�̏ꍇ
//�`���[�g�O�b�h�G���h��


//�t���O�y�`�G���h�G�s���[�O�z�n�e�e�̏ꍇ
//�G���f�B���O�X�^�b�t���[����
//�`���[�g�m�[�}���G���h�B�Q�[���I�[�o�[�B�G�s���[�O�͂���܂���

}


/*�����pfunction===============================================================*/

function SetText2("�{�b�N�X��","$�e�L�X�g��")
{
	SetMainFont("DroidMSGothic", 20, #000000, #CCCCCC, HEAVY, LEFTDOWN);
	LoadMainText("$�\����","�{�b�N�X��","$�e�L�X�g��",720,130,0,29);

	Request("$�e�L�X�g��", Hideable);
	Request("$�e�L�X�g��", Lock);
	Request("$�e�L�X�g��", Erase);

	Move("$�e�L�X�g��",0,@40,@0,null,true);
}