#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"

#include "nss/ch00_000_TG体験版.nss"
#include "nss/ch00_001_インターミッション０１.nss"
#include "nss/ch01_002_西條拓巳.nss"
#include "nss/ch01_003_チャット■.nss"
#include "nss/ch01_004_９月２９日月.nss"
#include "nss/ch01_005_登校.nss"
#include "nss/ch01_006_妄想トリガー１■.nss"
#include "nss/ch01_007_円山町殺人現場.nss"
#include "nss/ch01_008_星来たん.nss"
#include "nss/ch01_009_インターミッション０２.nss"
#include "nss/ch01_010_９月３０日火.nss"
#include "nss/ch01_011_西條七海.nss"
#include "nss/ch01_012_妄想トリガー２■.nss"
#include "nss/ch01_013_１０月１日水.nss"
#include "nss/ch01_014_女子Ａ.nss"
#include "nss/ch01_015_楠優愛.nss"
#include "nss/ch01_016_妄想トリガー３■.nss"
#include "nss/ch01_017_帰宅.nss"
#include "nss/ch01_018_妄想トリガー４■.nss"
#include "nss/ch01_019_１０月２日木.nss"
#include "nss/ch01_020_アドレス交換.nss"
#include "nss/ch01_021_グリムに相談.nss"
#include "nss/ch01_022_インターミッション０３.nss"
#include "nss/ch01_023_１０月６日月.nss"
#include "nss/ch01_024_女子Ｂ.nss"
#include "nss/ch01_025_松濤公園.nss"
#include "nss/ch01_026_妄想トリガー５■.nss"
#include "nss/ch01_027_現実逃避.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "boot_第一章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode01;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ---------- 頭から ---------- //
//本番用初期化用フラグ
scene SelectStoryMode01
{

	if($GameName == "boot_第一章")
	{
		$GameName = 0;
	}


	if($GameName == "ch01_000_体験版")
	{
		$ChapterName = "ch00_001_インターミッション０１";
		$GameName = 1;
		ch01_000_体験版();
	}


	if($GameName == "ch00_001_インターミッション０１" || $GameName == 0)
	{
		$ChapterName = "ch00_001_インターミッション０１";
		$GameName = 0;
		ch00_001_インターミッション０１();
	}
	if($GameName == "ch01_002_西條拓巳" || $GameName == 0)
	{
		$ChapterName = "ch01_002_西條拓巳";
		$GameName = 0;
		ch01_002_西條拓巳();
	}
	if($GameName == "ch01_003_チャット■" || $GameName == 0)
	{
		$ChapterName = "ch01_003_チャット■";
		$GameName = 0;
		ch01_003_チャット■();
	}
	if($GameName == "ch01_004_９月２９日月" || $GameName == 0)
	{
		$ChapterName = "ch01_004_９月２９日月";
		$GameName = 0;
		ch01_004_９月２９日月();
	}
	if($GameName == "ch01_005_登校" || $GameName == 0)
	{
		$ChapterName = "ch01_005_登校";
		$GameName = 0;
		ch01_005_登校();
	}
	if($GameName == "ch01_006_妄想トリガー１■" || $GameName == 0)
	{
		$ChapterName = "ch01_006_妄想トリガー１■";
		$GameName = 0;
		ch01_006_妄想トリガー１■();
	}
	if($GameName == "ch01_007_円山町殺人現場" || $GameName == 0)
	{
		$ChapterName = "ch01_007_円山町殺人現場";
		$GameName = 0;
		ch01_007_円山町殺人現場();
	}
	if($GameName == "ch01_008_星来たん" || $GameName == 0)
	{
		$ChapterName = "ch01_008_星来たん";
		$GameName = 0;
		ch01_008_星来たん();
	}
	if($GameName == "ch01_009_インターミッション０２" || $GameName == 0)
	{
		$ChapterName = "ch01_009_インターミッション０２";
		$GameName = 0;
		ch01_009_インターミッション０２();
	}
	if($GameName == "ch01_010_９月３０日火" || $GameName == 0)
	{
		$ChapterName = "ch01_010_９月３０日火";
		$GameName = 0;
		ch01_010_９月３０日火();
	}
	if($GameName == "ch01_011_西條七海" || $GameName == 0)
	{
		$ChapterName = "ch01_011_西條七海";
		$GameName = 0;
		ch01_011_西條七海();
	}
	if($GameName == "ch01_012_妄想トリガー２■" || $GameName == 0)
	{
		$ChapterName = "ch01_012_妄想トリガー２";
		$GameName = 0;
		ch01_012_妄想トリガー２■();
	}
	if($GameName == "ch01_013_１０月１日水" || $GameName == 0)
	{
		$ChapterName = "ch01_013_１０月１日水";
		$GameName = 0;
		ch01_013_１０月１日水();
	}
	if($GameName == "ch01_014_女子Ａ" || $GameName == 0)
	{
		$ChapterName = "ch01_014_女子Ａ";
		$GameName = 0;
		ch01_014_女子Ａ();
	}
	if($GameName == "ch01_015_楠優愛" || $GameName == 0)
	{
		$ChapterName = "ch01_015_楠優愛";
		$GameName = 0;
		ch01_015_楠優愛();
	}
	if($GameName == "ch01_016_妄想トリガー３■" || $GameName == 0)
	{
		$ChapterName = "ch01_016_妄想トリガー３■";
		$GameName = 0;
		ch01_016_妄想トリガー３■();
	}
	if($GameName == "ch01_017_帰宅" || $GameName == 0)
	{
		$ChapterName = "ch01_017_帰宅";
		$GameName = 0;
		ch01_017_帰宅();
	}
	if($GameName == "ch01_018_妄想トリガー４■" || $GameName == 0)
	{
		$ChapterName = "ch01_018_妄想トリガー４■";
		$GameName = 0;
		ch01_018_妄想トリガー４■();
	}
	if($GameName == "ch01_019_１０月２日木" || $GameName == 0)
	{
		$ChapterName = "ch01_019_１０月２日木";
		$GameName = 0;
		ch01_019_１０月２日木();
	}
	if($GameName == "ch01_020_アドレス交換" || $GameName == 0)
	{
		$ChapterName = "ch01_020_アドレス交換";
		$GameName = 0;
		ch01_020_アドレス交換();
	}
	if($GameName == "ch01_021_グリムに相談" || $GameName == 0)
	{
		$ChapterName = "ch01_021_グリムに相談";
		$GameName = 0;
		ch01_021_グリムに相談();
	}
	if($GameName == "ch01_022_インターミッション０３" || $GameName == 0)
	{
		$ChapterName = "ch01_022_インターミッション０３";
		$GameName = 0;
		ch01_022_インターミッション０３();
	}
	if($GameName == "ch01_023_１０月６日月" || $GameName == 0)
	{
		$ChapterName = "ch01_023_１０月６日月";
		$GameName = 0;
		ch01_023_１０月６日月();
	}
	if($GameName == "ch01_024_女子Ｂ" || $GameName == 0)
	{
		$ChapterName = "ch01_024_女子Ｂ";
		$GameName = 0;
		ch01_024_女子Ｂ();
	}
	if($GameName == "ch01_025_松濤公園" || $GameName == 0)
	{
		$ChapterName = "ch01_025_松濤公園";
		$GameName = 0;
		ch01_025_松濤公園();
	}
	if($GameName == "ch01_026_妄想トリガー５■" || $GameName == 0)
	{
		$ChapterName = "ch01_026_妄想トリガー５■";
		$GameName = 0;
		ch01_026_妄想トリガー５■();
	}
	if($GameName == "ch01_027_現実逃避" || $GameName == 0)
	{
		$ChapterName = "ch01_027_現実逃避";
		$GameName = 0;
		ch01_027_現実逃避();
	}

}
//=============================================================================//

































