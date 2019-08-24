//<continuation number="270">

chapter main
{
	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ched_222_エンドクレジット";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ched_222_エンドクレジット();
}






function ched_222_エンドクレジット()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice03("ルートＡ","ルートＢ","ノーマル");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$ルートＡ = true;
			$Ａエンドエピローグ = true;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$ルートＢ = true;
		}
		case @選択肢３:
		{
			ChoiceC03();
			$ルートＡ = true;
		}
	}
	$GameDebugSelect = 0;
}


	if($Ａエンドエピローグ == true)
	{
		SoundPlay("@CH_ED_A",0,1000,true);
		CreateTextureEX("エンドロール背景１", 1000, 0, 0, "cg/bg/bg002_01_1_青空_a.jpg");
		SetAlias("エンドロール背景１", "エンドロール背景１");
		Fade("エンドロール背景１", 2000, 1000, null, true);

		if(#ClearS01 == 1)
		{
			SetRoll("ProcessRoll02","@CH_ED_A",false);
		}else
		{
			SetRoll("ProcessRoll02","@CH_ED_A",true);
			#ClearS01 = 1;
			#ClearA = 1;
		}

	}else if($ルートＢ == true)
	{
		SoundPlay("@CH_ED_B",0,1000,true);
		CreateTextureEX("エンドロール背景１", 1000, 0, 0, "cg/bg/bg209_01_5_曇り空_a.jpg");
		SetAlias("エンドロール背景１", "エンドロール背景１");
		Fade("エンドロール背景１", 2000, 1000, null, true);

		if(#ClearS02 == 1)
		{
			SetRoll("ProcessRoll03","@CH_ED_B",false);
		}else
		{
			SetRoll("ProcessRoll03","@CH_ED_B",true);
			#ClearS02 = 1;
			#ClearB = 1;
		}

	}else
	{
		SoundPlay("@CH22",0,1000,true);
		CreateColor("エンドロール背景１", 150, 0, 0, 800, 600, "#FFFFFF");
		Fade("エンドロール背景１", 0, 0, null, true);
		SetAlias("エンドロール背景１", "エンドロール背景１");
		Fade("エンドロール背景１", 2000, 1000, null, true);

		if(#ClearS03 == 1)
		{
			SetRoll("ProcessRoll01","@CH22",false);
		}else
		{
			SetRoll("ProcessRoll01","@CH22",true);
			#ClearS03 = 1;
		}

	}
}






function SetRoll($処理単位名,$ナット名,$待機)
{
	#play_speed_plus = #SYSTEM_play_speed;
	#SYSTEM_play_speed = 3;
	$SYSTEM_menu_lock = true;
	$SYSTEM_text_auto = false;
	$SYSTEM_skip=false;

	CreateProcess("エンドロールプロセス", 2000, 0, 0, "$処理単位名");
	SetAlias("エンドロールプロセス", "エンドロールプロセス");

	CreateColor("色", 2000, 0, 0, 800, 600, "#000000");
	SetAlias("色", "色");
	Fade("色", 0, 0, null, true);

	Request("エンドロールプロセス", "Start");

	wait 5000;

	if($待機 == true)
	{
		WaitAction("@エンドロールプロセス", null);
	}

	WaitKey();

	$EndingSkip = 1;

	Request("@CH*", EntrustSuspend);
	SetVolume("@CH*", 6000, 0, NULL);

	wait 2000;
	Fade("@色", 2000, 1000, null, true);

	Request("エンドロールプロセス", "Stop");

	Fade("@エンドロール*",0,0,null,true);
	Delete("@エンドロール*");
	Fade("@色", 0, 0, null, true);

	#SYSTEM_play_speed = #play_speed_plus;
}



function ProcessRoll01()
{

	CreateTexture("エンドロール背景", 1000, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("エンドロール背景", "エンドロール背景");

begin:

	$EndMoveA = ImageVertical("エンドロール背景");
	$EndMoveA += 50;
	$EndMoveB = -($EndMoveA);

	SetLoop("$ナット名", false);
	Request("$ナット名", CompulsorySuspend);

	$残り時間 = RemainTime("$ナット名");
	$残り時間 += 0;

	if($残り時間 < 30000)
	{
		$秒数 = DurationTime("$ナット名");
		$残り時間 += $秒数;
		SetLoop("$ナット名", 1);
	}

//	CreateText("テキスト１", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("テキスト２", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("テキスト３", 10200, Center, 400, Auto, Auto, $残り時間);
//	WaitKey();

	Move("@エンドロール背景",$残り時間,@0,@$EndMoveB,null,false);
	Wait($残り時間);
}




function ProcessRoll02()
{

	CreateTexture("エンドロール背景", 1001, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("エンドロール背景", "エンドロール背景");

	CreateTexture("エンドロール０１", 1000, 0, 0, "cg/ev/ev102_01_1_Ａエンド1_a.jpg");
	Fade("エンドロール０１", 0, 0, null, true);
	SetAlias("エンドロール０１", "エンドロール０１");

	CreateTexture("エンドロール０２", 1000, 0, 0, "cg/ev/ev103_01_1_Ａエンド2_a.jpg");
	Fade("エンドロール０２", 0, 0, null, true);
	SetAlias("エンドロール０２", "エンドロール０２");

begin:

	Fade("@box*", 3000, 0, null, true);

	$EndMoveA = ImageVertical("エンドロール背景");
	$EndMoveB = -($EndMoveA);

	SetLoop("$ナット名", false);
	Request("$ナット名", CompulsorySuspend);

	$残り時間 = RemainTime("$ナット名");

	if($残り時間 < 30000)
	{
		$秒数 = DurationTime("$ナット名");
		$残り時間 += $秒数;
		SetLoop("$ナット名", 1);
	}

	$残り時間 += 3000;

	$エンドアクション００ = ( $残り時間 / 8 ) * 4;
	$エンドアクション０１ = ( $残り時間 / 8 ) * 3;
	$エンドアクション０２ = ( $残り時間 / 8 ) * 1;

//	CreateText("テキスト１", 10200, Center, 200, Auto, Auto, $EndMoveA);
//	CreateText("テキスト２", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("テキスト３", 10200, Center, 400, Auto, Auto, $残り時間);
//	CreateText("テキスト４", 10200, Center, 500, Auto, Auto, $エンドアクション００);
//	WaitKey();

	Move("@エンドロール背景",$残り時間,@0,@$EndMoveB,null,false);
	Wait($エンドアクション００);

	$フェードイン = ( $エンドアクション０１ / 10 ) * 1;
	$ウェイト = ( $エンドアクション０１ / 10 ) * 9;
	$フェードアウト = ( $エンドアクション０１ / 10) * 1;

	Fade("エンドロール０１",$フェードイン,1000,null,$フェードイン);
	Fade("エンドロール背景１",0,0,null,true);
	Wait($ウェイト);
//	Fade("エンドロール０１",$フェードアウト,0,null,true);

	$フェードイン = ( $エンドアクション０２ / 10 ) * 3;
	$ウェイト = ( $エンドアクション０２ / 10 ) * 4;
	$フェードアウト = ( $エンドアクション０２ / 10) * 3;

	Fade("エンドロール０２",$フェードイン,1000,null,$フェードイン);
	Fade("エンドロール０１",0,0,null,true);
	Wait($ウェイト);
//	Fade("エンドロール０２",$フェードアウト,0,null,true);

	WaitAction("@エンドロール００", null);
}


function ProcessRoll03()
{

	CreateTexture("エンドロール背景", 1000, 0, 600, "cg/sys/ed/StaffRoll.png");
	SetAlias("エンドロール背景", "エンドロール背景");

begin:

	$EndMoveA = ImageVertical("エンドロール背景");
	$EndMoveA += 50;
	$EndMoveB = -($EndMoveA);

	SetLoop("$ナット名", false);
	Request("$ナット名", CompulsorySuspend);

	$残り時間 = RemainTime("$ナット名");
	$残り時間 += DurationTime("@CH_ED_C");
	$残り時間 += 6000;

	Move("@エンドロール背景",$残り時間,@0,@$EndMoveB,null,false);
	WaitPlay("$ナット名", null);

	if($EndingSkip != 1)
	{
		Request("@CH_ED_C", CompulsorySuspend);
		SoundPlay("@CH_ED_C",0,1000,false);
		WaitPlay("@CH_ED_C", null);
	}

//	CreateText("テキスト１", 10200, Center, Middle, Auto, Auto, $EndMoveA);
//	CreateText("テキスト２", 10200, Center, 300, Auto, Auto, $EndMoveB);
//	CreateText("テキスト３", 10200, Center, 400, Auto, Auto, $残り時間);
//	WaitKey();

}




















