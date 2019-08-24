#include "nss/function.nss"
#include "nss/function_select.nss"

//============================================================================//
..//■ゲームモード判別■
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
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode
{
	if($GameName == "")
	{
		ClearScore(LOCAL);
		ClearBacklog();
	}

	//スクリプト的なもの
	InitTrigger();
	$BOX_Init = true;
	$BGM_Init = true;
	$Logo = 1;
	$GameStart = 1;

	//システム的なもの
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
	if($PreGameName == "boot_第一章" || $GameName == "")
	{
		call_chapter nss/boot_第一章.nss;
	}

	if($PreGameName == "boot_第二章" || $GameName == "")
	{
		call_chapter nss/boot_第二章.nss;
	}

	if($PreGameName == "boot_第三章" || $GameName == "")
	{
		call_chapter nss/boot_第三章.nss;
	}
	
	if($PreGameName == "boot_第四章" || $GameName == "")
	{
		call_chapter nss/boot_第四章.nss;
	}
		
	if($PreGameName == "boot_第五章" || $GameName == "")
	{
		call_chapter nss/boot_第五章.nss;
	}
		
	if($PreGameName == "boot_第六章" || $GameName == "")
	{
		call_chapter nss/boot_第六章.nss;
	}
	
	if($PreGameName == "boot_第七章" || $GameName == "")
	{
		call_chapter nss/boot_第七章.nss;
	}
	
	if($PreGameName == "boot_第八章" || $GameName == "")
	{
		call_chapter nss/boot_第八章.nss;
	}
	
	if($PreGameName == "boot_第九章" || $GameName == "")
	{
		call_chapter nss/boot_第九章.nss;
	}
		
	if($PreGameName == "boot_第十章" || $GameName == "")
	{
		call_chapter nss/boot_第十章.nss;
	}
}
//=============================================================================//















