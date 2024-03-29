#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch03_047_インターミッション０７.nss"
#include "nss/ch03_048_１０月１３日月.nss"
#include "nss/ch03_049_蒼井セナ.nss"
#include "nss/ch03_050_妄想トリガー１０■.nss"
#include "nss/ch03_051_１０月１５日水.nss"
#include "nss/ch03_052_岸本あやせ.nss"
#include "nss/ch03_053_妄想トリガー１１■.nss"
#include "nss/ch03_054_判と諏訪と拓巳.nss"
#include "nss/ch03_055_星来覚醒後バージョン.nss"
#include "nss/ch03_056_妄想トリガー１２■.nss"
#include "nss/ch03_057_インターミッション０８.nss"
#include "nss/ch03_058_１０月１６日木.nss"
#include "nss/ch03_059_ディソード調査.nss"
#include "nss/ch03_060_ディソード購入.nss"
#include "nss/ch03_061_七海とバングル.nss"
#include "nss/ch03_062_インターミッション０９.nss"
#include "nss/ch03_063_１０月１７日金.nss"
#include "nss/ch03_064_折原梢.nss"
#include "nss/ch03_065_無人の屋上にて.nss"
#include "nss/ch03_066_妄想トリガー１３■.nss"
#include "nss/ch03_067_インターミッション１０.nss"
#include "nss/ch03_068_グリムとイタズラ電話考察.nss"
#include "nss/ch03_069_無人の街.nss"
#include "nss/ch03_070_妄想トリガー１４■.nss"
#include "nss/ch03_071_スクランブル交差点.nss"
#include "nss/ch03_072_インターミッション１１.nss"

//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第三章";

	if($GameStart != 1)
	{
		$GameName = "boot_第三章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode03;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode03
{

	if($GameName == "boot_第三章")
	{
		$GameName = "";
	}


	if($GameName == "ch03_047_インターミッション０７" || $GameName == "")
	{
		$ChapterName = "ch03_047_インターミッション０７";
		$GameName = "";
		ch03_047_インターミッション０７();
	}
	if($GameName == "ch03_048_１０月１３日月" || $GameName == "")
	{
		$ChapterName = "ch03_048_１０月１３日月";
		$GameName = "";
		ch03_048_１０月１３日月();
	}
	if($GameName == "ch03_049_蒼井セナ" || $GameName == "")
	{
		$ChapterName = "ch03_049_蒼井セナ";
		$GameName = "";
		ch03_049_蒼井セナ();
	}
	if($GameName == "ch03_050_妄想トリガー１０■" || $GameName == "")
	{
		$ChapterName = "ch03_050_妄想トリガー１０■";
		$GameName = "";
		ch03_050_妄想トリガー１０■();
	}
	if($GameName == "ch03_051_１０月１５日水" || $GameName == "")
	{
		$ChapterName = "ch03_051_１０月１５日水";
		$GameName = "";
		ch03_051_１０月１５日水();
	}
	if($GameName == "ch03_052_岸本あやせ" || $GameName == "")
	{
		$ChapterName = "ch03_052_岸本あやせ";
		$GameName = "";
		ch03_052_岸本あやせ();
	}
	if($GameName == "ch03_053_妄想トリガー１１■" || $GameName == "")
	{
		$ChapterName = "ch03_053_妄想トリガー１１■";
		$GameName = "";
		ch03_053_妄想トリガー１１■();
	}
	if($GameName == "ch03_054_判と諏訪と拓巳" || $GameName == "")
	{
		$ChapterName = "ch03_054_判と諏訪と拓巳";
		$GameName = "";
		ch03_054_判と諏訪と拓巳();
	}
	if($GameName == "ch03_055_星来覚醒後バージョン" || $GameName == "")
	{
		$ChapterName = "ch03_055_星来覚醒後バージョン";
		$GameName = "";
		ch03_055_星来覚醒後バージョン();
	}
	if($GameName == "ch03_056_妄想トリガー１２■" || $GameName == "")
	{
		$ChapterName = "ch03_056_妄想トリガー１２■";
		$GameName = "";
		ch03_056_妄想トリガー１２■();
	}	
	if($GameName == "ch03_057_インターミッション０８" || $GameName == "")
	{
		$ChapterName = "ch03_057_インターミッション０８";
		$GameName = "";
		ch03_057_インターミッション０８();
	}
	if($GameName == "ch03_058_１０月１６日木" || $GameName == "")
	{
		$ChapterName = "ch03_058_１０月１６日木";
		$GameName = "";
		ch03_058_１０月１６日木();
	}
	if($GameName == "ch03_059_ディソード調査" || $GameName == "")
	{
		$ChapterName = "ch03_059_ディソード調査";
		$GameName = "";
		ch03_059_ディソード調査();
	}
	if($GameName == "ch03_060_ディソード購入" || $GameName == "")
	{
		$ChapterName = "ch03_060_ディソード購入";
		$GameName = "";
		ch03_060_ディソード購入();
	}
	if($GameName == "ch03_061_七海とバングル" || $GameName == "")
	{
		$ChapterName = "ch03_061_七海とバングル";
		$GameName = "";
		ch03_061_七海とバングル();
	}
	if($GameName == "ch03_062_インターミッション０９" || $GameName == "")
	{
		$ChapterName = "ch03_062_インターミッション０９";
		$GameName = "";
		ch03_062_インターミッション０９();
	}
	if($GameName == "ch03_063_１０月１７日金" || $GameName == "")
	{
		$ChapterName = "ch03_063_１０月１７日金";
		$GameName = "";
		ch03_063_１０月１７日金();
	}
	if($GameName == "ch03_064_折原梢" || $GameName == "")
	{
		$ChapterName = "ch03_064_折原梢";
		$GameName = "";
		ch03_064_折原梢();
	}
	if($GameName == "ch03_065_無人の屋上にて" || $GameName == "")
	{
		$ChapterName = "ch03_065_無人の屋上にて";
		$GameName = "";
		ch03_065_無人の屋上にて();
	}
	if($GameName == "ch03_066_妄想トリガー１３■" || $GameName == "")
	{
		$ChapterName = "ch03_066_妄想トリガー１３■";
		$GameName = "";
		ch03_066_妄想トリガー１３■();
	}
	if($GameName == "ch03_067_インターミッション１０" || $GameName == "")
	{
		$ChapterName = "ch03_067_インターミッション１０";
		$GameName = "";
		ch03_067_インターミッション１０();
	}
	if($GameName == "ch03_068_グリムとイタズラ電話考察" || $GameName == "")
	{
		$ChapterName = "ch03_068_グリムとイタズラ電話考察";
		$GameName = "";
		ch03_068_グリムとイタズラ電話考察();
	}
	if($GameName == "ch03_069_無人の街" || $GameName == "")
	{
		$ChapterName = "ch03_069_無人の街";
		$GameName = "";
		ch03_069_無人の街();
	}
	if($GameName == "ch03_070_妄想トリガー１４■" || $GameName == "")
	{
		$ChapterName = "ch03_070_妄想トリガー１４■";
		$GameName = "";
		ch03_070_妄想トリガー１４■();
	}
	if($GameName == "ch03_071_スクランブル交差点" || $GameName == "")
	{
		$ChapterName = "ch03_071_スクランブル交差点";
		$GameName = "";
		ch03_071_スクランブル交差点();
	}
	if($GameName == "ch03_072_インターミッション１１" || $GameName == "")
	{
		$ChapterName = "ch03_072_インターミッション１１";
		$GameName = "";
		ch03_072_インターミッション１１();
	}


}
//=============================================================================//

































