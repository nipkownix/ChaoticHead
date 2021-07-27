//======================================================================//
//■＠ちゃんねる
//======================================================================//

//定義
function CreateBoard($BoardX,$BoardY)
{

	$BoardText001_use = "";
	$BoardText002_use = "";
	$BoardText003_use = "";
	$BoardText004_use = "";
	$BoardText005_use = "";
	$BoardText006_use = "";
	$BoardText007_use = "";
	$BoardText008_use = "";
	$BoardText009_use = "";
	$BoardText010_use = "";
	$BoardText011_use = "";
	$BoardText012_use = "";
	$BoardText013_use = "";
	$BoardText014_use = "";
	$BoardText015_use = "";
	$BoardText016_use = "";
	$BoardText017_use = "";
	$BoardText018_use = "";
	$BoardText019_use = "";
	$BoardText020_use = "";

	$Board_num001 = 0;
	$Board_num002 = 0;
	$Board_num003 = 0;
	$Board_num004 = 0;
	$Board_num005 = 0;
	$Board_num006 = 0;
	$Board_num007 = 0;
	$Board_num008 = 0;
	$Board_num009 = 0;
	$Board_num010 = 0;
	$Board_num011 = 0;
	$Board_num012 = 0;
	$Board_num013 = 0;
	$Board_num014 = 0;
	$Board_num015 = 0;
	$Board_num016 = 0;
	$Board_num017 = 0;
	$Board_num018 = 0;
	$Board_num019 = 0;
	$Board_num020 = 0;


	$TextureText001_use = "";
	$TextureText002_use = "";
	$TextureText003_use = "";
	$TextureText004_use = "";
	$TextureText005_use = "";
	$TextureText006_use = "";
	$TextureText007_use = "";
	$TextureText008_use = "";
	$TextureText009_use = "";
	$TextureText010_use = "";
	$TextureText011_use = "";
	$TextureText012_use = "";
	$TextureText013_use = "";
	$TextureText014_use = "";
	$TextureText015_use = "";
	$TextureText016_use = "";
	$TextureText017_use = "";
	$TextureText018_use = "";
	$TextureText019_use = "";
	$TextureText020_use = "";

	$Texture_num001 = 0;
	$Texture_num002 = 0;
	$Texture_num003 = 0;
	$Texture_num004 = 0;
	$Texture_num005 = 0;
	$Texture_num006 = 0;
	$Texture_num007 = 0;
	$Texture_num008 = 0;
	$Texture_num009 = 0;
	$Texture_num010 = 0;
	$Texture_num011 = 0;
	$Texture_num012 = 0;
	$Texture_num013 = 0;
	$Texture_num014 = 0;
	$Texture_num015 = 0;
	$Texture_num016 = 0;
	$Texture_num017 = 0;
	$Texture_num018 = 0;
	$Texture_num019 = 0;
	$Texture_num020 = 0;

	LoadImage("BoardImageAdd", "cg/sys/board/掲示板中継ぎ画像.png");

	CreateTexture("BoardMain", 1001, $BoardX, $BoardY, "chaotic/sys/board/掲示板top.png");
	SetAlias("BoardMain", "box03");

	CreateTexture("BoardBack01", 1000, 0, 0, "BoardImageAdd");
	CreateTexture("BoardBack02", 1000, 0, 68, "BoardImageAdd");
	CreateTexture("BoardBack03", 1000, 0, 136, "BoardImageAdd");
	CreateTexture("BoardBack04", 1000, 0, 204, "BoardImageAdd");
	CreateTexture("BoardBack05", 1000, 0, 272, "BoardImageAdd");
	CreateTexture("BoardBack06", 1000, 0, 340, "BoardImageAdd");
	CreateTexture("BoardBack07", 1000, 0, 408, "BoardImageAdd");
	CreateTexture("BoardBack08", 1000, 0, 476, "BoardImageAdd");
	CreateTexture("BoardBack09", 1000, 0, 544, "BoardImageAdd");

	$BoardMainVertical = ImageVertical("BoardMain");
	$BoardMoveNumber = 0;
	$BoardBoxNumber = 0;
	$BoardMove = 0;
	$BoardMoveGo = 0;
	$BoardMoveAll = 0;
	$BoardPlace = 0;
	$BoardVertical = 0;
	$BoardBaseVertical = 380;
	$BoardStart = false;
	$BoardBegin = false;
	$BoardRoll = $BoardMainVertical - $BoardBaseVertical;
}


function TitleBoard($タイトルテキスト)
{
	//SetFont("ＭＳ ゴシック", 16, #660099, #999999, 100, NULL);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 20;
	}else if(#SYSTEM_font_family==Fantasque){
		$cFamName = "ChaosFantasque";
		$cnsize = 16;
	}
	SetFont($cFamName, $cnsize, #660099, #999999, 100, NULL);
	CreateText("BoardMain/BoardTitle1", 1002, 45, 355, 720, Auto, "　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　■▲▼");

	Request("BoardMain/BoardTitle1", NoIcon);
	Request("BoardMain/BoardTitle1", PushText);
	Request("BoardMain/BoardTitle1", NoLog);

	//SetFont("ＭＳ ゴシック", 16, #660099, #999999, 100, NULL);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 20;
	}else if(#SYSTEM_font_family==Fantasque){
		$cFamName = "ChaosFantasque";
		$cnsize = 16;
	}
	SetFont($cFamName, $cnsize, #660099, #999999, 100, NULL);
	CreateText("BoardMain/BoardTitle3", 1002, 46, 355, 720, Auto, "　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　______");

	Request("BoardMain/BoardTitle3", NoIcon);
	Request("BoardMain/BoardTitle3", PushText);
	Request("BoardMain/BoardTitle3", NoLog);

	//SetFont("ＭＳ ゴシック", 16, #000000, #999999, 100, NULL);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 20;
	}else if(#SYSTEM_font_family==Fantasque){
		$cFamName = "ChaosFantasque";
		$cnsize = 16;
	}
	SetFont($cFamName, $cnsize, #000000, #999999, 100, NULL);
	CreateText("BoardMain/BoardTitle2", 1002, 37, 381, Auto, Auto, "$タイトルテキスト");

	Request("BoardMain/BoardTitle2", NoIcon);
	Request("BoardMain/BoardTitle2", PushText);
	Request("BoardMain/BoardTitle2", NoLog);

}


function EndBoard()
{
	Delete("BoardMain/*");
	Delete("BoardMain");
	Delete("BoardBack*");
}


..SetBoard
function SetBoard(ボックス名,$テキスト名)
{
	//SetFont("ＭＳ ゴシック", 16, #000000, #999999, 100, NULL);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 20;
	}else if(#SYSTEM_font_family==Fantasque){
		$cFamName = "ChaosFantasque";
		$cnsize = 16;
	}
	SetFont($cFamName, $cnsize, #000000, #999999, 100, NULL);
	LoadText("$構文名","ボックス名","$テキスト名",720,600,0,16);

//		$テキスト名２ = "$テキスト名" + "a";
//		SetFont("ChaosMSGothic", 16, #FFFFFF00, #FFFFFF00, 100, NULL);
//		LoadText("$構文名","ボックス名","$テキスト名２",720,600,0,16);
//		Request("$テキスト名２", NoIcon);
//		Request("$テキスト名２", PushText);
//		Request("$テキスト名２", NoLog);
//		Move("$テキスト名２", 0, @45, @$BoardBaseVertical, null, true);
//		Move("$テキスト名２", 0, @0, @$BoardVertical, null, true);
//		Move("$テキスト名２", 0, @0, @1, null, true);
//		NumberLine();
//		DeleteLine();

	Request("$テキスト名", Enter);
	Request("$テキスト名", NoIcon);
	Request("$テキスト名", PushText);
	Request("$テキスト名", NoLog);
	Move("$テキスト名", 0, @45, @$BoardBaseVertical, null, true);
	Move("$テキスト名", 0, @0, @$BoardVertical, null, true);
	$BoardVerticalPre = ImageVertical("$SYSTEM_present_text");
	$BoardVertical += $BoardVerticalPre;
	$BoardVertical -= 5;


	$BoardPlace = $BoardBaseVertical + $BoardVertical + $BoardMoveAll + $BoardY;

//	CreateText("テキスト２", 2000, center, 150, Auto, Auto, "$BoardBaseVertical");
//	CreateText("テキスト３", 2000, center, 200, Auto, Auto, "$BoardY");
//	CreateText("テキスト４", 2000, center, 250, Auto, Auto, "$BoardMoveAll");
//	CreateText("テキスト５", 2000, center, 300, Auto, Auto, "$BoardPlace");
//	WaitKey();

	$BoardMove = -($BoardPlace - 470);
	$BoardMoveAll = $BoardMoveAll + $BoardMove;
	$BoardMoveGo = $BoardMoveGo + $BoardMove;

//	CreateText("テキスト６", 2000, 600, 250, Auto, Auto, "$BoardRoll");
//	WaitKey();

	$BoardRoll = $BoardRoll - $BoardVerticalPre;

//	CreateText("テキスト７", 2000, 600, 300, Auto, Auto, "$BoardRoll");
//	WaitKey();

	while($BoardRoll < 0)
	{
		NumberTexture();

		$BoardRoll = $BoardRoll + 68;
		$BoardBoxNumber += 1;
		$BoardVerticalRe = -($BoardVerticalPre);

		$板名 = "BoardMain/" + "BoardBox" + "$BoardBoxNumber";
		CreateTexture("$板名", 1000, 0, 0, "BoardImageAdd");
		Move("$板名", 0, @0, @$BoardMainVertical, null, true);
		Move("$板名", 0, @0, @$BoardMoveNumber, null, true);
		$BoardMoveNumber += 68;
	}

//	CreateText("テキスト１", 2000, center, 100, Auto, Auto, "$BoardRoll");
//	WaitKey();
	NumberBoard();
//	DeleteBoard();
//	DeleteTexture();
}


..TypeBoard
function TypeBoard(タイム,$待つ)
{
	if($待つ=="start")
	{
//板の途中から
		Move("BoardMain", 1, @0, @$BoardMoveGo, Dxl2, true);
		$BoardTune = $BoardVertical - 420;
		$BoardTunePre = -($BoardTune);
		Move("BoardMain", 1, @0, @$BoardTune, null, true);
		$BoardStart=true;
	}else if($待つ=="begin"){
//先頭から
		Move("BoardMain", 1, @0, @$BoardMoveGo, Dxl2, true);
		$BoardTune = $BoardMoveAll;
		$BoardTunePre = -($BoardTune);
		Move("BoardMain", 1, @0, @$BoardTunePre, null, true);
		$BoardBegin = true;
	}else if($BoardStart==true){
		$BoardStart=false;
		WaitKey();
		Move("BoardMain", タイム, @0, @$BoardTunePre, Dxl2, true);
		WaitKey();
		Move("BoardMain", タイム, @0, @$BoardMoveGo, Dxl2, true);
		WaitKey();
	}else if($BoardBegin==true){
		$BoardBegin = false;
		WaitKey();
		Move("BoardMain", タイム, @0, @$BoardTune, Dxl2, true);
		WaitKey();
		Move("BoardMain", タイム, @0, @$BoardMoveGo, Dxl2, true);
		WaitKey();
	}else if($待つ=="true"){
		Move("BoardMain", タイム, @0, @$BoardMoveGo, Dxl2, true);
		WaitKey();
	}else{
		Move("BoardMain", 1, @0, @$BoardMoveGo, Dxl2, true);
	}

	$待つ=false;
	$BoardMoveGo = 0;
}


..NumberBoard
function NumberBoard()
{
	$alias4 = "$テキスト名";

	if($BoardText001_use==""){$BoardText001_use=$alias4;}
	else if($BoardText002_use==""){$BoardText002_use=$alias4;}
	else if($BoardText003_use==""){$BoardText003_use=$alias4;}
	else if($BoardText004_use==""){$BoardText004_use=$alias4;}
	else if($BoardText005_use==""){$BoardText005_use=$alias4;}
	else if($BoardText006_use==""){$BoardText006_use=$alias4;}
	else if($BoardText007_use==""){$BoardText007_use=$alias4;}
	else if($BoardText008_use==""){$BoardText008_use=$alias4;}
	else if($BoardText009_use==""){$BoardText009_use=$alias4;}
	else if($BoardText010_use==""){$BoardText010_use=$alias4;}
	else if($BoardText011_use==""){$BoardText011_use=$alias4;}
	else if($BoardText012_use==""){$BoardText012_use=$alias4;}
	else if($BoardText013_use==""){$BoardText013_use=$alias4;}
	else if($BoardText014_use==""){$BoardText014_use=$alias4;}
	else if($BoardText015_use==""){$BoardText015_use=$alias4;}
	else if($BoardText016_use==""){$BoardText016_use=$alias4;}
	else if($BoardText017_use==""){$BoardText017_use=$alias4;}
	else if($BoardText018_use==""){$BoardText018_use=$alias4;}
	else if($BoardText019_use==""){$BoardText019_use=$alias4;}
	else if($BoardText020_use==""){$BoardText020_use=$alias4;}


//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$BoardText001_use");
//	WaitKey();

	if($BoardText001_use != ""){$Board_num001 += 1;}
	if($BoardText002_use != ""){$Board_num002 += 1;}
	if($BoardText003_use != ""){$Board_num003 += 1;}
	if($BoardText004_use != ""){$Board_num004 += 1;}
	if($BoardText005_use != ""){$Board_num005 += 1;}
	if($BoardText006_use != ""){$Board_num006 += 1;}
	if($BoardText007_use != ""){$Board_num007 += 1;}
	if($BoardText008_use != ""){$Board_num008 += 1;}
	if($BoardText009_use != ""){$Board_num009 += 1;}
	if($BoardText010_use != ""){$Board_num010 += 1;}
	if($BoardText011_use != ""){$Board_num011 += 1;}
	if($BoardText012_use != ""){$Board_num012 += 1;}
	if($BoardText013_use != ""){$Board_num013 += 1;}
	if($BoardText014_use != ""){$Board_num014 += 1;}
	if($BoardText015_use != ""){$Board_num015 += 1;}
	if($BoardText016_use != ""){$Board_num016 += 1;}
	if($BoardText017_use != ""){$Board_num017 += 1;}
	if($BoardText018_use != ""){$Board_num018 += 1;}
	if($BoardText019_use != ""){$Board_num019 += 1;}
	if($BoardText020_use != ""){$Board_num020 += 1;}
}


..NumberTexture
function NumberTexture()
{
	$alias2 = "$板名";

	if($TextureText001_use==""){$TextureText001_use=$alias2;}
	else if($TextureText002_use==""){$TextureText002_use=$alias2;}
	else if($TextureText003_use==""){$TextureText003_use=$alias2;}
	else if($TextureText004_use==""){$TextureText004_use=$alias2;}
	else if($TextureText005_use==""){$TextureText005_use=$alias2;}
	else if($TextureText006_use==""){$TextureText006_use=$alias2;}
	else if($TextureText007_use==""){$TextureText007_use=$alias2;}
	else if($TextureText008_use==""){$TextureText008_use=$alias2;}
	else if($TextureText009_use==""){$TextureText009_use=$alias2;}
	else if($TextureText010_use==""){$TextureText010_use=$alias2;}
	else if($TextureText011_use==""){$TextureText011_use=$alias2;}
	else if($TextureText012_use==""){$TextureText012_use=$alias2;}
	else if($TextureText013_use==""){$TextureText013_use=$alias2;}
	else if($TextureText014_use==""){$TextureText014_use=$alias2;}
	else if($TextureText015_use==""){$TextureText015_use=$alias2;}
	else if($TextureText016_use==""){$TextureText016_use=$alias2;}
	else if($TextureText017_use==""){$TextureText017_use=$alias2;}
	else if($TextureText018_use==""){$TextureText018_use=$alias2;}
	else if($TextureText019_use==""){$TextureText019_use=$alias2;}
	else if($TextureText020_use==""){$TextureText020_use=$alias2;}


//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$TextureText001_use");
//	WaitKey();

	if($TextureText001_use != ""){$Texture_num001 += 1;}
	if($TextureText002_use != ""){$Texture_num002 += 1;}
	if($TextureText003_use != ""){$Texture_num003 += 1;}
	if($TextureText004_use != ""){$Texture_num004 += 1;}
	if($TextureText005_use != ""){$Texture_num005 += 1;}
	if($TextureText006_use != ""){$Texture_num006 += 1;}
	if($TextureText007_use != ""){$Texture_num007 += 1;}
	if($TextureText008_use != ""){$Texture_num008 += 1;}
	if($TextureText009_use != ""){$Texture_num009 += 1;}
	if($TextureText010_use != ""){$Texture_num010 += 1;}
	if($TextureText011_use != ""){$Texture_num011 += 1;}
	if($TextureText012_use != ""){$Texture_num012 += 1;}
	if($TextureText013_use != ""){$Texture_num013 += 1;}
	if($TextureText014_use != ""){$Texture_num014 += 1;}
	if($TextureText015_use != ""){$Texture_num015 += 1;}
	if($TextureText016_use != ""){$Texture_num016 += 1;}
	if($TextureText017_use != ""){$Texture_num017 += 1;}
	if($TextureText018_use != ""){$Texture_num018 += 1;}
	if($TextureText019_use != ""){$Texture_num019 += 1;}
	if($TextureText020_use != ""){$Texture_num020 += 1;}
}

..NumberLine
function NumberLine()
{
	$alias3 = "$テキスト名２";

	if($LineText001_use==""){$LineText001_use=$alias3;}
	else if($LineText002_use==""){$LineText002_use=$alias3;}
	else if($LineText003_use==""){$LineText003_use=$alias3;}
	else if($LineText004_use==""){$LineText004_use=$alias3;}
	else if($LineText005_use==""){$LineText005_use=$alias3;}
	else if($LineText006_use==""){$LineText006_use=$alias3;}
	else if($LineText007_use==""){$LineText007_use=$alias3;}
	else if($LineText008_use==""){$LineText008_use=$alias3;}
	else if($LineText009_use==""){$LineText009_use=$alias3;}
	else if($LineText010_use==""){$LineText010_use=$alias3;}
	else if($LineText011_use==""){$LineText011_use=$alias3;}
	else if($LineText012_use==""){$LineText012_use=$alias3;}
	else if($LineText013_use==""){$LineText013_use=$alias3;}
	else if($LineText014_use==""){$LineText014_use=$alias3;}
	else if($LineText015_use==""){$LineText015_use=$alias3;}
	else if($LineText016_use==""){$LineText016_use=$alias3;}
	else if($LineText017_use==""){$LineText017_use=$alias3;}
	else if($LineText018_use==""){$LineText018_use=$alias3;}
	else if($LineText019_use==""){$LineText019_use=$alias3;}
	else if($LineText020_use==""){$LineText020_use=$alias3;}


//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$LineText001_use");
//	WaitKey();

	if($LineText001_use != ""){$Line_num001 += 1;}
	if($LineText002_use != ""){$Line_num002 += 1;}
	if($LineText003_use != ""){$Line_num003 += 1;}
	if($LineText004_use != ""){$Line_num004 += 1;}
	if($LineText005_use != ""){$Line_num005 += 1;}
	if($LineText006_use != ""){$Line_num006 += 1;}
	if($LineText007_use != ""){$Line_num007 += 1;}
	if($LineText008_use != ""){$Line_num008 += 1;}
	if($LineText009_use != ""){$Line_num009 += 1;}
	if($LineText010_use != ""){$Line_num010 += 1;}
	if($LineText011_use != ""){$Line_num011 += 1;}
	if($LineText012_use != ""){$Line_num012 += 1;}
	if($LineText013_use != ""){$Line_num013 += 1;}
	if($LineText014_use != ""){$Line_num014 += 1;}
	if($LineText015_use != ""){$Line_num015 += 1;}
	if($LineText016_use != ""){$Line_num016 += 1;}
	if($LineText017_use != ""){$Line_num017 += 1;}
	if($LineText018_use != ""){$Line_num018 += 1;}
	if($LineText019_use != ""){$Line_num019 += 1;}
	if($LineText020_use != ""){$Line_num020 += 1;}
}






..DeleteBoard
function DeleteBoard()
{

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Board_num001");
//	WaitKey();

	$BoardDead = 10;

	if($Board_num001 >= $BoardDead)
	{
		Delete("$BoardText001_use");
		$BoardText001_use = "";
		$Board_num001 = 0;
	}
	if($Board_num002 >= $BoardDead)
	{
		Delete("$BoardText002_use");
		$BoardText002_use = "";
		$Board_num002 = 0;
	}
	if($Board_num003 >= $BoardDead)
	{
		Delete("$BoardText003_use");
		$BoardText003_use = "";
		$Board_num003 = 0;
	}
	if($Board_num004 >= $BoardDead)
	{
		Delete("$BoardText004_use");
		$BoardText004_use = "";
		$Board_num004 = 0;
	}
	if($Board_num005 >= $BoardDead)
	{
		Delete("$BoardText005_use");
		$BoardText005_use = "";
		$Board_num005 = 0;
	}
	if($Board_num006 >= $BoardDead)
	{
		Delete("$BoardText006_use");
		$BoardText006_use = "";
		$Board_num006 = 0;
	}
	if($Board_num007 >= $BoardDead)
	{
		Delete("$BoardText007_use");
		$BoardText007_use = "";
		$Board_num007 = 0;
	}
	if($Board_num008 >= $BoardDead)
	{
		Delete("$BoardText008_use");
		$BoardText008_use = "";
		$Board_num008 = 0;
	}
	if($Board_num009 >= $BoardDead)
	{
		Delete("$BoardText009_use");
		$BoardText009_use = "";
		$Board_num009 = 0;
	}
	if($Board_num010 >= $BoardDead)
	{
		Delete("$BoardText010_use");
		$BoardText010_use = "";
		$Board_num010 = 0;
	}
	if($Board_num011 >= $BoardDead)
	{
		Delete("$BoardText011_use");
		$BoardText011_use = "";
		$Board_num011 = 0;
	}
	if($Board_num012 >= $BoardDead)
	{
		Delete("$BoardText012_use");
		$BoardText012_use = "";
		$Board_num012 = 0;
	}
	if($Board_num013 >= $BoardDead)
	{
		Delete("$BoardText013_use");
		$BoardText013_use = "";
		$Board_num013 = 0;
	}
	if($Board_num014 >= $BoardDead)
	{
		Delete("$BoardText014_use");
		$BoardText014_use = "";
		$Board_num014 = 0;
	}
	if($Board_num015 >= $BoardDead)
	{
		Delete("$BoardText015_use");
		$BoardText015_use = "";
		$Board_num015 = 0;
	}
	if($Board_num016 >= $BoardDead)
	{
		Delete("$BoardText016_use");
		$BoardText016_use = "";
		$Board_num016 = 0;
	}
	if($Board_num017 >= $BoardDead)
	{
		Delete("$BoardText017_use");
		$BoardText017_use = "";
		$Board_num017 = 0;
	}
	if($Board_num018 >= $BoardDead)
	{
		Delete("$BoardText018_use");
		$BoardText018_use = "";
		$Board_num018 = 0;
	}
	if($Board_num019 >= $BoardDead)
	{
		Delete("$BoardText019_use");
		$BoardText019_use = "";
		$Board_num019 = 0;
	}
	if($Board_num020 >= $BoardDead)
	{
		Delete("$BoardText020_use");
		$BoardText020_use = "";
		$Board_num020 = 0;
	}

}



..DeleteTexture
function DeleteTexture()
{

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Texture_num001");
//	WaitKey();

	$TextureDead = 20;

	if($Texture_num001 >= $TextureDead)
	{
		Delete("$TextureText001_use");
		$TextureText001_use = "";
		$Texture_num001 = 0;
	}
	if($Texture_num002 >= $TextureDead)
	{
		Delete("$TextureText002_use");
		$TextureText002_use = "";
		$Texture_num002 = 0;
	}
	if($Texture_num003 >= $TextureDead)
	{
		Delete("$TextureText003_use");
		$TextureText003_use = "";
		$Texture_num003 = 0;
	}
	if($Texture_num004 >= $TextureDead)
	{
		Delete("$TextureText004_use");
		$TextureText004_use = "";
		$Texture_num004 = 0;
	}
	if($Texture_num005 >= $TextureDead)
	{
		Delete("$TextureText005_use");
		$TextureText005_use = "";
		$Texture_num005 = 0;
	}
	if($Texture_num006 >= $TextureDead)
	{
		Delete("$TextureText006_use");
		$TextureText006_use = "";
		$Texture_num006 = 0;
	}
	if($Texture_num007 >= $TextureDead)
	{
		Delete("$TextureText007_use");
		$TextureText007_use = "";
		$Texture_num007 = 0;
	}
	if($Texture_num008 >= $TextureDead)
	{
		Delete("$TextureText008_use");
		$TextureText008_use = "";
		$Texture_num008 = 0;
	}
	if($Texture_num009 >= $TextureDead)
	{
		Delete("$TextureText009_use");
		$TextureText009_use = "";
		$Texture_num009 = 0;
	}
	if($Texture_num010 >= $TextureDead)
	{
		Delete("$TextureText010_use");
		$TextureText010_use = "";
		$Texture_num010 = 0;
	}
	if($Texture_num011 >= $TextureDead)
	{
		Delete("$TextureText011_use");
		$TextureText011_use = "";
		$Texture_num011 = 0;
	}
	if($Texture_num012 >= $TextureDead)
	{
		Delete("$TextureText012_use");
		$TextureText012_use = "";
		$Texture_num012 = 0;
	}
	if($Texture_num013 >= $TextureDead)
	{
		Delete("$TextureText013_use");
		$TextureText013_use = "";
		$Texture_num013 = 0;
	}
	if($Texture_num014 >= $TextureDead)
	{
		Delete("$TextureText014_use");
		$TextureText014_use = "";
		$Texture_num014 = 0;
	}
	if($Texture_num015 >= $TextureDead)
	{
		Delete("$TextureText015_use");
		$TextureText015_use = "";
		$Texture_num015 = 0;
	}
	if($Texture_num016 >= $TextureDead)
	{
		Delete("$TextureText016_use");
		$TextureText016_use = "";
		$Texture_num016 = 0;
	}
	if($Texture_num017 >= $TextureDead)
	{
		Delete("$TextureText017_use");
		$TextureText017_use = "";
		$Texture_num017 = 0;
	}
	if($Texture_num018 >= $TextureDead)
	{
		Delete("$TextureText018_use");
		$TextureText018_use = "";
		$Texture_num018 = 0;
	}
	if($Texture_num019 >= $TextureDead)
	{
		Delete("$TextureText019_use");
		$TextureText019_use = "";
		$Texture_num019 = 0;
	}
	if($Texture_num020 >= $TextureDead)
	{
		Delete("$TextureText020_use");
		$TextureText020_use = "";
		$Texture_num020 = 0;
	}

}





..DeleteLine
function DeleteLine()
{

//	CreateText("テキスト１", 2000, 50, 100, 700, 500, "$Line_num001");
//	WaitKey();

	$LineDead = 10;

	if($Line_num001 >= $LineDead)
	{
		Delete("$LineText001_use");
		$LineText001_use = "";
		$Line_num001 = 0;
	}
	if($Line_num002 >= $LineDead)
	{
		Delete("$LineText002_use");
		$LineText002_use = "";
		$Line_num002 = 0;
	}
	if($Line_num003 >= $LineDead)
	{
		Delete("$LineText003_use");
		$LineText003_use = "";
		$Line_num003 = 0;
	}
	if($Line_num004 >= $LineDead)
	{
		Delete("$LineText004_use");
		$LineText004_use = "";
		$Line_num004 = 0;
	}
	if($Line_num005 >= $LineDead)
	{
		Delete("$LineText005_use");
		$LineText005_use = "";
		$Line_num005 = 0;
	}
	if($Line_num006 >= $LineDead)
	{
		Delete("$LineText006_use");
		$LineText006_use = "";
		$Line_num006 = 0;
	}
	if($Line_num007 >= $LineDead)
	{
		Delete("$LineText007_use");
		$LineText007_use = "";
		$Line_num007 = 0;
	}
	if($Line_num008 >= $LineDead)
	{
		Delete("$LineText008_use");
		$LineText008_use = "";
		$Line_num008 = 0;
	}
	if($Line_num009 >= $LineDead)
	{
		Delete("$LineText009_use");
		$LineText009_use = "";
		$Line_num009 = 0;
	}
	if($Line_num010 >= $LineDead)
	{
		Delete("$LineText010_use");
		$LineText010_use = "";
		$Line_num010 = 0;
	}
	if($Line_num011 >= $LineDead)
	{
		Delete("$LineText011_use");
		$LineText011_use = "";
		$Line_num011 = 0;
	}
	if($Line_num012 >= $LineDead)
	{
		Delete("$LineText012_use");
		$LineText012_use = "";
		$Line_num012 = 0;
	}
	if($Line_num013 >= $LineDead)
	{
		Delete("$LineText013_use");
		$LineText013_use = "";
		$Line_num013 = 0;
	}
	if($Line_num014 >= $LineDead)
	{
		Delete("$LineText014_use");
		$LineText014_use = "";
		$Line_num014 = 0;
	}
	if($Line_num015 >= $LineDead)
	{
		Delete("$LineText015_use");
		$LineText015_use = "";
		$Line_num015 = 0;
	}
	if($Line_num016 >= $LineDead)
	{
		Delete("$LineText016_use");
		$LineText016_use = "";
		$Line_num016 = 0;
	}
	if($Line_num017 >= $LineDead)
	{
		Delete("$LineText017_use");
		$LineText017_use = "";
		$Line_num017 = 0;
	}
	if($Line_num018 >= $LineDead)
	{
		Delete("$LineText018_use");
		$LineText018_use = "";
		$Line_num018 = 0;
	}
	if($Line_num019 >= $LineDead)
	{
		Delete("$LineText019_use");
		$LineText019_use = "";
		$Line_num019 = 0;
	}
	if($Line_num020 >= $LineDead)
	{
		Delete("$LineText020_use");
		$LineText020_use = "";
		$Line_num020 = 0;
	}

}


