#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch09_177_�C���^�[�~�b�V�����S�Q.nss"
#include "nss/ch09_178_�^��.nss"
#include "nss/ch09_179_�ϑz�g���K�[�S�O��.nss"
#include "nss/ch09_180_�C���^�[�~�b�V�����S�R.nss"
#include "nss/ch09_181_���݂̏ؖ�.nss"
#include "nss/ch09_182_�ϑz�g���K�[�S�P��.nss"
#include "nss/ch09_183_�C���^�[�~�b�V�����S�S.nss"
#include "nss/ch09_184_�����Ă��܂�����.nss"
#include "nss/ch09_185_�ϑz�g���K�[�S�Q��.nss"
#include "nss/ch09_186_�C���^�[�~�b�V�����S�T.nss"
#include "nss/ch09_187_�l���E����.nss"
#include "nss/ch09_188_�ϑz�g���K�[�S�R��.nss"
#include "nss/ch09_189_�C���^�[�~�b�V�����S�U.nss"
#include "nss/ch09_190_�l�͖ϑz����Ȃ�.nss"
#include "nss/ch09_191_�C���^�[�~�b�V�����S�V.nss"
#include "nss/ch09_192_�����鎵�C.nss"
#include "nss/ch09_193_�C���^�[�~�b�V�����S�W.nss"
#include "nss/ch09_194_��ꂽ����.nss"
#include "nss/ch09_195_�ϑz�g���K�[�S�S��.nss"
#include "nss/ch09_196_���[�Ə��R�̉ߋ�.nss"
#include "nss/ch09_197_�o��.nss"
#include "nss/ch09_198_�C���^�[�~�b�V�����S�X.nss"
#include "nss/ch09_199_�T�[�h�����g.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "boot_����";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode09;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode09
{

	if($GameName == "boot_����")
	{
		$GameName = "";
	}

	if($GameName == "ch09_177_�C���^�[�~�b�V�����S�Q" || $GameName == "")
	{
		$ChapterName = "ch09_177_�C���^�[�~�b�V�����S�Q";
		$GameName = "";
		ch09_177_�C���^�[�~�b�V�����S�Q();
	}
	if($GameName == "ch09_178_�^��" || $GameName == "")
	{
		$ChapterName = "ch09_178_�^��";
		$GameName = "";
		ch09_178_�^��();
	}
	if($GameName == "ch09_179_�ϑz�g���K�[�S�O��" || $GameName == "")
	{
		$ChapterName = "ch09_179_�ϑz�g���K�[�S�O��";
		$GameName = "";
		ch09_179_�ϑz�g���K�[�S�O��();
	}
	if($GameName == "ch09_180_�C���^�[�~�b�V�����S�R" || $GameName == "")
	{
		$ChapterName = "ch09_180_�C���^�[�~�b�V�����S�R";
		$GameName = "";
		ch09_180_�C���^�[�~�b�V�����S�R();
	}
	if($GameName == "ch09_181_���݂̏ؖ�" || $GameName == "")
	{
		$ChapterName = "ch09_181_���݂̏ؖ�";
		$GameName = "";
		ch09_181_���݂̏ؖ�();
	}
	if($GameName == "ch09_182_�ϑz�g���K�[�S�P��" || $GameName == "")
	{
		$ChapterName = "ch09_182_�ϑz�g���K�[�S�P��";
		$GameName = "";
		ch09_182_�ϑz�g���K�[�S�P��();
	}
	if($GameName == "ch09_183_�C���^�[�~�b�V�����S�S" || $GameName == "")
	{
		$ChapterName = "ch09_183_�C���^�[�~�b�V�����S�S";
		$GameName = "";
		ch09_183_�C���^�[�~�b�V�����S�S();
	}
	if($GameName == "ch09_184_�����Ă��܂�����" || $GameName == "")
	{
		$ChapterName = "ch09_184_�����Ă��܂�����";
		$GameName = "";
		ch09_184_�����Ă��܂�����();
	}
	if($GameName == "ch09_185_�ϑz�g���K�[�S�Q��" || $GameName == "")
	{
		$ChapterName = "ch09_185_�ϑz�g���K�[�S�Q��";
		$GameName = "";
		ch09_185_�ϑz�g���K�[�S�Q��();
	}	
	if($GameName == "ch09_186_�C���^�[�~�b�V�����S�T" || $GameName == "")
	{
		$ChapterName = "ch09_186_�C���^�[�~�b�V�����S�T";
		$GameName = "";
		ch09_186_�C���^�[�~�b�V�����S�T();
	}
	if($GameName == "ch09_187_�l���E����" || $GameName == "")
	{
		$ChapterName = "ch09_187_�l���E����";
		$GameName = "";
		ch09_187_�l���E����();
	}
	if($GameName == "ch09_188_�ϑz�g���K�[�S�R��" || $GameName == "")
	{
		$ChapterName = "ch09_188_�ϑz�g���K�[�S�R��";
		$GameName = "";
		ch09_188_�ϑz�g���K�[�S�R��();
	}
	if($GameName == "ch09_189_�C���^�[�~�b�V�����S�U" || $GameName == "")
	{
		$ChapterName = "ch09_189_�C���^�[�~�b�V�����S�U";
		$GameName = "";
		ch09_189_�C���^�[�~�b�V�����S�U();
	}
	if($GameName == "ch09_190_�l�͖ϑz����Ȃ�" || $GameName == "")
	{
		$ChapterName = "ch09_190_�l�͖ϑz����Ȃ�";
		$GameName = "";
		ch09_190_�l�͖ϑz����Ȃ�();
	}
	if($GameName == "ch09_191_�C���^�[�~�b�V�����S�V" || $GameName == "")
	{
		$ChapterName = "ch09_191_�C���^�[�~�b�V�����S�V";
		$GameName = "";
		ch09_191_�C���^�[�~�b�V�����S�V();
	}
	if($GameName == "ch09_192_�����鎵�C" || $GameName == "")
	{
		$ChapterName = "ch09_192_�����鎵�C";
		$GameName = "";
		ch09_192_�����鎵�C();
	}
	if($GameName == "ch09_193_�C���^�[�~�b�V�����S�W" || $GameName == "")
	{
		$ChapterName = "ch09_193_�C���^�[�~�b�V�����S�W";
		$GameName = "";
		ch09_193_�C���^�[�~�b�V�����S�W();
	}
	if($GameName == "ch09_194_��ꂽ����" || $GameName == "")
	{
		$ChapterName = "ch09_194_��ꂽ����";
		$GameName = "";
		ch09_194_��ꂽ����();
	}
	if($GameName == "ch09_195_�ϑz�g���K�[�S�S��" || $GameName == "")
	{
		$ChapterName = "ch09_195_�ϑz�g���K�[�S�S��";
		$GameName = "";
		ch09_195_�ϑz�g���K�[�S�S��();
	}
	if($GameName == "ch09_196_���[�Ə��R�̉ߋ�" || $GameName == "")
	{
		$ChapterName = "ch09_196_���[�Ə��R�̉ߋ�";
		$GameName = "";
		ch09_196_���[�Ə��R�̉ߋ�();
	}
	if($GameName == "ch09_197_�o��" || $GameName == "")
	{
		$ChapterName = "ch09_197_�o��";
		$GameName = "";
		ch09_197_�o��();
	}
	if($GameName == "ch09_198_�C���^�[�~�b�V�����S�X" || $GameName == "")
	{
		$ChapterName = "ch09_198_�C���^�[�~�b�V�����S�X";
		$GameName = "";
		ch09_198_�C���^�[�~�b�V�����S�X();
	}
	if($GameName == "ch09_199_�T�[�h�����g" || $GameName == "")
	{
		$ChapterName = "ch09_199_�T�[�h�����g";
		$GameName = "";
		ch09_199_�T�[�h�����g();
	}


}
//=============================================================================//

































