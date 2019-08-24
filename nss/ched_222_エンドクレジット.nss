//<continuation number="270">

chapter main
{
	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ched_222_�G���h�N���W�b�g";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ched_222_�G���h�N���W�b�g();
}






function ched_222_�G���h�N���W�b�g()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice03("���[�g�`","���[�g�a","�m�[�}��");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$���[�g�` = true;
			$�`�G���h�G�s���[�O = true;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$���[�g�a = true;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$���[�g�` = true;
		}
	}
	$GameDebugSelect = 0;
}


	if($�`�G���h�G�s���[�O == true)
	{
		SoundPlay("@CH_ED_A",0,1000,true);
		CreateTextureEX("�G���h���[���w�i�P", 1000, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
		SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
		Fade("�G���h���[���w�i�P", 2000, 1000, null, true);

		if(#ClearS01 == 1)
		{
			SetRoll("ProcessRoll02","@CH_ED_A",false);
		}else
		{
			SetRoll("ProcessRoll02","@CH_ED_A",true);
			#ClearS01 = 1;
			#ClearA = 1;
		}

	}else if($���[�g�a == true)
	{
		SoundPlay("@CH_ED_B",0,1000,true);
		CreateTextureEX("�G���h���[���w�i�P", 1000, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
		SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
		Fade("�G���h���[���w�i�P", 2000, 1000, null, true);

		if(#ClearS02 == 1)
		{
			SetRoll("ProcessRoll03","@CH_ED_B",false);
		}else
		{
			SetRoll("ProcessRoll03","@CH_ED_B",true);
			#ClearS02 = 1;
			#ClearB = 1;
		}

	}else
	{
		SoundPlay("@CH22",0,1000,true);
		CreateColor("�G���h���[���w�i�P", 150, 0, 0, 800, 600, "#FFFFFF");
		Fade("�G���h���[���w�i�P", 0, 0, null, true);
		SetAlias("�G���h���[���w�i�P", "�G���h���[���w�i�P");
		Fade("�G���h���[���w�i�P", 2000, 1000, null, true);

		if(#ClearS03 == 1)
		{
			SetRoll("ProcessRoll01","@CH22",false);
		}else
		{
			SetRoll("ProcessRoll01","@CH22",true);
			#ClearS03 = 1;
		}

	}
}






function SetRoll($�����P�ʖ�,$�i�b�g��,$�ҋ@)
{
	#play_speed_plus = #SYSTEM_play_speed;
	#SYSTEM_play_speed = 3;
	$SYSTEM_menu_lock = true;
	$SYSTEM_text_auto = false;
	$SYSTEM_skip=false;

	CreateProcess("�G���h���[���v���Z�X", 2000, 0, 0, "$�����P�ʖ�");
	SetAlias("�G���h���[���v���Z�X", "�G���h���[���v���Z�X");

	CreateColor("�F", 2000, 0, 0, 800, 600, "#000000");
	SetAlias("�F", "�F");
	Fade("�F", 0, 0, null, true);

	Request("�G���h���[���v���Z�X", "Start");

	wait 5000;

	if($�ҋ@ == true)
	{
		WaitAction("@�G���h���[���v���Z�X", null);
	}

	WaitKey();

	$EndingSkip = 1;

	Request("@CH*", EntrustSuspend);
	SetVolume("@CH*", 6000, 0, NULL);

	wait 2000;
	Fade("@�F", 2000, 1000, null, true);

	Request("�G���h���[���v���Z�X", "Stop");

	Fade("@�G���h���[��*",0,0,null,true);
	Delete("@�G���h���[��*");
	Fade("@�F", 0, 0, null, true);

	#SYSTEM_play_speed = #play_speed_plus;
}



function ProcessRoll01()
{

	CreateTexture("�G���h���[���w�i", 1000, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("�G���h���[���w�i", "�G���h���[���w�i");

begin:

	$EndMoveA = ImageVertical("�G���h���[���w�i");
	$EndMoveA += 50;
	$EndMoveB = -($EndMoveA);

	SetLoop("$�i�b�g��", false);
	Request("$�i�b�g��", CompulsorySuspend);

	$�c�莞�� = RemainTime("$�i�b�g��");
	$�c�莞�� += 0;

	if($�c�莞�� < 30000)
	{
		$�b�� = DurationTime("$�i�b�g��");
		$�c�莞�� += $�b��;
		SetLoop("$�i�b�g��", 1);
	}

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

	Move("@�G���h���[���w�i",$�c�莞��,@0,@$EndMoveB,null,false);
	Wait($�c�莞��);
}




function ProcessRoll02()
{

	CreateTexture("�G���h���[���w�i", 1001, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("�G���h���[���w�i", "�G���h���[���w�i");

	CreateTexture("�G���h���[���O�P", 1000, 0, 0, "cg/ev/ev102_01_1_�`�G���h1_a.jpg");
	Fade("�G���h���[���O�P", 0, 0, null, true);
	SetAlias("�G���h���[���O�P", "�G���h���[���O�P");

	CreateTexture("�G���h���[���O�Q", 1000, 0, 0, "cg/ev/ev103_01_1_�`�G���h2_a.jpg");
	Fade("�G���h���[���O�Q", 0, 0, null, true);
	SetAlias("�G���h���[���O�Q", "�G���h���[���O�Q");

begin:

	Fade("@box*", 3000, 0, null, true);

	$EndMoveA = ImageVertical("�G���h���[���w�i");
	$EndMoveB = -($EndMoveA);

	SetLoop("$�i�b�g��", false);
	Request("$�i�b�g��", CompulsorySuspend);

	$�c�莞�� = RemainTime("$�i�b�g��");

	if($�c�莞�� < 30000)
	{
		$�b�� = DurationTime("$�i�b�g��");
		$�c�莞�� += $�b��;
		SetLoop("$�i�b�g��", 1);
	}

	$�c�莞�� += 3000;

	$�G���h�A�N�V�����O�O = ( $�c�莞�� / 8 ) * 4;
	$�G���h�A�N�V�����O�P = ( $�c�莞�� / 8 ) * 3;
	$�G���h�A�N�V�����O�Q = ( $�c�莞�� / 8 ) * 1;

//	CreateText("�e�L�X�g�P", 10200, Center, 200, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	CreateText("�e�L�X�g�S", 10200, Center, 500, Auto, Auto, $�G���h�A�N�V�����O�O);
//	WaitKey();

	Move("@�G���h���[���w�i",$�c�莞��,@0,@$EndMoveB,null,false);
	Wait($�G���h�A�N�V�����O�O);

	$�t�F�[�h�C�� = ( $�G���h�A�N�V�����O�P / 10 ) * 1;
	$�E�F�C�g = ( $�G���h�A�N�V�����O�P / 10 ) * 9;
	$�t�F�[�h�A�E�g = ( $�G���h�A�N�V�����O�P / 10) * 1;

	Fade("�G���h���[���O�P",$�t�F�[�h�C��,1000,null,$�t�F�[�h�C��);
	Fade("�G���h���[���w�i�P",0,0,null,true);
	Wait($�E�F�C�g);
//	Fade("�G���h���[���O�P",$�t�F�[�h�A�E�g,0,null,true);

	$�t�F�[�h�C�� = ( $�G���h�A�N�V�����O�Q / 10 ) * 3;
	$�E�F�C�g = ( $�G���h�A�N�V�����O�Q / 10 ) * 4;
	$�t�F�[�h�A�E�g = ( $�G���h�A�N�V�����O�Q / 10) * 3;

	Fade("�G���h���[���O�Q",$�t�F�[�h�C��,1000,null,$�t�F�[�h�C��);
	Fade("�G���h���[���O�P",0,0,null,true);
	Wait($�E�F�C�g);
//	Fade("�G���h���[���O�Q",$�t�F�[�h�A�E�g,0,null,true);

	WaitAction("@�G���h���[���O�O", null);
}


function ProcessRoll03()
{

	CreateTexture("�G���h���[���w�i", 1000, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("�G���h���[���w�i", "�G���h���[���w�i");

begin:

	$EndMoveA = ImageVertical("�G���h���[���w�i");
	$EndMoveA += 50;
	$EndMoveB = -($EndMoveA);

	SetLoop("$�i�b�g��", false);
	Request("$�i�b�g��", CompulsorySuspend);

	$�c�莞�� = RemainTime("$�i�b�g��");
	$�c�莞�� += DurationTime("@CH_ED_C");
	$�c�莞�� += 6000;

	Move("@�G���h���[���w�i",$�c�莞��,@0,@$EndMoveB,null,false);
	WaitPlay("$�i�b�g��", null);

	if($EndingSkip != 1)
	{
		Request("@CH_ED_C", CompulsorySuspend);
		SoundPlay("@CH_ED_C",0,1000,false);
		WaitPlay("@CH_ED_C", null);
	}

//	CreateText("�e�L�X�g�P", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("�e�L�X�g�Q", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("�e�L�X�g�R", 10200, Center, 400, Auto, Auto, $�c�莞��);
//	WaitKey();

}




















