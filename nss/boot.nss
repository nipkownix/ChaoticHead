#include "nss/function.nss"
#include "nss/function_select.nss"
#include "nss/sys_config.nss"


//=============================================================================//
//������������������������������������������������������������������������������
.//���V�Y�~���o�[�W����1.00
//������������������������������������������������������������������������������
//=============================================================================//
chapter main
{

	#SYSTEM_product_code="DEMONBANE_THEBEST";
	#SCRIPT_VERSION="1.21";
	#SYSTEM_version="1.21";
	#SYSTEM_loading_image="cg/sys/save/loading.jpg";
	#SYSTEM_loading_image_x=298;
	#SYSTEM_loading_image_y=213;

	$ChapterName = "boot";
	
	//���t���X�N���[���`�F�b�N
	if(#SYSTEM_window_full){
		#SYSTEM_window_full=true;
	}

	//���V���[�g�J�b�g�ݒ�
	//���j���[
	SetShortcut("M", "nss/sys_menu.nss");
	//�Z�[�u���j���[
	SetShortcut("S", "nss/sys_save.nss");
	//���[�h���j���[
	SetShortcut("L", "nss/sys_load.nss");
	//���Z�b�g�m�F
	SetShortcut("T", "nss/sys_reset.nss");
	//�o�b�N�Z���N�g
	//SetShortcut("R", "nss/sys_backselect.nss");
	//�R���t�B�O
	SetShortcut("C", "nss/sys_config.nss");
	//�o�b�N���O
	SetShortcut("B", "nss/sys_backlog.nss");
	//������������
	SetShortcut("A", "nss/sys_auto.nss");
	//�S��ʕ\��
	SetShortcut("F", "nss/sys_screen.nss");
	//����
	//SetShortcut("N", "nss/sys_skip.nss");
	//�N�C�b�N�Z�[�u
	//SetShortcut("Q", "nss/sys_quicksave.nss");
	//�N�C�b�N���[�h
	//SetShortcut("P", "nss/sys_quickload.nss");
	//Twitter
	//SetShortcut("E", "nss/sys_twitter.nss");
	//�����\
	//SetShortcut("J", "nss/sys_backselect.nss");
	//�f�o�b�O
	//SetShortcut("D", "nss/sys_debug.nss");
	//�f�o�b�O
	//SetShortcut("E", "nss/sys_debug_end.nss");
	//
	//SetShortcut("E", "nss/extra_tips.nss");
	//
	//SetShortcut("D", "nss/sys_skip.nss");

	//icons
	$SYSTEM_text_icon_line="cg/sys/icon/line/line-icon_%02d.png#14";
	$SYSTEM_text_icon_page="cg/sys/icon/page/page-icon_%02d.png#10";
	$SYSTEM_text_icon_auto="cg/sys/icon/auto/auto-icon_%02d.png#10";

	if(!#GAME_first_boot){
		//���ݒ胊�Z�b�g
		if(Message("Enter Full Screen Mode?","You can switch between modes with F",YESNO,QUESTION)==2){
			#SYSTEM_window_full=!#SYSTEM_window_full;
		}else{
		}
		#GAME_first_boot=true;
		cfgDefault();
	}

	while(1)
	{

		$GameStart = 1;

		//���F�t���O������
		InitTrigger();

		//���F��`
		SystemInit();

		//������������������������������
		//�f�o�b�O�p
		//$Logo = 1;
		//#ClearG = 1;
		//#�����p�b�`=false;
		//$debug_skip = true;
		//DebugSound();
		//DebugGallery();
		//������������������������������

		if($GameContiune)
		{
			#play_speed_plus = 3;
			$GameContiune = 0;
			Delete("*");
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		//���F�V�X�e���ϐ��n�̃N���A
		#play_speed_plus += 0;
		if(#play_speed_plus != 0)
		{
			/*
				����N�����ł͂Ȃ��Ƃ��́A�v���C���x���o�b�N�A�b�v
			*/
			#play_speed_plus = #SYSTEM_play_speed;
		}
		else
		{
			/*
				����N�����́A�v���C���x�̃o�b�N�A�b�v���R�ɌŒ�
			*/
			#play_speed_plus = 3;
		}

		if($debug_skip)
		{
			#debug_skip = true;
		}
		else
		{
			#debug_skip = false;
		}
	
		$GameName = "";

		$PLACE_badend = false;
		$PLACE_title = true;

		$SYSTEM_skip=false;
		$SYSTEM_text_auto=false;
		#SYSTEM_play_speed = 3;
		$SYSTEM_menu_lock = true;

		//���^�C�g���ŉ���I���������̃��Z�b�g
		$TitleSelect = 0;

		CreateColor("�^�C�g���J���[", 1000, 0, 0, 800, 600, "BLACK");
		Fade("�^�C�g���J���[", 0, 0, null, true);
		Fade("@box11",0,0,null,false);
		Fade("@box12",0,0,null,true);

		//���t���X�N�v���Z�X
		TitleScreen();
		//���F�R���O������
		TitleCongratulations();
		//���F���S�ƃG�L�X�g��BGM����
		TitleLogo();
		//���F�^�C�g����`
		TitleSet();
		//���F�^�C�g������
		TitleFade();
		//���F�^�C�g���Z���N�g
		TitleSelect();

		Request("�^�C�g���T�E���h�J�n���P", UnLock);
		Request("�^�C�g���T�E���h�Ǎ����P", UnLock);
		Request("�^�C�g���T�E���h�ݒ艹�P", UnLock);
		Request("�^�C�g���T�E���h���ʉ��P", UnLock);
		Request("�^�C�g���T�E���h�o�����P", UnLock);

		//���F����
		if($TitleSelect == 1)
		{
			Delete("*");
			Request("�^�C�g���I���T�E���h", UnLock);
			Request("�^�C�g���I���T�E���h�Q", UnLock);
			SetVolume("�^�C�g���I���T�E���h�Q", 5000, 0, NULL);
			Wait(3000);
			call_chapter nss/boot_�J�n�X�N���v�g.nss;
		}

		if($TitleSelect == 2)
		{
			$�G�L�X�g���^�C�g�� = 1;
			$�G�L�X�g���a�f�l = "@CH05";

			Delete("�^�C�g��*");
			Request("�^�C�g���I���T�E���h", UnLock);
			call_chapter nss/extra_menu.nss;
		}

	}
	//->end while

}
//->end chapter main
//=============================================================================//




//============================================================================//
..//���^�C�g���t���X�N�v���Z�X��
//============================================================================//
function TitleScreen()
{
	CreateProcess("�^�C�g���t���X�N�v���Z�X", 150, 0, 0, "TitleFull");
	SetAlias("�^�C�g���t���X�N�v���Z�X", "�^�C�g���t���X�N�v���Z�X");
	Request("�^�C�g���t���X�N�v���Z�X", Start);
}
function TitleFull(){
	select{
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
//============================================================================//






//============================================================================//
..//���R���O���`�����[�V�����I���聡
//============================================================================//
function TitleCongratulations()
{

	if(#ClearG == 1 && #ClearA == 1 && #ClearB == 1 && $ClearL == 1 && #ClearAll != 1)
	{

		if(#ev001_01_1_INT01�߂Â����[_a==true && #ev013_01_1_�񖤏΂���UP_a==true && #ev013_02_1_�񖤏΂���UP_a==true && #ev013_03_1_�񖤏΂���UP_a==true && #ev005_01_3_�Y�\�t��_a==true && #ev006_01_3_�O���摜_a==true && #ev007_01_3_�\���ˍY��_a==true && #ev007_02_6_�\���ˍY��_a==true && #ev009_01_4_�r�͂݃~�C��_a==true && #ev010_01_4_�r�͂ݗ��[_a==true && #ev012_01_1_�����������_a==true && #ev008_01_4_INT02���₹�̂�_a==true && #ev801_01_1_���C���K_a==true && #ev801_02_3_���C���K_a==true && #ev015_01_1_���C�ϑz�G��_a==true && #ev015_02_1_���C�ϑz�G��_a==true && #ev802_01_1_���C�R�[����_a==true && #ev016_01_1_���C�g�іG_a==true && #ev803_01_3_�D������_a==true && #ev019_02_3_�D���ϑz_a==true)
		{
			$GalleryListEV01=true;
		}

		if(#ev019_01_3_�D���ϑz_a==true && #ev017_01_2_����_a==true && #ev017_02_2_����_a==true && #ev057_01_1_�񖤎q������_a==true && #ev050_01_1_��f���w����_a==true && #ev022_01_1_�����L�X�ϑz_a==true && #bg119_01_3_�Ď��J�����f��_a==true && #ev037_01_3_INT13�D�������Ń��[������_a==true && #ev023_01_3_INT06�D���Q�]����_a==true && #ev024_01_3_���₹���C�u�V�[��_a==true && #ev025_01_3_���₹�E���ϑz_a==true && #ev110_01_3_�Z�i��_a==true && #ev026_01_2_���C�n���o�[�K�[_a==true && #ev026_02_2_���C�n���o�[�K�[_a==true && #ev027_01_3_�����낵�Z�i_a==true && #ev028_01_0_���₹���C�u�O�Z�؂�_a==true && #ev029_01_2_���[�\�t�@���|��_a==true && #ev030_01_2_���C�o���O��_a==true && #bg136_01_1_��u�h�o���[��_a==true && #ev031_01_0_���]�Z_a==true)
		{
			$GalleryListEV02=true;
		}

		 if(#ev052_01_3_���R�Ԉ֎q_a==true && #ev052_02_3_���R�Ԉ֎q_a==true && #ev032_01_3_���[��������_a==true && #ev033_01_1_INT12�Z�i��b�ӎ��W��_a==true && #ev034_01_6_���[�Ə��R�̏o�_a==true && #ev035_01_0_���R�P��_a==true && #ev036_01_2_�Z�i������_a==true && #ev038_01_3_�D��ROOM37����_a==true && #ev040_01_3_���₹�f�B�\�[�h�o��_a==true && #ev040_02_3_���₹�f�B�\�[�h�o��_a==true && #ev039_01_3_���₹������_a==true && #ev039_02_3_���₹������_a==true && #ev054_01_3_�Y����l_a==true && #ev042_01_2_���[�ɉ�������_a==true && #ev042_02_2_���[�ɉ�������_a==true && #ev043_01_2_���[CD�݂��Ă��ꂽ��_a==true && #ev044_01_2_���[����Y�V���c_a==true && #ev044_02_2_���[����Y�V���c_a==true && #ev044_03_2_���[����Y�V���c_a==true && #ev045_01_3_INT16�Z�i�@�B�j��_a==true && #ev055_01_1_�Y���ƒT���b_a==true)
		{
			$GalleryListEV03=true;
		}


		if(#ev056_01_1_�D���ւ��肱�ݓd�b_a==true && #ev056_02_1_�D���ւ��肱�ݓd�b_a==true && #ev064_01_1_���₹��э~��悤��_a==true && #ev065_01_1_���₹���g_a==true && #ev065_02_1_���₹���g_a==true && #ev066_01_1_���₹�Ԓd����_a==true && #ev057_01_3_Q�|FrontTV���j�^�[_a==true && #ev067_01_6_�����莵�C_a==true && #ev056_01_1_9�Ύ��C�񖤂ɐH��_a==true && #ev070_01_2_���R�Ɨ��[in�a�@_a==true && #ev070_02_2_���R�Ɨ��[in�a�@_a==true && #ev071_01_1_���f�B�\�[�h����_a==true && #ev072_01_1_���Ɣg����Roft�O_a==true && #ev062_01_1_�v���N��_a==true && #ev062_02_1_�v���N��_a==true && #ev077_01_3_��C���В���_a==true && #ev068_01_1_���C�L����p_a==true && #ev069_01_1_���C�L����p����������_a==true && #ev076_01_4_�������ܕ���_a==true)
		{
			$GalleryListEV04=true;
		}


		if(#ev059_01_6_���₹����_a==true && #ev078_01_3_�t���i�[�X�߂���_a==true && #ev078_02_3_�t���i�[�X�߂���_a==true && #ev080_01_1_���[���C�n�C�^�b�`_a==true && #ev060_01_3_�Z�i�R���e�i�o��_a==true && #ev060_02_3_�Z�i�R���e�i�o��_a==true && #ev079_01_3_���[�Z�i�Ό�_a==true && #ev073_01_1_�Ԏq�������_a==true && #ev063_01_1_�}�W�b�N�~���[�g����_a==true && #ev063_02_1_�}�W�b�N�~���[�g����_a==true && #ev082_01_3_���C�]���r_a==true && #ev081_01_3_����_a==true && #ev083_01_3_�D���f�B�\�[�h_a==true && #ev084_01_3_�m�AII_a==true && #ev085_01_3_���C�f�B�\�[�h_a==true && #ev086_01_6_���[�X�|�b�g���C�g�G����_a==true && #ev087_01_3_�񖤃f�B�\�[�h_a==true && #ev087_02_3_�񖤃f�B�\�[�h_a==true && #ev088_01_4_�t���~������_a==true && #ev088_02_4_�t���~������_a==true)
		{
			$GalleryListEV05=true;
		}


		if(#ev089_01_1_���₹���I��_a==true && #ev090_01_1_�D�����I��_a==true && #ev091_01_1_���C�Ə��R_a==true && #ev092_01_1_�񖤐U��Ԃ�_a==true && #ev092_02_1_�񖤐U��Ԃ�_a==true && #ev092_03_1_�񖤐U��Ԃ�_a==true && #ev093_01_1_�Z�i���E��_a==true && #ev093_01_1_�Z�i���E��_b==true && #ev094_01_1_�Z�i����͂�_a==true && #ev095_01_1_�񖤃_�[�c�t�]_a==true && #ev096_01_1_������Q_a==true && #ev097_01_1_���[�͂��_a==true && #ev107_01_1_���[�F��_a==true && #ev106_01_1_������_a==true && #ev099_01_1_���[���C�v_a==true && #ev108_02_1_���h��_a==true && #ev100_06_1_�U�l�F��_a==true && #ev111_01_6_��C�����X�g_a==true && #ev105_01_1_�񖤌��Ə�����_a==true && #ev105_02_1_�񖤌��Ə�����_a==true)
		{
			$GalleryListEV06=true;
		}


		if(#ev102_01_1_�`�G���h1_a==true && #ev103_01_1_�`�G���h2_a==true)
		{
			$GalleryListEV07=true;
		}

		if(#bg006_01_1_�R���e�i�O��_a==true && #bg026_02_3_�񖤕���_a==true && #ev014_01_1_�X�v�[_a==true && #bg155_01_1_Ir2_a==true && #ev047_01_1_����t�����̌���ʐ^_a==true && #ev048_01_1_����t���O���G�A�b�v_a==true && #ev053_01_1_�W�c�_�C�u����ʐ^_a==true && #bg142_01_3_�~���E�c�x�W�c�_�C�u_a==true && #ev046_01_1_�D�P�j����ʐ^_a==true && #ev049_01_1_���@���p�C������ʐ^_a==true && #bg213_01_6_�j���[�XDQN�p�Y��_a==true && #ev061_01_2_�j���[�W�F�l�Ɛl�ߕ�TV_a==true && #ev058_01_3_Q�|Front�E������L���X�^�[_a==true && #ev051_01_3_���|��_a==true && #bg011_01_1_������UP_a==true && #bg040_01_2_�D���J�o��_a==true && #bg041_01_2_�D���J�o���Ԃ��܂�_a && #bg127_01_2_�M�������Q���J�G����_a==true && #bg181_01_3_�̂Ă�ꂽ�M������_a==true)
		{
			$GalleryListBG01=true;
		}

		if(#bg147_01_2_�f�B�\�[�h�z��_a==true && #bg073_01_1_TownVanguard�X��_a==true && #bg012_01_1_�j���[�X�T�C�g_a==true && #bg012_02_1_�j���[�X�T�C�g_a==true && #bg117_01_3_PC��ʃj���[�W�F�l_a==true && #bg141_01_3_PC���del��������_a==true && #bg183_01_3_PC���ZACO�]DQN_a==true && #bg202_01_1_��O���[�v�������T�C�g_a==true && #bg125_01_3_PC��ʃt�@���^�Y������_a==true && #bg203_01_1_�Q���J�G����U�ʔ̃T�C�g_a==true && #bg160_03_3_�_���{�[����_a==true && #bg004_01_1_�앶�p�����̖�_a==true && #bg022_01_0_�����̖�_a==true && #bg171_01_3_�J���e���̖�_a==true && #bg144_01_1_���k�蒠���̖�_a==true && #bg159_02_1_PC��ʃ��[���\�t�g_a==true && #bg120_01_3_PC��ʂ��̖�_a==true && #bg186_02_1_���Ȃт��^�I��_a==true && #bg180_01_1_�A�C�X���̖�_a==true && #bg128_02_3_�l�b�g�I�[�N�V����_a==true)
		{
			$GalleryListBG02=true;
		}

		if(#bg158_03_1_�j���[�X�n�k_a==true && #bg001_01_1_����a�J_a==true && #bg027_03_5_������_a==true && #bg009_03_5_107_a==true && #bg182_01_3_��`���̃N�}�̊G_a==true && #bg185_01_1_���₹����_a==true && #ev074_01_1_���]����in���j�^�[_a==true && #bg205_01_3_���₹�f�B�\�[�h���A���u�[�g_a==true && #bg211_01_5_���F���o���O��_a==true && #bg197_01_3_�a�J�w�����ƃv���l�^���E��_a==true && #bg200_01_6_�m�AII�̂���h�[����_a==true)
		{
			$GalleryListBG03=true;
		}

		if($GalleryListEV01==true && $GalleryListEV02==true && $GalleryListEV03==true && $GalleryListEV04==true && $GalleryListEV05==true && $GalleryListEV06==true && $GalleryListEV07==true && $GalleryListBG01==true && $GalleryListBG02==true && $GalleryListBG03==true)
		{
			SoundPlay("@CH08",0,1000,true);
	
			CreateColor("���߂łƂ��F", 150, 0, 0, 800, 600, "White");
			Fade("���߂łƂ��F", 0, 0, null, true);
			Request("���߂łƂ��F", AddRender);
	
			Fade("���߂łƂ��F", 2000, 1000, null, true);
			CreateTexture("���߂łƂ�", 100, 0, 0, "cg/ev/ev999_01_1_���߂łƂ�.jpg");
			Fade("���߂łƂ��F", 1000, 0, null, true);
	
			WaitKey();
	
			$ClearL = 0;
			#ClearAll = 1;
	
			SetVolume("@CH08", 4000, 0, NULL);
	
			Fade("���߂łƂ�",4000,0,null,true);
			Delete("���߂łƂ�*");
		}
	}
}
//============================================================================//








//============================================================================//
..//�����S���聡
//============================================================================//
function TitleLogo()
{
//���F��x�ς���Q�[�����͏o���Ȃ��悤�ɂ��锻��

	$Logo += 0;

	if($Logo == 0)
	{
//		CreateTexture("�^�C�g�����f�B�A�P", 100, 0, 0, "cg/sys/title/media_a.jpg");
//		CreateTexture("�^�C�g�����f�B�A�Q", 100, 0, 0, "cg/sys/title/media_b.jpg");

		CreateTexture("�^�C�g���j�g���v���X", 100, 0, 0, "cg/sys/title/boot_nitroplus.jpg");
		CreateTexture("�^�C�g��5GK", 100, 0, 0, "cg/sys/title/boot_5gk.jpg");
		CreateTexture("�^�C�g�����ӎ���", 100, 0, 0, "cg/sys/title/���ӎ���.jpg");
		Fade("�^�C�g��*", 0, 0, null, true);

//		Fade("�^�C�g�����f�B�A�P", 500, 1000, null, true);
//		WaitKey(2000);
//		Fade("�^�C�g�����f�B�A�Q", 500, 1000, null, true);
//		Fade("�^�C�g�����f�B�A�P", 0, 0, null, true);
//		WaitKey(2000);
//		Fade("�^�C�g�����f�B�A�Q",500,0,null,true);
//		Wait(500);
//		WaitKey(1000);

		Fade("�^�C�g���j�g���v���X", 800, 1000, null, true);
		WaitKey(3000);
		Fade("�^�C�g���j�g���v���X", 800, 0, null, true);
		Fade("�^�C�g��5GK", 800, 1000, null, true);
		WaitKey(3000);
		Fade("�^�C�g��5GK", 800, 0, null, true);
		Wait(500);

		CreateSE("�^�C�g���O�T�E���h�P","SE_����_PC_�n�[�h�f�B�X�N_Loop");
		SoundPlay("�^�C�g���O�T�E���h�P",0,1000,true);

		Fade("�^�C�g�����ӎ���", 2000, 1000, null, true);
		WaitKey(8000);

		CreateSE("�^�C�g���O�T�E���h�Q","SE_����_PC_�}�E�X�N���b�N");
		SoundPlay("�^�C�g���O�T�E���h�Q",0,1000,false);
		SetVolume("�^�C�g���O�T�E���h�P", 100, 0, NULL);

		Fade("�^�C�g�����ӎ���", 1, 0, null, true);

		Delete("�^�C�g���j�g���v���X");
		Delete("�^�C�g��5GK");
		Delete("�^�C�g�����ӎ���");
	}


	if($�G�L�X�g���^�C�g�� == 1)
	{
		if($�G�L�X�g���a�f�l != "@CH01")
		{
			//���a�f�l�v���C
			SetVolume("@CH*", 1000, 0, NULL);
			SoundPlay("@CH01",3000,1000,true);
		}
		$�G�L�X�g���^�C�g�� = 0;
	}
	else
	{
		//���a�f�l�v���C
		SoundPlay("@CH01",0,1000,true);
	}


}
//============================================================================//






//=============================================================================//
..//���^�C�g����`��
//=============================================================================//
function TitleSet()
{
	//���w�i�Ƃ����S�Ƃ�
	LoadImage("�^�C�g���C���[�W�P", "cg/sys/title/title-logo.png");
	LoadImage("�^�C�g���C���[�W�Q", "cg/sys/title/title-back.jpg");
	LoadImage("�^�C�g���C���[�W�R", "cg/sys/title/title-back2.png");

	CreateTexture("�^�C�g���w�i", 100, 0, 0, "�^�C�g���C���[�W�Q");
	SetAlias("�^�C�g���w�i", "�^�C�g���w�i");
	CreateTexture("�^�C�g���w�i�Q", 100, 0, 0, "�^�C�g���C���[�W�Q");
	SetAlias("�^�C�g���w�i�Q", "�^�C�g���w�i�Q");


	CreateMask("�^�C�g���}�X�N", 400, 800, 600, "cg/data/title.png", false);
	Zoom("�^�C�g���}�X�N", 0, 1500, 1500, null, true);
//	SetVertex("�w�i�P", 0, 0);
	SetAlias("�^�C�g���}�X�N", "�^�C�g���}�X�N");
	CreateTexture("�^�C�g���}�X�N/�^�C�g���t���b�V��", 400, 0, 0, "�^�C�g���C���[�W�R");
	Request("�^�C�g���}�X�N/�^�C�g���t���b�V��", AddRender);
	SetAlias("�^�C�g���}�X�N/�^�C�g���t���b�V��", "�^�C�g���t���b�V��");

	CreateMask("�^�C�g���}�X�N�Q", 400, 800, 600, "cg/data/title2.png", false);
	Zoom("�^�C�g���}�X�N�Q", 0, 1500, 1500, null, true);
//	SetVertex("�^�C�g���}�X�N�Q", 0, 0);
	SetAlias("�^�C�g���}�X�N�Q", "�^�C�g���}�X�N�Q");
	CreateTexture("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", 400, 0, 0, "�^�C�g���C���[�W�R");
	Request("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", AddRender);
	SetAlias("�^�C�g���}�X�N�Q/�^�C�g���t���b�V���Q", "�^�C�g���t���b�V���Q");

	CreateTexture("�^�C�g�����S�P", 500, 409, 234, "�^�C�g���C���[�W�P");
	SetAlias("�^�C�g�����S�P", "�^�C�g�����S�P");
	CreateTexture("�^�C�g�����S�Q", 500, 409, 234, "�^�C�g���C���[�W�P");
	SetAlias("�^�C�g�����S�Q", "�^�C�g�����S�Q");

	CreateTexture("�^�C�g������", 500, 299, 570, "cg/sys/title/title-logo2.png");
	SetAlias("�^�C�g������", "�^�C�g������");

	CreateProcess("�^�C�g���w�i�v���Z�X", 100, 0, 0, "FlashStart");
	SetAlias("�^�C�g���w�i�v���Z�X", "�^�C�g���w�i�v���Z�X");


	//���J�n
	CreateChoice("�^�C�g���J�n");
	SetAlias("�^�C�g���J�n", "�^�C�g���J�n");

	$startX = 96;
	$startY = 83;
	$startoptionX = 96;
	$startoptionY = 80;

	CreateTexture("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", 200, $startX, $startY, "cg/sys/title/start-000.png");
	SetAlias("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O");
	Request("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", Erase);


	CreateTexture("�^�C�g���J�n�I�v�V�����P", 200, $startoptionX, $startoptionY, "cg/sys/title/st-001.png");
	SetAlias("�^�C�g���J�n�I�v�V�����P", "�^�C�g���J�n�I�v�V�����P");
	CreateTexture("�^�C�g���J�n�I�v�V�����Q", 200, $startoptionX, $startoptionY, "cg/sys/title/st-002.png");
	SetAlias("�^�C�g���J�n�I�v�V�����Q", "�^�C�g���J�n�I�v�V�����Q");
	CreateTexture("�^�C�g���J�n�I�v�V�����R", 200, $startoptionX, $startoptionY, "cg/sys/title/st-003.png");
	SetAlias("�^�C�g���J�n�I�v�V�����R", "�^�C�g���J�n�I�v�V�����R");
	CreateTexture("�^�C�g���J�n�I�v�V�����S", 200, $startoptionX, $startoptionY, "cg/sys/title/st-004.png");
	SetAlias("�^�C�g���J�n�I�v�V�����S", "�^�C�g���J�n�I�v�V�����S");
	CreateTexture("�^�C�g���J�n�I�v�V�����T", 200, $startoptionX, $startoptionY, "cg/sys/title/st-005.png");
	SetAlias("�^�C�g���J�n�I�v�V�����T", "�^�C�g���J�n�I�v�V�����T");
	CreateTexture("�^�C�g���J�n�I�v�V�����U", 200, $startoptionX, $startoptionY, "cg/sys/title/st-006.png");
	SetAlias("�^�C�g���J�n�I�v�V�����U", "�^�C�g���J�n�I�v�V�����U");
	CreateTexture("�^�C�g���J�n�I�v�V�����V", 200, $startoptionX, $startoptionY, "cg/sys/title/st-007.png");
	SetAlias("�^�C�g���J�n�I�v�V�����V", "�^�C�g���J�n�I�v�V�����V");
	CreateTexture("�^�C�g���J�n�I�v�V�����W", 200, $startoptionX, $startoptionY, "cg/sys/title/st-008.png");
	SetAlias("�^�C�g���J�n�I�v�V�����W", "�^�C�g���J�n�I�v�V�����W");
	CreateTexture("�^�C�g���J�n�I�v�V�����X", 200, $startoptionX, $startoptionY, "cg/sys/title/st-009.png");
	SetAlias("�^�C�g���J�n�I�v�V�����X", "�^�C�g���J�n�I�v�V�����X");
	CreateTexture("�^�C�g���J�n�P", 200, $startX, $startY, "cg/sys/title/start-001.png");
	SetAlias("�^�C�g���J�n�P", "�^�C�g���J�n�P");

	CreateTexture("�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q", 200, $startX, $startY, "cg/sys/title/start-002.png");
	SetAlias("�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q", "�^�C�g���J�n/MouseOver/�^�C�g���J�n�Q");

	CreateProcess("�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", 100, 0, 0, "StartOpen");
	SetAlias("�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", "�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q");
	CreateProcess("�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R", 100, 0, 0, "StartPause");
	SetAlias("�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R", "�^�C�g���J�n/MouseLeave/�^�C�g���J�n�v���Z�X�R");

	CreateTexture("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R", 100, $startX, $startY, "cg/sys/title/start-003.png");
	SetAlias("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R", "�^�C�g���J�n/MouseClick/�^�C�g���J�n�R");

	CreateSound("�^�C�g���J�n/MouseOver/�^�C�g���J�n���P", SE, "sound/se/SE_����_�Ɩ��_��");


	//���k�n�`�c
	CreateChoice("�^�C�g���Ǎ�");
	SetAlias("�^�C�g���Ǎ�", "�^�C�g���Ǎ�");

	$loadX = 96;
	$loadY = 103;
	$loadoptionX = 96;
	$loadoptionY = 100;

	CreateTexture("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", 200, $loadX, $loadY, "cg/sys/title/load-000.png");
	SetAlias("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O");
	Request("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", Erase);

	CreateTexture("�^�C�g���Ǎ��I�v�V�����P", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-001.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����P", "�^�C�g���Ǎ��I�v�V�����P");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����Q", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-002.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����Q", "�^�C�g���Ǎ��I�v�V�����Q");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����R", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-003.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����R", "�^�C�g���Ǎ��I�v�V�����R");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����S", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-004.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����S", "�^�C�g���Ǎ��I�v�V�����S");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����T", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-005.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����T", "�^�C�g���Ǎ��I�v�V�����T");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����U", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-006.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����U", "�^�C�g���Ǎ��I�v�V�����U");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����V", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-007.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����V", "�^�C�g���Ǎ��I�v�V�����V");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����W", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-008.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����W", "�^�C�g���Ǎ��I�v�V�����W");
	CreateTexture("�^�C�g���Ǎ��I�v�V�����X", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-009.png");
	SetAlias("�^�C�g���Ǎ��I�v�V�����X", "�^�C�g���Ǎ��I�v�V�����X");
	CreateTexture("�^�C�g���Ǎ��P", 200, $loadX, $loadY, "cg/sys/title/load-001.png");
	SetAlias("�^�C�g���Ǎ��P", "�^�C�g���Ǎ��P");

	CreateTexture("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q", 200, $loadX, $loadY, "cg/sys/title/load-002.png");
	SetAlias("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q", "�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��Q");

	CreateProcess("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", 100, 0, 0, "LoadOpen");
	SetAlias("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", "�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q");
	CreateProcess("�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R", 100, 0, 0, "LoadPause");
	SetAlias("�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R", "�^�C�g���Ǎ�/MouseLeave/�^�C�g���Ǎ��v���Z�X�R");

	CreateTexture("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R", 100, $loadX, $loadY, "cg/sys/title/load-003.png");
	SetAlias("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R", "�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R");

	CreateSound("�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ����P", SE, "sound/se/SE_����_�Ɩ��_��");


	//���b�n�m�e�h�f
	CreateChoice("�^�C�g���ݒ�");
	SetAlias("�^�C�g���ݒ�", "�^�C�g���ݒ�");

	$configX = 96;
	$configY = 123;
	$configoptionX = 96;
	$configoptionY = 120;

	CreateTexture("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", 200, $configX, $configY, "cg/sys/title/config-000.png");
	SetAlias("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O");
	Request("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", Erase);

	CreateTexture("�^�C�g���ݒ�I�v�V�����P", 200, $configoptionX, $configoptionY, "cg/sys/title/con-001.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����P", "�^�C�g���ݒ�I�v�V�����P");
	CreateTexture("�^�C�g���ݒ�I�v�V�����Q", 200, $configoptionX, $configoptionY, "cg/sys/title/con-002.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����Q", "�^�C�g���ݒ�I�v�V�����Q");
	CreateTexture("�^�C�g���ݒ�I�v�V�����R", 200, $configoptionX, $configoptionY, "cg/sys/title/con-003.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����R", "�^�C�g���ݒ�I�v�V�����R");
	CreateTexture("�^�C�g���ݒ�I�v�V�����S", 200, $configoptionX, $configoptionY, "cg/sys/title/con-004.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����S", "�^�C�g���ݒ�I�v�V�����S");
	CreateTexture("�^�C�g���ݒ�I�v�V�����T", 200, $configoptionX, $configoptionY, "cg/sys/title/con-005.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����T", "�^�C�g���ݒ�I�v�V�����T");
	CreateTexture("�^�C�g���ݒ�I�v�V�����U", 200, $configoptionX, $configoptionY, "cg/sys/title/con-006.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����U", "�^�C�g���ݒ�I�v�V�����U");
	CreateTexture("�^�C�g���ݒ�I�v�V�����V", 200, $configoptionX, $configoptionY, "cg/sys/title/con-007.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����V", "�^�C�g���ݒ�I�v�V�����V");
	CreateTexture("�^�C�g���ݒ�I�v�V�����W", 200, $configoptionX, $configoptionY, "cg/sys/title/con-008.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����W", "�^�C�g���ݒ�I�v�V�����W");
	CreateTexture("�^�C�g���ݒ�I�v�V�����X", 200, $configoptionX, $configoptionY, "cg/sys/title/con-009.png");
	SetAlias("�^�C�g���ݒ�I�v�V�����X", "�^�C�g���ݒ�I�v�V�����X");
	CreateTexture("�^�C�g���ݒ�P", 200, $configX, $configY, "cg/sys/title/config-001.png");
	SetAlias("�^�C�g���ݒ�P", "�^�C�g���ݒ�P");

	CreateTexture("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q", 200, $configX, $configY, "cg/sys/title/config-002.png");
	SetAlias("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q", "�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�Q");

	CreateProcess("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", 100, 0, 0, "ConfigOpen");
	SetAlias("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", "�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q");
	CreateProcess("�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R", 100, 0, 0, "ConfigPause");
	SetAlias("�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R", "�^�C�g���ݒ�/MouseLeave/�^�C�g���ݒ�v���Z�X�R");

	CreateTexture("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R", 100, $configX, $configY, "cg/sys/title/config-003.png");
	SetAlias("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R", "�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R");

	CreateSound("�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ艹�P", SE, "sound/se/SE_����_�Ɩ��_��");



	if(#ClearG == 1)
	{
		//���d�w�s�q�`
		CreateChoice("�^�C�g������");
		SetAlias("�^�C�g������", "�^�C�g������");

		$extraX = 96;
		$extraY = 143;
		$extraoptionX = 96;
		$extraoptionY = 140;

		CreateTexture("�^�C�g������/MouseUsual/�^�C�g�����ʂO", 200, $extraX, $extraY, "cg/sys/title/extra-000.png");
		SetAlias("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g������/MouseUsual/�^�C�g�����ʂO");
		Request("�^�C�g������/MouseUsual/�^�C�g�����ʂO", Erase);

		CreateTexture("�^�C�g�����ʃI�v�V�����P", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-001.png");
		SetAlias("�^�C�g�����ʃI�v�V�����P", "�^�C�g�����ʃI�v�V�����P");
		CreateTexture("�^�C�g�����ʃI�v�V�����Q", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-002.png");
		SetAlias("�^�C�g�����ʃI�v�V�����Q", "�^�C�g�����ʃI�v�V�����Q");
		CreateTexture("�^�C�g�����ʃI�v�V�����R", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-003.png");
		SetAlias("�^�C�g�����ʃI�v�V�����R", "�^�C�g�����ʃI�v�V�����R");
		CreateTexture("�^�C�g�����ʃI�v�V�����S", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-004.png");
		SetAlias("�^�C�g�����ʃI�v�V�����S", "�^�C�g�����ʃI�v�V�����S");
		CreateTexture("�^�C�g�����ʃI�v�V�����T", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-005.png");
		SetAlias("�^�C�g�����ʃI�v�V�����T", "�^�C�g�����ʃI�v�V�����T");
		CreateTexture("�^�C�g�����ʃI�v�V�����U", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-006.png");
		SetAlias("�^�C�g�����ʃI�v�V�����U", "�^�C�g�����ʃI�v�V�����U");
		CreateTexture("�^�C�g�����ʃI�v�V�����V", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-007.png");
		SetAlias("�^�C�g�����ʃI�v�V�����V", "�^�C�g�����ʃI�v�V�����V");
		CreateTexture("�^�C�g�����ʃI�v�V�����W", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-008.png");
		SetAlias("�^�C�g�����ʃI�v�V�����W", "�^�C�g�����ʃI�v�V�����W");
		CreateTexture("�^�C�g�����ʃI�v�V�����X", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-009.png");
		SetAlias("�^�C�g�����ʃI�v�V�����X", "�^�C�g�����ʃI�v�V�����X");
		CreateTexture("�^�C�g�����ʂP", 200, $extraX, $extraY, "cg/sys/title/extra-001.png");
		SetAlias("�^�C�g�����ʂP", "�^�C�g�����ʂP");

		CreateTexture("�^�C�g������/MouseOver/�^�C�g�����ʂQ", 200, $extraX, $extraY, "cg/sys/title/extra-002.png");
		SetAlias("�^�C�g������/MouseOver/�^�C�g�����ʂQ", "�^�C�g������/MouseOver/�^�C�g�����ʂQ");

		CreateProcess("�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", 100, 0, 0, "ExtraOpen");
		SetAlias("�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", "�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q");
		CreateProcess("�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R", 100, 0, 0, "ExtraPause");
		SetAlias("�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R", "�^�C�g������/MouseLeave/�^�C�g�����ʃv���Z�X�R");
	
		CreateTexture("�^�C�g������/MouseClick/�^�C�g�����ʂR", 100, $extraX, $extraY, "cg/sys/title/extra-003.png");
		SetAlias("�^�C�g������/MouseClick/�^�C�g�����ʂR", "�^�C�g������/MouseClick/�^�C�g�����ʂR");
	
		CreateSound("�^�C�g������/MouseOver/�^�C�g�����ʉ��P", SE, "sound/se/SE_����_�Ɩ��_��");
	}

	//���o��
	CreateChoice("�^�C�g���o��");
	SetAlias("�^�C�g���o��", "�^�C�g���o��");

	$exitX = 96;
	$exitY = 163;
	$exitoptionX = 96;
	$exitoptionY = 160;

	CreateTexture("�^�C�g���o��/MouseUsual/�^�C�g���o���O", 200, $exitX, $exitY, "cg/sys/title/exit-000.png");
	SetAlias("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O");
	Request("�^�C�g���o��/MouseUsual/�^�C�g���o���O", Erase);

	CreateTexture("�^�C�g���o���I�v�V�����P", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-001.png");
	SetAlias("�^�C�g���o���I�v�V�����P", "�^�C�g���o���I�v�V�����P");
	CreateTexture("�^�C�g���o���I�v�V�����Q", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-002.png");
	SetAlias("�^�C�g���o���I�v�V�����Q", "�^�C�g���o���I�v�V�����Q");
	CreateTexture("�^�C�g���o���I�v�V�����R", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-003.png");
	SetAlias("�^�C�g���o���I�v�V�����R", "�^�C�g���o���I�v�V�����R");
	CreateTexture("�^�C�g���o���I�v�V�����S", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-004.png");
	SetAlias("�^�C�g���o���I�v�V�����S", "�^�C�g���o���I�v�V�����S");
	CreateTexture("�^�C�g���o���I�v�V�����T", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-005.png");
	SetAlias("�^�C�g���o���I�v�V�����T", "�^�C�g���o���I�v�V�����T");
	CreateTexture("�^�C�g���o���I�v�V�����U", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-006.png");
	SetAlias("�^�C�g���o���I�v�V�����U", "�^�C�g���o���I�v�V�����U");
	CreateTexture("�^�C�g���o���I�v�V�����V", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-007.png");
	SetAlias("�^�C�g���o���I�v�V�����V", "�^�C�g���o���I�v�V�����V");
	CreateTexture("�^�C�g���o���I�v�V�����W", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-008.png");
	SetAlias("�^�C�g���o���I�v�V�����W", "�^�C�g���o���I�v�V�����W");
	CreateTexture("�^�C�g���o���I�v�V�����X", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-009.png");
	SetAlias("�^�C�g���o���I�v�V�����X", "�^�C�g���o���I�v�V�����X");
	CreateTexture("�^�C�g���o���P", 200, $exitX, $exitY, "cg/sys/title/exit-001.png");
	SetAlias("�^�C�g���o���P", "�^�C�g���o���P");

	CreateTexture("�^�C�g���o��/MouseOver/�^�C�g���o���Q", 200, $exitX, $exitY, "cg/sys/title/exit-002.png");
	SetAlias("�^�C�g���o��/MouseOver/�^�C�g���o���Q", "�^�C�g���o��/MouseOver/�^�C�g���o���Q");

	CreateProcess("�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", 100, 0, 0, "ExitOpen");
	SetAlias("�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", "�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q");
	CreateProcess("�^�C�g���o��/MouseLeave/�^�C�g���o���v���Z�X�R", 100, 0, 0, "ExitPause");
	SetAlias("�^�C�g���o��/MouseLeave/�^�C�g���o���v���Z�X�R", "�^�C�g���o��/MouseLeave/�^�C�g���o���v���Z�X�R");

	CreateTexture("�^�C�g���o��/MouseClick/�^�C�g���o���R", 100, $exitX, $exitY, "cg/sys/title/exit-003.png");
	SetAlias("�^�C�g���o��/MouseClick/�^�C�g���o���R", "�^�C�g���o��/MouseClick/�^�C�g���o���R");

	CreateSound("�^�C�g���o��/MouseOver/�^�C�g���o�����P", SE, "sound/se/SE_����_�Ɩ��_��");

	if(#ClearG == 1)
	{
//		CreateChoice("�^�C�g�����L");
//		SetAlias("�^�C�g�����L", "�^�C�g�����L");
//		CreateTexture("�^�C�g�����L�O", 100, 680, 550, "cg/sys/title/liner-01.png");
//		SetAlias("�^�C�g�����L�O", "�^�C�g�����L�O");
//		CreateTexture("�^�C�g�����L�S", 101, 680, 550, "cg/sys/title/liner-03.png");
//		SetAlias("�^�C�g�����L�S", "�^�C�g�����L�S");
//		CreateTexture("�^�C�g�����L/MouseUsual/�^�C�g�����L�P", 100, 680, 550, "cg/sys/title/liner-00.png");
//		SetAlias("�^�C�g�����L/MouseUsual/�^�C�g�����L�P", "�^�C�g�����L/MouseUsual/�^�C�g�����L�P");
//		CreateTexture("�^�C�g�����L/MouseOver/�^�C�g�����L�Q", 100, 680, 550, "cg/sys/title/liner-02.png");
//		SetAlias("�^�C�g�����L/MouseOver/�^�C�g�����L�Q", "�^�C�g�����L/MouseOver/�^�C�g�����L�Q");
//		CreateTexture("�^�C�g�����L/MouseClick/�^�C�g�����L�R", 100, 680, 550, "cg/sys/title/liner-02.png");
//		SetAlias("�^�C�g�����L/MouseClick/�^�C�g�����L�R", "�^�C�g�����L/MouseClick/�^�C�g�����L�R");
//		CreateSound("�^�C�g�����L/MouseOver/�^�C�g�����L���P", SE, "sound/se/SE_�퓬_�e��_���e_�\����3");
//		CreateSound("�^�C�g�����L/MouseClick/�^�C�g�����L���Q", SE, "sound/se/SE_�퓬_�e��_���C_�}�J���j1");
//		Request("�^�C�g�����L/MouseUsual/�^�C�g�����L�P", "Erase");
	}

	CreateSE("�^�C�g���T�E���h�J�n���P","SE_�V�X�e��_�^�C�g��_���[�v");
	Request("�^�C�g���T�E���h�J�n���P", Lock);
	CreateSE("�^�C�g���T�E���h�Ǎ����P","SE_�V�X�e��_�^�C�g��_���[�v");
	Request("�^�C�g���T�E���h�Ǎ����P", Lock);
	CreateSE("�^�C�g���T�E���h�ݒ艹�P","SE_�V�X�e��_�^�C�g��_���[�v");
	Request("�^�C�g���T�E���h�ݒ艹�P", Lock);
	CreateSE("�^�C�g���T�E���h���ʉ��P","SE_�V�X�e��_�^�C�g��_���[�v");
	Request("�^�C�g���T�E���h���ʉ��P", Lock);
	CreateSE("�^�C�g���T�E���h�o�����P","SE_�V�X�e��_�^�C�g��_���[�v");
	Request("�^�C�g���T�E���h�o�����P", Lock);

	if($Logo == 0)
	{
//		Move("�^�C�g���J�n�O", 0, @-30, @0, null, false);
//		Move("�^�C�g���Ǎ��O", 0, @-30, @0, null, false);
//		Move("�^�C�g���ݒ�O", 0, @-30, @0, null, false);
//		Move("�^�C�g���o���O", 0, @-30, @0, null, false);

		if(#ClearG == 1)
		{
//			Move("�^�C�g�����ʂO", 0, @-30, @0, null, false);
//			Move("�^�C�g�����L�O", 0, @-30, @0, null, false);
		}

	}

		$OpenFade=30;
		$OpenWait=30;
		$PauseFade=300;

		Fade("�^�C�g��*",0,0,null,false);
		Fade("�^�C�g��*/*",0,0,null,false);
		Fade("�^�C�g��*/*/*",0,0,null,true);

}
//============================================================================//







//=============================================================================//
..//���^�C�g�����쁡
//=============================================================================//
function TitleFade()
{

	if(#ClearG == 1)
	{
		if($Logo == 0)
		{
			Move("�^�C�g�����S�P", 0, @0, @-50, null, true);
			Move("�^�C�g�����S�Q", 0, @0, @20, null, true);
			Wait(1000);

			Fade("�^�C�g���w�i",0,1000,null,false);
			DrawTransition("�^�C�g���w�i", 5000, 0, 1000, 100, null, "cg/data/���U�C�N.png", 3000);

			Move("�^�C�g�����S�P", 3000, @0, @50, Dxl1, false);
			Move("�^�C�g�����S�Q", 3000, @0, @-50, Dxl1, false);
			Fade("�^�C�g�����S�P",3000,1000,null,false);
			Fade("�^�C�g�����S�Q",3000,1000,null,2000);

			Fade("�^�C�g�����S�Q",500,0,null,false);
			Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
			Move("�^�C�g���}�X�N", 1000, -800, -600, null, 500);

			Fade("�^�C�g���J�n�P",500,1000,null,false);
			Fade("�^�C�g���Ǎ��P",500,1000,null,false);
			Fade("�^�C�g���ݒ�P",500,1000,null,false);
			Fade("�^�C�g�����ʂP",500,1000,null,false);
			Fade("�^�C�g���o���P",500,1000,null,false);

			Fade("�^�C�g������",1000,1000,null,true);

			Move("�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			Request("�^�C�g���w�i�v���Z�X", Start);

			$Logo = 1;
		}
		else
		{
			Fade("�^�C�g���w�i",0,1000,null,false);
			Fade("�^�C�g���w�i�Q",0,1000,null,true);
			Zoom("�^�C�g���w�i�Q", 0, 1100, 1100, null, true);
			Fade("�^�C�g���J���[", 0, 1000, null, true);

			Fade("�^�C�g���J���[", 1000, 0, null, false);
			Zoom("�^�C�g���w�i�Q", 1000, 1000, 1000, Axl2, false);
			Fade("�^�C�g���w�i�Q",1000,0,null,true);
			Delete("�^�C�g���w�i�Q");

			Fade("�^�C�g�����S�P",500,1000,null,false);
			Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
			Fade("�^�C�g�����S�Q",500,0,null,false);
			Move("�^�C�g���}�X�N", 500, -800, -600, null, 500);

			Fade("�^�C�g���J�n�P",500,1000,null,false);
			Fade("�^�C�g���Ǎ��P",500,1000,null,false);
			Fade("�^�C�g���ݒ�P",500,1000,null,false);
			Fade("�^�C�g�����ʂP",500,1000,null,false);
			Fade("�^�C�g���o���P",500,1000,null,false);
			Fade("�^�C�g������",500,1000,null,true);

			Move("�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			Request("�^�C�g���w�i�v���Z�X", Start);
		}
	}
	else
	{
		if($Logo == 0)
		{
			Move("�^�C�g�����S�P", 0, @0, @-50, null, true);
			Move("�^�C�g�����S�Q", 0, @0, @20, null, true);
			Wait(1000);

			Fade("�^�C�g���w�i",0,1000,null,false);
			DrawTransition("�^�C�g���w�i", 5000, 0, 1000, 100, null, "cg/data/���U�C�N.png", 3000);

			Move("�^�C�g�����S�P", 3000, @0, @50, Dxl1, false);
			Move("�^�C�g�����S�Q", 3000, @0, @-50, Dxl1, false);
			Fade("�^�C�g�����S�P",3000,1000,null,false);
			Fade("�^�C�g�����S�Q",3000,1000,null,2000);

			Fade("�^�C�g�����S�Q",500,0,null,false);
			Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
			Move("�^�C�g���}�X�N", 1000, -800, -600, null, 500);

			Fade("�^�C�g���J�n�P",500,1000,null,false);
			Fade("�^�C�g���Ǎ��P",500,1000,null,false);
			Fade("�^�C�g���ݒ�P",500,1000,null,false);
			Fade("�^�C�g���o���P",500,1000,null,false);

			Fade("�^�C�g������",1000,1000,null,true);

			Move("�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			Request("�^�C�g���w�i�v���Z�X", Start);
			$Logo = 1;
		}
		else
		{
			Fade("�^�C�g���w�i",0,1000,null,false);
			Fade("�^�C�g���w�i�Q",0,1000,null,true);
			Zoom("�^�C�g���w�i�Q", 0, 1100, 1100, null, true);
			Fade("�^�C�g���J���[", 0, 1000, null, true);

			Fade("�^�C�g���J���[", 1000, 0, null, false);
			Zoom("�^�C�g���w�i�Q", 1000, 1000, 1000, Axl2, false);
			Fade("�^�C�g���w�i�Q",1000,0,null,true);
			Delete("�^�C�g���w�i�Q");

			Fade("�^�C�g�����S�P",500,1000,null,false);
			Fade("�^�C�g���}�X�N/�^�C�g���t���b�V��", 0, 1000, null, false);
			Fade("�^�C�g�����S�Q",500,0,null,false);
			Move("�^�C�g���}�X�N", 500, -800, -600, null, 500);

			Fade("�^�C�g���J�n�P",500,1000,null,false);
			Fade("�^�C�g���Ǎ��P",500,1000,null,false);
			Fade("�^�C�g���ݒ�P",500,1000,null,false);
			Fade("�^�C�g���o���P",500,1000,null,false);
			Fade("�^�C�g������",500,1000,null,true);

			Move("�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			Request("�^�C�g���w�i�v���Z�X", Start);
		}
	}



	if(#ClearG == 1)
	{

		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", UP);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", LEFT);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", DOWN);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", RIGHT);

		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", UP);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", LEFT);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", DOWN);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", RIGHT);

		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", UP);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", LEFT);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", DOWN);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", RIGHT);

		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", UP);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", LEFT);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", DOWN);
		SetNextFocus("�^�C�g������/MouseUsual/�^�C�g�����ʂO", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", RIGHT);

		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", UP);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g������/MouseUsual/�^�C�g�����ʂO", LEFT);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", DOWN);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", RIGHT);


	}
	else
	{
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", UP);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", LEFT);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", DOWN);
		SetNextFocus("�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", RIGHT);

		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", UP);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", LEFT);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", DOWN);
		SetNextFocus("�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", RIGHT);

		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", UP);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���Ǎ�/MouseUsual/�^�C�g���Ǎ��O", LEFT);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", DOWN);
		SetNextFocus("�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", "�^�C�g���o��/MouseUsual/�^�C�g���o���O", RIGHT);

		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", UP);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���ݒ�/MouseUsual/�^�C�g���ݒ�O", LEFT);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", DOWN);
		SetNextFocus("�^�C�g���o��/MouseUsual/�^�C�g���o���O", "�^�C�g���J�n/MouseUsual/�^�C�g���J�n�O", RIGHT);
	}
}
//============================================================================//







//=============================================================================//
..//���t�@���N�V�����e�큡
//=============================================================================//

//���w�i
function FlashStart()
{
	Wait(3000);

	$FlashFade = 1;
	while($FlashFade==1)
	{
		if(Random(10)>= 6)
		{

			$�����_�� = Random(3);

//			CreateText("�e�L�X�g�P", 10000, 300, 300, 300, 300, "$�����_��");

			if($�����_�� == 0)
			{
				Fade("@�^�C�g���t���b�V���Q", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N�Q", 800, -800, -600, null, true);
				Move("@�^�C�g���}�X�N�Q", 0, 800, 600, Axl1, true);
			}
			else if($�����_�� == 1)
			{
				Fade("@�^�C�g���t���b�V��", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N", 800, -800, -600, null, true);
				Move("@�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			}
			else if($�����_�� == 2)
			{
				Fade("@�^�C�g���t���b�V��", 0, 1000, null, false);
				Move("@�^�C�g���}�X�N", 500, -800, -600, null, true);
				Move("@�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
				Move("@�^�C�g���}�X�N", 500, -800, -600, null, true);
				Move("@�^�C�g���}�X�N", 0, 800, 600, Axl1, true);
			}
		}

		Wait(2000);
	}
}


//���X�^�[�g
function StartOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);

	$StartFade = 1;
	while($StartFade == 1)
	{
		Request("@�^�C�g���T�E���h�J�n���P", Play);
		SetLoop("@�^�C�g���T�E���h�J�n���P", true);
		SetVolume("@�^�C�g���T�E���h�J�n���P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�J�n���P", Disused);

		Fade("@�^�C�g���J�n�I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���J�n�I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���J�n�I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
}

function StartPause()
{
	$StartFade = 0;
	Request("@�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", Stop);
	Fade("@�^�C�g���J�n�I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
}


//�����[�h
function LoadOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);

	$LoadFade = 1;
	while($LoadFade == 1)
	{
		Request("@�^�C�g���T�E���h�Ǎ����P", Play);
		SetLoop("@�^�C�g���T�E���h�Ǎ����P", true);
		SetVolume("@�^�C�g���T�E���h�Ǎ����P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�Ǎ����P", Disused);

		Fade("@�^�C�g���Ǎ��I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���Ǎ��I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���Ǎ��I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
}

function LoadPause()
{
	$LoadFade = 0;
	Request("@�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", Stop);
	Fade("@�^�C�g���Ǎ��I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
}


//���R���t�B�O
function ConfigOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);

	$ConfigFade = 1;
	while($ConfigFade == 1)
	{
		Request("@�^�C�g���T�E���h�ݒ艹�P", Play);
		SetLoop("@�^�C�g���T�E���h�ݒ艹�P", true);
		SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�ݒ艹�P", Disused);

		Fade("@�^�C�g���ݒ�I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���ݒ�I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���ݒ�I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
}

function ConfigPause()
{
	$ConfigFade = 0;
	Request("@�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", Stop);
	Fade("@�^�C�g���ݒ�I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
}


//���G�L�X�g��
function ExtraOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);

	$ExtraFade = 1;
	while($ExtraFade == 1)
	{
		Request("@�^�C�g���T�E���h���ʉ��P", Play);
		SetLoop("@�^�C�g���T�E���h���ʉ��P", true);
		SetVolume("@�^�C�g���T�E���h���ʉ��P", 0, 1000, null);
		Request("@�^�C�g���T�E���h���ʉ��P", Disused);

		Fade("@�^�C�g�����ʃI�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g�����ʃI�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g�����ʃI�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
}

function ExtraPause()
{
	$ExtraFade = 0;
	Request("@�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", Stop);
	Fade("@�^�C�g�����ʃI�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
}


//���C�O�W�b�g
function ExitOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);

	$ExitFade = 1;
	while($ExitFade == 1)
	{
		Request("@�^�C�g���T�E���h�o�����P", Play);
		SetLoop("@�^�C�g���T�E���h�o�����P", true);
		SetVolume("@�^�C�g���T�E���h�o�����P", 0, 1000, null);
		Request("@�^�C�g���T�E���h�o�����P", Disused);

		Fade("@�^�C�g���o���I�v�V�����P", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����P", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����Q", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����Q", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����R", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����R", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����S", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����S", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����T", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����T", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����U", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����U", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����V", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����V", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����W", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����W", $OpenFade, 0, null, false);
		Fade("@�^�C�g���o���I�v�V�����X", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@�^�C�g���o���I�v�V�����X", $OpenFade, 0, null, false);
	}
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
}


function ExitPause()
{
	$ExitFade = 0;
	Request("@�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", Stop);
	Fade("@�^�C�g���o���I�v�V����*", $PauseFade, 0, null, true);

	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
}

function AllPause()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	Request("@�^�C�g���J�n/MouseOver/�^�C�g���J�n�v���Z�X�Q", Stop);
	Request("@�^�C�g���Ǎ�/MouseOver/�^�C�g���Ǎ��v���Z�X�Q", Stop);
	Request("@�^�C�g���ݒ�/MouseOver/�^�C�g���ݒ�v���Z�X�Q", Stop);
	Request("@�^�C�g������/MouseOver/�^�C�g�����ʃv���Z�X�Q", Stop);
	Request("@�^�C�g���o��/MouseOver/�^�C�g���o���v���Z�X�Q", Stop);
	Fade("@�^�C�g���J�n�I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���Ǎ��I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���ݒ�I�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g�����ʃI�v�V����*", $PauseFade, 0, null, false);
	Fade("@�^�C�g���o���I�v�V����*", $PauseFade, 0, null, false);
	SetVolume("@�^�C�g���T�E���h�J�n���P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�Ǎ����P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�ݒ艹�P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h���ʉ��P", 500, 0, NULL);
	SetVolume("@�^�C�g���T�E���h�o�����P", 500, 0, NULL);
}


//=============================================================================//
..//���Z���N�g��
//=============================================================================//
function TitleSelect()
{

	while($TitleSelect == 0)
	{
		select
		{
			case �^�C�g���J�n:
			{
				CreateSE("�^�C�g���I���T�E���h","SE_�Ռ�_�Ռ���01");
				Request("�^�C�g���I���T�E���h", Lock);
				CreateSE("�^�C�g���I���T�E���h�Q","SE_�@�B_�d�����i_���W�I_�s���N�m�C�Y");
				Request("�^�C�g���I���T�E���h�Q", Lock);

				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
				SetVolume("@CH*", 1000, 0, NULL);

				AllPause();
				Fade("�^�C�g���J�n/MouseClick/�^�C�g���J�n�R",300,0,null,true);

				CreateTexture("�^�C�g���u���[�P", 1000, 0, 0, "SCREEN");
				Fade("�^�C�g���J���[", 0, 1000, null, true);
				CreateMovie("�^�C�g�����[�r�[", 1000, 0, 0, true, false, "dx/mvSandstorm.ngs");
				Fade("�^�C�g�����[�r�[", 0, 0, null, true);
				CreateColor("�^�C�g���J���[�Q", 1000, 0, 0, 800, 600, "BLACK");
				Fade("�^�C�g���J���[�Q", 0, 0, null, true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				SoundPlay("�^�C�g���I���T�E���h�Q",1000,300,true);

				DrawTransition("�^�C�g���u���[�P", 1000, 1000, 0, 100, null, "cg/data/���U�C�N.png", false);
				Fade("�^�C�g�����[�r�[", 1000, 1000, null, 500);
				Fade("�^�C�g���J���[�Q", 1500, 1000, null, true);

				$TitleSelect = 1;
			}

			case �^�C�g���Ǎ�:
			{
				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_�N���b�N");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				AllPause();
				Fade("�^�C�g���Ǎ�/MouseClick/�^�C�g���Ǎ��R",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
				CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");

				Move("�^�C�g���u���[�P", 300, @-30, @0, null, false);
				Move("�^�C�g���u���[�Q", 300, @30, @0, null, false);
				Fade("�^�C�g���u���[�P", 300, 0, null, false);
				Fade("�^�C�g���u���[�Q", 300, 0, null, false);
				Fade("�^�C�g���J���[", 300, 1000, null, true);

				call_chapter nss/sys_load.nss;

				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_IN");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				Move("�^�C�g���u���[�P", 1000, @30, @0, null, false);
				Move("�^�C�g���u���[�Q", 1000, @-30, @0, null, false);
				Fade("�^�C�g���u���[�P", 1000, 1000, null, false);
				Fade("�^�C�g���u���[�Q", 1000, 1000, null, false);
				Fade("�^�C�g���J���[",1000,0,null,true);
				Delete("�^�C�g���u���[*");

				Request("�^�C�g���w�i�v���Z�X", Start);
			}

			case �^�C�g���ݒ�:
			{
				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_�N���b�N");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				AllPause();
				Fade("�^�C�g���ݒ�/MouseClick/�^�C�g���ݒ�R",300,0,null,true);

				$FlashFade = 0;
				Request("�^�C�g���w�i�v���Z�X", Stop);

				CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");
				CreateTexture("�^�C�g���u���[�Q", 200, 0, 0, "SCREEN");

				Move("�^�C�g���u���[�P", 300, @-30, @0, null, false);
				Move("�^�C�g���u���[�Q", 300, @30, @0, null, false);
				Fade("�^�C�g���u���[�P", 300, 0, null, false);
				Fade("�^�C�g���u���[�Q", 300, 0, null, false);
				Fade("�^�C�g���J���[", 300, 1000, null, true);

				call_chapter nss/sys_config.nss;

				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_IN");
				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

				Move("�^�C�g���u���[�P", 1000, @30, @0, null, false);
				Move("�^�C�g���u���[�Q", 1000, @-30, @0, null, false);
				Fade("�^�C�g���u���[�P", 1000, 1000, null, false);
				Fade("�^�C�g���u���[�Q", 1000, 1000, null, false);
				Fade("�^�C�g���J���[",1000,0,null,true);
				Delete("�^�C�g���u���[*");

				Request("�^�C�g���w�i�v���Z�X", Start);
			}



			if(#ClearG == 1)
			{
				case �^�C�g������:
				{
					CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_�N���b�N");
					Request("�^�C�g���I���T�E���h", Lock);
					SoundPlay("�^�C�g���I���T�E���h",0,1000,false);
					SetVolume("@CH*", 1000, 0, NULL);

					AllPause();
					Fade("�^�C�g������/MouseClick/�^�C�g�����ʂR",300,0,null,true);

					$FlashFade = 0;
					Request("�^�C�g���w�i�v���Z�X", Stop);

					CreateTexture("�^�C�g���u���[�P", 200, 0, 0, "SCREEN");

					Zoom("�^�C�g���u���[�P", 500, 1100, 1100, null, false);
					Fade("�^�C�g���u���[�P", 500, 0, null, false);
					Fade("�^�C�g���J���[", 500, 1000, null, true);

					$TitleSelect = 2;
				}
			}



			case �^�C�g���o��:
			{
//				Fade("�^�C�g���o��/MouseClick/�^�C�g���o���R",300,0,null,true);

				CreateMovie("�ϑzout", 21000, 0, 0, false, false, "dx/mvout.ngs");
				Request("�ϑzout", Play);
				CreateSE("SE01","SE_�[��_�ϑzOUT");
				SoundPlay("SE01", 0, 1000, false);
				WaitAction("�ϑzout", null);

				$Title_Exit = 1;
				call_chapter nss/sys_close.nss;

//				$Title_Exit = 0;

//				CreateSE("�^�C�g���I���T�E���h","SE_�[��_YesNo�I��_IN");
//				SoundPlay("�^�C�g���I���T�E���h",0,1000,false);

			}




			if(#ClearG == 2)
			{
				case �^�C�g�����L:
				{
//					CreateSE("�^�C�g���I���T�E���h","SE_�퓬_�e��_���C_�}�J���j1");
//					MusicStart("�^�C�g���I���T�E���h",0,1000,0,1000,null,false);
//					Fade("�^�C�g�����L/MouseClick/�^�C�g�����L�R",0,0,null,true);

//					#SYSTEM_window_full = FALSE;
//					System("OPEN:http://www.nitroplus.co.jp/secret/zoku-django", "", "");
				}
			}
		}
	}

}//============================================================================//









function DebugSound()
{
	$�e�X�g�i�b�g="@CH_INS_FES_���C��";

	SoundPlay("$�e�X�g�i�b�g",0,1000,true);
	SetStream("$�e�X�g�i�b�g", 330);

	CreateProcess("�v���Z�X�P", 150, 0, 0, "DebugSound2");
	WaitKey();
	Request("�v���Z�X�P", Start);
	WaitKey();

//	SoundPlay("@CH02",0,1000,true);
//	SoundPlay("@CH03",0,1000,true);
//	SoundPlay("@CH04",0,1000,true);
//	SoundPlay("@CH05",0,1000,true);
//	SoundPlay("@CH07",0,1000,true);
//	SoundPlay("@CH08",0,1000,true);
//	SoundPlay("@CH11",0,1000,true);
//	SoundPlay("@CH12",0,1000,true);
//	SoundPlay("@CH14",0,1000,true);
//	SoundPlay("@CH15",0,1000,true);
//	SoundPlay("@CH20",0,1000,true);
//	SoundPlay("@CH22",0,1000,true);
//	SoundPlay("@CH23",0,1000,true);
//	SoundPlay("@CH24",0,1000,true);
//	SoundPlay("@CH25",0,1000,true);
}

function DebugSound2()
{
	while(1)
	{
		$�e�X�g���l=PassageTime("$�e�X�g�i�b�g");
		CreateText("�e�L�X�g�P", 200, 50, 50, 700, 500, "$�e�X�g���l");
		Request("�e�L�X�g�P", PushText);
		Wait(5);
	}
}













