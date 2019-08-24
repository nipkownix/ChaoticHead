#include "nss/function.nss"

//=============================================================================//
//���f�o�b�O�m�F��
//=============================================================================//

chapter main
{
	SetMainFont("DroidMSGothic",22,#ffffff,#666666,500,NONE);//����

	CreateColor("�f�o�b�O�w�i",20001, 0,0, 800,600,0x333333);
	Fade("�f�o�b�O�w�i",0,0,null,false);
	Fade("�f�o�b�O�w�i",100,500,null,true);
	
	$�P��ڂw=400;
	ShowText("�f�o�b�O����101",20010,$�P��ڂw,0,"$�t���\����=<VALUE name=$�t���\����>");
	ShowText("�f�o�b�O����102",20010,$�P��ڂw,25,"$�\����=<VALUE name=$�\����>");
	ShowText("�f�o�b�O����103",20010,$�P��ڂw,50,"$SYSTEM_skip=<VALUE name=$SYSTEM_skip>");
	ShowText("�f�o�b�O����104",20010,$�P��ڂw,75,"#SYSTEM_skip_express=<VALUE name=#SYSTEM_skip_express>");
	ShowText("�f�o�b�O����105",20010,$�P��ڂw,100,"#SYSTEM_skip_absolute=<VALUE name=#SYSTEM_skip_absolute>");
	ShowText("�f�o�b�O����106",20010,$�P��ڂw,125,"$AllRead=<VALUE name=$AllRead>");
	ShowText("�f�o�b�O����107",20010,$�P��ڂw,150,"$SceneAllRead=<VALUE name=$SceneAllRead>");
	ShowText("�f�o�b�O����108",20010,$�P��ڂw,175,"$MainSceneAllRead=<VALUE name=$MainSceneAllRead>");
	//ShowText("�f�o�b�O����109",20010,$�P��ڂw,200,"$=<VALUE name=$>");

	$�Q��ڂw=10;
	//���j���[���b�N�ϐ�
	ShowText("�f�o�b�O����201",20010,$�Q��ڂw, 0,"$SYSTEM_menu_lock=<VALUE name=$SYSTEM_menu_lock>");
	ShowText("�f�o�b�O����202",20010,$�Q��ڂw,25,"$SYSTEM_backlog_lock=<VALUE name=$SYSTEM_backlog_lock>");
	ShowText("�f�o�b�O����203",20010,$�Q��ڂw,50,"$SYSTEM_backselect_lock=<VALUE name=$SYSTEM_backselect_lock>");
	ShowText("�f�o�b�O����204",20010,$�Q��ڂw,75,"$SYSTEM_save_lock=<VALUE name=$SYSTEM_save_lock>");
	ShowText("�f�o�b�O����205",20010,$�Q��ڂw,100,"$SYSTEM_load_lock=<VALUE name=$SYSTEM_load_lock>");
	//���j���[����ϐ�
	ShowText("�f�o�b�O����211",20010,$�Q��ڂw,125,"$SYSTEM_menu_enable=<VALUE name=$SYSTEM_menu_enable>(M)");
	ShowText("�f�o�b�O����212",20010,$�Q��ڂw,150,"$SYSTEM_menu_save_enable=<VALUE name=$SYSTEM_menu_save_enable>(S)");
	ShowText("�f�o�b�O����213",20010,$�Q��ڂw,175,"$SYSTEM_menu_load_enable=<VALUE name=$SYSTEM_menu_load_enable>(L)");
	ShowText("�f�o�b�O����214",20010,$�Q��ڂw,200,"$SYSTEM_menu_config_enable=<VALUE name=$SYSTEM_menu_config_enable>(C)");
	ShowText("�f�o�b�O����215",20010,$�Q��ڂw,225,"$SYSTEM_menu_close_enable=<VALUE name=$SYSTEM_menu_close_enable>(ESC)");
	ShowText("�f�o�b�O����216",20010,$�Q��ڂw,250,"$SYSTEM_backlog_enable=<VALUE name=$SYSTEM_backlog_enable>(B)");
	ShowText("�f�o�b�O����217",20010,$�Q��ڂw,275,"$SYSTEM_backselect_enable=<VALUE name=$SYSTEM_backselect_enable>(R)");
	//ShowText("�f�o�b�O����218",20010,$�Q��ڂw,290,"$=<VALUE name=$>");

	ShowText("�f�o�b�O����221",20010,$�P��ڂw,250,"$PLACE_title=<VALUE name=$PLACE_title>");
	ShowText("�f�o�b�O����222",20010,$�P��ڂw,275,"$PLACE_extra=<VALUE name=$PLACE_extra>");
	ShowText("�f�o�b�O����223",20010,$�P��ڂw,300,"$PLACE_select=<VALUE name=$PLACE_select>");
	ShowText("�f�o�b�O����224",20010,$�P��ڂw,325,"$Title_Config=<VALUE name=$Title_Config>");

	ShowText("�f�o�b�O����231",20010,$�P��ڂw,375,"$SYSTEM_skip_lock=<VALUE name=$SYSTEM_skip_lock>");
	ShowText("�f�o�b�O����232",20010,$�P��ڂw,400,"#LOCAL_aspect_auto=<VALUE name=#LOCAL_aspect_auto>");
	ShowText("�f�o�b�O����233",20010,$�P��ڂw,425,"#SYSTEM_video_aspect_fixed=<VALUE name=#SYSTEM_video_aspect_fixed>");
	ShowText("�f�o�b�O����234",20010,$�P��ڂw,450,"#SYSTEM_auto_wait_per_character=<VALUE name=#SYSTEM_auto_wait_per_character>");
	ShowText("�f�o�b�O����235",20010,$�P��ڂw,475,"#SceneSkip=<VALUE name=#SceneSkip>");
	ShowText("�f�o�b�O����236",20010,$�P��ڂw,500,"$SYSTEM_keydown_esc=<VALUE name=$SYSTEM_keydown_esc>");
	//ShowText("�f�o�b�O����236",20010,$�P��ڂw,500,"#45_2=<VALUE name=#45_2>");
	//ShowText("�f�o�b�O����237",20010,$�P��ڂw,525,"#46=<VALUE name=#46>");

	ShowText("�f�o�b�O����300",20010,$�Q��ڂw,345,"#SYSTEM_play_speed=<VALUE name=#SYSTEM_play_speed>");
	ShowText("�f�o�b�O����301",20010,$�Q��ڂw,370,"#play_speed_plus=<VALUE name=#play_speed_plus>");
	ShowText("�f�o�b�O����302",20010,$�Q��ڂw,395,"#cfg_play_speed_plus=<VALUE name=#cfg_play_speed_plus>");
	ShowText("�f�o�b�O����303",20010,$�Q��ڂw,420,"#SYSTEM_text_speed=<VALUE name=#SYSTEM_text_speed>");

	ShowText("�f�o�b�O����401",20010,$�Q��ڂw,445,"$BackSelect=<VALUE name=$BackSelect>");
//	ShowText("�f�o�b�O����402",20010,$�Q��ڂw,470,"=<VALUE name=$>");
	ShowText("�f�o�b�O����403",20010,$�Q��ڂw,495,"$SYSTEM_text_erase_lock=<VALUE name=$SYSTEM_text_erase_lock>");
	ShowText("�f�o�b�O����404",20010,$�Q��ڂw,520,"$SYSTEM_text_auto_lock=<VALUE name=$SYSTEM_text_auto_lock>");
	ShowText("�f�o�b�O����405",20010,$�Q��ڂw,545,"#LATEST_SAVE_NUM=<VALUE name=#LATEST_SAVE_NUM>");
//	ShowText("�f�o�b�O����406",20010,$�Q��ڂw,545,"$=<VALUE name=$>");

	WaitKey();
	Fade("�f�o�b�O*",100,0,null,true);
	Delete("�f�o�b�O*");
}

function ShowText("�i�b�g��",�`��D��x,�w���W,�x���W,"�f������")
{
	CreateText("�i�b�g��", �`��D��x,�w���W,�x���W, auto,auto,"�f������");
	Request("�i�b�g��",PushText);
	Request("�i�b�g��",NoLog);

}
//CreateText("�i�b�g��", 20005,0,0, auto,auto,"$=<VALUE name=$>");
//call_chapter nss/sys_debug.nss;
