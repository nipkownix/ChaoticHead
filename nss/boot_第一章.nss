#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch00_000_TG�̌���.nss"
#include "nss/ch00_001_�C���^�[�~�b�V�����O�P.nss"
#include "nss/ch01_002_������.nss"
#include "nss/ch01_003_�`���b�g��.nss"
#include "nss/ch01_004_�X���Q�X����.nss"
#include "nss/ch01_005_�o�Z.nss"
#include "nss/ch01_006_�ϑz�g���K�[�P��.nss"
#include "nss/ch01_007_�~�R���E�l����.nss"
#include "nss/ch01_008_��������.nss"
#include "nss/ch01_009_�C���^�[�~�b�V�����O�Q.nss"
#include "nss/ch01_010_�X���R�O����.nss"
#include "nss/ch01_011_�������C.nss"
#include "nss/ch01_012_�ϑz�g���K�[�Q��.nss"
#include "nss/ch01_013_�P�O���P����.nss"
#include "nss/ch01_014_���q�`.nss"
#include "nss/ch01_015_��D��.nss"
#include "nss/ch01_016_�ϑz�g���K�[�R��.nss"
#include "nss/ch01_017_�A��.nss"
#include "nss/ch01_018_�ϑz�g���K�[�S��.nss"
#include "nss/ch01_019_�P�O���Q����.nss"
#include "nss/ch01_020_�A�h���X����.nss"
#include "nss/ch01_021_�O�����ɑ��k.nss"
#include "nss/ch01_022_�C���^�[�~�b�V�����O�R.nss"
#include "nss/ch01_023_�P�O���U����.nss"
#include "nss/ch01_024_���q�a.nss"
#include "nss/ch01_025_��������.nss"
#include "nss/ch01_026_�ϑz�g���K�[�T��.nss"
#include "nss/ch01_027_��������.nss"


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

		call_scene @->SelectStoryMode01;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode01
{

	if($GameName == "boot_����")
	{
		$GameName = "";
	}


	if($GameName == "ch01_000_�̌���")
	{
		$ChapterName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameName = 1;
		ch01_000_�̌���();
	}


	if($GameName == "ch00_001_�C���^�[�~�b�V�����O�P" || $GameName == "")
	{
		$ChapterName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameName = "";
		ch00_001_�C���^�[�~�b�V�����O�P();
	}
	if($GameName == "ch01_002_������" || $GameName == "")
	{
		$ChapterName = "ch01_002_������";
		$GameName = "";
		ch01_002_������();
	}
	if($GameName == "ch01_003_�`���b�g��" || $GameName == "")
	{
		$ChapterName = "ch01_003_�`���b�g��";
		$GameName = "";
		ch01_003_�`���b�g��();
	}
	if($GameName == "ch01_004_�X���Q�X����" || $GameName == "")
	{
		$ChapterName = "ch01_004_�X���Q�X����";
		$GameName = "";
		ch01_004_�X���Q�X����();
	}
	if($GameName == "ch01_005_�o�Z" || $GameName == "")
	{
		$ChapterName = "ch01_005_�o�Z";
		$GameName = "";
		ch01_005_�o�Z();
	}
	if($GameName == "ch01_006_�ϑz�g���K�[�P��" || $GameName == "")
	{
		$ChapterName = "ch01_006_�ϑz�g���K�[�P��";
		$GameName = "";
		ch01_006_�ϑz�g���K�[�P��();
	}
	if($GameName == "ch01_007_�~�R���E�l����" || $GameName == "")
	{
		$ChapterName = "ch01_007_�~�R���E�l����";
		$GameName = "";
		ch01_007_�~�R���E�l����();
	}
	if($GameName == "ch01_008_��������" || $GameName == "")
	{
		$ChapterName = "ch01_008_��������";
		$GameName = "";
		ch01_008_��������();
	}
	if($GameName == "ch01_009_�C���^�[�~�b�V�����O�Q" || $GameName == "")
	{
		$ChapterName = "ch01_009_�C���^�[�~�b�V�����O�Q";
		$GameName = "";
		ch01_009_�C���^�[�~�b�V�����O�Q();
	}
	if($GameName == "ch01_010_�X���R�O����" || $GameName == "")
	{
		$ChapterName = "ch01_010_�X���R�O����";
		$GameName = "";
		ch01_010_�X���R�O����();
	}
	if($GameName == "ch01_011_�������C" || $GameName == "")
	{
		$ChapterName = "ch01_011_�������C";
		$GameName = "";
		ch01_011_�������C();
	}
	if($GameName == "ch01_012_�ϑz�g���K�[�Q��" || $GameName == "")
	{
		$ChapterName = "ch01_012_�ϑz�g���K�[�Q";
		$GameName = "";
		ch01_012_�ϑz�g���K�[�Q��();
	}
	if($GameName == "ch01_013_�P�O���P����" || $GameName == "")
	{
		$ChapterName = "ch01_013_�P�O���P����";
		$GameName = "";
		ch01_013_�P�O���P����();
	}
	if($GameName == "ch01_014_���q�`" || $GameName == "")
	{
		$ChapterName = "ch01_014_���q�`";
		$GameName = "";
		ch01_014_���q�`();
	}
	if($GameName == "ch01_015_��D��" || $GameName == "")
	{
		$ChapterName = "ch01_015_��D��";
		$GameName = "";
		ch01_015_��D��();
	}
	if($GameName == "ch01_016_�ϑz�g���K�[�R��" || $GameName == "")
	{
		$ChapterName = "ch01_016_�ϑz�g���K�[�R��";
		$GameName = "";
		ch01_016_�ϑz�g���K�[�R��();
	}
	if($GameName == "ch01_017_�A��" || $GameName == "")
	{
		$ChapterName = "ch01_017_�A��";
		$GameName = "";
		ch01_017_�A��();
	}
	if($GameName == "ch01_018_�ϑz�g���K�[�S��" || $GameName == "")
	{
		$ChapterName = "ch01_018_�ϑz�g���K�[�S��";
		$GameName = "";
		ch01_018_�ϑz�g���K�[�S��();
	}
	if($GameName == "ch01_019_�P�O���Q����" || $GameName == "")
	{
		$ChapterName = "ch01_019_�P�O���Q����";
		$GameName = "";
		ch01_019_�P�O���Q����();
	}
	if($GameName == "ch01_020_�A�h���X����" || $GameName == "")
	{
		$ChapterName = "ch01_020_�A�h���X����";
		$GameName = "";
		ch01_020_�A�h���X����();
	}
	if($GameName == "ch01_021_�O�����ɑ��k" || $GameName == "")
	{
		$ChapterName = "ch01_021_�O�����ɑ��k";
		$GameName = "";
		ch01_021_�O�����ɑ��k();
	}
	if($GameName == "ch01_022_�C���^�[�~�b�V�����O�R" || $GameName == "")
	{
		$ChapterName = "ch01_022_�C���^�[�~�b�V�����O�R";
		$GameName = "";
		ch01_022_�C���^�[�~�b�V�����O�R();
	}
	if($GameName == "ch01_023_�P�O���U����" || $GameName == "")
	{
		$ChapterName = "ch01_023_�P�O���U����";
		$GameName = "";
		ch01_023_�P�O���U����();
	}
	if($GameName == "ch01_024_���q�a" || $GameName == "")
	{
		$ChapterName = "ch01_024_���q�a";
		$GameName = "";
		ch01_024_���q�a();
	}
	if($GameName == "ch01_025_��������" || $GameName == "")
	{
		$ChapterName = "ch01_025_��������";
		$GameName = "";
		ch01_025_��������();
	}
	if($GameName == "ch01_026_�ϑz�g���K�[�T��" || $GameName == "")
	{
		$ChapterName = "ch01_026_�ϑz�g���K�[�T��";
		$GameName = "";
		ch01_026_�ϑz�g���K�[�T��();
	}
	if($GameName == "ch01_027_��������" || $GameName == "")
	{
		$ChapterName = "ch01_027_��������";
		$GameName = "";
		ch01_027_��������();
	}

}
//=============================================================================//

































