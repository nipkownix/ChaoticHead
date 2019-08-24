#include "nss/function.nss"

//=============================================================================//
//Å°ÉRÉìÉtÉBÉOÅ°
//=============================================================================//
chapter main
{
	$SYSTEM_backlog_lock=TRUE;

	$cfgtab=1;
	
	//SetFont("DroidMSGothic",21,#00000,#FFFFFF,500,NONE);
	SetFont("DroidMSGothic",27,#00000,#FFFFFF,500,NONE);

	if(!$PLACE_title&&!$SYSTEM_menu_enable&&!$SYSTEM_menu_lock){
		CreateTexture("video",101000,center,middle,"VIDEO");
	}else{
		CreateTexture("video",101000,center,middle,SCREEN);
	}

	cfgLoadImage("IMG_check","É`ÉFÉbÉN.png");
	cfgLoadImage("IMG_check_hit","É`ÉFÉbÉNÉ{ÉbÉNÉXÉ}ÉEÉXîªíË.png");
	cfgLoadImage("IMG_csr","ÉCÉìÉWÉPÅ[É^Å[.png");
	cfgLoadImage("IMG_tab1_hit","äÓñ{ê›íËÉ}ÉEÉXîªíË.png");
	cfgLoadImage("IMG_tab2_hit","ÉTÉEÉìÉhê›íËÉ}ÉEÉXê›íË.png");
	cfgLoadImage("IMG_tab3_hit","ÉfÉBÉXÉvÉåÉCê›íËÉ}ÉEÉXê›íË.png");
	cfgLoadImage("IMG_push_off","push-01.png");
	cfgLoadImage("IMG_push_over","push-02.png");
	cfgLoadImage("IMG_push_on","push-03.png");
	cfgLoadImage("IMG_exit","exit-01.png");
	cfgLoadImage("IMG_url","url.bmp");
	cfgLoadImage("IMG_qr","qr.bmp");
	cfgLoadImage("IMG_entry","ÉÜÅ[ÉUÅ[ìoò^-01.png");

	CreateTexture("TAB1_BAK",10001,center,middle,"cg/sys/config/config-page01.png");
	CreateTexture("TAB2_BAK",10001,center,middle,"cg/sys/config/config-page02.png");
	CreateTexture("TAB3_BAK",10001,center,middle,"cg/sys/config/config-page03.png");
	
	CreateChoice("TAB1_select_tab");
	CreateTexture("TAB1_select_tab/MouseUsual/img",0,80,28,"IMG_tab1_hit");
	CreateTexture("TAB1_select_tab/MouseOver/img",0,80,28,"IMG_tab1_hit");
	CreateTexture("TAB1_select_tab/MouseClick/img",0,80,28,"IMG_tab1_hit");
	CreateChoice("TAB2_select_tab");
	CreateTexture("TAB2_select_tab/MouseUsual/img",0,230,28,"IMG_tab2_hit");
	CreateTexture("TAB2_select_tab/MouseOver/img",0,230,28,"IMG_tab2_hit");
	CreateTexture("TAB2_select_tab/MouseClick/img",0,230,28,"IMG_tab2_hit");
	CreateChoice("TAB3_select_tab");
	CreateTexture("TAB3_select_tab/MouseUsual/img",0,480,28,"IMG_tab3_hit");
	CreateTexture("TAB3_select_tab/MouseOver/img",0,480,28,"IMG_tab3_hit");
	CreateTexture("TAB3_select_tab/MouseClick/img",0,480,28,"IMG_tab3_hit");
	
	CreateChoice("TAB1_select_default");
	CreateTexture("TAB1_hit_default",10100,654,172,"IMG_push_off");
	CreateTexture("TAB1_select_default/MouseUsual/img",0,654,172,"IMG_push_off");
	CreateTexture("TAB1_select_default/MouseOver/img",10100,654,172,"IMG_push_over");
	CreateTexture("TAB1_select_default/MouseClick/img",10100,654,172,"IMG_push_on");
	
	CreateChoice("TAB1_select_AskSaveOverWriteON");
	CreateTexture("TAB1_check_AskSaveOverWriteON",10100,604,192,"IMG_check");
	CreateTexture("TAB1_select_AskSaveOverWriteON/MouseUsual/img",0,595,192,"IMG_check_hit");
	CreateTexture("TAB1_select_AskSaveOverWriteON/MouseOver/img",0,595,192,"IMG_check_hit");
	CreateTexture("TAB1_select_AskSaveOverWriteON/MouseClick/img",0,595,192,"IMG_check_hit");
	CreateChoice("TAB1_select_AskSaveOverWriteOFF");
	CreateTexture("TAB1_check_AskSaveOverWriteOFF",10100,652,192,"IMG_check");
	CreateTexture("TAB1_select_AskSaveOverWriteOFF/MouseUsual/img",0,643,192,"IMG_check_hit");
	CreateTexture("TAB1_select_AskSaveOverWriteOFF/MouseOver/img",0,643,192,"IMG_check_hit");
	CreateTexture("TAB1_select_AskSaveOverWriteOFF/MouseClick/img",0,643,192,"IMG_check_hit");
	
	CreateChoice("TAB1_select_AskDoLoadON");
	CreateTexture("TAB1_check_AskDoLoadON",10100,604,216,"IMG_check");
	CreateTexture("TAB1_select_AskDoLoadON/MouseUsual/img",0,595,216,"IMG_check_hit");
	CreateTexture("TAB1_select_AskDoLoadON/MouseOver/img",0,595,216,"IMG_check_hit");
	CreateTexture("TAB1_select_AskDoLoadON/MouseClick/img",0,595,216,"IMG_check_hit");
	CreateChoice("TAB1_select_AskDoLoadOFF");
	CreateTexture("TAB1_check_AskDoLoadOFF",10100,652,216,"IMG_check");
	CreateTexture("TAB1_select_AskDoLoadOFF/MouseUsual/img",0,643,216,"IMG_check_hit");
	CreateTexture("TAB1_select_AskDoLoadOFF/MouseOver/img",0,643,216,"IMG_check_hit");
	CreateTexture("TAB1_select_AskDoLoadOFF/MouseClick/img",0,643,216,"IMG_check_hit");
	
	CreateChoice("TAB1_select_SkipMovieON");
	CreateTexture("TAB1_check_SkipMovieON",10100,604,240,"IMG_check");
	CreateTexture("TAB1_select_SkipMovieON/MouseUsual/img",0,595,240,"IMG_check_hit");
	CreateTexture("TAB1_select_SkipMovieON/MouseOver/img",0,595,240,"IMG_check_hit");
	CreateTexture("TAB1_select_SkipMovieON/MouseClick/img",0,595,240,"IMG_check_hit");
	CreateChoice("TAB1_select_SkipMovieOFF");
	CreateTexture("TAB1_check_SkipMovieOFF",10100,652,240,"IMG_check");
	CreateTexture("TAB1_select_SkipMovieOFF/MouseUsual/img",0,643,240,"IMG_check_hit");
	CreateTexture("TAB1_select_SkipMovieOFF/MouseOver/img",0,643,240,"IMG_check_hit");
	CreateTexture("TAB1_select_SkipMovieOFF/MouseClick/img",0,643,240,"IMG_check_hit");

	CreateChoice("TAB1_select_Font1");
	CreateTexture("TAB1_check_Font1",10100,332,331,"IMG_check");
	CreateTexture("TAB1_select_Font1/MouseUsual/img",0,323,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font1/MouseOver/img",0,323,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font1/MouseClick/img",0,323,331,"IMG_check_hit");
	CreateChoice("TAB1_select_Font2");
	CreateTexture("TAB1_check_Font2",10100,418,331,"IMG_check");
	CreateTexture("TAB1_select_Font2/MouseUsual/img",0,409,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font2/MouseOver/img",0,409,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font2/MouseClick/img",0,409,331,"IMG_check_hit");
	CreateChoice("TAB1_select_Font3");
	CreateTexture("TAB1_check_Font3",10100,489,331,"IMG_check");
	CreateTexture("TAB1_select_Font3/MouseUsual/img",0,480,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font3/MouseOver/img",0,480,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font3/MouseClick/img",0,480,331,"IMG_check_hit");
	CreateChoice("TAB1_select_Font4");
	CreateTexture("TAB1_check_Font4",10100,612,331,"IMG_check");
	CreateTexture("TAB1_select_Font4/MouseUsual/img",0,603,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font4/MouseOver/img",0,603,331,"IMG_check_hit");
	CreateTexture("TAB1_select_Font4/MouseClick/img",0,603,331,"IMG_check_hit");

	CreateChoice("TAB1_select_GameSpeed1");
	CreateTexture("TAB1_check_GameSpeed1",10100,390,355,"IMG_check");
	CreateTexture("TAB1_select_GameSpeed1/MouseUsual/img",0,381,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed1/MouseOver/img",0,381,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed1/MouseClick/img",0,381,355,"IMG_check_hit");
	CreateChoice("TAB1_select_GameSpeed2");
	CreateTexture("TAB1_check_GameSpeed2",10100,461,355,"IMG_check");
	CreateTexture("TAB1_select_GameSpeed2/MouseUsual/img",0,452,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed2/MouseOver/img",0,452,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed2/MouseClick/img",0,452,355,"IMG_check_hit");
	CreateChoice("TAB1_select_GameSpeed3");
	CreateTexture("TAB1_check_GameSpeed3",10100,537,355,"IMG_check");
	CreateTexture("TAB1_select_GameSpeed3/MouseUsual/img",0,528,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed3/MouseOver/img",0,528,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed3/MouseClick/img",0,528,355,"IMG_check_hit");
	CreateChoice("TAB1_select_GameSpeed4");
	CreateTexture("TAB1_check_GameSpeed4",10100,613,355,"IMG_check");
	CreateTexture("TAB1_select_GameSpeed4/MouseUsual/img",0,604,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed4/MouseOver/img",0,604,355,"IMG_check_hit");
	CreateTexture("TAB1_select_GameSpeed4/MouseClick/img",0,604,355,"IMG_check_hit");
	
	$pos=1000*(1-(#SYSTEM_text_speed/1000));
	CreateScrollbar("TAB1_select_MessageSpeed",10100,505,380,646,380,$pos,HORIZON,"IMG_csr");
	
	CreateChoice("TAB1_select_CancelAutoAndSkipON");
	CreateTexture("TAB1_check_CancelAutoAndSkipON",10100,604,403,"IMG_check");
	CreateTexture("TAB1_select_CancelAutoAndSkipON/MouseUsual/img",0,595,403,"IMG_check_hit");
	CreateTexture("TAB1_select_CancelAutoAndSkipON/MouseOver/img",0,595,403,"IMG_check_hit");
	CreateTexture("TAB1_select_CancelAutoAndSkipON/MouseClick/img",0,595,403,"IMG_check_hit");
	CreateChoice("TAB1_select_CancelAutoAndSkipOFF");
	CreateTexture("TAB1_check_CancelAutoAndSkipOFF",10100,652,403,"IMG_check");
	CreateTexture("TAB1_select_CancelAutoAndSkipOFF/MouseUsual/img",0,643,403,"IMG_check_hit");
	CreateTexture("TAB1_select_CancelAutoAndSkipOFF/MouseOver/img",0,643,403,"IMG_check_hit");
	CreateTexture("TAB1_select_CancelAutoAndSkipOFF/MouseClick/img",0,643,403,"IMG_check_hit");
	
	CreateChoice("TAB1_select_AbsoluteSkipON");
	CreateTexture("TAB1_check_AbsoluteSkipON",10100,604,427,"IMG_check");
	CreateTexture("TAB1_select_AbsoluteSkipON/MouseUsual/img",0,595,427,"IMG_check_hit");
	CreateTexture("TAB1_select_AbsoluteSkipON/MouseOver/img",0,595,427,"IMG_check_hit");
	CreateTexture("TAB1_select_AbsoluteSkipON/MouseClick/img",0,595,427,"IMG_check_hit");
	CreateChoice("TAB1_select_AbsoluteSkipOFF");
	CreateTexture("TAB1_check_AbsoluteSkipOFF",10100,652,427,"IMG_check");
	CreateTexture("TAB1_select_AbsoluteSkipOFF/MouseUsual/img",0,643,427,"IMG_check_hit");
	CreateTexture("TAB1_select_AbsoluteSkipOFF/MouseOver/img",0,643,427,"IMG_check_hit");
	CreateTexture("TAB1_select_AbsoluteSkipOFF/MouseClick/img",0,643,427,"IMG_check_hit");
	
	CreateChoice("TAB1_select_StopVoiceInClickON");
	CreateTexture("TAB1_check_StopVoiceInClickON",10100,584,451,"IMG_check");
	CreateTexture("TAB1_select_StopVoiceInClickON/MouseUsual/img",0,575,451,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInClickON/MouseOver/img",0,575,451,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInClickON/MouseClick/img",0,575,451,"IMG_check_hit");
	CreateChoice("TAB1_select_StopVoiceInClickOFF");
	CreateTexture("TAB1_check_StopVoiceInClickOFF",10100,502,451,"IMG_check");
	CreateTexture("TAB1_select_StopVoiceInClickOFF/MouseUsual/img",0,493,451,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInClickOFF/MouseOver/img",0,493,451,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInClickOFF/MouseClick/img",0,493,451,"IMG_check_hit");
	
	$pos=1000*(1-(#SYSTEM_auto_wait_per_character/200));
	CreateScrollbar("TAB1_select_WaitAtOneWord",10100,505,476,646,476,$pos,HORIZON,"IMG_csr");
	
	CreateChoice("TAB1_select_StopVoiceInAutoON");
	CreateTexture("TAB1_check_StopVoiceInAutoON",10100,584,474,"IMG_check");
	CreateTexture("TAB1_select_StopVoiceInAutoON/MouseUsual/img",0,575,499,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInAutoON/MouseOver/img",0,575,499,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInAutoON/MouseClick/img",0,575,499,"IMG_check_hit");
	CreateChoice("TAB1_select_StopVoiceInAutoOFF");
	CreateTexture("TAB1_check_StopVoiceInAutoOFF",10100,474,499,"IMG_check");
	CreateTexture("TAB1_select_StopVoiceInAutoOFF/MouseUsual/img",0,465,499,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInAutoOFF/MouseOver/img",0,465,499,"IMG_check_hit");
	CreateTexture("TAB1_select_StopVoiceInAutoOFF/MouseClick/img",0,465,499,"IMG_check_hit");
	
	CreateChoice("TAB2_select_BGMON");
	CreateTexture("TAB2_check_BGMON",10100,604,169,"IMG_check");
	CreateTexture("TAB2_select_BGMON/MouseUsual/img",0,595,169,"IMG_check_hit");
	CreateTexture("TAB2_select_BGMON/MouseOver/img",0,595,169,"IMG_check_hit");
	CreateTexture("TAB2_select_BGMON/MouseClick/img",0,595,169,"IMG_check_hit");
	CreateChoice("TAB2_select_BGMOFF");
	CreateTexture("TAB2_check_BGMOFF",10100,652,169,"IMG_check");
	CreateTexture("TAB2_select_BGMOFF/MouseUsual/img",0,643,169,"IMG_check_hit");
	CreateTexture("TAB2_select_BGMOFF/MouseOver/img",0,643,169,"IMG_check_hit");
	CreateTexture("TAB2_select_BGMOFF/MouseClick/img",0,643,169,"IMG_check_hit");
	
	CreateScrollbar("TAB2_select_VolumeBGM",10100,510,194,650,194,#SYSTEM_sound_volume_bgm,HORIZON,"IMG_csr");
	
	CreateChoice("TAB2_select_SEON");
	CreateTexture("TAB2_check_SEON",10100,604,216,"IMG_check");
	CreateTexture("TAB2_select_SEON/MouseUsual/img",0,595,216,"IMG_check_hit");
	CreateTexture("TAB2_select_SEON/MouseOver/img",0,595,216,"IMG_check_hit");
	CreateTexture("TAB2_select_SEON/MouseClick/img",0,595,216,"IMG_check_hit");
	CreateChoice("TAB2_select_SEOFF");
	CreateTexture("TAB2_check_SEOFF",10100,652,216,"IMG_check");
	CreateTexture("TAB2_select_SEOFF/MouseUsual/img",0,643,216,"IMG_check_hit");
	CreateTexture("TAB2_select_SEOFF/MouseOver/img",0,643,216,"IMG_check_hit");
	CreateTexture("TAB2_select_SEOFF/MouseClick/img",0,643,216,"IMG_check_hit");
	
	CreateScrollbar("TAB2_select_VolumeSE",10100,510,242,650,242,#SYSTEM_sound_volume_se,HORIZON,"IMG_csr");
	
	CreateChoice("TAB2_select_VOICEON");
	CreateTexture("TAB2_check_VOICEON",10100,604,264,"IMG_check");
	CreateTexture("TAB2_select_VOICEON/MouseUsual/img",0,595,264,"IMG_check_hit");
	CreateTexture("TAB2_select_VOICEON/MouseOver/img",0,595,264,"IMG_check_hit");
	CreateTexture("TAB2_select_VOICEON/MouseClick/img",0,595,264,"IMG_check_hit");
	CreateChoice("TAB2_select_VOICEOFF");
	CreateTexture("TAB2_check_VOICEOFF",10100,652,264,"IMG_check");
	CreateTexture("TAB2_select_VOICEOFF/MouseUsual/img",0,643,264,"IMG_check_hit");
	CreateTexture("TAB2_select_VOICEOFF/MouseOver/img",0,643,264,"IMG_check_hit");
	CreateTexture("TAB2_select_VOICEOFF/MouseClick/img",0,643,264,"IMG_check_hit");
	
	CreateScrollbar("TAB2_select_VolumeVOICE",10100,510,290,650,290,#SYSTEM_sound_volume_voice,HORIZON,"IMG_csr");
	
	CreateChoice("TAB2_select_VoiceTest");
	CreateTexture("TAB2_hit_VoiceTest",10100,654,318,"IMG_push_off");
	CreateTexture("TAB2_select_VoiceTest/MouseUsual/img",0,654,318,"IMG_push_off");
	CreateTexture("TAB2_select_VoiceTest/MouseOver/img",10100,654,318,"IMG_push_over");
	CreateTexture("TAB2_select_VoiceTest/MouseClick/img",10100,654,318,"IMG_push_on");
	CreateSound("TAB2_sound_VoiceTest",VOICE,"cg/sys/config/test.wav");
	
	CreateChoice("TAB2_select_Character_TAKUMI");
	CreateTexture("TAB2_check_Character_TAKUMI",10100,102,401,"IMG_check");
	CreateTexture("TAB2_select_Character_TAKUMI/MouseUsual/img",0,93,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_TAKUMI/MouseOver/img",0,93,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_TAKUMI/MouseClick/img",0,93,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_RIMI");
	CreateTexture("TAB2_check_Character_RIMI",10100,192,401,"IMG_check");
	CreateTexture("TAB2_select_Character_RIMI/MouseUsual/img",0,183,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_RIMI/MouseOver/img",0,183,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_RIMI/MouseClick/img",0,183,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_SENA");
	CreateTexture("TAB2_check_Character_SENA",10100,280,401,"IMG_check");
	CreateTexture("TAB2_select_Character_SENA/MouseUsual/img",0,271,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SENA/MouseOver/img",0,271,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SENA/MouseClick/img",0,271,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_YUA");
	CreateTexture("TAB2_check_Character_YUA",10100,369,401,"IMG_check");
	CreateTexture("TAB2_select_Character_YUA/MouseUsual/img",0,360,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_YUA/MouseOver/img",0,360,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_YUA/MouseClick/img",0,360,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_KOZUE");
	CreateTexture("TAB2_check_Character_KOZUE",10100,444,401,"IMG_check");
	CreateTexture("TAB2_select_Character_KOZUE/MouseUsual/img",0,435,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_KOZUE/MouseOver/img",0,435,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_KOZUE/MouseClick/img",0,435,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_AYASE");
	CreateTexture("TAB2_check_Character_AYASE",10100,520,401,"IMG_check");
	CreateTexture("TAB2_select_Character_AYASE/MouseUsual/img",0,511,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_AYASE/MouseOver/img",0,511,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_AYASE/MouseClick/img",0,511,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_NANAMI");
	CreateTexture("TAB2_check_Character_NANAMI",10100,622,401,"IMG_check");
	CreateTexture("TAB2_select_Character_NANAMI/MouseUsual/img",0,613,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_NANAMI/MouseOver/img",0,613,401,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_NANAMI/MouseClick/img",0,613,401,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_SEIRA");
	CreateTexture("TAB2_check_Character_SEIRA",10100,102,425,"IMG_check");
	CreateTexture("TAB2_select_Character_SEIRA/MouseUsual/img",0,93,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SEIRA/MouseOver/img",0,93,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SEIRA/MouseClick/img",0,93,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_HAZUKI");
	CreateTexture("TAB2_check_Character_HAZUKI",10100,225,425,"IMG_check");
	CreateTexture("TAB2_select_Character_HAZUKI/MouseUsual/img",0,216,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_HAZUKI/MouseOver/img",0,216,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_HAZUKI/MouseClick/img",0,216,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_MISUMI");
	CreateTexture("TAB2_check_Character_MISUMI",10100,313,425,"IMG_check");
	CreateTexture("TAB2_select_Character_MISUMI/MouseUsual/img",0,304,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_MISUMI/MouseOver/img",0,304,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_MISUMI/MouseClick/img",0,304,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_SUWA");
	CreateTexture("TAB2_check_Character_SUWA",10100,402,425,"IMG_check");
	CreateTexture("TAB2_select_Character_SUWA/MouseUsual/img",0,393,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SUWA/MouseOver/img",0,393,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SUWA/MouseClick/img",0,393,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_MOMOSE");
	CreateTexture("TAB2_check_Character_MOMOSE",10100,478,425,"IMG_check");
	CreateTexture("TAB2_select_Character_MOMOSE/MouseUsual/img",0,469,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_MOMOSE/MouseOver/img",0,469,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_MOMOSE/MouseClick/img",0,469,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_TAKASHINA");
	CreateTexture("TAB2_check_Character_TAKASHINA",10100,567,425,"IMG_check");
	CreateTexture("TAB2_select_Character_TAKASHINA/MouseUsual/img",0,558,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_TAKASHINA/MouseOver/img",0,558,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_TAKASHINA/MouseClick/img",0,558,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_SHOGUN");
	CreateTexture("TAB2_check_Character_SHOGUN",10100,654,425,"IMG_check");
	CreateTexture("TAB2_select_Character_SHOGUN/MouseUsual/img",0,645,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SHOGUN/MouseOver/img",0,645,425,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_SHOGUN/MouseClick/img",0,645,425,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_BAN");
	CreateTexture("TAB2_check_Character_BAN",10100,102,449,"IMG_check");
	CreateTexture("TAB2_select_Character_BAN/MouseUsual/img",0,93,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_BAN/MouseOver/img",0,93,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_BAN/MouseClick/img",0,93,449,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_NOROSE");
	CreateTexture("TAB2_check_Character_NOROSE",10100,177,449,"IMG_check");
	CreateTexture("TAB2_select_Character_NOROSE/MouseUsual/img",0,168,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_NOROSE/MouseOver/img",0,168,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_NOROSE/MouseClick/img",0,168,449,"IMG_check_hit");
	CreateChoice("TAB2_select_Character_OTHERS");
	CreateTexture("TAB2_check_Character_OTHERS",10100,281,449,"IMG_check");
	CreateTexture("TAB2_select_Character_OTHERS/MouseUsual/img",0,272,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_OTHERS/MouseOver/img",0,272,449,"IMG_check_hit");
	CreateTexture("TAB2_select_Character_OTHERS/MouseClick/img",0,272,449,"IMG_check_hit");
	
	CreateChoice("TAB3_select_FixedAspectON");
	CreateTexture("TAB3_check_FixedAspectON",10100,611,169,"IMG_check");
	CreateTexture("TAB3_select_FixedAspectON/MouseUsual/img",0,602,169,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspectON/MouseOver/img",0,602,169,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspectON/MouseClick/img",0,602,169,"IMG_check_hit");
	CreateChoice("TAB3_select_FixedAspectOFF");
	CreateTexture("TAB3_check_FixedAspectOFF",10100,472,169,"IMG_check");
	CreateTexture("TAB3_select_FixedAspectOFF/MouseUsual/img",0,463,169,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspectOFF/MouseOver/img",0,463,169,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspectOFF/MouseClick/img",0,463,169,"IMG_check_hit");
	
	CreateChoice("TAB3_select_FixedAspect1");
	CreateTexture("TAB3_check_FixedAspect1",10100,268,217,"IMG_check");
	CreateTexture("TAB3_select_FixedAspect1/MouseUsual/img",0,259,217,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect1/MouseOver/img",0,259,217,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect1/MouseClick/img",0,259,217,"IMG_check_hit");
	CreateChoice("TAB3_select_FixedAspect2");
	CreateTexture("TAB3_check_FixedAspect2",10100,268,241,"IMG_check");
	CreateTexture("TAB3_select_FixedAspect2/MouseUsual/img",0,259,241,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect2/MouseOver/img",0,259,241,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect2/MouseClick/img",0,259,241,"IMG_check_hit");
	CreateChoice("TAB3_select_FixedAspect3");
	CreateTexture("TAB3_check_FixedAspect3",10100,268,265,"IMG_check");
	CreateTexture("TAB3_select_FixedAspect3/MouseUsual/img",0,259,265,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect3/MouseOver/img",0,259,265,"IMG_check_hit");
	CreateTexture("TAB3_select_FixedAspect3/MouseClick/img",0,259,265,"IMG_check_hit");
	
	CreateChoice("TAB3_select_url");
	CreateTexture("TAB3_select_url/MouseUsual/img",0,161,353,"IMG_url");
	CreateTexture("TAB3_select_url/MouseOver/img",0,161,353,"IMG_url");
	CreateTexture("TAB3_select_url/MouseClick/img",0,161,353,"IMG_url");
	
	CreateChoice("TAB3_select_qr");
	CreateTexture("TAB3_select_qr/MouseUsual/img",0,103,355,"IMG_qr");
	CreateTexture("TAB3_select_qr/MouseOver/img",0,103,355,"IMG_qr");
	CreateTexture("TAB3_select_qr/MouseClick/img",0,103,355,"IMG_qr");
	
	if(#SCRIPT_VERSION!="Trial"){
		CreateChoice("TAB3_select_UserEntry");
		CreateTexture("TAB3_hit_UserEntry",10100,160,382,"IMG_entry");
		CreateTexture("TAB3_select_UserEntry/MouseUsual/img",0,160,382,"IMG_entry");
		CreateTexture("TAB3_select_UserEntry/MouseOver/img",10100,160,382,"cg/sys/config/ÉÜÅ[ÉUÅ[ìoò^-02.png");
		CreateTexture("TAB3_select_UserEntry/MouseClick/img",10100,160,382,"cg/sys/config/ÉÜÅ[ÉUÅ[ìoò^-03.png");
	}
	
	CreateTexture("TAB3_LCS",10100,100,415,"ex/sys/config/config-LCS.png");
	CreateChoice("TAB3_select_LCS_OFF");
	CreateTexture("TAB3_check_LCS_OFF",10100,113,445,"IMG_check");
	CreateTexture("TAB3_select_LCS_OFF/MouseUsual/img",0,103,445,"IMG_check_hit");
	CreateTexture("TAB3_select_LCS_OFF/MouseOver/img",0,103,445,"IMG_check_hit");
	CreateTexture("TAB3_select_LCS_OFF/MouseClick/img",0,103,445,"IMG_check_hit");
	CreateChoice("TAB3_select_LCS_ON");
	CreateTexture("TAB3_check_LCS_ON",10100,229,445,"IMG_check");
	CreateTexture("TAB3_select_LCS_ON/MouseUsual/img",0,220,445,"IMG_check_hit");
	CreateTexture("TAB3_select_LCS_ON/MouseOver/img",0,220,445,"IMG_check_hit");
	CreateTexture("TAB3_select_LCS_ON/MouseClick/img",0,220,445,"IMG_check_hit");
	
	//origsize=14
	$str="<FONT size=18 incolor=#443322><PRE>SYSTEM VERSION              "+#SYSTEM_version+"</PRE></FONT>";
	CreateText("TAB3_ver_SYSTEM", 10010,475,335,auto,auto,$str);
	$str="<FONT size=18 incolor=#443322><PRE>SCRIPT VERSION              "+#SCRIPT_VERSION+"</PRE></FONT>";
	CreateText("TAB3_ver_SCRIPT", 10010,475,352,auto,auto,$str);
	Request("TAB3_ver_*",NoLog);
	Request("TAB3_ver_*",PushText);
	
	CreateChoice("EXIT");
	CreateTexture("EXIT_img",10100,599,532,"IMG_exit");
	CreateTexture("EXIT/MouseUsual/img",0,599,532,"IMG_exit");
	CreateTexture("EXIT/MouseOver/img",10100,599,532,"cg/sys/config/exit-02.png");
	CreateTexture("EXIT/MouseClick/img",10100,599,532,"cg/sys/config/exit-03.png");
	
	
	Fade("*/*/*",0,0,null,true);
	cfgHighlight();
	Fade("video",300,0,null,true);
	$SYSTEM_menu_config_enable=true;
	$SYSTEM_menu_close_enable=false;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	$SYSTEM_r_button_down=false;
	while($SYSTEM_menu_config_enable)
	{
		if($cfgtab==1){
			select{
				#SYSTEM_text_speed=(1-ScrollbarValue("TAB1_select_MessageSpeed"))*1000;
				#SYSTEM_auto_wait_per_character=(1-ScrollbarValue("TAB1_select_WaitAtOneWord"))*200;
				if($SYSTEM_r_button_down){$SYSTEM_menu_config_enable=false;break;}
				case TAB2_select_tab{
					$cfgtab=2;
					cfgHighlight();
				}case TAB3_select_tab{
					$cfgtab=3;
					cfgHighlight();
				}case TAB1_select_default{
					cfgDefault();
				}case TAB1_select_AskSaveOverWriteON{
					#donot_ask_overwrite_savedata=false;
					Fade("TAB1_check_AskSaveOverWriteOFF",200,0,null,false);
					Fade("TAB1_check_AskSaveOverWriteON",200,1000,null,false);
				}case TAB1_select_AskSaveOverWriteOFF{
					#donot_ask_overwrite_savedata=true;
					Fade("TAB1_check_AskSaveOverWriteON",200,0,null,false);
					Fade("TAB1_check_AskSaveOverWriteOFF",200,1000,null,false);
				}case TAB1_select_AskDoLoadON{
					#donot_ask_load_savedata=false;
					Fade("TAB1_check_AskDoLoadOFF",200,0,null,false);
					Fade("TAB1_check_AskDoLoadON",200,1000,null,false);
				}case TAB1_select_AskDoLoadOFF{
					#donot_ask_load_savedata=true;
					Fade("TAB1_check_AskDoLoadON",200,0,null,false);
					Fade("TAB1_check_AskDoLoadOFF",200,1000,null,false);
				}case TAB1_select_SkipMovieON{
					#SYSTEM_break_play_movie=true;
					Fade("TAB1_check_SkipMovieOFF",200,0,null,false);
					Fade("TAB1_check_SkipMovieON",200,1000,null,false);
				}case TAB1_select_SkipMovieOFF{
					#SYSTEM_break_play_movie=false;
					Fade("TAB1_check_SkipMovieON",200,0,null,false);
					Fade("TAB1_check_SkipMovieOFF",200,1000,null,false);
				}case TAB1_select_Font1{
					#SYSTEM_font_family=MSGothic;
					Fade("TAB1_check_Font2",200,0,null,false);
					Fade("TAB1_check_Font3",200,0,null,false);
					Fade("TAB1_check_Font4",200,0,null,false);
					Fade("TAB1_check_Font1",200,1000,null,false);
				}case TAB1_select_Font2{
					#SYSTEM_font_family=Ubuntu;
					Fade("TAB1_check_Font1",200,0,null,false);
					Fade("TAB1_check_Font3",200,0,null,false);
					Fade("TAB1_check_Font4",200,0,null,false);
					Fade("TAB1_check_Font2",200,1000,null,false);
				}case TAB1_select_Font3{
					#SYSTEM_font_family=RodinBokutoh;
					Fade("TAB1_check_Font1",200,0,null,false);
					Fade("TAB1_check_Font2",200,0,null,false);
					Fade("TAB1_check_Font4",200,0,null,false);
					Fade("TAB1_check_Font3",200,1000,null,false);
				}case TAB1_select_Font4{
					#SYSTEM_font_family=Tahoma;
					Fade("TAB1_check_Font1",200,0,null,false);
					Fade("TAB1_check_Font2",200,0,null,false);
					Fade("TAB1_check_Font3",200,0,null,false);
					Fade("TAB1_check_Font4",200,1000,null,false);
				}case TAB1_select_GameSpeed1{
					if(!$PLACE_title){#SYSTEM_play_speed=3;}else{#play_speed_plus=3;}
					Fade("TAB1_check_GameSpeed2",200,0,null,false);
					Fade("TAB1_check_GameSpeed3",200,0,null,false);
					Fade("TAB1_check_GameSpeed4",200,0,null,false);
					Fade("TAB1_check_GameSpeed1",200,1000,null,false);
				}case TAB1_select_GameSpeed2{
					if(!$PLACE_title){#SYSTEM_play_speed=5;}else{#play_speed_plus=5;}
					Fade("TAB1_check_GameSpeed1",200,0,null,false);
					Fade("TAB1_check_GameSpeed3",200,0,null,false);
					Fade("TAB1_check_GameSpeed4",200,0,null,false);
					Fade("TAB1_check_GameSpeed2",200,1000,null,false);
				}case TAB1_select_GameSpeed3{
					if(!$PLACE_title){#SYSTEM_play_speed=12;}else{#play_speed_plus=12;}
					Fade("TAB1_check_GameSpeed1",200,0,null,false);
					Fade("TAB1_check_GameSpeed2",200,0,null,false);
					Fade("TAB1_check_GameSpeed4",200,0,null,false);
					Fade("TAB1_check_GameSpeed3",200,1000,null,false);
				}case TAB1_select_GameSpeed4{
					if(!$PLACE_title){#SYSTEM_play_speed=1;}else{#play_speed_plus=1;}
					Fade("TAB1_check_GameSpeed1",200,0,null,false);
					Fade("TAB1_check_GameSpeed2",200,0,null,false);
					Fade("TAB1_check_GameSpeed3",200,0,null,false);
					Fade("TAB1_check_GameSpeed4",200,1000,null,false);
				}case TAB1_select_MessageSpeed{
					#SYSTEM_text_speed=(1-ScrollbarValue("TAB1_select_MessageSpeed"))*1000;
				}case TAB1_select_CancelAutoAndSkipON{
					#keep_auto_and_skip=false;
					Fade("TAB1_check_CancelAutoAndSkipOFF",200,0,null,false);
					Fade("TAB1_check_CancelAutoAndSkipON",200,1000,null,false);
				}case TAB1_select_CancelAutoAndSkipOFF{
					#keep_auto_and_skip=true;
					Fade("TAB1_check_CancelAutoAndSkipON",200,0,null,false);
					Fade("TAB1_check_CancelAutoAndSkipOFF",200,1000,null,false);
				}case TAB1_select_AbsoluteSkipON{
					#SYSTEM_skip_absolute=true;
					Fade("TAB1_check_AbsoluteSkipOFF",200,0,null,false);
					Fade("TAB1_check_AbsoluteSkipON",200,1000,null,false);
				}case TAB1_select_AbsoluteSkipOFF{
					#SYSTEM_skip_absolute=false;
					Fade("TAB1_check_AbsoluteSkipON",200,0,null,false);
					Fade("TAB1_check_AbsoluteSkipOFF",200,1000,null,false);
				}case TAB1_select_StopVoiceInClickON{
					#SYSTEM_click_break_voice=true;
					Fade("TAB1_check_StopVoiceInClickOFF",200,0,null,false);
					Fade("TAB1_check_StopVoiceInClickON",200,1000,null,false);
				}case TAB1_select_StopVoiceInClickOFF{
					#SYSTEM_click_break_voice=false;
					Fade("TAB1_check_StopVoiceInClickON",200,0,null,false);
					Fade("TAB1_check_StopVoiceInClickOFF",200,1000,null,false);
				}case TAB1_select_WaitAtOneWord{
					#SYSTEM_auto_wait_per_character=(1-ScrollbarValue("TAB1_select_WaitAtOneWord"))*200;
				}case TAB1_select_StopVoiceInAutoON{
					#SYSTEM_auto_text_break_voice=true;
					Fade("TAB1_check_StopVoiceInAutoOFF",200,0,null,false);
					Fade("TAB1_check_StopVoiceInAutoON",200,1000,null,false);
				}case TAB1_select_StopVoiceInAutoOFF{
					#SYSTEM_auto_text_break_voice=false;
					Fade("TAB1_check_StopVoiceInAutoON",200,0,null,false);
					Fade("TAB1_check_StopVoiceInAutoOFF",200,1000,null,false);
				}case EXIT{
					$SYSTEM_menu_config_enable=false;
				}
				if(!$SYSTEM_menu_config_enable){break;}
				//ÅöÉLÅ[É_ÉEÉìån
				if($SYSTEM_keydown_f){
					if(!#SYSTEM_window_full_lock){
						#SYSTEM_window_full=!#SYSTEM_window_full;
						#SYSTEM_window_full_lock=false;
						Wait(300);
						$SYSTEM_keydown_f=false;
					}
				}else if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
					cfgCharacterVoice();
					if(!$PLACE_title){
						call_chapter nss/sys_close.nss;
					}
				}
			}
		}else if($cfgtab==2){
			select
			{
				#SYSTEM_sound_volume_bgm=ScrollbarValue("TAB2_select_VolumeBGM")*1000;
				#SYSTEM_sound_volume_se=ScrollbarValue("TAB2_select_VolumeSE")*1000;
				#SYSTEM_sound_volume_voice=ScrollbarValue("TAB2_select_VolumeVOICE")*1000;
				if($SYSTEM_r_button_down){$SYSTEM_menu_config_enable=false;break;}
				case TAB1_select_tab{
					$cfgtab=1;
					cfgHighlight();
				}case TAB3_select_tab{
					$cfgtab=3;
					cfgHighlight();
				}case TAB2_select_BGMON{
					#SYSTEM_sound_bgm=true;
					Fade("TAB2_check_BGMOFF",200,0,null,false);
					Fade("TAB2_check_BGMON",200,1000,null,false);
				}case TAB2_select_BGMOFF{
					#SYSTEM_sound_bgm=false;
					Fade("TAB2_check_BGMON",200,0,null,false);
					Fade("TAB2_check_BGMOFF",200,1000,null,false);
				}case TAB2_select_VolumeBGM{
					#SYSTEM_sound_volume_bgm=ScrollbarValue("TAB2_select_VolumeBGM")*1000;
				}case TAB2_select_SEON{
					#SYSTEM_sound_se=true;
					Fade("TAB2_check_SEOFF",200,0,null,false);
					Fade("TAB2_check_SEON",200,1000,null,false);
				}case TAB2_select_SEOFF{
					#SYSTEM_sound_se=false;
					Fade("TAB2_check_SEON",200,0,null,false);
					Fade("TAB2_check_SEOFF",200,1000,null,false);
				}case TAB2_select_VolumeSE{
					#SYSTEM_sound_volume_se=ScrollbarValue("TAB2_select_VolumeSE")*1000;
				}case TAB2_select_VOICEON{
					#SYSTEM_sound_voice=true;
					Fade("TAB2_check_VOICEOFF",200,0,null,false);
					Fade("TAB2_check_VOICEON",200,1000,null,false);
				}case TAB2_select_VOICEOFF{
					#SYSTEM_sound_voice=false;
					Fade("TAB2_check_VOICEON",200,0,null,false);
					Fade("TAB2_check_VOICEOFF",200,1000,null,false);
				}case TAB2_select_VolumeVOICE{
					#SYSTEM_sound_volume_voice=ScrollbarValue("TAB2_select_VolumeVOICE")*1000;
				}case TAB2_select_VoiceTest{
					Request("TAB2_sound_VoiceTest", Stop);
					Request("TAB2_sound_VoiceTest", Play);
				}case TAB2_select_Character_TAKUMI{
					#voice_skip_ëÒñ§=!#voice_skip_ëÒñ§;
					if(!#voice_skip_ëÒñ§){
						Fade("TAB2_check_Character_TAKUMI",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_TAKUMI",200,0,null,false);
					}
				}case TAB2_select_Character_RIMI{
					#voice_skip_óúê[=!#voice_skip_óúê[;
					if(!#voice_skip_óúê[){
						Fade("TAB2_check_Character_RIMI",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_RIMI",200,0,null,false);
					}
				}case TAB2_select_Character_SENA{
					#voice_skip_ÉZÉi=!#voice_skip_ÉZÉi;
					if(!#voice_skip_ÉZÉi){
						Fade("TAB2_check_Character_SENA",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_SENA",200,0,null,false);
					}
				}case TAB2_select_Character_YUA{
					#voice_skip_óDà§=!#voice_skip_óDà§;
					if(!#voice_skip_óDà§){
						Fade("TAB2_check_Character_YUA",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_YUA",200,0,null,false);
					}
				}case TAB2_select_Character_KOZUE{
					#voice_skip_èΩ=!#voice_skip_èΩ;
					if(!#voice_skip_èΩ){
						Fade("TAB2_check_Character_KOZUE",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_KOZUE",200,0,null,false);
					}
				}case TAB2_select_Character_AYASE{
					#voice_skip_Ç†Ç‚Çπ=!#voice_skip_Ç†Ç‚Çπ;
					if(!#voice_skip_Ç†Ç‚Çπ){
						Fade("TAB2_check_Character_AYASE",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_AYASE",200,0,null,false);
					}
				}case TAB2_select_Character_NANAMI{
					#voice_skip_éµäC=!#voice_skip_éµäC;
					if(!#voice_skip_éµäC){
						Fade("TAB2_check_Character_NANAMI",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_NANAMI",200,0,null,false);
					}
				}case TAB2_select_Character_SEIRA{
					#voice_skip_êØóà=!#voice_skip_êØóà;
					if(!#voice_skip_êØóà){
						Fade("TAB2_check_Character_SEIRA",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_SEIRA",200,0,null,false);
					}
				}case TAB2_select_Character_HAZUKI{
					#voice_skip_ótåé=!#voice_skip_ótåé;
					if(!#voice_skip_ótåé){
						Fade("TAB2_check_Character_HAZUKI",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_HAZUKI",200,0,null,false);
					}
				}case TAB2_select_Character_MISUMI{
					#voice_skip_éOèZ=!#voice_skip_éOèZ;
					if(!#voice_skip_éOèZ){
						Fade("TAB2_check_Character_MISUMI",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_MISUMI",200,0,null,false);
					}
				}case TAB2_select_Character_SUWA{
					#voice_skip_êzñK=!#voice_skip_êzñK;
					if(!#voice_skip_êzñK){
						Fade("TAB2_check_Character_SUWA",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_SUWA",200,0,null,false);
					}
				}case TAB2_select_Character_MOMOSE{
					#voice_skip_ïSê£=!#voice_skip_ïSê£;
					if(!#voice_skip_ïSê£){
						Fade("TAB2_check_Character_MOMOSE",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_MOMOSE",200,0,null,false);
					}
				}case TAB2_select_Character_TAKASHINA{
					#voice_skip_çÇâ»=!#voice_skip_çÇâ»;
					if(!#voice_skip_çÇâ»){
						Fade("TAB2_check_Character_TAKASHINA",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_TAKASHINA",200,0,null,false);
					}
				}case TAB2_select_Character_SHOGUN{
					#voice_skip_è´åR=!#voice_skip_è´åR;
					if(!#voice_skip_è´åR){
						Fade("TAB2_check_Character_SHOGUN",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_SHOGUN",200,0,null,false);
					}
				}case TAB2_select_Character_BAN{
					#voice_skip_îª=!#voice_skip_îª;
					if(!#voice_skip_îª){
						Fade("TAB2_check_Character_BAN",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_BAN",200,0,null,false);
					}
				}case TAB2_select_Character_NOROSE{
					#voice_skip_ñÏòCê£=!#voice_skip_ñÏòCê£;
					if(!#voice_skip_ñÏòCê£){
						Fade("TAB2_check_Character_NOROSE",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_NOROSE",200,0,null,false);
					}
				}case TAB2_select_Character_OTHERS{
					#SYSTEM_voice_enable_another=!#SYSTEM_voice_enable_another;
					if(#SYSTEM_voice_enable_another){
						Fade("TAB2_check_Character_OTHERS",200,1000,null,false);
					}else{
						Fade("TAB2_check_Character_OTHERS",200,0,null,false);
					}
				}case EXIT{
					$SYSTEM_menu_config_enable=FALSE;
				}
				if(!$SYSTEM_menu_config_enable){break;}
				if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
					cfgCharacterVoice();
					if(!$PLACE_title){
						call_chapter nss/sys_close.nss;
					}
				}
			}
		}else if($cfgtab==3){
			select
			{
				if($SYSTEM_r_button_down){$SYSTEM_menu_config_enable=false;break;}
				case TAB1_select_tab{
					$cfgtab=1;
					cfgHighlight();
				}case TAB2_select_tab{
					$cfgtab=2;
					cfgHighlight();
				}case TAB3_select_FixedAspectON{
					Fade("TAB3_check_FixedAspectOFF",200,0,null,false);
					Fade("TAB3_check_FixedAspectON",200,1000,null,false);
					if((!#old_video_aspect_fixed&&EnableDirect3DHAL())||#old_video_aspect_fixed==1){
						#SYSTEM_video_aspect_fixed=1;
						Fade("TAB3_check_FixedAspect2",200,0,null,false);
						Fade("TAB3_check_FixedAspect3",200,0,null,false);
						Fade("TAB3_check_FixedAspect1",200,1000,null,false);
					}else if(!#old_video_aspect_fixed||#old_video_aspect_fixed==2){
						#SYSTEM_video_aspect_fixed=2;
						Fade("TAB3_check_FixedAspect1",200,0,null,false);
						Fade("TAB3_check_FixedAspect3",200,0,null,false);
						Fade("TAB3_check_FixedAspect2",200,1000,null,false);
					}else if(#old_video_aspect_fixed==3){
						#SYSTEM_video_aspect_fixed=3;
						Fade("TAB3_check_FixedAspect1",200,0,null,false);
						Fade("TAB3_check_FixedAspect2",200,0,null,false);
						Fade("TAB3_check_FixedAspect3",200,1000,null,false);
					}
				}case TAB3_select_FixedAspectOFF{
					#old_video_aspect_fixed=#SYSTEM_video_aspect_fixed;
					#SYSTEM_video_aspect_fixed=0;
					if(#SYSTEM_window_full){Wait(1000);}
					Fade("TAB3_check_FixedAspectON",200,0,null,false);
					Fade("TAB3_check_FixedAspect1",200,0,null,false);
					Fade("TAB3_check_FixedAspect2",200,0,null,false);
					Fade("TAB3_check_FixedAspect3",200,0,null,false);
					Fade("TAB3_check_FixedAspectOFF",200,1000,null,false);
				}case TAB3_select_FixedAspect1{
					$old=#SYSTEM_video_aspect_fixed;
					#SYSTEM_video_aspect_fixed=1;
					if(EnableDirect3DHAL()){
						Fade("TAB3_check_FixedAspectOFF",200,0,null,false);
						Fade("TAB3_check_FixedAspect2",200,0,null,false);
						Fade("TAB3_check_FixedAspect3",200,0,null,false);
						Fade("TAB3_check_FixedAspect1",200,1000,null,false);
						Fade("TAB3_check_FixedAspectON",200,1000,null,false);
					}else{
						#SYSTEM_video_aspect_fixed=$old;
					}
				}case TAB3_select_FixedAspect2{
					#SYSTEM_video_aspect_fixed=2;
					Fade("TAB3_check_FixedAspectOFF",200,0,null,false);
					Fade("TAB3_check_FixedAspect1",200,0,null,false);
					Fade("TAB3_check_FixedAspect3",200,0,null,false);
					Fade("TAB3_check_FixedAspect2",200,1000,null,false);
					Fade("TAB3_check_FixedAspectON",200,1000,null,false);
				}case TAB3_select_FixedAspect3{
					#SYSTEM_video_aspect_fixed=3;
					Fade("TAB3_check_FixedAspectOFF",200,0,null,false);
					Fade("TAB3_check_FixedAspect1",200,0,null,false);
					Fade("TAB3_check_FixedAspect2",200,0,null,false);
					Fade("TAB3_check_FixedAspect3",200,1000,null,false);
					Fade("TAB3_check_FixedAspectON",200,1000,null,false);
				}case TAB3_select_url{
					#SYSTEM_window_full=false;
					System("OPEN:https://www.nitroplus.co.jp/", "", "");
				}case TAB3_select_qr{
					#SYSTEM_window_full=false;
					System("OPEN:https://www.nitroplus.co.jp/", "", "");
				}case TAB3_select_UserEntry{
					#SYSTEM_window_full=false;
					System("OPEN:https://www.nitroplus.co.jp/userentry/1401/", "", "");
				}case TAB3_select_LCS_ON{
					#â∫íÖÉpÉbÉ`=true;
					Fade("TAB3_check_LCS_OFF",200,0,null,false);
					Fade("TAB3_check_LCS_ON",200,1000,null,false);
				}case TAB3_select_LCS_OFF{
					#â∫íÖÉpÉbÉ`=false;
					Fade("TAB3_check_LCS_ON",200,0,null,false);
					Fade("TAB3_check_LCS_OFF",200,1000,null,false);
				}case EXIT{
					$SYSTEM_menu_config_enable=false;
				}
				if(!$SYSTEM_menu_config_enable){break;}
				if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
					cfgCharacterVoice();
					if(!$PLACE_title){
						call_chapter nss/sys_close.nss;
					}
				}
			}
		}else{
			break;
		}
		Wait(32);
	}
	
	Save(0);
	cfgCharacterVoice();
	
	Fade("video",300,1000,null,true);
	$SYSTEM_backlog_lock=false;
	$SYSTEM_menu_config_enable=false;

	if(#SYSTEM_play_speed==1){
		$LipSpeed00 = 20;
		$LipSpeed01 = 10;
		$LipSpeed02 = 30;
		$LipSpeed03 = 20;
		$LipSpeed04 = 10;
		$LipSpeed05 = 30;
		$LipSpeed06 = 30;
		$EyeSpeed00 = 500;
		$EyeSpeed01 = 8;
		$EyeSpeed02 = 8;
		$EyeSpeed03 = 15;
		$EyeSpeed04 = 15;
		$EyeSpeed05 = 8;
	}else if(#SYSTEM_play_speed==5){
		$LipSpeed00 = 40;
		$LipSpeed01 = 40;
		$LipSpeed02 = 120;
		$LipSpeed03 = 80;
		$LipSpeed04 = 40;
		$LipSpeed05 = 120;
		$LipSpeed06 = 120;
		$EyeSpeed00 = 2000;
		$EyeSpeed01 = 30;
		$EyeSpeed02 = 30;
		$EyeSpeed03 = 60;
		$EyeSpeed04 = 60;
		$EyeSpeed05 = 32;
	}else if(#SYSTEM_play_speed==12){
		$LipSpeed00 = 640;
		$LipSpeed01 = 640;
		$LipSpeed02 = 1920;
		$LipSpeed03 = 1280;
		$LipSpeed04 = 640;
		$LipSpeed05 = 1920;
		$LipSpeed06 = 1920;
		$EyeSpeed00 = 32000;
		$EyeSpeed01 = 480;
		$EyeSpeed02 = 480;
		$EyeSpeed03 = 960;
		$EyeSpeed04 = 960;
		$EyeSpeed05 = 2560;
	}else{
		$LipSpeed00 = 20;
		$LipSpeed01 = 20;
		$LipSpeed02 = 60;
		$LipSpeed03 = 40;
		$LipSpeed04 = 20;
		$LipSpeed05 = 60;
		$LipSpeed06 = 60;
		$EyeSpeed00 = 1000;
		$EyeSpeed01 = 15;
		$EyeSpeed02 = 15;
		$EyeSpeed03 = 30;
		$EyeSpeed04 = 30;
		$EyeSpeed05 = 16;
	}

}

function cfgHighlight()
{
	Fade("TAB*",0,0,null,false);
	Fade("TAB*/*/*",0,0,null,false);
	
	$nut="TAB"+$cfgtab+"_BAK";
	Fade($nut,0,1000,null,false);
	
	if($cfgtab==1){
		Fade("TAB1_hit_default",0,1000,null,false);
		Fade("TAB1_select_default/MouseUsual/*",0,1000,null,false);
		if(!#donot_ask_overwrite_savedata){
			Fade("TAB1_check_AskSaveOverWriteON",0,1000,null,false);
		}else{
			Fade("TAB1_check_AskSaveOverWriteOFF",0,1000,null,false);
		}
		if(!#donot_ask_load_savedata){
			Fade("TAB1_check_AskDoLoadON",0,1000,null,false);
		}else{
			Fade("TAB1_check_AskDoLoadOFF",0,1000,null,false);
		}
		if(#SYSTEM_break_play_movie){
			Fade("TAB1_check_SkipMovieON",0,1000,null,false);
		}else{
			Fade("TAB1_check_SkipMovieOFF",0,1000,null,false);
		}
		if(#SYSTEM_font_family==MSGothic){
			Fade("TAB1_check_Font1",0,1000,null,false);
		}else if(#SYSTEM_font_family==Ubuntu){
			Fade("TAB1_check_Font2",0,1000,null,false);
		}else if(#SYSTEM_font_family==RodinBokutoh){
			Fade("TAB1_check_Font3",0,1000,null,false);
		}else if(#SYSTEM_font_family==Tahoma){
			Fade("TAB1_check_Font4",0,1000,null,false);
		}
		if(!$PLACE_title){
			if(#SYSTEM_play_speed==3){
				Fade("TAB1_check_GameSpeed1",0,1000,null,false);
			}else if(#SYSTEM_play_speed==5){
				Fade("TAB1_check_GameSpeed2",0,1000,null,false);
			}else if(#SYSTEM_play_speed==12){
				Fade("TAB1_check_GameSpeed3",0,1000,null,false);
			}else if(#SYSTEM_play_speed==1){
				Fade("TAB1_check_GameSpeed4",0,1000,null,false);
			}
		}else{
			#play_speed_plus=3;
			if(#play_speed_plus==3){
				Fade("TAB1_check_GameSpeed1",0,1000,null,false);
			}else if(#play_speed_plus==5){
				Fade("TAB1_check_GameSpeed2",0,1000,null,false);
			}else if(#play_speed_plus==12){
				Fade("TAB1_check_GameSpeed3",0,1000,null,false);
			}else if(#play_speed_plus==1){
				Fade("TAB1_check_GameSpeed4",0,1000,null,false);
			}
		}
		$pos=1000*(1-(#SYSTEM_text_speed/1000));
		CreateScrollbar("TAB1_select_MessageSpeed",10100,505,380,646,380,$pos,HORIZON,"IMG_csr");
		if(#keep_auto_and_skip){
			Fade("TAB1_check_CancelAutoAndSkipOFF",0,1000,null,false);
		}else{
			Fade("TAB1_check_CancelAutoAndSkipON",0,1000,null,false);
		}
		if(#SYSTEM_skip_absolute){
			Fade("TAB1_check_AbsoluteSkipON",0,1000,null,false);
		}else{
			Fade("TAB1_check_AbsoluteSkipOFF",0,1000,null,false);
		}
		if(#SYSTEM_click_break_voice){
			Fade("TAB1_check_StopVoiceInClickON",0,1000,null,false);
		}else{
			Fade("TAB1_check_StopVoiceInClickOFF",0,1000,null,false);
		}
		$pos=1000*(1-(#SYSTEM_auto_wait_per_character/200));
		CreateScrollbar("TAB1_select_WaitAtOneWord",10100,505,476,646,476,$pos,HORIZON,"IMG_csr");
		if(#SYSTEM_auto_text_break_voice){
			Fade("TAB1_check_StopVoiceInAutoON",0,1000,null,false);
		}else{
			Fade("TAB1_check_StopVoiceInAutoOFF",0,1000,null,false);
		}
		#SYSTEM_text_speed=(1-ScrollbarValue("TAB1_select_MessageSpeed"))*1000;
		#SYSTEM_auto_wait_per_character=(1-ScrollbarValue("TAB1_select_WaitAtOneWord"))*200;
	}else if($cfgtab==2){
		if(#SYSTEM_sound_bgm){
			Fade("TAB2_check_BGMON",0,1000,null,false);
		}else{
			Fade("TAB2_check_BGMOFF",0,1000,null,false);
		}
		CreateScrollbar("TAB2_select_VolumeBGM",10100,510,194,650,194,#SYSTEM_sound_volume_bgm,HORIZON,"IMG_csr");
		if(#SYSTEM_sound_se){
			Fade("TAB2_check_SEON",0,1000,null,false);
		}else{
			Fade("TAB2_check_SEOFF",0,1000,null,false);
		}
		CreateScrollbar("TAB2_select_VolumeSE",10100,510,242,650,242,#SYSTEM_sound_volume_se,HORIZON,"IMG_csr");
		if(#SYSTEM_sound_voice){
			Fade("TAB2_check_VOICEON",0,1000,null,false);
		}else{
			Fade("TAB2_check_VOICEOFF",0,1000,null,false);
		}
		CreateScrollbar("TAB2_select_VolumeVOICE",10100,510,290,650,290,#SYSTEM_sound_volume_voice,HORIZON,"IMG_csr");
		Fade("TAB2_hit_VoiceTest",0,1000,null,false);
		Fade("TAB2_select_VoiceTest/MouseUsual/*",0,1000,null,false);
		if(!#voice_skip_ëÒñ§){
			Fade("TAB2_check_Character_TAKUMI",0,1000,null,false);
		}
		if(!#voice_skip_óúê[){
			Fade("TAB2_check_Character_RIMI",0,1000,null,false);
		}
		if(!#voice_skip_ÉZÉi){
			Fade("TAB2_check_Character_SENA",0,1000,null,false);
		}
		if(!#voice_skip_óDà§){
			Fade("TAB2_check_Character_YUA",0,1000,null,false);
		}
		if(!#voice_skip_èΩ){
			Fade("TAB2_check_Character_KOZUE",0,1000,null,false);
		}
		if(!#voice_skip_Ç†Ç‚Çπ){
			Fade("TAB2_check_Character_AYASE",0,1000,null,false);
		}
		if(!#voice_skip_éµäC){
			Fade("TAB2_check_Character_NANAMI",0,1000,null,false);
		}
		if(!#voice_skip_êØóà){
			Fade("TAB2_check_Character_SEIRA",0,1000,null,false);
		}
		if(!#voice_skip_ótåé){
			Fade("TAB2_check_Character_HAZUKI",0,1000,null,false);
		}
		if(!#voice_skip_éOèZ){
			Fade("TAB2_check_Character_MISUMI",0,1000,null,false);
		}
		if(!#voice_skip_êzñK){
			Fade("TAB2_check_Character_SUWA",0,1000,null,false);
		}
		if(!#voice_skip_ïSê£){
			Fade("TAB2_check_Character_MOMOSE",0,1000,null,false);
		}
		if(!#voice_skip_çÇâ»){
			Fade("TAB2_check_Character_TAKASHINA",0,1000,null,false);
		}
		if(!#voice_skip_è´åR){
			Fade("TAB2_check_Character_SHOGUN",0,1000,null,false);
		}
		if(!#voice_skip_îª){
			Fade("TAB2_check_Character_BAN",0,1000,null,false);
		}
		if(!#voice_skip_ñÏòCê£){
			Fade("TAB2_check_Character_NOROSE",0,1000,null,false);
		}
		if(#SYSTEM_voice_enable_another){
			Fade("TAB2_check_Character_OTHERS",0,1000,null,false);
		}
		#SYSTEM_sound_volume_bgm=ScrollbarValue("TAB2_select_VolumeBGM")*1000;
		#SYSTEM_sound_volume_se=ScrollbarValue("TAB2_select_VolumeSE")*1000;
		#SYSTEM_sound_volume_voice=ScrollbarValue("TAB2_select_VolumeVOICE")*1000;
	}else if($cfgtab==3){
		if(#SYSTEM_video_aspect_fixed==0){
			Fade("TAB3_check_FixedAspectOFF",0,1000,null,false);
		}else{
			Fade("TAB3_check_FixedAspectON",0,1000,null,false);
			if(#SYSTEM_video_aspect_fixed==1){
				Fade("TAB3_check_FixedAspect1",0,1000,null,false);
			}else if(#SYSTEM_video_aspect_fixed==2){
				Fade("TAB3_check_FixedAspect2",0,1000,null,false);
			}else if(#SYSTEM_video_aspect_fixed==3){
				Fade("TAB3_check_FixedAspect3",0,1000,null,false);
			}
		}
		Fade("TAB3_ver_*",0,1000,null,false);
		Fade("TAB3_hit_UserEntry",0,1000,null,false);
		Fade("TAB3_select_UserEntry/MouseUsual/*",0,1000,null,false);
		
		if(#â∫íÖÉpÉbÉ`){
			Fade("TAB3_check_LCS_ON",0,1000,null,false);
		}else{
			Fade("TAB3_check_LCS_OFF",0,1000,null,false);
		}
		Fade("TAB3_LCS",0,1000,null,false);
	}
	cfgFocus();
	$nut=$nut+"/MouseUsual/*";
	Fade($nut,0,1000,null,false);
}

function cfgCharacterVoice()
{
	#SYSTEM_voice_enable_list=""
	if(!#voice_skip_ëÒñ§){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"ëÒñ§";}
	if(!#voice_skip_óúê[){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"óúê[";}
	if(!#voice_skip_ÉZÉi){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"ÉZÉi";}
	if(!#voice_skip_óDà§){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"óDà§";}
	if(!#voice_skip_èΩ){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"èΩÇ±Ç∏Ç¶";}
	if(!#voice_skip_Ç†Ç‚Çπ){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"Ç†Ç‚Çπ";}
	if(!#voice_skip_éµäC){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"éµäC";}
	if(!#voice_skip_êØóà){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"êØóà";}
	if(!#voice_skip_ótåé){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"ótåé";}
	if(!#voice_skip_éOèZ){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"éOèZ";}
	if(!#voice_skip_êzñK){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"êzñK";}
	if(!#voice_skip_ïSê£){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"ïSê£";}
	if(!#voice_skip_çÇâ»){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"çÇâ»";}
	if(!#voice_skip_è´åR){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"è´åR";}
	if(!#voice_skip_îª){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"îª";}
	if(!#voice_skip_ñÏòCê£){#SYSTEM_voice_enable_list=#SYSTEM_voice_enable_list+"ñÏòCê£";}
}

function cfgDefault()
{
	#SYSTEM_play_speed=3;
	#SYSTEM_font_family=MSGothic;
	#SYSTEM_text_speed=500;
	#SYSTEM_break_play_movie=true;
	#â∫íÖÉpÉbÉ`=false;
	#keep_auto_and_skip=false;
	#SYSTEM_skip_absolute=false;
	#SYSTEM_click_break_voice=false;
	#SYSTEM_sound_bgm=true;
	#SYSTEM_sound_se=true;
	#SYSTEM_sound_voice=true;
	#SYSTEM_auto_wait_per_character=100;
	#SYSTEM_auto_text_break_voice=false;
	#SYSTEM_sound_volume_bgm=#SYSTEM_sound_volume_bgm_default;
	#SYSTEM_sound_volume_se=#SYSTEM_sound_volume_se_default;
	#SYSTEM_sound_volume_voice=#SYSTEM_sound_volume_voice_default;
	#donot_ask_overwrite_savedata=false;
	#donot_ask_load_savedata=false;
	#voice_skip_ëÒñ§=false;
	#voice_skip_óúê[=false;
	#voice_skip_ÉZÉi=false;
	#voice_skip_óDà§=false;
	#voice_skip_èΩ=false;
	#voice_skip_Ç†Ç‚Çπ=false;
	#voice_skip_éµäC=false;
	#voice_skip_êØóà=false;
	#voice_skip_ótåé=false;
	#voice_skip_éOèZ=false;
	#voice_skip_êzñK=false;
	#voice_skip_ïSê£=false;
	#voice_skip_çÇâ»=false;
	#voice_skip_è´åR=false;
	#voice_skip_îª=false;
	#voice_skip_ñÏòCê£=false;
	cfgCharacterVoice();
	#SYSTEM_voice_enable_another=true;
	#SYSTEM_video_aspect_fixed=1;
	
	Save(0);
	cfgHighlight();
}

function cfgLoadImage($cfgName,$cfgSrc)
{
	$cfgSrc="cg/sys/config/"+$cfgSrc;
	LoadImage($cfgName,$cfgSrc);
}

function cfgFocus()
{
	if($cfgtab==1){
		cfgSetFocus("TAB2_select_tab","TAB1_select_default",DOWN);
		cfgSetFocus("TAB3_select_tab","TAB1_select_default",DOWN);
		cfgSetFocus("TAB1_select_default","TAB1_select_AskSaveOverWriteOFF",DOWN);
		cfgSetFocus("TAB1_select_AskSaveOverWriteON","TAB1_select_AskDoLoadON",DOWN);
		cfgSetFocus("TAB1_select_AskSaveOverWriteOFF","TAB1_select_AskDoLoadOFF",DOWN);
		cfgSetFocus("TAB1_select_AskDoLoadON","TAB1_select_SkipMovieON",DOWN);
		cfgSetFocus("TAB1_select_AskDoLoadOFF","TAB1_select_SkipMovieOFF",DOWN);
		cfgSetFocus("TAB1_select_SkipMovieON","TAB1_select_Font1",DOWN);
		cfgSetFocus("TAB1_select_SkipMovieOFF","TAB1_select_Font1",DOWN);
		cfgSetFocus("TAB1_select_Font1","TAB1_select_GameSpeed1",DOWN);
		cfgSetFocus("TAB1_select_Font2","TAB1_select_GameSpeed2",DOWN);
		cfgSetFocus("TAB1_select_Font3","TAB1_select_GameSpeed3",DOWN);
		cfgSetFocus("TAB1_select_Font4","TAB1_select_GameSpeed4",DOWN);
		cfgSetFocus("TAB1_select_GameSpeed1","TAB1_select_MessageSpeed",DOWN);
		cfgSetFocus("TAB1_select_GameSpeed2","TAB1_select_MessageSpeed",DOWN);
		cfgSetFocus("TAB1_select_GameSpeed3","TAB1_select_MessageSpeed",DOWN);
		cfgSetFocus("TAB1_select_GameSpeed4","TAB1_select_MessageSpeed",DOWN);
		cfgSetFocus("TAB1_select_MessageSpeed","TAB1_select_CancelAutoAndSkipON",DOWN);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipON","TAB1_select_AbsoluteSkipON",DOWN);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipOFF","TAB1_select_AbsoluteSkipOFF",DOWN);
		cfgSetFocus("TAB1_select_AbsoluteSkipON","TAB1_select_StopVoiceInClickON",DOWN);
		cfgSetFocus("TAB1_select_AbsoluteSkipOFF","TAB1_select_StopVoiceInClickON",DOWN);
		cfgSetFocus("TAB1_select_StopVoiceInClickON","TAB1_select_WaitAtOneWord",DOWN);
		cfgSetFocus("TAB1_select_StopVoiceInClickOFF","TAB1_select_WaitAtOneWord",DOWN);
		cfgSetFocus("TAB1_select_WaitAtOneWord","TAB1_select_StopVoiceInAutoON",DOWN);
		cfgSetFocus("TAB1_select_StopVoiceInAutoON","EXIT",DOWN);
		cfgSetFocus("TAB1_select_StopVoiceInAutoOFF","EXIT",DOWN);
		cfgSetFocus("EXIT","TAB3_select_tab",DOWN);
		cfgSetFocus("TAB2_select_tab","EXIT",UP);
		cfgSetFocus("TAB3_select_tab","EXIT",UP);
		cfgSetFocus("TAB1_select_default","TAB3_select_tab",UP);
		cfgSetFocus("TAB1_select_AskSaveOverWriteON","TAB1_select_default",UP);
		cfgSetFocus("TAB1_select_AskSaveOverWriteOFF","TAB1_select_default",UP);
		cfgSetFocus("TAB1_select_AskDoLoadON","TAB1_select_AskSaveOverWriteON",UP);
		cfgSetFocus("TAB1_select_AskDoLoadOFF","TAB1_select_AskSaveOverWriteOFF",UP);
		cfgSetFocus("TAB1_select_SkipMovieON","TAB1_select_AskDoLoadON",UP);
		cfgSetFocus("TAB1_select_SkipMovieOFF","TAB1_select_AskDoLoadOFF",UP);
		cfgSetFocus("TAB1_select_Font1","TAB1_select_SkipMovieON",UP);
		cfgSetFocus("TAB1_select_Font2","TAB1_select_SkipMovieON",UP);
		cfgSetFocus("TAB1_select_Font3","TAB1_select_SkipMovieON",UP);
		cfgSetFocus("TAB1_select_Font4","TAB1_select_SkipMovieON",UP);
		cfgSetFocus("TAB1_select_GameSpeed1","TAB1_select_Font1",UP);
		cfgSetFocus("TAB1_select_GameSpeed2","TAB1_select_Font2",UP);
		cfgSetFocus("TAB1_select_GameSpeed3","TAB1_select_Font3",UP);
		cfgSetFocus("TAB1_select_GameSpeed4","TAB1_select_Font4",UP);
		cfgSetFocus("TAB1_select_MessageSpeed","TAB1_select_GameSpeed1",UP);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipON","TAB1_select_MessageSpeed",UP);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipOFF","TAB1_select_MessageSpeed",UP);
		cfgSetFocus("TAB1_select_AbsoluteSkipON","TAB1_select_CancelAutoAndSkipON",UP);
		cfgSetFocus("TAB1_select_AbsoluteSkipOFF","TAB1_select_CancelAutoAndSkipOFF",UP);
		cfgSetFocus("TAB1_select_StopVoiceInClickON","TAB1_select_AbsoluteSkipON",UP);
		cfgSetFocus("TAB1_select_StopVoiceInClickOFF","TAB1_select_AbsoluteSkipON",UP);
		cfgSetFocus("TAB1_select_WaitAtOneWord","TAB1_select_StopVoiceInClickON",UP);
		cfgSetFocus("TAB1_select_StopVoiceInAutoON","TAB1_select_WaitAtOneWord",UP);
		cfgSetFocus("TAB1_select_StopVoiceInAutoOFF","TAB1_select_WaitAtOneWord",UP);
		cfgSetFocus("EXIT","TAB1_select_StopVoiceInAutoON",UP);
		cfgSetFocus("TAB2_select_tab","TAB3_select_tab",LEFT);
		cfgSetFocus("TAB3_select_tab","TAB2_select_tab",LEFT);
		cfgSetFocus("TAB1_select_default","TAB2_select_tab",LEFT);
		cfgSetFocus("TAB1_select_AskSaveOverWriteON","TAB1_select_AskSaveOverWriteOFF",LEFT);
		cfgSetFocus("TAB1_select_AskSaveOverWriteOFF","TAB1_select_AskSaveOverWriteON",LEFT);
		cfgSetFocus("TAB1_select_AskDoLoadON","TAB1_select_AskDoLoadOFF",LEFT);
		cfgSetFocus("TAB1_select_AskDoLoadOFF","TAB1_select_AskDoLoadON",LEFT);
		cfgSetFocus("TAB1_select_SkipMovieON","TAB1_select_SkipMovieOFF",LEFT);
		cfgSetFocus("TAB1_select_SkipMovieOFF","TAB1_select_SkipMovieON",LEFT);
		cfgSetFocus("TAB1_select_Font1","TAB1_select_Font4",LEFT);
		cfgSetFocus("TAB1_select_Font2","TAB1_select_Font1",LEFT);
		cfgSetFocus("TAB1_select_Font3","TAB1_select_Font2",LEFT);
		cfgSetFocus("TAB1_select_Font4","TAB1_select_Font3",LEFT);
		cfgSetFocus("TAB1_select_GameSpeed1","TAB1_select_GameSpeed4",LEFT);
		cfgSetFocus("TAB1_select_GameSpeed2","TAB1_select_GameSpeed1",LEFT);
		cfgSetFocus("TAB1_select_GameSpeed3","TAB1_select_GameSpeed2",LEFT);
		cfgSetFocus("TAB1_select_GameSpeed4","TAB1_select_GameSpeed3",LEFT);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipON","TAB1_select_CancelAutoAndSkipOFF",LEFT);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipOFF","TAB1_select_CancelAutoAndSkipON",LEFT);
		cfgSetFocus("TAB1_select_AbsoluteSkipON","TAB1_select_AbsoluteSkipOFF",LEFT);
		cfgSetFocus("TAB1_select_AbsoluteSkipOFF","TAB1_select_AbsoluteSkipON",LEFT);
		cfgSetFocus("TAB1_select_StopVoiceInClickON","TAB1_select_StopVoiceInClickOFF",LEFT);
		cfgSetFocus("TAB1_select_StopVoiceInClickOFF","TAB1_select_StopVoiceInClickON",LEFT);
		cfgSetFocus("TAB1_select_StopVoiceInAutoON","TAB1_select_StopVoiceInAutoOFF",LEFT);
		cfgSetFocus("TAB1_select_StopVoiceInAutoOFF","TAB1_select_StopVoiceInAutoON",LEFT);
		cfgSetFocus("EXIT","TAB1_select_StopVoiceInAutoOFF",LEFT);
		cfgSetFocus("TAB2_select_tab","TAB3_select_tab",RIGHT);
		cfgSetFocus("TAB3_select_tab","TAB2_select_tab",RIGHT);
		cfgSetFocus("TAB1_select_default","TAB1_select_AskSaveOverWriteON",RIGHT);
		cfgSetFocus("TAB1_select_AskSaveOverWriteON","TAB1_select_AskSaveOverWriteOFF",RIGHT);
		cfgSetFocus("TAB1_select_AskSaveOverWriteOFF","TAB1_select_AskSaveOverWriteON",RIGHT);
		cfgSetFocus("TAB1_select_AskDoLoadON","TAB1_select_AskDoLoadOFF",RIGHT);
		cfgSetFocus("TAB1_select_AskDoLoadOFF","TAB1_select_AskDoLoadON",RIGHT);
		cfgSetFocus("TAB1_select_SkipMovieON","TAB1_select_SkipMovieOFF",RIGHT);
		cfgSetFocus("TAB1_select_SkipMovieOFF","TAB1_select_SkipMovieON",RIGHT);
		cfgSetFocus("TAB1_select_Font1","TAB1_select_Font2",RIGHT);
		cfgSetFocus("TAB1_select_Font2","TAB1_select_Font3",RIGHT);
		cfgSetFocus("TAB1_select_Font3","TAB1_select_Font4",RIGHT);
		cfgSetFocus("TAB1_select_Font4","TAB1_select_Font1",RIGHT);
		cfgSetFocus("TAB1_select_GameSpeed1","TAB1_select_GameSpeed2",RIGHT);
		cfgSetFocus("TAB1_select_GameSpeed2","TAB1_select_GameSpeed3",RIGHT);
		cfgSetFocus("TAB1_select_GameSpeed3","TAB1_select_GameSpeed4",RIGHT);
		cfgSetFocus("TAB1_select_GameSpeed4","TAB1_select_GameSpeed1",RIGHT);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipON","TAB1_select_CancelAutoAndSkipOFF",RIGHT);
		cfgSetFocus("TAB1_select_CancelAutoAndSkipOFF","TAB1_select_CancelAutoAndSkipON",RIGHT);
		cfgSetFocus("TAB1_select_AbsoluteSkipON","TAB1_select_AbsoluteSkipOFF",RIGHT);
		cfgSetFocus("TAB1_select_AbsoluteSkipOFF","TAB1_select_AbsoluteSkipON",RIGHT);
		cfgSetFocus("TAB1_select_StopVoiceInClickON","TAB1_select_StopVoiceInClickOFF",RIGHT);
		cfgSetFocus("TAB1_select_StopVoiceInClickOFF","TAB1_select_StopVoiceInClickON",RIGHT);
		cfgSetFocus("TAB1_select_StopVoiceInAutoON","TAB1_select_StopVoiceInAutoOFF",RIGHT);
		cfgSetFocus("TAB1_select_StopVoiceInAutoOFF","TAB1_select_StopVoiceInAutoON",RIGHT);
		cfgSetFocus("EXIT","TAB2_select_tab",RIGHT);
	}else if($cfgtab==2){
		cfgSetFocus("TAB1_select_tab","TAB2_select_BGMON",DOWN);
		cfgSetFocus("TAB3_select_tab","TAB2_select_BGMON",DOWN);
		cfgSetFocus("TAB2_select_BGMON","TAB2_select_VolumeBGM",DOWN);
		cfgSetFocus("TAB2_select_BGMOFF","TAB2_select_VolumeBGM",DOWN);
		cfgSetFocus("TAB2_select_VolumeBGM","TAB2_select_SEON",DOWN);
		cfgSetFocus("TAB2_select_SEON","TAB2_select_VolumeSE",DOWN);
		cfgSetFocus("TAB2_select_SEOFF","TAB2_select_VolumeSE",DOWN);
		cfgSetFocus("TAB2_select_VolumeSE","TAB2_select_VOICEON",DOWN);
		cfgSetFocus("TAB2_select_VOICEON","TAB2_select_VolumeVOICE",DOWN);
		cfgSetFocus("TAB2_select_VOICEOFF","TAB2_select_VolumeVOICE",DOWN);
		cfgSetFocus("TAB2_select_VolumeVOICE","TAB2_select_VoiceTest",DOWN);
		cfgSetFocus("TAB2_select_VoiceTest","TAB2_select_Character_NANAMI",DOWN);
		cfgSetFocus("TAB2_select_Character_TAKUMI","TAB2_select_Character_SEIRA",DOWN);
		cfgSetFocus("TAB2_select_Character_RIMI","TAB2_select_Character_SEIRA",DOWN);
		cfgSetFocus("TAB2_select_Character_SENA","TAB2_select_Character_HAZUKI",DOWN);
		cfgSetFocus("TAB2_select_Character_YUA","TAB2_select_Character_MISUMI",DOWN);
		cfgSetFocus("TAB2_select_Character_KOZUE","TAB2_select_Character_SUWA",DOWN);
		cfgSetFocus("TAB2_select_Character_AYASE","TAB2_select_Character_MOMOSE",DOWN);
		cfgSetFocus("TAB2_select_Character_NANAMI","TAB2_select_Character_TAKASHINA",DOWN);
		cfgSetFocus("TAB2_select_Character_SEIRA","TAB2_select_Character_BAN",DOWN);
		cfgSetFocus("TAB2_select_Character_HAZUKI","TAB2_select_Character_NOROSE",DOWN);
		cfgSetFocus("TAB2_select_Character_MISUMI","TAB2_select_Character_OTHERS",DOWN);
		cfgSetFocus("TAB2_select_Character_SUWA","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_MOMOSE","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_TAKASHINA","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_SHOGUN","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_BAN","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_NOROSE","EXIT",DOWN);
		cfgSetFocus("TAB2_select_Character_OTHERS","EXIT",DOWN);
		cfgSetFocus("EXIT","TAB3_select_tab",DOWN);
		cfgSetFocus("TAB1_select_tab","EXIT",UP);
		cfgSetFocus("TAB3_select_tab","EXIT",UP);
		cfgSetFocus("TAB2_select_BGMON","TAB3_select_tab",UP);
		cfgSetFocus("TAB2_select_BGMOFF","TAB3_select_tab",UP);
		cfgSetFocus("TAB2_select_VolumeBGM","TAB2_select_BGMON",UP);
		cfgSetFocus("TAB2_select_SEON","TAB2_select_VolumeBGM",UP);
		cfgSetFocus("TAB2_select_SEOFF","TAB2_select_VolumeBGM",UP);
		cfgSetFocus("TAB2_select_VolumeSE","TAB2_select_SEON",UP);
		cfgSetFocus("TAB2_select_VOICEON","TAB2_select_VolumeSE",UP);
		cfgSetFocus("TAB2_select_VOICEOFF","TAB2_select_VolumeSE",UP);
		cfgSetFocus("TAB2_select_VolumeVOICE","TAB2_select_VOICEON",UP);
		cfgSetFocus("TAB2_select_VoiceTest","TAB2_select_VolumeVOICE",UP);
		cfgSetFocus("TAB2_select_Character_TAKUMI","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_RIMI","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_SENA","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_YUA","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_KOZUE","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_AYASE","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_NANAMI","TAB2_select_VoiceTest",UP);
		cfgSetFocus("TAB2_select_Character_SEIRA","TAB2_select_Character_TAKUMI",UP);
		cfgSetFocus("TAB2_select_Character_HAZUKI","TAB2_select_Character_RIMI",UP);
		cfgSetFocus("TAB2_select_Character_MISUMI","TAB2_select_Character_SENA",UP);
		cfgSetFocus("TAB2_select_Character_SUWA","TAB2_select_Character_YUA",UP);
		cfgSetFocus("TAB2_select_Character_MOMOSE","TAB2_select_Character_KOZUE",UP);
		cfgSetFocus("TAB2_select_Character_TAKASHINA","TAB2_select_Character_AYASE",UP);
		cfgSetFocus("TAB2_select_Character_SHOGUN","TAB2_select_Character_NANAMI",UP);
		cfgSetFocus("TAB2_select_Character_BAN","TAB2_select_Character_SEIRA",UP);
		cfgSetFocus("TAB2_select_Character_NOROSE","TAB2_select_Character_SEIRA",UP);
		cfgSetFocus("TAB2_select_Character_OTHERS","TAB2_select_Character_HAZUKI",UP);
		cfgSetFocus("EXIT","TAB2_select_Character_SHOGUN",UP);
		cfgSetFocus("TAB1_select_tab","TAB3_select_tab",LEFT);
		cfgSetFocus("TAB3_select_tab","TAB1_select_tab",LEFT);
		cfgSetFocus("TAB2_select_BGMON","TAB2_select_BGMOFF",LEFT);
		cfgSetFocus("TAB2_select_BGMOFF","TAB2_select_BGMON",LEFT);
		cfgSetFocus("TAB2_select_SEON","TAB2_select_SEOFF",LEFT);
		cfgSetFocus("TAB2_select_SEOFF","TAB2_select_SEON",LEFT);
		cfgSetFocus("TAB2_select_VOICEON","TAB2_select_VOICEOFF",LEFT);
		cfgSetFocus("TAB2_select_VOICEOFF","TAB2_select_VOICEON",LEFT);
		cfgSetFocus("TAB2_select_VoiceTest","TAB2_select_VolumeVOICE",LEFT);
		cfgSetFocus("TAB2_select_Character_TAKUMI","TAB2_select_Character_NANAMI",LEFT);
		cfgSetFocus("TAB2_select_Character_RIMI","TAB2_select_Character_TAKUMI",LEFT);
		cfgSetFocus("TAB2_select_Character_SENA","TAB2_select_Character_RIMI",LEFT);
		cfgSetFocus("TAB2_select_Character_YUA","TAB2_select_Character_SENA",LEFT);
		cfgSetFocus("TAB2_select_Character_KOZUE","TAB2_select_Character_YUA",LEFT);
		cfgSetFocus("TAB2_select_Character_AYASE","TAB2_select_Character_KOZUE",LEFT);
		cfgSetFocus("TAB2_select_Character_NANAMI","TAB2_select_Character_AYASE",LEFT);
		cfgSetFocus("TAB2_select_Character_SEIRA","TAB2_select_Character_SHOGUN",LEFT);
		cfgSetFocus("TAB2_select_Character_HAZUKI","TAB2_select_Character_SEIRA",LEFT);
		cfgSetFocus("TAB2_select_Character_MISUMI","TAB2_select_Character_HAZUKI",LEFT);
		cfgSetFocus("TAB2_select_Character_SUWA","TAB2_select_Character_MISUMI",LEFT);
		cfgSetFocus("TAB2_select_Character_MOMOSE","TAB2_select_Character_SUWA",LEFT);
		cfgSetFocus("TAB2_select_Character_TAKASHINA","TAB2_select_Character_MOMOSE",LEFT);
		cfgSetFocus("TAB2_select_Character_SHOGUN","TAB2_select_Character_TAKASHINA",LEFT);
		cfgSetFocus("TAB2_select_Character_BAN","TAB2_select_Character_OTHERS",LEFT);
		cfgSetFocus("TAB2_select_Character_NOROSE","TAB2_select_Character_BAN",LEFT);
		cfgSetFocus("TAB2_select_Character_OTHERS","TAB2_select_Character_NOROSE",LEFT);
		cfgSetFocus("EXIT","TAB2_select_Character_OTHERS",LEFT);
		cfgSetFocus("TAB1_select_tab","TAB3_select_tab",RIGHT);
		cfgSetFocus("TAB3_select_tab","TAB1_select_tab",RIGHT);
		cfgSetFocus("TAB2_select_BGMON","TAB2_select_BGMOFF",RIGHT);
		cfgSetFocus("TAB2_select_BGMOFF","TAB2_select_BGMON",RIGHT);
		cfgSetFocus("TAB2_select_SEON","TAB2_select_SEOFF",RIGHT);
		cfgSetFocus("TAB2_select_SEOFF","TAB2_select_SEON",RIGHT);
		cfgSetFocus("TAB2_select_VOICEON","TAB2_select_VOICEOFF",RIGHT);
		cfgSetFocus("TAB2_select_VOICEOFF","TAB2_select_VOICEON",RIGHT);
		cfgSetFocus("TAB2_select_VoiceTest","TAB2_select_Character_TAKUMI",RIGHT);
		cfgSetFocus("TAB2_select_Character_TAKUMI","TAB2_select_Character_RIMI",RIGHT);
		cfgSetFocus("TAB2_select_Character_RIMI","TAB2_select_Character_SENA",RIGHT);
		cfgSetFocus("TAB2_select_Character_SENA","TAB2_select_Character_YUA",RIGHT);
		cfgSetFocus("TAB2_select_Character_YUA","TAB2_select_Character_KOZUE",RIGHT);
		cfgSetFocus("TAB2_select_Character_KOZUE","TAB2_select_Character_AYASE",RIGHT);
		cfgSetFocus("TAB2_select_Character_AYASE","TAB2_select_Character_NANAMI",RIGHT);
		cfgSetFocus("TAB2_select_Character_NANAMI","TAB2_select_Character_TAKUMI",RIGHT);
		cfgSetFocus("TAB2_select_Character_SEIRA","TAB2_select_Character_HAZUKI",RIGHT);
		cfgSetFocus("TAB2_select_Character_HAZUKI","TAB2_select_Character_MISUMI",RIGHT);
		cfgSetFocus("TAB2_select_Character_MISUMI","TAB2_select_Character_SUWA",RIGHT);
		cfgSetFocus("TAB2_select_Character_SUWA","TAB2_select_Character_MOMOSE",RIGHT);
		cfgSetFocus("TAB2_select_Character_MOMOSE","TAB2_select_Character_TAKASHINA",RIGHT);
		cfgSetFocus("TAB2_select_Character_TAKASHINA","TAB2_select_Character_SHOGUN",RIGHT);
		cfgSetFocus("TAB2_select_Character_SHOGUN","TAB2_select_Character_SEIRA",RIGHT);
		cfgSetFocus("TAB2_select_Character_BAN","TAB2_select_Character_NOROSE",RIGHT);
		cfgSetFocus("TAB2_select_Character_NOROSE","TAB2_select_Character_OTHERS",RIGHT);
		cfgSetFocus("TAB2_select_Character_OTHERS","TAB2_select_Character_BAN",RIGHT);
		cfgSetFocus("EXIT","TAB1_select_tab",RIGHT);
	}else if($cfgtab==3){
		cfgSetFocus("TAB1_select_tab","TAB3_select_FixedAspectOFF",DOWN);
		cfgSetFocus("TAB2_select_tab","TAB3_select_FixedAspectOFF",DOWN);
		cfgSetFocus("TAB3_select_FixedAspectON","TAB3_select_FixedAspect1",DOWN);
		cfgSetFocus("TAB3_select_FixedAspectOFF","TAB3_select_FixedAspect1",DOWN);
		cfgSetFocus("TAB3_select_FixedAspect1","TAB3_select_FixedAspect2",DOWN);
		cfgSetFocus("TAB3_select_FixedAspect2","TAB3_select_FixedAspect3",DOWN);
		cfgSetFocus("TAB3_select_FixedAspect3","TAB3_select_url",DOWN);
		if(#SCRIPT_VERSION!="Trial"){
			cfgSetFocus("TAB3_select_url","TAB3_select_UserEntry",DOWN);
			cfgSetFocus("TAB3_select_qr","TAB3_select_UserEntry",DOWN);
			cfgSetFocus("TAB3_select_UserEntry","TAB3_select_LCS_ON",DOWN);
			cfgSetFocus("TAB3_select_LCS_ON","EXIT",DOWN);
			cfgSetFocus("TAB3_select_LCS_OFF","EXIT",DOWN);
		}else{
			cfgSetFocus("TAB3_select_url","EXIT",DOWN);
			cfgSetFocus("TAB3_select_qr","EXIT",DOWN);
		}
		cfgSetFocus("EXIT","TAB2_select_tab",DOWN);
		cfgSetFocus("TAB1_select_tab","EXIT",UP);
		cfgSetFocus("TAB2_select_tab","EXIT",UP);
		cfgSetFocus("TAB3_select_FixedAspectON","TAB2_select_tab",UP);
		cfgSetFocus("TAB3_select_FixedAspectOFF","TAB2_select_tab",UP);
		cfgSetFocus("TAB3_select_FixedAspect1","TAB3_select_FixedAspectOFF",UP);
		cfgSetFocus("TAB3_select_FixedAspect2","TAB3_select_FixedAspect1",UP);
		cfgSetFocus("TAB3_select_FixedAspect3","TAB3_select_FixedAspect2",UP);
		cfgSetFocus("TAB3_select_url","TAB3_select_FixedAspect3",UP);
		cfgSetFocus("TAB3_select_qr","TAB3_select_FixedAspect3",UP);
		if(#SCRIPT_VERSION!="Trial"){
			cfgSetFocus("TAB3_select_UserEntry","TAB3_select_url",UP);
			cfgSetFocus("TAB3_select_LCS_ON","TAB3_select_UserEntry",UP);
			cfgSetFocus("TAB3_select_LCS_OFF","TAB3_select_UserEntry",UP);
			cfgSetFocus("EXIT","TAB3_select_LCS_ON",UP);
		}else{
			cfgSetFocus("EXIT","TAB3_select_url",UP);
		}
		cfgSetFocus("TAB1_select_tab","TAB2_select_tab",RIGHT);
		cfgSetFocus("TAB2_select_tab","TAB1_select_tab",RIGHT);
		cfgSetFocus("TAB3_select_FixedAspectON","TAB3_select_FixedAspectOFF",RIGHT);
		cfgSetFocus("TAB3_select_FixedAspectOFF","TAB3_select_FixedAspectON",RIGHT);
		cfgSetFocus("TAB3_select_FixedAspect1","TAB3_select_FixedAspect2",RIGHT);
		cfgSetFocus("TAB3_select_FixedAspect2","TAB3_select_FixedAspect3",RIGHT);
		cfgSetFocus("TAB3_select_FixedAspect3","TAB3_select_url",RIGHT);
		if(#SCRIPT_VERSION!="Trial"){
			cfgSetFocus("TAB3_select_url","TAB3_select_UserEntry",RIGHT);
			cfgSetFocus("TAB3_select_qr","TAB3_select_UserEntry",RIGHT);
			cfgSetFocus("TAB3_select_UserEntry","TAB3_select_LCS_ON",RIGHT);
			cfgSetFocus("TAB3_select_LCS_ON","TAB3_select_LCS_OFF",RIGHT);
			cfgSetFocus("TAB3_select_LCS_OFF","TAB3_select_LCS_ON",RIGHT);
		}else{
			cfgSetFocus("TAB3_select_url","EXIT",RIGHT);
			cfgSetFocus("TAB3_select_qr","EXIT",RIGHT);
		}
		cfgSetFocus("EXIT","TAB1_select_tab",RIGHT);
		cfgSetFocus("TAB1_select_tab","TAB2_select_tab",LEFT);
		cfgSetFocus("TAB2_select_tab","TAB1_select_tab",LEFT);
		cfgSetFocus("TAB3_select_FixedAspectON","TAB3_select_FixedAspectOFF",LEFT);
		cfgSetFocus("TAB3_select_FixedAspectOFF","TAB3_select_FixedAspectON",LEFT);
		cfgSetFocus("TAB3_select_FixedAspect1","TAB3_select_FixedAspectON",LEFT);
		cfgSetFocus("TAB3_select_FixedAspect2","TAB3_select_FixedAspect1",LEFT);
		cfgSetFocus("TAB3_select_FixedAspect3","TAB3_select_FixedAspect2",LEFT);
		cfgSetFocus("TAB3_select_url","TAB3_select_FixedAspect3",LEFT);
		cfgSetFocus("TAB3_select_qr","TAB3_select_FixedAspect3",LEFT);
		if(#SCRIPT_VERSION!="Trial"){
			cfgSetFocus("TAB3_select_UserEntry","TAB3_select_url",LEFT);
			cfgSetFocus("TAB3_select_LCS_ON","TAB3_select_LCS_OFF",LEFT);
			cfgSetFocus("TAB3_select_LCS_OFF","TAB3_select_LCS_ON",LEFT);
			cfgSetFocus("EXIT","TAB3_select_LCS_ON",LEFT);
		}else{
			cfgSetFocus("EXIT","TAB3_select_url",LEFT);
		}
	}
}

function cfgSetFocus($a,$b,$fwd)
{
	if($a!="TAB1_select_MessageSpeed"&&$a!="TAB1_select_WaitAtOneWord"&&$a!="TAB2_select_VolumeBGM"&&$a!="TAB2_select_VolumeSE"&&$a!="TAB2_select_VolumeVOICE"){
		$a=$a+"/MouseUsual/img";
	}
	if($b!="TAB1_select_MessageSpeed"&&$b!="TAB1_select_WaitAtOneWord"&&$b!="TAB2_select_VolumeBGM"&&$b!="TAB2_select_VolumeSE"&&$b!="TAB2_select_VolumeVOICE"){
		$b=$b+"/MouseUsual/img";
	}
	SetNextFocus($a,$b,$fwd);
}
