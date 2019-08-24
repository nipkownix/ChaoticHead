#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_karte.nss"
#include "nss/function_board.nss"

#include "nss/ch09_177_インターミッション４２.nss"
#include "nss/ch09_178_真実.nss"
#include "nss/ch09_179_妄想トリガー４０■.nss"
#include "nss/ch09_180_インターミッション４３.nss"
#include "nss/ch09_181_存在の証明.nss"
#include "nss/ch09_182_妄想トリガー４１■.nss"
#include "nss/ch09_183_インターミッション４４.nss"
#include "nss/ch09_184_消えてしまいたい.nss"
#include "nss/ch09_185_妄想トリガー４２■.nss"
#include "nss/ch09_186_インターミッション４５.nss"
#include "nss/ch09_187_僕を殺して.nss"
#include "nss/ch09_188_妄想トリガー４３■.nss"
#include "nss/ch09_189_インターミッション４６.nss"
#include "nss/ch09_190_僕は妄想じゃない.nss"
#include "nss/ch09_191_インターミッション４７.nss"
#include "nss/ch09_192_消える七海.nss"
#include "nss/ch09_193_インターミッション４８.nss"
#include "nss/ch09_194_壊れた現実.nss"
#include "nss/ch09_195_妄想トリガー４４■.nss"
#include "nss/ch09_196_梨深と将軍の過去.nss"
#include "nss/ch09_197_覚醒.nss"
#include "nss/ch09_198_インターミッション４９.nss"
#include "nss/ch09_199_サードメルト.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第九章";

	if($GameStart != 1)
	{
		$GameName = "boot_第九章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode09;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ―――――――――― 頭から ―――――――――― //
//本番用初期化用フラグ
scene SelectStoryMode09
{

	if($GameName == "boot_第九章")
	{
		$GameName = "";
	}

	if($GameName == "ch09_177_インターミッション４２" || $GameName == "")
	{
		$ChapterName = "ch09_177_インターミッション４２";
		$GameName = "";
		ch09_177_インターミッション４２();
	}
	if($GameName == "ch09_178_真実" || $GameName == "")
	{
		$ChapterName = "ch09_178_真実";
		$GameName = "";
		ch09_178_真実();
	}
	if($GameName == "ch09_179_妄想トリガー４０■" || $GameName == "")
	{
		$ChapterName = "ch09_179_妄想トリガー４０■";
		$GameName = "";
		ch09_179_妄想トリガー４０■();
	}
	if($GameName == "ch09_180_インターミッション４３" || $GameName == "")
	{
		$ChapterName = "ch09_180_インターミッション４３";
		$GameName = "";
		ch09_180_インターミッション４３();
	}
	if($GameName == "ch09_181_存在の証明" || $GameName == "")
	{
		$ChapterName = "ch09_181_存在の証明";
		$GameName = "";
		ch09_181_存在の証明();
	}
	if($GameName == "ch09_182_妄想トリガー４１■" || $GameName == "")
	{
		$ChapterName = "ch09_182_妄想トリガー４１■";
		$GameName = "";
		ch09_182_妄想トリガー４１■();
	}
	if($GameName == "ch09_183_インターミッション４４" || $GameName == "")
	{
		$ChapterName = "ch09_183_インターミッション４４";
		$GameName = "";
		ch09_183_インターミッション４４();
	}
	if($GameName == "ch09_184_消えてしまいたい" || $GameName == "")
	{
		$ChapterName = "ch09_184_消えてしまいたい";
		$GameName = "";
		ch09_184_消えてしまいたい();
	}
	if($GameName == "ch09_185_妄想トリガー４２■" || $GameName == "")
	{
		$ChapterName = "ch09_185_妄想トリガー４２■";
		$GameName = "";
		ch09_185_妄想トリガー４２■();
	}	
	if($GameName == "ch09_186_インターミッション４５" || $GameName == "")
	{
		$ChapterName = "ch09_186_インターミッション４５";
		$GameName = "";
		ch09_186_インターミッション４５();
	}
	if($GameName == "ch09_187_僕を殺して" || $GameName == "")
	{
		$ChapterName = "ch09_187_僕を殺して";
		$GameName = "";
		ch09_187_僕を殺して();
	}
	if($GameName == "ch09_188_妄想トリガー４３■" || $GameName == "")
	{
		$ChapterName = "ch09_188_妄想トリガー４３■";
		$GameName = "";
		ch09_188_妄想トリガー４３■();
	}
	if($GameName == "ch09_189_インターミッション４６" || $GameName == "")
	{
		$ChapterName = "ch09_189_インターミッション４６";
		$GameName = "";
		ch09_189_インターミッション４６();
	}
	if($GameName == "ch09_190_僕は妄想じゃない" || $GameName == "")
	{
		$ChapterName = "ch09_190_僕は妄想じゃない";
		$GameName = "";
		ch09_190_僕は妄想じゃない();
	}
	if($GameName == "ch09_191_インターミッション４７" || $GameName == "")
	{
		$ChapterName = "ch09_191_インターミッション４７";
		$GameName = "";
		ch09_191_インターミッション４７();
	}
	if($GameName == "ch09_192_消える七海" || $GameName == "")
	{
		$ChapterName = "ch09_192_消える七海";
		$GameName = "";
		ch09_192_消える七海();
	}
	if($GameName == "ch09_193_インターミッション４８" || $GameName == "")
	{
		$ChapterName = "ch09_193_インターミッション４８";
		$GameName = "";
		ch09_193_インターミッション４８();
	}
	if($GameName == "ch09_194_壊れた現実" || $GameName == "")
	{
		$ChapterName = "ch09_194_壊れた現実";
		$GameName = "";
		ch09_194_壊れた現実();
	}
	if($GameName == "ch09_195_妄想トリガー４４■" || $GameName == "")
	{
		$ChapterName = "ch09_195_妄想トリガー４４■";
		$GameName = "";
		ch09_195_妄想トリガー４４■();
	}
	if($GameName == "ch09_196_梨深と将軍の過去" || $GameName == "")
	{
		$ChapterName = "ch09_196_梨深と将軍の過去";
		$GameName = "";
		ch09_196_梨深と将軍の過去();
	}
	if($GameName == "ch09_197_覚醒" || $GameName == "")
	{
		$ChapterName = "ch09_197_覚醒";
		$GameName = "";
		ch09_197_覚醒();
	}
	if($GameName == "ch09_198_インターミッション４９" || $GameName == "")
	{
		$ChapterName = "ch09_198_インターミッション４９";
		$GameName = "";
		ch09_198_インターミッション４９();
	}
	if($GameName == "ch09_199_サードメルト" || $GameName == "")
	{
		$ChapterName = "ch09_199_サードメルト";
		$GameName = "";
		ch09_199_サードメルト();
	}


}
//=============================================================================//

































