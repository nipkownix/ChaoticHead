#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
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

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode04
{

	if($GameName == "boot_��l��")
	{
		$GameName = 0;
	}


	if($GameName == "ch04_073_�C���^�[�~�b�V�����P�Q" || $GameName == 0)
	{
		$ChapterName = "ch04_073_�C���^�[�~�b�V�����P�Q";
		$GameName = 0;
		ch04_073_�C���^�[�~�b�V�����P�Q();
	}
	if($GameName == "ch04_074_���[�̖ϑz���E" || $GameName == 0)
	{
		$ChapterName = "ch04_074_���[�̖ϑz���E";
		$GameName = 0;
		ch04_074_���[�̖ϑz���E();
	}
	if($GameName == "ch04_075_�P�O���Q�O����" || $GameName == 0)
	{
		$ChapterName = "ch04_075_�P�O���Q�O����";
		$GameName = 0;
		ch04_075_�P�O���Q�O����();
	}
	if($GameName == "ch04_076_���[�̂��Ƃ��l����" || $GameName == 0)
	{
		$ChapterName = "ch04_076_���[�̂��Ƃ��l����";
		$GameName = 0;
		ch04_076_���[�̂��Ƃ��l����();
	}
	if($GameName == "ch04_077_���[�ƎO�Z�̌Y���̘b" || $GameName == 0)
	{
		$ChapterName = "ch04_077_���[�ƎO�Z�̌Y���̘b";
		$GameName = 0;
		ch04_077_���[�ƎO�Z�̌Y���̘b();
	}
	if($GameName == "ch04_078_�ϑz�g���K�[�P�T��" || $GameName == 0)
	{
		$ChapterName = "ch04_078_�ϑz�g���K�[�P�T��";
		$GameName = 0;
		ch04_078_�ϑz�g���K�[�P�T��();
	}
	if($GameName == "ch04_079_���C�ƃC�^�Y���d�b�m�F" || $GameName == 0)
	{
		$ChapterName = "ch04_079_���C�ƃC�^�Y���d�b�m�F";
		$GameName = 0;
		ch04_079_���C�ƃC�^�Y���d�b�m�F();
	}
	if($GameName == "ch04_080_�������ƃZ�i" || $GameName == 0)
	{
		$ChapterName = "ch04_080_�������ƃZ�i";
		$GameName = 0;
		ch04_080_�������ƃZ�i();
	}
	if($GameName == "ch04_081_�ϑz�g���K�[�P�U��" || $GameName == 0)
	{
		$ChapterName = "ch04_081_�ϑz�g���K�[�P�U��";
		$GameName = 0;
		ch04_081_�ϑz�g���K�[�P�U��();
	}
	if($GameName == "ch04_082_�O�����Ƃu�q�Z�p�l�@" || $GameName == 0)
	{
		$ChapterName = "ch04_082_�O�����Ƃu�q�Z�p�l�@";
		$GameName = 0;
		ch04_082_�O�����Ƃu�q�Z�p�l�@();
	}	
	if($GameName == "ch04_083_�C���^�[�~�b�V�����P�R" || $GameName == 0)
	{
		$ChapterName = "ch04_083_�C���^�[�~�b�V�����P�R";
		$GameName = 0;
		ch04_083_�C���^�[�~�b�V�����P�R();
	}
	if($GameName == "ch04_084_�P�O���Q�Q����" || $GameName == 0)
	{
		$ChapterName = "ch04_084_�P�O���Q�Q����";
		$GameName = 0;
		ch04_084_�P�O���Q�Q����();
	}
	if($GameName == "ch04_085_�ϑz�g���K�[�P�V��" || $GameName == 0)
	{
		$ChapterName = "ch04_085_�ϑz�g���K�[�P�V��";
		$GameName = 0;
		ch04_085_�ϑz�g���K�[�P�V��();
	}
	if($GameName == "ch04_086_�D�����瓦��" || $GameName == 0)
	{
		$ChapterName = "ch04_086_�D�����瓦��";
		$GameName = 0;
		ch04_086_�D�����瓦��();
	}
	if($GameName == "ch04_087_�ϑz�g���K�[�P�W��" || $GameName == 0)
	{
		$ChapterName = "ch04_087_�ϑz�g���K�[�P�W��";
		$GameName = 0;
		cch04_087_�ϑz�g���K�[�P�W��();
	}
	if($GameName == "ch04_088_�ϑz�g���K�[�P�X��" || $GameName == 0)
	{
		$ChapterName = "ch04_088_�ϑz�g���K�[�P�X��";
		$GameName = 0;
		ch04_088_�ϑz�g���K�[�P�X��();
	}
	if($GameName == "ch04_089_�C���^�[�~�b�V�����P�S" || $GameName == 0)
	{
		$ChapterName = "ch04_089_�C���^�[�~�b�V�����P�S";
		$GameName = 0;
		ch04_089_�C���^�[�~�b�V�����P�S();
	}
	if($GameName == "ch04_090_�Q�l�̂��₹" || $GameName == 0)
	{
		$ChapterName = "ch04_090_�Q�l�̂��₹";
		$GameName = 0;
		ch04_090_�Q�l�̂��₹();
	}
	if($GameName == "ch04_091_�C���^�[�~�b�V�����P�T" || $GameName == 0)
	{
		$ChapterName = "ch04_091_�C���^�[�~�b�V�����P�T";
		$GameName = 0;
		ch04_091_�C���^�[�~�b�V�����P�T();
	}
	if($GameName == "ch04_092_�f�B�\�[�h�Ƃ�" || $GameName == 0)
	{
		$ChapterName = "ch04_092_�f�B�\�[�h�Ƃ�";
		$GameName = 0;
		ch04_092_�f�B�\�[�h�Ƃ�();
	}
	if($GameName == "ch04_093_�W�c�_�C�u�̉f��" || $GameName == 0)
	{
		$ChapterName = "ch04_093_�W�c�_�C�u�̉f��";
		$GameName = 0;
		ch04_093_�W�c�_�C�u�̉f��();
	}


}
//=============================================================================//

































