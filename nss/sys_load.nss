#include "nss/function.nss"

//=============================================================================//
//■ロード■
//=============================================================================//
chapter main
{

	if(#SYSTEM_font_family==MSGothic){
		SetMainFont("DroidMSGothic",19,#FFFFFF,#00000,500,null);
		LoadMainFont("フォント1", "DroidMSGothic",19,#FFFFFF,#00000,500,null,"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉっゃゅょアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォッャュョ、。ー…！？―「」『』");
		LoadMainFont("フォント2", "DroidMSGothic",18,#FFFFFF,#00000,500,null,"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉっゃゅょアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォッャュョ、。ー…！？―「」『』");
	}else{
		SetMainFont("DroidMSGothic",18,#FFFFFF,#00000,500,null);
		LoadMainFont("フォント1", "DroidMSGothic",18,#FFFFFF,#00000,500,null,"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉっゃゅょアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォッャュョ、。ー…！？―「」『』");
		LoadMainFont("フォント2", "DroidMSGothic",17,#FFFFFF,#00000,500,null,"あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをんがぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽぁぃぅぇぉっゃゅょアイウエオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミムメモヤユヨラリルレロワヲンガギグゲゴザジズゼゾダヂヅデドバビブベボパピプペポァィゥェォッャュョ、。ー…！？―「」『』");
	}
	
	CreateWindow("WND",10100,0,0,800,600,true);
	SetAlias("WND","WND");
	
	LoadColor("col_black",800,600,BLACK);
	CreateTexture("WND/fade_black",20000,center,middle,"col_black");
	SetAlias("WND/fade_black","fade_black");
	Fade("@fade_black",0,0,null,false);
	if(!$SYSTEM_menu_enable&&!$PLACE_title){
		CreateTexture("video",20000,center,middle,"VIDEO");
		SetAlias("video","save-video");
	}else{
		CreateTexture("video",20000,center,middle,SCREEN);
		SetAlias("video","save-video");
	}
	
	CreateTexture("BAK0",10000,center,middle,"cg/sys/save/セーブロード地紋.png");
	CreateTexture("LOGO1",10001,Center,OutTop,"cg/sys/save/セーブロード上帯.png");
	CreateTexture("LOGO2",10001,Center,OutBottom,"cg/sys/save/セーブロード下帯.png");
	Fade("LOGO*",0,0,null,false);
	Fade("@save-video",300,0,null,true);
	Wait(300);
	Fade("LOGO*",500,1000,null,false);
	Move("LOGO1",500,0,0,Dxl2,false);
	Move("LOGO2",500,0,460,Dxl2,false);
	WaitAction("LOGO*");
	CreateTexture("BAK0",10000,center,middle,SCREEN);
	Delete("LOGO*");
	
	CreateTexture("LOGO",10001,58,13,"cg/sys/save/ロードタイトル.png");
	Fade("LOGO",0,0,null,false);
	Fade("LOGO",1000,1000,null,false);
	
	CreateTexture("BAK1",10001,center,middle,"cg/sys/save/No1-20.png");
	CreateTexture("BAK2",10000,center,middle,"cg/sys/save/No21-40.png");
	CreateTexture("BAK3",10000,center,middle,"cg/sys/save/No41-60.png");
	SetAlias("BAK1","save-bak1");
	SetAlias("BAK2","save-bak2");
	SetAlias("BAK3","save-bak3");
	
	LoadImage("no-data","cg/sys/save/セーブロードサムネイル枠.png");
	SetAlias("no-data","no-data");
	
	CreateChoice("NEXT");
	LoadImage("NEXT_img","cg/sys/save/ネクスト02.png");
	CreateTexture("NEXT_btn",10010,651,501,"NEXT_img");
	CreateTexture("NEXT/MouseUsual/icon",10010,651,501,"NEXT_img");
	CreateTexture("NEXT/MouseOver/icon",10050,651,501,"cg/sys/save/ネクスト01.png");
	CreateTexture("NEXT/MouseClick/icon",10050,651,501,"cg/sys/save/ネクスト03.png");
	CreateChoice("EXIT");
	LoadImage("EXIT_img","cg/sys/save/エグジット01.png");
	CreateTexture("EXIT_btn",10010,651,535,"EXIT_img");
	CreateTexture("EXIT/MouseUsual/icon",10010,651,535,"EXIT_img");
	CreateTexture("EXIT/MouseOver/icon",10050,651,535,"cg/sys/save/エグジット02.png");
	CreateTexture("EXIT/MouseClick/icon",10050,651,535,"cg/sys/save/エグジット03.png");
	
	CreateTexture("NEW",10050,1000,1000,"cg/sys/save/save-new.png");
	Fade("NEW",0,0,null,false);
	
	Fade("NEXT*",0,0,null,false);
	Fade("EXIT*",0,0,null,false);
	Fade("NEXT*/*/*",0,0,null,false);
	Fade("EXIT*/*/*",0,0,null,false);
	Fade("NEXT*",1000,1000,null,false);
	Fade("EXIT*",1000,1000,null,false);
	Fade("NEXT*/*/*",1000,1000,null,false);
	Fade("EXIT*/*/*",1000,1000,null,false);
	
	if(#save_page!=1&&#save_page!=2&&#save_page!=3){#save_page=1;}

	$SYSTEM_menu_load_enable=TRUE;
	while($SYSTEM_menu_load_enable){
		savemanage();
	}
	Fade("@save-video",300,1000,null,true);
	$SYSTEM_menu_load_enable=FALSE;
}

function savemanage()
{
	Delete("@WND/savenum_*");
	
	if(#save_page==1){
		$i=1;$max=20;
	}else if(#save_page==2){
		$i=21;$max=40;
	}else{
		$i=41;$max=60;
	}
	$x=20;
	$y=60;
	$j=1;
	Move("NEW",0,1000,1000,null,false);
	Fade("NEW",0,0,null,false);
	while($i<=$max){
		$name="savenum_"+$j;
		
		CreateChoice($name);
		SetAlias($name,$name);
		
		if(ExistSave($i)){
			if($i<10){
				$img=#SYSTEM_save_path+"/000"+$i+"/thum.npf";
				$date=#SYSTEM_save_path+"/000"+$i+"/date.npf";
				$cmt=#SYSTEM_save_path+"/000"+$i+"/cmt.npf";
				$tm=#SYSTEM_save_path+"/000"+$i+"/time.npf";
				$no=$i;
				$no="0"+String($no);
			}else{
				$img=#SYSTEM_save_path+"/00"+$i+"/thum.npf";
				$date=#SYSTEM_save_path+"/00"+$i+"/date.npf";
				$cmt=#SYSTEM_save_path+"/00"+$i+"/cmt.npf";
				$tm=#SYSTEM_save_path+"/00"+$i+"/time.npf";
				$no=$i;
			}
			$img_data="@WND/"+$name+"_img";
			LoadImage($img_data,$img);
			
			$nut="@WND/"+$name+"_btn";
			CreateTexture($nut,10011,$x,$y,$img_data);
			$name="savenum_"+$j+"_btn";
			SetAlias($nut,$name);
			Move($nut,0,@800,@0,null,false);
			
			$name="savenum_"+$j;
			$nut=$name+"/MouseUsual/icon";
			CreateTexture($nut,10010,$x,$y,$img_data);
			Move($nut,0,@800,@0,null,false);
			$nut=$name+"/MouseOver/window";
			CreateWindow($nut,10010,461,481,136,102,true);
			$nut=$name+"/MouseOver/window/PIC";
			CreateTexture($nut,10010,0,0,$img_data);
			SetVertex($nut,left,top);
			Zoom($nut,0,1360,1360,null,false);
			Request($nut,Smoothing);

			if(#SYSTEM_font_family==RodinBokutoh){
				$no="<FONT size=18>NO\.0"+$no+"</FONT>";
				$date="<FONT size=18>"+ReadFile($date)+"</FONT>";
				$cmt=ReadFile($cmt);
				$tm="<FONT size=18>"+ReadFile($tm)+"</FONT>";
				
				$nut=$name+"/MouseOver/no";
				CreateText($nut,10010,58,492,auto,auto,$no);
				$nut=$name+"/MouseOver/date";
				CreateText($nut,10010,130,492,auto,auto,$date);
				$nut=$name+"/MouseOver/cmt";
				CreateText($nut,10010,67,522,354,54,$cmt);
				$nut=$name+"/MouseOver/tm";
				CreateText($nut,10010,592,9,auto,auto,$tm);
			}else{
				$no="<FONT size=16>NO\.0"+$no+"</FONT>";
				$date="<FONT size=16>"+ReadFile($date)+"</FONT>";
				$cmt=ReadFile($cmt);
				$tm="<FONT size=16>"+ReadFile($tm)+"</FONT>";
				
				$nut=$name+"/MouseOver/no";
				CreateText($nut,10010,58,495,auto,auto,$no);
				$nut=$name+"/MouseOver/date";
				CreateText($nut,10010,134,495,auto,auto,$date);
				$nut=$name+"/MouseOver/cmt";
				CreateText($nut,10010,51,525,354,54,$cmt);
				$nut=$name+"/MouseOver/tm";
				CreateText($nut,10010,600,11,auto,auto,$tm);
			}

			if($i==#LATEST_SAVE_NUM){
				$new_Y=$y+78;
				Move("NEW",0,$x,$new_Y,null,false);
			}
		}else{
			$nut=$name+"/MouseUsual/icon";
			CreateTexture($nut,0,$x,$y,"@no-data");
			Move($nut,0,@800,@0,null,false);
			$nut="savenum_empty_"+$j;
			CreateTexture($nut,10010,$x,$y,"@no-data");
			SetAlias($nut,$nut);
			Move($nut,0,@800,@0,null,false);
		}
		
		if($j==6||$j==9||$j==13){
			$x=20;
			if($j==6){
				$y=162;
			}else if($j==9){
				$y=264;
			}else{
				$y=366;
			}
		}else{
			$x+=110;
		}
		$i++;
		$j++;
	}
	Request("savenum_*/*/*",PushText);
	Delete("savenum_*/MouseLeave");
	Delete("savenum_*/MouseClick");
	
	Fade("*/MouseOver/*",0,0,null,false);
	Fade("*/MouseLeave/*",0,0,null,false);
	Fade("*/MouseClick/*",0,0,null,false);
	Fade("savenum_empty_*",0,0,null,false);
	
	Fade("@save-bak*",0,0,null,false);
	Fade("@savenum_*/*/*",0,0,null,false);
	Fade("@savenum_*",0,0,null,false);
	
	set_focus();
	
	Fade("@save-video",200,0,null,true);
	Fade("@fade_black",200,0,null,true);
	
	Fade("@savenum_*/MouseUsual/*",1000,1000,null,false);
	Fade("@savenum_*",1000,1000,null,false);
	Fade("@savenum_empty_*",1000,1000,null,false);
	
	$name="@save-bak"+#save_page;
	Fade($name,1000,1000,null,false);
	
	$i=1;
	$j=500;
	$x=100;
	while($i<=20){
		$name="@savenum_"+$i+"/MouseUsual/icon";
		Move($name,$j,@-800,@0,null,false);
		$name="@savenum_"+$i+"_btn";
		Move($name,$j,@-800,@0,null,false);
		$name="@savenum_"+$i;
		Move($name,$j,@-800,@0,null,false);
		$name="@savenum_empty_"+$i;
		Move($name,$j,@-800,@0,null,false);
		if($i==6||$i==9||$i==13){
			$j=500+$x;
			$x+=50;
		}else{
			$j+=100;
		}
		$i++;
	}
	Fade("NEW",500,1000,null,false);
	
	WaitMove("@savenum_*/MouseUsual/*");
	WaitMove("@savenum_empty_*");
	
	$SYSTEM_menu_close_enable=false;
	$SYSTEM_buttondown_close=false;
	$SYSTEM_keydown_esc=false;
	$SYSTEM_r_button_down=false;
	while($SYSTEM_menu_load_enable)
	{
		select{
			if($SYSTEM_r_button_down||$SYSTEM_keydown_l){$SYSTEM_menu_load_enable=false;break;}
			case @savenum_1{do_load(1);}
			case @savenum_2{do_load(2);}
			case @savenum_3{do_load(3);}
			case @savenum_4{do_load(4);}
			case @savenum_5{do_load(5);}
			case @savenum_6{do_load(6);}
			case @savenum_7{do_load(7);}
			case @savenum_8{do_load(8);}
			case @savenum_9{do_load(9);}
			case @savenum_10{do_load(10);}
			case @savenum_11{do_load(11);}
			case @savenum_12{do_load(12);}
			case @savenum_13{do_load(13);}
			case @savenum_14{do_load(14);}
			case @savenum_15{do_load(15);}
			case @savenum_16{do_load(16);}
			case @savenum_17{do_load(17);}
			case @savenum_18{do_load(18);}
			case @savenum_19{do_load(19);}
			case @savenum_20{do_load(20);}
			case NEXT{
				Fade("@savenum_*/MouseUsual/*",400,0,null,false);
				Fade("@savenum_*",400,0,null,false);
				Fade("@savenum_empty_*",400,0,null,false);
				Move("@savenum_*/MouseUsual/*",400,-200,@0,Axl1,false);
				Move("@savenum_*",400,-200,@0,Axl1,false);
				Move("@savenum_empty_*",400,-200,@0,Axl1,false);
				$name="@save-bak"+#save_page;
				Fade($name,400,0,null,false);
				Fade("NEW",200,0,null,false);
				WaitMove("@savenum_*/MouseUsual/*");
				WaitMove("@savenum_empty_*");
				
				CreateTexture("@WND/fade_black",20000,center,middle,SCREEN);
				SetAlias("@WND/fade_black","fade_black");
				#save_page++;
				if(#save_page>=4){#save_page=1;}
				return;
			}
			case EXIT{$SYSTEM_menu_load_enable=FALSE;}
			if(!$SYSTEM_menu_load_enable){break;}
			

			
			//★キーダウン系
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}else if($SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
				call_chapter nss/sys_close.nss;
			}
		}
	}
}

function do_load($num)
{
	$i=$num;
	$num+=((#save_page-1)*20);
	$load=true;
	if(!ExistSave($num)){
		return;
	}
	$name="@savenum_"+$i+"/MouseOver/*";
	Fade($name,0,1000,null,false);
	
	if(!#donot_ask_load_savedata)
	{
		CreateWindow("MSGWND",10100,0,0,800,600,false);
		LoadImage("MSGWND/IMG_yes_on","cg/sys/dialog/yes-明るい.png");
		LoadImage("MSGWND/IMG_yes_off","cg/sys/dialog/yes-暗い.png");
		LoadImage("MSGWND/IMG_no_on","cg/sys/dialog/no-明るい.png");
		LoadImage("MSGWND/IMG_no_off","cg/sys/dialog/no-暗い.png");
		CreateTexture("MSGWND/MSG_bak",10100,0,0,"cg/sys/dialog/keepout.png");
		CreateTexture("MSGWND/MSG_msg",10100,298,213,"cg/sys/dialog/ロードしますか？.png");
		CreateChoice("MSGWND/MSG_yes");
		CreateTexture("MSGWND/MSG_yes/MouseUsual/img",1012000,329,294,"MSGWND/IMG_yes_off");
		CreateTexture("MSGWND/MSG_yes/MouseOver/img",1011000,329,294,"MSGWND/IMG_yes_on");
		CreateTexture("MSGWND/MSG_yes/MouseClick/img",1011000,329,294,"MSGWND/IMG_yes_on");
		CreateChoice("MSGWND/MSG_no");
		CreateTexture("MSGWND/MSG_no/MouseUsual/img",1012000,408,294,"MSGWND/IMG_no_off");
		CreateTexture("MSGWND/MSG_no/MouseOver/img",1011000,408,294,"MSGWND/IMG_no_on");
		CreateTexture("MSGWND/MSG_no/MouseClick/img",1011000,408,294,"MSGWND/IMG_no_on");
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",LEFT);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",RIGHT);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",DOWN);
		SetNextFocus("MSGWND/MSG_yes/MouseUsual/img","MSGWND/MSG_no/MouseUsual/img",UP);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",LEFT);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",RIGHT);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",DOWN);
		SetNextFocus("MSGWND/MSG_no/MouseUsual/img","MSGWND/MSG_yes/MouseUsual/img",UP);
		
		Fade("MSGWND/MSG_*",0,0,null,false);
		Fade("MSGWND/MSG_*/*/*",0,0,null,false);
		
		Move("MSGWND/MSG_*/*/*",0,@0,@-8,null,true);
		Move("MSGWND/MSG_msg",0,@0,@-8,null,true);
		Fade("MSGWND/MSG_bak",200,1000,null,false);
		Move("MSGWND/MSG_*/*/*",300,@0,@8,null,false);
		Move("MSGWND/MSG_msg",300,@0,@8,null,false);
		Fade("MSGWND/MSG_*",300,1000,null,false);
		Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
		
		WaitAction("MSGWND/MSG_*");
		
		select{
			case	MSGWND/MSG_no{
				Wait(200);
				$load=false;
			}case	MSGWND/MSG_yes{
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
				Fade("MSGWND/MSG_msg",200,0,null,false);
				Fade("MSGWND/MSG_*/*/*",200,0,null,false);
				WaitAction("MSGWND/MSG_*/*/*");
				
				$InDialog=true;
				call_chapter nss/sys_close.nss;
				$InDialog=false;
				
				Fade("MSGWND/MSG_msg",200,1000,null,false);
				Fade("MSGWND/MSG_*/MouseUsual/*",200,1000,null,false);
				WaitAction("MSGWND/MSG_*/*/*");
			}
		}
	}
	if($load){
		CreateColor("@WND/BLACK",10110000,center,middle,800,600,BLACK);
		Fade("@WND/BLACK",0,0,null,true);
		Fade("@WND/BLACK",500,1000,null,true);
		
		$SYSTEM_menu_enable=FALSE;
		$SYSTEM_menu_load_enable=FALSE;
		
		DeleteSaveFile(9999);
		#START_TIME=Time();
		Load($num);
	}
	
	Fade("MSGWND/MSG_*",200,0,null,false);
	Fade("MSGWND/MSG_*/*/*",200,0,null,false);
	WaitAction("MSGWND/MSG_*/*/*");
	
	Delete("MSGWND");
}

function set_focus()
{
	SetNextFocus("@savenum_1/MouseUsual/icon","@savenum_2/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_2/MouseUsual/icon","@savenum_3/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_3/MouseUsual/icon","@savenum_4/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_4/MouseUsual/icon","@savenum_5/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_5/MouseUsual/icon","@savenum_6/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_6/MouseUsual/icon","@savenum_1/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_7/MouseUsual/icon","@savenum_8/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_8/MouseUsual/icon","@savenum_9/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_9/MouseUsual/icon","@savenum_7/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_10/MouseUsual/icon","@savenum_11/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_11/MouseUsual/icon","@savenum_12/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_12/MouseUsual/icon","@savenum_13/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_13/MouseUsual/icon","@savenum_10/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_14/MouseUsual/icon","@savenum_15/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_15/MouseUsual/icon","@savenum_16/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_16/MouseUsual/icon","@savenum_17/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_17/MouseUsual/icon","@savenum_18/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_18/MouseUsual/icon","@savenum_19/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_19/MouseUsual/icon","@savenum_20/MouseUsual/icon",RIGHT);
	SetNextFocus("@savenum_20/MouseUsual/icon","@savenum_14/MouseUsual/icon",RIGHT);
	SetNextFocus("NEXT/MouseUsual/icon","EXIT/MouseUsual/icon",RIGHT);
	SetNextFocus("EXIT/MouseUsual/icon","@savenum_1/MouseUsual/icon",RIGHT);
	
	SetNextFocus("@savenum_1/MouseUsual/icon","@savenum_6/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_2/MouseUsual/icon","@savenum_1/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_3/MouseUsual/icon","@savenum_2/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_4/MouseUsual/icon","@savenum_3/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_5/MouseUsual/icon","@savenum_4/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_6/MouseUsual/icon","@savenum_5/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_7/MouseUsual/icon","@savenum_9/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_8/MouseUsual/icon","@savenum_7/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_9/MouseUsual/icon","@savenum_8/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_10/MouseUsual/icon","@savenum_13/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_11/MouseUsual/icon","@savenum_10/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_12/MouseUsual/icon","@savenum_11/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_13/MouseUsual/icon","@savenum_12/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_14/MouseUsual/icon","@savenum_20/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_15/MouseUsual/icon","@savenum_14/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_16/MouseUsual/icon","@savenum_15/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_17/MouseUsual/icon","@savenum_16/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_18/MouseUsual/icon","@savenum_17/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_19/MouseUsual/icon","@savenum_18/MouseUsual/icon",LEFT);
	SetNextFocus("@savenum_20/MouseUsual/icon","@savenum_19/MouseUsual/icon",LEFT);
	SetNextFocus("NEXT/MouseUsual/icon","@savenum_14/MouseUsual/icon",LEFT);
	SetNextFocus("EXIT/MouseUsual/icon","NEXT/MouseUsual/icon",LEFT);
	
	SetNextFocus("@savenum_1/MouseUsual/icon","@savenum_7/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_2/MouseUsual/icon","@savenum_8/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_3/MouseUsual/icon","@savenum_9/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_4/MouseUsual/icon","@savenum_13/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_5/MouseUsual/icon","@savenum_18/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_6/MouseUsual/icon","@savenum_19/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_7/MouseUsual/icon","@savenum_10/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_8/MouseUsual/icon","@savenum_11/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_9/MouseUsual/icon","@savenum_12/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_10/MouseUsual/icon","@savenum_14/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_11/MouseUsual/icon","@savenum_15/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_12/MouseUsual/icon","@savenum_16/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_13/MouseUsual/icon","@savenum_17/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_14/MouseUsual/icon","@savenum_1/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_15/MouseUsual/icon","@savenum_2/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_16/MouseUsual/icon","@savenum_3/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_17/MouseUsual/icon","@savenum_4/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_18/MouseUsual/icon","@savenum_5/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_19/MouseUsual/icon","NEXT/MouseUsual/icon",DOWN);
	SetNextFocus("@savenum_20/MouseUsual/icon","NEXT/MouseUsual/icon",DOWN);
	SetNextFocus("NEXT/MouseUsual/icon","EXIT/MouseUsual/icon",DOWN);
	SetNextFocus("EXIT/MouseUsual/icon","@savenum_6/MouseUsual/icon",DOWN);
	
	SetNextFocus("@savenum_1/MouseUsual/icon","@savenum_14/MouseUsual/icon",UP);
	SetNextFocus("@savenum_2/MouseUsual/icon","@savenum_15/MouseUsual/icon",UP);
	SetNextFocus("@savenum_3/MouseUsual/icon","@savenum_16/MouseUsual/icon",UP);
	SetNextFocus("@savenum_4/MouseUsual/icon","@savenum_17/MouseUsual/icon",UP);
	SetNextFocus("@savenum_5/MouseUsual/icon","@savenum_18/MouseUsual/icon",UP);
	SetNextFocus("@savenum_6/MouseUsual/icon","@savenum_19/MouseUsual/icon",UP);
	SetNextFocus("@savenum_7/MouseUsual/icon","@savenum_1/MouseUsual/icon",UP);
	SetNextFocus("@savenum_8/MouseUsual/icon","@savenum_2/MouseUsual/icon",UP);
	SetNextFocus("@savenum_9/MouseUsual/icon","@savenum_3/MouseUsual/icon",UP);
	SetNextFocus("@savenum_10/MouseUsual/icon","@savenum_7/MouseUsual/icon",UP);
	SetNextFocus("@savenum_11/MouseUsual/icon","@savenum_8/MouseUsual/icon",UP);
	SetNextFocus("@savenum_12/MouseUsual/icon","@savenum_9/MouseUsual/icon",UP);
	SetNextFocus("@savenum_13/MouseUsual/icon","@savenum_4/MouseUsual/icon",UP);
	SetNextFocus("@savenum_14/MouseUsual/icon","@savenum_10/MouseUsual/icon",UP);
	SetNextFocus("@savenum_15/MouseUsual/icon","@savenum_11/MouseUsual/icon",UP);
	SetNextFocus("@savenum_16/MouseUsual/icon","@savenum_12/MouseUsual/icon",UP);
	SetNextFocus("@savenum_17/MouseUsual/icon","@savenum_13/MouseUsual/icon",UP);
	SetNextFocus("@savenum_18/MouseUsual/icon","@savenum_5/MouseUsual/icon",UP);
	SetNextFocus("@savenum_19/MouseUsual/icon","@savenum_6/MouseUsual/icon",UP);
	SetNextFocus("@savenum_20/MouseUsual/icon","EXIT/MouseUsual/icon",UP);
	SetNextFocus("NEXT/MouseUsual/icon","@savenum_20/MouseUsual/icon",UP);
	SetNextFocus("EXIT/MouseUsual/icon","NEXT/MouseUsual/icon",UP);
}
