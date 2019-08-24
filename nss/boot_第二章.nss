#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"

#include "nss/function_board.nss"

#include "nss/ch02_028_�C���^�[�~�b�V�����O�S.nss"
#include "nss/ch02_029_�񖤋^�f.nss"
#include "nss/ch02_030_�P�O���V����.nss"
#include "nss/ch02_031_�ϑz�g���K�[�U��.nss"
#include "nss/ch02_032_�ϑz�g���K�[�V��.nss"
#include "nss/ch02_033_�t���u�T��.nss"
#include "nss/ch02_034_NOZOMI.nss"
#include "nss/ch02_035_�O�����ƃj���[�W�F�l�l�@.nss"
#include "nss/ch02_036_�C���^�[�~�b�V�����O�T.nss"
#include "nss/ch02_037_�摜����.nss"
#include "nss/ch02_038_�C���^�[�~�b�V�����O�U.nss"
#include "nss/ch02_039_�\�m�\��.nss"
#include "nss/ch02_040_�P�O���X����.nss"
#include "nss/ch02_041_�t�@���^�Y�����C�u.nss"
#include "nss/ch02_042_�ϑz�g���K�[�W��.nss"
#include "nss/ch02_043_�ϑz�g���K�[�X��.nss"
#include "nss/ch02_044_���C�ƌg�эw��.nss"
#include "nss/ch02_045_�V���b�v����̋A�H.nss"
#include "nss/ch02_046_���@���p�C������.nss"
#include "nss/ch02_047_�C���^�[�~�b�V�����O�V.nss"


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

		call_scene @->SelectStoryMode02;

}
//=============================================================================//






//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// ---------- ������ ---------- //
//�{�ԗp�������p�t���O
scene SelectStoryMode02
{

	if($GameName == "boot_����")
	{
		$GameName = 0;
	}
	if($GameName == "ch02_028_�C���^�[�~�b�V�����O�S" || $GameName == 0)
	{
		$ChapterName = "ch02_028_�C���^�[�~�b�V�����O�S";
		$GameName = 0;
		ch02_028_�C���^�[�~�b�V�����O�S();
	}
	if($GameName == "ch02_029_�񖤋^�f" || $GameName == 0)
	{
		$ChapterName = "ch02_029_�񖤋^�f";
		$GameName = 0;
		ch02_029_�񖤋^�f();
	}
	if($GameName == "ch02_030_�P�O���V����" || $GameName == 0)
	{
		$ChapterName = "ch02_030_�P�O���V����";
		$GameName = 0;
		ch02_030_�P�O���V����();
	}
	if($GameName == "ch02_031_�ϑz�g���K�[�U��" || $GameName == 0)
	{
		$ChapterName = "ch02_031_�ϑz�g���K�[�U��";
		$GameName = 0;
		ch02_031_�ϑz�g���K�[�U��();
	}
	if($GameName == "ch02_032_�ϑz�g���K�[�V��" || $GameName == 0)
	{
		$ChapterName = "ch02_032_�ϑz�g���K�[�V��";
		$GameName = 0;
		ch02_032_�ϑz�g���K�[�V��();
	}
	if($GameName == "ch02_033_�t���u�T��" || $GameName == 0)
	{
		$ChapterName = "ch02_033_�t���u�T��";
		$GameName = 0;
		ch02_033_�t���u�T��();
	}
	if($GameName == "ch02_034_NOZOMI" || $GameName == 0)
	{
		$ChapterName = "ch02_034_NOZOMI";
		$GameName = 0;
		ch02_034_NOZOMI();
	}
	if($GameName == "ch02_035_�O�����ƃj���[�W�F�l�l�@" || $GameName == 0)
	{
		$ChapterName = "ch02_035_�O�����ƃj���[�W�F�l�l�@";
		$GameName = 0;
		ch02_035_�O�����ƃj���[�W�F�l�l�@();
	}
	if($GameName == "ch02_036_�C���^�[�~�b�V�����O�T" || $GameName == 0)
	{
		$ChapterName = "ch02_036_�C���^�[�~�b�V�����O�T";
		$GameName = 0;
		ch02_036_�C���^�[�~�b�V�����O�T();
	}
	if($GameName == "ch02_037_�摜����" || $GameName == 0)
	{
		$ChapterName = "ch02_037_�摜����";
		$GameName = 0;
		ch02_037_�摜����();
	}
	if($GameName == "ch02_038_�C���^�[�~�b�V�����O�U" || $GameName == 0)
	{
		$ChapterName = "ch02_038_�C���^�[�~�b�V�����O�U";
		$GameName = 0;
		ch02_038_�C���^�[�~�b�V�����O�U();
	}
	if($GameName == "ch02_039_�\�m�\��" || $GameName == 0)
	{
		$ChapterName = "ch02_039_�\�m�\��";
		$GameName = 0;
		ch02_039_�\�m�\��();
	}
	if($GameName == "ch02_040_�P�O���X����" || $GameName == 0)
	{
		$ChapterName = "ch02_040_�P�O���X����";
		$GameName = 0;
		ch02_040_�P�O���X����();
	}
	if($GameName == "ch02_041_�t�@���^�Y�����C�u" || $GameName == 0)
	{
		$ChapterName = "ch02_041_�t�@���^�Y�����C�u";
		$GameName = 0;
		ch02_041_�t�@���^�Y�����C�u();
	}
	if($GameName == "ch02_042_�ϑz�g���K�[�W��" || $GameName == 0)
	{
		$ChapterName = "ch02_042_�ϑz�g���K�[�W��";
		$GameName = 0;
		ch02_042_�ϑz�g���K�[�W��();
	}
	if($GameName == "ch02_043_�ϑz�g���K�[�X��" || $GameName == 0)
	{
		$ChapterName = "ch02_043_�ϑz�g���K�[�X��";
		$GameName = 0;
		ch02_043_�ϑz�g���K�[�X��();
	}
	if($GameName == "ch02_044_���C�ƌg�эw��" || $GameName == 0)
	{
		$ChapterName = "ch02_044_���C�ƌg�эw��";
		$GameName = 0;
		ch02_044_���C�ƌg�эw��();
	}
	if($GameName == "ch02_045_�V���b�v����̋A�H" || $GameName == 0)
	{
		$ChapterName = "ch02_045_�V���b�v����̋A�H";
		$GameName = 0;
		ch02_045_�V���b�v����̋A�H();
	}
	if($GameName == "ch02_046_���@���p�C������" || $GameName == 0)
	{
		$ChapterName = "ch02_046_���@���p�C������";
		$GameName = 0;
		ch02_046_���@���p�C������();
	}
	if($GameName == "ch02_047_�C���^�[�~�b�V�����O�V" || $GameName == 0)
	{
		$ChapterName = "ch02_047_�C���^�[�~�b�V�����O�V";
		$GameName = 0;
		ch02_047_�C���^�[�~�b�V�����O�V();
	}


}
//=============================================================================//
























