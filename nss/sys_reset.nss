
//=============================================================================//
//■リセット確認■
//=============================================================================//
chapter main
{
	if(!$SYSTEM_menu_config_enable&&!$SYSTEM_menu_save_enable&&!$SYSTEM_menu_load_enable&&!$SYSTEM_menu_enable&&!$SYSTEM_backlog_enable){
		CreateTexture("video", 1010000, center, middle, "VIDEO");
	}
	
	if(!$PLACE_badend&&!$SYSTEM_menu_config_enable&&!$SYSTEM_backlog_enable){
		CreateWindow("WND",1010000,0,51,800,419,false);
	}else{
		CreateWindow("WND",1010000,0,0,800,600,false);
	}
	
	LoadImage("WND/IMG_yes_on","cg/sys/dialog/yes-明るい.png");
	LoadImage("WND/IMG_yes_off","cg/sys/dialog/yes-暗い.png");
	LoadImage("WND/IMG_no_on","cg/sys/dialog/no-明るい.png");
	LoadImage("WND/IMG_no_off","cg/sys/dialog/no-暗い.png");
	
	CreateTexture("WND/MSG_bak",1010000,0,0,"cg/sys/dialog/keepout.png");
	CreateTexture("WND/MSG_msg",1010000,298,213,"cg/sys/dialog/タイトルへ戻りますか？.png");
	CreateChoice("WND/MSG_yes");
	CreateTexture("WND/MSG_yes/MouseUsual/img",1012000,329,294,"WND/IMG_yes_off");
	CreateTexture("WND/MSG_yes/MouseOver/img",1011000,329,294,"WND/IMG_yes_on");
	CreateTexture("WND/MSG_yes/MouseClick/img",1011000,329,294,"WND/IMG_yes_on");
	CreateChoice("WND/MSG_no");
	CreateTexture("WND/MSG_no/MouseUsual/img",1012000,408,294,"WND/IMG_no_off");
	CreateTexture("WND/MSG_no/MouseOver/img",1011000,408,294,"WND/IMG_no_on");
	CreateTexture("WND/MSG_no/MouseClick/img",1011000,408,294,"WND/IMG_no_on");
	SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",LEFT);
	SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",RIGHT);
	SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",DOWN);
	SetNextFocus("WND/MSG_yes/MouseUsual/img","WND/MSG_no/MouseUsual/img",UP);
	SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",LEFT);
	SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",RIGHT);
	SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",DOWN);
	SetNextFocus("WND/MSG_no/MouseUsual/img","WND/MSG_yes/MouseUsual/img",UP);
	
	Fade("WND/MSG_*",0,0,null,false);
	Fade("WND/MSG_*/*/*",0,0,null,false);
	
	Move("WND/MSG_*/*/*",0,@0,@-8,null,true);
	Move("WND/MSG_msg",0,@0,@-8,null,true);
	Fade("WND/MSG_bak",200,1000,null,false);
	Move("WND/MSG_*/*/*",300,@0,@8,null,false);
	Move("WND/MSG_msg",300,@0,@8,null,false);
	Fade("WND/MSG_*",300,1000,null,false);
	Fade("WND/MSG_*/MouseUsual/*",200,1000,null,false);
	
	WaitAction("WND/MSG_*");
	$SYSTEM_r_button_down=false;
	select{
		if($SYSTEM_r_button_down){break;}
		case	WND/MSG_no{
		}case	WND/MSG_yes{
			CreateColor("BLACK",1112000,center,middle,800,600,BLACK);
			Fade("BLACK",0,0,null,true);
			Fade("BLACK",500,1000,null,true);
			
			ClearScore(LOCAL);
			$Logo=1;
			$SYSTEM_low_thread_priority=false;
			$SYSTEM_save_lock=false;
			$SYSTEM_load_lock=false;
			$SYSTEM_text_auto=false;
			Reset();
		}
		
		//★キーダウン系
		if($SYSTEM_keydown_f){
			if(!#SYSTEM_window_full_lock){
				#SYSTEM_window_full=!#SYSTEM_window_full;
				#SYSTEM_window_full_lock=false;
				Wait(300);
				$SYSTEM_keydown_f=false;
			}
		}else if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
			Fade("WND/MSG_msg",200,0,null,false);
			Fade("WND/MSG_*/*/*",200,0,null,false);
			WaitAction("WND/MSG_*/*/*");
			
			$InDialog=true;
			call_chapter nss/sys_close.nss;
			$SYSTEM_buttondown_close=false;
			$SYSTEM_keydown_esc=false;
			$InDialog=false;
			
			Fade("WND/MSG_msg",200,1000,null,false);
			Fade("WND/MSG_*/MouseUsual/*",200,1000,null,false);
			WaitAction("WND/MSG_*/*/*");
		}
	}
	
	Fade("WND/MSG_*",200,0,null,false);
	Fade("WND/MSG_*/*/*",200,0,null,false);
	WaitAction("WND/MSG_*/*/*");
	
	Delete("*");
	
}
