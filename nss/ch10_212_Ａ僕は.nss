//<continuation number="190">




chapter main
{

	$PreGameName = "boot_第十章";

	if($GameStart != 1)
	{
		$GameName = "ch10_212_Ａ僕は";
		$GameContiune = 1;
		$ルートＡ = true;
		Reset();
	}

		ch10_212_Ａ僕は();
}


function ch10_212_Ａ僕は()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	SoundPlay("@CH22",0,1000,true);

	CreateColor("白１", 500, 0, 0, 800, 600, "white");

	Delete("back*");

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg113_01_6_海と青い空_a.jpg");

	Fade("白１", 2000, 0, null, true);
	Delete("白１");

	Wait(3000);

//アイキャッチ
//ＢＧ//海と青い空

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200010jn">
"I couldn't do anything&." 

//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200020jn">
"You took action&." 

//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200030jn">
"As a result&, everyone saw you&." 

//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200040jn">
"The local shared recognition known as you has long since reached 
completion&." 

//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200050jn">
"From now on; no&, already&." 

//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200060jn">
"You yourself are--" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001230ta">
"I&.&.&.&.?" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001240ta">
"I am?" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001250ta">
"You are?" 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001260ta">
"Who?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//※以下のＹＥＳ／ＮＯ分岐は分岐しません。必ず全問に解答します
//※ＹＥＳ／ＮＯ分岐
//■選択肢開始====================================================
	CreateTextureEX("back04", 100, 0, 0, "cg/sys/select/back.png");
	Fade("back04", 500, 1000, null, true);

	StartWhich();

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001270ta">
"You are me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}


//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev052_02_3_将軍車椅子_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢２
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001280ta">
"I am you&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}




//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev038_01_3_優愛ROOM37乱入_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢３
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001290ta">
"I don't exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→ミス
//ＮＯ→正解
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
			$バット = 1;
		}
		case @選択肢２:
		{
			NO();
		}
	}



//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev066_01_1_あやせ花壇落ち_a.jpg");
	SetVertex("back04", 0, 0);
	Request("back04", Smoothing);
	Zoom("back04", 0, 500, 500, null, true);

	PreWhich();

//ＹＥＳ／ＮＯ選択肢４
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001300ta">
"You don't exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→ミス
//ＮＯ→正解
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
			$バット = 1;
		}
		case @選択肢２:
		{
			NO();
		}
	}



//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev013_03_1_拓巳笑い口UP_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢５
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001310ta">
"I'm not me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→ミス
//ＮＯ→正解
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
			$バット = 1;
		}
		case @選択肢２:
		{
			NO();
		}
	}


//■設定====================================================

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg098_01_0_AHロビー_a.jpg");

	Stand("bu七海_制服_通常","normal", 15000, @0);
	FadeStand("bu七海_制服_通常_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("七海", 9500, Center, Middle, "ex/bu/bu七海_制服_通常_下着_normal.png");
	}else{
		CreateTextureEX("七海", 9500, Center, Middle, "cg/bu/bu七海_制服_通常_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢６
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【七海】
<voice name="七海" class="七海" src="ch10/21200070na">
"You are my bro&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("bu七海_制服_通常_normal", 500, false);
	Fade("七海", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//			DeleteStand("bu七海_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//			DeleteStand("bu七海_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

			FadeDelete("七海", 0, true);

//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg027_03_5_道玄坂_a.jpg");

	Stand("bu優愛_制服_通常","normal", 15000, @0);
	FadeStand("bu優愛_制服_通常_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("優愛", 9500, Center, Middle, "ex/bu/bu優愛_制服_通常_下着_normal.png");
	}else{
		CreateTextureEX("優愛", 9500, Center, Middle, "cg/bu/bu優愛_制服_通常_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢７
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【優愛】
<voice name="優愛" class="優愛" src="ch10/21200080yu">
"You are Nishijou-kun&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――


//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("bu優愛_制服_通常_normal", 500, false);
	Fade("優愛", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//			DeleteStand("bu優愛_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//			DeleteStand("bu優愛_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

	FadeDelete("優愛", 0, true);

//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg050_01_2_学校屋上_a.jpg");

	Stand("buあやせ_制服_通常","normal", 15000, @0);
	FadeStand("buあやせ_制服_通常_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("あやせ", 9500, Center, Middle, "ex/bu/buあやせ_制服_通常_下着_normal.png");
	}else{
		CreateTextureEX("あやせ", 9500, Center, Middle, "cg/bu/buあやせ_制服_通常_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢８
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【あやせ】
<voice name="あやせ" class="あやせ" src="ch10/21200090ay">
"You are Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――


//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("buあやせ_制服_通常_normal", 500, false);
	Fade("あやせ", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//			DeleteStand("buあやせ_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//			DeleteStand("buあやせ_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

	FadeDelete("あやせ", 0, true);

//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");

	Stand("bu梢_制服_通常","normal", 15000, @0);
	FadeStand("bu梢_制服_通常_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("梢", 9500, Center, Middle, "ex/bu/bu梢_制服_通常_下着_normal.png");
	}else{
		CreateTextureEX("梢", 9500, Center, Middle, "cg/bu/bu梢_制服_通常_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢９
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【梢】
<voice name="梢" class="梢" src="ch10/21200100ko">
"You are Takumi-shan&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("bu梢_制服_通常_normal", 500, false);
	Fade("梢", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//	DeleteStand("bu梢_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//	DeleteStand("bu梢_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

	FadeDelete("梢", 0, true);

//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg193_01_5_崩壊渋谷神泉駅ホーム_a.jpg");

	Stand("buセナ_制服_通常","normal", 15000, @0);
	FadeStand("buセナ_制服_通常_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("セナ", 9500, Center, Middle, "ex/bu/buセナ_制服_通常_下着_normal.png");
	}else{
		CreateTextureEX("セナ", 9500, Center, Middle, "cg/bu/buセナ_制服_通常_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢１０
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【セナ】
<voice name="セナ" class="セナ" src="ch10/21200110sn">
"You are Nishijou&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("buセナ_制服_通常_normal", 500, false);
	Fade("セナ", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//			DeleteStand("buセナ_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//			DeleteStand("buセナ_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

	FadeDelete("セナ", 0, true);

//■設定====================================================

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");

	Stand("bu梨深_制服_正面","normal", 15000, @0);
	FadeStand("bu梨深_制服_正面_normal", 0, true);

	if(#下着パッチ==true)
	{
		CreateTextureEX("梨深", 9500, Center, Middle, "ex/bu/bu梨深_制服_正面_下着_normal.png");
	}else{
		CreateTextureEX("梨深", 9500, Center, Middle, "cg/bu/bu梨深_制服_正面_normal.png");
	}

	PreWhich();

//ＹＥＳ／ＮＯ選択肢１１
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21200120ri">
"You are Taku&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	DeleteStand("bu梨深_制服_正面_normal", 500, false);
	Fade("梨深", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
//			DeleteStand("bu梨深_制服_通常_normal", 500, false);
			YES();
		}
		case @選択肢２:
		{
//			DeleteStand("bu梨深_制服_通常_normal", 500, false);
			NO();
			$バット = 1;
		}
	}

	FadeDelete("梨深", 0, true);

//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev092_02_1_拓巳振り返り_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢１２
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001320ta">
"I am me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}



//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev032_01_3_梨深だきしめ_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢１３
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text014]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001330ta">
"I am a delusionary existence&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}



//■設定====================================================
	CreateTexture("back04", 100, 0, -99, "cg/ev/ev062_01_1_プリクラ_a.jpg");

	PreWhich();


//ＹＥＳ／ＮＯ選択肢１４
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001340ta">
"I exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}



//■設定====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev100_06_1_６人祈る_a.jpg");

	PreWhich();

//ＹＥＳ／ＮＯ選択肢１５
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text016]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001350ta">
"I am Nishijou Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//――――――――――――――――――――――――――――――

//ＹＥＳ→正解
//ＮＯ→ミス
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			YES();
		}
		case @選択肢２:
		{
			NO();
			$バット = 1;
		}
	}

	Delete("back04");


	CreateTexture("背景８", 1000, 0, 0, "cg/sys/select/back.png");

//■選択肢終了
	EndWhich02();


	if($バット == 1)
	{
	}else
	{
		$Ａエンドエピローグ = true;
	}


//※ＹＥＳ／ＮＯ分岐終了


//すべて正解の場合
//フラグ【Ａエンドエピローグ】ＯＮ

//ひとつでもミスがあった場合
//フラグ発生せず
	SetVolume("@CH22", 2000, 0, NULL);


//ＢＧ//海と青い空

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text017]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001360ta">
I am-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("back11", 1000, 0, 0, "cg/ev/ev107_01_1_梨深祈る_a.jpg");
	Request("back11", Smoothing);
//	Request("back11", AddRender);
	CreateTextureEX("back12", 1000, 0, 0, "cg/ev/ev107_01_1_梨深祈る_a.jpg");
	Request("back12", Smoothing);
	Request("back12", AddRender);
	CreateTextureEX("back13", 1000, 0, 0, "cg/ev/ev107_01_1_梨深祈る_a.jpg");
	Request("back13", Smoothing);
	Request("back13", AddRender);

	Zoom("back13", 0, 1500, 1500, null, true);
	Zoom("back12", 0, 2000, 2000, null, true);
	Zoom("back11", 0, 3000, 3000, null, true);

//	SetBlur("back11", true, 2, 300, 100);

	Zoom("back11", 1500, 1000, 1000, Axl1, false);
	Zoom("back12", 1500, 1000, 1000, Axl2, false);
	Zoom("back13", 1500, 1000, 1000, Axl3, false);

	Fade("back11", 300, 500, null, false);
	Fade("back12", 300, 300, null, false);
	Fade("back13", 300, 300, null, true);

	Fade("back12", 1200, 0, Axl3, false);
	Fade("back13", 1200, 0, Axl3, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text100]
//【梨深】
<voice name="梨深" class="梨深" src="ch10/21200130ri">
"Taku--!"

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001370ta">
The instant I heard that voice&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("back13", null);
	SetBlur("back11", true, 2, 300, 100);

//	CreateSE("SE03","SE_擬音_妄想IN");
//	MusicStart("SE03",0,1000,0,1000,null,false);
	Fade("back11", 2000, 1000, null, true);

	Wait(300);

	CreateSE("SE04","SE_擬音_ディソード_具現化直前_Loop");
	CreateSE("SE05","SE_衝撃_衝撃音02");
	CreateSE("SE06","SE_擬音_ディソード出現");
	CreateColor("色１", 1000, 0, 0, 800, 600, "WHITE");
	Request("色１", AddRender);
	Fade("色１", 0, 0, null, true);

	MusicStart("SE04",0,1000,0,1000,null,true);
	MusicStart("SE05",0,1000,0,1000,null,false);
	MusicStart("SE06",0,1000,0,1000,null,false);
	SoundPlay("@CH_OP", 1000, 1000, true);

	Zoom("back11", 500, 1200, 1200, null, false);
	Fade("色１", 500, 1000, null, true);
	Fade("back11", 500, 0, null, true);
	Delete("back11");
	Delete("back12");
	Delete("back13");

	FadeDelete("背景８", 0, true);
	Fade("色１", 1000, 0, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text101]
//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001380ta">
My consciousness secured me as myself&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001390ta">
The sloppily stirred-up world gathered together all at once&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001400ta">
The chaos collected&, forming my Di-Sword&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001410ta">
I returned to the shape I held as me&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001420ta">
The world returned to the shape it held as the world&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="chex/00001430ta">
I am myself--! 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	WaitAction("@text101", null);

//ＳＥ//衝撃音
//ＢＧ//ノアⅡ

	SetVolume("SE04", 1000, 0, NULL);
	SetVolume("SE05", 1000, 0, NULL);
	SetVolume("SE06", 1000, 0, NULL);

	CreateSE("SE10","SE_衝撃_衝撃波_リアルブート");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);
	Fade("back10", 0, 0, null, false);

	Fade("back10", 1000, 1000, null, true);

	CreateTextureEX("back03", 100, 0, -20, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");
	CreateTextureEX("back04", 100, 0, 20, "cg/bg/bg200_01_6_ノアIIのあるドーム内_a.jpg");

	Wait(1300);

	Fade("back03", 500, 1000, null, false);
	Fade("back04", 500, 1000, null, false);
	Move("back03", 500, @0, @20, Dxl1, false);
	Move("back04", 500, @0, @-20, Dxl1, false);

	Fade("back10", 500, 0, null, false);
	DrawTransition("back10", 500, 1000, 0, 100, null, "cg/data/zoom2.png", true);

	Delete("back10");
	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text018]
My sight turned clear&. 

My body had healed&. 

My upper and lower halves were connected&. 

I stood on my own feet&. 

The pain had utterly disappeared&. 

My heart was calm and still&. 

//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200140jn">
"You did well to overcome the delusions&." 

//ＶＦ
//◆心の声
//【将軍】
<voice name="将軍" class="将軍" src="ch10/21200150jn">
"I entrust the last of my power to you&." 

I recognized Rimi's form at the corner of my eye&.  

She was unhurt&. 
She was looking at me&. 
She was crying&. 

Don't cry&. 

I tensed the hand with which
I held my Di-Sword's hilt&. 

I tested the sensation of it&. 
My arms moved properly&. 
I'd completely come back to life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text019]
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21200160nr">
"This is&.&.&.&. truly fascinating&." 

//◆興奮して苦笑いしながら
//【野呂瀬】
<voice name="野呂瀬" class="野呂瀬" src="ch10/21200170nr">
"You&.&.&.&. monstrosity&.&.&.&.!" 

I fixed my eyes on Norose&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21200180ta">
"I know I'm a monster&. But this is" 

In order to rescue Rimi&. 
In order to destroy Noah II&. 

//【拓巳】
<voice name="拓巳" class="拓巳" src="ch10/21200190ta">
"The delusion I wished for--" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

}