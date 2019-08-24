

//■マクロ定義
//=============================================================================//
.//ＭＭＯ画面用マクロ
//=============================================================================//

function MmoMain($Ｘ座標,$Ｙ座標,"$場所")
{

	$MmoText001_use = "";
	$MmoText002_use = "";
	$MmoText003_use = "";
	$MmoText004_use = "";
	$MmoText005_use = "";
	$MmoText006_use = "";
	$MmoText007_use = "";
	$MmoText008_use = "";
	$MmoText009_use = "";
	$MmoText010_use = "";
	$MmoText011_use = "";
	$MmoText012_use = "";
	$MmoText013_use = "";
	$MmoText014_use = "";
	$MmoText015_use = "";
	$MmoText016_use = "";
	$MmoText017_use = "";
	$MmoText018_use = "";
	$MmoText019_use = "";
	$MmoText020_use = "";

	$Mmo_num001 = 0;
	$Mmo_num002 = 0;
	$Mmo_num003 = 0;
	$Mmo_num004 = 0;
	$Mmo_num005 = 0;
	$Mmo_num006 = 0;
	$Mmo_num007 = 0;
	$Mmo_num008 = 0;
	$Mmo_num009 = 0;
	$Mmo_num010 = 0;
	$Mmo_num011 = 0;
	$Mmo_num012 = 0;
	$Mmo_num013 = 0;
	$Mmo_num014 = 0;
	$Mmo_num015 = 0;
	$Mmo_num016 = 0;
	$Mmo_num017 = 0;
	$Mmo_num018 = 0;
	$Mmo_num019 = 0;
	$Mmo_num020 = 0;

	$人数画像 = "cg/sys/Mmo/in-" + "$参加人数" + ".png";
	$Ｘ座標マイナ = -($Ｘ座標);
	$Ｙ座標マイナ = -($Ｙ座標);

	CreateWindow("MmoWindow", 1000, $Ｘ座標, $Ｙ座標, 800, 600, true);
	CreateTexture("MmoWindow/back", 1000, 0, 0, "$場所");
	SetVertex("MmoWindow/back", 0, 0);
	Request("MmoWindow/back", Smoothing);
	Zoom("MmoWindow/back", 0, 500, 500, null, true);
	CreateTexture("MmoWindow/エンスーギミック", 1500, 0, 0, "cg/sys/mmo/エンスーギミック.png");
	CreateTexture("MmoWindow/エンスーウィンドウ", 1500, 40, 440, "cg/sys/mmo/エンスーウィンドウ.png");
	CreateMovie("MmoWindow/ムービー１", 1100, 300, 200, true, true, "dx/mvNH02.ngs");
	CreateWindow("MmoWindow/box02", 2000, 50, 443, 800, 130, true);
	SetAlias("MmoWindow/box02", "box02");

//	LoadColor("MmoWindow/MmoColor", 400, 1, "WHITE");
	Fade("MmoWindow", 0, 0, null, true);
}


function MmoPlace("$場所")
{
	CreateTexture("MmoWindow/back", 1000, 0, 0, "$場所");
}


..SetMmo
function SetMmo("ボックス名","$テキスト名",テキスト色)
{
	SetFont("ＭＳ ゴシック", 16, テキスト色, #000000, 500, LIGHTDOWN);
	LoadText("$構文名","ボックス名","$テキスト名",540,200,0,25);

	Request("$テキスト名", NoIcon);
	Request("$テキスト名", PushText);
	Fade("$テキスト名", 0, 0, null, true);

//	$色名 = "$テキスト名" + "/ChatLine";
//	CreateTexture("$色名", 1000, 0, OutBottom, "MmoWindow/MmoColor");
//	Fade("$色名", 0, 0, null, true);

	NumberMmo();
}


..SoundMmo
function SoundMmo($キーパターン,$エンターパターン,$待ち)
{
	if($キーパターン == 1)
	{
		CreateSound("チャット音", SE, "sound/se/SE_日常_PC_キー叩く_長");
		Request("チャット音", Stop);
	}
	else if($キーパターン == 2)
	{

	}


	if($待ち == false)
	{
	}
	else if($待ち == "true")
	{
		WaitKey();
		Request("チャット音", Play);
		WaitPlay("チャット音", null);
	}
	else if($待ち == "key")
	{
		WaitKey();
		Request("チャット音", Play);
		WaitKey(1000);
	}
	else if($待ち == "mmo")
	{
		Request("チャット音", Play);
		Wait(1000);
	}
	else
	{
		WaitKey();
		Request("チャット音", Play);
		WaitKey($待ち);
	}


	if($エンターパターン == 1)
	{
		CreateSound("チャット音", SE, "sound/se/SE_機械_電化製品_パソコン_キーボード_エンター");
		Request("チャット音", Play);
		Wait(100);
		Request("チャット音", Disused);
	}
	else if($エンターパターン == 2)
	{

	}

}

..TypeMmo
function TypeMmo("タイム")
{
	$Chat_Move = ImageVertical("$SYSTEM_present_text");
	$Chat_Move -= 9;
	$Chat_Move_RE = -($Chat_Move);

	Move("MmoWindow/box02/*", 0, @0, @$Chat_Move, null, true);
	Move("$SYSTEM_present_text", 0, @0, @$Chat_Move_RE, null, true);
	Fade("$SYSTEM_present_text", 0, 1000, null, true);
//	Fade("$色名", 0, 1000, null, true);

	DeleteMmo();

	Wait(タイム);
}








..NumberMmo
function NumberMmo()
{
	$Mmoalias = "$テキスト名";

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Mmoalias");
//	WaitKey();

	if($MmoText001_use==""){$MmoText001_use=$Mmoalias;}
	else if($MmoText002_use==""){$MmoText002_use=$Mmoalias;}
	else if($MmoText003_use==""){$MmoText003_use=$Mmoalias;}
	else if($MmoText004_use==""){$MmoText004_use=$Mmoalias;}
	else if($MmoText005_use==""){$MmoText005_use=$Mmoalias;}
	else if($MmoText006_use==""){$MmoText006_use=$Mmoalias;}
	else if($MmoText007_use==""){$MmoText007_use=$Mmoalias;}
	else if($MmoText008_use==""){$MmoText008_use=$Mmoalias;}
	else if($MmoText009_use==""){$MmoText009_use=$Mmoalias;}
	else if($MmoText010_use==""){$MmoText010_use=$Mmoalias;}
	else if($MmoText011_use==""){$MmoText011_use=$Mmoalias;}
	else if($MmoText012_use==""){$MmoText012_use=$Mmoalias;}
	else if($MmoText013_use==""){$MmoText013_use=$Mmoalias;}
	else if($MmoText014_use==""){$MmoText014_use=$Mmoalias;}
	else if($MmoText015_use==""){$MmoText015_use=$Mmoalias;}
	else if($MmoText016_use==""){$MmoText016_use=$Mmoalias;}
	else if($MmoText017_use==""){$MmoText017_use=$Mmoalias;}
	else if($MmoText018_use==""){$MmoText018_use=$Mmoalias;}
	else if($MmoText019_use==""){$MmoText019_use=$Mmoalias;}
	else if($MmoText020_use==""){$MmoText020_use=$Mmoalias;}


//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$MmoText001_use");
//	WaitKey();

	if($MmoText001_use != ""){$Mmo_num001 += 1;}
	if($MmoText002_use != ""){$Mmo_num002 += 1;}
	if($MmoText003_use != ""){$Mmo_num003 += 1;}
	if($MmoText004_use != ""){$Mmo_num004 += 1;}
	if($MmoText005_use != ""){$Mmo_num005 += 1;}
	if($MmoText006_use != ""){$Mmo_num006 += 1;}
	if($MmoText007_use != ""){$Mmo_num007 += 1;}
	if($MmoText008_use != ""){$Mmo_num008 += 1;}
	if($MmoText009_use != ""){$Mmo_num009 += 1;}
	if($MmoText010_use != ""){$Mmo_num010 += 1;}
	if($MmoText011_use != ""){$Mmo_num011 += 1;}
	if($MmoText012_use != ""){$Mmo_num012 += 1;}
	if($MmoText013_use != ""){$Mmo_num013 += 1;}
	if($MmoText014_use != ""){$Mmo_num014 += 1;}
	if($MmoText015_use != ""){$Mmo_num015 += 1;}
	if($MmoText016_use != ""){$Mmo_num016 += 1;}
	if($MmoText017_use != ""){$Mmo_num017 += 1;}
	if($MmoText018_use != ""){$Mmo_num018 += 1;}
	if($MmoText019_use != ""){$Mmo_num019 += 1;}
	if($MmoText020_use != ""){$Mmo_num020 += 1;}
}


..DeleteMmo
function DeleteMmo()
{

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Mmo_num001");
//	WaitKey();

	$MmoDead = 10;

	if($Mmo_num001 >= $MmoDead)
	{
		Delete("$MmoText001_use");
		$MmoText001_use = "";
		$Mmo_num001 = 0;
	}
	if($Mmo_num002 >= $MmoDead)
	{
		Delete("$MmoText002_use");
		$MmoText002_use = "";
		$Mmo_num002 = 0;
	}
	if($Mmo_num003 >= $MmoDead)
	{
		Delete("$MmoText003_use");
		$MmoText003_use = "";
		$Mmo_num003 = 0;
	}
	if($Mmo_num004 >= $MmoDead)
	{
		Delete("$MmoText004_use");
		$MmoText004_use = "";
		$Mmo_num004 = 0;
	}
	if($Mmo_num005 >= $MmoDead)
	{
		Delete("$MmoText005_use");
		$MmoText005_use = "";
		$Mmo_num005 = 0;
	}
	if($Mmo_num006 >= $MmoDead)
	{
		Delete("$MmoText006_use");
		$MmoText006_use = "";
		$Mmo_num006 = 0;
	}
	if($Mmo_num007 >= $MmoDead)
	{
		Delete("$MmoText007_use");
		$MmoText007_use = "";
		$Mmo_num007 = 0;
	}
	if($Mmo_num008 >= $MmoDead)
	{
		Delete("$MmoText008_use");
		$MmoText008_use = "";
		$Mmo_num008 = 0;
	}
	if($Mmo_num009 >= $MmoDead)
	{
		Delete("$MmoText009_use");
		$MmoText009_use = "";
		$Mmo_num009 = 0;
	}
	if($Mmo_num010 >= $MmoDead)
	{
		Delete("$MmoText010_use");
		$MmoText010_use = "";
		$Mmo_num010 = 0;
	}
	if($Mmo_num011 >= $MmoDead)
	{
		Delete("$MmoText011_use");
		$MmoText011_use = "";
		$Mmo_num011 = 0;
	}
	if($Mmo_num012 >= $MmoDead)
	{
		Delete("$MmoText012_use");
		$MmoText012_use = "";
		$Mmo_num012 = 0;
	}
	if($Mmo_num013 >= $MmoDead)
	{
		Delete("$MmoText013_use");
		$MmoText013_use = "";
		$Mmo_num013 = 0;
	}
	if($Mmo_num014 >= $MmoDead)
	{
		Delete("$MmoText014_use");
		$MmoText014_use = "";
		$Mmo_num014 = 0;
	}
	if($Mmo_num015 >= $MmoDead)
	{
		Delete("$MmoText015_use");
		$MmoText015_use = "";
		$Mmo_num015 = 0;
	}
	if($Mmo_num016 >= $MmoDead)
	{
		Delete("$MmoText016_use");
		$MmoText016_use = "";
		$Mmo_num016 = 0;
	}
	if($Mmo_num017 >= $MmoDead)
	{
		Delete("$MmoText017_use");
		$MmoText017_use = "";
		$Mmo_num017 = 0;
	}
	if($Mmo_num018 >= $MmoDead)
	{
		Delete("$MmoText018_use");
		$MmoText018_use = "";
		$Mmo_num018 = 0;
	}
	if($Mmo_num019 >= $MmoDead)
	{
		Delete("$MmoText019_use");
		$MmoText019_use = "";
		$Mmo_num019 = 0;
	}
	if($Mmo_num020 >= $MmoDead)
	{
		Delete("$MmoText020_use");
		$MmoText020_use = "";
		$Mmo_num020 = 0;
	}

}



