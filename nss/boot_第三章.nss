#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch03_047_�C���^�[�~�b�V�����O�V.nss"
#include "nss/ch03_048_�P�O���P�R����.nss"
#include "nss/ch03_049_����Z�i.nss"
#include "nss/ch03_050_�ϑz�g���K�[�P�O��.nss"
#include "nss/ch03_051_�P�O���P�T����.nss"
#include "nss/ch03_052_�ݖ{���₹.nss"
#include "nss/ch03_053_�ϑz�g���K�[�P�P��.nss"
#include "nss/ch03_054_���Ɛz�K�Ƒ�.nss"
#include "nss/ch03_055_�����o����o�[�W����.nss"
#include "nss/ch03_056_�ϑz�g���K�[�P�Q��.nss"
#include "nss/ch03_057_�C���^�[�~�b�V�����O�W.nss"
#include "nss/ch03_058_�P�O���P�U����.nss"
#include "nss/ch03_059_�f�B�\�[�h����.nss"
#include "nss/ch03_060_�f�B�\�[�h�w��.nss"
#include "nss/ch03_061_���C�ƃo���O��.nss"
#include "nss/ch03_062_�C���^�[�~�b�V�����O�X.nss"
#include "nss/ch03_063_�P�O���P�V����.nss"
#include "nss/ch03_064_�܌���.nss"
#include "nss/ch03_065_���l�̉���ɂ�.nss"
#include "nss/ch03_066_�ϑz�g���K�[�P�R��.nss"
#include "nss/ch03_067_�C���^�[�~�b�V�����P�O.nss"
#include "nss/ch03_068_�O�����ƃC�^�Y���d�b�l�@.nss"
#include "nss/ch03_069_���l�̊X.nss"
#include "nss/ch03_070_�ϑz�g���K�[�P�S��.nss"
#include "nss/ch03_071_�X�N�����u�������_.nss"
#include "nss/ch03_072_�C���^�[�~�b�V�����P�P.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "boot_��O��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode03;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode03
{

	if($GameName == "boot_��O��")
	{
		$GameName = 0;
	}


	if($GameName == "ch03_047_�C���^�[�~�b�V�����O�V" || $GameName == 0)
	{
		$ChapterName = "ch03_047_�C���^�[�~�b�V�����O�V";
		$GameName = 0;
		ch03_047_�C���^�[�~�b�V�����O�V();
	}
	if($GameName == "ch03_048_�P�O���P�R����" || $GameName == 0)
	{
		$ChapterName = "ch03_048_�P�O���P�R����";
		$GameName = 0;
		ch03_048_�P�O���P�R����();
	}
	if($GameName == "ch03_049_����Z�i" || $GameName == 0)
	{
		$ChapterName = "ch03_049_����Z�i";
		$GameName = 0;
		ch03_049_����Z�i();
	}
	if($GameName == "ch03_050_�ϑz�g���K�[�P�O��" || $GameName == 0)
	{
		$ChapterName = "ch03_050_�ϑz�g���K�[�P�O��";
		$GameName = 0;
		ch03_050_�ϑz�g���K�[�P�O��();
	}
	if($GameName == "ch03_051_�P�O���P�T����" || $GameName == 0)
	{
		$ChapterName = "ch03_051_�P�O���P�T����";
		$GameName = 0;
		ch03_051_�P�O���P�T����();
	}
	if($GameName == "ch03_052_�ݖ{���₹" || $GameName == 0)
	{
		$ChapterName = "ch03_052_�ݖ{���₹";
		$GameName = 0;
		ch03_052_�ݖ{���₹();
	}
	if($GameName == "ch03_053_�ϑz�g���K�[�P�P��" || $GameName == 0)
	{
		$ChapterName = "ch03_053_�ϑz�g���K�[�P�P��";
		$GameName = 0;
		ch03_053_�ϑz�g���K�[�P�P��();
	}
	if($GameName == "ch03_054_���Ɛz�K�Ƒ�" || $GameName == 0)
	{
		$ChapterName = "ch03_054_���Ɛz�K�Ƒ�";
		$GameName = 0;
		ch03_054_���Ɛz�K�Ƒ�();
	}
	if($GameName == "ch03_055_�����o����o�[�W����" || $GameName == 0)
	{
		$ChapterName = "ch03_055_�����o����o�[�W����";
		$GameName = 0;
		ch03_055_�����o����o�[�W����();
	}
	if($GameName == "ch03_056_�ϑz�g���K�[�P�Q��" || $GameName == 0)
	{
		$ChapterName = "ch03_056_�ϑz�g���K�[�P�Q��";
		$GameName = 0;
		ch03_056_�ϑz�g���K�[�P�Q��();
	}	
	if($GameName == "ch03_057_�C���^�[�~�b�V�����O�W" || $GameName == 0)
	{
		$ChapterName = "ch03_057_�C���^�[�~�b�V�����O�W";
		$GameName = 0;
		ch03_057_�C���^�[�~�b�V�����O�W();
	}
	if($GameName == "ch03_058_�P�O���P�U����" || $GameName == 0)
	{
		$ChapterName = "ch03_058_�P�O���P�U����";
		$GameName = 0;
		ch03_058_�P�O���P�U����();
	}
	if($GameName == "ch03_059_�f�B�\�[�h����" || $GameName == 0)
	{
		$ChapterName = "ch03_059_�f�B�\�[�h����";
		$GameName = 0;
		ch03_059_�f�B�\�[�h����();
	}
	if($GameName == "ch03_060_�f�B�\�[�h�w��" || $GameName == 0)
	{
		$ChapterName = "ch03_060_�f�B�\�[�h�w��";
		$GameName = 0;
		ch03_060_�f�B�\�[�h�w��();
	}
	if($GameName == "ch03_061_���C�ƃo���O��" || $GameName == 0)
	{
		$ChapterName = "ch03_061_���C�ƃo���O��";
		$GameName = 0;
		cch03_061_���C�ƃo���O��();
	}
	if($GameName == "ch03_062_�C���^�[�~�b�V�����O�X" || $GameName == 0)
	{
		$ChapterName = "ch03_062_�C���^�[�~�b�V�����O�X";
		$GameName = 0;
		ch03_062_�C���^�[�~�b�V�����O�X();
	}
	if($GameName == "ch03_063_�P�O���P�V����" || $GameName == 0)
	{
		$ChapterName = "ch03_063_�P�O���P�V����";
		$GameName = 0;
		ch03_063_�P�O���P�V����();
	}
	if($GameName == "ch03_064_�܌���" || $GameName == 0)
	{
		$ChapterName = "ch03_064_�܌���";
		$GameName = 0;
		ch03_064_�܌���();
	}
	if($GameName == "ch03_065_���l�̉���ɂ�" || $GameName == 0)
	{
		$ChapterName = "ch03_065_���l�̉���ɂ�";
		$GameName = 0;
		ch03_065_���l�̉���ɂ�();
	}
	if($GameName == "ch03_066_�ϑz�g���K�[�P�R��" || $GameName == 0)
	{
		$ChapterName = "ch03_066_�ϑz�g���K�[�P�R��";
		$GameName = 0;
		ch03_066_�ϑz�g���K�[�P�R��();
	}
	if($GameName == "ch03_067_�C���^�[�~�b�V�����P�O" || $GameName == 0)
	{
		$ChapterName = "ch03_067_�C���^�[�~�b�V�����P�O";
		$GameName = 0;
		ch03_067_�C���^�[�~�b�V�����P�O();
	}
	if($GameName == "ch03_068_�O�����ƃC�^�Y���d�b�l�@" || $GameName == 0)
	{
		$ChapterName = "ch03_068_�O�����ƃC�^�Y���d�b�l�@";
		$GameName = 0;
		ch03_068_�O�����ƃC�^�Y���d�b�l�@();
	}
	if($GameName == "ch03_069_���l�̊X" || $GameName == 0)
	{
		$ChapterName = "ch03_069_���l�̊X";
		$GameName = 0;
		ch03_069_���l�̊X();
	}
	if($GameName == "ch03_070_�ϑz�g���K�[�P�S��" || $GameName == 0)
	{
		$ChapterName = "ch03_070_�ϑz�g���K�[�P�S��";
		$GameName = 0;
		ch03_070_�ϑz�g���K�[�P�S��();
	}
	if($GameName == "ch03_071_�X�N�����u�������_" || $GameName == 0)
	{
		$ChapterName = "ch03_071_�X�N�����u�������_";
		$GameName = 0;
		ch03_071_�X�N�����u�������_();
	}
	if($GameName == "ch03_072_�C���^�[�~�b�V�����P�P" || $GameName == 0)
	{
		$ChapterName = "ch03_072_�C���^�[�~�b�V�����P�P";
		$GameName = 0;
		ch03_072_�C���^�[�~�b�V�����P�P();
	}


}
//=============================================================================//

































