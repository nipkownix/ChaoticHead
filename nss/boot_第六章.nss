#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch06_109_�C���^�[�~�b�V�����Q�O.nss"
#include "nss/ch06_110_�n�k�łg�c�c�j��.nss"
#include "nss/ch06_111_�C���^�[�~�b�V�����Q�P.nss"
#include "nss/ch06_112_�i�C�g�n���g�̐����m�F.nss"
#include "nss/ch06_113_�ϑz�g���K�[�Q�T��.nss"
#include "nss/ch06_114_�����̏a�J����Ȃ�.nss"
#include "nss/ch06_115_�C���^�[�~�b�V�����Q�Q.nss"
#include "nss/ch06_116_��э~��邠�₹.nss"
#include "nss/ch06_117_�C���^�[�~�b�V�����Q�R.nss"
#include "nss/ch06_118_�Ԓd�̏o��.nss"
#include "nss/ch06_119_�ϑz�g���K�[�Q�U��.nss"
#include "nss/ch06_120_�C���^�[�~�b�V�����Q�S.nss"
#include "nss/ch06_121_�}�O�l�^�C�g���@���C.nss"
#include "nss/ch06_122_�C���^�[�~�b�V�����Q�T.nss"
#include "nss/ch06_123_���R����̃��[��.nss"
#include "nss/ch06_124_�ϑz�g���K�[�Q�V��.nss"
#include "nss/ch06_125_�C���^�[�~�b�V�����Q�U.nss"
#include "nss/ch06_126_�n�|�e�q�n�m�s����.nss"
#include "nss/ch06_127_�ϑz�g���K�[�Q�W��.nss"
#include "nss/ch06_128_�ϑz�g���K�[�Q�X��.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "boot_��Z��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode06;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode06
{

	if($GameName == "boot_��Z��")
	{
		$GameName = "";
	}


	if($GameName == "ch06_109_�C���^�[�~�b�V�����Q�O" || $GameName == "")
	{
		$ChapterName = "ch06_109_�C���^�[�~�b�V�����Q�O";
		$GameName = "";
		ch06_109_�C���^�[�~�b�V�����Q�O();
	}
	if($GameName == "ch06_110_�n�k�łg�c�c�j��" || $GameName == "")
	{
		$ChapterName = "ch06_110_�n�k�łg�c�c�j��";
		$GameName = "";
		ch06_110_�n�k�łg�c�c�j��();
	}
	if($GameName == "ch06_111_�C���^�[�~�b�V�����Q�P" || $GameName == "")
	{
		$ChapterName = "ch06_111_�C���^�[�~�b�V�����Q�P";
		$GameName = "";
		ch06_111_�C���^�[�~�b�V�����Q�P();
	}
	if($GameName == "ch06_112_�i�C�g�n���g�̐����m�F" || $GameName == "")
	{
		$ChapterName = "ch06_112_�i�C�g�n���g�̐����m�F";
		$GameName = "";
		ch06_112_�i�C�g�n���g�̐����m�F();
	}
	if($GameName == "ch06_113_�ϑz�g���K�[�Q�T��" || $GameName == "")
	{
		$ChapterName = "ch06_113_�ϑz�g���K�[�Q�T��";
		$GameName = "";
		ch06_113_�ϑz�g���K�[�Q�T��();
	}
	if($GameName == "ch06_114_�����̏a�J����Ȃ�" || $GameName == "")
	{
		$ChapterName = "ch06_114_�����̏a�J����Ȃ�";
		$GameName = "";
		ch06_114_�����̏a�J����Ȃ�();
	}
	if($GameName == "ch06_115_�C���^�[�~�b�V�����Q�Q" || $GameName == "")
	{
		$ChapterName = "ch06_115_�C���^�[�~�b�V�����Q�Q";
		$GameName = "";
		ch06_115_�C���^�[�~�b�V�����Q�Q();
	}
	if($GameName == "ch06_116_��э~��邠�₹" || $GameName == "")
	{
		$ChapterName = "ch06_116_��э~��邠�₹";
		$GameName = "";
		ch06_116_��э~��邠�₹();
	}
	if($GameName == "ch06_117_�C���^�[�~�b�V�����Q�R" || $GameName == "")
	{
		$ChapterName = "ch06_117_�C���^�[�~�b�V�����Q�R";
		$GameName = "";
		ch06_117_�C���^�[�~�b�V�����Q�R();
	}
	if($GameName == "ch06_118_�Ԓd�̏o��" || $GameName == "")
	{
		$ChapterName = "ch06_118_�Ԓd�̏o��";
		$GameName = "";
		ch06_118_�Ԓd�̏o��();
	}	
	if($GameName == "ch06_119_�ϑz�g���K�[�Q�U��" || $GameName == "")
	{
		$ChapterName = "ch06_119_�ϑz�g���K�[�Q�U��";
		$GameName = "";
		ch06_119_�ϑz�g���K�[�Q�U��();
	}
	if($GameName == "ch06_120_�C���^�[�~�b�V�����Q�S" || $GameName == "")
	{
		$ChapterName = "ch06_120_�C���^�[�~�b�V�����Q�S";
		$GameName = "";
		ch06_120_�C���^�[�~�b�V�����Q�S();
	}
	if($GameName == "ch06_121_�}�O�l�^�C�g���@���C" || $GameName == "")
	{
		$ChapterName = "ch06_121_�}�O�l�^�C�g���@���C";
		$GameName = "";
		ch06_121_�}�O�l�^�C�g���@���C();
	}
	if($GameName == "ch06_122_�C���^�[�~�b�V�����Q�T" || $GameName == "")
	{
		$ChapterName = "ch06_122_�C���^�[�~�b�V�����Q�T";
		$GameName = "";
		ch06_122_�C���^�[�~�b�V�����Q�T();
	}
	if($GameName == "ch06_123_���R����̃��[��" || $GameName == "")
	{
		$ChapterName = "ch06_123_���R����̃��[��";
		$GameName = "";
		ch06_123_���R����̃��[��();
	}
	if($GameName == "ch06_124_�ϑz�g���K�[�Q�V��" || $GameName == "")
	{
		$ChapterName = "ch06_124_�ϑz�g���K�[�Q�V��";
		$GameName = "";
		ch06_124_�ϑz�g���K�[�Q�V��();
	}
	if($GameName == "ch06_125_�C���^�[�~�b�V�����Q�U" || $GameName == "")
	{
		$ChapterName = "ch06_125_�C���^�[�~�b�V�����Q�U";
		$GameName = "";
		ch06_125_�C���^�[�~�b�V�����Q�U();
	}
	if($GameName == "ch06_126_�n�|�e�q�n�m�s����" || $GameName == "")
	{
		$ChapterName = "ch06_126_�n�|�e�q�n�m�s����";
		$GameName = "";
		ch06_126_�n�|�e�q�n�m�s����();
	}
	if($GameName == "ch06_127_�ϑz�g���K�[�Q�W��" || $GameName == "")
	{
		$ChapterName = "ch06_127_�ϑz�g���K�[�Q�W��";
		$GameName = "";
		ch06_127_�ϑz�g���K�[�Q�W��();
	}
	if($GameName == "ch06_128_�ϑz�g���K�[�Q�X��" || $GameName == "")
	{
		$ChapterName = "ch06_128_�ϑz�g���K�[�Q�X��";
		$GameName = "";
		ch06_128_�ϑz�g���K�[�Q�X��();
	}



}
//=============================================================================//

































