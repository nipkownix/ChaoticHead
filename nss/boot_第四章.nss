#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch04_073_�C���^�[�~�b�V�����P�Q.nss"
#include "nss/ch04_074_���[�̖ϑz���E.nss"
#include "nss/ch04_075_�P�O���Q�O����.nss"
#include "nss/ch04_076_���[�̂��Ƃ��l����.nss"
#include "nss/ch04_077_���[�ƎO�Z�̌Y���̘b.nss"
#include "nss/ch04_078_�ϑz�g���K�[�P�T��.nss"
#include "nss/ch04_079_���C�ƃC�^�Y���d�b�m�F.nss"
#include "nss/ch04_080_�������ƃZ�i.nss"
#include "nss/ch04_081_�ϑz�g���K�[�P�U��.nss"
#include "nss/ch04_082_�O�����Ƃu�q�Z�p�l�@.nss"
#include "nss/ch04_083_�C���^�[�~�b�V�����P�R.nss"
#include "nss/ch04_084_�P�O���Q�Q����.nss"
#include "nss/ch04_085_�ϑz�g���K�[�P�V��.nss"
#include "nss/ch04_086_�D�����瓦��.nss"
#include "nss/ch04_087_�ϑz�g���K�[�P�W��.nss"
#include "nss/ch04_088_�ϑz�g���K�[�P�X��.nss"
#include "nss/ch04_089_�C���^�[�~�b�V�����P�S.nss"
#include "nss/ch04_090_�Q�l�̂��₹.nss"
#include "nss/ch04_091_�C���^�[�~�b�V�����P�T.nss"
#include "nss/ch04_092_�f�B�\�[�h�Ƃ�.nss"
#include "nss/ch04_093_�W�c�_�C�u�̉f��.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "boot_��l��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode04;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode04
{

	if($GameName == "boot_��l��")
	{
		$GameName = "";
	}


	if($GameName == "ch04_073_�C���^�[�~�b�V�����P�Q" || $GameName == "")
	{
		$ChapterName = "ch04_073_�C���^�[�~�b�V�����P�Q";
		$GameName = "";
		ch04_073_�C���^�[�~�b�V�����P�Q();
	}
	if($GameName == "ch04_074_���[�̖ϑz���E" || $GameName == "")
	{
		$ChapterName = "ch04_074_���[�̖ϑz���E";
		$GameName = "";
		ch04_074_���[�̖ϑz���E();
	}
	if($GameName == "ch04_075_�P�O���Q�O����" || $GameName == "")
	{
		$ChapterName = "ch04_075_�P�O���Q�O����";
		$GameName = "";
		ch04_075_�P�O���Q�O����();
	}
	if($GameName == "ch04_076_���[�̂��Ƃ��l����" || $GameName == "")
	{
		$ChapterName = "ch04_076_���[�̂��Ƃ��l����";
		$GameName = "";
		ch04_076_���[�̂��Ƃ��l����();
	}
	if($GameName == "ch04_077_���[�ƎO�Z�̌Y���̘b" || $GameName == "")
	{
		$ChapterName = "ch04_077_���[�ƎO�Z�̌Y���̘b";
		$GameName = "";
		ch04_077_���[�ƎO�Z�̌Y���̘b();
	}
	if($GameName == "ch04_078_�ϑz�g���K�[�P�T��" || $GameName == "")
	{
		$ChapterName = "ch04_078_�ϑz�g���K�[�P�T��";
		$GameName = "";
		ch04_078_�ϑz�g���K�[�P�T��();
	}
	if($GameName == "ch04_079_���C�ƃC�^�Y���d�b�m�F" || $GameName == "")
	{
		$ChapterName = "ch04_079_���C�ƃC�^�Y���d�b�m�F";
		$GameName = "";
		ch04_079_���C�ƃC�^�Y���d�b�m�F();
	}
	if($GameName == "ch04_080_�������ƃZ�i" || $GameName == "")
	{
		$ChapterName = "ch04_080_�������ƃZ�i";
		$GameName = "";
		ch04_080_�������ƃZ�i();
	}
	if($GameName == "ch04_081_�ϑz�g���K�[�P�U��" || $GameName == "")
	{
		$ChapterName = "ch04_081_�ϑz�g���K�[�P�U��";
		$GameName = "";
		ch04_081_�ϑz�g���K�[�P�U��();
	}
	if($GameName == "ch04_082_�O�����Ƃu�q�Z�p�l�@" || $GameName == "")
	{
		$ChapterName = "ch04_082_�O�����Ƃu�q�Z�p�l�@";
		$GameName = "";
		ch04_082_�O�����Ƃu�q�Z�p�l�@();
	}	
	if($GameName == "ch04_083_�C���^�[�~�b�V�����P�R" || $GameName == "")
	{
		$ChapterName = "ch04_083_�C���^�[�~�b�V�����P�R";
		$GameName = "";
		ch04_083_�C���^�[�~�b�V�����P�R();
	}
	if($GameName == "ch04_084_�P�O���Q�Q����" || $GameName == "")
	{
		$ChapterName = "ch04_084_�P�O���Q�Q����";
		$GameName = "";
		ch04_084_�P�O���Q�Q����();
	}
	if($GameName == "ch04_085_�ϑz�g���K�[�P�V��" || $GameName == "")
	{
		$ChapterName = "ch04_085_�ϑz�g���K�[�P�V��";
		$GameName = "";
		ch04_085_�ϑz�g���K�[�P�V��();
	}
	if($GameName == "ch04_086_�D�����瓦��" || $GameName == "")
	{
		$ChapterName = "ch04_086_�D�����瓦��";
		$GameName = "";
		ch04_086_�D�����瓦��();
	}
	if($GameName == "ch04_087_�ϑz�g���K�[�P�W��" || $GameName == "")
	{
		$ChapterName = "ch04_087_�ϑz�g���K�[�P�W��";
		$GameName = "";
		ch04_087_�ϑz�g���K�[�P�W��();
	}
	if($GameName == "ch04_088_�ϑz�g���K�[�P�X��" || $GameName == "")
	{
		$ChapterName = "ch04_088_�ϑz�g���K�[�P�X��";
		$GameName = "";
		ch04_088_�ϑz�g���K�[�P�X��();
	}
	if($GameName == "ch04_089_�C���^�[�~�b�V�����P�S" || $GameName == "")
	{
		$ChapterName = "ch04_089_�C���^�[�~�b�V�����P�S";
		$GameName = "";
		ch04_089_�C���^�[�~�b�V�����P�S();
	}
	if($GameName == "ch04_090_�Q�l�̂��₹" || $GameName == "")
	{
		$ChapterName = "ch04_090_�Q�l�̂��₹";
		$GameName = "";
		ch04_090_�Q�l�̂��₹();
	}
	if($GameName == "ch04_091_�C���^�[�~�b�V�����P�T" || $GameName == "")
	{
		$ChapterName = "ch04_091_�C���^�[�~�b�V�����P�T";
		$GameName = "";
		ch04_091_�C���^�[�~�b�V�����P�T();
	}
	if($GameName == "ch04_092_�f�B�\�[�h�Ƃ�" || $GameName == "")
	{
		$ChapterName = "ch04_092_�f�B�\�[�h�Ƃ�";
		$GameName = "";
		ch04_092_�f�B�\�[�h�Ƃ�();
	}
	if($GameName == "ch04_093_�W�c�_�C�u�̉f��" || $GameName == "")
	{
		$ChapterName = "ch04_093_�W�c�_�C�u�̉f��";
		$GameName = "";
		ch04_093_�W�c�_�C�u�̉f��();
	}


}
//=============================================================================//

































