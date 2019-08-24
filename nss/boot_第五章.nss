#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch05_094_１０月２２日水.nss"
#include "nss/ch05_095_１０月２３日木.nss"
#include "nss/ch05_096_妄想トリガー２０■.nss"
#include "nss/ch05_097_妄想トリガー２１■.nss"
#include "nss/ch05_098_妄想トリガー２２■.nss"
#include "nss/ch05_099_妄想トリガー２３■.nss"
#include "nss/ch05_100_インターミッション１６.nss"
#include "nss/ch05_101_１０月２４日金.nss"
#include "nss/ch05_102_あやせのヒント.nss"
#include "nss/ch05_103_インターミッション１７.nss"
#include "nss/ch05_104_放課後に梨深を待つ.nss"
#include "nss/ch05_105_妄想トリガー２４■.nss"
#include "nss/ch05_106_インターミッション１８.nss"
#include "nss/ch05_107_１０月２７日月.nss"
#include "nss/ch05_108_インターミッション１９.nss"

//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "boot_第五章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode05;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode05
{

	if($GameName == "boot_第五章")
	{
		$GameName = "";
	}


	if($GameName == "ch05_094_１０月２２日水" || $GameName == "")
	{
		$ChapterName = "ch05_094_１０月２２日水";
		$GameName = "";
		ch05_094_１０月２２日水();
	}
	if($GameName == "ch05_095_１０月２３日木" || $GameName == "")
	{
		$ChapterName = "ch05_095_１０月２３日木";
		$GameName = "";
		ch05_095_１０月２３日木();
	}
	if($GameName == "ch05_096_妄想トリガー２０■" || $GameName == "")
	{
		$ChapterName = "ch05_096_妄想トリガー２０■";
		$GameName = "";
		ch05_096_妄想トリガー２０■();
	}
	if($GameName == "ch05_097_妄想トリガー２１■" || $GameName == "")
	{
		$ChapterName = "ch05_097_妄想トリガー２１■";
		$GameName = "";
		ch05_097_妄想トリガー２１■();
	}
	if($GameName == "ch05_098_妄想トリガー２２■" || $GameName == "")
	{
		$ChapterName = "ch05_098_妄想トリガー２２■";
		$GameName = "";
		ch05_098_妄想トリガー２２■();
	}
	if($GameName == "ch05_099_妄想トリガー２３■" || $GameName == "")
	{
		$ChapterName = "ch05_099_妄想トリガー２３■";
		$GameName = "";
		ch05_099_妄想トリガー２３■();
	}
	if($GameName == "ch05_100_インターミッション１６" || $GameName == "")
	{
		$ChapterName = "ch05_100_インターミッション１６";
		$GameName = "";
		ch05_100_インターミッション１６();
	}
	if($GameName == "ch05_101_１０月２４日金" || $GameName == "")
	{
		$ChapterName = "ch05_101_１０月２４日金";
		$GameName = "";
		ch05_101_１０月２４日金();
	}
	if($GameName == "ch05_102_あやせのヒント" || $GameName == "")
	{
		$ChapterName = "ch05_102_あやせのヒント";
		$GameName = "";
		ch05_102_あやせのヒント();
	}
	if($GameName == "ch05_103_インターミッション１７" || $GameName == "")
	{
		$ChapterName = "ch05_103_インターミッション１７";
		$GameName = "";
		ch05_103_インターミッション１７();
	}	
	if($GameName == "ch05_104_放課後に梨深を待つ" || $GameName == "")
	{
		$ChapterName = "ch05_104_放課後に梨深を待つ";
		$GameName = "";
		ch05_104_放課後に梨深を待つ();
	}
	if($GameName == "ch05_105_妄想トリガー２４■" || $GameName == "")
	{
		$ChapterName = "ch05_105_妄想トリガー２４■";
		$GameName = "";
		ch05_105_妄想トリガー２４■();
	}
	if($GameName == "ch05_106_インターミッション１８" || $GameName == "")
	{
		$ChapterName = "ch05_106_インターミッション１８";
		$GameName = "";
		ch05_106_インターミッション１８();
	}
	if($GameName == "ch05_107_１０月２７日月" || $GameName == "")
	{
		$ChapterName = "ch05_107_１０月２７日月";
		$GameName = "";
		ch05_107_１０月２７日月();
	}
	if($GameName == "ch05_108_インターミッション１９" || $GameName == "")
	{
		$ChapterName = "ch05_108_インターミッション１９";
		$GameName = "";
		ch05_108_インターミッション１９();
	}

}
//=============================================================================//

































