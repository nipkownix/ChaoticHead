#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch05_094_�P�O���Q�Q����.nss"
#include "nss/ch05_095_�P�O���Q�R����.nss"
#include "nss/ch05_096_�ϑz�g���K�[�Q�O��.nss"
#include "nss/ch05_097_�ϑz�g���K�[�Q�P��.nss"
#include "nss/ch05_098_�ϑz�g���K�[�Q�Q��.nss"
#include "nss/ch05_099_�ϑz�g���K�[�Q�R��.nss"
#include "nss/ch05_100_�C���^�[�~�b�V�����P�U.nss"
#include "nss/ch05_101_�P�O���Q�S����.nss"
#include "nss/ch05_102_���₹�̃q���g.nss"
#include "nss/ch05_103_�C���^�[�~�b�V�����P�V.nss"
#include "nss/ch05_104_���ی�ɗ��[��҂�.nss"
#include "nss/ch05_105_�ϑz�g���K�[�Q�S��.nss"
#include "nss/ch05_106_�C���^�[�~�b�V�����P�W.nss"
#include "nss/ch05_107_�P�O���Q�V����.nss"
#include "nss/ch05_108_�C���^�[�~�b�V�����P�X.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "boot_��܏�";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode05;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode05
{

	if($GameName == "boot_��܏�")
	{
		$GameName = 0;
	}


	if($GameName == "ch05_094_�P�O���Q�Q����" || $GameName == 0)
	{
		$ChapterName = "ch05_094_�P�O���Q�Q����";
		$GameName = 0;
		ch05_094_�P�O���Q�Q����();
	}
	if($GameName == "ch05_095_�P�O���Q�R����" || $GameName == 0)
	{
		$ChapterName = "ch05_095_�P�O���Q�R����";
		$GameName = 0;
		ch05_095_�P�O���Q�R����();
	}
	if($GameName == "ch05_096_�ϑz�g���K�[�Q�O��" || $GameName == 0)
	{
		$ChapterName = "ch05_096_�ϑz�g���K�[�Q�O��";
		$GameName = 0;
		ch05_096_�ϑz�g���K�[�Q�O��();
	}
	if($GameName == "ch05_097_�ϑz�g���K�[�Q�P��" || $GameName == 0)
	{
		$ChapterName = "ch05_097_�ϑz�g���K�[�Q�P��";
		$GameName = 0;
		ch05_097_�ϑz�g���K�[�Q�P��();
	}
	if($GameName == "ch05_098_�ϑz�g���K�[�Q�Q��" || $GameName == 0)
	{
		$ChapterName = "ch05_098_�ϑz�g���K�[�Q�Q��";
		$GameName = 0;
		ch05_098_�ϑz�g���K�[�Q�Q��();
	}
	if($GameName == "ch05_099_�ϑz�g���K�[�Q�R��" || $GameName == 0)
	{
		$ChapterName = "ch05_099_�ϑz�g���K�[�Q�R��";
		$GameName = 0;
		ch05_099_�ϑz�g���K�[�Q�R��();
	}
	if($GameName == "ch05_100_�C���^�[�~�b�V�����P�U" || $GameName == 0)
	{
		$ChapterName = "ch05_100_�C���^�[�~�b�V�����P�U";
		$GameName = 0;
		ch05_100_�C���^�[�~�b�V�����P�U();
	}
	if($GameName == "ch05_101_�P�O���Q�S����" || $GameName == 0)
	{
		$ChapterName = "ch05_101_�P�O���Q�S����";
		$GameName = 0;
		ch05_101_�P�O���Q�S����();
	}
	if($GameName == "ch05_102_���₹�̃q���g" || $GameName == 0)
	{
		$ChapterName = "ch05_102_���₹�̃q���g";
		$GameName = 0;
		ch05_102_���₹�̃q���g();
	}
	if($GameName == "ch05_103_�C���^�[�~�b�V�����P�V" || $GameName == 0)
	{
		$ChapterName = "ch05_103_�C���^�[�~�b�V�����P�V";
		$GameName = 0;
		ch05_103_�C���^�[�~�b�V�����P�V();
	}	
	if($GameName == "ch05_104_���ی�ɗ��[��҂�" || $GameName == 0)
	{
		$ChapterName = "ch05_104_���ی�ɗ��[��҂�";
		$GameName = 0;
		ch05_104_���ی�ɗ��[��҂�();
	}
	if($GameName == "ch05_105_�ϑz�g���K�[�Q�S��" || $GameName == 0)
	{
		$ChapterName = "ch05_105_�ϑz�g���K�[�Q�S��";
		$GameName = 0;
		ch05_105_�ϑz�g���K�[�Q�S��();
	}
	if($GameName == "ch05_106_�C���^�[�~�b�V�����P�W" || $GameName == 0)
	{
		$ChapterName = "ch05_106_�C���^�[�~�b�V�����P�W";
		$GameName = 0;
		ch05_106_�C���^�[�~�b�V�����P�W();
	}
	if($GameName == "ch05_107_�P�O���Q�V����" || $GameName == 0)
	{
		$ChapterName = "ch05_107_�P�O���Q�V����";
		$GameName = 0;
		ch05_107_�P�O���Q�V����();
	}
	if($GameName == "ch05_108_�C���^�[�~�b�V�����P�X" || $GameName == 0)
	{
		$ChapterName = "ch05_108_�C���^�[�~�b�V�����P�X";
		$GameName = 0;
		ch05_108_�C���^�[�~�b�V�����P�X();
	}

}
//=============================================================================//

































