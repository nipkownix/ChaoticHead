#include "nss/function.nss"

//=============================================================================//
//■デバッグ確認■
//=============================================================================//

chapter main
{
	SetMainFont("ＭＳ ゴシック",22,#ffffff,#666666,500,NONE);//明朝

	CreateColor("デバッグ背景",20001, 0,0, 800,600,0x333333);
	Fade("デバッグ背景",0,0,null,false);
	Fade("デバッグ背景",100,500,null,true);
	
	$１列目Ｘ=400;
	ShowText("デバッグ文字101",20010,$１列目Ｘ,0,"$フル構成名=<VALUE name=$フル構成名>");
	ShowText("デバッグ文字102",20010,$１列目Ｘ,25,"$構文名=<VALUE name=$構文名>");
	ShowText("デバッグ文字103",20010,$１列目Ｘ,50,"$SYSTEM_skip=<VALUE name=$SYSTEM_skip>");
	ShowText("デバッグ文字104",20010,$１列目Ｘ,75,"#SYSTEM_skip_express=<VALUE name=#SYSTEM_skip_express>");
	ShowText("デバッグ文字105",20010,$１列目Ｘ,100,"$vidSkip=<VALUE name=$vidSkip>");
	ShowText("デバッグ文字106",20010,$１列目Ｘ,125,"$msgcall=<VALUE name=$msgcall>");
	ShowText("デバッグ文字107",20010,$１列目Ｘ,150,"$MovieTime=<VALUE name=$MovieTime>");
	ShowText("デバッグ文字108",20010,$１列目Ｘ,175,"#debug_skip=<VALUE name=#debug_skip>");
//	ShowText("デバッグ文字109",20010,$１列目Ｘ,200,"$=<VALUE name=$>");

	$２列目Ｘ=10;
	ShowText("デバッグ文字201",20010,$２列目Ｘ, 0,"ルートＢ=<VALUE name=$ルートＢ>");
	ShowText("デバッグ文字202",20010,$２列目Ｘ,25,"ルートＡ=<VALUE name=$ルートＡ>");
	ShowText("デバッグ文字203",20010,$２列目Ｘ,50,"#ClearA=<VALUE name=#ClearA>");
	ShowText("デバッグ文字204",20010,$２列目Ｘ,75,"$TrueEndCount=<VALUE name=$TrueEndCount>");
	ShowText("デバッグ文字205",20010,$２列目Ｘ,100,"$１章エンドフラグ①=<VALUE name=$１章エンドフラグ①>");
	ShowText("デバッグ文字211",20010,$２列目Ｘ,125,"$１章エンドフラグ②=<VALUE name=$１章エンドフラグ②>");
	ShowText("デバッグ文字212",20010,$２列目Ｘ,150,"$２章エンドフラグ①=<VALUE name=$２章エンドフラグ①>");
	ShowText("デバッグ文字213",20010,$２列目Ｘ,175,"$２章エンドフラグ②=<VALUE name=$２章エンドフラグ②>");
	ShowText("デバッグ文字214",20010,$２列目Ｘ,200,"$３章エンドフラグ①=<VALUE name=$３章エンドフラグ①>");
	ShowText("デバッグ文字215",20010,$２列目Ｘ,225,"$３章エンドフラグ②=<VALUE name=$３章エンドフラグ②>");
	ShowText("デバッグ文字216",20010,$２列目Ｘ,250,"$４章エンドフラグ①=<VALUE name=$４章エンドフラグ①>");
	ShowText("デバッグ文字217",20010,$２列目Ｘ,275,"$４章エンドフラグ②=<VALUE name=$４章エンドフラグ②>");
	ShowText("デバッグ文字218",20010,$２列目Ｘ,310,"$５章エンドフラグ①=<VALUE name=$５章エンドフラグ①>");
	ShowText("デバッグ文字300",20010,$２列目Ｘ,345,"$５章エンドフラグ②=<VALUE name=$５章エンドフラグ②>");
	ShowText("デバッグ文字301",20010,$２列目Ｘ,370,"$６章エンドフラグ①=<VALUE name=$６章エンドフラグ①>");
	ShowText("デバッグ文字302",20010,$２列目Ｘ,395,"$６章エンドフラグ②=<VALUE name=$６章エンドフラグ②>");
	ShowText("デバッグ文字303",20010,$２列目Ｘ,420,"$７章エンドフラグ①=<VALUE name=$７章エンドフラグ①>");
	ShowText("デバッグ文字401",20010,$２列目Ｘ,445,"$７章エンドフラグ②=<VALUE name=$７章エンドフラグ②>");
	ShowText("デバッグ文字402",20010,$２列目Ｘ,470,"$８章エンドフラグ①=<VALUE name=$８章エンドフラグ①>");
	ShowText("デバッグ文字403",20010,$２列目Ｘ,495,"$８章エンドフラグ②=<VALUE name=$８章エンドフラグ②>");
	ShowText("デバッグ文字404",20010,$２列目Ｘ,520,"$９章エンドフラグ①=<VALUE name=$９章エンドフラグ①>");
	ShowText("デバッグ文字405",20010,$２列目Ｘ,545,"$９章エンドフラグ②=<VALUE name=$９章エンドフラグ②>");
//	ShowText("デバッグ文字406",20010,$２列目Ｘ,545,"=<VALUE name=>");


	WaitKey();
	Fade("デバッグ*",100,0,null,true);
	Delete("デバッグ*");
}

function ShowText("ナット名",描画優先度,Ｘ座標,Ｙ座標,"デ文字列")
{
	CreateText("ナット名", 描画優先度,Ｘ座標,Ｙ座標, auto,auto,"デ文字列");
	Request("ナット名",PushText);
	Request("ナット名",NoLog);

}
//CreateText("ナット名", 20005,0,0, auto,auto,"$=<VALUE name=$>");
//call_chapter nss/sys_debug.nss;
