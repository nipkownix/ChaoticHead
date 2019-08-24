#include "nss/function.nss"

//=============================================================================//
//■EXTRA [Sound Library]■
//=============================================================================//
chapter main
{
	CreateColor("BLK",1100,0,0,800,600,BLACK);
	Fade("BLK",0,0,null,false);
	Fade("BLK",300,1000,null,true);
	
	CreateTexture("BG",1000,0,0,"cg/extra/sl/SOUND-back.png");
	
	CreateChoice("EXIT");
	CreateTexture("EXIT_img",1000,20,554,"cg/extra/sl/sound-exit-001.png");
	CreateTexture("EXIT/MouseUsual/img",1000,20,554,"cg/extra/sl/sound-exit-001.png");
	CreateTexture("EXIT/MouseOver/img",1000,20,554,"cg/extra/sl/sound-exit-002.png");
	CreateTexture("EXIT/MouseClick/img",1000,20,554,"cg/extra/sl/sound-exit-003.png");
	
	CreateChoice("LOOP");
	CreateTexture("LOOP_img",1000,50,93,"cg/extra/sl/ループボタン-001.png");
	CreateTexture("LOOP/MouseUsual/img",1000,50,93,"cg/extra/sl/ループボタン-001.png");
	CreateTexture("LOOP/MouseOver/img",1000,50,93,"cg/extra/sl/ループボタン-002.png");
	CreateTexture("LOOP/MouseClick/img",1000,50,93,"cg/extra/sl/ループボタン-003.png");
	
	CreateChoice("PREV");
	CreateTexture("PREV_img",1000,76,93,"cg/extra/sl/巻き戻しボタン-001.png");
	CreateTexture("PREV/MouseUsual/img",1000,76,93,"cg/extra/sl/巻き戻しボタン-001.png");
	CreateTexture("PREV/MouseOver/img",1000,76,93,"cg/extra/sl/巻き戻しボタン-002.png");
	CreateTexture("PREV/MouseClick/img",1000,76,93,"cg/extra/sl/巻き戻しボタン-003.png");
	
	CreateChoice("PLAY");
	CreateTexture("PLAY_img",1000,99,91,"cg/extra/sl/再生ボタン-001.png");
	CreateTexture("PLAY/MouseUsual/img",1000,99,91,"cg/extra/sl/再生ボタン-001.png");
	CreateTexture("PLAY/MouseOver/img",1000,99,91,"cg/extra/sl/再生ボタン-002.png");
	CreateTexture("PLAY/MouseClick/img",1000,99,91,"cg/extra/sl/再生ボタン-003.png");
	
	CreateChoice("NEXT");
	CreateTexture("NEXT_img",1000,126,93,"cg/extra/sl/早送りボタン-001.png");
	CreateTexture("NEXT/MouseUsual/img",1000,126,93,"cg/extra/sl/早送りボタン-001.png");
	CreateTexture("NEXT/MouseOver/img",1000,126,93,"cg/extra/sl/早送りボタン-002.png");
	CreateTexture("NEXT/MouseClick/img",1000,126,93,"cg/extra/sl/早送りボタン-003.png");
	
	CreateTexture("ICON",1000,145,94,"cg/extra/sl/スピーカアイコン.png");
	SetAlias("ICON","ICON");
	CreateTexture("LOOP_info",1000,50,93,"cg/extra/sl/ループボタン-003.png");
	Fade("LOOP_info",0,0,null,false);
	
	CreateTexture("KNOB",1000,170,105,"cg/extra/sl/つまみ左.png");
	SetAlias("KNOB","KNOB");
	
	CreateWindow("TXTWND",1000,164,94,172,80,false);
	CreateTexture("TXTWND/TXT",1000,336,94,"cg/extra/sl/流れ文字.png");
	SetAlias("TXTWND/TXT","TXT");
	CreateProcess("PROCSCROLL",0,0,0,"procTxtScroll");
	Request("PROCSCROLL",Start);
	
	$VOL_BAK=#SYSTEM_sound_volume_bgm;
	if($SL_VOL>=1&&$SL_VOL<=1000){
		#SYSTEM_sound_volume_bgm=$SL_VOL;
	}else{
		$SL_VOL=#SYSTEM_sound_volume_bgm;
	}
	CreateScrollbar("SL_VOL",1000,388,107,456,107,$SL_VOL,HORIZON,"cg/extra/sl/つまみ左.png");
	
	CreateProcess("PROCAUTOSELECT",0,0,0,"procAutoSelect");
	
	SetNextFocus("LOOP/MouseUsual/img","SL_VOL",LEFT);
	SetNextFocus("PREV/MouseUsual/img","LOOP/MouseUsual/img",LEFT);
	SetNextFocus("PLAY/MouseUsual/img","PREV/MouseUsual/img",LEFT);
	SetNextFocus("NEXT/MouseUsual/img","PLAY/MouseUsual/img",LEFT);
	SetNextFocus("EXIT/MouseUsual/img","LOOP/MouseUsual/img",LEFT);
	SetNextFocus("LOOP/MouseUsual/img","EXIT/MouseUsual/img",UP);
	SetNextFocus("PREV/MouseUsual/img","EXIT/MouseUsual/img",UP);
	SetNextFocus("PLAY/MouseUsual/img","EXIT/MouseUsual/img",UP);
	SetNextFocus("NEXT/MouseUsual/img","EXIT/MouseUsual/img",UP);
	SetNextFocus("SL_VOL","EXIT/MouseUsual/img",UP);
	SetNextFocus("EXIT/MouseUsual/img","LOOP/MouseUsual/img",UP);
	SetNextFocus("LOOP/MouseUsual/img","PREV/MouseUsual/img",RIGHT);
	SetNextFocus("PREV/MouseUsual/img","PLAY/MouseUsual/img",RIGHT);
	SetNextFocus("PLAY/MouseUsual/img","NEXT/MouseUsual/img",RIGHT);
	SetNextFocus("NEXT/MouseUsual/img","SL_VOL",RIGHT);
	SetNextFocus("EXIT/MouseUsual/img","NEXT/MouseUsual/img",RIGHT);
	SetNextFocus("LOOP/MouseUsual/img","EXIT/MouseUsual/img",DOWN);
	SetNextFocus("PREV/MouseUsual/img","EXIT/MouseUsual/img",DOWN);
	SetNextFocus("PLAY/MouseUsual/img","EXIT/MouseUsual/img",DOWN);
	SetNextFocus("NEXT/MouseUsual/img","EXIT/MouseUsual/img",DOWN);
	SetNextFocus("SL_VOL","EXIT/MouseUsual/img",DOWN);
	SetNextFocus("EXIT/MouseUsual/img","LOOP/MouseUsual/img",DOWN);
	
	Fade("*/*/*",0,0,null,false);
	Fade("*/MouseUsual/*",0,0,null,false);
	
	if(!($slSoungNum>=1&&$slSoungNum<=30)){
		$slSoungNum=1;
	}
	sl_set_song($slSoungNum);

	Fade("BLK",300,0,null,true);
	$slLoop=false;
	$slExit=false;
	//$SYSTEM_script_close="";
	$SYSTEM_r_button_down=false;
	while(!$slExit){
		select{
			if($SYSTEM_r_button_down){
				$slExit=true;
				break;
			}
			$SL_VOL=ScrollbarValue("SL_VOL")*1000;
			if(!$SL_VOL){
				$SL_VOL=1;
			}
			#SYSTEM_sound_volume_bgm=$SL_VOL;
			if($SYSTEM_menu_close_enable){
				$SL_Exit=true;
				$Title_Exit=true;
				#SYSTEM_sound_volume_bgm=$VOL_BAK;
				call_chapter nss/sys_close.nss;
				#SYSTEM_sound_volume_bgm=$SL_VOL;
				$SL_Exit=false;
				$Title_Exit=false;
			}
			case LOOP{
				$slLoop=!$slLoop;
				if($slLoop){
					Fade("LOOP_info",0,1000,null,false);
					SetLoop($slSongName,true);
				}else{
					Fade("LOOP_info",0,0,null,false);
					SetLoop($slSongName,false);
				}
				Move("@KNOB",0,170,@0,null,false);
			}case PREV{
				Request("PROCAUTOSELECT",Stop);
				$slSoungNum--;
				if($slSoungNum<=0){
					$slSoungNum=30;
				}
				sl_set_song($slSoungNum);
			}case PLAY{
				Request("PROCAUTOSELECT",Start);
				Request($slSongName,Play);
				if($slLoop){
					SetLoop($slSongName,true);
				}else{
					SetLoop($slSongName,false);
				}
				$エキストラＢＧＭ=$slSongName;
				if(!$slLoop){
					$tm=DurationTime($slSongName)+3000;
					Move("@KNOB",$tm,324,@0,null,false);
				}
			}case NEXT{
				Request("PROCAUTOSELECT",Stop);
				$slSoungNum++;
				if($slSoungNum>30){
					$slSoungNum=1;
				}
				sl_set_song($slSoungNum);
			}case SL_VOL{
			}case EXIT{
				$slExit=true;
			}
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
		Wait(32);
	}
	Fade("BLK",300,1000,null,true);
	Delete("*");
	//$SYSTEM_script_close="nss/sys_close.nss";
	#SYSTEM_sound_volume_bgm=$VOL_BAK;
}

function procTxtScroll()
{
	while(1){
		Move("@TXT",10000,-8,@0,null,true);
		Move("@TXT",0,336,@0,null,false);
	}
}

function procAutoSelect()
{
	while(1){
		WaitPlay($slSongName,true);
		$slSoungNum++;
		if($slSoungNum>30){
			$slSoungNum=1;
		}
		sl_set_song($slSoungNum);
		SetVolume($slSongName,0,1000,null);
		Request($slSongName,Play);
		$エキストラＢＧＭ=$slSongName;
		$tm=DurationTime($slSongName)+3000;
		Move("@KNOB",$tm,324,@0,null,false);
	}
}

function sl_set_song($num)
{
	if($num==1){$slSongName="@CH01";}
	else if($num==2){$slSongName="@CH02";}
	else if($num==3){$slSongName="@CH03";}
	else if($num==4){$slSongName="@CH04";}
	else if($num==5){$slSongName="@CH05";}
	else if($num==6){$slSongName="@CH06";}
	else if($num==7){$slSongName="@CH07";}
	else if($num==8){$slSongName="@CH08";}
	else if($num==9){$slSongName="@CH10";}
	else if($num==10){$slSongName="@CH11";}
	else if($num==11){$slSongName="@CH12";}
	else if($num==12){$slSongName="@CH13";}
	else if($num==13){$slSongName="@CH14";}
	else if($num==14){$slSongName="@CH15";}
	else if($num==15){$slSongName="@CH20";}
	else if($num==16){$slSongName="@CH21";}
	else if($num==17){$slSongName="@CH22";}
	else if($num==18){$slSongName="@CH23";}
	else if($num==19){$slSongName="@CH24";}
	else if($num==20){$slSongName="@CH25";}
	else if($num==21){$slSongName="@CH26";}
	else if($num==22){$slSongName="@CH28";}
	else if($num==23){$slSongName="@CH29";}
	else if($num==24){$slSongName="@CH_OP";}
	else if($num==25){$slSongName="@CH_ED_A";}
	else if($num==26){$slSongName="@CH_ED_B";}
	else if($num==27){$slSongName="@CH_ED_C";}
	else if($num==28){$slSongName="@CH_INS_FES_ライヴ";}
	else if($num==29){$slSongName="@CH_INS_FES_アカベラ";}
	else if($num==30){$slSongName="@CH09";}
	else{return;}
	
	Request("@CH*",Stop);
	$y=118+($num*12);
	Move("@ICON",0,@0,$y,null,false);
	Move("@KNOB",0,170,@0,null,false);
	SetVolume($slSongName,0,1000,null);
	SetLoop($slSongName,false);
}
