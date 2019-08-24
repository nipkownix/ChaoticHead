#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"

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

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode01
{

	if($GameName == "boot_����")
	{
		$GameName = 0;
	}


	if($GameName == "ch01_000_�̌���")
	{
		$ChapterName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameName = 1;
		ch01_000_�̌���();
	}


	if($GameName == "ch00_001_�C���^�[�~�b�V�����O�P" || $GameName == 0)
	{
		$ChapterName = "ch00_001_�C���^�[�~�b�V�����O�P";
		$GameName = 0;
		ch00_001_�C���^�[�~�b�V�����O�P();
	}
	if($GameName == "ch01_002_������" || $GameName == 0)
	{
		$ChapterName = "ch01_002_������";
		$GameName = 0;
		ch01_002_������();
	}
	if($GameName == "ch01_003_�`���b�g��" || $GameName == 0)
	{
		$ChapterName = "ch01_003_�`���b�g��";
		$GameName = 0;
		ch01_003_�`���b�g��();
	}
	if($GameName == "ch01_004_�X���Q�X����" || $GameName == 0)
	{
		$ChapterName = "ch01_004_�X���Q�X����";
		$GameName = 0;
		ch01_004_�X���Q�X����();
	}
	if($GameName == "ch01_005_�o�Z" || $GameName == 0)
	{
		$ChapterName = "ch01_005_�o�Z";
		$GameName = 0;
		ch01_005_�o�Z();
	}
	if($GameName == "ch01_006_�ϑz�g���K�[�P��" || $GameName == 0)
	{
		$ChapterName = "ch01_006_�ϑz�g���K�[�P��";
		$GameName = 0;
		ch01_006_�ϑz�g���K�[�P��();
	}
	if($GameName == "ch01_007_�~�R���E�l����" || $GameName == 0)
	{
		$ChapterName = "ch01_007_�~�R���E�l����";
		$GameName = 0;
		ch01_007_�~�R���E�l����();
	}
	if($GameName == "ch01_008_��������" || $GameName == 0)
	{
		$ChapterName = "ch01_008_��������";
		$GameName = 0;
		ch01_008_��������();
	}
	if($GameName == "ch01_009_�C���^�[�~�b�V�����O�Q" || $GameName == 0)
	{
		$ChapterName = "ch01_009_�C���^�[�~�b�V�����O�Q";
		$GameName = 0;
		ch01_009_�C���^�[�~�b�V�����O�Q();
	}
	if($GameName == "ch01_010_�X���R�O����" || $GameName == 0)
	{
		$ChapterName = "ch01_010_�X���R�O����";
		$GameName = 0;
		ch01_010_�X���R�O����();
	}
	if($GameName == "ch01_011_�������C" || $GameName == 0)
	{
		$ChapterName = "ch01_011_�������C";
		$GameName = 0;
		ch01_011_�������C();
	}
	if($GameName == "ch01_012_�ϑz�g���K�[�Q��" || $GameName == 0)
	{
		$ChapterName = "ch01_012_�ϑz�g���K�[�Q";
		$GameName = 0;
		ch01_012_�ϑz�g���K�[�Q��();
	}
	if($GameName == "ch01_013_�P�O���P����" || $GameName == 0)
	{
		$ChapterName = "ch01_013_�P�O���P����";
		$GameName = 0;
		ch01_013_�P�O���P����();
	}
	if($GameName == "ch01_014_���q�`" || $GameName == 0)
	{
		$ChapterName = "ch01_014_���q�`";
		$GameName = 0;
		ch01_014_���q�`();
	}
	if($GameName == "ch01_015_��D��" || $GameName == 0)
	{
		$ChapterName = "ch01_015_��D��";
		$GameName = 0;
		ch01_015_��D��();
	}
	if($GameName == "ch01_016_�ϑz�g���K�[�R��" || $GameName == 0)
	{
		$ChapterName = "ch01_016_�ϑz�g���K�[�R��";
		$GameName = 0;
		ch01_016_�ϑz�g���K�[�R��();
	}
	if($GameName == "ch01_017_�A��" || $GameName == 0)
	{
		$ChapterName = "ch01_017_�A��";
		$GameName = 0;
		ch01_017_�A��();
	}
	if($GameName == "ch01_018_�ϑz�g���K�[�S��" || $GameName == 0)
	{
		$ChapterName = "ch01_018_�ϑz�g���K�[�S��";
		$GameName = 0;
		ch01_018_�ϑz�g���K�[�S��();
	}
	if($GameName == "ch01_019_�P�O���Q����" || $GameName == 0)
	{
		$ChapterName = "ch01_019_�P�O���Q����";
		$GameName = 0;
		ch01_019_�P�O���Q����();
	}
	if($GameName == "ch01_020_�A�h���X����" || $GameName == 0)
	{
		$ChapterName = "ch01_020_�A�h���X����";
		$GameName = 0;
		ch01_020_�A�h���X����();
	}
	if($GameName == "ch01_021_�O�����ɑ��k" || $GameName == 0)
	{
		$ChapterName = "ch01_021_�O�����ɑ��k";
		$GameName = 0;
		ch01_021_�O�����ɑ��k();
	}
	if($GameName == "ch01_022_�C���^�[�~�b�V�����O�R" || $GameName == 0)
	{
		$ChapterName = "ch01_022_�C���^�[�~�b�V�����O�R";
		$GameName = 0;
		ch01_022_�C���^�[�~�b�V�����O�R();
	}
	if($GameName == "ch01_023_�P�O���U����" || $GameName == 0)
	{
		$ChapterName = "ch01_023_�P�O���U����";
		$GameName = 0;
		ch01_023_�P�O���U����();
	}
	if($GameName == "ch01_024_���q�a" || $GameName == 0)
	{
		$ChapterName = "ch01_024_���q�a";
		$GameName = 0;
		ch01_024_���q�a();
	}
	if($GameName == "ch01_025_��������" || $GameName == 0)
	{
		$ChapterName = "ch01_025_��������";
		$GameName = 0;
		ch01_025_��������();
	}
	if($GameName == "ch01_026_�ϑz�g���K�[�T��" || $GameName == 0)
	{
		$ChapterName = "ch01_026_�ϑz�g���K�[�T��";
		$GameName = 0;
		ch01_026_�ϑz�g���K�[�T��();
	}
	if($GameName == "ch01_027_��������" || $GameName == 0)
	{
		$ChapterName = "ch01_027_��������";
		$GameName = 0;
		ch01_027_��������();
	}

}
//=============================================================================//

































