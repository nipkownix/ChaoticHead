#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch07_129_インターミッション２７.nss"
#include "nss/ch07_130_１０月２８日火.nss"
#include "nss/ch07_131_妄想トリガー３０■.nss"
#include "nss/ch07_132_インターミッション２７ｂ.nss"
#include "nss/ch07_133_消えた手首.nss"
#include "nss/ch07_134_エスパー少年祭り.nss"
#include "nss/ch07_135_インターミッション２８.nss"
#include "nss/ch07_136_１１月３日月.nss"
#include "nss/ch07_137_騒動後の教室.nss"
#include "nss/ch07_138_妄想トリガー３１■.nss"
#include "nss/ch07_139_インターミッション２９.nss"
#include "nss/ch07_140_梨深のハンカチ.nss"
#include "nss/ch07_141_ＤＱＮに絡まれる.nss"
#include "nss/ch07_142_インターミッション３０.nss"
#include "nss/ch07_143_梢に連れられて.nss"
#include "nss/ch07_144_妄想トリガー３２■.nss"
#include "nss/ch07_145_妄想トリガー３３■.nss"
#include "nss/ch07_146_インターミッション３１.nss"
#include "nss/ch07_147_ギガロマニアックスとは.nss"
#include "nss/ch07_148_妄想トリガー３４■.nss"
#include "nss/ch07_149_心の声の仕組み.nss"
#include "nss/ch07_150_インターミッション３１ｂ.nss"
#include "nss/ch07_151_１１月４日火.nss"
#include "nss/ch07_152_インターミッション３２.nss"
#include "nss/ch07_153_七海の手首に包帯.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "boot_第七章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode07;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ---------- 頭から ---------- //
//本番用初期化用フラグ
scene SelectStoryMode07
{

	if($GameName == "boot_第七章")
	{
		$GameName = 0;
	}

	if($GameName == "ch07_129_インターミッション２７" || $GameName == 0)
	{
		$ChapterName = "ch07_129_インターミッション２７";
		$GameName = 0;
		ch07_129_インターミッション２７();
	}
	if($GameName == "ch07_130_１０月２８日火" || $GameName == 0)
	{
		$ChapterName = "ch07_130_１０月２８日火";
		$GameName = 0;
		ch07_130_１０月２８日火();
	}
	if($GameName == "ch07_131_妄想トリガー３０■" || $GameName == 0)
	{
		$ChapterName = "ch07_131_妄想トリガー３０■";
		$GameName = 0;
		ch07_131_妄想トリガー３０■();
	}
	if($GameName == "ch07_132_インターミッション２７ｂ" || $GameName == 0)
	{
		$ChapterName = "ch07_132_インターミッション２７ｂ";
		$GameName = 0;
		ch07_132_インターミッション２７ｂ();
	}
	if($GameName == "ch07_133_消えた手首" || $GameName == 0)
	{
		$ChapterName = "ch07_133_消えた手首";
		$GameName = 0;
		ch07_133_消えた手首();
	}
	if($GameName == "ch07_134_エスパー少年祭り" || $GameName == 0)
	{
		$ChapterName = "ch07_134_エスパー少年祭り";
		$GameName = 0;
		ch07_134_エスパー少年祭り();
	}
	if($GameName == "ch07_135_インターミッション２８" || $GameName == 0)
	{
		$ChapterName = "ch07_135_インターミッション２８";
		$GameName = 0;
		ch07_135_インターミッション２８();
	}
	if($GameName == "ch07_136_１１月３日月" || $GameName == 0)
	{
		$ChapterName = "ch07_136_１１月３日月";
		$GameName = 0;
		ch07_136_１１月３日月();
	}
	if($GameName == "ch07_137_騒動後の教室" || $GameName == 0)
	{
		$ChapterName = "ch07_137_騒動後の教室";
		$GameName = 0;
		ch07_137_騒動後の教室();
	}
	if($GameName == "ch07_138_妄想トリガー３１■" || $GameName == 0)
	{
		$ChapterName = "ch07_138_妄想トリガー３１■";
		$GameName = 0;
		ch07_138_妄想トリガー３１■();
	}	
	if($GameName == "ch07_139_インターミッション２９" || $GameName == 0)
	{
		$ChapterName = "ch07_139_インターミッション２９";
		$GameName = 0;
		ch07_139_インターミッション２９();
	}
	if($GameName == "ch07_140_梨深のハンカチ" || $GameName == 0)
	{
		$ChapterName = "ch07_140_梨深のハンカチ";
		$GameName = 0;
		ch07_140_梨深のハンカチ();
	}
	if($GameName == "ch07_141_ＤＱＮに絡まれる" || $GameName == 0)
	{
		$ChapterName = "ch07_141_ＤＱＮに絡まれる";
		$GameName = 0;
		ch07_141_ＤＱＮに絡まれる();
	}
	if($GameName == "ch07_142_インターミッション３０" || $GameName == 0)
	{
		$ChapterName = "ch07_142_インターミッション３０";
		$GameName = 0;
		ch07_142_インターミッション３０();
	}
	if($GameName == "ch07_143_梢に連れられて" || $GameName == 0)
	{
		$ChapterName = "ch07_143_梢に連れられて";
		$GameName = 0;
		ch07_143_梢に連れられて();
	}
	if($GameName == "ch07_144_妄想トリガー３２■" || $GameName == 0)
	{
		$ChapterName = "ch07_144_妄想トリガー３２■";
		$GameName = 0;
		ch07_144_妄想トリガー３２■();
	}
	if($GameName == "ch07_145_妄想トリガー３３■" || $GameName == 0)
	{
		$ChapterName = "ch07_145_妄想トリガー３３■";
		$GameName = 0;
		ch07_145_妄想トリガー３３■();
	}
	if($GameName == "ch07_146_インターミッション３１" || $GameName == 0)
	{
		$ChapterName = "ch07_146_インターミッション３１";
		$GameName = 0;
		ch07_146_インターミッション３１();
	}
	if($GameName == "ch07_147_ギガロマニアックスとは" || $GameName == 0)
	{
		$ChapterName = "ch07_147_ギガロマニアックスとは";
		$GameName = 0;
		ch07_147_ギガロマニアックスとは();
	}
	if($GameName == "ch07_148_妄想トリガー３４■" || $GameName == 0)
	{
		$ChapterName = "ch07_148_妄想トリガー３４■";
		$GameName = 0;
		ch07_148_妄想トリガー３４■();
	}
	if($GameName == "ch07_149_心の声の仕組み" || $GameName == 0)
	{
		$ChapterName = "ch07_149_心の声の仕組み";
		$GameName = 0;
		ch07_149_心の声の仕組み();
	}
	if($GameName == "ch07_150_インターミッション３１ｂ" || $GameName == 0)
	{
		$ChapterName = "ch07_150_インターミッション３１ｂ";
		$GameName = 0;
		ch07_150_インターミッション３１ｂ();
	}
	if($GameName == "ch07_151_１１月４日火" || $GameName == 0)
	{
		$ChapterName = "ch07_151_１１月４日火";
		$GameName = 0;
		ch07_151_１１月４日火();
	}
	if($GameName == "ch07_152_インターミッション３２" || $GameName == 0)
	{
		$ChapterName = "ch07_152_インターミッション３２";
		$GameName = 0;
		ch07_152_インターミッション３２();
	}
	if($GameName == "ch07_153_七海の手首に包帯" || $GameName == 0)
	{
		$ChapterName = "ch07_153_七海の手首に包帯";
		$GameName = 0;
		ch07_153_七海の手首に包帯();
	}


}
//=============================================================================//

































