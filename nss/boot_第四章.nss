#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch04_073_インターミッション１２.nss"
#include "nss/ch04_074_梨深の妄想世界.nss"
#include "nss/ch04_075_１０月２０日月.nss"
#include "nss/ch04_076_梨深のことを考える.nss"
#include "nss/ch04_077_梨深と三住の刑事の話.nss"
#include "nss/ch04_078_妄想トリガー１５■.nss"
#include "nss/ch04_079_七海とイタズラ電話確認.nss"
#include "nss/ch04_080_白い鎖とセナ.nss"
#include "nss/ch04_081_妄想トリガー１６■.nss"
#include "nss/ch04_082_グリムとＶＲ技術考察.nss"
#include "nss/ch04_083_インターミッション１３.nss"
#include "nss/ch04_084_１０月２２日水.nss"
#include "nss/ch04_085_妄想トリガー１７■.nss"
#include "nss/ch04_086_優愛から逃走.nss"
#include "nss/ch04_087_妄想トリガー１８■.nss"
#include "nss/ch04_088_妄想トリガー１９■.nss"
#include "nss/ch04_089_インターミッション１４.nss"
#include "nss/ch04_090_２人のあやせ.nss"
#include "nss/ch04_091_インターミッション１５.nss"
#include "nss/ch04_092_ディソードとは.nss"
#include "nss/ch04_093_集団ダイブの映像.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "boot_第四章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode04;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode04
{

	if($GameName == "boot_第四章")
	{
		$GameName = "";
	}


	if($GameName == "ch04_073_インターミッション１２" || $GameName == "")
	{
		$ChapterName = "ch04_073_インターミッション１２";
		$GameName = "";
		ch04_073_インターミッション１２();
	}
	if($GameName == "ch04_074_梨深の妄想世界" || $GameName == "")
	{
		$ChapterName = "ch04_074_梨深の妄想世界";
		$GameName = "";
		ch04_074_梨深の妄想世界();
	}
	if($GameName == "ch04_075_１０月２０日月" || $GameName == "")
	{
		$ChapterName = "ch04_075_１０月２０日月";
		$GameName = "";
		ch04_075_１０月２０日月();
	}
	if($GameName == "ch04_076_梨深のことを考える" || $GameName == "")
	{
		$ChapterName = "ch04_076_梨深のことを考える";
		$GameName = "";
		ch04_076_梨深のことを考える();
	}
	if($GameName == "ch04_077_梨深と三住の刑事の話" || $GameName == "")
	{
		$ChapterName = "ch04_077_梨深と三住の刑事の話";
		$GameName = "";
		ch04_077_梨深と三住の刑事の話();
	}
	if($GameName == "ch04_078_妄想トリガー１５■" || $GameName == "")
	{
		$ChapterName = "ch04_078_妄想トリガー１５■";
		$GameName = "";
		ch04_078_妄想トリガー１５■();
	}
	if($GameName == "ch04_079_七海とイタズラ電話確認" || $GameName == "")
	{
		$ChapterName = "ch04_079_七海とイタズラ電話確認";
		$GameName = "";
		ch04_079_七海とイタズラ電話確認();
	}
	if($GameName == "ch04_080_白い鎖とセナ" || $GameName == "")
	{
		$ChapterName = "ch04_080_白い鎖とセナ";
		$GameName = "";
		ch04_080_白い鎖とセナ();
	}
	if($GameName == "ch04_081_妄想トリガー１６■" || $GameName == "")
	{
		$ChapterName = "ch04_081_妄想トリガー１６■";
		$GameName = "";
		ch04_081_妄想トリガー１６■();
	}
	if($GameName == "ch04_082_グリムとＶＲ技術考察" || $GameName == "")
	{
		$ChapterName = "ch04_082_グリムとＶＲ技術考察";
		$GameName = "";
		ch04_082_グリムとＶＲ技術考察();
	}	
	if($GameName == "ch04_083_インターミッション１３" || $GameName == "")
	{
		$ChapterName = "ch04_083_インターミッション１３";
		$GameName = "";
		ch04_083_インターミッション１３();
	}
	if($GameName == "ch04_084_１０月２２日水" || $GameName == "")
	{
		$ChapterName = "ch04_084_１０月２２日水";
		$GameName = "";
		ch04_084_１０月２２日水();
	}
	if($GameName == "ch04_085_妄想トリガー１７■" || $GameName == "")
	{
		$ChapterName = "ch04_085_妄想トリガー１７■";
		$GameName = "";
		ch04_085_妄想トリガー１７■();
	}
	if($GameName == "ch04_086_優愛から逃走" || $GameName == "")
	{
		$ChapterName = "ch04_086_優愛から逃走";
		$GameName = "";
		ch04_086_優愛から逃走();
	}
	if($GameName == "ch04_087_妄想トリガー１８■" || $GameName == "")
	{
		$ChapterName = "ch04_087_妄想トリガー１８■";
		$GameName = "";
		ch04_087_妄想トリガー１８■();
	}
	if($GameName == "ch04_088_妄想トリガー１９■" || $GameName == "")
	{
		$ChapterName = "ch04_088_妄想トリガー１９■";
		$GameName = "";
		ch04_088_妄想トリガー１９■();
	}
	if($GameName == "ch04_089_インターミッション１４" || $GameName == "")
	{
		$ChapterName = "ch04_089_インターミッション１４";
		$GameName = "";
		ch04_089_インターミッション１４();
	}
	if($GameName == "ch04_090_２人のあやせ" || $GameName == "")
	{
		$ChapterName = "ch04_090_２人のあやせ";
		$GameName = "";
		ch04_090_２人のあやせ();
	}
	if($GameName == "ch04_091_インターミッション１５" || $GameName == "")
	{
		$ChapterName = "ch04_091_インターミッション１５";
		$GameName = "";
		ch04_091_インターミッション１５();
	}
	if($GameName == "ch04_092_ディソードとは" || $GameName == "")
	{
		$ChapterName = "ch04_092_ディソードとは";
		$GameName = "";
		ch04_092_ディソードとは();
	}
	if($GameName == "ch04_093_集団ダイブの映像" || $GameName == "")
	{
		$ChapterName = "ch04_093_集団ダイブの映像";
		$GameName = "";
		ch04_093_集団ダイブの映像();
	}


}
//=============================================================================//

































