#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch02_028_インターミッション０４.nss"
#include "nss/ch02_029_拓巳疑惑.nss"
#include "nss/ch02_030_１０月７日火.nss"
#include "nss/ch02_031_妄想トリガー６■.nss"
#include "nss/ch02_032_妄想トリガー７■.nss"
#include "nss/ch02_033_葉月志乃■.nss"
#include "nss/ch02_034_NOZOMI.nss"
#include "nss/ch02_035_グリムとニュージェネ考察.nss"
#include "nss/ch02_036_インターミッション０５.nss"
#include "nss/ch02_037_画像検証.nss"
#include "nss/ch02_038_インターミッション０６.nss"
#include "nss/ch02_039_予知能力.nss"
#include "nss/ch02_040_１０月９日木.nss"
#include "nss/ch02_041_ファンタズムライブ.nss"
#include "nss/ch02_042_妄想トリガー８■.nss"
#include "nss/ch02_043_妄想トリガー９■.nss"
#include "nss/ch02_044_七海と携帯購入.nss"
#include "nss/ch02_045_ショップからの帰路.nss"
#include "nss/ch02_046_ヴァンパイ屋事件.nss"
#include "nss/ch02_047_インターミッション０７.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "boot_第二章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode02;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode02
{

	if($GameName == "boot_第二章")
	{
		$GameName = "";
	}
	if($GameName == "ch02_028_インターミッション０４" || $GameName == "")
	{
		$ChapterName = "ch02_028_インターミッション０４";
		$GameName = "";
		ch02_028_インターミッション０４();
	}
	if($GameName == "ch02_029_拓巳疑惑" || $GameName == "")
	{
		$ChapterName = "ch02_029_拓巳疑惑";
		$GameName = "";
		ch02_029_拓巳疑惑();
	}
	if($GameName == "ch02_030_１０月７日火" || $GameName == "")
	{
		$ChapterName = "ch02_030_１０月７日火";
		$GameName = "";
		ch02_030_１０月７日火();
	}
	if($GameName == "ch02_031_妄想トリガー６■" || $GameName == "")
	{
		$ChapterName = "ch02_031_妄想トリガー６■";
		$GameName = "";
		ch02_031_妄想トリガー６■();
	}
	if($GameName == "ch02_032_妄想トリガー７■" || $GameName == "")
	{
		$ChapterName = "ch02_032_妄想トリガー７■";
		$GameName = "";
		ch02_032_妄想トリガー７■();
	}
	if($GameName == "ch02_033_葉月志乃■" || $GameName == "")
	{
		$ChapterName = "ch02_033_葉月志乃■";
		$GameName = "";
		ch02_033_葉月志乃■();
	}
	if($GameName == "ch02_034_NOZOMI" || $GameName == "")
	{
		$ChapterName = "ch02_034_NOZOMI";
		$GameName = "";
		ch02_034_NOZOMI();
	}
	if($GameName == "ch02_035_グリムとニュージェネ考察" || $GameName == "")
	{
		$ChapterName = "ch02_035_グリムとニュージェネ考察";
		$GameName = "";
		ch02_035_グリムとニュージェネ考察();
	}
	if($GameName == "ch02_036_インターミッション０５" || $GameName == "")
	{
		$ChapterName = "ch02_036_インターミッション０５";
		$GameName = "";
		ch02_036_インターミッション０５();
	}
	if($GameName == "ch02_037_画像検証" || $GameName == "")
	{
		$ChapterName = "ch02_037_画像検証";
		$GameName = "";
		ch02_037_画像検証();
	}
	if($GameName == "ch02_038_インターミッション０６" || $GameName == "")
	{
		$ChapterName = "ch02_038_インターミッション０６";
		$GameName = "";
		ch02_038_インターミッション０６();
	}
	if($GameName == "ch02_039_予知能力" || $GameName == "")
	{
		$ChapterName = "ch02_039_予知能力";
		$GameName = "";
		ch02_039_予知能力();
	}
	if($GameName == "ch02_040_１０月９日木" || $GameName == "")
	{
		$ChapterName = "ch02_040_１０月９日木";
		$GameName = "";
		ch02_040_１０月９日木();
	}
	if($GameName == "ch02_041_ファンタズムライブ" || $GameName == "")
	{
		$ChapterName = "ch02_041_ファンタズムライブ";
		$GameName = "";
		ch02_041_ファンタズムライブ();
	}
	if($GameName == "ch02_042_妄想トリガー８■" || $GameName == "")
	{
		$ChapterName = "ch02_042_妄想トリガー８■";
		$GameName = "";
		ch02_042_妄想トリガー８■();
	}
	if($GameName == "ch02_043_妄想トリガー９■" || $GameName == "")
	{
		$ChapterName = "ch02_043_妄想トリガー９■";
		$GameName = "";
		ch02_043_妄想トリガー９■();
	}
	if($GameName == "ch02_044_七海と携帯購入" || $GameName == "")
	{
		$ChapterName = "ch02_044_七海と携帯購入";
		$GameName = "";
		ch02_044_七海と携帯購入();
	}
	if($GameName == "ch02_045_ショップからの帰路" || $GameName == "")
	{
		$ChapterName = "ch02_045_ショップからの帰路";
		$GameName = "";
		ch02_045_ショップからの帰路();
	}
	if($GameName == "ch02_046_ヴァンパイ屋事件" || $GameName == "")
	{
		$ChapterName = "ch02_046_ヴァンパイ屋事件";
		$GameName = "";
		ch02_046_ヴァンパイ屋事件();
	}
	if($GameName == "ch02_047_インターミッション０７" || $GameName == "")
	{
		$ChapterName = "ch02_047_インターミッション０７";
		$GameName = "";
		ch02_047_インターミッション０７();
	}


}
//=============================================================================//
























