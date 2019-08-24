#include "nss/function.nss"

//=============================================================================//
//■メニュー■
//=============================================================================//
chapter main
{
	CreateTexture("video",10,center,middle,"VIDEO");
	//Fade("video",300,0,null,true);
	
	CreateChoice("mnuCANCEL");
	CreateChoice("mnuMESSAGE");
	CreateChoice("mnuAUTOMSG");
	CreateChoice("mnuSKIP");
	CreateChoice("mnuRETURN");
	CreateChoice("mnuBKLG");
	CreateChoice("mnuSAVE");
	CreateChoice("mnuLOAD");
	CreateChoice("mnuFULL");
	CreateChoice("mnuCONFIG");
	CreateChoice("mnuRESET");
	CreateChoice("mnuEXIT");
	CreateChoice("mnuTIPS");

	CreateTexture("mnu_img_CANCEL",10,440,90,"cg/sys/menu/キャンセル001.png");
	CreateTexture("mnuCANCEL/MouseUsual/img",10,440,90,"cg/sys/menu/キャンセル001.png");
	CreateTexture("mnuCANCEL/MouseOver/img",10,440,90,"cg/sys/menu/キャンセル002.png");
	CreateTexture("mnuCANCEL/MouseClick/img",10,440,90,"cg/sys/menu/キャンセル003.png");
	CreateTexture("mnu_img_AUTOMSG",10,440,142,"cg/sys/menu/自動メッセージ送り001.png");
	CreateTexture("mnuAUTOMSG/MouseUsual/img",10,440,142,"cg/sys/menu/自動メッセージ送り001.png");
	CreateTexture("mnuAUTOMSG/MouseOver/img",10,440,142,"cg/sys/menu/自動メッセージ送り002.png");
	CreateTexture("mnuAUTOMSG/MouseClick/img",10,440,142,"cg/sys/menu/自動メッセージ送り003.png");
	
	//if(!#下着パッチ) {
	//	CreateTexture("mnu_img_CANCEL",10,440,90,"cg/sys/menu/LCS1.png");
	//}else {
	//	CreateTexture("mnu_img_CANCEL",10,440,90,"cg/sys/menu/LCS4.png");
	//}
	//CreateTexture("mnuCANCEL/MouseUsual/img",10,440,90,"mnu_img_CANCEL");
	//CreateTexture("mnuCANCEL/MouseOver/img",10,440,90,"cg/sys/menu/LCS2.png");
	//CreateTexture("mnuCANCEL/MouseClick/img",10,440,90,"cg/sys/menu/LCS3.png");
	
	CreateTexture("mnu_img_MESSAGE",10,440,116,"cg/sys/menu/メッセージを消す001.png");
	CreateTexture("mnuMESSAGE/MouseUsual/img",10,440,116,"cg/sys/menu/メッセージを消す001.png");
	CreateTexture("mnuMESSAGE/MouseOver/img",10,440,116,"cg/sys/menu/メッセージを消す002.png");
	CreateTexture("mnuMESSAGE/MouseClick/img",10,440,116,"cg/sys/menu/メッセージを消す003.png");
	if(!$SYSTEM_text_auto) {
		CreateTexture("mnu_img_AUTOMSG",10,440,142,"cg/sys/menu/自動メッセージ送り001.png");
	}else {
		CreateTexture("mnu_img_AUTOMSG",10,440,142,"cg/sys/menu/自動メッセージ送り004-.png");
	}
	CreateTexture("mnuAUTOMSG/MouseUsual/img",10,440,142,"mnu_img_AUTOMSG");
	CreateTexture("mnuAUTOMSG/MouseOver/img",10,440,142,"cg/sys/menu/自動メッセージ送り002.png");
	CreateTexture("mnuAUTOMSG/MouseClick/img",10,440,142,"cg/sys/menu/自動メッセージ送り003.png");
	CreateTexture("mnu_img_SKIP",10,440,168,"cg/sys/menu/スキップする001.png");
	CreateTexture("mnuSKIP/MouseUsual/img",10,440,168,"cg/sys/menu/スキップする001.png");
	CreateTexture("mnuSKIP/MouseOver/img",10,440,168,"cg/sys/menu/スキップする002.png");
	CreateTexture("mnuSKIP/MouseClick/img",10,440,168,"cg/sys/menu/スキップする003.png");
	if(ExistSave(9999)){
		LoadImage("IMG_menu_RETURN","cg/sys/menu/章の先頭に戻る001.png");
		CreateTexture("mnu_img_RETURN",10,440,194,"IMG_menu_RETURN");
		CreateTexture("mnuRETURN/MouseUsual/img",10,440,194,"IMG_menu_RETURN");
		CreateTexture("mnuRETURN/MouseOver/img",10,440,194,"cg/sys/menu/章の先頭に戻る002.png");
		CreateTexture("mnuRETURN/MouseClick/img",10,440,194,"cg/sys/menu/章の先頭に戻る003.png");
	}else{
		LoadImage("IMG_menu_RETURN","cg/sys/menu/章の先頭に戻る004.png");
		CreateTexture("mnu_img_RETURN",10,440,194,"IMG_menu_RETURN");
		CreateTexture("mnuRETURN/MouseUsual/img",10,440,194,"IMG_menu_RETURN");
//		CreateTexture("mnuRETURN/MouseOver/img",10,440,194,"IMG_menu_RETURN");
//		CreateTexture("mnuRETURN/MouseClick/img",10,440,194,"IMG_menu_RETURN");
	}
	CreateTexture("mnu_img_BKLG",10,440,220,"cg/sys/menu/ログを表示する001.png");
	CreateTexture("mnuBKLG/MouseUsual/img",10,440,220,"cg/sys/menu/ログを表示する001.png");
	CreateTexture("mnuBKLG/MouseOver/img",10,440,220,"cg/sys/menu/ログを表示する002.png");
	CreateTexture("mnuBKLG/MouseClick/img",10,440,220,"cg/sys/menu/ログを表示する003.png");
	CreateTexture("mnu_img_SAVE",10,440,246,"cg/sys/menu/セーブ画面を開く001.png");
	CreateTexture("mnuSAVE/MouseUsual/img",10,440,246,"cg/sys/menu/セーブ画面を開く001.png");
	CreateTexture("mnuSAVE/MouseOver/img",10,440,246,"cg/sys/menu/セーブ画面を開く002.png");
	CreateTexture("mnuSAVE/MouseClick/img",10,440,246,"cg/sys/menu/セーブ画面を開く003.png");
	CreateTexture("mnu_img_LOAD",10,440,272,"cg/sys/menu/ロード画面を開く001.png");
	CreateTexture("mnuLOAD/MouseUsual/img",10,440,272,"cg/sys/menu/ロード画面を開く001.png");
	CreateTexture("mnuLOAD/MouseOver/img",10,440,272,"cg/sys/menu/ロード画面を開く002.png");
	CreateTexture("mnuLOAD/MouseClick/img",10,440,272,"cg/sys/menu/ロード画面を開く003.png");
	CreateTexture("mnu_img_FULL",10,440,298,"cg/sys/menu/フルスクリーン切り替え001.png");
	CreateTexture("mnuFULL/MouseUsual/img",10,440,298,"cg/sys/menu/フルスクリーン切り替え001.png");
	CreateTexture("mnuFULL/MouseOver/img",10,440,298,"cg/sys/menu/フルスクリーン切り替え002.png");
	CreateTexture("mnuFULL/MouseClick/img",10,440,298,"cg/sys/menu/フルスクリーン切り替え003.png");
	CreateTexture("mnu_img_CONFIG",10,440,324,"cg/sys/menu/設定画面を開く001.png");
	CreateTexture("mnuCONFIG/MouseUsual/img",10,440,324,"cg/sys/menu/設定画面を開く001.png");
	CreateTexture("mnuCONFIG/MouseOver/img",10,440,324,"cg/sys/menu/設定画面を開く002.png");
	CreateTexture("mnuCONFIG/MouseClick/img",10,440,324,"cg/sys/menu/設定画面を開く003.png");
	CreateTexture("mnu_img_RESET",10,440,350,"cg/sys/menu/タイトルに戻る001.png");
	CreateTexture("mnuRESET/MouseUsual/img",10,440,350,"cg/sys/menu/タイトルに戻る001.png");
	CreateTexture("mnuRESET/MouseOver/img",10,440,350,"cg/sys/menu/タイトルに戻る002.png");
	CreateTexture("mnuRESET/MouseClick/img",10,440,350,"cg/sys/menu/タイトルに戻る003.png");
	CreateTexture("mnu_img_EXIT",10,440,376,"cg/sys/menu/ゲームを終了する001.png");
	CreateTexture("mnuEXIT/MouseUsual/img",10,440,376,"cg/sys/menu/ゲームを終了する001.png");
	CreateTexture("mnuEXIT/MouseOver/img",10,440,376,"cg/sys/menu/ゲームを終了する002.png");
	CreateTexture("mnuEXIT/MouseClick/img",10,440,376,"cg/sys/menu/ゲームを終了する003.png");
	CreateTexture("mnu_img_TIPS",10,440,402,"cg/sys/menu/プルダウンTIP.png");
	CreateTexture("mnuTIPS/MouseUsual/img",10,440,402,"cg/sys/menu/プルダウンTIP.png");
	CreateTexture("mnuTIPS/MouseOver/img",10,440,402,"cg/sys/menu/プルダウンTIP.png");
	CreateTexture("mnuTIPS/MouseClick/img",10,440,402,"cg/sys/menu/プルダウンTIP.png");
	
	Fade("mnu_img_*",0,0,null,false);
	Fade("mnu*/*/*",0,0,null,false);
	Fade("mnu*/*/*",0,0,null,false);
	
	SetNextFocus("mnuCANCEL/MouseUsual/img","mnuMESSAGE/MouseUsual/img",DOWN);
	SetNextFocus("mnuCANCEL/MouseUsual/img","mnuMESSAGE/MouseUsual/img",RIGHT);
	SetNextFocus("mnuMESSAGE/MouseUsual/img","mnuAUTOMSG/MouseUsual/img",DOWN);
	SetNextFocus("mnuMESSAGE/MouseUsual/img","mnuAUTOMSG/MouseUsual/img",RIGHT);
	SetNextFocus("mnuAUTOMSG/MouseUsual/img","mnuSKIP/MouseUsual/img",DOWN);
	SetNextFocus("mnuAUTOMSG/MouseUsual/img","mnuSKIP/MouseUsual/img",RIGHT);
	SetNextFocus("mnuSKIP/MouseUsual/img","mnuRETURN/MouseUsual/img",DOWN);
	SetNextFocus("mnuSKIP/MouseUsual/img","mnuRETURN/MouseUsual/img",RIGHT);
	SetNextFocus("mnuRETURN/MouseUsual/img","mnuBKLG/MouseUsual/img",DOWN);
	SetNextFocus("mnuRETURN/MouseUsual/img","mnuBKLG/MouseUsual/img",RIGHT);
	SetNextFocus("mnuBKLG/MouseUsual/img","mnuSAVE/MouseUsual/img",DOWN);
	SetNextFocus("mnuBKLG/MouseUsual/img","mnuSAVE/MouseUsual/img",RIGHT);
	SetNextFocus("mnuSAVE/MouseUsual/img","mnuLOAD/MouseUsual/img",DOWN);
	SetNextFocus("mnuSAVE/MouseUsual/img","mnuLOAD/MouseUsual/img",RIGHT);
	SetNextFocus("mnuLOAD/MouseUsual/img","mnuFULL/MouseUsual/img",DOWN);
	SetNextFocus("mnuLOAD/MouseUsual/img","mnuFULL/MouseUsual/img",RIGHT);
	SetNextFocus("mnuFULL/MouseUsual/img","mnuCONFIG/MouseUsual/img",DOWN);
	SetNextFocus("mnuFULL/MouseUsual/img","mnuCONFIG/MouseUsual/img",RIGHT);
	SetNextFocus("mnuCONFIG/MouseUsual/img","mnuRESET/MouseUsual/img",DOWN);
	SetNextFocus("mnuCONFIG/MouseUsual/img","mnuRESET/MouseUsual/img",RIGHT);
	SetNextFocus("mnuRESET/MouseUsual/img","mnuEXIT/MouseUsual/img",DOWN);
	SetNextFocus("mnuRESET/MouseUsual/img","mnuEXIT/MouseUsual/img",RIGHT);
	SetNextFocus("mnuEXIT/MouseUsual/img","mnuTIPS/MouseUsual/img",DOWN);
	SetNextFocus("mnuEXIT/MouseUsual/img","mnuTIPS/MouseUsual/img",RIGHT);
	SetNextFocus("mnuTIPS/MouseUsual/img","mnuCANCEL/MouseUsual/img",DOWN);
	SetNextFocus("mnuTIPS/MouseUsual/img","mnuCANCEL/MouseUsual/img",RIGHT);
	SetNextFocus("mnuMESSAGE/MouseUsual/img","mnuCANCEL/MouseUsual/img",UP);
	SetNextFocus("mnuMESSAGE/MouseUsual/img","mnuCANCEL/MouseUsual/img",LEFT);
	SetNextFocus("mnuAUTOMSG/MouseUsual/img","mnuMESSAGE/MouseUsual/img",UP);
	SetNextFocus("mnuAUTOMSG/MouseUsual/img","mnuMESSAGE/MouseUsual/img",LEFT);
	SetNextFocus("mnuSKIP/MouseUsual/img","mnuAUTOMSG/MouseUsual/img",UP);
	SetNextFocus("mnuSKIP/MouseUsual/img","mnuAUTOMSG/MouseUsual/img",LEFT);
	SetNextFocus("mnuRETURN/MouseUsual/img","mnuSKIP/MouseUsual/img",UP);
	SetNextFocus("mnuRETURN/MouseUsual/img","mnuSKIP/MouseUsual/img",LEFT);
	SetNextFocus("mnuBKLG/MouseUsual/img","mnuRETURN/MouseUsual/img",UP);
	SetNextFocus("mnuBKLG/MouseUsual/img","mnuRETURN/MouseUsual/img",LEFT);
	SetNextFocus("mnuSAVE/MouseUsual/img","mnuBKLG/MouseUsual/img",UP);
	SetNextFocus("mnuSAVE/MouseUsual/img","mnuBKLG/MouseUsual/img",LEFT);
	SetNextFocus("mnuLOAD/MouseUsual/img","mnuSAVE/MouseUsual/img",UP);
	SetNextFocus("mnuLOAD/MouseUsual/img","mnuSAVE/MouseUsual/img",LEFT);
	SetNextFocus("mnuFULL/MouseUsual/img","mnuLOAD/MouseUsual/img",UP);
	SetNextFocus("mnuFULL/MouseUsual/img","mnuLOAD/MouseUsual/img",LEFT);
	SetNextFocus("mnuCONFIG/MouseUsual/img","mnuFULL/MouseUsual/img",UP);
	SetNextFocus("mnuCONFIG/MouseUsual/img","mnuFULL/MouseUsual/img",LEFT);
	SetNextFocus("mnuRESET/MouseUsual/img","mnuCONFIG/MouseUsual/img",UP);
	SetNextFocus("mnuRESET/MouseUsual/img","mnuCONFIG/MouseUsual/img",LEFT);
	SetNextFocus("mnuEXIT/MouseUsual/img","mnuRESET/MouseUsual/img",UP);
	SetNextFocus("mnuEXIT/MouseUsual/img","mnuRESET/MouseUsual/img",LEFT);
	SetNextFocus("mnuTIPS/MouseUsual/img","mnuEXIT/MouseUsual/img",UP);
	SetNextFocus("mnuTIPS/MouseUsual/img","mnuEXIT/MouseUsual/img",LEFT);
	SetNextFocus("mnuCANCEL/MouseUsual/img","mnuTIPS/MouseUsual/img",UP);
	SetNextFocus("mnuCANCEL/MouseUsual/img","mnuTIPS/MouseUsual/img",LEFT);
	
	Fade("mnu_img_CANCEL",200,1000,null,false);
	Fade("mnu_img_MESSAGE",220,1000,null,false);
	Fade("mnu_img_AUTOMSG",240,1000,null,false);
	Fade("mnu_img_SKIP",260,1000,null,false);
	Fade("mnu_img_RETURN",280,1000,null,false);
	Fade("mnu_img_BKLG",300,1000,null,false);
	Fade("mnu_img_SAVE",320,1000,null,false);
	Fade("mnu_img_LOAD",340,1000,null,false);
	Fade("mnu_img_FULL",360,1000,null,false);
	Fade("mnu_img_CONFIG",380,1000,null,false);
	Fade("mnu_img_RESET",400,1000,null,false);
	Fade("mnu_img_EXIT",420,1000,null,false);
	Fade("mnu_img_TIPS",440,1000,null,false);
	WaitFade("mnu_img_*",null);
	$SYSTEM_menu_enable=true;
	$SYSTEM_menu_close_enable=false;
	while($SYSTEM_menu_enable){
		select{
			case	mnuCANCEL{
				//LCS should be toggled through the config menu
				//#下着パッチ=!#下着パッチ;
				//if(!#下着パッチ) {
				//	CreateTexture("mnu_img_CANCEL",10,440,90,"cg/sys/menu/LCS1.png");
				//}else {
				//	CreateTexture("mnu_img_CANCEL",10,440,90,"cg/sys/menu/LCS4.png");
				//}
				$SYSTEM_menu_enable=false;
			}case	mnuMESSAGE{
				if(!$SYSTEM_text_erase_lock){
					$SYSTEM_text_erase=!$SYSTEM_text_erase;
				}else {$tmp_ignoreSelection=true;}
				$SYSTEM_menu_enable=false;
			}case	mnuAUTOMSG{
				$SYSTEM_text_auto=!$SYSTEM_text_auto;
				if(!$SYSTEM_text_auto) {
					CreateTexture("mnu_img_AUTOMSG",10,440,142,"cg/sys/menu/自動メッセージ送り001.png");
				}else {
					CreateTexture("mnu_img_AUTOMSG",10,440,142,"cg/sys/menu/自動メッセージ送り004-.png");
				}
				$SYSTEM_menu_enable=false;
			}case	mnuSKIP{
				if(!$SYSTEM_skip_lock){
					$SYSTEM_skip=true;
					$SYSTEM_menu_enable=false;
				}
			}case	mnuRETURN{
				if(ExistSave(9999)&&!$SYSTEM_backselect_lock){
					call_chapter nss/sys_backselect.nss;
					$SYSTEM_menu_enable=true;
				}
			}case	mnuBKLG{
				call_chapter nss/sys_backlog.nss;
				$SYSTEM_menu_enable=true;
			}case	mnuSAVE{
				if(!$SYSTEM_save_lock){
					call_chapter nss/sys_save.nss;
				}
				$SYSTEM_menu_enable=true;
			}case	mnuLOAD{
				if(!$SYSTEM_load_lock){
					call_chapter nss/sys_load.nss;
				}
				$SYSTEM_menu_enable=true;
			}case	mnuFULL{
				#SYSTEM_window_full=!#SYSTEM_window_full;
			}case	mnuCONFIG{
				call_chapter nss/sys_config.nss;
				$SYSTEM_menu_enable=true;
			}case	mnuRESET{
				call_chapter nss/sys_reset.nss;
				$SYSTEM_menu_enable=true;
			}case	mnuEXIT{
				call_chapter nss/sys_close.nss;
				$SYSTEM_menu_enable=true;
			}case	mnuTIPS{
				call_chapter nss/extra_tips.nss;
				$SYSTEM_menu_enable=true;
			}
			
			if(!$SYSTEM_menu_enable){break;}
			
			//★キーダウン系
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}else if($SYSTEM_menu_enable&&$SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
				call_chapter nss/sys_close.nss;
				$SYSTEM_buttondown_close=false;
				$SYSTEM_keydown_esc=false;
			}
		}
	}
	Fade("mnu*/*/*",0,0,null,false);
	Fade("mnu*/*/*",0,0,null,false);
//	Fade("mnuCANCEL",420,0,null,false);
	Fade("mnu_img_CANCEL",420,0,null,false);
	Fade("mnu_img_MESSAGE",400,0,null,false);
	Fade("mnu_img_AUTOMSG",380,0,null,false);
	Fade("mnu_img_SKIP",360,0,null,false);
	Fade("mnu_img_RETURN",340,0,null,false);
	Fade("mnu_img_BKLG",320,0,null,false);
	Fade("mnu_img_SAVE",300,0,null,false);
	Fade("mnu_img_LOAD",280,0,null,false);
	Fade("mnu_img_FULL",260,0,null,false);
	Fade("mnu_img_CONFIG",240,0,null,false);
	Fade("mnu_img_RESET",220,0,null,false);
	Fade("mnu_img_EXIT",200,0,null,false);
	Fade("mnu_img_TIPS",200,0,null,false);
	WaitAction("mnu_img_*");
	$SYSTEM_menu_enable=FALSE;
}
