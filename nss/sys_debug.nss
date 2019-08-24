#include "nss/function.nss"

//=============================================================================//
//■デバッグ確認■
//=============================================================================//

chapter main
{
	SetMainFont("DroidMSGothic",22,#ffffff,#666666,500,NONE);//明朝

	CreateColor("デバッグ背景",20001, 0,0, 800,600,0x333333);
	Fade("デバッグ背景",0,0,null,false);
	Fade("デバッグ背景",100,500,null,true);
	
	$１列目Ｘ=400;
	ShowText("デバッグ文字101",20010,$１列目Ｘ,0,"$フル構成名=<VALUE name=$フル構成名>");
	ShowText("デバッグ文字102",20010,$１列目Ｘ,25,"$構文名=<VALUE name=$構文名>");
	ShowText("デバッグ文字103",20010,$１列目Ｘ,50,"$SYSTEM_skip=<VALUE name=$SYSTEM_skip>");
	ShowText("デバッグ文字104",20010,$１列目Ｘ,75,"#SYSTEM_skip_express=<VALUE name=#SYSTEM_skip_express>");
	ShowText("デバッグ文字105",20010,$１列目Ｘ,100,"#SYSTEM_skip_absolute=<VALUE name=#SYSTEM_skip_absolute>");
	ShowText("デバッグ文字106",20010,$１列目Ｘ,125,"$AllRead=<VALUE name=$AllRead>");
	ShowText("デバッグ文字107",20010,$１列目Ｘ,150,"$SceneAllRead=<VALUE name=$SceneAllRead>");
	ShowText("デバッグ文字108",20010,$１列目Ｘ,175,"$MainSceneAllRead=<VALUE name=$MainSceneAllRead>");
	//ShowText("デバッグ文字109",20010,$１列目Ｘ,200,"$=<VALUE name=$>");

	$２列目Ｘ=10;
	//メニューロック変数
	ShowText("デバッグ文字201",20010,$２列目Ｘ, 0,"$SYSTEM_menu_lock=<VALUE name=$SYSTEM_menu_lock>");
	ShowText("デバッグ文字202",20010,$２列目Ｘ,25,"$SYSTEM_backlog_lock=<VALUE name=$SYSTEM_backlog_lock>");
	ShowText("デバッグ文字203",20010,$２列目Ｘ,50,"$SYSTEM_backselect_lock=<VALUE name=$SYSTEM_backselect_lock>");
	ShowText("デバッグ文字204",20010,$２列目Ｘ,75,"$SYSTEM_save_lock=<VALUE name=$SYSTEM_save_lock>");
	ShowText("デバッグ文字205",20010,$２列目Ｘ,100,"$SYSTEM_load_lock=<VALUE name=$SYSTEM_load_lock>");
	//メニュー制御変数
	ShowText("デバッグ文字211",20010,$２列目Ｘ,125,"$SYSTEM_menu_enable=<VALUE name=$SYSTEM_menu_enable>(M)");
	ShowText("デバッグ文字212",20010,$２列目Ｘ,150,"$SYSTEM_menu_save_enable=<VALUE name=$SYSTEM_menu_save_enable>(S)");
	ShowText("デバッグ文字213",20010,$２列目Ｘ,175,"$SYSTEM_menu_load_enable=<VALUE name=$SYSTEM_menu_load_enable>(L)");
	ShowText("デバッグ文字214",20010,$２列目Ｘ,200,"$SYSTEM_menu_config_enable=<VALUE name=$SYSTEM_menu_config_enable>(C)");
	ShowText("デバッグ文字215",20010,$２列目Ｘ,225,"$SYSTEM_menu_close_enable=<VALUE name=$SYSTEM_menu_close_enable>(ESC)");
	ShowText("デバッグ文字216",20010,$２列目Ｘ,250,"$SYSTEM_backlog_enable=<VALUE name=$SYSTEM_backlog_enable>(B)");
	ShowText("デバッグ文字217",20010,$２列目Ｘ,275,"$SYSTEM_backselect_enable=<VALUE name=$SYSTEM_backselect_enable>(R)");
	//ShowText("デバッグ文字218",20010,$２列目Ｘ,290,"$=<VALUE name=$>");

	ShowText("デバッグ文字221",20010,$１列目Ｘ,250,"$PLACE_title=<VALUE name=$PLACE_title>");
	ShowText("デバッグ文字222",20010,$１列目Ｘ,275,"$PLACE_extra=<VALUE name=$PLACE_extra>");
	ShowText("デバッグ文字223",20010,$１列目Ｘ,300,"$PLACE_select=<VALUE name=$PLACE_select>");
	ShowText("デバッグ文字224",20010,$１列目Ｘ,325,"$Title_Config=<VALUE name=$Title_Config>");

	ShowText("デバッグ文字231",20010,$１列目Ｘ,375,"$SYSTEM_skip_lock=<VALUE name=$SYSTEM_skip_lock>");
	ShowText("デバッグ文字232",20010,$１列目Ｘ,400,"#LOCAL_aspect_auto=<VALUE name=#LOCAL_aspect_auto>");
	ShowText("デバッグ文字233",20010,$１列目Ｘ,425,"#SYSTEM_video_aspect_fixed=<VALUE name=#SYSTEM_video_aspect_fixed>");
	ShowText("デバッグ文字234",20010,$１列目Ｘ,450,"#SYSTEM_auto_wait_per_character=<VALUE name=#SYSTEM_auto_wait_per_character>");
	ShowText("デバッグ文字235",20010,$１列目Ｘ,475,"#SceneSkip=<VALUE name=#SceneSkip>");
	ShowText("デバッグ文字236",20010,$１列目Ｘ,500,"$SYSTEM_keydown_esc=<VALUE name=$SYSTEM_keydown_esc>");
	//ShowText("デバッグ文字236",20010,$１列目Ｘ,500,"#45_2=<VALUE name=#45_2>");
	//ShowText("デバッグ文字237",20010,$１列目Ｘ,525,"#46=<VALUE name=#46>");

	ShowText("デバッグ文字300",20010,$２列目Ｘ,345,"#SYSTEM_play_speed=<VALUE name=#SYSTEM_play_speed>");
	ShowText("デバッグ文字301",20010,$２列目Ｘ,370,"#play_speed_plus=<VALUE name=#play_speed_plus>");
	ShowText("デバッグ文字302",20010,$２列目Ｘ,395,"#cfg_play_speed_plus=<VALUE name=#cfg_play_speed_plus>");
	ShowText("デバッグ文字303",20010,$２列目Ｘ,420,"#SYSTEM_text_speed=<VALUE name=#SYSTEM_text_speed>");

	ShowText("デバッグ文字401",20010,$２列目Ｘ,445,"$BackSelect=<VALUE name=$BackSelect>");
//	ShowText("デバッグ文字402",20010,$２列目Ｘ,470,"=<VALUE name=$>");
	ShowText("デバッグ文字403",20010,$２列目Ｘ,495,"$SYSTEM_text_erase_lock=<VALUE name=$SYSTEM_text_erase_lock>");
	ShowText("デバッグ文字404",20010,$２列目Ｘ,520,"$SYSTEM_text_auto_lock=<VALUE name=$SYSTEM_text_auto_lock>");
	ShowText("デバッグ文字405",20010,$２列目Ｘ,545,"#LATEST_SAVE_NUM=<VALUE name=#LATEST_SAVE_NUM>");
//	ShowText("デバッグ文字406",20010,$２列目Ｘ,545,"$=<VALUE name=$>");

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
