//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameContiune = 1;
		Reset();
	}

	ch00_001_�C���^�[�~�b�V�����O�P();
}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//��Cut-1�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//���C���^�[�~�b�V�����O�P

//�a�f//��
//��������ƕ���a�J��������
//�a�J�͕��󂵊��I���炯�B�V�C�͉J
//�r�d//�J
//�`���̓��b�N�A�b�v���C����MPEG

function testey()
{
	$lpfcount=0;
	$Loopf=true;
	while($Loopf)
	{
		Wait(300);
	}
}

function Lfull()
{
	$lpfcount=0;
	$Loopf=true;
	while($Loopf)
	{
		//���L�[�_�E���n
		if($SYSTEM_keydown_f){
			if(!#SYSTEM_window_full_lock){
				#SYSTEM_window_full=!#SYSTEM_window_full;
				#SYSTEM_window_full_lock=false;
				Wait(300);
				$SYSTEM_keydown_f=false;
			}
		}
	}
}

function MovSkip()
{
	//$lpcount=0;
	$Loop=true;
	CreateProcess("Lfull", 150, 0, 0, "Lfull");
	Request("Lfull", Start);
	while($Loop)
	{
		//CreateText("lpcountfunc", 200, 50, 50, 700, 500, "$lpcount");
		//SetAlias("lpcountfunc", "lpcount");
		//Request("@lpcount", PushText);
		WaitKey();
		if(#SYSTEM_break_play_movie){
			Request("@INTER01", Pause);
			Request("@OP", Pause);
	
			//CreateTexture("skipbg",1010000,center,middle,"cg/sys/dialog/skipbg.png");
			CreateTexture("video",20000,center,middle,SCREEN);
			
			CreateWindow("WND",1010000,0,0,800,600,false);
			
			LoadImage("WND/IMG_yes_on","cg/sys/dialog/yes-���邢.png");
			LoadImage("WND/IMG_yes_off","cg/sys/dialog/yes-�Â�.png");
			LoadImage("WND/IMG_no_on","cg/sys/dialog/no-���邢.png");
			LoadImage("WND/IMG_no_off","cg/sys/dialog/no-�Â�.png");
			
			CreateTexture("WND/MSG_bak",1010000,0,0,"cg/sys/dialog/keepout.png");
			CreateTexture("WND/MSG_msg",1010000,298,213,"cg/sys/dialog/skipbox.png");
			CreateChoice("WND/MSG_yes");
			CreateTexture("WND/MSG_yes/MouseUsual/img",1012000,329,294,"WND/IMG_yes_off");
			CreateTexture("WND/MSG_yes/MouseOver/img",1011000,329,294,"WND/IMG_yes_on");
			CreateTexture("WND/MSG_yes/MouseClick/img",1011000,329,294,"WND/IMG_yes_on");
			CreateChoice("WND/MSG_no");
			CreateTexture("WND/MSG_no/MouseUsual/img",1012000,408,294,"WND/IMG_no_off");
			CreateTexture("WND/MSG_no/MouseOver/img",1011000,408,294,"WND/IMG_no_on");
			CreateTexture("WND/MSG_no/MouseClick/img",1011000,408,294,"WND/IMG_no_on");
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",LEFT);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",RIGHT);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",DOWN);
			SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",UP);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",LEFT);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",RIGHT);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",DOWN);
			SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",UP);
			
			Fade("WND/MSG_*",0,0,null,false);
			Fade("WND/MSG_*/*/*",0,0,null,false);
			
			Move("WND/MSG_*/*/*",0,@0,@-8,null,true);
			Move("WND/MSG_msg",0,@0,@-8,null,true);
			Fade("WND/MSG_bak",200,1000,null,false);
			Move("WND/MSG_*/*/*",300,@0,@8,null,false);
			Move("WND/MSG_msg",300,@0,@8,null,false);
			Fade("WND/MSG_*",300,1000,null,false);
			Fade("WND/MSG_*/MouseUsual/*",200,1000,null,false);
			
			WaitAction("WND/MSG_*");
			$SYSTEM_r_button_down=false;
			select{
				if($SYSTEM_r_button_down){break;}
				case	WND/MSG_no{
				}case	WND/MSG_yes{
					Delete("@INTER01");
					Delete("@OP");
					Wait(300);
				}
				
			}
			
			Fade("WND/MSG_*",200,0,null,false);
			Fade("WND/MSG_*/*/*",100,0,null,false);
			WaitAction("WND/MSG_*");
			
			Delete("*");
	
			Request("@INTER01", Resume);
			Request("@OP", Resume);
	
			//$lpcount+=1;
		}
		//$lpcount+=1;
	}
}

function ch00_001_�C���^�[�~�b�V�����O�P()
{
	$SYSTEM_last_text="�v�����[�O";

	$SYSTEM_text_auto_lock=true;
	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(5000);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "BLACK");
	CreateTexture("�w�i�O", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");
	SetVertex("�w�i�O", 400, 0);
	Request("�w�i�O", Smoothing);
	Zoom("�w�i�O", 1000, 1500, 1500, null, true);

	CreateMovie("�J�P", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Request("�J�P", AddRender);

//	CreateMovie("��z", 900, Center, Middle, true, false, "dx/mvFlicker.ngs");
//	Request("��z", AddRender);
//	Zoom("��z", 0, 4000, 4000, null, false);
//	Fade("��z", 0, 100, null, false);

	FadeDelete("�F�P", 3000, true);

	Wait(2000);

	$SYSTEM_text_interval = 128;
	CreateWindow("box10", 20500, 50, 260, 800, 130, true);


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100010ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text001]
<voice name="��" class="��" src="voice/ch01/00100010ta" mode="off">
//�������A�󂩂�~���Ă���B
A gaze falls from the sky&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100020ta");
	CreateVOICE("�^�N�~�Q","ch01/00100030ta");
	CreateVOICE("�^�N�~�R","ch01/00100040ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text501]
<voice name="��" class="��" src="voice/ch01/00100020ta" mode="off">
//���̓��́A�����l�����߂Ă��āB
Those eyes are always watching me&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100030ta" mode="off">
//�፷���́A�����Đ^�����ȉJ�_��˂������āB
The stare pierces through the rain clouds coated in pitch black&.
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100040ta" mode="off">
//�J�̂悤�ɖl�ւƍ~�蒍���B
It pours down on me like the rain&.
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	WaitKey();
	CreateProcess("testey", 150, 0, 0, "testey");
	Request("Lfull", Start);
	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100050ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}


//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text601]
<voice name="��" class="��" src="voice/ch01/00100050ta" mode="off">
//�\�\�l���A����ȁB
�\Don't look at me&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("@text601", 1000, false);
	FadeDelete("�F�P", 1000, true);

//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100060ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text003]
<voice name="��" class="��" src="voice/ch01/00100060ta" mode="off">
//�J�̗₽�����A�w����a���Ă��銢�I�̗₽���̂����ŁA
//����������g�̂̐k�����~�܂�Ȃ��B
My body won't stop trembling&.
But, it's more the cold rubble I'm sitting on than the chill
of the rain&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100070ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text503]
<voice name="��" class="��" src="voice/ch01/00100070ta" mode="off">
It's horribly cold&.&.&.&.&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100080ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text603]
<voice name="��" class="��" src="voice/ch01/00100080ta" mode="off">
//�˂��h�����Ă���A�N�̂��̂���������Ȃ��V����̎����B
An anonymous gaze from the heavens pierces me&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����a�J//�J
	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");

	CreateMovie("�J�Q", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�Q", AddRender);
	Fade("�J�Q", 0, 0, null, true);

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100090ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text703]
<voice name="��" class="��" src="voice/ch01/00100090ta" mode="off">
//���ꂩ�瓦����悤�ɁA�l�͂킸���Ɏ�������グ�Ď��͂����񂷁B
As if to escape it&, I raise my head ever
so slightly&, surveying my surroundings&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100100ta");
	CreateVOICE("�^�N�~�Q","ch01/00100110ta");
	CreateVOICE("�^�N�~�R","ch01/00100120ta");
	CreateVOICE("�^�N�~�S","ch01/00100130ta");
}

	Fade("�J�P", 1000, 0, null, false);
	Fade("�J�Q", 1000, 1000, null, false);
	Fade("�w�i�P", 3000, 1000, null, false);
	Move("�w�i�P", 15000, @0, @-700, DxlAuto, 4000);


	Delete("�J�P");

	SoundPlay("�^�N�~�P",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text004]
<voice name="��" class="��" src="voice/ch01/00100100ta" mode="off">
//�����ɂ���̂́A���󂵂��X�\�\
Therein lies a shattered city�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100110ta" mode="off">
//�����ɂ���̂́A��]�\�\
Therein lies despair�\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100120ta" mode="off">
//�����ɂ���̂́A���\�\
Therein lies death�\�\
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�R");
SoundPlay("�^�N�~�S",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100130ta" mode="off">
//�����ɂ���̂́A���\�\
Therein lies nothingness�\�\
{$�҂����� = RemainTime ("�^�N�~�S");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);
	Delete("�w�i�O");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100140ta");
	CreateVOICE("�^�N�~�Q","ch01/00100150ta");
	CreateVOICE("�^�N�~�R","ch01/00100160ta");
	CreateVOICE("�^�N�~�S","ch01/00100170ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text005]
<voice name="��" class="��" src="voice/ch01/00100140ta" mode="off">
//�N�����Ȃ��B<?>
No one is here&. <?>
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100150ta" mode="off">
//�N�������ĂȂ��B<?>
No one is moving&. <?>
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100160ta" mode="off">
//�N���A�����Ă��Ȃ��B
No one is alive&.
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�R");
SoundPlay("�^�N�~�S",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100170ta" mode="off">
//��������̂͂����A�~�葱����J�̉������B
// All I can hear is the sound of the continually falling rain&.
All I can hear is the sound of the rain&,
continuing to fall&.
{$�҂����� = RemainTime ("�^�N�~�S");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�S");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100180ta");
	CreateVOICE("�^�N�~�Q","ch01/00100190ta");
	CreateVOICE("�^�N�~�R","ch01/00100200ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text505]
<voice name="��" class="��" src="voice/ch01/00100180ta" mode="off">
//���̂܂܂��ׂĂ��\�\
This way, everything will�\�\
//If everything remains this way�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100190ta" mode="off">
//�����Ă�����̂��A����ł�����̂��A
both alive and dead�\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100200ta" mode="off">
//���ׂĂ�D������ݍ���Ő􂢗����Ă��܂��񂾂낤���B
//I wonder if it will be gently enveloped and washed away&.
will it all be gently enveloped and washed away?
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100210ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text901]
<voice name="��" class="��" src="voice/ch01/00100210ta" mode="off">
//�S���̏o�������P�Ȃ�ϑz��������悩�����񂾂��ǁA
//�ǂ���炻���ł��Ȃ��炵���\�\
// It would have been nice if all that happened&,
// turned out to be just a delusion&,
// but it seems that's isn't the case�\�\
//It'd be nice if everything that happened was all
//a delusion&, but it seems that's not the case�\�\
If all that happened was just a delusion&, I'd be happy&.
However&, it does not seem to be so�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_a.jpg");

	FadeDelete("@text901", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100220ta");
	CreateVOICE("�^�N�~�Q","ch01/00100230ta");
	CreateVOICE("�^�N�~�R","ch01/00100240ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text506]
<voice name="��" class="��" src="voice/ch01/00100220ta" mode="off">
//�g�̂��A�����Ȃ��B<?>
My body won't move&. <?>
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100230ta" mode="off">
//��������̂͂��낤���āA��Ɠ������B
I can barely move my neck and eyes&.
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100240ta" mode="off">
//�g�̂��k���Ă��邯�ǁA����Ȃ̂����̐������ۂł����Ȃ��B
I'm trembling&, but that's no more than a physiological
phenomenon&.
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100250ta");
	CreateVOICE("�^�N�~�Q","ch01/00100260ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text606]
<voice name="��" class="��" src="voice/ch01/00100250ta" mode="off">
//�l�̈ӎu����Ȃ��B�l�͐g��k�킹�����Ȃ�Ďv���ĂȂ��B
The action is involuntary&. I don't want to shiver like this&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100260ta" mode="off">
//�l�̎��R�ɂȂ�Ȃ��Ȃ�A����Ȃ̖l�̐g�̂���Ȃ��B
If I can't move it freely&, then it isn't my body&.
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100270ta");
	CreateVOICE("�^�N�~�Q","ch01/00100280ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text706]
<voice name="��" class="��" src="voice/ch01/00100270ta" mode="off">
//���邢�͐��܂ꂽ�Ƃ�����l�͎��R�Ȃ񂩂���Ȃ�������������Ȃ��B
// Or maybe&, I wasn't born free&.
It's as if I was never born with my own free will&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100280ta" mode="off">
//�S�̕ۊǂ��Ă���ꏊ�Ȃ�ĒN�ɂ�������Ȃ��񂾁B
// No one knows a place, where the soul is kept&.
No one knows where the soul is kept&.
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100290ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text707]
<voice name="��" class="��" src="voice/ch01/00100290ta" mode="off">
//����Ȃ̂ɂ��������N���A
//���̐g�̂̒��ɖl�̐S��������Č����؂��񂾁H
Despite that&, how can anyone say for
sure that my soul is inside my body?
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 4000;
WaitKey($�҂�����);}

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100300ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text806]
<voice name="��" class="��" src="voice/ch01/00100300ta" mode="off">
//�ł��\�\
But�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100310ta");
	CreateVOICE("�^�N�~�Q","ch01/00100320ta");
	CreateVOICE("�^�N�~�R","ch01/00100330ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text906]
<voice name="��" class="��" src="voice/ch01/00100310ta" mode="off">
//��������l�͂ǂ��ɂ����񂾂낤�H
// In that case&, where could I have been before?
If that's the case&, then where am I?
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100320ta" mode="off">
//�l�́A�����ɂ���̂��ȁH
// I wonder if I'm here now?
Am I here?
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 500;
WaitKey($�҂�����);
Delete("�^�N�~�Q");
SoundPlay("�^�N�~�R",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100330ta" mode="off">
//�l�́A�ǂ��ɂ����Ȃ��̂��ȁH
Am I nowhere?
{$�҂����� = RemainTime ("�^�N�~�R");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�R");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100340ta");
}

	//���[����
	//�r�d//���I�̎R�𓥂݂Ȃ�������Ă��鑫��
	CreateSE("SE02","SE_�l��_����_��_�O��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Move("�w�i�P", 4000, @0, @200, Dxl1, false);

	SoundPlay("�^�N�~�P",0,1000,false);

	SoundPlay("@CH00",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text007]
<voice name="��" class="��" src="voice/ch01/00100340ta" mode="off">
//���ׂĂ��Î~���Ă���A�R�����Ă��܂������E�ɁA
//�ӂƎ��̉J�ȊO�̉��������B
Suddenly&, a sound that isn't the rain of death resounds&,
throughout this broken world&, where everything
remains at a standstill&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100350ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text507]
<voice name="��" class="��" src="voice/ch01/00100350ta" mode="off">
//���̒����畂���яオ���Ă���A�������ЂƂ̗L�B
// The sole existence floats out of the midst of nothingness&.
The source comes floating out of the midst of nothingness&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100360ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text902]
<voice name="��" class="��" src="voice/ch01/00100360ta" mode="off">
//�\�\�N�́A�N�H
�\�\ Who are you?
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100370ta");
}


	Move("�w�i�P", 12000, @0, @400, Dxl1, false);

	FadeDelete("@text902", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�@
//	CreateBG(300, 1000, 0, 0, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");

	SoundPlay("�^�N�~�P",0,1000,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text010]
<voice name="��" class="��" src="voice/ch01/00100370ta" mode="off">
//���̔�������������̂́\�\
The reason your skin appears so pale�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100380ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text410]
<voice name="��" class="��" src="voice/ch01/00100380ta" mode="off">
//�J�̗₽���ɓ����Ă��邩��H
//����Ƃ��A�N����������ł��邩��H
Is it because you're frozen from the coldness of the rain?
Or because you're already dead?
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100390ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text510]
<voice name="��" class="��" src="voice/ch01/00100390ta" mode="off">
//�ł��A�ޏ��͐k���Ă��Ȃ������B
//�����āA�O���ŉB�ꂻ���ɂȂ��Ă��邻�̓��́\�\
But&, she isn't trembling&.
And&, almost hidden by her forelocks&, these eyes�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100400ta");
}

	CreateTextureEX("�w�i�Q", 300, 0, -320, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 6000, @0, @150, Axl1, true);

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

	Delete("�w�i�P");

	SoundPlay("�^�N�~�P",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text903]
<voice name="��" class="��" src="voice/ch01/00100400ta" mode="off">
//�\�\�l���A����ȁB
�\�\ Don't look at me&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 0;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100410ta");
}

	Move("�w�i�Q", 2000, @0, @50, Dxl1, false);
	FadeDelete("@text903", 1000, false);
	FadeDelete("�F�P", 1000, true);
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��

	SoundPlay("�^�N�~�P",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text011]
<voice name="��" class="��" src="voice/ch01/00100410ta" mode="off">
//�Ђǂ��߂������ɂ�������B
//���C���݂Ă���悤�ɂ�������B
//�Ȃɂ��f���Ă��Ȃ��悤�ɂ�������B
They seem terribly sad&.
They seem infused with madness&.
They seem to be reflecting nothing&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 3000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100420ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text511]
<voice name="��" class="��" src="voice/ch01/00100420ta" mode="off">
//�������\�\
If�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100430ta");
	CreateVOICE("�^�N�~�Q","ch01/00100440ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text611]
<voice name="��" class="��" src="voice/ch01/00100430ta" mode="off">
//���E�ɂ͖l�Ɣޏ��̂ӂ��肾���������Ȃ��āB
If she and I are the only ones in the world&,
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100440ta" mode="off">
//�������Ă��݂��������i���Ɍ��ߍ����Ă�����\�\
if we continue gazing solely at each other
like this for the rest of eternity�\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 1500;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100450ta");
	CreateVOICE("�^�N�~�Q","ch01/00100460ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text711]
<voice name="��" class="��" src="voice/ch01/00100450ta" mode="off">
//�l�̐��E�́A�ޏ��̓��ɉf����̂����ɂȂ�̂��ȁH
Would my world be reduced to what her eyes reflect?
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 1500;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100460ta" mode="off">
//�ޏ��̐��E�́A�l�̓��ɉf����̂����ɂȂ�̂��ȁH
Would her world be reduced to what my eyes reflect?
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100470ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text811]
<voice name="��" class="��" src="voice/ch01/00100470ta" mode="off">
//�ޏ��̓��ɉf����̂́A�l�B
//�l�̓��ɉf����̂́A�ޏ��B
//�����l����ƁA���E�͓r�[���⏬������B
I am what's reflected in her eyes&.
She is what's reflected in mine&.
When I think about it that way&, the world instantly
becomes much smaller&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Delete("�^�N�~�P");

//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");

/*
	CreateVOICE("�T�E���h���","ch01/00100010ri");
	SoundPlay("�T�E���h���",0,1000,false);

	WaitPlay("�T�E���h���", null);
//	WaitKey(500);

*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
// uncommented by velocity7
<PRE box10>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100010ri">
//�u�˂��\�\�v�i�����������i�K�Ńe�L�X�g�폜�j
"Hey�\�\"
{WaitKey(500);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	

	CreateTextureEX("�w�i�P", 300, 0, -700, "cg/ev/ev001_01_1_INT01�߂Â����[_b.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("@text012", 1000, false);
	FadeDelete("�F�P", 1000, true);


if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100480ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text013]
<voice name="��" class="��" src="voice/ch01/00100480ta" mode="off">
//�s�ӂɖl�̎��ɓ͂��A�ƂĂ��L���C�ȃm�C�Y�\�\
//Suddenly&, very beutiful sound reached my ears�\�\
The lovely noise that abruptly reaches my ears�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100490ta");
	CreateVOICE("�^�N�~�Q","ch01/00100500ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}


//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�A
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text014]
<voice name="��" class="��" src="voice/ch01/00100490ta" mode="off">
//�ޏ��͂��Ȃ���ā\�\
She hangs her head�\�\
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);
Delete("�^�N�~�P");
SoundPlay("�^�N�~�Q",0,1000,false);}
<voice name="��" class="��" src="voice/ch01/00100500ta" mode="off">
//������A���E�ɍL����\�\
// She spreads her hands out on both sides�\�\
and spreads her arms apart�\�\
{$�҂����� = RemainTime ("�^�N�~�Q");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�Q");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100510ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text514]
<voice name="��" class="��" src="voice/ch01/00100510ta" mode="off">
//�܂�ŁA���̉J�_�̏�֌����Ĕ�ї��Ƃ��Ƃ��邩�̂悤�ɁB
It's like she is trying to take off and fly away&,
taking aim above the clouds&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�^�N�~�P");

if(#voice_skip_�� != 1)
{
	CreateVOICE("�^�N�~�P","ch01/00100520ta");
	SoundPlay("�^�N�~�P",0,1000,false);
}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text614]
<voice name="��" class="��" src="voice/ch01/00100520ta" mode="off">
//���邢�́A���̉J���ׂĂ��A�󂯎~�߂悤�Ƃ��邩�̂悤�ɁB
// Or maybe it's an attempt to catch everything
// the rain brings with it&.
// Or it's as if she were catching all of the rain&.
Or it's as if she were to catch all of the rain&.
{$�҂����� = RemainTime ("�^�N�~�P");
$�҂����� += 2000;
WaitKey($�҂�����);}
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE01", Lock);
	SoundStop("SE01");

	Request("�J", Erase);
//	CreateColor("�w�i�O", 1000, 0, 0, 800, 600, "WHITE");
//	Fade("�w�i�O", 0, 0, null, true);

//	Fade("�w�i�O", 3000, 1000, null, false);
//	DrawTransition("�w�i�O", 3000, 0, 1000, 100, null, "cg/data/light6.png", true);

//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�B
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB

//���C���^�[�~�b�V�����P�I��
//�r�d//�J���[�v��~


	ClearAll(500);
	Request("SE01", UnLock);
	$SYSTEM_text_auto_lock=false;

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_menu_lock = true;
	hidebox();
	//WaitKey();

//��Cut-2�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�y�@�I�[�v�j���O���[�r�[�@�z��

	if(#OpMovie){
//�����݁F���[�r�[�Đ��R�}���h�ύX
//		MoviePlay("dx/mvINTER01.ngs", false);
//		MoviePlay("dx/mvOP.ngs", false);
		CreateMovie("�C���^�[���[�r�[", 100, Center, Middle, false, false, "dx/mvINTER01.ngs");
		SetAlias("�C���^�[���[�r�[", "INTER01");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@INTER01");
		Delete("MovSkip");

		SetVolume("@CH00", 3000, 0, NULL);
		Wait(3000);
		WaitAction("@CH00", null);

		CreateMovie("�n�o���[�r�[", 100, Center, Middle, false, false, "dx/mvOP.ngs");
		SetAlias("�n�o���[�r�[", "OP");
		Delete("�C���^�[���[�r�[");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@OP");
		Delete("MovSkip");

		Delete("�n�o���[�r�[");
		showbox();
		$SYSTEM_menu_lock = false;
	}else{
//		MoviePlay("dx/mvINTER01.ngs", true);
//		MoviePlay("dx/mvOP.ngs", true);
		CreateMovie("�C���^�[���[�r�[", 100, Center, Middle, false, false, "dx/mvINTER01.ngs");
		SetAlias("�C���^�[���[�r�[", "INTER01");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@INTER01");
		Delete("MovSkip");

		SetVolume("@CH00", 3000, 0, NULL);
		Wait(3000);
		WaitAction("@CH00", null);

		CreateMovie("�n�o���[�r�[", 100, Center, Middle, false, false, "dx/mvOP.ngs");
		SetAlias("�n�o���[�r�[", "OP");
		Delete("�C���^�[���[�r�[");
		CreateProcess("MovSkip", 150, 0, 0, "MovSkip");
		Request("MovSkip", Start);
		WaitPlay("@OP");
		Delete("MovSkip");

		Delete("�n�o���[�r�[");
		#OpMovie=true;
		showbox();
		$SYSTEM_menu_lock = false;
	}

//�J�_�̋󂪏��X�ɐ�ւƕς���Ă����B���z�̌����˂�����ł��ăz���C�g�A�E�g�`�`
//����L�̓��[�r�[intro�Ɏg��
//�@�C���^�[�~�b�V��������V�[�����X��

}


////////////////////////////////////���[�r�[�}���J�b�g����///////////////////////////////////////
function MovePart()
{
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text017]
//�b�f//���I�̎R�ɗ��������낵�Ă��關�[//�B
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100020ri">
�u���Ȃ������߂�\�\�v

//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100030ri">
�u�ϑz�\�\�v

���Ȃ��ꂽ�ޏ��̕\��́A�l�̈ʒu��������������m�邱�Ƃ��ł��Ȃ��B�J�̔����̌������ŁA�N�́A�ǂ�Ȋ�����Ă���c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���[�Y�[��", 500, false);
	CreateBG( 100, 500, 0, 0, "cg/ev/ev002_01_1_INT01�E���Ă�����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text018]
//�����Ȃ����A�b�v
//���O�\�L�Ȃ�
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100040ri">
�u�E���Ă�����\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//��
	CreateColor("�F�Q", 100, 0, 0, 800, 600, "WHITE");

//�r�d//�Ռ���
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);


	CreateBG(100, 0, 0, @-600, "cg/bg/bg001_01_1_����a�J_a.jpg");
	FadeDelete("�F�Q", 500, true);
	CreateTexture("���[�Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_c.png");

	Fade("���[�Y�[��", 0, 0, null, false);
	Fade("���[�Y�[��", 400, 1000, null, true);


	CreateColor("�F�Q", 100, 0, 0, 800, 600, "WHITE");

	FadeDelete("���[�Y�[��" 0, false);
	CreateTexture("�񖤃Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_b.png");

	FadeDelete("�F�Q", 500, false);

	Fade("�񖤃Y�[��",500,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text021]
//��ʃG�t�F�N�g//���������Ă������̉H
�\�\�V�g�H

����������̉H�́A
�l���j�����Ă���̂��A
����Ƃ��c�c

�����c�c�������B����������B

"����"�ŁA�l���E���Ă����񂾂ˁ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���[�Y�[��", 100, 0, 0,"cg/ev/ev003_01_1_INT01����_c.png");

	Fade("���[�Y�[��", 0, 0, null, false);
	Fade("���[�Y�[��", 400, 1000, null, true);

//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�@


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text022]
�������ƁA�|��Ă���l�̑O�ɔޏ����G�����B

���܂��ɁA�ޏ��͂��Ȃ��ꂽ�܂܁B�l�̓��������ƕ����Ă���B
�l�����Ă���Ȃ����ƂɁA�l�̓z�b�Ƃ��āA�����g���ς˂��B

{CreateMovie("���[�r�[�P", 100, 0, 0, false, false, "dx/mv���[���p�N.ngs");}
{Request("���[�r�[�P", Play);}

//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100050ri">
�u�c�c�c�c�v

//�u���߂�Ȃ����v�ƌ����Ă������
//�����₫���ۂ���������u���X
//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
{Request("���[�r�[�P", Erase);}
{CreateColor("�F�Q", 100, 0, 0, 800, 600, "WHITE");}
�����ŁA�����₫�B�L���C�ȃm�C�Y�B
�ł��A�悭�������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text023]
//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�A
//���O�\�L�Ȃ�
//�ȉ��A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
//�y���[�z
<voice name="���[" class="���[" src="voice/ch01/00100060ri">
�u��c�c���v

//�ȏ�A�e�L�X�g�\���Ȃ��B�����݂̂ŁB
�������āA�_�炩���āA�D�����āA�Ô��Ȋ��G�B

����͖����̂悤�Ł\�\
�s�v�c�Ȃ��ƂɁA�g�̂̐k�����A�������Ǝ��܂��Ă����B
�ޏ��̂������ȕ@�����A�l�̖j����������B�ƂĂ��Â������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���[�L�X", 100, Center, Middle,"cg/ev/ev004_01_1_INT01KISS_b.png");
	Fade("���[�L�X", 0, 0, null, false);
	Zoom("���[�L�X", 0, 500, 500, Dxl2, true);

	FadeDelete("�F�Q", 500, false);
	
	Fade("���[�L�X", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text024]
//�b�f//�񖤂̋��Ɍ���˂��h���Ȃ���L�X���關�[//�B
�ӂƁA���Ɉ��������o�����B

�ޏ��̎����Ă����傫�Ȍ����A�l�̋��̔畆��􂫁A����������A���̊Ԃ�D���A�������Ɛg�̂̒��ɒ��ݍ���ł��Ă���B
�ł��A�ޏ��̃L�X�Ƃ��������ɂ������āA�����ɂ݂������Ȃ��B

����Ȃɂ��D�����E���Ă���邩��\�\
�s�ӂɐ؂Ȃ��Ȃ��ā\�\
�܂���ꂻ���ɂȂ��ā\�\

��������܂������߂ɁA�ޏ��̓��z���ɁA�J�𗎂Ƃ������Ă���ݐF�̋�����グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�J�_�̋�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box10>
[text025]
�󂪟���ł���̂́A�J�̂����H�@�܂̂����H

�����A���̎����������Ȃ��B

�����A�Ȃɂ��Ȃ��B

����䂭�ӎ��̒��ŁA�l�͋�ւƎ��L�΂��B

�N���A
�����āA

{	CreateBG(100,1000, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");}
�l�����̂��̋�́A�����ւ������񂾂낤�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin3(300);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}