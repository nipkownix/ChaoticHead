#include "nss/function.nss"
#include "nss/function_stand.nss"
#include "nss/function_select.nss"
#include "nss/function_chat.nss"
#include "nss/function_mmo.nss"
#include "nss/function_board.nss"

#include "nss/ch08_154_インターミッション３３.nss"
#include "nss/ch08_155_七海のことを考える.nss"
#include "nss/ch08_156_妄想トリガー３５■.nss"
#include "nss/ch08_157_インターミッション３４.nss"
#include "nss/ch08_158_作文と落書き.nss"
#include "nss/ch08_159_インターミッション３５.nss"
#include "nss/ch08_160_１１月６日木.nss"
#include "nss/ch08_161_妄想トリガー３６■.nss"
#include "nss/ch08_162_インターミッション３６.nss"
#include "nss/ch08_163_あやせのお見舞い.nss"
#include "nss/ch08_164_妄想トリガー３７■.nss"
#include "nss/ch08_165_三住くん空気嫁.nss"
#include "nss/ch08_166_妄想トリガー３８■.nss"
#include "nss/ch08_167_インターミッション３７.nss"
#include "nss/ch08_168_梨深に頼みごと.nss"
#include "nss/ch08_169_妄想トリガー３９■.nss"
#include "nss/ch08_170_インターミッション３８.nss"
#include "nss/ch08_171_セナＶＳ梨深の結末.nss"
#include "nss/ch08_172_インターミッション３９.nss"
#include "nss/ch08_173_公式Ｉｒ２.nss"
#include "nss/ch08_174_インターミッション４０.nss"
#include "nss/ch08_175_実家に帰る.nss"
#include "nss/ch08_176_インターミッション４１.nss"


//============================================================================//
..//■ゲームモード判別■
//============================================================================//
chapter main
{

	$PreGameName = "boot_第八章";

	if($GameStart != 1)
	{
		$GameName = "boot_第八章";
		$GameContiune = 1;
		Reset();
	}

		call_scene @->SelectStoryMode08;

}
//=============================================================================//






//============================================================================//
..//■ゲーム開始■
//============================================================================//

// ---------- 頭から ---------- //
//本番用初期化用フラグ
scene SelectStoryMode08
{

	if($GameName == "boot_第八章")
	{
		$GameName = 0;
	}

	if($GameName == "ch08_154_インターミッション３３" || $GameName == 0)
	{
		$ChapterName = "ch08_154_インターミッション３３";
		$GameName = 0;
		ch08_154_インターミッション３３();
	}
	if($GameName == "ch08_155_七海のことを考える" || $GameName == 0)
	{
		$ChapterName = "ch08_155_七海のことを考える";
		$GameName = 0;
		ch08_155_七海のことを考える();
	}
	if($GameName == "ch08_156_妄想トリガー３５■" || $GameName == 0)
	{
		$ChapterName = "ch08_156_妄想トリガー３５■";
		$GameName = 0;
		ch08_156_妄想トリガー３５■();
	}
	if($GameName == "ch08_157_インターミッション３４" || $GameName == 0)
	{
		$ChapterName = "ch08_157_インターミッション３４";
		$GameName = 0;
		ch08_157_インターミッション３４();
	}
	if($GameName == "ch08_158_作文と落書き" || $GameName == 0)
	{
		$ChapterName = "ch08_158_作文と落書き";
		$GameName = 0;
		ch08_158_作文と落書き();
	}
	if($GameName == "ch08_159_インターミッション３５" || $GameName == 0)
	{
		$ChapterName = "ch08_159_インターミッション３５";
		$GameName = 0;
		ch08_159_インターミッション３５();
	}
	if($GameName == "ch08_160_１１月６日木" || $GameName == 0)
	{
		$ChapterName = "ch08_160_１１月６日木";
		$GameName = 0;
		ch08_160_１１月６日木();
	}
	if($GameName == "ch08_161_妄想トリガー３６■" || $GameName == 0)
	{
		$ChapterName = "ch08_161_妄想トリガー３６■";
		$GameName = 0;
		ch08_161_妄想トリガー３６■();
	}
	if($GameName == "ch08_162_インターミッション３６" || $GameName == 0)
	{
		$ChapterName = "ch08_162_インターミッション３６";
		$GameName = 0;
		ch08_162_インターミッション３６();
	}	
	if($GameName == "ch08_163_あやせのお見舞い" || $GameName == 0)
	{
		$ChapterName = "ch08_163_あやせのお見舞い";
		$GameName = 0;
		ch08_163_あやせのお見舞い();
	}
	if($GameName == "ch08_164_妄想トリガー３７■" || $GameName == 0)
	{
		$ChapterName = "ch08_164_妄想トリガー３７■";
		$GameName = 0;
		ch08_164_妄想トリガー３７■();
	}
	if($GameName == "ch08_165_三住くん空気嫁" || $GameName == 0)
	{
		$ChapterName = "ch08_165_三住くん空気嫁";
		$GameName = 0;
		ch08_165_三住くん空気嫁();
	}
	if($GameName == "ch08_166_妄想トリガー３８■" || $GameName == 0)
	{
		$ChapterName = "ch08_166_妄想トリガー３８■";
		$GameName = 0;
		ch08_166_妄想トリガー３８■();
	}
	if($GameName == "ch08_167_インターミッション３７" || $GameName == 0)
	{
		$ChapterName = "ch08_167_インターミッション３７";
		$GameName = 0;
		ch08_167_インターミッション３７();
	}
	if($GameName == "ch08_168_梨深に頼みごと" || $GameName == 0)
	{
		$ChapterName = "ch08_168_梨深に頼みごと";
		$GameName = 0;
		ch08_168_梨深に頼みごと();
	}
	if($GameName == "ch08_169_妄想トリガー３９■" || $GameName == 0)
	{
		$ChapterName = "ch08_169_妄想トリガー３９■";
		$GameName = 0;
		ch08_169_妄想トリガー３９■();
	}
	if($GameName == "ch08_170_インターミッション３８" || $GameName == 0)
	{
		$ChapterName = "ch08_170_インターミッション３８";
		$GameName = 0;
		ch08_170_インターミッション３８();
	}
	if($GameName == "ch08_171_セナＶＳ梨深の結末" || $GameName == 0)
	{
		$ChapterName = "ch08_171_セナＶＳ梨深の結末";
		$GameName = 0;
		ch08_171_セナＶＳ梨深の結末();
	}
	if($GameName == "ch08_172_インターミッション３９" || $GameName == 0)
	{
		$ChapterName = "ch08_172_インターミッション３９";
		$GameName = 0;
		ch08_172_インターミッション３９();
	}
	if($GameName == "ch08_173_公式Ｉｒ２" || $GameName == 0)
	{
		$ChapterName = "ch08_173_公式Ｉｒ２";
		$GameName = 0;
		ch08_173_公式Ｉｒ２();
	}
	if($GameName == "ch08_174_インターミッション４０" || $GameName == 0)
	{
		$ChapterName = "ch08_174_インターミッション４０";
		$GameName = 0;
		ch08_174_インターミッション４０();
	}
	if($GameName == "ch08_175_実家に帰る" || $GameName == 0)
	{
		$ChapterName = "ch08_175_実家に帰る";
		$GameName = 0;
		ch08_175_実家に帰る();
	}
	if($GameName == "ch08_176_インターミッション４１" || $GameName == 0)
	{
		$ChapterName = "ch08_176_インターミッション４１";
		$GameName = 0;
		ch08_176_インターミッション４１();
	}


}
//=============================================================================//

































