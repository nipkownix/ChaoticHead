#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch08_154_�C���^�[�~�b�V�����R�R.nss"
#include "nss/ch08_155_���C�̂��Ƃ��l����.nss"
#include "nss/ch08_156_�ϑz�g���K�[�R�T��.nss"
#include "nss/ch08_157_�C���^�[�~�b�V�����R�S.nss"
#include "nss/ch08_158_�앶�Ɨ�����.nss"
#include "nss/ch08_159_�C���^�[�~�b�V�����R�T.nss"
#include "nss/ch08_160_�P�P���U����.nss"
#include "nss/ch08_161_�ϑz�g���K�[�R�U��.nss"
#include "nss/ch08_162_�C���^�[�~�b�V�����R�U.nss"
#include "nss/ch08_163_���₹�̂�������.nss"
#include "nss/ch08_164_�ϑz�g���K�[�R�V��.nss"
#include "nss/ch08_165_�O�Z�����C��.nss"
#include "nss/ch08_166_�ϑz�g���K�[�R�W��.nss"
#include "nss/ch08_167_�C���^�[�~�b�V�����R�V.nss"
#include "nss/ch08_168_���[�ɗ��݂���.nss"
#include "nss/ch08_169_�ϑz�g���K�[�R�X��.nss"
#include "nss/ch08_170_�C���^�[�~�b�V�����R�W.nss"
#include "nss/ch08_171_�Z�i�u�r���[�̌���.nss"
#include "nss/ch08_172_�C���^�[�~�b�V�����R�X.nss"
#include "nss/ch08_173_�����h���Q.nss"
#include "nss/ch08_174_�C���^�[�~�b�V�����S�O.nss"
#include "nss/ch08_175_���ƂɋA��.nss"
#include "nss/ch08_176_�C���^�[�~�b�V�����S�P.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "boot_�攪��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode08;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode08
{

	if($GameName == "boot_�攪��")
	{
		$GameName = 0;
	}

	if($GameName == "ch08_154_�C���^�[�~�b�V�����R�R" || $GameName == 0)
	{
		$ChapterName = "ch08_154_�C���^�[�~�b�V�����R�R";
		$GameName = 0;
		ch08_154_�C���^�[�~�b�V�����R�R();
	}
	if($GameName == "ch08_155_���C�̂��Ƃ��l����" || $GameName == 0)
	{
		$ChapterName = "ch08_155_���C�̂��Ƃ��l����";
		$GameName = 0;
		ch08_155_���C�̂��Ƃ��l����();
	}
	if($GameName == "ch08_156_�ϑz�g���K�[�R�T��" || $GameName == 0)
	{
		$ChapterName = "ch08_156_�ϑz�g���K�[�R�T��";
		$GameName = 0;
		ch08_156_�ϑz�g���K�[�R�T��();
	}
	if($GameName == "ch08_157_�C���^�[�~�b�V�����R�S" || $GameName == 0)
	{
		$ChapterName = "ch08_157_�C���^�[�~�b�V�����R�S";
		$GameName = 0;
		ch08_157_�C���^�[�~�b�V�����R�S();
	}
	if($GameName == "ch08_158_�앶�Ɨ�����" || $GameName == 0)
	{
		$ChapterName = "ch08_158_�앶�Ɨ�����";
		$GameName = 0;
		ch08_158_�앶�Ɨ�����();
	}
	if($GameName == "ch08_159_�C���^�[�~�b�V�����R�T" || $GameName == 0)
	{
		$ChapterName = "ch08_159_�C���^�[�~�b�V�����R�T";
		$GameName = 0;
		ch08_159_�C���^�[�~�b�V�����R�T();
	}
	if($GameName == "ch08_160_�P�P���U����" || $GameName == 0)
	{
		$ChapterName = "ch08_160_�P�P���U����";
		$GameName = 0;
		ch08_160_�P�P���U����();
	}
	if($GameName == "ch08_161_�ϑz�g���K�[�R�U��" || $GameName == 0)
	{
		$ChapterName = "ch08_161_�ϑz�g���K�[�R�U��";
		$GameName = 0;
		ch08_161_�ϑz�g���K�[�R�U��();
	}
	if($GameName == "ch08_162_�C���^�[�~�b�V�����R�U" || $GameName == 0)
	{
		$ChapterName = "ch08_162_�C���^�[�~�b�V�����R�U";
		$GameName = 0;
		ch08_162_�C���^�[�~�b�V�����R�U();
	}	
	if($GameName == "ch08_163_���₹�̂�������" || $GameName == 0)
	{
		$ChapterName = "ch08_163_���₹�̂�������";
		$GameName = 0;
		ch08_163_���₹�̂�������();
	}
	if($GameName == "ch08_164_�ϑz�g���K�[�R�V��" || $GameName == 0)
	{
		$ChapterName = "ch08_164_�ϑz�g���K�[�R�V��";
		$GameName = 0;
		ch08_164_�ϑz�g���K�[�R�V��();
	}
	if($GameName == "ch08_165_�O�Z�����C��" || $GameName == 0)
	{
		$ChapterName = "ch08_165_�O�Z�����C��";
		$GameName = 0;
		ch08_165_�O�Z�����C��();
	}
	if($GameName == "ch08_166_�ϑz�g���K�[�R�W��" || $GameName == 0)
	{
		$ChapterName = "ch08_166_�ϑz�g���K�[�R�W��";
		$GameName = 0;
		ch08_166_�ϑz�g���K�[�R�W��();
	}
	if($GameName == "ch08_167_�C���^�[�~�b�V�����R�V" || $GameName == 0)
	{
		$ChapterName = "ch08_167_�C���^�[�~�b�V�����R�V";
		$GameName = 0;
		ch08_167_�C���^�[�~�b�V�����R�V();
	}
	if($GameName == "ch08_168_���[�ɗ��݂���" || $GameName == 0)
	{
		$ChapterName = "ch08_168_���[�ɗ��݂���";
		$GameName = 0;
		ch08_168_���[�ɗ��݂���();
	}
	if($GameName == "ch08_169_�ϑz�g���K�[�R�X��" || $GameName == 0)
	{
		$ChapterName = "ch08_169_�ϑz�g���K�[�R�X��";
		$GameName = 0;
		ch08_169_�ϑz�g���K�[�R�X��();
	}
	if($GameName == "ch08_170_�C���^�[�~�b�V�����R�W" || $GameName == 0)
	{
		$ChapterName = "ch08_170_�C���^�[�~�b�V�����R�W";
		$GameName = 0;
		ch08_170_�C���^�[�~�b�V�����R�W();
	}
	if($GameName == "ch08_171_�Z�i�u�r���[�̌���" || $GameName == 0)
	{
		$ChapterName = "ch08_171_�Z�i�u�r���[�̌���";
		$GameName = 0;
		ch08_171_�Z�i�u�r���[�̌���();
	}
	if($GameName == "ch08_172_�C���^�[�~�b�V�����R�X" || $GameName == 0)
	{
		$ChapterName = "ch08_172_�C���^�[�~�b�V�����R�X";
		$GameName = 0;
		ch08_172_�C���^�[�~�b�V�����R�X();
	}
	if($GameName == "ch08_173_�����h���Q" || $GameName == 0)
	{
		$ChapterName = "ch08_173_�����h���Q";
		$GameName = 0;
		ch08_173_�����h���Q();
	}
	if($GameName == "ch08_174_�C���^�[�~�b�V�����S�O" || $GameName == 0)
	{
		$ChapterName = "ch08_174_�C���^�[�~�b�V�����S�O";
		$GameName = 0;
		ch08_174_�C���^�[�~�b�V�����S�O();
	}
	if($GameName == "ch08_175_���ƂɋA��" || $GameName == 0)
	{
		$ChapterName = "ch08_175_���ƂɋA��";
		$GameName = 0;
		ch08_175_���ƂɋA��();
	}
	if($GameName == "ch08_176_�C���^�[�~�b�V�����S�P" || $GameName == 0)
	{
		$ChapterName = "ch08_176_�C���^�[�~�b�V�����S�P";
		$GameName = 0;
		ch08_176_�C���^�[�~�b�V�����S�P();
	}


}
//=============================================================================//

































