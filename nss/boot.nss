#include "nss/function.nss"
#include "nss/function_select.nss"
#include "nss/sys_config.nss"


//=============================================================================//
//◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆
.//★遊戯円環★バージョン1.00
//◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆◆
//=============================================================================//
chapter main
{

	#SYSTEM_product_code="DEMONBANE_THEBEST";
	#SCRIPT_VERSION="1.21";
	#SYSTEM_version="1.21";
	#SYSTEM_loading_image="cg/sys/save/loading.jpg";
	#SYSTEM_loading_image_x=298;
	#SYSTEM_loading_image_y=213;

	$ChapterName = "boot";
	
	//■フルスクリーンチェック
	if(#SYSTEM_window_full){
		#SYSTEM_window_full=true;
	}

	//▼ショートカット設定
	//メニュー
	SetShortcut("M", "nss/sys_menu.nss");
	//セーブメニュー
	SetShortcut("S", "nss/sys_save.nss");
	//ロードメニュー
	SetShortcut("L", "nss/sys_load.nss");
	//リセット確認
	SetShortcut("T", "nss/sys_reset.nss");
	//バックセレクト
	//SetShortcut("R", "nss/sys_backselect.nss");
	//コンフィグ
	SetShortcut("C", "nss/sys_config.nss");
	//バックログ
	SetShortcut("B", "nss/sys_backlog.nss");
	//自動文字送り
	SetShortcut("A", "nss/sys_auto.nss");
	//全画面表示
	SetShortcut("F", "nss/sys_screen.nss");
	//超速
	//SetShortcut("N", "nss/sys_skip.nss");
	//クイックセーブ
	//SetShortcut("Q", "nss/sys_quicksave.nss");
	//クイックロード
	//SetShortcut("P", "nss/sys_quickload.nss");
	//Twitter
	//SetShortcut("E", "nss/sys_twitter.nss");
	//事刻表
	//SetShortcut("J", "nss/sys_backselect.nss");
	//デバッグ
	//SetShortcut("D", "nss/sys_debug.nss");
	//デバッグ
	//SetShortcut("E", "nss/sys_debug_end.nss");
	//
	//SetShortcut("E", "nss/extra_tips.nss");
	//
	//SetShortcut("D", "nss/sys_skip.nss");

	//icons
	$SYSTEM_text_icon_line="cg/sys/icon/line/line-icon_%02d.png#14";
	$SYSTEM_text_icon_page="cg/sys/icon/page/page-icon_%02d.png#10";
	$SYSTEM_text_icon_auto="cg/sys/icon/auto/auto-icon_%02d.png#10";

	if(!#GAME_first_boot){
		//●設定リセット
		if(Message("Enter Full Screen Mode?","You can switch between modes with F",YESNO,QUESTION)==2){
			#SYSTEM_window_full=!#SYSTEM_window_full;
		}else{
		}
		#GAME_first_boot=true;
		cfgDefault();
	}

	while(1)
	{

		$GameStart = 1;

		//★：フラグ初期化
		InitTrigger();

		//★：定義
		SystemInit();

		//▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
		//デバッグ用
		//$Logo = 1;
		//#ClearG = 1;
		//#下着パッチ=false;
		//$debug_skip = true;
		//DebugSound();
		//DebugGallery();
		//▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲

		if($GameContiune)
		{
			#play_speed_plus = 3;
			$GameContiune = 0;
			Delete("*");
			call_chapter nss/boot_開始スクリプト.nss;
		}

		//★：システム変数系のクリア
		#play_speed_plus += 0;
		if(#play_speed_plus != 0)
		{
			/*
				初回起動時ではないときは、プレイ速度をバックアップ
			*/
			#play_speed_plus = #SYSTEM_play_speed;
		}
		else
		{
			/*
				初回起動時は、プレイ速度のバックアップを３に固定
			*/
			#play_speed_plus = 3;
		}

		if($debug_skip)
		{
			#debug_skip = true;
		}
		else
		{
			#debug_skip = false;
		}
	
		$GameName = "";

		$PLACE_badend = false;
		$PLACE_title = true;

		$SYSTEM_skip=false;
		$SYSTEM_text_auto=false;
		#SYSTEM_play_speed = 3;
		$SYSTEM_menu_lock = true;

		//★タイトルで何を選択したかのリセット
		$TitleSelect = 0;

		CreateColor("タイトルカラー", 1000, 0, 0, 800, 600, "BLACK");
		Fade("タイトルカラー", 0, 0, null, true);
		Fade("@box11",0,0,null,false);
		Fade("@box12",0,0,null,true);

		//■フルスクプロセス
		TitleScreen();
		//■：コングラ判定
		TitleCongratulations();
		//■：ロゴとエキストラBGM判定
		TitleLogo();
		//■：タイトル定義
		TitleSet();
		//■：タイトル動作
		TitleFade();
		//■：タイトルセレクト
		TitleSelect();

		Request("タイトルサウンド開始音１", UnLock);
		Request("タイトルサウンド読込音１", UnLock);
		Request("タイトルサウンド設定音１", UnLock);
		Request("タイトルサウンド特別音１", UnLock);
		Request("タイトルサウンド出口音１", UnLock);

		//★：結果
		if($TitleSelect == 1)
		{
			Delete("*");
			Request("タイトル選択サウンド", UnLock);
			Request("タイトル選択サウンド２", UnLock);
			SetVolume("タイトル選択サウンド２", 5000, 0, NULL);
			Wait(3000);
			call_chapter nss/boot_開始スクリプト.nss;
		}

		if($TitleSelect == 2)
		{
			$エキストラタイトル = 1;
			$エキストラＢＧＭ = "@CH05";

			Delete("タイトル*");
			Request("タイトル選択サウンド", UnLock);
			call_chapter nss/extra_menu.nss;
		}

	}
	//->end while

}
//->end chapter main
//=============================================================================//




//============================================================================//
..//■タイトルフルスクプロセス■
//============================================================================//
function TitleScreen()
{
	CreateProcess("タイトルフルスクプロセス", 150, 0, 0, "TitleFull");
	SetAlias("タイトルフルスクプロセス", "タイトルフルスクプロセス");
	Request("タイトルフルスクプロセス", Start);
}
function TitleFull(){
	select{
		//★キーダウン系
		if($SYSTEM_keydown_f){
			if(!#SYSTEM_window_full_lock){
				#SYSTEM_window_full=!#SYSTEM_window_full;
				#SYSTEM_window_full_lock=false;
				Wait(300);
				$SYSTEM_keydown_f=false;
			}
		}
	}
}
//============================================================================//






//============================================================================//
..//■コングラチュレーション！判定■
//============================================================================//
function TitleCongratulations()
{

	if(#ClearG == 1 && #ClearA == 1 && #ClearB == 1 && $ClearL == 1 && #ClearAll != 1)
	{

		if(#ev001_01_1_INT01近づく梨深_a==true && #ev013_01_1_拓巳笑い口UP_a==true && #ev013_02_1_拓巳笑い口UP_a==true && #ev013_03_1_拓巳笑い口UP_a==true && #ev005_01_3_杭貼付け_a==true && #ev006_01_3_グロ画像_a==true && #ev007_01_3_十字架杭拓巳_a==true && #ev007_02_6_十字架杭拓巳_a==true && #ev009_01_4_腕掴みミイラ_a==true && #ev010_01_4_腕掴み梨深_a==true && #ev012_01_1_星来横たわり_a==true && #ev008_01_4_INT02あやせ歌う_a==true && #ev801_01_1_七海来訪_a==true && #ev801_02_3_七海来訪_a==true && #ev015_01_1_七海妄想エロ_a==true && #ev015_02_1_七海妄想エロ_a==true && #ev802_01_1_七海コーラ死_a==true && #ev016_01_1_七海携帯萌_a==true && #ev803_01_3_優愛遭遇_a==true && #ev019_02_3_優愛妄想_a==true)
		{
			$GalleryListEV01=true;
		}

		if(#ev019_01_3_優愛妄想_a==true && #ev017_01_2_尾道_a==true && #ev017_02_2_尾道_a==true && #ev057_01_1_拓巳子供時代_a==true && #ev050_01_1_受診小学生拓巳_a==true && #ev022_01_1_星来キス妄想_a==true && #bg119_01_3_監視カメラ映像_a==true && #ev037_01_3_INT13優愛自室でメール書く_a==true && #ev023_01_3_INT06優愛寝転がる_a==true && #ev024_01_3_あやせライブシーン_a==true && #ev025_01_3_あやせ脱ぎ妄想_a==true && #ev110_01_3_セナ足_a==true && #ev026_01_2_七海ハンバーガー_a==true && #ev026_02_2_七海ハンバーガー_a==true && #ev027_01_3_見下ろしセナ_a==true && #ev028_01_0_あやせライブ三住切る_a==true && #ev029_01_2_梨深ソファ腰掛け_a==true && #ev030_01_2_七海バングル_a==true && #bg136_01_1_希ＶＩＰルーム_a==true && #ev031_01_0_梢転校_a==true)
		{
			$GalleryListEV02=true;
		}

		 if(#ev052_01_3_将軍車椅子_a==true && #ev052_02_3_将軍車椅子_a==true && #ev032_01_3_梨深だきしめ_a==true && #ev033_01_1_INT12セナ会話意識集中_a==true && #ev034_01_6_梨深と将軍の出会い_a==true && #ev035_01_0_梢コケる_a==true && #ev036_01_2_セナ白い鎖_a==true && #ev038_01_3_優愛ROOM37乱入_a==true && #ev040_01_3_あやせディソード出す_a==true && #ev040_02_3_あやせディソード出す_a==true && #ev039_01_3_あやせ白下着_a==true && #ev039_02_3_あやせ白下着_a==true && #ev054_01_3_刑事二人_a==true && #ev042_01_2_梨深に介抱される_a==true && #ev042_02_2_梨深に介抱される_a==true && #ev043_01_2_梨深CD貸してくれたら_a==true && #ev044_01_2_梨深下着Yシャツ_a==true && #ev044_02_2_梨深下着Yシャツ_a==true && #ev044_03_2_梨深下着Yシャツ_a==true && #ev045_01_3_INT16セナ機械破壊_a==true && #ev055_01_1_刑事と探偵会話_a==true)
		{
			$GalleryListEV03=true;
		}


		if(#ev056_01_1_優愛へたりこみ電話_a==true && #ev056_02_1_優愛へたりこみ電話_a==true && #ev064_01_1_あやせ飛び降りようと_a==true && #ev065_01_1_あやせ投身_a==true && #ev065_02_1_あやせ投身_a==true && #ev066_01_1_あやせ花壇落ち_a==true && #ev057_01_3_Q－FrontTVモニター_a==true && #ev067_01_6_血溜り七海_a==true && #ev056_01_1_9歳七海拓巳に食事_a==true && #ev070_01_2_将軍と梨深in病院_a==true && #ev070_02_2_将軍と梨深in病院_a==true && #ev071_01_1_梢ディソード顕現_a==true && #ev072_01_1_梢と波多野Roft前_a==true && #ev062_01_1_プリクラ_a==true && #ev062_02_1_プリクラ_a==true && #ev077_01_3_野呂瀬社長室_a==true && #ev068_01_1_七海廊下後姿_a==true && #ev069_01_1_七海廊下後姿髪かきあげ_a==true && #ev076_01_4_美愛くま抱き_a==true)
		{
			$GalleryListEV04=true;
		}


		if(#ev059_01_6_あやせ拷問_a==true && #ev078_01_3_葉月ナースめがね_a==true && #ev078_02_3_葉月ナースめがね_a==true && #ev080_01_1_梨深七海ハイタッチ_a==true && #ev060_01_3_セナコンテナ登場_a==true && #ev060_02_3_セナコンテナ登場_a==true && #ev079_01_3_梨深セナ対決_a==true && #ev073_01_1_赤子を抱く母_a==true && #ev063_01_1_マジックミラー波多野_a==true && #ev063_02_1_マジックミラー波多野_a==true && #ev082_01_3_七海ゾンビ_a==true && #ev081_01_3_判死_a==true && #ev083_01_3_優愛ディソード_a==true && #ev084_01_3_ノアII_a==true && #ev085_01_3_七海ディソード_a==true && #ev086_01_6_梨深スポットライト膝抱え_a==true && #ev087_01_3_拓巳ディソード_a==true && #ev087_02_3_拓巳ディソード_a==true && #ev088_01_4_葉月救いあれ_a==true && #ev088_02_4_葉月救いあれ_a==true)
		{
			$GalleryListEV05=true;
		}


		if(#ev089_01_1_あやせ瓦礫下_a==true && #ev090_01_1_優愛瓦礫下_a==true && #ev091_01_1_七海と将軍_a==true && #ev092_01_1_拓巳振り返り_a==true && #ev092_02_1_拓巳振り返り_a==true && #ev092_03_1_拓巳振り返り_a==true && #ev093_01_1_セナ父殺し_a==true && #ev093_01_1_セナ父殺し_b==true && #ev094_01_1_セナ父首はね_a==true && #ev095_01_1_拓巳ダーツ逆転_a==true && #ev096_01_1_星来大群_a==true && #ev097_01_1_梨深はりつけ_a==true && #ev107_01_1_梨深祈る_a==true && #ev106_01_1_剣交え_a==true && #ev099_01_1_梨深レイプ_a==true && #ev108_02_1_串刺し_a==true && #ev100_06_1_６人祈る_a==true && #ev111_01_6_野呂瀬ラスト_a==true && #ev105_01_1_拓巳光と消える_a==true && #ev105_02_1_拓巳光と消える_a==true)
		{
			$GalleryListEV06=true;
		}


		if(#ev102_01_1_Ａエンド1_a==true && #ev103_01_1_Ａエンド2_a==true)
		{
			$GalleryListEV07=true;
		}

		if(#bg006_01_1_コンテナ外観_a==true && #bg026_02_3_拓巳部屋_a==true && #ev014_01_1_スプー_a==true && #bg155_01_1_Ir2_a==true && #ev047_01_1_張り付け死体現場写真_a==true && #ev048_01_1_張り付けグロ絵アップ_a==true && #ev053_01_1_集団ダイブ現場写真_a==true && #bg142_01_3_ミュウツベ集団ダイブ_a==true && #ev046_01_1_妊娠男現場写真_a==true && #ev049_01_1_ヴァンパイ屋現場写真_a==true && #bg213_01_6_ニュースDQNパズル_a==true && #ev061_01_2_ニュージェネ犯人逮捕TV_a==true && #ev058_01_3_Q－Front殺到するキャスター_a==true && #ev051_01_3_清掃員_a==true && #bg011_01_1_検索欄UP_a==true && #bg040_01_2_優愛カバン_a==true && #bg041_01_2_優愛カバンぶちまけ_a && #bg127_01_2_ギョロリゲロカエルん_a==true && #bg181_01_3_捨てられたギョロリ_a==true)
		{
			$GalleryListBG01=true;
		}

		if(#bg147_01_2_ディソード想像_a==true && #bg073_01_1_TownVanguard店内_a==true && #bg012_01_1_ニュースサイト_a==true && #bg012_02_1_ニュースサイト_a==true && #bg117_01_3_PC画面ニュージェネ_a==true && #bg141_01_3_PC画面del検索結果_a==true && #bg183_01_3_PC画面ZACO‐DQN_a==true && #bg202_01_1_希グループｗｅｂサイト_a==true && #bg125_01_3_PC画面ファンタズム公式_a==true && #bg203_01_1_ゲロカエルん偽通販サイト_a==true && #bg160_03_3_ダンボール箱_a==true && #bg004_01_1_作文用紙その目_a==true && #bg022_01_0_黒板その目_a==true && #bg171_01_3_カルテその目_a==true && #bg144_01_1_生徒手帳その目_a==true && #bg159_02_1_PC画面メールソフト_a==true && #bg120_01_3_PC画面その目_a==true && #bg186_02_1_たなびくタオル_a==true && #bg180_01_1_アイスその目_a==true && #bg128_02_3_ネットオークション_a==true)
		{
			$GalleryListBG02=true;
		}

		if(#bg158_03_1_ニュース地震_a==true && #bg001_01_1_崩壊渋谷_a==true && #bg027_03_5_道玄坂_a==true && #bg009_03_5_107_a==true && #bg182_01_3_手描きのクマの絵_a==true && #bg185_01_1_あやせ下着_a==true && #ev074_01_1_洗脳部隊inモニター_a==true && #bg205_01_3_あやせディソードリアルブート_a==true && #bg211_01_5_黄色いバングル_a==true && #bg197_01_3_渋谷駅東口とプラネタリウム_a==true && #bg200_01_6_ノアIIのあるドーム内_a==true)
		{
			$GalleryListBG03=true;
		}

		if($GalleryListEV01==true && $GalleryListEV02==true && $GalleryListEV03==true && $GalleryListEV04==true && $GalleryListEV05==true && $GalleryListEV06==true && $GalleryListEV07==true && $GalleryListBG01==true && $GalleryListBG02==true && $GalleryListBG03==true)
		{
			SoundPlay("@CH08",0,1000,true);
	
			CreateColor("おめでとう色", 150, 0, 0, 800, 600, "White");
			Fade("おめでとう色", 0, 0, null, true);
			Request("おめでとう色", AddRender);
	
			Fade("おめでとう色", 2000, 1000, null, true);
			CreateTexture("おめでとう", 100, 0, 0, "cg/ev/ev999_01_1_おめでとう.jpg");
			Fade("おめでとう色", 1000, 0, null, true);
	
			WaitKey();
	
			$ClearL = 0;
			#ClearAll = 1;
	
			SetVolume("@CH08", 4000, 0, NULL);
	
			Fade("おめでとう",4000,0,null,true);
			Delete("おめでとう*");
		}
	}
}
//============================================================================//








//============================================================================//
..//■ロゴ判定■
//============================================================================//
function TitleLogo()
{
//★：一度観たらゲーム中は出さないようにする判定

	$Logo += 0;

	if($Logo == 0)
	{
//		CreateTexture("タイトルメディア１", 100, 0, 0, "cg/sys/title/media_a.jpg");
//		CreateTexture("タイトルメディア２", 100, 0, 0, "cg/sys/title/media_b.jpg");

		CreateTexture("タイトルニトロプラス", 100, 0, 0, "cg/sys/title/boot_nitroplus.jpg");
		CreateTexture("タイトル5GK", 100, 0, 0, "cg/sys/title/boot_5gk.jpg");
		CreateTexture("タイトル注意事項", 100, 0, 0, "cg/sys/title/注意事項.jpg");
		Fade("タイトル*", 0, 0, null, true);

//		Fade("タイトルメディア１", 500, 1000, null, true);
//		WaitKey(2000);
//		Fade("タイトルメディア２", 500, 1000, null, true);
//		Fade("タイトルメディア１", 0, 0, null, true);
//		WaitKey(2000);
//		Fade("タイトルメディア２",500,0,null,true);
//		Wait(500);
//		WaitKey(1000);

		Fade("タイトルニトロプラス", 800, 1000, null, true);
		WaitKey(3000);
		Fade("タイトルニトロプラス", 800, 0, null, true);
		Fade("タイトル5GK", 800, 1000, null, true);
		WaitKey(3000);
		Fade("タイトル5GK", 800, 0, null, true);
		Wait(500);

		CreateSE("タイトル前サウンド１","SE_日常_PC_ハードディスク_Loop");
		SoundPlay("タイトル前サウンド１",0,1000,true);

		Fade("タイトル注意事項", 2000, 1000, null, true);
		WaitKey(8000);

		CreateSE("タイトル前サウンド２","SE_日常_PC_マウスクリック");
		SoundPlay("タイトル前サウンド２",0,1000,false);
		SetVolume("タイトル前サウンド１", 100, 0, NULL);

		Fade("タイトル注意事項", 1, 0, null, true);

		Delete("タイトルニトロプラス");
		Delete("タイトル5GK");
		Delete("タイトル注意事項");
	}


	if($エキストラタイトル == 1)
	{
		if($エキストラＢＧＭ != "@CH01")
		{
			//★ＢＧＭプレイ
			SetVolume("@CH*", 1000, 0, NULL);
			SoundPlay("@CH01",3000,1000,true);
		}
		$エキストラタイトル = 0;
	}
	else
	{
		//★ＢＧＭプレイ
		SoundPlay("@CH01",0,1000,true);
	}


}
//============================================================================//






//=============================================================================//
..//■タイトル定義■
//=============================================================================//
function TitleSet()
{
	//■背景とかロゴとか
	LoadImage("タイトルイメージ１", "cg/sys/title/title-logo.png");
	LoadImage("タイトルイメージ２", "cg/sys/title/title-back.jpg");
	LoadImage("タイトルイメージ３", "cg/sys/title/title-back2.png");

	CreateTexture("タイトル背景", 100, 0, 0, "タイトルイメージ２");
	SetAlias("タイトル背景", "タイトル背景");
	CreateTexture("タイトル背景２", 100, 0, 0, "タイトルイメージ２");
	SetAlias("タイトル背景２", "タイトル背景２");


	CreateMask("タイトルマスク", 400, 800, 600, "cg/data/title.png", false);
	Zoom("タイトルマスク", 0, 1500, 1500, null, true);
//	SetVertex("背景１", 0, 0);
	SetAlias("タイトルマスク", "タイトルマスク");
	CreateTexture("タイトルマスク/タイトルフラッシュ", 400, 0, 0, "タイトルイメージ３");
	Request("タイトルマスク/タイトルフラッシュ", AddRender);
	SetAlias("タイトルマスク/タイトルフラッシュ", "タイトルフラッシュ");

	CreateMask("タイトルマスク２", 400, 800, 600, "cg/data/title2.png", false);
	Zoom("タイトルマスク２", 0, 1500, 1500, null, true);
//	SetVertex("タイトルマスク２", 0, 0);
	SetAlias("タイトルマスク２", "タイトルマスク２");
	CreateTexture("タイトルマスク２/タイトルフラッシュ２", 400, 0, 0, "タイトルイメージ３");
	Request("タイトルマスク２/タイトルフラッシュ２", AddRender);
	SetAlias("タイトルマスク２/タイトルフラッシュ２", "タイトルフラッシュ２");

	CreateTexture("タイトルロゴ１", 500, 409, 234, "タイトルイメージ１");
	SetAlias("タイトルロゴ１", "タイトルロゴ１");
	CreateTexture("タイトルロゴ２", 500, 409, 234, "タイトルイメージ１");
	SetAlias("タイトルロゴ２", "タイトルロゴ２");

	CreateTexture("タイトル著作", 500, 299, 570, "cg/sys/title/title-logo2.png");
	SetAlias("タイトル著作", "タイトル著作");

	CreateProcess("タイトル背景プロセス", 100, 0, 0, "FlashStart");
	SetAlias("タイトル背景プロセス", "タイトル背景プロセス");


	//■開始
	CreateChoice("タイトル開始");
	SetAlias("タイトル開始", "タイトル開始");

	$startX = 96;
	$startY = 83;
	$startoptionX = 96;
	$startoptionY = 80;

	CreateTexture("タイトル開始/MouseUsual/タイトル開始０", 200, $startX, $startY, "cg/sys/title/start-000.png");
	SetAlias("タイトル開始/MouseUsual/タイトル開始０", "タイトル開始/MouseUsual/タイトル開始０");
	Request("タイトル開始/MouseUsual/タイトル開始０", Erase);


	CreateTexture("タイトル開始オプション１", 200, $startoptionX, $startoptionY, "cg/sys/title/st-001.png");
	SetAlias("タイトル開始オプション１", "タイトル開始オプション１");
	CreateTexture("タイトル開始オプション２", 200, $startoptionX, $startoptionY, "cg/sys/title/st-002.png");
	SetAlias("タイトル開始オプション２", "タイトル開始オプション２");
	CreateTexture("タイトル開始オプション３", 200, $startoptionX, $startoptionY, "cg/sys/title/st-003.png");
	SetAlias("タイトル開始オプション３", "タイトル開始オプション３");
	CreateTexture("タイトル開始オプション４", 200, $startoptionX, $startoptionY, "cg/sys/title/st-004.png");
	SetAlias("タイトル開始オプション４", "タイトル開始オプション４");
	CreateTexture("タイトル開始オプション５", 200, $startoptionX, $startoptionY, "cg/sys/title/st-005.png");
	SetAlias("タイトル開始オプション５", "タイトル開始オプション５");
	CreateTexture("タイトル開始オプション６", 200, $startoptionX, $startoptionY, "cg/sys/title/st-006.png");
	SetAlias("タイトル開始オプション６", "タイトル開始オプション６");
	CreateTexture("タイトル開始オプション７", 200, $startoptionX, $startoptionY, "cg/sys/title/st-007.png");
	SetAlias("タイトル開始オプション７", "タイトル開始オプション７");
	CreateTexture("タイトル開始オプション８", 200, $startoptionX, $startoptionY, "cg/sys/title/st-008.png");
	SetAlias("タイトル開始オプション８", "タイトル開始オプション８");
	CreateTexture("タイトル開始オプション９", 200, $startoptionX, $startoptionY, "cg/sys/title/st-009.png");
	SetAlias("タイトル開始オプション９", "タイトル開始オプション９");
	CreateTexture("タイトル開始１", 200, $startX, $startY, "cg/sys/title/start-001.png");
	SetAlias("タイトル開始１", "タイトル開始１");

	CreateTexture("タイトル開始/MouseOver/タイトル開始２", 200, $startX, $startY, "cg/sys/title/start-002.png");
	SetAlias("タイトル開始/MouseOver/タイトル開始２", "タイトル開始/MouseOver/タイトル開始２");

	CreateProcess("タイトル開始/MouseOver/タイトル開始プロセス２", 100, 0, 0, "StartOpen");
	SetAlias("タイトル開始/MouseOver/タイトル開始プロセス２", "タイトル開始/MouseOver/タイトル開始プロセス２");
	CreateProcess("タイトル開始/MouseLeave/タイトル開始プロセス３", 100, 0, 0, "StartPause");
	SetAlias("タイトル開始/MouseLeave/タイトル開始プロセス３", "タイトル開始/MouseLeave/タイトル開始プロセス３");

	CreateTexture("タイトル開始/MouseClick/タイトル開始３", 100, $startX, $startY, "cg/sys/title/start-003.png");
	SetAlias("タイトル開始/MouseClick/タイトル開始３", "タイトル開始/MouseClick/タイトル開始３");

	CreateSound("タイトル開始/MouseOver/タイトル開始音１", SE, "sound/se/SE_日常_照明点灯");


	//■ＬＯＡＤ
	CreateChoice("タイトル読込");
	SetAlias("タイトル読込", "タイトル読込");

	$loadX = 96;
	$loadY = 103;
	$loadoptionX = 96;
	$loadoptionY = 100;

	CreateTexture("タイトル読込/MouseUsual/タイトル読込０", 200, $loadX, $loadY, "cg/sys/title/load-000.png");
	SetAlias("タイトル読込/MouseUsual/タイトル読込０", "タイトル読込/MouseUsual/タイトル読込０");
	Request("タイトル読込/MouseUsual/タイトル読込０", Erase);

	CreateTexture("タイトル読込オプション１", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-001.png");
	SetAlias("タイトル読込オプション１", "タイトル読込オプション１");
	CreateTexture("タイトル読込オプション２", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-002.png");
	SetAlias("タイトル読込オプション２", "タイトル読込オプション２");
	CreateTexture("タイトル読込オプション３", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-003.png");
	SetAlias("タイトル読込オプション３", "タイトル読込オプション３");
	CreateTexture("タイトル読込オプション４", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-004.png");
	SetAlias("タイトル読込オプション４", "タイトル読込オプション４");
	CreateTexture("タイトル読込オプション５", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-005.png");
	SetAlias("タイトル読込オプション５", "タイトル読込オプション５");
	CreateTexture("タイトル読込オプション６", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-006.png");
	SetAlias("タイトル読込オプション６", "タイトル読込オプション６");
	CreateTexture("タイトル読込オプション７", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-007.png");
	SetAlias("タイトル読込オプション７", "タイトル読込オプション７");
	CreateTexture("タイトル読込オプション８", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-008.png");
	SetAlias("タイトル読込オプション８", "タイトル読込オプション８");
	CreateTexture("タイトル読込オプション９", 200, $loadoptionX, $loadoptionY, "cg/sys/title/lo-009.png");
	SetAlias("タイトル読込オプション９", "タイトル読込オプション９");
	CreateTexture("タイトル読込１", 200, $loadX, $loadY, "cg/sys/title/load-001.png");
	SetAlias("タイトル読込１", "タイトル読込１");

	CreateTexture("タイトル読込/MouseOver/タイトル読込２", 200, $loadX, $loadY, "cg/sys/title/load-002.png");
	SetAlias("タイトル読込/MouseOver/タイトル読込２", "タイトル読込/MouseOver/タイトル読込２");

	CreateProcess("タイトル読込/MouseOver/タイトル読込プロセス２", 100, 0, 0, "LoadOpen");
	SetAlias("タイトル読込/MouseOver/タイトル読込プロセス２", "タイトル読込/MouseOver/タイトル読込プロセス２");
	CreateProcess("タイトル読込/MouseLeave/タイトル読込プロセス３", 100, 0, 0, "LoadPause");
	SetAlias("タイトル読込/MouseLeave/タイトル読込プロセス３", "タイトル読込/MouseLeave/タイトル読込プロセス３");

	CreateTexture("タイトル読込/MouseClick/タイトル読込３", 100, $loadX, $loadY, "cg/sys/title/load-003.png");
	SetAlias("タイトル読込/MouseClick/タイトル読込３", "タイトル読込/MouseClick/タイトル読込３");

	CreateSound("タイトル読込/MouseOver/タイトル読込音１", SE, "sound/se/SE_日常_照明点灯");


	//■ＣＯＮＦＩＧ
	CreateChoice("タイトル設定");
	SetAlias("タイトル設定", "タイトル設定");

	$configX = 96;
	$configY = 123;
	$configoptionX = 96;
	$configoptionY = 120;

	CreateTexture("タイトル設定/MouseUsual/タイトル設定０", 200, $configX, $configY, "cg/sys/title/config-000.png");
	SetAlias("タイトル設定/MouseUsual/タイトル設定０", "タイトル設定/MouseUsual/タイトル設定０");
	Request("タイトル設定/MouseUsual/タイトル設定０", Erase);

	CreateTexture("タイトル設定オプション１", 200, $configoptionX, $configoptionY, "cg/sys/title/con-001.png");
	SetAlias("タイトル設定オプション１", "タイトル設定オプション１");
	CreateTexture("タイトル設定オプション２", 200, $configoptionX, $configoptionY, "cg/sys/title/con-002.png");
	SetAlias("タイトル設定オプション２", "タイトル設定オプション２");
	CreateTexture("タイトル設定オプション３", 200, $configoptionX, $configoptionY, "cg/sys/title/con-003.png");
	SetAlias("タイトル設定オプション３", "タイトル設定オプション３");
	CreateTexture("タイトル設定オプション４", 200, $configoptionX, $configoptionY, "cg/sys/title/con-004.png");
	SetAlias("タイトル設定オプション４", "タイトル設定オプション４");
	CreateTexture("タイトル設定オプション５", 200, $configoptionX, $configoptionY, "cg/sys/title/con-005.png");
	SetAlias("タイトル設定オプション５", "タイトル設定オプション５");
	CreateTexture("タイトル設定オプション６", 200, $configoptionX, $configoptionY, "cg/sys/title/con-006.png");
	SetAlias("タイトル設定オプション６", "タイトル設定オプション６");
	CreateTexture("タイトル設定オプション７", 200, $configoptionX, $configoptionY, "cg/sys/title/con-007.png");
	SetAlias("タイトル設定オプション７", "タイトル設定オプション７");
	CreateTexture("タイトル設定オプション８", 200, $configoptionX, $configoptionY, "cg/sys/title/con-008.png");
	SetAlias("タイトル設定オプション８", "タイトル設定オプション８");
	CreateTexture("タイトル設定オプション９", 200, $configoptionX, $configoptionY, "cg/sys/title/con-009.png");
	SetAlias("タイトル設定オプション９", "タイトル設定オプション９");
	CreateTexture("タイトル設定１", 200, $configX, $configY, "cg/sys/title/config-001.png");
	SetAlias("タイトル設定１", "タイトル設定１");

	CreateTexture("タイトル設定/MouseOver/タイトル設定２", 200, $configX, $configY, "cg/sys/title/config-002.png");
	SetAlias("タイトル設定/MouseOver/タイトル設定２", "タイトル設定/MouseOver/タイトル設定２");

	CreateProcess("タイトル設定/MouseOver/タイトル設定プロセス２", 100, 0, 0, "ConfigOpen");
	SetAlias("タイトル設定/MouseOver/タイトル設定プロセス２", "タイトル設定/MouseOver/タイトル設定プロセス２");
	CreateProcess("タイトル設定/MouseLeave/タイトル設定プロセス３", 100, 0, 0, "ConfigPause");
	SetAlias("タイトル設定/MouseLeave/タイトル設定プロセス３", "タイトル設定/MouseLeave/タイトル設定プロセス３");

	CreateTexture("タイトル設定/MouseClick/タイトル設定３", 100, $configX, $configY, "cg/sys/title/config-003.png");
	SetAlias("タイトル設定/MouseClick/タイトル設定３", "タイトル設定/MouseClick/タイトル設定３");

	CreateSound("タイトル設定/MouseOver/タイトル設定音１", SE, "sound/se/SE_日常_照明点灯");



	if(#ClearG == 1)
	{
		//■ＥＸＴＲＡ
		CreateChoice("タイトル特別");
		SetAlias("タイトル特別", "タイトル特別");

		$extraX = 96;
		$extraY = 143;
		$extraoptionX = 96;
		$extraoptionY = 140;

		CreateTexture("タイトル特別/MouseUsual/タイトル特別０", 200, $extraX, $extraY, "cg/sys/title/extra-000.png");
		SetAlias("タイトル特別/MouseUsual/タイトル特別０", "タイトル特別/MouseUsual/タイトル特別０");
		Request("タイトル特別/MouseUsual/タイトル特別０", Erase);

		CreateTexture("タイトル特別オプション１", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-001.png");
		SetAlias("タイトル特別オプション１", "タイトル特別オプション１");
		CreateTexture("タイトル特別オプション２", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-002.png");
		SetAlias("タイトル特別オプション２", "タイトル特別オプション２");
		CreateTexture("タイトル特別オプション３", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-003.png");
		SetAlias("タイトル特別オプション３", "タイトル特別オプション３");
		CreateTexture("タイトル特別オプション４", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-004.png");
		SetAlias("タイトル特別オプション４", "タイトル特別オプション４");
		CreateTexture("タイトル特別オプション５", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-005.png");
		SetAlias("タイトル特別オプション５", "タイトル特別オプション５");
		CreateTexture("タイトル特別オプション６", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-006.png");
		SetAlias("タイトル特別オプション６", "タイトル特別オプション６");
		CreateTexture("タイトル特別オプション７", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-007.png");
		SetAlias("タイトル特別オプション７", "タイトル特別オプション７");
		CreateTexture("タイトル特別オプション８", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-008.png");
		SetAlias("タイトル特別オプション８", "タイトル特別オプション８");
		CreateTexture("タイトル特別オプション９", 200, $extraoptionX, $extraoptionY, "cg/sys/title/ext-009.png");
		SetAlias("タイトル特別オプション９", "タイトル特別オプション９");
		CreateTexture("タイトル特別１", 200, $extraX, $extraY, "cg/sys/title/extra-001.png");
		SetAlias("タイトル特別１", "タイトル特別１");

		CreateTexture("タイトル特別/MouseOver/タイトル特別２", 200, $extraX, $extraY, "cg/sys/title/extra-002.png");
		SetAlias("タイトル特別/MouseOver/タイトル特別２", "タイトル特別/MouseOver/タイトル特別２");

		CreateProcess("タイトル特別/MouseOver/タイトル特別プロセス２", 100, 0, 0, "ExtraOpen");
		SetAlias("タイトル特別/MouseOver/タイトル特別プロセス２", "タイトル特別/MouseOver/タイトル特別プロセス２");
		CreateProcess("タイトル特別/MouseLeave/タイトル特別プロセス３", 100, 0, 0, "ExtraPause");
		SetAlias("タイトル特別/MouseLeave/タイトル特別プロセス３", "タイトル特別/MouseLeave/タイトル特別プロセス３");
	
		CreateTexture("タイトル特別/MouseClick/タイトル特別３", 100, $extraX, $extraY, "cg/sys/title/extra-003.png");
		SetAlias("タイトル特別/MouseClick/タイトル特別３", "タイトル特別/MouseClick/タイトル特別３");
	
		CreateSound("タイトル特別/MouseOver/タイトル特別音１", SE, "sound/se/SE_日常_照明点灯");
	}

	//■出口
	CreateChoice("タイトル出口");
	SetAlias("タイトル出口", "タイトル出口");

	$exitX = 96;
	$exitY = 163;
	$exitoptionX = 96;
	$exitoptionY = 160;

	CreateTexture("タイトル出口/MouseUsual/タイトル出口０", 200, $exitX, $exitY, "cg/sys/title/exit-000.png");
	SetAlias("タイトル出口/MouseUsual/タイトル出口０", "タイトル出口/MouseUsual/タイトル出口０");
	Request("タイトル出口/MouseUsual/タイトル出口０", Erase);

	CreateTexture("タイトル出口オプション１", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-001.png");
	SetAlias("タイトル出口オプション１", "タイトル出口オプション１");
	CreateTexture("タイトル出口オプション２", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-002.png");
	SetAlias("タイトル出口オプション２", "タイトル出口オプション２");
	CreateTexture("タイトル出口オプション３", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-003.png");
	SetAlias("タイトル出口オプション３", "タイトル出口オプション３");
	CreateTexture("タイトル出口オプション４", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-004.png");
	SetAlias("タイトル出口オプション４", "タイトル出口オプション４");
	CreateTexture("タイトル出口オプション５", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-005.png");
	SetAlias("タイトル出口オプション５", "タイトル出口オプション５");
	CreateTexture("タイトル出口オプション６", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-006.png");
	SetAlias("タイトル出口オプション６", "タイトル出口オプション６");
	CreateTexture("タイトル出口オプション７", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-007.png");
	SetAlias("タイトル出口オプション７", "タイトル出口オプション７");
	CreateTexture("タイトル出口オプション８", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-008.png");
	SetAlias("タイトル出口オプション８", "タイトル出口オプション８");
	CreateTexture("タイトル出口オプション９", 200, $exitoptionX, $exitoptionY, "cg/sys/title/exi-009.png");
	SetAlias("タイトル出口オプション９", "タイトル出口オプション９");
	CreateTexture("タイトル出口１", 200, $exitX, $exitY, "cg/sys/title/exit-001.png");
	SetAlias("タイトル出口１", "タイトル出口１");

	CreateTexture("タイトル出口/MouseOver/タイトル出口２", 200, $exitX, $exitY, "cg/sys/title/exit-002.png");
	SetAlias("タイトル出口/MouseOver/タイトル出口２", "タイトル出口/MouseOver/タイトル出口２");

	CreateProcess("タイトル出口/MouseOver/タイトル出口プロセス２", 100, 0, 0, "ExitOpen");
	SetAlias("タイトル出口/MouseOver/タイトル出口プロセス２", "タイトル出口/MouseOver/タイトル出口プロセス２");
	CreateProcess("タイトル出口/MouseLeave/タイトル出口プロセス３", 100, 0, 0, "ExitPause");
	SetAlias("タイトル出口/MouseLeave/タイトル出口プロセス３", "タイトル出口/MouseLeave/タイトル出口プロセス３");

	CreateTexture("タイトル出口/MouseClick/タイトル出口３", 100, $exitX, $exitY, "cg/sys/title/exit-003.png");
	SetAlias("タイトル出口/MouseClick/タイトル出口３", "タイトル出口/MouseClick/タイトル出口３");

	CreateSound("タイトル出口/MouseOver/タイトル出口音１", SE, "sound/se/SE_日常_照明点灯");

	if(#ClearG == 1)
	{
//		CreateChoice("タイトル書記");
//		SetAlias("タイトル書記", "タイトル書記");
//		CreateTexture("タイトル書記０", 100, 680, 550, "cg/sys/title/liner-01.png");
//		SetAlias("タイトル書記０", "タイトル書記０");
//		CreateTexture("タイトル書記４", 101, 680, 550, "cg/sys/title/liner-03.png");
//		SetAlias("タイトル書記４", "タイトル書記４");
//		CreateTexture("タイトル書記/MouseUsual/タイトル書記１", 100, 680, 550, "cg/sys/title/liner-00.png");
//		SetAlias("タイトル書記/MouseUsual/タイトル書記１", "タイトル書記/MouseUsual/タイトル書記１");
//		CreateTexture("タイトル書記/MouseOver/タイトル書記２", 100, 680, 550, "cg/sys/title/liner-02.png");
//		SetAlias("タイトル書記/MouseOver/タイトル書記２", "タイトル書記/MouseOver/タイトル書記２");
//		CreateTexture("タイトル書記/MouseClick/タイトル書記３", 100, 680, 550, "cg/sys/title/liner-02.png");
//		SetAlias("タイトル書記/MouseClick/タイトル書記３", "タイトル書記/MouseClick/タイトル書記３");
//		CreateSound("タイトル書記/MouseOver/タイトル書記音１", SE, "sound/se/SE_戦闘_銃器_拳銃_構える3");
//		CreateSound("タイトル書記/MouseClick/タイトル書記音２", SE, "sound/se/SE_戦闘_銃器_発砲_マカロニ1");
//		Request("タイトル書記/MouseUsual/タイトル書記１", "Erase");
	}

	CreateSE("タイトルサウンド開始音１","SE_システム_タイトル_ループ");
	Request("タイトルサウンド開始音１", Lock);
	CreateSE("タイトルサウンド読込音１","SE_システム_タイトル_ループ");
	Request("タイトルサウンド読込音１", Lock);
	CreateSE("タイトルサウンド設定音１","SE_システム_タイトル_ループ");
	Request("タイトルサウンド設定音１", Lock);
	CreateSE("タイトルサウンド特別音１","SE_システム_タイトル_ループ");
	Request("タイトルサウンド特別音１", Lock);
	CreateSE("タイトルサウンド出口音１","SE_システム_タイトル_ループ");
	Request("タイトルサウンド出口音１", Lock);

	if($Logo == 0)
	{
//		Move("タイトル開始０", 0, @-30, @0, null, false);
//		Move("タイトル読込０", 0, @-30, @0, null, false);
//		Move("タイトル設定０", 0, @-30, @0, null, false);
//		Move("タイトル出口０", 0, @-30, @0, null, false);

		if(#ClearG == 1)
		{
//			Move("タイトル特別０", 0, @-30, @0, null, false);
//			Move("タイトル書記０", 0, @-30, @0, null, false);
		}

	}

		$OpenFade=30;
		$OpenWait=30;
		$PauseFade=300;

		Fade("タイトル*",0,0,null,false);
		Fade("タイトル*/*",0,0,null,false);
		Fade("タイトル*/*/*",0,0,null,true);

}
//============================================================================//







//=============================================================================//
..//■タイトル動作■
//=============================================================================//
function TitleFade()
{

	if(#ClearG == 1)
	{
		if($Logo == 0)
		{
			Move("タイトルロゴ１", 0, @0, @-50, null, true);
			Move("タイトルロゴ２", 0, @0, @20, null, true);
			Wait(1000);

			Fade("タイトル背景",0,1000,null,false);
			DrawTransition("タイトル背景", 5000, 0, 1000, 100, null, "cg/data/モザイク.png", 3000);

			Move("タイトルロゴ１", 3000, @0, @50, Dxl1, false);
			Move("タイトルロゴ２", 3000, @0, @-50, Dxl1, false);
			Fade("タイトルロゴ１",3000,1000,null,false);
			Fade("タイトルロゴ２",3000,1000,null,2000);

			Fade("タイトルロゴ２",500,0,null,false);
			Fade("タイトルマスク/タイトルフラッシュ", 0, 1000, null, false);
			Move("タイトルマスク", 1000, -800, -600, null, 500);

			Fade("タイトル開始１",500,1000,null,false);
			Fade("タイトル読込１",500,1000,null,false);
			Fade("タイトル設定１",500,1000,null,false);
			Fade("タイトル特別１",500,1000,null,false);
			Fade("タイトル出口１",500,1000,null,false);

			Fade("タイトル著作",1000,1000,null,true);

			Move("タイトルマスク", 0, 800, 600, Axl1, true);
			Request("タイトル背景プロセス", Start);

			$Logo = 1;
		}
		else
		{
			Fade("タイトル背景",0,1000,null,false);
			Fade("タイトル背景２",0,1000,null,true);
			Zoom("タイトル背景２", 0, 1100, 1100, null, true);
			Fade("タイトルカラー", 0, 1000, null, true);

			Fade("タイトルカラー", 1000, 0, null, false);
			Zoom("タイトル背景２", 1000, 1000, 1000, Axl2, false);
			Fade("タイトル背景２",1000,0,null,true);
			Delete("タイトル背景２");

			Fade("タイトルロゴ１",500,1000,null,false);
			Fade("タイトルマスク/タイトルフラッシュ", 0, 1000, null, false);
			Fade("タイトルロゴ２",500,0,null,false);
			Move("タイトルマスク", 500, -800, -600, null, 500);

			Fade("タイトル開始１",500,1000,null,false);
			Fade("タイトル読込１",500,1000,null,false);
			Fade("タイトル設定１",500,1000,null,false);
			Fade("タイトル特別１",500,1000,null,false);
			Fade("タイトル出口１",500,1000,null,false);
			Fade("タイトル著作",500,1000,null,true);

			Move("タイトルマスク", 0, 800, 600, Axl1, true);
			Request("タイトル背景プロセス", Start);
		}
	}
	else
	{
		if($Logo == 0)
		{
			Move("タイトルロゴ１", 0, @0, @-50, null, true);
			Move("タイトルロゴ２", 0, @0, @20, null, true);
			Wait(1000);

			Fade("タイトル背景",0,1000,null,false);
			DrawTransition("タイトル背景", 5000, 0, 1000, 100, null, "cg/data/モザイク.png", 3000);

			Move("タイトルロゴ１", 3000, @0, @50, Dxl1, false);
			Move("タイトルロゴ２", 3000, @0, @-50, Dxl1, false);
			Fade("タイトルロゴ１",3000,1000,null,false);
			Fade("タイトルロゴ２",3000,1000,null,2000);

			Fade("タイトルロゴ２",500,0,null,false);
			Fade("タイトルマスク/タイトルフラッシュ", 0, 1000, null, false);
			Move("タイトルマスク", 1000, -800, -600, null, 500);

			Fade("タイトル開始１",500,1000,null,false);
			Fade("タイトル読込１",500,1000,null,false);
			Fade("タイトル設定１",500,1000,null,false);
			Fade("タイトル出口１",500,1000,null,false);

			Fade("タイトル著作",1000,1000,null,true);

			Move("タイトルマスク", 0, 800, 600, Axl1, true);
			Request("タイトル背景プロセス", Start);
			$Logo = 1;
		}
		else
		{
			Fade("タイトル背景",0,1000,null,false);
			Fade("タイトル背景２",0,1000,null,true);
			Zoom("タイトル背景２", 0, 1100, 1100, null, true);
			Fade("タイトルカラー", 0, 1000, null, true);

			Fade("タイトルカラー", 1000, 0, null, false);
			Zoom("タイトル背景２", 1000, 1000, 1000, Axl2, false);
			Fade("タイトル背景２",1000,0,null,true);
			Delete("タイトル背景２");

			Fade("タイトルロゴ１",500,1000,null,false);
			Fade("タイトルマスク/タイトルフラッシュ", 0, 1000, null, false);
			Fade("タイトルロゴ２",500,0,null,false);
			Move("タイトルマスク", 500, -800, -600, null, 500);

			Fade("タイトル開始１",500,1000,null,false);
			Fade("タイトル読込１",500,1000,null,false);
			Fade("タイトル設定１",500,1000,null,false);
			Fade("タイトル出口１",500,1000,null,false);
			Fade("タイトル著作",500,1000,null,true);

			Move("タイトルマスク", 0, 800, 600, Axl1, true);
			Request("タイトル背景プロセス", Start);
		}
	}



	if(#ClearG == 1)
	{

		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル出口/MouseUsual/タイトル出口０", UP);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル出口/MouseUsual/タイトル出口０", LEFT);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル読込/MouseUsual/タイトル読込０", DOWN);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル読込/MouseUsual/タイトル読込０", RIGHT);

		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル開始/MouseUsual/タイトル開始０", UP);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル開始/MouseUsual/タイトル開始０", LEFT);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル設定/MouseUsual/タイトル設定０", DOWN);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル設定/MouseUsual/タイトル設定０", RIGHT);

		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル読込/MouseUsual/タイトル読込０", UP);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル読込/MouseUsual/タイトル読込０", LEFT);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル特別/MouseUsual/タイトル特別０", DOWN);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル特別/MouseUsual/タイトル特別０", RIGHT);

		SetNextFocus("タイトル特別/MouseUsual/タイトル特別０", "タイトル設定/MouseUsual/タイトル設定０", UP);
		SetNextFocus("タイトル特別/MouseUsual/タイトル特別０", "タイトル設定/MouseUsual/タイトル設定０", LEFT);
		SetNextFocus("タイトル特別/MouseUsual/タイトル特別０", "タイトル出口/MouseUsual/タイトル出口０", DOWN);
		SetNextFocus("タイトル特別/MouseUsual/タイトル特別０", "タイトル出口/MouseUsual/タイトル出口０", RIGHT);

		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル特別/MouseUsual/タイトル特別０", UP);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル特別/MouseUsual/タイトル特別０", LEFT);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル開始/MouseUsual/タイトル開始０", DOWN);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル開始/MouseUsual/タイトル開始０", RIGHT);


	}
	else
	{
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル出口/MouseUsual/タイトル出口０", UP);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル出口/MouseUsual/タイトル出口０", LEFT);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル読込/MouseUsual/タイトル読込０", DOWN);
		SetNextFocus("タイトル開始/MouseUsual/タイトル開始０", "タイトル読込/MouseUsual/タイトル読込０", RIGHT);

		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル開始/MouseUsual/タイトル開始０", UP);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル開始/MouseUsual/タイトル開始０", LEFT);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル設定/MouseUsual/タイトル設定０", DOWN);
		SetNextFocus("タイトル読込/MouseUsual/タイトル読込０", "タイトル設定/MouseUsual/タイトル設定０", RIGHT);

		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル読込/MouseUsual/タイトル読込０", UP);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル読込/MouseUsual/タイトル読込０", LEFT);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル出口/MouseUsual/タイトル出口０", DOWN);
		SetNextFocus("タイトル設定/MouseUsual/タイトル設定０", "タイトル出口/MouseUsual/タイトル出口０", RIGHT);

		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル設定/MouseUsual/タイトル設定０", UP);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル設定/MouseUsual/タイトル設定０", LEFT);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル開始/MouseUsual/タイトル開始０", DOWN);
		SetNextFocus("タイトル出口/MouseUsual/タイトル出口０", "タイトル開始/MouseUsual/タイトル開始０", RIGHT);
	}
}
//============================================================================//







//=============================================================================//
..//■ファンクション各種■
//=============================================================================//

//■背景
function FlashStart()
{
	Wait(3000);

	$FlashFade = 1;
	while($FlashFade==1)
	{
		if(Random(10)>= 6)
		{

			$ランダム = Random(3);

//			CreateText("テキスト１", 10000, 300, 300, 300, 300, "$ランダム");

			if($ランダム == 0)
			{
				Fade("@タイトルフラッシュ２", 0, 1000, null, false);
				Move("@タイトルマスク２", 800, -800, -600, null, true);
				Move("@タイトルマスク２", 0, 800, 600, Axl1, true);
			}
			else if($ランダム == 1)
			{
				Fade("@タイトルフラッシュ", 0, 1000, null, false);
				Move("@タイトルマスク", 800, -800, -600, null, true);
				Move("@タイトルマスク", 0, 800, 600, Axl1, true);
			}
			else if($ランダム == 2)
			{
				Fade("@タイトルフラッシュ", 0, 1000, null, false);
				Move("@タイトルマスク", 500, -800, -600, null, true);
				Move("@タイトルマスク", 0, 800, 600, Axl1, true);
				Move("@タイトルマスク", 500, -800, -600, null, true);
				Move("@タイトルマスク", 0, 800, 600, Axl1, true);
			}
		}

		Wait(2000);
	}
}


//■スタート
function StartOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);

	$StartFade = 1;
	while($StartFade == 1)
	{
		Request("@タイトルサウンド開始音１", Play);
		SetLoop("@タイトルサウンド開始音１", true);
		SetVolume("@タイトルサウンド開始音１", 0, 1000, null);
		Request("@タイトルサウンド開始音１", Disused);

		Fade("@タイトル開始オプション１", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション１", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション２", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション２", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション３", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション３", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション４", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション４", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション５", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション５", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション６", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション６", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション７", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション７", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション８", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション８", $OpenFade, 0, null, false);
		Fade("@タイトル開始オプション９", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル開始オプション９", $OpenFade, 0, null, false);
	}
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
}

function StartPause()
{
	$StartFade = 0;
	Request("@タイトル開始/MouseOver/タイトル開始プロセス２", Stop);
	Fade("@タイトル開始オプション*", $PauseFade, 0, null, true);

	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
}


//■ロード
function LoadOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);

	$LoadFade = 1;
	while($LoadFade == 1)
	{
		Request("@タイトルサウンド読込音１", Play);
		SetLoop("@タイトルサウンド読込音１", true);
		SetVolume("@タイトルサウンド読込音１", 0, 1000, null);
		Request("@タイトルサウンド読込音１", Disused);

		Fade("@タイトル読込オプション１", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション１", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション２", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション２", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション３", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション３", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション４", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション４", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション５", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション５", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション６", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション６", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション７", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション７", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション８", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション８", $OpenFade, 0, null, false);
		Fade("@タイトル読込オプション９", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル読込オプション９", $OpenFade, 0, null, false);
	}
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
}

function LoadPause()
{
	$LoadFade = 0;
	Request("@タイトル読込/MouseOver/タイトル読込プロセス２", Stop);
	Fade("@タイトル読込オプション*", $PauseFade, 0, null, true);

	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
}


//■コンフィグ
function ConfigOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);

	$ConfigFade = 1;
	while($ConfigFade == 1)
	{
		Request("@タイトルサウンド設定音１", Play);
		SetLoop("@タイトルサウンド設定音１", true);
		SetVolume("@タイトルサウンド設定音１", 0, 1000, null);
		Request("@タイトルサウンド設定音１", Disused);

		Fade("@タイトル設定オプション１", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション１", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション２", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション２", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション３", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション３", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション４", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション４", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション５", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション５", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション６", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション６", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション７", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション７", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション８", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション８", $OpenFade, 0, null, false);
		Fade("@タイトル設定オプション９", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル設定オプション９", $OpenFade, 0, null, false);
	}
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
}

function ConfigPause()
{
	$ConfigFade = 0;
	Request("@タイトル設定/MouseOver/タイトル設定プロセス２", Stop);
	Fade("@タイトル設定オプション*", $PauseFade, 0, null, true);

	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
}


//■エキストラ
function ExtraOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);

	$ExtraFade = 1;
	while($ExtraFade == 1)
	{
		Request("@タイトルサウンド特別音１", Play);
		SetLoop("@タイトルサウンド特別音１", true);
		SetVolume("@タイトルサウンド特別音１", 0, 1000, null);
		Request("@タイトルサウンド特別音１", Disused);

		Fade("@タイトル特別オプション１", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション１", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション２", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション２", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション３", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション３", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション４", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション４", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション５", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション５", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション６", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション６", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション７", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション７", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション８", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション８", $OpenFade, 0, null, false);
		Fade("@タイトル特別オプション９", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル特別オプション９", $OpenFade, 0, null, false);
	}
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
}

function ExtraPause()
{
	$ExtraFade = 0;
	Request("@タイトル特別/MouseOver/タイトル特別プロセス２", Stop);
	Fade("@タイトル特別オプション*", $PauseFade, 0, null, true);

	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
}


//■イグジット
function ExitOpen()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);

	$ExitFade = 1;
	while($ExitFade == 1)
	{
		Request("@タイトルサウンド出口音１", Play);
		SetLoop("@タイトルサウンド出口音１", true);
		SetVolume("@タイトルサウンド出口音１", 0, 1000, null);
		Request("@タイトルサウンド出口音１", Disused);

		Fade("@タイトル出口オプション１", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション１", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション２", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション２", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション３", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション３", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション４", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション４", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション５", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション５", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション６", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション６", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション７", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション７", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション８", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション８", $OpenFade, 0, null, false);
		Fade("@タイトル出口オプション９", $OpenFade, 1000, null, false);
		Wait($OpenWait);
		Fade("@タイトル出口オプション９", $OpenFade, 0, null, false);
	}
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);
}


function ExitPause()
{
	$ExitFade = 0;
	Request("@タイトル出口/MouseOver/タイトル出口プロセス２", Stop);
	Fade("@タイトル出口オプション*", $PauseFade, 0, null, true);

	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);
}

function AllPause()
{
	$StartFade = 0;
	$LoadFade = 0;
	$ConfigFade = 0;
	$ExtraFade = 0;
	$ExitFade = 0;
	Request("@タイトル開始/MouseOver/タイトル開始プロセス２", Stop);
	Request("@タイトル読込/MouseOver/タイトル読込プロセス２", Stop);
	Request("@タイトル設定/MouseOver/タイトル設定プロセス２", Stop);
	Request("@タイトル特別/MouseOver/タイトル特別プロセス２", Stop);
	Request("@タイトル出口/MouseOver/タイトル出口プロセス２", Stop);
	Fade("@タイトル開始オプション*", $PauseFade, 0, null, false);
	Fade("@タイトル読込オプション*", $PauseFade, 0, null, false);
	Fade("@タイトル設定オプション*", $PauseFade, 0, null, false);
	Fade("@タイトル特別オプション*", $PauseFade, 0, null, false);
	Fade("@タイトル出口オプション*", $PauseFade, 0, null, false);
	SetVolume("@タイトルサウンド開始音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド読込音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド設定音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド特別音１", 500, 0, NULL);
	SetVolume("@タイトルサウンド出口音１", 500, 0, NULL);
}


//=============================================================================//
..//■セレクト■
//=============================================================================//
function TitleSelect()
{

	while($TitleSelect == 0)
	{
		select
		{
			case タイトル開始:
			{
				CreateSE("タイトル選択サウンド","SE_衝撃_衝撃音01");
				Request("タイトル選択サウンド", Lock);
				CreateSE("タイトル選択サウンド２","SE_機械_電化製品_ラジオ_ピンクノイズ");
				Request("タイトル選択サウンド２", Lock);

				SoundPlay("タイトル選択サウンド",0,1000,false);
				SetVolume("@CH*", 1000, 0, NULL);

				AllPause();
				Fade("タイトル開始/MouseClick/タイトル開始３",300,0,null,true);

				CreateTexture("タイトルブラー１", 1000, 0, 0, "SCREEN");
				Fade("タイトルカラー", 0, 1000, null, true);
				CreateMovie("タイトルムービー", 1000, 0, 0, true, false, "dx/mvSandstorm.ngs");
				Fade("タイトルムービー", 0, 0, null, true);
				CreateColor("タイトルカラー２", 1000, 0, 0, 800, 600, "BLACK");
				Fade("タイトルカラー２", 0, 0, null, true);

				$FlashFade = 0;
				Request("タイトル背景プロセス", Stop);

				SoundPlay("タイトル選択サウンド２",1000,300,true);

				DrawTransition("タイトルブラー１", 1000, 1000, 0, 100, null, "cg/data/モザイク.png", false);
				Fade("タイトルムービー", 1000, 1000, null, 500);
				Fade("タイトルカラー２", 1500, 1000, null, true);

				$TitleSelect = 1;
			}

			case タイトル読込:
			{
				CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_クリック");
				SoundPlay("タイトル選択サウンド",0,1000,false);

				AllPause();
				Fade("タイトル読込/MouseClick/タイトル読込３",300,0,null,true);

				$FlashFade = 0;
				Request("タイトル背景プロセス", Stop);

				CreateTexture("タイトルブラー１", 200, 0, 0, "SCREEN");
				CreateTexture("タイトルブラー２", 200, 0, 0, "SCREEN");

				Move("タイトルブラー１", 300, @-30, @0, null, false);
				Move("タイトルブラー２", 300, @30, @0, null, false);
				Fade("タイトルブラー１", 300, 0, null, false);
				Fade("タイトルブラー２", 300, 0, null, false);
				Fade("タイトルカラー", 300, 1000, null, true);

				call_chapter nss/sys_load.nss;

				CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_IN");
				SoundPlay("タイトル選択サウンド",0,1000,false);

				Move("タイトルブラー１", 1000, @30, @0, null, false);
				Move("タイトルブラー２", 1000, @-30, @0, null, false);
				Fade("タイトルブラー１", 1000, 1000, null, false);
				Fade("タイトルブラー２", 1000, 1000, null, false);
				Fade("タイトルカラー",1000,0,null,true);
				Delete("タイトルブラー*");

				Request("タイトル背景プロセス", Start);
			}

			case タイトル設定:
			{
				CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_クリック");
				SoundPlay("タイトル選択サウンド",0,1000,false);

				AllPause();
				Fade("タイトル設定/MouseClick/タイトル設定３",300,0,null,true);

				$FlashFade = 0;
				Request("タイトル背景プロセス", Stop);

				CreateTexture("タイトルブラー１", 200, 0, 0, "SCREEN");
				CreateTexture("タイトルブラー２", 200, 0, 0, "SCREEN");

				Move("タイトルブラー１", 300, @-30, @0, null, false);
				Move("タイトルブラー２", 300, @30, @0, null, false);
				Fade("タイトルブラー１", 300, 0, null, false);
				Fade("タイトルブラー２", 300, 0, null, false);
				Fade("タイトルカラー", 300, 1000, null, true);

				call_chapter nss/sys_config.nss;

				CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_IN");
				SoundPlay("タイトル選択サウンド",0,1000,false);

				Move("タイトルブラー１", 1000, @30, @0, null, false);
				Move("タイトルブラー２", 1000, @-30, @0, null, false);
				Fade("タイトルブラー１", 1000, 1000, null, false);
				Fade("タイトルブラー２", 1000, 1000, null, false);
				Fade("タイトルカラー",1000,0,null,true);
				Delete("タイトルブラー*");

				Request("タイトル背景プロセス", Start);
			}



			if(#ClearG == 1)
			{
				case タイトル特別:
				{
					CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_クリック");
					Request("タイトル選択サウンド", Lock);
					SoundPlay("タイトル選択サウンド",0,1000,false);
					SetVolume("@CH*", 1000, 0, NULL);

					AllPause();
					Fade("タイトル特別/MouseClick/タイトル特別３",300,0,null,true);

					$FlashFade = 0;
					Request("タイトル背景プロセス", Stop);

					CreateTexture("タイトルブラー１", 200, 0, 0, "SCREEN");

					Zoom("タイトルブラー１", 500, 1100, 1100, null, false);
					Fade("タイトルブラー１", 500, 0, null, false);
					Fade("タイトルカラー", 500, 1000, null, true);

					$TitleSelect = 2;
				}
			}



			case タイトル出口:
			{
//				Fade("タイトル出口/MouseClick/タイトル出口３",300,0,null,true);

				CreateMovie("妄想out", 21000, 0, 0, false, false, "dx/mvout.ngs");
				Request("妄想out", Play);
				CreateSE("SE01","SE_擬音_妄想OUT");
				SoundPlay("SE01", 0, 1000, false);
				WaitAction("妄想out", null);

				$Title_Exit = 1;
				call_chapter nss/sys_close.nss;

//				$Title_Exit = 0;

//				CreateSE("タイトル選択サウンド","SE_擬音_YesNo選択_IN");
//				SoundPlay("タイトル選択サウンド",0,1000,false);

			}




			if(#ClearG == 2)
			{
				case タイトル書記:
				{
//					CreateSE("タイトル選択サウンド","SE_戦闘_銃器_発砲_マカロニ1");
//					MusicStart("タイトル選択サウンド",0,1000,0,1000,null,false);
//					Fade("タイトル書記/MouseClick/タイトル書記３",0,0,null,true);

//					#SYSTEM_window_full = FALSE;
//					System("OPEN:http://www.nitroplus.co.jp/secret/zoku-django", "", "");
				}
			}
		}
	}

}//============================================================================//









function DebugSound()
{
	$テストナット="@CH_INS_FES_ライヴ";

	SoundPlay("$テストナット",0,1000,true);
	SetStream("$テストナット", 330);

	CreateProcess("プロセス１", 150, 0, 0, "DebugSound2");
	WaitKey();
	Request("プロセス１", Start);
	WaitKey();

//	SoundPlay("@CH02",0,1000,true);
//	SoundPlay("@CH03",0,1000,true);
//	SoundPlay("@CH04",0,1000,true);
//	SoundPlay("@CH05",0,1000,true);
//	SoundPlay("@CH07",0,1000,true);
//	SoundPlay("@CH08",0,1000,true);
//	SoundPlay("@CH11",0,1000,true);
//	SoundPlay("@CH12",0,1000,true);
//	SoundPlay("@CH14",0,1000,true);
//	SoundPlay("@CH15",0,1000,true);
//	SoundPlay("@CH20",0,1000,true);
//	SoundPlay("@CH22",0,1000,true);
//	SoundPlay("@CH23",0,1000,true);
//	SoundPlay("@CH24",0,1000,true);
//	SoundPlay("@CH25",0,1000,true);
}

function DebugSound2()
{
	while(1)
	{
		$テスト数値=PassageTime("$テストナット");
		CreateText("テキスト１", 200, 50, 50, 700, 500, "$テスト数値");
		Request("テキスト１", PushText);
		Wait(5);
	}
}













