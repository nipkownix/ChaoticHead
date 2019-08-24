#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch06_109_インターミッション２０.nss"
#include "nss/ch06_110_地震でＨＤＤ破損.nss"
#include "nss/ch06_111_インターミッション２１.nss"
#include "nss/ch06_112_ナイトハルトの生存確認.nss"
#include "nss/ch06_113_妄想トリガー２５■.nss"
#include "nss/ch06_114_いつもの渋谷じゃない.nss"
#include "nss/ch06_115_インターミッション２２.nss"
#include "nss/ch06_116_飛び降りるあやせ.nss"
#include "nss/ch06_117_インターミッション２３.nss"
#include "nss/ch06_118_花壇の出現.nss"
#include "nss/ch06_119_妄想トリガー２６■.nss"
#include "nss/ch06_120_インターミッション２４.nss"
#include "nss/ch06_121_マグネタイトヴァレイ.nss"
#include "nss/ch06_122_インターミッション２５.nss"
#include "nss/ch06_123_将軍からのメール.nss"
#include "nss/ch06_124_妄想トリガー２７■.nss"
#include "nss/ch06_125_インターミッション２６.nss"
#include "nss/ch06_126_Ｏ－ＦＲＯＮＴ屋上.nss"
#include "nss/ch06_127_妄想トリガー２８■.nss"
#include "nss/ch06_128_妄想トリガー２９■.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "boot_第六章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode06;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode06
{

	if($GameName == "boot_第六章")
	{
		$GameName = "";
	}


	if($GameName == "ch06_109_インターミッション２０" || $GameName == "")
	{
		$ChapterName = "ch06_109_インターミッション２０";
		$GameName = "";
		ch06_109_インターミッション２０();
	}
	if($GameName == "ch06_110_地震でＨＤＤ破損" || $GameName == "")
	{
		$ChapterName = "ch06_110_地震でＨＤＤ破損";
		$GameName = "";
		ch06_110_地震でＨＤＤ破損();
	}
	if($GameName == "ch06_111_インターミッション２１" || $GameName == "")
	{
		$ChapterName = "ch06_111_インターミッション２１";
		$GameName = "";
		ch06_111_インターミッション２１();
	}
	if($GameName == "ch06_112_ナイトハルトの生存確認" || $GameName == "")
	{
		$ChapterName = "ch06_112_ナイトハルトの生存確認";
		$GameName = "";
		ch06_112_ナイトハルトの生存確認();
	}
	if($GameName == "ch06_113_妄想トリガー２５■" || $GameName == "")
	{
		$ChapterName = "ch06_113_妄想トリガー２５■";
		$GameName = "";
		ch06_113_妄想トリガー２５■();
	}
	if($GameName == "ch06_114_いつもの渋谷じゃない" || $GameName == "")
	{
		$ChapterName = "ch06_114_いつもの渋谷じゃない";
		$GameName = "";
		ch06_114_いつもの渋谷じゃない();
	}
	if($GameName == "ch06_115_インターミッション２２" || $GameName == "")
	{
		$ChapterName = "ch06_115_インターミッション２２";
		$GameName = "";
		ch06_115_インターミッション２２();
	}
	if($GameName == "ch06_116_飛び降りるあやせ" || $GameName == "")
	{
		$ChapterName = "ch06_116_飛び降りるあやせ";
		$GameName = "";
		ch06_116_飛び降りるあやせ();
	}
	if($GameName == "ch06_117_インターミッション２３" || $GameName == "")
	{
		$ChapterName = "ch06_117_インターミッション２３";
		$GameName = "";
		ch06_117_インターミッション２３();
	}
	if($GameName == "ch06_118_花壇の出現" || $GameName == "")
	{
		$ChapterName = "ch06_118_花壇の出現";
		$GameName = "";
		ch06_118_花壇の出現();
	}	
	if($GameName == "ch06_119_妄想トリガー２６■" || $GameName == "")
	{
		$ChapterName = "ch06_119_妄想トリガー２６■";
		$GameName = "";
		ch06_119_妄想トリガー２６■();
	}
	if($GameName == "ch06_120_インターミッション２４" || $GameName == "")
	{
		$ChapterName = "ch06_120_インターミッション２４";
		$GameName = "";
		ch06_120_インターミッション２４();
	}
	if($GameName == "ch06_121_マグネタイトヴァレイ" || $GameName == "")
	{
		$ChapterName = "ch06_121_マグネタイトヴァレイ";
		$GameName = "";
		ch06_121_マグネタイトヴァレイ();
	}
	if($GameName == "ch06_122_インターミッション２５" || $GameName == "")
	{
		$ChapterName = "ch06_122_インターミッション２５";
		$GameName = "";
		ch06_122_インターミッション２５();
	}
	if($GameName == "ch06_123_将軍からのメール" || $GameName == "")
	{
		$ChapterName = "ch06_123_将軍からのメール";
		$GameName = "";
		ch06_123_将軍からのメール();
	}
	if($GameName == "ch06_124_妄想トリガー２７■" || $GameName == "")
	{
		$ChapterName = "ch06_124_妄想トリガー２７■";
		$GameName = "";
		ch06_124_妄想トリガー２７■();
	}
	if($GameName == "ch06_125_インターミッション２６" || $GameName == "")
	{
		$ChapterName = "ch06_125_インターミッション２６";
		$GameName = "";
		ch06_125_インターミッション２６();
	}
	if($GameName == "ch06_126_Ｏ－ＦＲＯＮＴ屋上" || $GameName == "")
	{
		$ChapterName = "ch06_126_Ｏ－ＦＲＯＮＴ屋上";
		$GameName = "";
		ch06_126_Ｏ－ＦＲＯＮＴ屋上();
	}
	if($GameName == "ch06_127_妄想トリガー２８■" || $GameName == "")
	{
		$ChapterName = "ch06_127_妄想トリガー２８■";
		$GameName = "";
		ch06_127_妄想トリガー２８■();
	}
	if($GameName == "ch06_128_妄想トリガー２９■" || $GameName == "")
	{
		$ChapterName = "ch06_128_妄想トリガー２９■";
		$GameName = "";
		ch06_128_妄想トリガー２９■();
	}



}
//=============================================================================//

































