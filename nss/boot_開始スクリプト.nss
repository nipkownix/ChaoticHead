#include "nss/function.nss"
#include "nss/function_select.nss"

//============================================================================//
..//���Q�[�����[�h���ʁ�
//============================================================================//
chapter main
{

	if($GameStart != 1)
	{
		$GameName = "";
		$GameContiune = 1;
		Reset();
	}

	call_scene @->SelectStoryMode;

}
//=============================================================================//



//============================================================================//
..//���Q�[���J�n��
//============================================================================//

// �\�\�\�\�\�\�\�\�\�\ ������ �\�\�\�\�\�\�\�\�\�\ //
//�{�ԗp�������p�t���O
scene SelectStoryMode
{
	if($GameName == "")
	{
		ClearScore(LOCAL);
		ClearBacklog();
	}

	//�X�N���v�g�I�Ȃ���
	InitTrigger();
	$BOX_Init = true;
	$BGM_Init = true;
	$Logo = 1;
	$GameStart = 1;

	//�V�X�e���I�Ȃ���
	#START_TIME = Time();
	$PLAY_TIME = 0;

	$PLACE_title = false;
	#SYSTEM_play_speed = #play_speed_plus;
	$SYSTEM_skip_lock = 0;
	$SYSTEM_menu_lock = false;
	$SYSTEM_text_erase_lock = 0;
	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;

	if(#debug_skip)
	{
		call_chapter nss/boot_debug.nss;
	}
	if($PreGameName == "boot_����" || $GameName == "")
	{
		call_chapter nss/boot_����.nss;
	}

	if($PreGameName == "boot_����" || $GameName == "")
	{
		call_chapter nss/boot_����.nss;
	}

	if($PreGameName == "boot_��O��" || $GameName == "")
	{
		call_chapter nss/boot_��O��.nss;
	}
	
	if($PreGameName == "boot_��l��" || $GameName == "")
	{
		call_chapter nss/boot_��l��.nss;
	}
		
	if($PreGameName == "boot_��܏�" || $GameName == "")
	{
		call_chapter nss/boot_��܏�.nss;
	}
		
	if($PreGameName == "boot_��Z��" || $GameName == "")
	{
		call_chapter nss/boot_��Z��.nss;
	}
	
	if($PreGameName == "boot_�掵��" || $GameName == "")
	{
		call_chapter nss/boot_�掵��.nss;
	}
	
	if($PreGameName == "boot_�攪��" || $GameName == "")
	{
		call_chapter nss/boot_�攪��.nss;
	}
	
	if($PreGameName == "boot_����" || $GameName == "")
	{
		call_chapter nss/boot_����.nss;
	}
		
	if($PreGameName == "boot_��\��" || $GameName == "")
	{
		call_chapter nss/boot_��\��.nss;
	}
}
//=============================================================================//















