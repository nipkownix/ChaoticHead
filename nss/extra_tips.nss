#include "nss/function.nss"

//=============================================================================//
//■EXTRA [Tips]■
//=============================================================================//
chapter main
{
	CreateColor("tps_BLK",1100,0,0,800,600,BLACK);
	Fade("tps_BLK",0,0,null,false);
	Fade("tps_BLK",300,1000,null,true);
	
	CreateWindow("WND_title",1000,90,46,200,427,false);
	SetAlias("WND_title","WND_title");
	CreateWindow("WND_comment",1000,328,40,382,430,false);
	SetAlias("WND_comment","WND_comment");
	CreateTexture("tps_BAK",1000,0,0,"cg/extra/tips/TIP-back.png");
	CreateChoice("tps_EXIT");
	CreateTexture("tps_EXIT_dmy",1010,726,554,"cg/extra/tips/exit-001.png");
	CreateTexture("tps_EXIT/MouseUsual/button",1000,726,554,"cg/extra/tips/exit-001.png");
	CreateTexture("tps_EXIT/MouseOver/button",1010,726,554,"cg/extra/tips/exit-002.png");
	CreateTexture("tps_EXIT/MouseClick/button",1010,726,554,"cg/extra/tips/exit-003.png");
	Fade("*/*/*",0,0,null,false);
	Fade("*/MouseUsual/*",0,1000,null,false);
	LoadImage("tps_img_BAR","cg/extra/tips/つまみOFF.png");
	CreateScrollbar("tps_TITLE_BAR",1010,58,46,58,340,0,VERTICAL,"tps_img_BAR");
	SetScrollbar("tps_TITLE_BAR","tps_TITLE_BAR");
	
	extTips_itembtn_set();
	
	//SetFont("DroidMSGothic",20,#FFFFFF,#000000,500,LEFTDOWN);
	if(#SYSTEM_font_family==RodinBokutoh){
		$txt_size=18;
	}else{
		$txt_size=20;
	}
	SetMainFont("DroidMSGothic",$txt_size,#FFFFFF,#000000,500,LEFTDOWN);
	
	Fade("tps_BLK",300,0,null,true);
	$tpsExit=false;
	$itemcursor=false;
	$SYSTEM_r_button_down=false;
	$tpsTitlePosOld=0;
	$tpsItemPosOld=0;
	$item_num_old=0;
	$Vmax=(98*20)-600-10;
	while(!$tpsExit){
		select{
			$tpsTitlePos=Integer($Vmax*ScrollbarValue("tps_TITLE_BAR"));
			$tpsTitlePosNow=$tpsTitlePosOld-$tpsTitlePos;
			$tpsTitlePosOld=$tpsTitlePos;
			Move("@WND_title/*",0,@0,@$tpsTitlePosNow,null,false);
			Move("@WND_title/*/*/*",0,@0,@$tpsTitlePosNow,null,false);
			if($itemcursor){
				$tpsItemPos=Integer($itemvertical*ScrollbarValue("tps_ITEM_BAR"));
				$tpsItemPosNow=$tpsItemPosOld-$tpsItemPos;
				$tpsItemPosOld=$tpsItemPos;
				Move("@WND_comment/*",0,@0,@$tpsItemPosNow,null,false);
			}
			if($SYSTEM_r_button_down){
				$tpsExit=true;
				break;
			}
			case tps_TITLE_BAR{}
			case tps_ITEM_BAR{}
			case @tps_ITEM1{extTips_item_select(1);#TIPS_CLICKED_1=true;Fade("@WND_title/tps_ITEM_title_clicked1",0,1000,null,false);Fade("@WND_title/tps_ITEM_title1",0,0,null,false);}
			case @tps_ITEM2{extTips_item_select(2);#TIPS_CLICKED_2=true;Fade("@WND_title/tps_ITEM_title_clicked2",0,1000,null,false);Fade("@WND_title/tps_ITEM_title2",0,0,null,false);}
			case @tps_ITEM3{extTips_item_select(3);#TIPS_CLICKED_3=true;Fade("@WND_title/tps_ITEM_title_clicked3",0,1000,null,false);Fade("@WND_title/tps_ITEM_title3",0,0,null,false);}
			case @tps_ITEM4{extTips_item_select(4);#TIPS_CLICKED_4=true;Fade("@WND_title/tps_ITEM_title_clicked4",0,1000,null,false);Fade("@WND_title/tps_ITEM_title4",0,0,null,false);}
			case @tps_ITEM5{extTips_item_select(5);#TIPS_CLICKED_5=true;Fade("@WND_title/tps_ITEM_title_clicked5",0,1000,null,false);Fade("@WND_title/tps_ITEM_title5",0,0,null,false);}
			case @tps_ITEM6{extTips_item_select(6);#TIPS_CLICKED_6=true;Fade("@WND_title/tps_ITEM_title_clicked6",0,1000,null,false);Fade("@WND_title/tps_ITEM_title6",0,0,null,false);}
			case @tps_ITEM7{extTips_item_select(7);#TIPS_CLICKED_7=true;Fade("@WND_title/tps_ITEM_title_clicked7",0,1000,null,false);Fade("@WND_title/tps_ITEM_title7",0,0,null,false);}
			case @tps_ITEM8{extTips_item_select(8);#TIPS_CLICKED_8=true;Fade("@WND_title/tps_ITEM_title_clicked8",0,1000,null,false);Fade("@WND_title/tps_ITEM_title8",0,0,null,false);}
			case @tps_ITEM9{extTips_item_select(9);#TIPS_CLICKED_9=true;Fade("@WND_title/tps_ITEM_title_clicked9",0,1000,null,false);Fade("@WND_title/tps_ITEM_title9",0,0,null,false);}
			case @tps_ITEM10{extTips_item_select(10);#TIPS_CLICKED_10=true;Fade("@WND_title/tps_ITEM_title_clicked10",0,1000,null,false);Fade("@WND_title/tps_ITEM_title10",0,0,null,false);}
			case @tps_ITEM11{extTips_item_select(11);#TIPS_CLICKED_11=true;Fade("@WND_title/tps_ITEM_title_clicked11",0,1000,null,false);Fade("@WND_title/tps_ITEM_title11",0,0,null,false);}
			case @tps_ITEM12{extTips_item_select(12);#TIPS_CLICKED_12=true;Fade("@WND_title/tps_ITEM_title_clicked12",0,1000,null,false);Fade("@WND_title/tps_ITEM_title12",0,0,null,false);}
			case @tps_ITEM13{extTips_item_select(13);#TIPS_CLICKED_13=true;Fade("@WND_title/tps_ITEM_title_clicked13",0,1000,null,false);Fade("@WND_title/tps_ITEM_title13",0,0,null,false);}
			case @tps_ITEM14{extTips_item_select(14);#TIPS_CLICKED_14=true;Fade("@WND_title/tps_ITEM_title_clicked14",0,1000,null,false);Fade("@WND_title/tps_ITEM_title14",0,0,null,false);}
			case @tps_ITEM15{extTips_item_select(15);#TIPS_CLICKED_15=true;Fade("@WND_title/tps_ITEM_title_clicked15",0,1000,null,false);Fade("@WND_title/tps_ITEM_title15",0,0,null,false);}
			case @tps_ITEM16{extTips_item_select(16);#TIPS_CLICKED_16=true;Fade("@WND_title/tps_ITEM_title_clicked16",0,1000,null,false);Fade("@WND_title/tps_ITEM_title16",0,0,null,false);}
			case @tps_ITEM17{extTips_item_select(17);#TIPS_CLICKED_17=true;Fade("@WND_title/tps_ITEM_title_clicked17",0,1000,null,false);Fade("@WND_title/tps_ITEM_title17",0,0,null,false);}
			case @tps_ITEM18{extTips_item_select(18);#TIPS_CLICKED_18=true;Fade("@WND_title/tps_ITEM_title_clicked18",0,1000,null,false);Fade("@WND_title/tps_ITEM_title18",0,0,null,false);}
			case @tps_ITEM19{extTips_item_select(19);#TIPS_CLICKED_19=true;Fade("@WND_title/tps_ITEM_title_clicked19",0,1000,null,false);Fade("@WND_title/tps_ITEM_title19",0,0,null,false);}
			case @tps_ITEM20{extTips_item_select(20);#TIPS_CLICKED_20=true;Fade("@WND_title/tps_ITEM_title_clicked20",0,1000,null,false);Fade("@WND_title/tps_ITEM_title20",0,0,null,false);}
			case @tps_ITEM21{extTips_item_select(21);#TIPS_CLICKED_21=true;Fade("@WND_title/tps_ITEM_title_clicked21",0,1000,null,false);Fade("@WND_title/tps_ITEM_title21",0,0,null,false);}
			case @tps_ITEM22{extTips_item_select(22);#TIPS_CLICKED_22=true;Fade("@WND_title/tps_ITEM_title_clicked22",0,1000,null,false);Fade("@WND_title/tps_ITEM_title22",0,0,null,false);}
			case @tps_ITEM23{extTips_item_select(23);#TIPS_CLICKED_23=true;Fade("@WND_title/tps_ITEM_title_clicked23",0,1000,null,false);Fade("@WND_title/tps_ITEM_title23",0,0,null,false);}
			case @tps_ITEM24{extTips_item_select(24);#TIPS_CLICKED_24=true;Fade("@WND_title/tps_ITEM_title_clicked24",0,1000,null,false);Fade("@WND_title/tps_ITEM_title24",0,0,null,false);}
			case @tps_ITEM25{extTips_item_select(25);#TIPS_CLICKED_25=true;Fade("@WND_title/tps_ITEM_title_clicked25",0,1000,null,false);Fade("@WND_title/tps_ITEM_title25",0,0,null,false);}
			case @tps_ITEM26{extTips_item_select(26);#TIPS_CLICKED_26=true;Fade("@WND_title/tps_ITEM_title_clicked26",0,1000,null,false);Fade("@WND_title/tps_ITEM_title26",0,0,null,false);}
			case @tps_ITEM27{extTips_item_select(27);#TIPS_CLICKED_27=true;Fade("@WND_title/tps_ITEM_title_clicked27",0,1000,null,false);Fade("@WND_title/tps_ITEM_title27",0,0,null,false);}
			case @tps_ITEM28{extTips_item_select(28);#TIPS_CLICKED_28=true;Fade("@WND_title/tps_ITEM_title_clicked28",0,1000,null,false);Fade("@WND_title/tps_ITEM_title28",0,0,null,false);}
			case @tps_ITEM29{extTips_item_select(29);#TIPS_CLICKED_29=true;Fade("@WND_title/tps_ITEM_title_clicked29",0,1000,null,false);Fade("@WND_title/tps_ITEM_title29",0,0,null,false);}
			case @tps_ITEM30{extTips_item_select(30);#TIPS_CLICKED_30=true;Fade("@WND_title/tps_ITEM_title_clicked30",0,1000,null,false);Fade("@WND_title/tps_ITEM_title30",0,0,null,false);}
			case @tps_ITEM31{extTips_item_select(31);#TIPS_CLICKED_31=true;Fade("@WND_title/tps_ITEM_title_clicked31",0,1000,null,false);Fade("@WND_title/tps_ITEM_title31",0,0,null,false);}
			case @tps_ITEM32{extTips_item_select(32);#TIPS_CLICKED_32=true;Fade("@WND_title/tps_ITEM_title_clicked32",0,1000,null,false);Fade("@WND_title/tps_ITEM_title32",0,0,null,false);}
			case @tps_ITEM33{extTips_item_select(33);#TIPS_CLICKED_33=true;Fade("@WND_title/tps_ITEM_title_clicked33",0,1000,null,false);Fade("@WND_title/tps_ITEM_title33",0,0,null,false);}
			case @tps_ITEM34{extTips_item_select(34);#TIPS_CLICKED_34=true;Fade("@WND_title/tps_ITEM_title_clicked34",0,1000,null,false);Fade("@WND_title/tps_ITEM_title34",0,0,null,false);}
			case @tps_ITEM35{extTips_item_select(35);#TIPS_CLICKED_35=true;Fade("@WND_title/tps_ITEM_title_clicked35",0,1000,null,false);Fade("@WND_title/tps_ITEM_title35",0,0,null,false);}
			case @tps_ITEM36{extTips_item_select(36);#TIPS_CLICKED_36=true;Fade("@WND_title/tps_ITEM_title_clicked36",0,1000,null,false);Fade("@WND_title/tps_ITEM_title36",0,0,null,false);}
			case @tps_ITEM37{extTips_item_select(37);#TIPS_CLICKED_37=true;Fade("@WND_title/tps_ITEM_title_clicked37",0,1000,null,false);Fade("@WND_title/tps_ITEM_title37",0,0,null,false);}
			case @tps_ITEM38{extTips_item_select(38);#TIPS_CLICKED_38=true;Fade("@WND_title/tps_ITEM_title_clicked38",0,1000,null,false);Fade("@WND_title/tps_ITEM_title38",0,0,null,false);}
			case @tps_ITEM39{extTips_item_select(39);#TIPS_CLICKED_39=true;Fade("@WND_title/tps_ITEM_title_clicked39",0,1000,null,false);Fade("@WND_title/tps_ITEM_title39",0,0,null,false);}
			case @tps_ITEM40{extTips_item_select(40);#TIPS_CLICKED_40=true;Fade("@WND_title/tps_ITEM_title_clicked40",0,1000,null,false);Fade("@WND_title/tps_ITEM_title40",0,0,null,false);}
			case @tps_ITEM41{extTips_item_select(41);#TIPS_CLICKED_41=true;Fade("@WND_title/tps_ITEM_title_clicked41",0,1000,null,false);Fade("@WND_title/tps_ITEM_title41",0,0,null,false);}
			case @tps_ITEM42{extTips_item_select(42);#TIPS_CLICKED_42=true;Fade("@WND_title/tps_ITEM_title_clicked42",0,1000,null,false);Fade("@WND_title/tps_ITEM_title42",0,0,null,false);}
			case @tps_ITEM43{extTips_item_select(43);#TIPS_CLICKED_43=true;Fade("@WND_title/tps_ITEM_title_clicked43",0,1000,null,false);Fade("@WND_title/tps_ITEM_title43",0,0,null,false);}
			case @tps_ITEM44{extTips_item_select(44);#TIPS_CLICKED_44=true;Fade("@WND_title/tps_ITEM_title_clicked44",0,1000,null,false);Fade("@WND_title/tps_ITEM_title44",0,0,null,false);}
			case @tps_ITEM45{extTips_item_select(45);#TIPS_CLICKED_45=true;Fade("@WND_title/tps_ITEM_title_clicked45",0,1000,null,false);Fade("@WND_title/tps_ITEM_title45",0,0,null,false);}
			case @tps_ITEM46{extTips_item_select(46);#TIPS_CLICKED_46=true;Fade("@WND_title/tps_ITEM_title_clicked46",0,1000,null,false);Fade("@WND_title/tps_ITEM_title46",0,0,null,false);}
			case @tps_ITEM47{extTips_item_select(47);#TIPS_CLICKED_47=true;Fade("@WND_title/tps_ITEM_title_clicked47",0,1000,null,false);Fade("@WND_title/tps_ITEM_title47",0,0,null,false);}
			case @tps_ITEM48{extTips_item_select(48);#TIPS_CLICKED_48=true;Fade("@WND_title/tps_ITEM_title_clicked48",0,1000,null,false);Fade("@WND_title/tps_ITEM_title48",0,0,null,false);}
			case @tps_ITEM49{extTips_item_select(49);#TIPS_CLICKED_49=true;Fade("@WND_title/tps_ITEM_title_clicked49",0,1000,null,false);Fade("@WND_title/tps_ITEM_title49",0,0,null,false);}
			case @tps_ITEM50{extTips_item_select(50);#TIPS_CLICKED_50=true;Fade("@WND_title/tps_ITEM_title_clicked50",0,1000,null,false);Fade("@WND_title/tps_ITEM_title50",0,0,null,false);}
			case @tps_ITEM51{extTips_item_select(51);#TIPS_CLICKED_51=true;Fade("@WND_title/tps_ITEM_title_clicked51",0,1000,null,false);Fade("@WND_title/tps_ITEM_title51",0,0,null,false);}
			case @tps_ITEM52{extTips_item_select(52);#TIPS_CLICKED_52=true;Fade("@WND_title/tps_ITEM_title_clicked52",0,1000,null,false);Fade("@WND_title/tps_ITEM_title52",0,0,null,false);}
			case @tps_ITEM53{extTips_item_select(53);#TIPS_CLICKED_53=true;Fade("@WND_title/tps_ITEM_title_clicked53",0,1000,null,false);Fade("@WND_title/tps_ITEM_title53",0,0,null,false);}
			case @tps_ITEM54{extTips_item_select(54);#TIPS_CLICKED_54=true;Fade("@WND_title/tps_ITEM_title_clicked54",0,1000,null,false);Fade("@WND_title/tps_ITEM_title54",0,0,null,false);}
			case @tps_ITEM55{extTips_item_select(55);#TIPS_CLICKED_55=true;Fade("@WND_title/tps_ITEM_title_clicked55",0,1000,null,false);Fade("@WND_title/tps_ITEM_title55",0,0,null,false);}
			case @tps_ITEM56{extTips_item_select(56);#TIPS_CLICKED_56=true;Fade("@WND_title/tps_ITEM_title_clicked56",0,1000,null,false);Fade("@WND_title/tps_ITEM_title56",0,0,null,false);}
			case @tps_ITEM57{extTips_item_select(57);#TIPS_CLICKED_57=true;Fade("@WND_title/tps_ITEM_title_clicked57",0,1000,null,false);Fade("@WND_title/tps_ITEM_title57",0,0,null,false);}
			case @tps_ITEM58{extTips_item_select(58);#TIPS_CLICKED_58=true;Fade("@WND_title/tps_ITEM_title_clicked58",0,1000,null,false);Fade("@WND_title/tps_ITEM_title58",0,0,null,false);}
			case @tps_ITEM59{extTips_item_select(59);#TIPS_CLICKED_59=true;Fade("@WND_title/tps_ITEM_title_clicked59",0,1000,null,false);Fade("@WND_title/tps_ITEM_title59",0,0,null,false);}
			case @tps_ITEM60{extTips_item_select(60);#TIPS_CLICKED_60=true;Fade("@WND_title/tps_ITEM_title_clicked60",0,1000,null,false);Fade("@WND_title/tps_ITEM_title60",0,0,null,false);}
			case @tps_ITEM61{extTips_item_select(61);#TIPS_CLICKED_61=true;Fade("@WND_title/tps_ITEM_title_clicked61",0,1000,null,false);Fade("@WND_title/tps_ITEM_title61",0,0,null,false);}
			case @tps_ITEM62{extTips_item_select(62);#TIPS_CLICKED_62=true;Fade("@WND_title/tps_ITEM_title_clicked62",0,1000,null,false);Fade("@WND_title/tps_ITEM_title62",0,0,null,false);}
			case @tps_ITEM63{extTips_item_select(63);#TIPS_CLICKED_63=true;Fade("@WND_title/tps_ITEM_title_clicked63",0,1000,null,false);Fade("@WND_title/tps_ITEM_title63",0,0,null,false);}
			case @tps_ITEM64{extTips_item_select(64);#TIPS_CLICKED_64=true;Fade("@WND_title/tps_ITEM_title_clicked64",0,1000,null,false);Fade("@WND_title/tps_ITEM_title64",0,0,null,false);}
			case @tps_ITEM65{extTips_item_select(65);#TIPS_CLICKED_65=true;Fade("@WND_title/tps_ITEM_title_clicked65",0,1000,null,false);Fade("@WND_title/tps_ITEM_title65",0,0,null,false);}
			case @tps_ITEM66{extTips_item_select(66);#TIPS_CLICKED_66=true;Fade("@WND_title/tps_ITEM_title_clicked66",0,1000,null,false);Fade("@WND_title/tps_ITEM_title66",0,0,null,false);}
			case @tps_ITEM67{extTips_item_select(67);#TIPS_CLICKED_67=true;Fade("@WND_title/tps_ITEM_title_clicked67",0,1000,null,false);Fade("@WND_title/tps_ITEM_title67",0,0,null,false);}
			case @tps_ITEM68{extTips_item_select(68);#TIPS_CLICKED_68=true;Fade("@WND_title/tps_ITEM_title_clicked68",0,1000,null,false);Fade("@WND_title/tps_ITEM_title68",0,0,null,false);}
			case @tps_ITEM69{extTips_item_select(69);#TIPS_CLICKED_69=true;Fade("@WND_title/tps_ITEM_title_clicked69",0,1000,null,false);Fade("@WND_title/tps_ITEM_title69",0,0,null,false);}
			case @tps_ITEM70{extTips_item_select(70);#TIPS_CLICKED_70=true;Fade("@WND_title/tps_ITEM_title_clicked70",0,1000,null,false);Fade("@WND_title/tps_ITEM_title70",0,0,null,false);}
			case @tps_ITEM71{extTips_item_select(71);#TIPS_CLICKED_71=true;Fade("@WND_title/tps_ITEM_title_clicked71",0,1000,null,false);Fade("@WND_title/tps_ITEM_title71",0,0,null,false);}
			case @tps_ITEM72{extTips_item_select(72);#TIPS_CLICKED_72=true;Fade("@WND_title/tps_ITEM_title_clicked72",0,1000,null,false);Fade("@WND_title/tps_ITEM_title72",0,0,null,false);}
			case @tps_ITEM73{extTips_item_select(73);#TIPS_CLICKED_73=true;Fade("@WND_title/tps_ITEM_title_clicked73",0,1000,null,false);Fade("@WND_title/tps_ITEM_title73",0,0,null,false);}
			case @tps_ITEM74{extTips_item_select(74);#TIPS_CLICKED_74=true;Fade("@WND_title/tps_ITEM_title_clicked74",0,1000,null,false);Fade("@WND_title/tps_ITEM_title74",0,0,null,false);}
			case @tps_ITEM75{extTips_item_select(75);#TIPS_CLICKED_75=true;Fade("@WND_title/tps_ITEM_title_clicked75",0,1000,null,false);Fade("@WND_title/tps_ITEM_title75",0,0,null,false);}
			case @tps_ITEM76{extTips_item_select(76);#TIPS_CLICKED_76=true;Fade("@WND_title/tps_ITEM_title_clicked76",0,1000,null,false);Fade("@WND_title/tps_ITEM_title76",0,0,null,false);}
			case @tps_ITEM77{extTips_item_select(77);#TIPS_CLICKED_77=true;Fade("@WND_title/tps_ITEM_title_clicked77",0,1000,null,false);Fade("@WND_title/tps_ITEM_title77",0,0,null,false);}
			case @tps_ITEM78{extTips_item_select(78);#TIPS_CLICKED_78=true;Fade("@WND_title/tps_ITEM_title_clicked78",0,1000,null,false);Fade("@WND_title/tps_ITEM_title78",0,0,null,false);}
			case @tps_ITEM79{extTips_item_select(79);#TIPS_CLICKED_79=true;Fade("@WND_title/tps_ITEM_title_clicked79",0,1000,null,false);Fade("@WND_title/tps_ITEM_title79",0,0,null,false);}
			case @tps_ITEM80{extTips_item_select(80);#TIPS_CLICKED_80=true;Fade("@WND_title/tps_ITEM_title_clicked80",0,1000,null,false);Fade("@WND_title/tps_ITEM_title80",0,0,null,false);}
			case @tps_ITEM81{extTips_item_select(81);#TIPS_CLICKED_81=true;Fade("@WND_title/tps_ITEM_title_clicked81",0,1000,null,false);Fade("@WND_title/tps_ITEM_title81",0,0,null,false);}
			case @tps_ITEM82{extTips_item_select(82);#TIPS_CLICKED_82=true;Fade("@WND_title/tps_ITEM_title_clicked82",0,1000,null,false);Fade("@WND_title/tps_ITEM_title82",0,0,null,false);}
			case @tps_ITEM83{extTips_item_select(83);#TIPS_CLICKED_83=true;Fade("@WND_title/tps_ITEM_title_clicked83",0,1000,null,false);Fade("@WND_title/tps_ITEM_title83",0,0,null,false);}
			case @tps_ITEM84{extTips_item_select(84);#TIPS_CLICKED_84=true;Fade("@WND_title/tps_ITEM_title_clicked84",0,1000,null,false);Fade("@WND_title/tps_ITEM_title84",0,0,null,false);}
			case @tps_ITEM85{extTips_item_select(85);#TIPS_CLICKED_85=true;Fade("@WND_title/tps_ITEM_title_clicked85",0,1000,null,false);Fade("@WND_title/tps_ITEM_title85",0,0,null,false);}
			case @tps_ITEM86{extTips_item_select(86);#TIPS_CLICKED_86=true;Fade("@WND_title/tps_ITEM_title_clicked86",0,1000,null,false);Fade("@WND_title/tps_ITEM_title86",0,0,null,false);}
			case @tps_ITEM87{extTips_item_select(87);#TIPS_CLICKED_87=true;Fade("@WND_title/tps_ITEM_title_clicked87",0,1000,null,false);Fade("@WND_title/tps_ITEM_title87",0,0,null,false);}
			case @tps_ITEM88{extTips_item_select(88);#TIPS_CLICKED_88=true;Fade("@WND_title/tps_ITEM_title_clicked88",0,1000,null,false);Fade("@WND_title/tps_ITEM_title88",0,0,null,false);}
			case @tps_ITEM89{extTips_item_select(89);#TIPS_CLICKED_89=true;Fade("@WND_title/tps_ITEM_title_clicked89",0,1000,null,false);Fade("@WND_title/tps_ITEM_title89",0,0,null,false);}
			case @tps_ITEM90{extTips_item_select(90);#TIPS_CLICKED_90=true;Fade("@WND_title/tps_ITEM_title_clicked90",0,1000,null,false);Fade("@WND_title/tps_ITEM_title90",0,0,null,false);}
			case @tps_ITEM91{extTips_item_select(91);#TIPS_CLICKED_91=true;Fade("@WND_title/tps_ITEM_title_clicked91",0,1000,null,false);Fade("@WND_title/tps_ITEM_title91",0,0,null,false);}
			case @tps_ITEM92{extTips_item_select(92);#TIPS_CLICKED_92=true;Fade("@WND_title/tps_ITEM_title_clicked92",0,1000,null,false);Fade("@WND_title/tps_ITEM_title92",0,0,null,false);}
			case @tps_ITEM93{extTips_item_select(93);#TIPS_CLICKED_93=true;Fade("@WND_title/tps_ITEM_title_clicked93",0,1000,null,false);Fade("@WND_title/tps_ITEM_title93",0,0,null,false);}
			case @tps_ITEM94{extTips_item_select(94);#TIPS_CLICKED_94=true;Fade("@WND_title/tps_ITEM_title_clicked94",0,1000,null,false);Fade("@WND_title/tps_ITEM_title94",0,0,null,false);}
			case @tps_ITEM95{extTips_item_select(95);#TIPS_CLICKED_95=true;Fade("@WND_title/tps_ITEM_title_clicked95",0,1000,null,false);Fade("@WND_title/tps_ITEM_title95",0,0,null,false);}
			case @tps_ITEM96{extTips_item_select(96);#TIPS_CLICKED_96=true;Fade("@WND_title/tps_ITEM_title_clicked96",0,1000,null,false);Fade("@WND_title/tps_ITEM_title96",0,0,null,false);}
			case @tps_ITEM97{extTips_item_select(97);}
			
			case tps_EXIT{$tpsExit=true;}
			
			//★キーダウン系
			if($SYSTEM_keydown_f){
				if(!#SYSTEM_window_full_lock){
					#SYSTEM_window_full=!#SYSTEM_window_full;
					#SYSTEM_window_full_lock=false;
					Wait(300);
					$SYSTEM_keydown_f=false;
				}
			}else if($SYSTEM_menu_enable&&$SYSTEM_keydown_esc||$SYSTEM_buttondown_close){
				$tps_close=true;
				call_chapter nss/sys_close.nss;
				$tps_close=false;
			}
		}
		Wait(8);
	}
	Fade("tps_BLK",300,1000,null,true);
	Delete("*");
}

function extTips_itembtn_set()
{
	#TIPS_CLICKED_1=#TIPS_CLICKED_1;#TIPS_CLICKED_2=#TIPS_CLICKED_2;#TIPS_CLICKED_3=#TIPS_CLICKED_3;#TIPS_CLICKED_4=#TIPS_CLICKED_4;#TIPS_CLICKED_5=#TIPS_CLICKED_5;#TIPS_CLICKED_6=#TIPS_CLICKED_6;#TIPS_CLICKED_7=#TIPS_CLICKED_7;#TIPS_CLICKED_8=#TIPS_CLICKED_8;#TIPS_CLICKED_9=#TIPS_CLICKED_9;
	#TIPS_CLICKED_10=#TIPS_CLICKED_10;#TIPS_CLICKED_11=#TIPS_CLICKED_11;#TIPS_CLICKED_12=#TIPS_CLICKED_12;#TIPS_CLICKED_13=#TIPS_CLICKED_13;#TIPS_CLICKED_14=#TIPS_CLICKED_14;#TIPS_CLICKED_15=#TIPS_CLICKED_15;#TIPS_CLICKED_16=#TIPS_CLICKED_16;#TIPS_CLICKED_17=#TIPS_CLICKED_17;#TIPS_CLICKED_18=#TIPS_CLICKED_18;#TIPS_CLICKED_19=#TIPS_CLICKED_19;
	#TIPS_CLICKED_20=#TIPS_CLICKED_20;#TIPS_CLICKED_21=#TIPS_CLICKED_21;#TIPS_CLICKED_22=#TIPS_CLICKED_22;#TIPS_CLICKED_23=#TIPS_CLICKED_23;#TIPS_CLICKED_24=#TIPS_CLICKED_24;#TIPS_CLICKED_25=#TIPS_CLICKED_25;#TIPS_CLICKED_26=#TIPS_CLICKED_26;#TIPS_CLICKED_27=#TIPS_CLICKED_27;#TIPS_CLICKED_28=#TIPS_CLICKED_28;#TIPS_CLICKED_29=#TIPS_CLICKED_29;
	#TIPS_CLICKED_30=#TIPS_CLICKED_30;#TIPS_CLICKED_31=#TIPS_CLICKED_31;#TIPS_CLICKED_32=#TIPS_CLICKED_32;#TIPS_CLICKED_33=#TIPS_CLICKED_33;#TIPS_CLICKED_34=#TIPS_CLICKED_34;#TIPS_CLICKED_35=#TIPS_CLICKED_35;#TIPS_CLICKED_36=#TIPS_CLICKED_36;#TIPS_CLICKED_37=#TIPS_CLICKED_37;#TIPS_CLICKED_38=#TIPS_CLICKED_38;#TIPS_CLICKED_39=#TIPS_CLICKED_39;
	#TIPS_CLICKED_40=#TIPS_CLICKED_40;#TIPS_CLICKED_41=#TIPS_CLICKED_41;#TIPS_CLICKED_42=#TIPS_CLICKED_42;#TIPS_CLICKED_43=#TIPS_CLICKED_43;#TIPS_CLICKED_44=#TIPS_CLICKED_44;#TIPS_CLICKED_45=#TIPS_CLICKED_45;#TIPS_CLICKED_46=#TIPS_CLICKED_46;#TIPS_CLICKED_47=#TIPS_CLICKED_47;#TIPS_CLICKED_48=#TIPS_CLICKED_48;#TIPS_CLICKED_49=#TIPS_CLICKED_49;
	#TIPS_CLICKED_50=#TIPS_CLICKED_50;#TIPS_CLICKED_51=#TIPS_CLICKED_51;#TIPS_CLICKED_52=#TIPS_CLICKED_52;#TIPS_CLICKED_53=#TIPS_CLICKED_53;#TIPS_CLICKED_54=#TIPS_CLICKED_54;#TIPS_CLICKED_55=#TIPS_CLICKED_55;#TIPS_CLICKED_56=#TIPS_CLICKED_56;#TIPS_CLICKED_57=#TIPS_CLICKED_57;#TIPS_CLICKED_58=#TIPS_CLICKED_58;#TIPS_CLICKED_59=#TIPS_CLICKED_59;
	#TIPS_CLICKED_60=#TIPS_CLICKED_60;#TIPS_CLICKED_61=#TIPS_CLICKED_61;#TIPS_CLICKED_62=#TIPS_CLICKED_62;#TIPS_CLICKED_63=#TIPS_CLICKED_63;#TIPS_CLICKED_64=#TIPS_CLICKED_64;#TIPS_CLICKED_65=#TIPS_CLICKED_65;#TIPS_CLICKED_66=#TIPS_CLICKED_66;#TIPS_CLICKED_67=#TIPS_CLICKED_67;#TIPS_CLICKED_68=#TIPS_CLICKED_68;#TIPS_CLICKED_69=#TIPS_CLICKED_69;
	#TIPS_CLICKED_70=#TIPS_CLICKED_70;#TIPS_CLICKED_71=#TIPS_CLICKED_71;#TIPS_CLICKED_72=#TIPS_CLICKED_72;#TIPS_CLICKED_73=#TIPS_CLICKED_73;#TIPS_CLICKED_74=#TIPS_CLICKED_74;#TIPS_CLICKED_75=#TIPS_CLICKED_75;#TIPS_CLICKED_76=#TIPS_CLICKED_76;#TIPS_CLICKED_77=#TIPS_CLICKED_77;#TIPS_CLICKED_78=#TIPS_CLICKED_78;#TIPS_CLICKED_79=#TIPS_CLICKED_79;
	#TIPS_CLICKED_80=#TIPS_CLICKED_80;#TIPS_CLICKED_81=#TIPS_CLICKED_81;#TIPS_CLICKED_82=#TIPS_CLICKED_82;#TIPS_CLICKED_83=#TIPS_CLICKED_83;#TIPS_CLICKED_84=#TIPS_CLICKED_84;#TIPS_CLICKED_85=#TIPS_CLICKED_85;#TIPS_CLICKED_86=#TIPS_CLICKED_86;#TIPS_CLICKED_87=#TIPS_CLICKED_87;#TIPS_CLICKED_88=#TIPS_CLICKED_88;#TIPS_CLICKED_89=#TIPS_CLICKED_89;
	#TIPS_CLICKED_90=#TIPS_CLICKED_90;#TIPS_CLICKED_91=#TIPS_CLICKED_91;#TIPS_CLICKED_92=#TIPS_CLICKED_92;#TIPS_CLICKED_93=#TIPS_CLICKED_93;#TIPS_CLICKED_94=#TIPS_CLICKED_94;#TIPS_CLICKED_95=#TIPS_CLICKED_95;#TIPS_CLICKED_96=#TIPS_CLICKED_96;#TIPS_CLICKED_97=#TIPS_CLICKED_97;
	
	$x=90;
	$y=46;
	$i=1;
	while($i<=97){
	/*
		if($i==1&&#TIPS_ＭＭＯＲＰＧ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_1,"ＭＭＯＲＰＧ");}
		else if($i==2&&#TIPS_ＲＭＴ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_2,"ＲＭＴ");}
		else if($i==3&&#TIPS_ＳＮＳ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_3,"ＳＮＳ");}
		else if($i==4&&#TIPS_ＰＴＳＤ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_4,"ＰＴＳＤ");}
		else if($i==5&&#TIPS_デジャヴ／ジャメヴュ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_5,"デジャヴ／ジャメヴュ");}
		else if($i==6&&#TIPS_アバター){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_6,"アバター");}
		else if($i==7&&#TIPS_予知){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_7,"予知");}
		else if($i==8&&#TIPS_キャストオフ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_8,"キャストオフ");}
		else if($i==9&&#TIPS_星来オルジェル){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_9,"星来オルジェル");}
		else if($i==10&&#TIPS_パラディン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_10,"パラディン");}
		else if($i==11&&#TIPS_ギルド){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_11,"ギルド");}
		else if($i==12&&#TIPS_中２病){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_12,"中２病");}
		else if($i==13&&#TIPS_寝オチ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_13,"寝オチ");}
		else if($i==14&&#TIPS_ＲＯＭ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_14,"ＲＯＭ");}
		else if($i==15&&#TIPS_ＤＱＮ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_15,"ＤＱＮ");}
		else if($i==16&&#TIPS_厨){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_16,"厨");}
		else if($i==17&&#TIPS_フルボッコ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_17,"フルボッコ");}
		else if($i==18&&#TIPS_リア充){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_18,"リア充");}
		else if($i==19&&#TIPS_死亡フラグ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_19,"死亡フラグ");}
		else if($i==20&&#TIPS_ヤンデレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_20,"ヤンデレ");}
		else if($i==21&&#TIPS_空気嫁){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_21,"空気嫁");}
		else if($i==22&&#TIPS_ｋｔｋｒ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_22,"ｋｔｋｒ");}
		else if($i==23&&#TIPS_ハンドル名){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_23,"ハンドル名");}
		else if($i==24&&#TIPS_うｐ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_24,"うｐ");}
		else if($i==25&&#TIPS_パンモロ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_25,"パンモロ");}
		else if($i==26&&#TIPS_はいてない){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_26,"はいてない");}
		else if($i==27&&#TIPS_リビドー){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_27,"リビドー");}
		else if($i==28&&#TIPS_孔明の罠){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_28,"孔明の罠");}
		else if($i==29&&#TIPS_ＧＪ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_29,"ＧＪ");}
		else if($i==30&&#TIPS_夢遊病){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_30,"夢遊病");}
		else if($i==31&&#TIPS_千里眼){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_31,"千里眼");}
		else if($i==32&&#TIPS_ＤＩＤ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_32,"ＤＩＤ");}
		else if($i==33&&#TIPS_電磁波){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_33,"電磁波");}
		else if($i==34&&#TIPS_コキュートス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_34,"コキュートス");}
		else if($i==35&&#TIPS_黒ミサ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_35,"黒ミサ");}
		else if($i==36&&#TIPS_Ｗｉｋｉ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_36,"Ｗｉｋｉ");}
		else if($i==37&&#TIPS_エクステ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_37,"エクステ");}
		else if($i==38&&#TIPS_目の錯覚){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_38,"目の錯覚");}
		else if($i==39&&#TIPS_洗脳){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_39,"洗脳");}
		else if($i==40&&#TIPS_祭り){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_40,"祭り");}
		else if($i==41&&#TIPS_儲){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_41,"儲");}
		else if($i==42&&#TIPS_かまいたち現象){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_42,"かまいたち現象");}
		else if($i==43&&#TIPS_バイオリズム){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_43,"バイオリズム");}
		else if($i==44&&#TIPS_劇場型犯罪){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_44,"劇場型犯罪");}
		else if($i==45&&#TIPS_ツンデレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_45,"ツンデレ");}
		else if($i==46&&#TIPS_ｋｗｓｋ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_46,"ｋｗｓｋ");}
		else if($i==47&&#TIPS_百合属性){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_47,"百合属性");}
		else if($i==48&&#TIPS_神経パルス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_48,"神経パルス");}
		else if($i==49&&#TIPS_ダウジング){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_49,"ダウジング");}
		else if($i==50&&#TIPS_超能力捜査官){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_50,"超能力捜査官");}
		else if($i==51&&#TIPS_万有引力){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_51,"万有引力");}
		else if($i==52&&#TIPS_パンドラの箱){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_52,"パンドラの箱");}
		else if($i==53&&#TIPS_マグネタイト){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_53,"マグネタイト");}
		else if($i==54&&#TIPS_インフォームド・コンセント){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_54,"インフォームド・コンセント");}
		else if($i==55&&#TIPS_メンヘラ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_55,"メンヘラ");}
		else if($i==56&&#TIPS_転売厨){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_56,"転売厨");}
		else if($i==57&&#TIPS_脳死){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_57,"脳死");}
		else if($i==58&&#TIPS_明和党){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_58,"明和党");}
		else if($i==59&&#TIPS_（ｒｙ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_59,"（ｒｙ");}
		else if($i==60&&#TIPS_３００人委員会){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_60,"３００人委員会");}
		else if($i==61&&#TIPS_沈黙の兵器){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_61,"沈黙の兵器");}
		else if($i==62&&#TIPS_天成神光会){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_62,"天成神光会");}
		else if($i==63&&#TIPS_ドーパミン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_63,"ドーパミン");}
		else if($i==64&&#TIPS_マインドコントロール){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_64,"マインドコントロール");}
		else if($i==65&&#TIPS_パレイドリア){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_65,"パレイドリア");}
		else if($i==66&&#TIPS_ディラックの海){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_66,"ディラックの海");}
		else if($i==67&&#TIPS_負の物質){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_67,"負の物質");}
		else if($i==68&&#TIPS_空孔理論){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_68,"空孔理論");}
		else if($i==69&&#TIPS_素粒子){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_69,"素粒子");}
		else if($i==70&&#TIPS_対生成){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_70,"対生成");}
		else if($i==71&&#TIPS_ニューロン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_71,"ニューロン");}
		else if($i==72&&#TIPS_シナプス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_72,"シナプス");}
		else if($i==73&&#TIPS_心神喪失){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_73,"心神喪失");}
		else if($i==74&&#TIPS_並行世界){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_74,"並行世界");}
		else if($i==75&&#TIPS_ミレニアム７){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_75,"ミレニアム７");}
		else if($i==76&&#TIPS_基本相互作用){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_76,"基本相互作用");}
		else if($i==77&&#TIPS_Ｅ＝ｍｃ＾２){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_77,"Ｅ＝ｍｃ＾２");}
		else if($i==78&&#TIPS_ゾンビ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_78,"ゾンビ");}
		else if($i==79&&#TIPS_グラジオール・サーガ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_79,"グラジオール・サーガ");}
		else if($i==80&&#TIPS_集団ストーカー){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_80,"集団ストーカー");}
		else if($i==81&&#TIPS_インプリンティング){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_81,"インプリンティング");}
		else if($i==82&&#TIPS_メシア){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_82,"メシア");}
		else if($i==83&&#TIPS_永久機関){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_83,"永久機関");}
		else if($i==84&&#TIPS_ｍｊｄ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_84,"ｍｊｄ");}
		else if($i==85&&#TIPS_ワクテカ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_85,"ワクテカ");}
		else if($i==86&&#TIPS_オタ芸){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_86,"オタ芸");}
		else if($i==87&&#TIPS_廃人プレイ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_87,"廃人プレイ");}
		else if($i==88&&#TIPS_職人){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_88,"職人");}
		else if($i==89&&#TIPS_日本語でおｋ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_89,"日本語でおｋ");}
		else if($i==90&&#TIPS_高杉){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_90,"高杉");}
		else if($i==91&&#TIPS_ゲーム脳){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_91,"ゲーム脳");}
		else if($i==92&&#TIPS_ペリカ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_92,"ペリカ");}
		else if($i==93&&#TIPS_燃料投下){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_93,"燃料投下");}
		else if($i==94&&#TIPS_ＡＡ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_94,"ＡＡ");}
		else if($i==95&&#TIPS_オサレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_95,"オサレ");}
		else if($i==96&&#TIPS_サーセン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_96,"サーセン");}
		*/
		if($i==1&&#TIPS_ＭＭＯＲＰＧ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_1,"MMORPG");}
		else if($i==2&&#TIPS_ＲＭＴ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_2,"RMT");}
		else if($i==3&&#TIPS_ＳＮＳ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_3,"SNS");}
		else if($i==4&&#TIPS_ＰＴＳＤ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_4,"PTSD");}
		else if($i==5&&#TIPS_デジャヴ／ジャメヴュ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_5,"Deja vu/Jamais vu");}
		else if($i==6&&#TIPS_アバター){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_6,"Avatar");}
		else if($i==7&&#TIPS_予知){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_7,"Precognition");}
		else if($i==8&&#TIPS_キャストオフ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_8,"キャストオフ");}
		else if($i==9&&#TIPS_星来オルジェル){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_9,"Orgel Seira");}
		else if($i==10&&#TIPS_パラディン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_10,"Paladin");}
		else if($i==11&&#TIPS_ギルド){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_11,"Guild");}
		else if($i==12&&#TIPS_中２病){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_12,"中２病");}
		else if($i==13&&#TIPS_寝オチ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_13,"Fall asleep (寝オチ)");}
		else if($i==14&&#TIPS_ＲＯＭ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_14,"Lurker (ROM)");}
		else if($i==15&&#TIPS_ＤＱＮ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_15,"DQN");}
		else if($i==16&&#TIPS_厨){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_16,"Childish");}
		else if($i==17&&#TIPS_フルボッコ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_17,"フルボッコ");}
		else if($i==18&&#TIPS_リア充){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_18,"リア充");}
		else if($i==19&&#TIPS_死亡フラグ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_19,"死亡フラグ");}
		else if($i==20&&#TIPS_ヤンデレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_20,"ヤンデレ");}
		else if($i==21&&#TIPS_空気嫁){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_21,"空気嫁");}
		else if($i==22&&#TIPS_ｋｔｋｒ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_22,"ｋｔｋｒ");}
		else if($i==23&&#TIPS_ハンドル名){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_23,"Handle Name");}
		else if($i==24&&#TIPS_うｐ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_24,"up (うｐ)");}
		else if($i==25&&#TIPS_パンモロ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_25,"パンモロ");}
		else if($i==26&&#TIPS_はいてない){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_26,"はいてない");}
		else if($i==27&&#TIPS_リビドー){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_27,"Libido");}
		else if($i==28&&#TIPS_孔明の罠){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_28,"孔明の罠");}
		else if($i==29&&#TIPS_ＧＪ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_29,"ＧＪ");}
		else if($i==30&&#TIPS_夢遊病){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_30,"夢遊病");}
		else if($i==31&&#TIPS_千里眼){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_31,"千里眼");}
		else if($i==32&&#TIPS_ＤＩＤ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_32,"ＤＩＤ");}
		else if($i==33&&#TIPS_電磁波){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_33,"電磁波");}
		else if($i==34&&#TIPS_コキュートス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_34,"コキュートス");}
		else if($i==35&&#TIPS_黒ミサ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_35,"黒ミサ");}
		else if($i==36&&#TIPS_Ｗｉｋｉ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_36,"Ｗｉｋｉ");}
		else if($i==37&&#TIPS_エクステ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_37,"エクステ");}
		else if($i==38&&#TIPS_目の錯覚){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_38,"目の錯覚");}
		else if($i==39&&#TIPS_洗脳){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_39,"洗脳");}
		else if($i==40&&#TIPS_祭り){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_40,"祭り");}
		else if($i==41&&#TIPS_儲){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_41,"儲");}
		else if($i==42&&#TIPS_かまいたち現象){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_42,"かまいたち現象");}
		else if($i==43&&#TIPS_バイオリズム){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_43,"バイオリズム");}
		else if($i==44&&#TIPS_劇場型犯罪){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_44,"劇場型犯罪");}
		else if($i==45&&#TIPS_ツンデレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_45,"ツンデレ");}
		else if($i==46&&#TIPS_ｋｗｓｋ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_46,"ｋｗｓｋ");}
		else if($i==47&&#TIPS_百合属性){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_47,"百合属性");}
		else if($i==48&&#TIPS_神経パルス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_48,"神経パルス");}
		else if($i==49&&#TIPS_ダウジング){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_49,"ダウジング");}
		else if($i==50&&#TIPS_超能力捜査官){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_50,"超能力捜査官");}
		else if($i==51&&#TIPS_万有引力){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_51,"万有引力");}
		else if($i==52&&#TIPS_パンドラの箱){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_52,"パンドラの箱");}
		else if($i==53&&#TIPS_マグネタイト){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_53,"マグネタイト");}
		else if($i==54&&#TIPS_インフォームド・コンセント){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_54,"インフォームド・コンセント");}
		else if($i==55&&#TIPS_メンヘラ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_55,"メンヘラ");}
		else if($i==56&&#TIPS_転売厨){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_56,"転売厨");}
		else if($i==57&&#TIPS_脳死){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_57,"脳死");}
		else if($i==58&&#TIPS_明和党){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_58,"明和党");}
		else if($i==59&&#TIPS_（ｒｙ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_59,"（ｒｙ");}
		else if($i==60&&#TIPS_３００人委員会){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_60,"Committee of 300");}
		else if($i==61&&#TIPS_沈黙の兵器){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_61,"沈黙の兵器");}
		else if($i==62&&#TIPS_天成神光会){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_62,"天成神光会");}
		else if($i==63&&#TIPS_ドーパミン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_63,"ドーパミン");}
		else if($i==64&&#TIPS_マインドコントロール){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_64,"マインドコントロール");}
		else if($i==65&&#TIPS_パレイドリア){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_65,"パレイドリア");}
		else if($i==66&&#TIPS_ディラックの海){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_66,"ディラックの海");}
		else if($i==67&&#TIPS_負の物質){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_67,"負の物質");}
		else if($i==68&&#TIPS_空孔理論){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_68,"空孔理論");}
		else if($i==69&&#TIPS_素粒子){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_69,"素粒子");}
		else if($i==70&&#TIPS_対生成){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_70,"対生成");}
		else if($i==71&&#TIPS_ニューロン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_71,"ニューロン");}
		else if($i==72&&#TIPS_シナプス){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_72,"シナプス");}
		else if($i==73&&#TIPS_心神喪失){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_73,"心神喪失");}
		else if($i==74&&#TIPS_並行世界){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_74,"並行世界");}
		else if($i==75&&#TIPS_ミレニアム７){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_75,"ミレニアム７");}
		else if($i==76&&#TIPS_基本相互作用){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_76,"基本相互作用");}
		else if($i==77&&#TIPS_Ｅ＝ｍｃ＾２){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_77,"Ｅ＝ｍｃ＾２");}
		else if($i==78&&#TIPS_ゾンビ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_78,"ゾンビ");}
		else if($i==79&&#TIPS_グラジオール・サーガ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_79,"グラジオール・サーガ");}
		else if($i==80&&#TIPS_集団ストーカー){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_80,"集団ストーカー");}
		else if($i==81&&#TIPS_インプリンティング){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_81,"インプリンティング");}
		else if($i==82&&#TIPS_メシア){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_82,"メシア");}
		else if($i==83&&#TIPS_永久機関){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_83,"永久機関");}
		else if($i==84&&#TIPS_ｍｊｄ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_84,"ｍｊｄ");}
		else if($i==85&&#TIPS_ワクテカ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_85,"ワクテカ");}
		else if($i==86&&#TIPS_オタ芸){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_86,"オタ芸");}
		else if($i==87&&#TIPS_廃人プレイ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_87,"廃人プレイ");}
		else if($i==88&&#TIPS_職人){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_88,"職人");}
		else if($i==89&&#TIPS_日本語でおｋ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_89,"日本語でおｋ");}
		else if($i==90&&#TIPS_高杉){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_90,"高杉");}
		else if($i==91&&#TIPS_ゲーム脳){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_91,"ゲーム脳");}
		else if($i==92&&#TIPS_ペリカ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_92,"ペリカ");}
		else if($i==93&&#TIPS_燃料投下){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_93,"燃料投下");}
		else if($i==94&&#TIPS_ＡＡ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_94,"ＡＡ");}
		else if($i==95&&#TIPS_オサレ){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_95,"オサレ");}
		else if($i==96&&#TIPS_サーセン){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_96,"サーセン");}		
		else if($i==97&&#ClearG&&!$KarteNow){
			extTips_make_itembtn(1000,$x,$y,0,"─────────────");
			$y+=18;
			$j=#KartePoint*4;
			$title="カルテ診断結果……"+$j+"点";
			extTips_make_itembtn(1001,$x,$y,0,$title);
			$y+=18;
			extTips_make_itembtn($i,$x,$y,0,"詳細はこちら");
		}
		
		$i++;
		$y+=18;
	}
	Delete("tps_ITEM*/MouseLeave");
	Delete("tps_ITEM*/MouseOver");
	Delete("tps_ITEM*/MouseClick");
}

function extTips_make_itembtn($num,$x,$y,$click,$str)
{
	if(#SYSTEM_font_family==RodinBokutoh){
		$txt_y=$y-11;
	}else{
		$txt_y=$y-6;
	}
	if($num<1000){
		$str="■"+$str;
	}
	if(!$click){
		SetMainFont("DroidMSGothic",14,#FFFFFF,#000000,500,LEFTDOWN);
	}else{
		SetMainFont("DroidMSGothic",14,#648C96,#000000,500,LEFTDOWN);
	}
	$nut="@WND_title/tps_ITEM_title"+$num;
	CreateText($nut,1000,$x,$txt_y,auto,auto,$str);
	Request($nut,NoLog);
	Request($nut,PushText);
	$w=ImageHorizon($nut)-32;
	SetMainFont("DroidMSGothic",14,#648C96,#000000,500,LEFTDOWN);
	$nut="@WND_title/tps_ITEM_title_clicked"+$num;
	CreateText($nut,1000,$x,$txt_y,auto,auto,$str);
	Request($nut,NoLog);
	Request($nut,PushText);
	Fade($nut,0,0,null,false);
	
	$als="tps_ITEM"+$num;
	$nut="@WND_title/"+$als;
	CreateChoice($nut);
	SetAlias($nut,$als);
	$nut=$nut+"/MouseUsual/img";
	CreateColor($nut,0,$x,$y,$w,14,BLACK);
	//Fade($nut,0,500,null,false);
}

function extTips_item_select($item_num)
{
	if($item_num_old==$item_num){return;}
	if($item_num==1){extTips_item_1();}
	else if($item_num==2){extTips_item_2();}
	else if($item_num==3){extTips_item_3();}
	else if($item_num==4){extTips_item_4();}
	else if($item_num==5){extTips_item_5();}
	else if($item_num==6){extTips_item_6();}
	else if($item_num==7){extTips_item_7();}
	else if($item_num==8){extTips_item_8();}
	else if($item_num==9){extTips_item_9();}
	else if($item_num==10){extTips_item_10();}
	else if($item_num==11){extTips_item_11();}
	else if($item_num==12){extTips_item_12();}
	else if($item_num==13){extTips_item_13();}
	else if($item_num==14){extTips_item_14();}
	else if($item_num==15){extTips_item_15();}
	else if($item_num==16){extTips_item_16();}
	else if($item_num==17){extTips_item_17();}
	else if($item_num==18){extTips_item_18();}
	else if($item_num==19){extTips_item_19();}
	else if($item_num==20){extTips_item_20();}
	else if($item_num==21){extTips_item_21();}
	else if($item_num==22){extTips_item_22();}
	else if($item_num==23){extTips_item_23();}
	else if($item_num==24){extTips_item_24();}
	else if($item_num==25){extTips_item_25();}
	else if($item_num==26){extTips_item_26();}
	else if($item_num==27){extTips_item_27();}
	else if($item_num==28){extTips_item_28();}
	else if($item_num==29){extTips_item_29();}
	else if($item_num==30){extTips_item_30();}
	else if($item_num==31){extTips_item_31();}
	else if($item_num==32){extTips_item_32();}
	else if($item_num==33){extTips_item_33();}
	else if($item_num==34){extTips_item_34();}
	else if($item_num==35){extTips_item_35();}
	else if($item_num==36){extTips_item_36();}
	else if($item_num==37){extTips_item_37();}
	else if($item_num==38){extTips_item_38();}
	else if($item_num==39){extTips_item_39();}
	else if($item_num==40){extTips_item_40();}
	else if($item_num==41){extTips_item_41();}
	else if($item_num==42){extTips_item_42();}
	else if($item_num==43){extTips_item_43();}
	else if($item_num==44){extTips_item_44();}
	else if($item_num==45){extTips_item_45();}
	else if($item_num==46){extTips_item_46();}
	else if($item_num==47){extTips_item_47();}
	else if($item_num==48){extTips_item_48();}
	else if($item_num==49){extTips_item_49();}
	else if($item_num==50){extTips_item_50();}
	else if($item_num==51){extTips_item_51();}
	else if($item_num==52){extTips_item_52();}
	else if($item_num==53){extTips_item_53();}
	else if($item_num==54){extTips_item_54();}
	else if($item_num==55){extTips_item_55();}
	else if($item_num==56){extTips_item_56();}
	else if($item_num==57){extTips_item_57();}
	else if($item_num==58){extTips_item_58();}
	else if($item_num==59){extTips_item_59();}
	else if($item_num==60){extTips_item_60();}
	else if($item_num==61){extTips_item_61();}
	else if($item_num==62){extTips_item_62();}
	else if($item_num==63){extTips_item_63();}
	else if($item_num==64){extTips_item_64();}
	else if($item_num==65){extTips_item_65();}
	else if($item_num==66){extTips_item_66();}
	else if($item_num==67){extTips_item_67();}
	else if($item_num==68){extTips_item_68();}
	else if($item_num==69){extTips_item_69();}
	else if($item_num==70){extTips_item_70();}
	else if($item_num==71){extTips_item_71();}
	else if($item_num==72){extTips_item_72();}
	else if($item_num==73){extTips_item_73();}
	else if($item_num==74){extTips_item_74();}
	else if($item_num==75){extTips_item_75();}
	else if($item_num==76){extTips_item_76();}
	else if($item_num==77){extTips_item_77();}
	else if($item_num==78){extTips_item_78();}
	else if($item_num==79){extTips_item_79();}
	else if($item_num==80){extTips_item_80();}
	else if($item_num==81){extTips_item_81();}
	else if($item_num==82){extTips_item_82();}
	else if($item_num==83){extTips_item_83();}
	else if($item_num==84){extTips_item_84();}
	else if($item_num==85){extTips_item_85();}
	else if($item_num==86){extTips_item_86();}
	else if($item_num==87){extTips_item_87();}
	else if($item_num==88){extTips_item_88();}
	else if($item_num==89){extTips_item_89();}
	else if($item_num==90){extTips_item_90();}
	else if($item_num==91){extTips_item_91();}
	else if($item_num==92){extTips_item_92();}
	else if($item_num==93){extTips_item_93();}
	else if($item_num==94){extTips_item_94();}
	else if($item_num==95){extTips_item_95();}
	else if($item_num==96){extTips_item_96();}
	else if($item_num==97){
		$KarteResult=(#KartePoint/25)*100;
		if(!$KarteResult){
			extTips_item_97_1();
		}else if($KarteResult>=1&&$KarteResult<=33){
			extTips_item_97_2();
		}else if($KarteResult>=34&&$KarteResult<=66){
			extTips_item_97_3();
		}else if($KarteResult>=67&&$KarteResult<=99){
			extTips_item_97_4();
		}else if($KarteResult>=100){
			extTips_item_97_5();
		}
	}
	
	$item_num_old=$item_num;
}

function extTips_item_set($itemfunc)
{
	LoadText($itemfunc,"@WND_comment","text",370,900,0,29);
	Move("@WND_comment/*",0,328,34,null,false);
	Request("@WND_comment/*", Enter);
	Request("@WND_comment/*",NoLog);
	Request("@WND_comment/*",PushText);
	if(ImageVertical("@WND_comment/text")>=430){
		$itemcursor=true;
		CreateScrollbar("tps_ITEM_BAR",1010,730,46,730,340,0,VERTICAL,"tps_img_BAR");
		$tpsItemPosOld=0;
		$itemvertical=ImageVertical("@WND_comment/text")-430;
		Fade("tps_ITEM_BAR",0,1000,null,false);
	}else{
		$itemcursor=false;
		Fade("tps_ITEM_BAR",0,0,null,false);
	}
}

function extTips_item_1()
{
	//■ＭＭＯＲＰＧ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ＭＭＯＲＰＧ
//多人数同時参加型のオンラインＲＰＧ
//（Massively Multiplayer Online
//Role-Playing Game）の略。サーバ内に構築されたゲーム世界に対し、不特定多数のプレイヤーが接続して同時にプレイする。
■MMORPG
Abbreviation for "Massively
Multiplayer Online Role-Playing
Game"&. Refers to an online game
where a large number of players
connect and play at the same time&.
</PRE>
}

function extTips_item_2()
{
	//■ＲＭＴ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
/*
■ＲＭＴ
リアルマネートレーディング（Real-Money Trading）の略。ＭＭＯＲＰＧなどのオンラインゲームにおいて登場する架空のアイテムなどを、現実の通貨と交換する行為。ゲーム内でアイテムの受け渡しなどができるシステムが存在する場合にはじめて成立する。詐欺行為などのトラブルも多く、この行為には賛否両論ある。
*/
//――――――――――――――――――――――――――――――――――
■ＲＭＴ
The abbreviation for
"Real Money Trading"&.<br>
In online games such as the MMORPG&,
it refers to an act of exchange of
virtual items for a real currency&.
If an item transfer is possible in
a game&, RMT system will appear
eventually&.<br>
Many risks (frauds etc&.) make
this kind of activity less
attractive&.
// tentative TL
//■RMT
//Abbreviation for "Real Money Trading"&. Refers to conduct where players trade real-life currency for items in-game&.
//<missing line>
//There are pros and cons to this type of conduct&, as there are many cases of fraud&.
</PRE>
}

function extTips_item_3()
{
	//■ＳＮＳ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ＳＮＳ
//ソーシャル・ネットワーキング・サービス（Social Network Service）の略。コミュニティ型のｗｅｂサイトで、招待制や登録制などのさまざまな形態がある。他者とのコミュニケーションをネット上でより容易に行えるような機能が構築されている。
■SNS
Abbreviation for "Social Networking
Service"&. Various kinds of websites
of this kind exist&, whether it be
via invitation or registration&. A
particularly easy of way for people
to communicate on the internet&.
</PRE>
}

function extTips_item_4()
{
	//■ＰＴＳＤ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ＰＴＳＤ
//心的外傷後ストレス障害（Post-traumatic stress disorder)の略。ＤＳＭ－Ⅳ（アメリカ精神医学会の定めた『精神障害の診断と統計の手引き』第４版・１９９４年発行）より。
//事故、災害、犯罪等に遭遇し心に強いショックを受けたことが原因となり、様々なストレス障害を引き起こす精神疾患。
//精神的に不安定になり、不眠や混乱、記憶の錯乱などの現象が１ヶ月以上持続している場合に当てはまる。
■PTSD
Abbreviation for post-traumatic
stress disorder&. From DSM-IV
("Diagnostic and statistical manual
of mental disorders"&, an American
book on psychiatry)&, fourth
edition&, 1994&.<br>
A mental condition in which after
one suffers shock from an accident&,
a disaster&, or an encounter&, where
the patient suffers various kinds of
symptoms&.<br>
Usually patients suffer either
mental instability&, sleeping
disorders&, or memory confusion for
more than a month&.
</PRE>
}

function extTips_item_5()
{
	//■デジャヴ／ジャメヴュ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■デジャヴ／ジャメヴュ
//既視感（仏：Deja vu）のこと。
//実際は一度も体験したことがないにもかかわらず、以前にもどこかで体験したように感じること。
//単なる錯覚ではなく、夢や物忘れで済ませられないほどのリアルな『過去の実体験』としての感覚が伴う。ただし、その『過去』とはいつ、どこだったのかは当然ながら思い出すことはできず、結果強い違和感をもたらす。
//原因はいまだ解明されていない。
//記憶の『回復』と『既知』の機能の同期がズレるという、非常に稀で一時的な異常の際に起きる生理現象だとする説。脳の海馬傍回（空間処理と『慣れ』の感覚処理を受け持つ）に、痙攣のようなかすかな発作が起きるのが原因だとする説などがある。<BR>
//既視感とは逆に、普段見慣れたもののはずなのに、それが初めて見るもののように感じられることを『未視感（仏：Jamais vu）』という。
■Deja vu／Jamais vu
//――――――――――――――――――――――――――――――――――
Describes the feeling where a person
feels they've seen a sce<pre>n</pre>e before&,
but regardless it's the first time
they've actually seen it in real
life&.
Not just a hallucination&, but
rather the feeling of a realistic
"past experience" that may have come
through a dream or memory loss&. But&,
as a result of not being able to
recall exactly what has happened&,
the person feels out of place&.
The cause for this phenomenon has
not yet been determined&.
It's been theorized that the
synchronization of functions
pertaining to memory "recovery" and
"recollection" falter&, and as a
result there are very rare cases of
physiological phenomena developing&.
There is also a theory that the
brain's parahippocampal gyrus (the
part in charge of processing that
which is "familiar") having a slight
spasm is a cause&.
Jamais vu is different however&, in
that one should have remembered the
scene&, but feel like they've seen it
for the first time&.
</PRE>
}

function extTips_item_6()
{
	//■アバター
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■アバター
//ｗｅｂサイトやチャット、オンラインゲームなどのコミュニティ内において用いられる、自分の分身となるキャラクター。
■Avatar
A character used in websites&, chat
rooms&, online games&, etc&. to
represent oneself in a community&.
</PRE>
}

function extTips_item_7()
{
	//■予知
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
/*
■予知
未来に起こる出来事についてあらかじめ知ること。経験からくる予測、あるいは情報や統計による予測とは違い、人の本来の知覚を超越した特殊な感覚を指す。科学的には証明されていない。
その発現の仕方は人によって違い、フラッシュバック現象としてであったり、
夢（予知夢）として表れたりする。霊能力者や占い師、古代の巫女にはこの力を有する者がいたと言われているが、一方でこの力を騙って行われる詐欺行為も多い。
*/
//----------------------------------
■Precognition
Knowledge about future event&.
It's different from prediction
made from experience or from
information analysis&.
It refers to the special sense
that transcends the usual
perception of a human&.
Its existence isn't
scientifically proved&.<br>
Precognition reveals itself in
different forms:
as flashback phenomenon or
as dream (a foresight dream)&.
Mediums&, fortunetellers and
ancient sorceresses are ones
with such ability&.
However&, where are many imposters
who just pretend to have it&.
</PRE>
}

function extTips_item_8()
{
	//■キャストオフ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
Starting in 2006, certain figures of girls can be undressed.
■Cast-off
//■キャストオフ
２００６年頃から、美少女フィギュアにおいて増えてきた仕様で、服などのパーツをあらかじめ簡易に取り外しできるように作ることで、ヌード（あるいはそれに近い状態）にできること。
</PRE>
}

function extTips_item_9()
{
	//■星来オルジェル
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■星来オルジェル
//ＴＶアニメ『ブラッドチューンＴＨＥ　ＡＮＩＭＡＴＩＯＮ』（架空）に登場するメインヒロイン。口癖は「ぼけなす」。
//いわゆる典型的な幼なじみ系ツンデレキャラである。謎の使い魔『ナニカ』を連れている。
//１７歳。流星学園２年生で、☆の力により魔法少女に変身できる。
//魔法少女と言うだけあり、魔法のステッキ『サムライ☆コンデンサ』を持っている。その外観はステッキと呼ぶにはあまりにも凶悪で、はっきり言って巨大な金棒であり、星来は時にその魔法ステッキを物理的攻撃（端的に言えばぶん殴ること）にも使用する。
//『ブラッドチューン』は元々はコミックで、メディアミックス展開によりアニメ化された。全２６話予定で現在も放映中。
■Orgel Seira
The lead heroine from the fictional
anime&, "Blood Tune THE ANIMATION"&.
Likes saying "dimwit" (bokenasu in
Japanese&, or ぼけなす)&.<br>
Typical childhood friend tsundere
type of character&. Takes along a
mysterious familiar by the name of
"Nanika"&.<br>
17 years old&. Second year in Ryuusei
High School&, she can transform into
a magical girl using the power of
the stars&.<br>
Though called a magical girl&, she
carries a magical stick with her
called the "Samurai☆Condenser"&. To
call it a stick would be too
atrocious; one could call it a huge
metal rod&. Sometimes&, Seira will use
this magical stick for physical
attacks (rather&, knocking people
around)&.<br>
Originally a Japanese manga&, the
"Blood Tune" media franchise
developed into an anime&. It is also
expected to broadcast 26 episodes&.
</PRE>
}

function extTips_item_10()
{
	//■パラディン
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■パラディン
//聖騎士。エンスー（エンパイア・スウィーパー・オンライン）でプレイヤーキャラクターがなることのできるクラスのひとつ。防御力の高さ、戦士系クラスでありながら回復魔法が使えること、闇属性への耐性が高いことが特徴。ただしある特定の条件を達成しなければクラスチェンジはできない。現在のエンスーでは最強と言われているクラス。
■Paladin
A holy knight&. One of the character
classes in ESO (Empire Sweeper
Online)&. While a fighter class
grants them high defense&, paladins
can use recovery magic and are
particularly resistant against dark
attributes&. However&, there is a
special condition that must be
achieved to class change to a
paladin&. Considered the strongest
class in ESO&.
</PRE>
}

function extTips_item_11()
{
	//■ギルド
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ギルド
//オンラインゲームにおいて、あるプレイヤーを中心とした固定メンバーによる集まり。ともに冒険したり、チャットで会話したりする小さなコミュニティのようなもので、ゲーム上だけでなく実際に
//会ってオフ会を開くようなギルドもある。
■Guild
A small community&. A guild is opened
in an online game for players to
gather&, and together they take on
dungeons&, chat&, and also meet in
real life&.
</PRE>
}

function extTips_item_12()
{
	//■中２病
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■中２病
日本の思春期の少年によく見られる、少し特殊な言動、行動を指す言葉。あるいは、思春期を過ぎたにもかかわらず思春期のような痛々しい言動をする人間に対して使われるからかいの言葉。
厭世的、反社会的、空想的な行動、子供として見られたくなくて背伸びした行動を取ることなどを指す。
本人はそれがいかにもかっこいいことと考えて行動しているが、大人から見るととても滑稽な姿に映る。
なお中２病をさらにカテゴライズしたものとして、アニメ的な設定のようなものが自分にあると思い込む『邪気眼』がある。
</PRE>
}

function extTips_item_13()
{
	//■寝オチ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■寝オチ
//ネットゲームやチャット中にモニタに向かったまま寝てしまい、無反応になっている状態。
■Fall asleep (寝オチ)
Japanese chat slang&, read as
"nemuochi" (寝オチ)&. Falling asleep
at the computer monitor while in an
online game or chat room&. A state
in which one has zero response&.
</PRE>
}

function extTips_item_14()
{
	//■ＲＯＭ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ＲＯＭ
//リードオンリーメンバーの略。掲示板を読むだけで書き込まない人のこと。
■Lurker (ROM)
ROM is a Japanese abbreviation for
"read-only member"&, though in
English this is known as "lurker"&.
Refers to people who simply read
bulletin boards but not post at all&.
</PRE>
}

function extTips_item_15()
{
	//■ＤＱＮ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■ＤＱＮ
//ドキュン。反社会的な人。常識のない人。
■DQN
In Japanese&, this is also read as
"dokyuun" (ドキュン)&. An antisocial
person with no common sense&.
</PRE>
}

function extTips_item_16()
{
	//■厨
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//■厨
//幼稚な発言や行動をする人。中学生の
//『中』をもじったものでもある。
■Childish
Someone who speaks and acts in a
childish manner&. In Japanese&, they
call these people "chuu" (厨)&, but
there are word puns where the 中
character is also used&, as it reads
the same way&.
</PRE>
}

function extTips_item_17()
{
	//■フルボッコ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■フルボッコ
『フルパワーでボッコボコ』の略。容赦なく一方的に叩きのめすこと。
</PRE>
}

function extTips_item_18()
{
	//■リア充
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■リア充
現実（リアル）世界の生活が充実している人。『友人が多い』『恋人がいる』『サークル活動に精を出す』『コンパに出る』などの例がある。
</PRE>
}

function extTips_item_19()
{
	//■死亡フラグ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■死亡フラグ
死ぬことへの伏線。コンピュータゲーム用語。ポピュラーな例としては「オレ、この戦争が終わったら結婚するんだ」がある。
</PRE>
}

function extTips_item_20()
{
	//■ヤンデレ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ヤンデレ
好きな男性（基本的には主人公）への想いが募るあまり、嫉妬などの強い感情によりやがて病的な行動に及んでしまうヒロインのこと。
</PRE>
}

function extTips_item_21()
{
	//■空気嫁
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■空気嫁
その場の空気を読むことを強制する発言。罵倒に近い意味で用いられることが多い。「空気を読め」
</PRE>
}

function extTips_item_22()
{
	//■ｋｔｋｒ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ｋｔｋｒ
『キタコレ』を省略したもの。
物事が思い通りに進み興奮しているさまを表している。
</PRE>
}

function extTips_item_23()
{
	//■ハンドル名
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ハンドル名
ネットワーク上で活動するときに使用する別名。
</PRE>
}

function extTips_item_24()
{
	//■うｐ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■うｐ
アップロードの略。
</PRE>
}

function extTips_item_25()
{
	//■パンモロ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■パンモロ
パンツがまともに見えている状態。パンチラの発展系。
</PRE>
}

function extTips_item_26()
{
	//■はいてない
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■はいてない
イラストなどで構図上パンツが見えているべきであるのに、あたかもそれが見えていないかのような描き方。「もしかしたらパンツをはいてないのか？」という妄想をかき立てる。
</PRE>
}

function extTips_item_27()
{
	//■リビドー
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■リビドー
フロイトによれば『性的衝動を起こさせる力』。ユングは『すべての本能のエネルギーの本体』と定義している。
</PRE>
}

function extTips_item_28()
{
	//■孔明の罠
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■孔明の罠
稀代の戦略家であった諸葛孔明の策を恐れるあまり、疑心暗鬼になってしまう者たちの戸惑いなどをネタにした言葉。
</PRE>
}

function extTips_item_29()
{
	//■ＧＪ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ＧＪ
『ＧｏｏｄＪｏｂ』を省略したもの。よくやったぞ、と誉めている。
</PRE>
}

function extTips_item_30()
{
	//■夢遊病
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■夢遊病
睡眠時遊行症、夢中遊行症などとも言う。
睡眠中（特にノンレム睡眠時）まるで意識があるかのように起き出し、徘徊、食事、入浴など（会話は簡易なもの以外は不可能）の行動をする。個人差はあるがおよそ数分から３０分ほどその状態が持続し、最終的には元の眠っていた場所に戻り、再び眠りに付く。
本人は完全に無意識であり、自分の行動についてまったく記憶していない。
精神的な問題を抱えている者にこの症状が出ることが多く、ストレスが無意識に行動に出てしまうのが原因だといわれている。
</PRE>
}

function extTips_item_31()
{
	//■千里眼
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■千里眼
透視とも言う。
その場にいながら千里（現在の単位でおよそ４０００ｋｍ）の先まで見通せるとされる超能力。
距離、角度、遮蔽物などの都合により、本来であれば肉眼で捉えることのできないものを、視覚的な感覚、あるいはイメージなどで見ることができる。
</PRE>
}

function extTips_item_32()
{
	//■ＤＩＤ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ＤＩＤ
解離性同一性障害（Dissociative Identity Disorder）、いわゆる多重人格のこと。１人の人間に複数の人格が存在する状態。
人格とは『自我や環境を認知し、そこに関与し、思考することの持続的様式』と定義される。つまり人間は連続した時間を認識することで自我を有し、行動・情報が一貫していることを確認し、それを『自分』として形成している。障害における人格の交代は突然で、心理的・社会的ストレスや環境的要因が誘因となる。別人格時の記憶を持っていない例が多いのが特徴。発症年齢は小児期であるが、臨床的に露見しない場合もある。慢性化しやすく、小児期に受けた虐待や心的外傷が、解離性同一性障害より先に見られる。
なお『多重人格障害』という名称はＤＳＭ－Ⅲ（アメリカ精神医学会の定めた
『精神障害の診断と統計の手引き』第３版・１９８０年発行）での旧称で、ＤＳＭ－Ⅳ（１９９４年）以降は使われていない。
</PRE>
}

function extTips_item_33()
{
	//■電磁波
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■電磁波
１８６４年にマクスウェルが理論的に予測した、電気と磁気のどちらもの性質を持つ波動のこと。両者がお互いに影響し合うことで、空間そのものが振動する状態が発生し、波となって周囲に伝播する。そのため、電磁放射とも呼ばれる。
周波数の違いによって、電波、赤外線、可視光線、紫外線、Ｘ線、ガンマ線と呼び分けられる。
電磁波が人体に与える悪影響については、世界保健機構（ＷＨＯ）が『因果関係があることを説明する科学的根拠はみられない』と発表しているが、逆に『因果関係がない』ことも証明されていない。
</PRE>
}

function extTips_item_34()
{
	//■コキュートス
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■コキュートス
ギリシア神話において、冥界の入り口にある２つの川のうちのひとつ。『嘆きの川』を意味する。死者はこの川を渡り、冥界へと入る。
</PRE>
}

function extTips_item_35()
{
	//■黒ミサ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■黒ミサ
サタン崇拝者が行う儀式。サバトとも呼ばれる。カトリック教会のミサとは真逆のことを行う。
黒ミサが始まると巨大な山羊の姿をした魔王が現れる。魔女たちはその山羊の尻に接吻し、葡萄酒の代わりに幼児の血を飲み、魔道書が読み上げられ、乱交にふけると言われている。
一説には、性欲を抑圧された神父や神学者たちが、異端者を弾圧するために妄想で作り上げた概念だとする説もある。
</PRE>
}

function extTips_item_36()
{
	//■Ｗｉｋｉ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■Ｗｉｋｉ
ウェブブラウザを使って、ｗｅｂサーバ上のハイパーテキスト文書を作成、編集できるシステム。
</PRE>
}

function extTips_item_37()
{
	//■エクステ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■エクステ
ヘアーエクステンションの略。付け毛、かつらの一種。主に女性がおしゃれを目的に身に付けるものを指す。
</PRE>
}

function extTips_item_38()
{
	//■目の錯覚
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■目の錯覚
錯視とも言う。
正常な状態の人が見た情報が、理性として間違っていると理解していながら、なおも間違ったまま知覚される現象。
有名なものに『ミュラー・リヤー錯視』がある。
原因としては、脳が、これまでの経験を踏まえて『推測した結果』と現実との間に誤差が生じているためという説がある。
目が受容した光情報は、刺激として視神経を経由し大脳に送られる。これによりはじめて視覚として認識されるが、視覚とはそもそも『光情報を元に外界の構造を推定する過程』であり、そこには経験則によるフィルターが働く。
人間は受け取る知覚の９９％を遮断している、という説もある。
もし人が受け取った知覚の１００％すべてを処理しようと思ったら正気を保てないだろう、と言われている。
</PRE>
}

function extTips_item_39()
{
	//■洗脳
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■洗脳
暴力的な方法を用いて、強制的に相手の思想や主義を改造すること。
物理的方法（監禁、脅迫、暴力、薬物の使用など）あるいは精神的方法（罪の意識の植え付け、言葉による暴力）による暴力により外圧を与える。
マインドコントロールよりも強い人格改造方法である。
</PRE>
}

function extTips_item_40()
{
	//■祭り
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■祭り
＠ちゃんねる内のスレッドが爆発的に盛り上がっている状態。
</PRE>
}

function extTips_item_41()
{
	//■儲
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■儲
信者。ある事柄について盲目的に崇拝していること。宗教の信者ではなく、ゲーム作品やアニメキャラクターが対象となる。
</PRE>
}

function extTips_item_42()
{
	//■かまいたち現象
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■かまいたち現象
ごく稀に、身体に突然鋭い刃物で切ったような傷が付く現象のこと。
かまいたち（鎌鼬）とは、日本の甲信越地方に伝えられる風の妖怪である。かまいたちは両手に鎌のような鋭い爪を持ち、それで人に切りつけることで上記のような現象が発生すると伝承されていた。
実際になぜかまいたち現象が発生するのか、その原因は完全には解明されていない。
</PRE>
}

function extTips_item_43()
{
	//■バイオリズム
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■バイオリズム
生命体の生理状態（Physical）、感情の揺れ（Sensitivity）、知性（Intellectual）が周期的に変化していることを示したグラフのこと。
『バイオリズムが高い日は調子が良く、低い日は調子が悪い』というような使われ方をする場合が多い。
</PRE>
}

function extTips_item_44()
{
	//■劇場型犯罪
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■劇場型犯罪
国民注視の中で行われる犯罪。マスコミによって犯罪やその捜査がドラマのように逐一報道され、犯人が犯行声明などを送ることもある。犯人を英雄視する人や模倣犯が現れたりするなどの混乱が起きやすい。
</PRE>
}

function extTips_item_45()
{
	//■ツンデレ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ツンデレ
普段はツンツンと生意気、二人っきりになるとデレデレといちゃつくヒロインのこと。だが近年、その定義は曖昧になりつつある。
</PRE>
}

function extTips_item_46()
{
	//■ｋｗｓｋ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ｋｗｓｋ
『詳しく』を省略したもの。もっと詳細に教えてもらいたいときに用いる。
</PRE>
}

function extTips_item_47()
{
	//■百合属性
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■百合属性
レズビアン（あるいはレズビアン風）のカップリングが好きな人を言う。
</PRE>
}

function extTips_item_48()
{
	//■神経パルス
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■神経パルス
生物の神経細胞を流れる刺激、電気信号。
素早く組織間で情報を伝えることができる。
</PRE>
}

function extTips_item_49()
{
	//■ダウジング
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ダウジング
地下水脈や鉱脈などを、棒や振り子などの動きを頼りにして見つける技術。最もポピュラーなものとして、アングル・ロッド（Ｌ字型の針金）を２本使用する方法である。ダウジングをする人のことはダウザーと呼ぶ。
人体にはいわゆる体内磁石のような物質があるとされ、地下水脈などにその体内磁石が反応して無意識に筋肉を動かしてしまう。これにより、あたかもロッドがひとりでに反応したように見える、という説が有力である。
</PRE>
}

function extTips_item_50()
{
	//■超能力捜査官
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■超能力捜査官
主にアメリカで、透視などの超能力を
使って犯罪などの捜査に協力する捜査官。日本のメディアにもしばしば登場する。だが実際はアメリカにはそのような役職は存在せず、また超能力による捜査の実効性についても極めて低いという見方が主流である。
</PRE>
}

function extTips_item_51()
{
	//■万有引力
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■万有引力
ニュートンによって発見された、質量を持つすべての物質・エネルギーなどは互いに引き合う力を持つという法則。
地球などの惑星の引力（重力）もこの法則に当てはまる。
引き合う力は、二つの物質が重くなるほど強くなり、距離が離れるほど弱まる。
『ニュートンは木からリンゴが落ちるのをヒントにして万有引力を発見した』という有名なエピソードについては、単なる作り話だと言われている。
</PRE>
}

function extTips_item_52()
{
	//■パンドラの箱
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■パンドラの箱
ギリシア神話に登場する、神々が授けた箱。決して開けてはならないと言われていたが、パンドラという女性が好奇心に負けて開けた結果、中に入っていた様々な災厄が世に解き放たれてしまった。箱の中に残ったのは唯一『希望』のみだったと言われている。
</PRE>
}

function extTips_item_53()
{
	//■マグネタイト
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■マグネタイト
磁鉄鉱とも言う。鉱物の一種で、磁石の原料となる。
黒色で金属光沢がある。結晶は正八面体をしている。
</PRE>
}

function extTips_item_54()
{
	//■インフォームド・コンセント
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■インフォームド・コンセント
あらゆる契約について、正しい情報を伝えられた上で合意すること。
ただし日本では、主に医療関係にのみ使われる。
医師が患者に対して、治療内容（意味、効果、成功率、危険性、費用、代替治療法など）を詳細に、正しく、分かりやすく説明をする。そうして患者に理解してもらった上で治療について同意を得ること。
</PRE>
}

function extTips_item_55()
{
	//■メンヘラ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■メンヘラ
夢見がちな言動をあからさまにする人。
『メンタルヘルス』を略した『メンヘル』を、『～する人』を意味する『er』を付けて変形させた造語。
</PRE>
}

function extTips_item_56()
{
	//■転売厨
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■転売厨
手に入りにくい商品などを、ネットオークションで高額で販売する為だけに入手する人のことを指す蔑称。
</PRE>
}

function extTips_item_57()
{
	//■脳死
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■脳死
脳の機能が停止しているが、人工呼吸器等により呼吸が保たれることで心臓機能が維持されている状態。
脳死には、大脳、小脳、脳幹のすべてが機能を停止した『全脳死』と、脳幹のみが機能を停止した『脳幹死』とがある。<BR>
誤解されがちなものとして『植物状態』があるが、これは大脳の機能（一部、または全て）が失われて意識はないものの、脳幹や小脳の機能は維持されており自発呼吸ができる状態を言う。植物状態の場合は、ごく稀に回復の可能性もある。<BR>
日本では、脳死かどうかを判定するための法令が定められており、以下の５項目を時間を開けて計２回確認する。
１：深い昏睡状態である
２：瞳孔の散大と固定が見られる
３：脳幹反射がない
４：脳波が平坦である
５：自発呼吸が停止している
</PRE>
}

function extTips_item_58()
{
	//■明和党
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■明和党
日本の政党（架空）。日本における二大政党のひとつ。現在、衆参両議院で過半数を占めている与党である。４年前までは野党だったが、その年の総選挙で大躍進を遂げた。キャッチコピーは『国民に明るい平和を』。
</PRE>
}

function extTips_item_59()
{
	//■（ｒｙ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■（ｒｙ
『以下略』をさらに省略したもの。
</PRE>
}

function extTips_item_60()
{
	//■３００人委員会
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■Committee of 300
A secret organization shrouded in
mystery&, rumored to pull the
strings of the world from behind
the scenes&.
Composed of only 300 members&, they
are known as the "Unseen Rulers&."
Their subordinates include royalty
and intelligence agencies from
numerous nations&, with a focus as
well on banking enterprises&. They
are all puppets of the 300&, even
other secret societies that would
appear in conspiracy theories&. It is
said almost the entire world is bent
to their will&, whether it be
companies&, police&, research
institutes&, etc&.
However&, their true existence will
remain a mere rumor to the end&.
The Committee of 300's ultimate goal
is theorized as the construction of
the so-called New World Order under
the "Human Domestication Project&."
Outside of the Elite&, one billion
will be left behind as all others
are slaughtered&. Those billion will
remain as slaves subject to the
Rulers' dominion&.

//■３００人委員会
//わずか３００人のみで構成されている、世界を陰で動かしていると噂される謎の秘密組織。『見えざる支配者』。
//各国の王族、情報機関、銀行を中心とした大企業、さらには陰謀論によく出てくるような秘密結社なども、すべて３００人委員会の下位組織に過ぎず、また世界のほぼすべての企業、警察、研究機関等がその影響下にあると言われている。
//ただしその実在はあくまで噂でしかない。
//３００人委員会の最終目的、それは一説には『世界人間牧場計画』いわゆる世界の新秩序の構築であるという。
//一部のエリート以外の人間は、１０億人を残してすべて抹殺し、その１０億人は支配者たちの管理下で奴隷として扱われる、というものである。
</PRE>
}

function extTips_item_61()
{
	//■沈黙の兵器
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■沈黙の兵器
世界規模で実施されるマインドコントールのためのシステム。これにより社会のオートメーション化、一部エリートをのぞくすべての人間を奴隷化できる。
アメリカで発見された極秘文書『SILENT WEAPONS FOR QUIET WARS』を元にしている。
</PRE>
}

function extTips_item_62()
{
	//■天成神光会
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■天成神光会
新興宗教（架空）。発会は１９３０年で、公称の信者数は約５００万人と言われているが、実数は２００万人ほどだと思われる。
強引で熱烈な布教活動が特徴で、そのためにトラブルも多発している。
２代目教祖である倉持雄大は絶対的なカリスマ性を持ち、信者からは絶対的な尊敬を得ている。
</PRE>
}

function extTips_item_63()
{
	//■ドーパミン
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ドーパミン
脳内に存在する神経伝達物質。脳幹内のＡ９神経、及びＡ１０神経で主に産生され、ニューロンのシナプスから放出される。
人は普段の生活の中で様々な体験をすることで『学習』していく。ドーパミンはその『体験中の行動』の際に多く放出され、人がより学習しやすいよう感情をコントロールしている。
一方で、ドーパミンの過剰放出が原因ではないかとされる症状が多くある。幻覚、妄想、パラノイア、強迫性障害、注意欠陥多動性障害（ＡＤＨＤ）、薬物依存、煙草をやめられない、などである。
</PRE>
}

function extTips_item_64()
{
	//■マインドコントロール
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■マインドコントロール
強制されたわけではなく、自分の意思で選択したかのように見せかけて、実はあらかじめ決められた結論へと誘導する技術。洗脳と違い『明確な強制力はないように思える』ものである。
道端で『手相の勉強をしています』と話しかけられ、その後話しているうちに宗教に勧誘され断れない雰囲気になった、などという例もマインドコントロールの一種である。
</PRE>
}

function extTips_item_65()
{
	//■パレイドリア
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■パレイドリア
変像症とも言う。
壁の染みの形が人の顔に見えたり、空に浮かぶ雲の形が動物のものに見えたりするという、目の錯覚の一種。
心霊写真のほとんどはこのパレイドリアによる単なる錯覚である。
</PRE>
}

function extTips_item_66()
{
	//■ディラックの海
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ディラックの海
世界に一様に分布しているとされる、観測不能の『あらゆる素粒子のスープ』。
物理学者ポール・ディラックが定義した、量子力学における概念。量子論と相対論を結びつけた波動方程式（ディラック方程式）の空孔理論に登場する。
ディラックは、真空状態について『負エネルギーの素粒子がびっしりと隙間なく埋まっていて、これ以上新たな負エネルギーの素粒子が生まれることのできない状態』だと定義した。これがディラックの海である。
</PRE>
}

function extTips_item_67()
{
	//■負の物質
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■負の物質
『重さがゼロ』よりも『軽い』物質のこと。その観測は不可能である。
世界のあらゆる物質はそれぞれに、安定して存在するための最低限のエネルギー量が決まっている。その量がゼロを下回るということは、無限に崩壊し続けていることを意味する。
</PRE>
}

function extTips_item_68()
{
	//■空孔理論
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■空孔理論
ディラックが導き出したディラック方程式は、それまで存在しなかった『負のエネルギー』を持つ電子という不可解な答えを生み出した。
これを解釈するために、ディラックの海の存在を指摘したものが空孔理論である。
ディラックの海は本来、観測不可能である。なぜなら『無限に崩壊し続ける物質で満たされた空間』は目で見ることなど誰にもできないからである。
だが、真空との境界面に高いエネルギーを与えると、一時的に真空が崩壊し、負エネルギー電子が正エネルギーに変わり境界面を突き抜けてくる。
この正エネルギーを観測することでディラックの海の存在が実証できる。
</PRE>
}

function extTips_item_69()
{
	//■素粒子
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■素粒子
物質を形作っている最小単位。ただし明確な定義はない。
ある素粒子と対になっていて電荷が逆になっているものを反粒子と呼ぶ。
ディラックは空孔理論で、真空との境界面にできた空孔に対生成により反粒子（陽電子）が発生することを予想した。
</PRE>
}

function extTips_item_70()
{
	//■対生成
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■対生成
高いエネルギーが原子核などに衝突することで、粒子と反粒子が生成される現象。
ディラックの空孔理論においては『真空の崩壊』を意味する。
逆に、粒子と反粒子が衝突すると、対消滅となる。
</PRE>
}

function extTips_item_71()
{
	//■ニューロン
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ニューロン
脳細胞、神経細胞とも言う。情報処理のために特化した細胞。内部を神経パルスが流れ、様々な情報を伝える、言わば伝達装置のようなもの。
</PRE>
}

function extTips_item_72()
{
	//■シナプス
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■シナプス
神経細胞間、あるいは神経細胞と他の細胞との間に形成される、神経伝達物質を放出し受け止める部位。
手を繋いでいるような形状をしているが、シナプス同士には２０ナノメートルほどの隙間が空いている。この間隙を、神経伝達物質が浮遊するように移動していく。
</PRE>
}

function extTips_item_73()
{
	//■心神喪失
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■心神喪失
精神になんらかの障害を負い、自らの行動についての善悪などを判断する能力が失われた状態。
刑法第３９条１項では『心神喪失者の行為は、罰しない』と定められているため、責任能力を問われず無罪になることがある。
</PRE>
}

function extTips_item_74()
{
	//■並行世界
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■並行世界
別の時空に、並行して存在する異世界。
我々が住む世界と同じ次元を持ち、時にはそこに暮らす人やあらゆる物の位置などまでが完全に一致している場合もある。
</PRE>
}

function extTips_item_75()
{
	//■ミレニアム７
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ミレニアム７
ミレニアム懸賞問題の通称。
アメリカのクレイ数学研究所によって、西暦２０００年に発表された７つの数学問題。この７つは過去に誰１人として解いたことのない未解決の難問であり、解答できた者に対して１００万ドルの懸賞金が与えられる。
２００７年の時点で、うち１問が解決され残りは６問となっている。
</PRE>
}

function extTips_item_76()
{
	//■基本相互作用
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■基本相互作用
物理学において、素粒子間に相互に作用する、４つの力。電磁相互作用、弱い相互作用、強い相互作用、重力相互作用の４種類。
すべての素粒子と４種の基本相互作用を統一的に記述できる理論は完成されていない。
もしその理論が完成した場合、それは超極小世界から全宇宙規模の世界までを一貫して説明できる理論になることが予想されている。
</PRE>
}

function extTips_item_77()
{
	//■Ｅ＝ｍｃ＾２
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■Ｅ＝ｍｃ＾２
アインシュタインが導き出した、特殊相対性理論の関係式。<BR>
エネルギー（Ｅ）＝質量（ｍ）×光速度（ｃ）の２乗<BR>
『質量とエネルギーは等価である』ことを示している。
</PRE>
}

function extTips_item_78()
{
	//■ゾンビ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ゾンビ
死体のままよみがえった人間のこと。元々の人格は失われており、ゆっくりした動きしかできないが凶暴で人を襲う。
ブードゥー教での刑罰で、テトロドトキシンから作った粉末『ゾンビパウダー』によって仮死状態にされた者が誤って埋葬されてしまい、酸欠によって脳に障害を負った状態だという説がある。
</PRE>
}

function extTips_item_79()
{
	//■グラジオール・サーガ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■グラジオール・サーガ
東欧に伝わる邪心王グラジオールの神話を元にした小説（架空）。
七人の黒騎士とグラジオールとの戦いを描いた全２３巻のハイ・ファンタジー作品。著者はＲ・Ｃ・Ｏ・ツィーグラー。１９２９年～１９５１年に渡って書かれ、いくつかの言語に翻訳されたが、その難解な文章のせいで一般にはあまり浸透しなかった。
</PRE>
}

function extTips_item_80()
{
	//■集団ストーカー
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■集団ストーカー
組織的なストーカー行為のこと。
ただし被害者の後を集団が付きまとう、というわけではない。個人に対して、ごく些細な犯行（嫌がらせの類）を数人単位で何度も繰り返すことであり、場合によってはその嫌がらせのひとつひとつに被害者が関連性を見出すことすらできない巧妙さを持って行われる。
嫌がらせの具体的な例としては『被害者があちこちで、面識のない人にしょっちゅうぶつかられる』『深夜、被害者の家の前で車が何度もクラクションを鳴らす』『外出先で見ず知らずの人間が、被害者しか知らないはずの個人情報をほのめかし去っていく』などである。ひとつひとつだけを見ればそれほど気にならないものでも、１日に何度も、それを何ヶ月も続けられれば、被害者は精神的に追い詰められ、やがては意図的な嫌がらせ以外の、単なる日常的な風景にさえも怯え、誰も信用できなくなってしまう。<BR>
ただし、集団ストーカーは被害妄想と紙一重であり、その見極めは慎重に行われるべきである。
</PRE>
}

function extTips_item_81()
{
	//■インプリンティング
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■インプリンティング
刷り込み、とも言う。
一部の動物において、生まれたばかりの子供が初めて目にしたものを自らの親だと自動的に思い込むこと。それがたとえ自らとは違う種の生物であったとしても刷り込みは起こり得る。
刷り込み後にも、別の親代わりのものを提示すれば、覚え直しをさせることは可能である。
</PRE>
}

function extTips_item_82()
{
	//■メシア
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■メシア
救世主。
ユダヤ教、キリスト教において、世界を平和にもたらす存在とされる。
キリスト教においてはイエス・キリストがメシアであったと考えられている。
</PRE>
}

function extTips_item_83()
{
	//■永久機関
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■永久機関
外部からなんらのエネルギーを受け取らなくても動き続けることのできる装置。
</PRE>
}

function extTips_item_84()
{
	//■ｍｊｄ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ｍｊｄ
『マジで？』を省略したもの。信じられない気持ちの表れ。
</PRE>
}

function extTips_item_85()
{
	//■ワクテカ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ワクテカ
ワクワクテカテカの略。期待してワクワクしていること。さらに省略して『ｗｋｔｋ』とも。
</PRE>
}

function extTips_item_86()
{
	//■オタ芸
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■オタ芸
アイドルのコンサートなどにおいて、一部のファンが客席で見せる、独特なかけ声やパフォーマンスのこと。身体を激しく動かすようなパフォーマンスもあり、それぞれの動きには名称が付けられている。客席でファンが一糸乱れぬオタ芸を披露する姿は圧巻。
</PRE>
}

function extTips_item_87()
{
	//■廃人プレイ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■廃人プレイ
部屋に引きこもり、食事や睡眠などの日常生活までも犠牲にして長時間にわたりゲームをプレイし続けること。主にＭＭＯＲＰＧにて使われる。
</PRE>
}

function extTips_item_88()
{
	//■職人
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■職人
プロ顔負けのクオリティの高い画像や動画を、趣味として匿名で作り披露する人たちのこと。
</PRE>
}

function extTips_item_89()
{
	//■日本語でおｋ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■日本語でおｋ
『おｋ』は『ＯＫ』を意味する。ネット掲示板等で、意味不明なことを書き込む人間に対して「ちゃんと相手に意味が通じるように書いてください」というような意味で使われる、からかいの言葉。
</PRE>
}

function extTips_item_90()
{
	//■高杉
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■高杉
『（値段等が）高すぎる』をもじったもの。
</PRE>
}

function extTips_item_91()
{
	//■ゲーム脳
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ゲーム脳
ゲームをプレイ中の人間は、脳のβ波の放出が通常に比べ極端に少なくなるという測定結果により、認知症と似たような状態になり情動抑制や判断力などが慢性的に低下する、という説。
マスコミによって大々的に喧伝され一時期社会問題にもなったが、脳波の測定方法などに曖昧な点が多く、その信憑性を疑う声もある。
</PRE>
}

function extTips_item_92()
{
	//■ペリカ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ペリカ
某マンガに登場する、架空の通貨の単位。
</PRE>
}

function extTips_item_93()
{
	//■燃料投下
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■燃料投下
ブログやネット掲示板にて発生する『祭り』において、火に油を注ぐような行為をすること、あるいは新たな情報などがもたらされること。燃料投下が段階的に行われると、『祭り』はさらに盛り上がりを加速していく。
</PRE>
}

function extTips_item_94()
{
	//■ＡＡ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■ＡＡ
『アスキーアート』の略。ネット掲示板等において、アスキー（ASCII）コードに含まれている文字や記号のみで描かれる絵のこと。文字絵などとも呼ばれる。
</PRE>
}

function extTips_item_95()
{
	//■オサレ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■オサレ
『おしゃれ』をもじったもの。
</PRE>
}

function extTips_item_96()
{
	//■オサレ
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■サーセン
『すいません』をもじったもの。
『フヒヒｗｗｗサーセンｗｗｗ』とワンセットで使われることが多い。謝罪の言葉ではあるが意味通りに使われることはなく、相手に対して挑発したりからかったりする際に使われる。
</PRE>
}

function extTips_item_97_1()
{
	//■診断結果 0%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■診断結果
あなたには妄想レベルがまったくありません。性格的にちょっと現実的すぎるところがあるかもしれませんが、あなたはリアルがとても充実し、人付き合いが得意で友人も多く、恋愛も数多くこなし、仕事や学業も順調そのもので、妄想なんてする必要のない人生を送ってきたのでしょう。そんなあなたがなぜこんなゲームをプレイしてみようと思ったのか、とうてい理解できません。今後も、三次元の中で楽しく前向きに生きていってください。あなたの人生には楽しいことがたくさん待っているはずです。<BR>
三住の一言
妄想してニヤニヤしてるヤツを見かけても「キモい」なんて言わないようにしろよ。むしろ親しげに接してやれ。そうすれば周囲の女子から「優しい人」と思われてさらに好感度アップだ。
</PRE>
}

function extTips_item_97_2()
{
	//■診断結果 1～33%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■診断結果
あなたの妄想レベルは低いです。決してリアルでの生活のすべてが順調というわけでもないのでしょうが、打ち込めることがひとつ以上ちゃんとあり、それに向かって毎日を頑張っているため、妄想なんてしている暇はあまりないのかもしれません。今後もその調子で頑張っていけば、さらに充実した人生を送れることでしょう。でも気をつけてください。もしもなんらかのきっかけで失敗したり打ち込めることを失ってしまったりすると、一気に心がすさみ、妄想へと逃げ込んでしまいたいという誘惑に駆られるかもしれません。<BR>
七海の一言
やっぱりおにぃにするなら、頼りがいのある人の方がいいもんね。流行にも敏感だったりすると、さらに最高かも！　あ、それと家族にも色々気を遣ってくれると嬉しいな。<BR>
セナの一言
お前の目指すものに向かってがむしゃらに突き進め。だが、休むときはきちんと休めよ。頑張りすぎて燃え尽きたら危険だ。適度な散歩を日課にするのを勧める。
</PRE>
}

function extTips_item_97_3()
{
	//■診断結果 34～66%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■診断結果
あなたの妄想レベルは一般的なレベルです。リアルでの生活に比較的ゆとりがあり、友人と遊ぶ時間も、ひとりでテレビやゲームを楽しむ時間も同じくらい持つことができているのでしょう。人間は適度に妄想が必要な生き物です。だからこそ心も豊かになるというもの。あなたには、妄想を楽しみつつそれをリアルに活かすことだってできるはずです。今後もリアルと妄想の時間をバランスよく保つことが大切です。妄想に走りすぎると、あっと言う間にキモい人になってしまう恐れがあります。<BR>
あやせの一言
歌えばいいのよ。歌を。歌うことは現実的行為。歌に込められた想いは妄想的行為。ふたつを両立させているから。そして多くの人と、行為を共有できるから。<BR>
優愛の一言
アニメを楽しむことだって、決して気持ち悪いことじゃないと思います。ただ、普段の会話でアニメの話題ばかりにはならないようにしてくださいね。
</PRE>
}

function extTips_item_97_4()
{
	//■診断結果 67～99%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■診断結果
あなたの妄想レベルは高いです。おそらくリアルでの生活では辛いことばかりなのでしょう。そんな現実から目を逸らしたくなる気持ちをお察しします。でも、あなたは妄想に完全に没頭するにはまだ覚悟が足りない状態です。いつかまた充実したリアルに戻れると思っているはずです。現実と妄想の区別が付かなくなることはありませんか？　妄想が現実に影響してきているようだと危険です。覚悟を決めて妄想一筋に生きるか、かすかな希望に向けて努力し現実へと戻るか、決断の時は迫っています。<BR>
梨深の一言
あなたには、これ以上妄想してほしくないな。現実は確かに辛いばっかりだけど、だからこそ嬉しいことや楽しいことが、かけがえのないものになるんだよ。だから戻って。現実に。ね？<BR>
梢の一言
ふみゅ～、妄想一筋になるにはーねー？　まず誰とも喋らないようにすると～す～る～と～、いいよ～。そしたらね、必然的に妄想するしかなくなるのら！
</PRE>
}

function extTips_item_97_5()
{
	//■診断結果 100%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
■診断結果
あなたの妄想レベルは飛び抜けて高いです。もう妄想なしでは生きていけないでしょう。二次元キャラに恋をし、モニターの中に入っていきたいとさえ考えているはずです。リアルが充実することは今後もありません。手遅れです。でもそれを後ろめたいと思うことはありません。己の妄想に没頭し想像力の中に生きることを周囲にどう思われようと、あなたが幸せならばそれでいいのです。食事や病気など自分の健康にだけ注意し、今後も辛い現実など気にせず、幸せで甘美な妄想ライフを続けていきましょう。妄想は、あなたを裏切りません。<BR>
拓巳の一言
し、知ってる？　３０歳まで童貞でいると、魔法を使えるようになるんだ。三次元なんか汚れてて価値がないってことだよ、ふひひ……。脳内彼女が一番でしょ、常考。
</PRE>
}
