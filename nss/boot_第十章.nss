#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch10_200_１１月７日金.nss"
#include "nss/ch10_201_インターミッション５０.nss"
#include "nss/ch10_202_崩壊した渋谷.nss"
#include "nss/ch10_203_インターミッション５１.nss"
#include "nss/ch10_204_瓦礫の中を.nss"
#include "nss/ch10_205_Ａインターミッション５２ａ.nss"
#include "nss/ch10_206_Ａ諏訪との対峙.nss"
#include "nss/ch10_207_Ａインターミッション５３ａ.nss"
#include "nss/ch10_208_Ａセナの想い.nss"
#include "nss/ch10_209_Ａインターミッション５４ａ.nss"
#include "nss/ch10_210_Ａ地下トンネルの星来達.nss"
#include "nss/ch10_211_Ａ野呂瀬と対決.nss"
#include "nss/ch10_212_Ａ僕は.nss"
#include "nss/ch10_213_Ａインターミッション５５ａ.nss"
#include "nss/ch10_214_Ａ鈍色の空の下.nss"
#include "nss/ch10_215_ＡＡルートグッドエンド.nss"
#include "nss/ch10_216_Ｂインターミッション５２ｂ.nss"
#include "nss/ch10_217_Ｂ諏訪の本質.nss"
#include "nss/ch10_218_Ｂインターミッション５３ｂ.nss"
#include "nss/ch10_219_Ｂ決着.nss"
#include "nss/ch10_220_Ｂ幸せな夢.nss"
#include "nss/ch10_221_Ｂインターミッション５４ｂ.nss"
#include "nss/ched_222_エンドクレジット.nss"

//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "boot_第十章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode10;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ---------- 頭から ---------- //
//本番用初期化用フラグ
scene SelectStoryMode10
{

	if($GameName == "boot_第十章")
	{
		$GameName = 0;
	}

	if($GameName == "ch10_200_１１月７日金" || $GameName == 0)
	{
		$ChapterName = "ch10_200_１１月７日金";
		$GameName = 0;
		ch10_200_１１月７日金();
	}
	if($GameName == "ch10_201_インターミッション５０" || $GameName == 0)
	{
		$ChapterName = "ch10_201_インターミッション５０";
		$GameName = 0;
		ch10_201_インターミッション５０();
	}
	if($GameName == "ch10_202_崩壊した渋谷" || $GameName == 0)
	{
		$ChapterName = "ch10_202_崩壊した渋谷";
		$GameName = 0;
		ch10_202_崩壊した渋谷();
	}
	if($GameName == "ch10_203_インターミッション５１" || $GameName == 0)
	{
		$ChapterName = "ch10_203_インターミッション５１";
		$GameName = 0;
		ch10_203_インターミッション５１();
	}
	if($GameName == "ch10_204_瓦礫の中を" || $GameName == 0)
	{
		$ChapterName = "ch10_204_瓦礫の中を";
		$GameName = 0;
		ch10_204_瓦礫の中を();
	}

	$TrueEndCount=0;
	if($１章エンドフラグ① == 1){$TrueEndCount+=1}
	if($１章エンドフラグ② == 1){$TrueEndCount+=1}
	if($２章エンドフラグ① == 1){$TrueEndCount+=1}
	if($２章エンドフラグ② == 1){$TrueEndCount+=1}
	if($３章エンドフラグ① == 1){$TrueEndCount+=1}
	if($３章エンドフラグ② == 1){$TrueEndCount+=1}
	if($４章エンドフラグ① == 1){$TrueEndCount+=1}
	if($４章エンドフラグ② == 1){$TrueEndCount+=1}
	if($５章エンドフラグ① == 1){$TrueEndCount+=1}
	if($５章エンドフラグ② == 1){$TrueEndCount+=1}
	if($６章エンドフラグ① == 1){$TrueEndCount+=1}
	if($６章エンドフラグ② == 1){$TrueEndCount+=1}
	if($７章エンドフラグ① == 1){$TrueEndCount+=1}
	if($７章エンドフラグ② == 1){$TrueEndCount+=1}
	if($８章エンドフラグ① == 1){$TrueEndCount+=1}
	if($８章エンドフラグ② == 1){$TrueEndCount+=1}
	if($９章エンドフラグ① == 1){$TrueEndCount+=1}
	if($９章エンドフラグ② == 1){$TrueEndCount+=1}

	if($TrueEndCount >= 10 && #ClearA == 1)
	{
		$ルートＢ = true;
	}else{
		$ルートＡ = true;
	}

	if($ルートＡ == true)
	{
		if($GameName == "ch10_205_Ａインターミッション５２ａ" || $GameName == 0)
		{
			$ChapterName = "ch10_205_Ａインターミッション５２ａ";
			$GameName = 0;
			ch10_205_Ａインターミッション５２ａ();
		}
		if($GameName == "ch10_206_Ａ諏訪との対峙" || $GameName == 0)
		{
			$ChapterName = "ch10_206_Ａ諏訪との対峙";
			$GameName = 0;
			ch10_206_Ａ諏訪との対峙();
		}
		if($GameName == "ch10_207_Ａインターミッション５３ａ" || $GameName == 0)
		{
			$ChapterName = "ch10_207_Ａインターミッション５３ａ";
			$GameName = 0;
			ch10_207_Ａインターミッション５３ａ();
		}
		if($GameName == "ch10_208_Ａセナの想い" || $GameName == 0)
		{
			$ChapterName = "ch10_208_Ａセナの想い";
			$GameName = 0;
			ch10_208_Ａセナの想い();
		}	
		if($GameName == "ch10_209_Ａインターミッション５４ａ" || $GameName == 0)
		{
			$ChapterName = "ch10_209_Ａインターミッション５４ａ";
			$GameName = 0;
			ch10_209_Ａインターミッション５４ａ();
		}
		if($GameName == "ch10_210_Ａ地下トンネルの星来達" || $GameName == 0)
		{
			$ChapterName = "ch10_210_Ａ地下トンネルの星来達";
			$GameName = 0;
			ch10_210_Ａ地下トンネルの星来達();
		}
		if($GameName == "ch10_211_Ａ野呂瀬と対決" || $GameName == 0)
		{
			$ChapterName = "ch10_211_Ａ野呂瀬と対決";
			$GameName = 0;
			ch10_211_Ａ野呂瀬と対決();
		}
		if($GameName == "ch10_212_Ａ僕は" || $GameName == 0)
		{
			$ChapterName = "ch10_212_Ａ僕は";
			$GameName = 0;
			ch10_212_Ａ僕は();
		}
		if($GameName == "ch10_213_Ａインターミッション５５ａ" || $GameName == 0)
		{
			$ChapterName = "ch10_213_Ａインターミッション５５ａ";
			$GameName = 0;
			ch10_213_Ａインターミッション５５ａ();
		}
		if($GameName == "ch10_214_Ａ鈍色の空の下" || $GameName == 0)
		{
			$ChapterName = "ch10_214_Ａ鈍色の空の下";
			$GameName = 0;
			ch10_214_Ａ鈍色の空の下();
		}


		if($Ａエンドエピローグ == true)
		{
			if($GameName == "ch10_215_ＡＡルートグッドエンド" || $GameName == 0)
			{
				$ChapterName = "ch10_215_ＡＡルートグッドエンド";
				$GameName = 0;
				ch10_215_ＡＡルートグッドエンド();
			}
		}
	}



	if($ルートＢ == true)
	{

		if($GameName == "ch10_216_Ｂインターミッション５２ｂ" || $GameName == 0)
		{
			$ChapterName = "ch10_216_Ｂインターミッション５２ｂ";
			$GameName = 0;
			ch10_216_Ｂインターミッション５２ｂ();
		}
		if($GameName == "ch10_217_Ｂ諏訪の本質" || $GameName == 0)
		{
			$ChapterName = "ch10_217_Ｂ諏訪の本質";
			$GameName = 0;
			ch10_217_Ｂ諏訪の本質();
		}
		if($GameName == "ch10_218_Ｂインターミッション５３ｂ" || $GameName == 0)
		{
			$ChapterName = "ch10_218_Ｂインターミッション５３ｂ";
			$GameName = 0;
			ch10_218_Ｂインターミッション５３ｂ();
		}
		if($GameName == "ch10_219_Ｂ決着" || $GameName == 0)
		{
			$ChapterName = "ch10_219_Ｂ決着";
			$GameName = 0;
			ch10_219_Ｂ決着();
		}
		if($GameName == "ch10_220_Ｂ幸せな夢" || $GameName == 0)
		{
			$ChapterName = "ch10_220_Ｂ幸せな夢";
			$GameName = 0;
			ch10_220_Ｂ幸せな夢();
		}
		if($GameName == "ch10_221_Ｂインターミッション５４ｂ" || $GameName == 0)
		{
			$ChapterName = "ch10_221_Ｂインターミッション５４ｂ";
			$GameName = 0;
			ch10_221_Ｂインターミッション５４ｂ();
		}
	}


	if($GameName == "ched_222_エンドクレジット" || $GameName == 0)
	{
		$ChapterName = "ched_222_エンドクレジット";
		$GameName = 0;
		ched_222_エンドクレジット();
	}


	$ClearL = 1;
	#ClearG = 1;

}
//=============================================================================//






