#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch07_129_�C���^�[�~�b�V�����Q�V.nss"
#include "nss/ch07_130_�P�O���Q�W����.nss"
#include "nss/ch07_131_�ϑz�g���K�[�R�O��.nss"
#include "nss/ch07_132_�C���^�[�~�b�V�����Q�V��.nss"
#include "nss/ch07_133_���������.nss"
#include "nss/ch07_134_�G�X�p�[���N�Ղ�.nss"
#include "nss/ch07_135_�C���^�[�~�b�V�����Q�W.nss"
#include "nss/ch07_136_�P�P���R����.nss"
#include "nss/ch07_137_������̋���.nss"
#include "nss/ch07_138_�ϑz�g���K�[�R�P��.nss"
#include "nss/ch07_139_�C���^�[�~�b�V�����Q�X.nss"
#include "nss/ch07_140_���[�̃n���J�`.nss"
#include "nss/ch07_141_�c�p�m�ɗ��܂��.nss"
#include "nss/ch07_142_�C���^�[�~�b�V�����R�O.nss"
#include "nss/ch07_143_���ɘA�����.nss"
#include "nss/ch07_144_�ϑz�g���K�[�R�Q��.nss"
#include "nss/ch07_145_�ϑz�g���K�[�R�R��.nss"
#include "nss/ch07_146_�C���^�[�~�b�V�����R�P.nss"
#include "nss/ch07_147_�M�K���}�j�A�b�N�X�Ƃ�.nss"
#include "nss/ch07_148_�ϑz�g���K�[�R�S��.nss"
#include "nss/ch07_149_�S�̐��̎d�g��.nss"
#include "nss/ch07_150_�C���^�[�~�b�V�����R�P��.nss"
#include "nss/ch07_151_�P�P���S����.nss"
#include "nss/ch07_152_�C���^�[�~�b�V�����R�Q.nss"
#include "nss/ch07_153_���C�̎��ɕ��.nss"


//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "boot_�掵��";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode07;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode07
{

	if($GameName == "boot_�掵��")
	{
		$GameName = "";
	}

	if($GameName == "ch07_129_�C���^�[�~�b�V�����Q�V" || $GameName == "")
	{
		$ChapterName = "ch07_129_�C���^�[�~�b�V�����Q�V";
		$GameName = "";
		ch07_129_�C���^�[�~�b�V�����Q�V();
	}
	if($GameName == "ch07_130_�P�O���Q�W����" || $GameName == "")
	{
		$ChapterName = "ch07_130_�P�O���Q�W����";
		$GameName = "";
		ch07_130_�P�O���Q�W����();
	}
	if($GameName == "ch07_131_�ϑz�g���K�[�R�O��" || $GameName == "")
	{
		$ChapterName = "ch07_131_�ϑz�g���K�[�R�O��";
		$GameName = "";
		ch07_131_�ϑz�g���K�[�R�O��();
	}
	if($GameName == "ch07_132_�C���^�[�~�b�V�����Q�V��" || $GameName == "")
	{
		$ChapterName = "ch07_132_�C���^�[�~�b�V�����Q�V��";
		$GameName = "";
		ch07_132_�C���^�[�~�b�V�����Q�V��();
	}
	if($GameName == "ch07_133_���������" || $GameName == "")
	{
		$ChapterName = "ch07_133_���������";
		$GameName = "";
		ch07_133_���������();
	}
	if($GameName == "ch07_134_�G�X�p�[���N�Ղ�" || $GameName == "")
	{
		$ChapterName = "ch07_134_�G�X�p�[���N�Ղ�";
		$GameName = "";
		ch07_134_�G�X�p�[���N�Ղ�();
	}
	if($GameName == "ch07_135_�C���^�[�~�b�V�����Q�W" || $GameName == "")
	{
		$ChapterName = "ch07_135_�C���^�[�~�b�V�����Q�W";
		$GameName = "";
		ch07_135_�C���^�[�~�b�V�����Q�W();
	}
	if($GameName == "ch07_136_�P�P���R����" || $GameName == "")
	{
		$ChapterName = "ch07_136_�P�P���R����";
		$GameName = "";
		ch07_136_�P�P���R����();
	}
	if($GameName == "ch07_137_������̋���" || $GameName == "")
	{
		$ChapterName = "ch07_137_������̋���";
		$GameName = "";
		ch07_137_������̋���();
	}
	if($GameName == "ch07_138_�ϑz�g���K�[�R�P��" || $GameName == "")
	{
		$ChapterName = "ch07_138_�ϑz�g���K�[�R�P��";
		$GameName = "";
		ch07_138_�ϑz�g���K�[�R�P��();
	}	
	if($GameName == "ch07_139_�C���^�[�~�b�V�����Q�X" || $GameName == "")
	{
		$ChapterName = "ch07_139_�C���^�[�~�b�V�����Q�X";
		$GameName = "";
		ch07_139_�C���^�[�~�b�V�����Q�X();
	}
	if($GameName == "ch07_140_���[�̃n���J�`" || $GameName == "")
	{
		$ChapterName = "ch07_140_���[�̃n���J�`";
		$GameName = "";
		ch07_140_���[�̃n���J�`();
	}
	if($GameName == "ch07_141_�c�p�m�ɗ��܂��" || $GameName == "")
	{
		$ChapterName = "ch07_141_�c�p�m�ɗ��܂��";
		$GameName = "";
		ch07_141_�c�p�m�ɗ��܂��();
	}
	if($GameName == "ch07_142_�C���^�[�~�b�V�����R�O" || $GameName == "")
	{
		$ChapterName = "ch07_142_�C���^�[�~�b�V�����R�O";
		$GameName = "";
		ch07_142_�C���^�[�~�b�V�����R�O();
	}
	if($GameName == "ch07_143_���ɘA�����" || $GameName == "")
	{
		$ChapterName = "ch07_143_���ɘA�����";
		$GameName = "";
		ch07_143_���ɘA�����();
	}
	if($GameName == "ch07_144_�ϑz�g���K�[�R�Q��" || $GameName == "")
	{
		$ChapterName = "ch07_144_�ϑz�g���K�[�R�Q��";
		$GameName = "";
		ch07_144_�ϑz�g���K�[�R�Q��();
	}
	if($GameName == "ch07_145_�ϑz�g���K�[�R�R��" || $GameName == "")
	{
		$ChapterName = "ch07_145_�ϑz�g���K�[�R�R��";
		$GameName = "";
		ch07_145_�ϑz�g���K�[�R�R��();
	}
	if($GameName == "ch07_146_�C���^�[�~�b�V�����R�P" || $GameName == "")
	{
		$ChapterName = "ch07_146_�C���^�[�~�b�V�����R�P";
		$GameName = "";
		ch07_146_�C���^�[�~�b�V�����R�P();
	}
	if($GameName == "ch07_147_�M�K���}�j�A�b�N�X�Ƃ�" || $GameName == "")
	{
		$ChapterName = "ch07_147_�M�K���}�j�A�b�N�X�Ƃ�";
		$GameName = "";
		ch07_147_�M�K���}�j�A�b�N�X�Ƃ�();
	}
	if($GameName == "ch07_148_�ϑz�g���K�[�R�S��" || $GameName == "")
	{
		$ChapterName = "ch07_148_�ϑz�g���K�[�R�S��";
		$GameName = "";
		ch07_148_�ϑz�g���K�[�R�S��();
	}
	if($GameName == "ch07_149_�S�̐��̎d�g��" || $GameName == "")
	{
		$ChapterName = "ch07_149_�S�̐��̎d�g��";
		$GameName = "";
		ch07_149_�S�̐��̎d�g��();
	}
	if($GameName == "ch07_150_�C���^�[�~�b�V�����R�P��" || $GameName == "")
	{
		$ChapterName = "ch07_150_�C���^�[�~�b�V�����R�P��";
		$GameName = "";
		ch07_150_�C���^�[�~�b�V�����R�P��();
	}
	if($GameName == "ch07_151_�P�P���S����" || $GameName == "")
	{
		$ChapterName = "ch07_151_�P�P���S����";
		$GameName = "";
		ch07_151_�P�P���S����();
	}
	if($GameName == "ch07_152_�C���^�[�~�b�V�����R�Q" || $GameName == "")
	{
		$ChapterName = "ch07_152_�C���^�[�~�b�V�����R�Q";
		$GameName = "";
		ch07_152_�C���^�[�~�b�V�����R�Q();
	}
	if($GameName == "ch07_153_���C�̎��ɕ��" || $GameName == "")
	{
		$ChapterName = "ch07_153_���C�̎��ɕ��";
		$GameName = "";
		ch07_153_���C�̎��ɕ��();
	}


}
//=============================================================================//

































