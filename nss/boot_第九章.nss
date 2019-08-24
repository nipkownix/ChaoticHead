#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
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

// ---------- 頭から ---------- //
//本番用初期化用フラグ
scene SelectStoryMode09
{

	if($GameName == "boot_第九章")
	{
		$GameName = 0;
	}

	if($GameName == "ch09_177_インターミッション４２" || $GameName == 0)
	{
		$ChapterName = "ch09_177_インターミッション４２";
		$GameName = 0;
		ch09_177_インターミッション４２();
	}
	if($GameName == "ch09_178_真実" || $GameName == 0)
	{
		$ChapterName = "ch09_178_真実";
		$GameName = 0;
		ch09_178_真実();
	}
	if($GameName == "ch09_179_妄想トリガー４０■" || $GameName == 0)
	{
		$ChapterName = "ch09_179_妄想トリガー４０■";
		$GameName = 0;
		ch09_179_妄想トリガー４０■();
	}
	if($GameName == "ch09_180_インターミッション４３" || $GameName == 0)
	{
		$ChapterName = "ch09_180_インターミッション４３";
		$GameName = 0;
		ch09_180_インターミッション４３();
	}
	if($GameName == "ch09_181_存在の証明" || $GameName == 0)
	{
		$ChapterName = "ch09_181_存在の証明";
		$GameName = 0;
		ch09_181_存在の証明();
	}
	if($GameName == "ch09_182_妄想トリガー４１■" || $GameName == 0)
	{
		$ChapterName = "ch09_182_妄想トリガー４１■";
		$GameName = 0;
		ch09_182_妄想トリガー４１■();
	}
	if($GameName == "ch09_183_インターミッション４４" || $GameName == 0)
	{
		$ChapterName = "ch09_183_インターミッション４４";
		$GameName = 0;
		ch09_183_インターミッション４４();
	}
	if($GameName == "ch09_184_消えてしまいたい" || $GameName == 0)
	{
		$ChapterName = "ch09_184_消えてしまいたい";
		$GameName = 0;
		ch09_184_消えてしまいたい();
	}
	if($GameName == "ch09_185_妄想トリガー４２■" || $GameName == 0)
	{
		$ChapterName = "ch09_185_妄想トリガー４２■";
		$GameName = 0;
		ch09_185_妄想トリガー４２■();
	}	
	if($GameName == "ch09_186_インターミッション４５" || $GameName == 0)
	{
		$ChapterName = "ch09_186_インターミッション４５";
		$GameName = 0;
		ch09_186_インターミッション４５();
	}
	if($GameName == "ch09_187_僕を殺して" || $GameName == 0)
	{
		$ChapterName = "ch09_187_僕を殺して";
		$GameName = 0;
		ch09_187_僕を殺して();
	}
	if($GameName == "ch09_188_妄想トリガー４３■" || $GameName == 0)
	{
		$ChapterName = "ch09_188_妄想トリガー４３■";
		$GameName = 0;
		ch09_188_妄想トリガー４３■();
	}
	if($GameName == "ch09_189_インターミッション４６" || $GameName == 0)
	{
		$ChapterName = "ch09_189_インターミッション４６";
		$GameName = 0;
		ch09_189_インターミッション４６();
	}
	if($GameName == "ch09_190_僕は妄想じゃない" || $GameName == 0)
	{
		$ChapterName = "ch09_190_僕は妄想じゃない";
		$GameName = 0;
		ch09_190_僕は妄想じゃない();
	}
	if($GameName == "ch09_191_インターミッション４７" || $GameName == 0)
	{
		$ChapterName = "ch09_191_インターミッション４７";
		$GameName = 0;
		ch09_191_インターミッション４７();
	}
	if($GameName == "ch09_192_消える七海" || $GameName == 0)
	{
		$ChapterName = "ch09_192_消える七海";
		$GameName = 0;
		ch09_192_消える七海();
	}
	if($GameName == "ch09_193_インターミッション４８" || $GameName == 0)
	{
		$ChapterName = "ch09_193_インターミッション４８";
		$GameName = 0;
		ch09_193_インターミッション４８();
	}
	if($GameName == "ch09_194_壊れた現実" || $GameName == 0)
	{
		$ChapterName = "ch09_194_壊れた現実";
		$GameName = 0;
		ch09_194_壊れた現実();
	}
	if($GameName == "ch09_195_妄想トリガー４４■" || $GameName == 0)
	{
		$ChapterName = "ch09_195_妄想トリガー４４■";
		$GameName = 0;
		ch09_195_妄想トリガー４４■();
	}
	if($GameName == "ch09_196_梨深と将軍の過去" || $GameName == 0)
	{
		$ChapterName = "ch09_196_梨深と将軍の過去";
		$GameName = 0;
		ch09_196_梨深と将軍の過去();
	}
	if($GameName == "ch09_197_覚醒" || $GameName == 0)
	{
		$ChapterName = "ch09_197_覚醒";
		$GameName = 0;
		ch09_197_覚醒();
	}
	if($GameName == "ch09_198_インターミッション４９" || $GameName == 0)
	{
		$ChapterName = "ch09_198_インターミッション４９";
		$GameName = 0;
		ch09_198_インターミッション４９();
	}
	if($GameName == "ch09_199_サードメルト" || $GameName == 0)
	{
		$ChapterName = "ch09_199_サードメルト";
		$GameName = 0;
		ch09_199_サードメルト();
	}


}
//=============================================================================//

































