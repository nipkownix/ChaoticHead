


//■マクロ定義
//=============================================================================//
.//チャット画面用マクロ
//=============================================================================//

function ChatMain($Ｘ座標,$Ｙ座標,"$参加人数")
{

	$ChatText001_use = "";
	$ChatText002_use = "";
	$ChatText003_use = "";
	$ChatText004_use = "";
	$ChatText005_use = "";
	$ChatText006_use = "";
	$ChatText007_use = "";
	$ChatText008_use = "";
	$ChatText009_use = "";
	$ChatText010_use = "";
	$ChatText011_use = "";
	$ChatText012_use = "";
	$ChatText013_use = "";
	$ChatText014_use = "";
	$ChatText015_use = "";
	$ChatText016_use = "";
	$ChatText017_use = "";
	$ChatText018_use = "";
	$ChatText019_use = "";
	$ChatText020_use = "";

	$Chat_num001 = 0;
	$Chat_num002 = 0;
	$Chat_num003 = 0;
	$Chat_num004 = 0;
	$Chat_num005 = 0;
	$Chat_num006 = 0;
	$Chat_num007 = 0;
	$Chat_num008 = 0;
	$Chat_num009 = 0;
	$Chat_num010 = 0;
	$Chat_num011 = 0;
	$Chat_num012 = 0;
	$Chat_num013 = 0;
	$Chat_num014 = 0;
	$Chat_num015 = 0;
	$Chat_num016 = 0;
	$Chat_num017 = 0;
	$Chat_num018 = 0;
	$Chat_num019 = 0;
	$Chat_num020 = 0;


	$人数画像 = "cg/sys/chat/in-" + "$参加人数" + ".png";
	$Ｘ座標マイナ = -($Ｘ座標);
	$Ｙ座標マイナ = -($Ｙ座標);

	CreateTexture("box01", 1000, $Ｘ座標, $Ｙ座標, "cg/sys/chat/bg_chat.jpg");
	CreateTexture("box01/ChatPerson", 1000, 13, 81, "$人数画像");
	CreateWindow("box01/ChatWindow", 1000, 10, 170, 385, 294, true);
	SetAlias("box01/ChatWindow", "box01");
	CreateTexture("box01/moniter", 1005, $Ｘ座標マイナ, $Ｙ座標マイナ, "cg/sys/chat/CHゲーム画面.png");

	LoadColor("box01/ChatColor", 400, 1, "WHITE");

	Fade("box01", 0, 0, null, true);
	Fade("box01/ChatPerson", 0, 0, null, true);

}


function ChatPerson("$参加人数")
{
	$人数画像 = "cg/sys/chat/in-" + "$参加人数" + ".png";
	CreateTexture("box01/ChatPerson", 1000, 13, 81, "$人数画像");
}






..SetChat
function SetChat("ボックス名","$テキスト名",テキスト色)
{
	//SetFont("ＭＳ ゴシック", 12, テキスト色, #000000, 500, LIGHTDOWN);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 12;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 12;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==IBMPlex){
		$cFamName = "ChaosFantasque";
		$cnsize = 12;
	}
	SetFont($cFamName, $cnsize, テキスト色, #000000, 500, LIGHTDOWN);
	LoadText("$構文名","ボックス名","$テキスト名",380,400,0,16);

	Request("$テキスト名", Enter);
	Request("$テキスト名", NoIcon);
	Request("$テキスト名", PushText);
	Request("$テキスト名", NoLog);
	Fade("$テキスト名", 0, 0, null, true);

	$色名 = "$テキスト名" + "/ChatLine";
	CreateTexture("$色名", 1000, 0, OutBottom, "box01/ChatColor");
	Fade("$色名", 0, 0, null, true);

	NumberChat();

}


..SoundChat
function SoundChat($キーパターン,$エンターパターン,$待ち)
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
	else if($待ち == true)
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

..TypeChat
function TypeChat("タイム")
{
	$Chat_Move = ImageVertical("$SYSTEM_present_text");
	$Chat_Move_RE = -($Chat_Move);

	Move("box01/ChatWindow/*", 0, @0, @$Chat_Move, null, true);
	Move("$SYSTEM_present_text", 0, @0, @$Chat_Move_RE, null, true);
	Fade("$SYSTEM_present_text", 0, 1000, null, true);
	Fade("$色名", 0, 1000, null, true);

	DeleteChat();

	Wait(タイム);
}








..NumberChat
function NumberChat()
{
	$Chatalias = "$テキスト名";

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Chatalias");
//	WaitKey();

	if($ChatText001_use==""){$ChatText001_use=$Chatalias;}
	else if($ChatText002_use==""){$ChatText002_use=$Chatalias;}
	else if($ChatText003_use==""){$ChatText003_use=$Chatalias;}
	else if($ChatText004_use==""){$ChatText004_use=$Chatalias;}
	else if($ChatText005_use==""){$ChatText005_use=$Chatalias;}
	else if($ChatText006_use==""){$ChatText006_use=$Chatalias;}
	else if($ChatText007_use==""){$ChatText007_use=$Chatalias;}
	else if($ChatText008_use==""){$ChatText008_use=$Chatalias;}
	else if($ChatText009_use==""){$ChatText009_use=$Chatalias;}
	else if($ChatText010_use==""){$ChatText010_use=$Chatalias;}
	else if($ChatText011_use==""){$ChatText011_use=$Chatalias;}
	else if($ChatText012_use==""){$ChatText012_use=$Chatalias;}
	else if($ChatText013_use==""){$ChatText013_use=$Chatalias;}
	else if($ChatText014_use==""){$ChatText014_use=$Chatalias;}
	else if($ChatText015_use==""){$ChatText015_use=$Chatalias;}
	else if($ChatText016_use==""){$ChatText016_use=$Chatalias;}
	else if($ChatText017_use==""){$ChatText017_use=$Chatalias;}
	else if($ChatText018_use==""){$ChatText018_use=$Chatalias;}
	else if($ChatText019_use==""){$ChatText019_use=$Chatalias;}
	else if($ChatText020_use==""){$ChatText020_use=$Chatalias;}


//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$ChatText001_use");
//	WaitKey();

	if($ChatText001_use != ""){$Chat_num001 += 1;}
	if($ChatText002_use != ""){$Chat_num002 += 1;}
	if($ChatText003_use != ""){$Chat_num003 += 1;}
	if($ChatText004_use != ""){$Chat_num004 += 1;}
	if($ChatText005_use != ""){$Chat_num005 += 1;}
	if($ChatText006_use != ""){$Chat_num006 += 1;}
	if($ChatText007_use != ""){$Chat_num007 += 1;}
	if($ChatText008_use != ""){$Chat_num008 += 1;}
	if($ChatText009_use != ""){$Chat_num009 += 1;}
	if($ChatText010_use != ""){$Chat_num010 += 1;}
	if($ChatText011_use != ""){$Chat_num011 += 1;}
	if($ChatText012_use != ""){$Chat_num012 += 1;}
	if($ChatText013_use != ""){$Chat_num013 += 1;}
	if($ChatText014_use != ""){$Chat_num014 += 1;}
	if($ChatText015_use != ""){$Chat_num015 += 1;}
	if($ChatText016_use != ""){$Chat_num016 += 1;}
	if($ChatText017_use != ""){$Chat_num017 += 1;}
	if($ChatText018_use != ""){$Chat_num018 += 1;}
	if($ChatText019_use != ""){$Chat_num019 += 1;}
	if($ChatText020_use != ""){$Chat_num020 += 1;}
}


..DeleteChat
function DeleteChat()
{

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Chat_num001");
//	WaitKey();

	$ChatDead = 14;

	if($Chat_num001 >= $ChatDead)
	{
		Delete("$ChatText001_use");
		$ChatText001_use = "";
		$Chat_num001 = 0;
	}
	if($Chat_num002 >= $ChatDead)
	{
		Delete("$ChatText002_use");
		$ChatText002_use = "";
		$Chat_num002 = 0;
	}
	if($Chat_num003 >= $ChatDead)
	{
		Delete("$ChatText003_use");
		$ChatText003_use = "";
		$Chat_num003 = 0;
	}
	if($Chat_num004 >= $ChatDead)
	{
		Delete("$ChatText004_use");
		$ChatText004_use = "";
		$Chat_num004 = 0;
	}
	if($Chat_num005 >= $ChatDead)
	{
		Delete("$ChatText005_use");
		$ChatText005_use = "";
		$Chat_num005 = 0;
	}
	if($Chat_num006 >= $ChatDead)
	{
		Delete("$ChatText006_use");
		$ChatText006_use = "";
		$Chat_num006 = 0;
	}
	if($Chat_num007 >= $ChatDead)
	{
		Delete("$ChatText007_use");
		$ChatText007_use = "";
		$Chat_num007 = 0;
	}
	if($Chat_num008 >= $ChatDead)
	{
		Delete("$ChatText008_use");
		$ChatText008_use = "";
		$Chat_num008 = 0;
	}
	if($Chat_num009 >= $ChatDead)
	{
		Delete("$ChatText009_use");
		$ChatText009_use = "";
		$Chat_num009 = 0;
	}
	if($Chat_num010 >= $ChatDead)
	{
		Delete("$ChatText010_use");
		$ChatText010_use = "";
		$Chat_num010 = 0;
	}
	if($Chat_num011 >= $ChatDead)
	{
		Delete("$ChatText011_use");
		$ChatText011_use = "";
		$Chat_num011 = 0;
	}
	if($Chat_num012 >= $ChatDead)
	{
		Delete("$ChatText012_use");
		$ChatText012_use = "";
		$Chat_num012 = 0;
	}
	if($Chat_num013 >= $ChatDead)
	{
		Delete("$ChatText013_use");
		$ChatText013_use = "";
		$Chat_num013 = 0;
	}
	if($Chat_num014 >= $ChatDead)
	{
		Delete("$ChatText014_use");
		$ChatText014_use = "";
		$Chat_num014 = 0;
	}
	if($Chat_num015 >= $ChatDead)
	{
		Delete("$ChatText015_use");
		$ChatText015_use = "";
		$Chat_num015 = 0;
	}
	if($Chat_num016 >= $ChatDead)
	{
		Delete("$ChatText016_use");
		$ChatText016_use = "";
		$Chat_num016 = 0;
	}
	if($Chat_num017 >= $ChatDead)
	{
		Delete("$ChatText017_use");
		$ChatText017_use = "";
		$Chat_num017 = 0;
	}
	if($Chat_num018 >= $ChatDead)
	{
		Delete("$ChatText018_use");
		$ChatText018_use = "";
		$Chat_num018 = 0;
	}
	if($Chat_num019 >= $ChatDead)
	{
		Delete("$ChatText019_use");
		$ChatText019_use = "";
		$Chat_num019 = 0;
	}
	if($Chat_num020 >= $ChatDead)
	{
		Delete("$ChatText020_use");
		$ChatText020_use = "";
		$Chat_num020 = 0;
	}

}

