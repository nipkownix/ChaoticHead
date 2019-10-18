#include "nss/function.nss"

//=============================================================================//
//��EXTRA [Tips]��
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
	LoadImage("tps_img_BAR","cg/extra/tips/�܂�OFF.png");
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
			
			//���L�[�_�E���n
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
		if($i==1&&#TIPS_�l�l�n�q�o�f){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_1,"�l�l�n�q�o�f");}
		else if($i==2&&#TIPS_�q�l�s){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_2,"�q�l�s");}
		else if($i==3&&#TIPS_�r�m�r){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_3,"�r�m�r");}
		else if($i==4&&#TIPS_�o�s�r�c){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_4,"�o�s�r�c");}
		else if($i==5&&#TIPS_�f�W�����^�W��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_5,"�f�W�����^�W��������");}
		else if($i==6&&#TIPS_�A�o�^�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_6,"�A�o�^�[");}
		else if($i==7&&#TIPS_�\�m){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_7,"�\�m");}
		else if($i==8&&#TIPS_�L���X�g�I�t){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_8,"�L���X�g�I�t");}
		else if($i==9&&#TIPS_�����I���W�F��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_9,"�����I���W�F��");}
		else if($i==10&&#TIPS_�p���f�B��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_10,"�p���f�B��");}
		else if($i==11&&#TIPS_�M���h){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_11,"�M���h");}
		else if($i==12&&#TIPS_���Q�a){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_12,"���Q�a");}
		else if($i==13&&#TIPS_�Q�I�`){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_13,"�Q�I�`");}
		else if($i==14&&#TIPS_�q�n�l){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_14,"�q�n�l");}
		else if($i==15&&#TIPS_�c�p�m){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_15,"�c�p�m");}
		else if($i==16&&#TIPS_�~){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_16,"�~");}
		else if($i==17&&#TIPS_�t���{�b�R){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_17,"�t���{�b�R");}
		else if($i==18&&#TIPS_���A�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_18,"���A�[");}
		else if($i==19&&#TIPS_���S�t���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_19,"���S�t���O");}
		else if($i==20&&#TIPS_�����f��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_20,"�����f��");}
		else if($i==21&&#TIPS_��C��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_21,"��C��");}
		else if($i==22&&#TIPS_��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_22,"��������");}
		else if($i==23&&#TIPS_�n���h����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_23,"�n���h����");}
		else if($i==24&&#TIPS_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_24,"����");}
		else if($i==25&&#TIPS_�p������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_25,"�p������");}
		else if($i==26&&#TIPS_�͂��ĂȂ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_26,"�͂��ĂȂ�");}
		else if($i==27&&#TIPS_���r�h�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_27,"���r�h�[");}
		else if($i==28&&#TIPS_�E�����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_28,"�E�����");}
		else if($i==29&&#TIPS_�f�i){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_29,"�f�i");}
		else if($i==30&&#TIPS_���V�a){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_30,"���V�a");}
		else if($i==31&&#TIPS_�痢��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_31,"�痢��");}
		else if($i==32&&#TIPS_�c�h�c){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_32,"�c�h�c");}
		else if($i==33&&#TIPS_�d���g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_33,"�d���g");}
		else if($i==34&&#TIPS_�R�L���[�g�X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_34,"�R�L���[�g�X");}
		else if($i==35&&#TIPS_���~�T){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_35,"���~�T");}
		else if($i==36&&#TIPS_�v������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_36,"�v������");}
		else if($i==37&&#TIPS_�G�N�X�e){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_37,"�G�N�X�e");}
		else if($i==38&&#TIPS_�ڂ̍��o){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_38,"�ڂ̍��o");}
		else if($i==39&&#TIPS_���]){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_39,"���]");}
		else if($i==40&&#TIPS_�Ղ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_40,"�Ղ�");}
		else if($i==41&&#TIPS_��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_41,"��");}
		else if($i==42&&#TIPS_���܂���������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_42,"���܂���������");}
		else if($i==43&&#TIPS_�o�C�I���Y��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_43,"�o�C�I���Y��");}
		else if($i==44&&#TIPS_����^�ƍ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_44,"����^�ƍ�");}
		else if($i==45&&#TIPS_�c���f��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_45,"�c���f��");}
		else if($i==46&&#TIPS_��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_46,"��������");}
		else if($i==47&&#TIPS_�S������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_47,"�S������");}
		else if($i==48&&#TIPS_�_�o�p���X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_48,"�_�o�p���X");}
		else if($i==49&&#TIPS_�_�E�W���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_49,"�_�E�W���O");}
		else if($i==50&&#TIPS_���\�͑{����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_50,"���\�͑{����");}
		else if($i==51&&#TIPS_���L����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_51,"���L����");}
		else if($i==52&&#TIPS_�p���h���̔�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_52,"�p���h���̔�");}
		else if($i==53&&#TIPS_�}�O�l�^�C�g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_53,"�}�O�l�^�C�g");}
		else if($i==54&&#TIPS_�C���t�H�[���h�E�R���Z���g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_54,"�C���t�H�[���h�E�R���Z���g");}
		else if($i==55&&#TIPS_�����w��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_55,"�����w��");}
		else if($i==56&&#TIPS_�]���~){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_56,"�]���~");}
		else if($i==57&&#TIPS_�]��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_57,"�]��");}
		else if($i==58&&#TIPS_���a�}){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_58,"���a�}");}
		else if($i==59&&#TIPS_�i����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_59,"�i����");}
		else if($i==60&&#TIPS_�R�O�O�l�ψ���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_60,"�R�O�O�l�ψ���");}
		else if($i==61&&#TIPS_���ق̕���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_61,"���ق̕���");}
		else if($i==62&&#TIPS_�V���_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_62,"�V���_����");}
		else if($i==63&&#TIPS_�h�[�p�~��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_63,"�h�[�p�~��");}
		else if($i==64&&#TIPS_�}�C���h�R���g���[��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_64,"�}�C���h�R���g���[��");}
		else if($i==65&&#TIPS_�p���C�h���A){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_65,"�p���C�h���A");}
		else if($i==66&&#TIPS_�f�B���b�N�̊C){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_66,"�f�B���b�N�̊C");}
		else if($i==67&&#TIPS_���̕���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_67,"���̕���");}
		else if($i==68&&#TIPS_��E���_){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_68,"��E���_");}
		else if($i==69&&#TIPS_�f���q){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_69,"�f���q");}
		else if($i==70&&#TIPS_�ΐ���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_70,"�ΐ���");}
		else if($i==71&&#TIPS_�j���[����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_71,"�j���[����");}
		else if($i==72&&#TIPS_�V�i�v�X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_72,"�V�i�v�X");}
		else if($i==73&&#TIPS_�S�_�r��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_73,"�S�_�r��");}
		else if($i==74&&#TIPS_���s���E){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_74,"���s���E");}
		else if($i==75&&#TIPS_�~���j�A���V){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_75,"�~���j�A���V");}
		else if($i==76&&#TIPS_��{���ݍ�p){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_76,"��{���ݍ�p");}
		else if($i==77&&#TIPS_�d�������O�Q){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_77,"�d�������O�Q");}
		else if($i==78&&#TIPS_�]���r){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_78,"�]���r");}
		else if($i==79&&#TIPS_�O���W�I�[���E�T�[�K){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_79,"�O���W�I�[���E�T�[�K");}
		else if($i==80&&#TIPS_�W�c�X�g�[�J�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_80,"�W�c�X�g�[�J�[");}
		else if($i==81&&#TIPS_�C���v�����e�B���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_81,"�C���v�����e�B���O");}
		else if($i==82&&#TIPS_���V�A){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_82,"���V�A");}
		else if($i==83&&#TIPS_�i�v�@��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_83,"�i�v�@��");}
		else if($i==84&&#TIPS_������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_84,"������");}
		else if($i==85&&#TIPS_���N�e�J){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_85,"���N�e�J");}
		else if($i==86&&#TIPS_�I�^�|){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_86,"�I�^�|");}
		else if($i==87&&#TIPS_�p�l�v���C){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_87,"�p�l�v���C");}
		else if($i==88&&#TIPS_�E�l){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_88,"�E�l");}
		else if($i==89&&#TIPS_���{��ł���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_89,"���{��ł���");}
		else if($i==90&&#TIPS_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_90,"����");}
		else if($i==91&&#TIPS_�Q�[���]){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_91,"�Q�[���]");}
		else if($i==92&&#TIPS_�y���J){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_92,"�y���J");}
		else if($i==93&&#TIPS_�R������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_93,"�R������");}
		else if($i==94&&#TIPS_�`�`){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_94,"�`�`");}
		else if($i==95&&#TIPS_�I�T��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_95,"�I�T��");}
		else if($i==96&&#TIPS_�T�[�Z��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_96,"�T�[�Z��");}
		*/
		if($i==1&&#TIPS_�l�l�n�q�o�f){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_1,"MMORPG");}
		else if($i==2&&#TIPS_�q�l�s){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_2,"RMT");}
		else if($i==3&&#TIPS_�r�m�r){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_3,"SNS");}
		else if($i==4&&#TIPS_�o�s�r�c){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_4,"PTSD");}
		else if($i==5&&#TIPS_�f�W�����^�W��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_5,"Deja vu/Jamais vu");}
		else if($i==6&&#TIPS_�A�o�^�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_6,"Avatar");}
		else if($i==7&&#TIPS_�\�m){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_7,"Precognition");}
		else if($i==8&&#TIPS_�L���X�g�I�t){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_8,"�L���X�g�I�t");}
		else if($i==9&&#TIPS_�����I���W�F��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_9,"Orgel Seira");}
		else if($i==10&&#TIPS_�p���f�B��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_10,"Paladin");}
		else if($i==11&&#TIPS_�M���h){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_11,"Guild");}
		else if($i==12&&#TIPS_���Q�a){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_12,"���Q�a");}
		else if($i==13&&#TIPS_�Q�I�`){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_13,"Fall asleep (�Q�I�`)");}
		else if($i==14&&#TIPS_�q�n�l){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_14,"Lurker (ROM)");}
		else if($i==15&&#TIPS_�c�p�m){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_15,"DQN");}
		else if($i==16&&#TIPS_�~){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_16,"Childish");}
		else if($i==17&&#TIPS_�t���{�b�R){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_17,"�t���{�b�R");}
		else if($i==18&&#TIPS_���A�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_18,"���A�[");}
		else if($i==19&&#TIPS_���S�t���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_19,"���S�t���O");}
		else if($i==20&&#TIPS_�����f��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_20,"�����f��");}
		else if($i==21&&#TIPS_��C��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_21,"��C��");}
		else if($i==22&&#TIPS_��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_22,"��������");}
		else if($i==23&&#TIPS_�n���h����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_23,"Handle Name");}
		else if($i==24&&#TIPS_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_24,"up (����)");}
		else if($i==25&&#TIPS_�p������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_25,"�p������");}
		else if($i==26&&#TIPS_�͂��ĂȂ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_26,"�͂��ĂȂ�");}
		else if($i==27&&#TIPS_���r�h�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_27,"Libido");}
		else if($i==28&&#TIPS_�E�����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_28,"�E�����");}
		else if($i==29&&#TIPS_�f�i){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_29,"�f�i");}
		else if($i==30&&#TIPS_���V�a){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_30,"���V�a");}
		else if($i==31&&#TIPS_�痢��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_31,"�痢��");}
		else if($i==32&&#TIPS_�c�h�c){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_32,"�c�h�c");}
		else if($i==33&&#TIPS_�d���g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_33,"�d���g");}
		else if($i==34&&#TIPS_�R�L���[�g�X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_34,"�R�L���[�g�X");}
		else if($i==35&&#TIPS_���~�T){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_35,"���~�T");}
		else if($i==36&&#TIPS_�v������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_36,"�v������");}
		else if($i==37&&#TIPS_�G�N�X�e){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_37,"�G�N�X�e");}
		else if($i==38&&#TIPS_�ڂ̍��o){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_38,"�ڂ̍��o");}
		else if($i==39&&#TIPS_���]){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_39,"���]");}
		else if($i==40&&#TIPS_�Ղ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_40,"�Ղ�");}
		else if($i==41&&#TIPS_��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_41,"��");}
		else if($i==42&&#TIPS_���܂���������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_42,"���܂���������");}
		else if($i==43&&#TIPS_�o�C�I���Y��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_43,"�o�C�I���Y��");}
		else if($i==44&&#TIPS_����^�ƍ�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_44,"����^�ƍ�");}
		else if($i==45&&#TIPS_�c���f��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_45,"�c���f��");}
		else if($i==46&&#TIPS_��������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_46,"��������");}
		else if($i==47&&#TIPS_�S������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_47,"�S������");}
		else if($i==48&&#TIPS_�_�o�p���X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_48,"�_�o�p���X");}
		else if($i==49&&#TIPS_�_�E�W���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_49,"�_�E�W���O");}
		else if($i==50&&#TIPS_���\�͑{����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_50,"���\�͑{����");}
		else if($i==51&&#TIPS_���L����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_51,"���L����");}
		else if($i==52&&#TIPS_�p���h���̔�){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_52,"�p���h���̔�");}
		else if($i==53&&#TIPS_�}�O�l�^�C�g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_53,"�}�O�l�^�C�g");}
		else if($i==54&&#TIPS_�C���t�H�[���h�E�R���Z���g){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_54,"�C���t�H�[���h�E�R���Z���g");}
		else if($i==55&&#TIPS_�����w��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_55,"�����w��");}
		else if($i==56&&#TIPS_�]���~){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_56,"�]���~");}
		else if($i==57&&#TIPS_�]��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_57,"�]��");}
		else if($i==58&&#TIPS_���a�}){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_58,"���a�}");}
		else if($i==59&&#TIPS_�i����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_59,"�i����");}
		else if($i==60&&#TIPS_�R�O�O�l�ψ���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_60,"Committee of 300");}
		else if($i==61&&#TIPS_���ق̕���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_61,"���ق̕���");}
		else if($i==62&&#TIPS_�V���_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_62,"�V���_����");}
		else if($i==63&&#TIPS_�h�[�p�~��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_63,"�h�[�p�~��");}
		else if($i==64&&#TIPS_�}�C���h�R���g���[��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_64,"�}�C���h�R���g���[��");}
		else if($i==65&&#TIPS_�p���C�h���A){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_65,"�p���C�h���A");}
		else if($i==66&&#TIPS_�f�B���b�N�̊C){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_66,"�f�B���b�N�̊C");}
		else if($i==67&&#TIPS_���̕���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_67,"���̕���");}
		else if($i==68&&#TIPS_��E���_){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_68,"��E���_");}
		else if($i==69&&#TIPS_�f���q){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_69,"�f���q");}
		else if($i==70&&#TIPS_�ΐ���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_70,"�ΐ���");}
		else if($i==71&&#TIPS_�j���[����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_71,"�j���[����");}
		else if($i==72&&#TIPS_�V�i�v�X){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_72,"�V�i�v�X");}
		else if($i==73&&#TIPS_�S�_�r��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_73,"�S�_�r��");}
		else if($i==74&&#TIPS_���s���E){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_74,"���s���E");}
		else if($i==75&&#TIPS_�~���j�A���V){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_75,"�~���j�A���V");}
		else if($i==76&&#TIPS_��{���ݍ�p){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_76,"��{���ݍ�p");}
		else if($i==77&&#TIPS_�d�������O�Q){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_77,"�d�������O�Q");}
		else if($i==78&&#TIPS_�]���r){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_78,"�]���r");}
		else if($i==79&&#TIPS_�O���W�I�[���E�T�[�K){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_79,"�O���W�I�[���E�T�[�K");}
		else if($i==80&&#TIPS_�W�c�X�g�[�J�[){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_80,"�W�c�X�g�[�J�[");}
		else if($i==81&&#TIPS_�C���v�����e�B���O){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_81,"�C���v�����e�B���O");}
		else if($i==82&&#TIPS_���V�A){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_82,"���V�A");}
		else if($i==83&&#TIPS_�i�v�@��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_83,"�i�v�@��");}
		else if($i==84&&#TIPS_������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_84,"������");}
		else if($i==85&&#TIPS_���N�e�J){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_85,"���N�e�J");}
		else if($i==86&&#TIPS_�I�^�|){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_86,"�I�^�|");}
		else if($i==87&&#TIPS_�p�l�v���C){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_87,"�p�l�v���C");}
		else if($i==88&&#TIPS_�E�l){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_88,"�E�l");}
		else if($i==89&&#TIPS_���{��ł���){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_89,"���{��ł���");}
		else if($i==90&&#TIPS_����){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_90,"����");}
		else if($i==91&&#TIPS_�Q�[���]){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_91,"�Q�[���]");}
		else if($i==92&&#TIPS_�y���J){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_92,"�y���J");}
		else if($i==93&&#TIPS_�R������){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_93,"�R������");}
		else if($i==94&&#TIPS_�`�`){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_94,"�`�`");}
		else if($i==95&&#TIPS_�I�T��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_95,"�I�T��");}
		else if($i==96&&#TIPS_�T�[�Z��){extTips_make_itembtn($i,$x,$y,#TIPS_CLICKED_96,"�T�[�Z��");}		
		else if($i==97&&#ClearG&&!$KarteNow){
			extTips_make_itembtn(1000,$x,$y,0,"��������������������������");
			$y+=18;
			$j=#KartePoint*4;
			$title="�J���e�f�f���ʁc�c"+$j+"�_";
			extTips_make_itembtn(1001,$x,$y,0,$title);
			$y+=18;
			extTips_make_itembtn($i,$x,$y,0,"�ڍׂ͂�����");
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
		$str="��"+$str;
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
	//���l�l�n�q�o�f
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���l�l�n�q�o�f
//���l�������Q���^�̃I�����C���q�o�f
//�iMassively Multiplayer Online
//Role-Playing Game�j�̗��B�T�[�o���ɍ\�z���ꂽ�Q�[�����E�ɑ΂��A�s���葽���̃v���C���[���ڑ����ē����Ƀv���C����B
��MMORPG
Abbreviation for "Massively
Multiplayer Online Role-Playing
Game"&. Refers to an online game
where a large number of players
connect and play at the same time&.
</PRE>
}

function extTips_item_2()
{
	//���q�l�s
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
/*
���q�l�s
���A���}�l�[�g���[�f�B���O�iReal-Money Trading�j�̗��B�l�l�n�q�o�f�Ȃǂ̃I�����C���Q�[���ɂ����ēo�ꂷ��ˋ�̃A�C�e���Ȃǂ��A�����̒ʉ݂ƌ�������s�ׁB�Q�[�����ŃA�C�e���̎󂯓n���Ȃǂ��ł���V�X�e�������݂���ꍇ�ɂ͂��߂Đ�������B���\�s�ׂȂǂ̃g���u���������A���̍s�ׂɂ͎^�ۗ��_����B
*/
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
���q�l�s
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
//��RMT
//Abbreviation for "Real Money Trading"&. Refers to conduct where players trade real-life currency for items in-game&.
//<missing line>
//There are pros and cons to this type of conduct&, as there are many cases of fraud&.
</PRE>
}

function extTips_item_3()
{
	//���r�m�r
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���r�m�r
//�\�[�V�����E�l�b�g���[�L���O�E�T�[�r�X�iSocial Network Service�j�̗��B�R�~���j�e�B�^�̂������T�C�g�ŁA���Ґ���o�^���Ȃǂ̂��܂��܂Ȍ`�Ԃ�����B���҂Ƃ̃R�~���j�P�[�V�������l�b�g��ł��e�Ղɍs����悤�ȋ@�\���\�z����Ă���B
��SNS
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
	//���o�s�r�c
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���o�s�r�c
//�S�I�O����X�g���X��Q�iPost-traumatic stress disorder)�̗��B�c�r�l�|�W�i�A�����J���_��w��̒�߂��w���_��Q�̐f�f�Ɠ��v�̎�����x��S�ŁE�P�X�X�S�N���s�j���B
//���́A�ЊQ�A�ƍߓ��ɑ������S�ɋ����V���b�N���󂯂����Ƃ������ƂȂ�A�l�X�ȃX�g���X��Q�������N�������_�����B
//���_�I�ɕs����ɂȂ�A�s���⍬���A�L���̍����Ȃǂ̌��ۂ��P�����ȏ㎝�����Ă���ꍇ�ɓ��Ă͂܂�B
��PTSD
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
	//���f�W�����^�W��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���f�W�����^�W��������
//�������i���FDeja vu�j�̂��ƁB
//���ۂ͈�x���̌��������Ƃ��Ȃ��ɂ�������炸�A�ȑO�ɂ��ǂ����ő̌������悤�Ɋ����邱�ƁB
//�P�Ȃ���o�ł͂Ȃ��A���╨�Y��ōς܂����Ȃ��قǂ̃��A���ȁw�ߋ��̎��̌��x�Ƃ��Ă̊��o�������B�������A���́w�ߋ��x�Ƃ͂��A�ǂ��������̂��͓��R�Ȃ���v���o�����Ƃ͂ł����A���ʋ�����a���������炷�B
//�����͂��܂��𖾂���Ă��Ȃ��B
//�L���́w�񕜁x�Ɓw���m�x�̋@�\�̓������Y����Ƃ����A���ɋH�ňꎞ�I�Ȉُ�̍ۂɋN���鐶�����ۂ��Ƃ�����B�]�̊C�n�T��i��ԏ����Ɓw����x�̊��o�������󂯎��j�ɁA�z���̂悤�Ȃ������Ȕ��삪�N����̂��������Ƃ�����Ȃǂ�����B<BR>
//�������Ƃ͋t�ɁA���i�����ꂽ���̂̂͂��Ȃ̂ɁA���ꂪ���߂Č�����̂̂悤�Ɋ������邱�Ƃ��w�������i���FJamais vu�j�x�Ƃ����B
��Deja vu�^Jamais vu
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
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
	//���A�o�^�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���A�o�^�[
//�������T�C�g��`���b�g�A�I�����C���Q�[���Ȃǂ̃R�~���j�e�B���ɂ����ėp������A�����̕��g�ƂȂ�L�����N�^�[�B
��Avatar
A character used in websites&, chat
rooms&, online games&, etc&. to
represent oneself in a community&.
</PRE>
}

function extTips_item_7()
{
	//���\�m
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
/*
���\�m
�����ɋN����o�����ɂ��Ă��炩���ߒm�邱�ƁB�o�����炭��\���A���邢�͏��ⓝ�v�ɂ��\���Ƃ͈Ⴂ�A�l�̖{���̒m�o�𒴉z��������Ȋ��o���w���B�Ȋw�I�ɂ͏ؖ�����Ă��Ȃ��B
���̔����̎d���͐l�ɂ���ĈႢ�A�t���b�V���o�b�N���ۂƂ��Ăł�������A
���i�\�m���j�Ƃ��ĕ\�ꂽ�肷��B��\�͎҂�肢�t�A�Ñ�̛ޏ��ɂ͂��̗͂�L����҂������ƌ����Ă��邪�A����ł��̗͂��x���čs���鍼�\�s�ׂ������B
*/
//----------------------------------
��Precognition
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
	//���L���X�g�I�t
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
Starting in 2006, certain figures of girls can be undressed.
��Cast-off
//���L���X�g�I�t
�Q�O�O�U�N������A�������t�B�M���A�ɂ����đ����Ă����d�l�ŁA���Ȃǂ̃p�[�c�����炩���ߊȈՂɎ��O���ł���悤�ɍ�邱�ƂŁA�k�[�h�i���邢�͂���ɋ߂���ԁj�ɂł��邱�ƁB
</PRE>
}

function extTips_item_9()
{
	//�������I���W�F��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//�������I���W�F��
//�s�u�A�j���w�u���b�h�`���[���s�g�d�@�`�m�h�l�`�s�h�n�m�x�i�ˋ�j�ɓo�ꂷ�郁�C���q���C���B���Ȃ́u�ڂ��Ȃ��v�B
//������T�^�I�ȗc�Ȃ��݌n�c���f���L�����ł���B��̎g�����w�i�j�J�x��A��Ă���B
//�P�V�΁B�����w���Q�N���ŁA���̗͂ɂ�薂�@�����ɕϐg�ł���B
//���@�����ƌ�����������A���@�̃X�e�b�L�w�T�����C���R���f���T�x�������Ă���B���̊O�ς̓X�e�b�L�ƌĂԂɂ͂��܂�ɂ������ŁA�͂����茾���ċ���ȋ��_�ł���A�����͎��ɂ��̖��@�X�e�b�L�𕨗��I�U���i�[�I�Ɍ����΂Ԃ񉣂邱�Ɓj�ɂ��g�p����B
//�w�u���b�h�`���[���x�͌��X�̓R�~�b�N�ŁA���f�B�A�~�b�N�X�W�J�ɂ��A�j�������ꂽ�B�S�Q�U�b�\��Ō��݂����f���B
��Orgel Seira
The lead heroine from the fictional
anime&, "Blood Tune THE ANIMATION"&.
Likes saying "dimwit" (bokenasu in
Japanese&, or �ڂ��Ȃ�)&.<br>
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
called the "Samurai��Condenser"&. To
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
	//���p���f�B��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���p���f�B��
//���R�m�B�G���X�[�i�G���p�C�A�E�X�E�B�[�p�[�E�I�����C���j�Ńv���C���[�L�����N�^�[���Ȃ邱�Ƃ̂ł���N���X�̂ЂƂB�h��͂̍����A��m�n�N���X�ł���Ȃ���񕜖��@���g���邱�ƁA�ő����ւ̑ϐ����������Ƃ������B�������������̏�����B�����Ȃ���΃N���X�`�F���W�͂ł��Ȃ��B���݂̃G���X�[�ł͍ŋ��ƌ����Ă���N���X�B
��Paladin
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
	//���M���h
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���M���h
//�I�����C���Q�[���ɂ����āA����v���C���[�𒆐S�Ƃ����Œ胁���o�[�ɂ��W�܂�B�Ƃ��ɖ`��������A�`���b�g�ŉ�b�����肷�鏬���ȃR�~���j�e�B�̂悤�Ȃ��̂ŁA�Q�[���ゾ���łȂ����ۂ�
//����ăI�t����J���悤�ȃM���h������B
��Guild
A small community&. A guild is opened
in an online game for players to
gather&, and together they take on
dungeons&, chat&, and also meet in
real life&.
</PRE>
}

function extTips_item_12()
{
	//�����Q�a
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����Q�a
���{�̎v�t���̏��N�ɂ悭������A��������Ȍ����A�s�����w�����t�B���邢�́A�v�t�����߂����ɂ�������炸�v�t���̂悤�ȒɁX��������������l�Ԃɑ΂��Ďg���邩�炩���̌��t�B
�}���I�A���Љ�I�A��z�I�ȍs���A�q���Ƃ��Č���ꂽ���Ȃ��Ĕw�L�т����s������邱�ƂȂǂ��w���B
�{�l�͂��ꂪ�����ɂ��������������Ƃƍl���čs�����Ă��邪�A��l���猩��ƂƂĂ����m�Ȏp�ɉf��B
�Ȃ����Q�a������ɃJ�e�S���C�Y�������̂Ƃ��āA�A�j���I�Ȑݒ�̂悤�Ȃ��̂������ɂ���Ǝv�����ށw�׋C��x������B
</PRE>
}

function extTips_item_13()
{
	//���Q�I�`
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���Q�I�`
//�l�b�g�Q�[����`���b�g���Ƀ��j�^�Ɍ��������܂ܐQ�Ă��܂��A�������ɂȂ��Ă����ԁB
��Fall asleep (�Q�I�`)
Japanese chat slang&, read as
"nemuochi" (�Q�I�`)&. Falling asleep
at the computer monitor while in an
online game or chat room&. A state
in which one has zero response&.
</PRE>
}

function extTips_item_14()
{
	//���q�n�l
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���q�n�l
//���[�h�I�����[�����o�[�̗��B�f����ǂނ����ŏ������܂Ȃ��l�̂��ƁB
��Lurker (ROM)
ROM is a Japanese abbreviation for
"read-only member"&, though in
English this is known as "lurker"&.
Refers to people who simply read
bulletin boards but not post at all&.
</PRE>
}

function extTips_item_15()
{
	//���c�p�m
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���c�p�m
//�h�L�����B���Љ�I�Ȑl�B�펯�̂Ȃ��l�B
��DQN
In Japanese&, this is also read as
"dokyuun" (�h�L����)&. An antisocial
person with no common sense&.
</PRE>
}

function extTips_item_16()
{
	//���~
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
//���~
//�c�t�Ȕ�����s��������l�B���w����
//�w���x�������������̂ł�����B
��Childish
Someone who speaks and acts in a
childish manner&. In Japanese&, they
call these people "chuu" (�~)&, but
there are word puns where the ��
character is also used&, as it reads
the same way&.
</PRE>
}

function extTips_item_17()
{
	//���t���{�b�R
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���t���{�b�R
�w�t���p���[�Ń{�b�R�{�R�x�̗��B�e�͂Ȃ�����I�ɒ@���̂߂����ƁB
</PRE>
}

function extTips_item_18()
{
	//�����A�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����A�[
�����i���A���j���E�̐������[�����Ă���l�B�w�F�l�������x�w���l������x�w�T�[�N�������ɐ����o���x�w�R���p�ɏo��x�Ȃǂ̗Ⴊ����B
</PRE>
}

function extTips_item_19()
{
	//�����S�t���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����S�t���O
���ʂ��Ƃւ̕����B�R���s���[�^�Q�[���p��B�|�s�����[�ȗ�Ƃ��Ắu�I���A���̐푈���I������猋������񂾁v������B
</PRE>
}

function extTips_item_20()
{
	//�������f��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������f��
�D���Ȓj���i��{�I�ɂ͎�l���j�ւ̑z������邠�܂�A���i�Ȃǂ̋�������ɂ��₪�ĕa�I�ȍs���ɋy��ł��܂��q���C���̂��ƁB
</PRE>
}

function extTips_item_21()
{
	//����C��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����C��
���̏�̋�C��ǂނ��Ƃ��������锭���B�l�|�ɋ߂��Ӗ��ŗp�����邱�Ƃ������B�u��C��ǂ߁v
</PRE>
}

function extTips_item_22()
{
	//����������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����������
�w�L�^�R���x���ȗ��������́B
�������v���ʂ�ɐi�݋������Ă��邳�܂�\���Ă���B
</PRE>
}

function extTips_item_23()
{
	//���n���h����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���n���h����
�l�b�g���[�N��Ŋ�������Ƃ��Ɏg�p����ʖ��B
</PRE>
}

function extTips_item_24()
{
	//������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
������
�A�b�v���[�h�̗��B
</PRE>
}

function extTips_item_25()
{
	//���p������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p������
�p���c���܂Ƃ��Ɍ����Ă����ԁB�p���`���̔��W�n�B
</PRE>
}

function extTips_item_26()
{
	//���͂��ĂȂ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���͂��ĂȂ�
�C���X�g�Ȃǂō\�}��p���c�������Ă���ׂ��ł���̂ɁA�����������ꂪ�����Ă��Ȃ����̂悤�ȕ`�����B�u������������p���c���͂��ĂȂ��̂��H�v�Ƃ����ϑz���������Ă�B
</PRE>
}

function extTips_item_27()
{
	//�����r�h�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����r�h�[
�t���C�g�ɂ��΁w���I�Փ����N��������́x�B�����O�́w���ׂĂ̖{�\�̃G�l���M�[�̖{�́x�ƒ�`���Ă���B
</PRE>
}

function extTips_item_28()
{
	//���E�����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���E�����
�H��̐헪�Ƃł����������E���̍������邠�܂�A�^�S�ËS�ɂȂ��Ă��܂��҂����̌˘f���Ȃǂ��l�^�ɂ������t�B
</PRE>
}

function extTips_item_29()
{
	//���f�i
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�i
�w�f�������i�����x���ȗ��������́B�悭��������A�Ɨ_�߂Ă���B
</PRE>
}

function extTips_item_30()
{
	//�����V�a
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����V�a
�������V�s�ǁA�����V�s�ǂȂǂƂ������B
�������i���Ƀm�������������j�܂�ňӎ������邩�̂悤�ɋN���o���A�p�j�A�H���A�����Ȃǁi��b�͊ȈՂȂ��̈ȊO�͕s�\�j�̍s��������B�l���͂��邪���悻��������R�O���قǂ��̏�Ԃ��������A�ŏI�I�ɂ͌��̖����Ă����ꏊ�ɖ߂�A�Ăі���ɕt���B
�{�l�͊��S�ɖ��ӎ��ł���A�����̍s���ɂ��Ă܂������L�����Ă��Ȃ��B
���_�I�Ȗ�������Ă���҂ɂ��̏Ǐ󂪏o�邱�Ƃ������A�X�g���X�����ӎ��ɍs���ɏo�Ă��܂��̂��������Ƃ����Ă���B
</PRE>
}

function extTips_item_31()
{
	//���痢��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���痢��
�����Ƃ������B
���̏�ɂ��Ȃ���痢�i���݂̒P�ʂł��悻�S�O�O�O�����j�̐�܂Ō��ʂ���Ƃ���钴�\�́B
�����A�p�x�A�Օ����Ȃǂ̓s���ɂ��A�{���ł���Γ���ő����邱�Ƃ̂ł��Ȃ����̂��A���o�I�Ȋ��o�A���邢�̓C���[�W�ȂǂŌ��邱�Ƃ��ł���B
</PRE>
}

function extTips_item_32()
{
	//���c�h�c
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���c�h�c
�𗣐����ꐫ��Q�iDissociative Identity Disorder�j�A�����鑽�d�l�i�̂��ƁB�P�l�̐l�Ԃɕ����̐l�i�����݂����ԁB
�l�i�Ƃ́w��������F�m���A�����Ɋ֗^���A�v�l���邱�Ƃ̎����I�l���x�ƒ�`�����B�܂�l�Ԃ͘A���������Ԃ�F�����邱�ƂŎ����L���A�s���E��񂪈�т��Ă��邱�Ƃ��m�F���A������w�����x�Ƃ��Č`�����Ă���B��Q�ɂ�����l�i�̌��͓ˑR�ŁA�S���I�E�Љ�I�X�g���X����I�v�����U���ƂȂ�B�ʐl�i���̋L���������Ă��Ȃ��Ⴊ�����̂������B���ǔN��͏������ł��邪�A�Տ��I�ɘI�����Ȃ��ꍇ������B���������₷���A�������Ɏ󂯂��s�҂�S�I�O�����A�𗣐����ꐫ��Q����Ɍ�����B
�Ȃ��w���d�l�i��Q�x�Ƃ������̂͂c�r�l�|�V�i�A�����J���_��w��̒�߂�
�w���_��Q�̐f�f�Ɠ��v�̎�����x��R�ŁE�P�X�W�O�N���s�j�ł̋��̂ŁA�c�r�l�|�W�i�P�X�X�S�N�j�ȍ~�͎g���Ă��Ȃ��B
</PRE>
}

function extTips_item_33()
{
	//���d���g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���d���g
�P�W�U�S�N�Ƀ}�N�X�E�F�������_�I�ɗ\�������A�d�C�Ǝ��C�̂ǂ�����̐��������g���̂��ƁB���҂����݂��ɉe�����������ƂŁA��Ԃ��̂��̂��U�������Ԃ��������A�g�ƂȂ��Ď��͂ɓ`�d����B���̂��߁A�d�����˂Ƃ��Ă΂��B
���g���̈Ⴂ�ɂ���āA�d�g�A�ԊO���A�������A���O���A�w���A�K���}���ƌĂѕ�������B
�d���g���l�̂ɗ^���鈫�e���ɂ��ẮA���E�ی��@�\�i�v�g�n�j���w���ʊ֌W�����邱�Ƃ��������Ȋw�I�����݂͂��Ȃ��x�Ɣ��\���Ă��邪�A�t�Ɂw���ʊ֌W���Ȃ��x���Ƃ��ؖ�����Ă��Ȃ��B
</PRE>
}

function extTips_item_34()
{
	//���R�L���[�g�X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R�L���[�g�X
�M���V�A�_�b�ɂ����āA���E�̓�����ɂ���Q�̐�̂����̂ЂƂB�w�Q���̐�x���Ӗ�����B���҂͂��̐��n��A���E�ւƓ���B
</PRE>
}

function extTips_item_35()
{
	//�����~�T
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����~�T
�T�^�����q�҂��s���V���B�T�o�g�Ƃ��Ă΂��B�J�g���b�N����̃~�T�Ƃ͐^�t�̂��Ƃ��s���B
���~�T���n�܂�Ƌ���ȎR�r�̎p�����������������B���������͂��̎R�r�̐K�ɐڕ����A�������̑���ɗc���̌������݁A���������ǂݏグ���A�����ɂӂ���ƌ����Ă���B
����ɂ́A���~��}�����ꂽ�_����_�w�҂������A�ْ[�҂�e�����邽�߂ɖϑz�ō��グ���T�O���Ƃ����������B
</PRE>
}

function extTips_item_36()
{
	//���v������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���v������
�E�F�u�u���E�U���g���āA�������T�[�o��̃n�C�p�[�e�L�X�g�������쐬�A�ҏW�ł���V�X�e���B
</PRE>
}

function extTips_item_37()
{
	//���G�N�X�e
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���G�N�X�e
�w�A�[�G�N�X�e���V�����̗��B�t���сA����̈��B��ɏ�������������ړI�ɐg�ɕt������̂��w���B
</PRE>
}

function extTips_item_38()
{
	//���ڂ̍��o
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ڂ̍��o
�����Ƃ������B
����ȏ�Ԃ̐l��������񂪁A�����Ƃ��ĊԈ���Ă���Ɨ������Ă��Ȃ���A�Ȃ����Ԉ�����܂ܒm�o����錻�ہB
�L���Ȃ��̂Ɂw�~�����[�E�����[�����x������B
�����Ƃ��ẮA�]���A����܂ł̌o���𓥂܂��āw�����������ʁx�ƌ����Ƃ̊ԂɌ덷�������Ă��邽�߂Ƃ�����������B
�ڂ���e���������́A�h���Ƃ��Ď��_�o���o�R����]�ɑ�����B����ɂ��͂��߂Ď��o�Ƃ��ĔF������邪�A���o�Ƃ͂��������w���������ɊO�E�̍\���𐄒肷��ߒ��x�ł���A�����ɂ͌o�����ɂ��t�B���^�[�������B
�l�Ԃ͎󂯎��m�o�̂X�X�����Ւf���Ă���A�Ƃ�����������B
�����l���󂯎�����m�o�̂P�O�O�����ׂĂ��������悤�Ǝv�����琳�C��ۂĂȂ����낤�A�ƌ����Ă���B
</PRE>
}

function extTips_item_39()
{
	//�����]
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����]
�\�͓I�ȕ��@��p���āA�����I�ɑ���̎v�z���`���������邱�ƁB
�����I���@�i�ċցA�����A�\�́A�򕨂̎g�p�Ȃǁj���邢�͐��_�I���@�i�߂̈ӎ��̐A���t���A���t�ɂ��\�́j�ɂ��\�͂ɂ��O����^����B
�}�C���h�R���g���[�����������l�i�������@�ł���B
</PRE>
}

function extTips_item_40()
{
	//���Ղ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Ղ�
�������˂���̃X���b�h�������I�ɐ���オ���Ă����ԁB
</PRE>
}

function extTips_item_41()
{
	//����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����
�M�ҁB���鎖���ɂ��ĖӖړI�ɐ��q���Ă��邱�ƁB�@���̐M�҂ł͂Ȃ��A�Q�[����i��A�j���L�����N�^�[���ΏۂƂȂ�B
</PRE>
}

function extTips_item_42()
{
	//�����܂���������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����܂���������
�����H�ɁA�g�̂ɓˑR�s���n���Ő؂����悤�ȏ����t�����ۂ̂��ƁB
���܂������i��ꌁj�Ƃ́A���{�̍b�M�z�n���ɓ`�����镗�̗d���ł���B���܂������͗���Ɋ��̂悤�ȉs���܂������A����Ől�ɐ؂���邱�Ƃŏ�L�̂悤�Ȍ��ۂ���������Ɠ`������Ă����B
���ۂɂȂ����܂��������ۂ���������̂��A���̌����͊��S�ɂ͉𖾂���Ă��Ȃ��B
</PRE>
}

function extTips_item_43()
{
	//���o�C�I���Y��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���o�C�I���Y��
�����̂̐�����ԁiPhysical�j�A����̗h��iSensitivity�j�A�m���iIntellectual�j�������I�ɕω����Ă��邱�Ƃ��������O���t�̂��ƁB
�w�o�C�I���Y�����������͒��q���ǂ��A�Ⴂ���͒��q�������x�Ƃ����悤�Ȏg����������ꍇ�������B
</PRE>
}

function extTips_item_44()
{
	//������^�ƍ�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
������^�ƍ�
���������̒��ōs����ƍ߁B�}�X�R�~�ɂ���Ĕƍ߂₻�̑{�����h���}�̂悤�ɒ���񓹂���A�Ɛl���ƍs�����Ȃǂ𑗂邱�Ƃ�����B�Ɛl���p�Y������l��͕�Ƃ����ꂽ�肷��Ȃǂ̍������N���₷���B
</PRE>
}

function extTips_item_45()
{
	//���c���f��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���c���f��
���i�̓c���c���Ɛ��ӋC�A��l������ɂȂ�ƃf���f���Ƃ�������q���C���̂��ƁB�����ߔN�A���̒�`�͞B���ɂȂ����B
</PRE>
}

function extTips_item_46()
{
	//����������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����������
�w�ڂ����x���ȗ��������́B�����Əڍׂɋ����Ă��炢�����Ƃ��ɗp����B
</PRE>
}

function extTips_item_47()
{
	//���S������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���S������
���Y�r�A���i���邢�̓��Y�r�A�����j�̃J�b�v�����O���D���Ȑl�������B
</PRE>
}

function extTips_item_48()
{
	//���_�o�p���X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���_�o�p���X
�����̐_�o�זE�𗬂��h���A�d�C�M���B
�f�����g�D�Ԃŏ���`���邱�Ƃ��ł���B
</PRE>
}

function extTips_item_49()
{
	//���_�E�W���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���_�E�W���O
�n��������z���Ȃǂ��A�_��U��q�Ȃǂ̓����𗊂�ɂ��Č�����Z�p�B�ł��|�s�����[�Ȃ��̂Ƃ��āA�A���O���E���b�h�i�k���^�̐j���j���Q�{�g�p������@�ł���B�_�E�W���O������l�̂��Ƃ̓_�E�U�[�ƌĂԁB
�l�̂ɂ͂�����̓����΂̂悤�ȕ���������Ƃ���A�n�������Ȃǂɂ��̑̓����΂��������Ė��ӎ��ɋؓ��𓮂����Ă��܂��B����ɂ��A�����������b�h���ЂƂ�łɔ��������悤�Ɍ�����A�Ƃ��������L�͂ł���B
</PRE>
}

function extTips_item_50()
{
	//�����\�͑{����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����\�͑{����
��ɃA�����J�ŁA�����Ȃǂ̒��\�͂�
�g���Ĕƍ߂Ȃǂ̑{���ɋ��͂���{�����B���{�̃��f�B�A�ɂ����΂��Γo�ꂷ��B�������ۂ̓A�����J�ɂ͂��̂悤�Ȗ�E�͑��݂����A�܂����\�͂ɂ��{���̎������ɂ��Ă��ɂ߂ĒႢ�Ƃ����������嗬�ł���B
</PRE>
}

function extTips_item_51()
{
	//�����L����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����L����
�j���[�g���ɂ���Ĕ������ꂽ�A���ʂ������ׂĂ̕����E�G�l���M�[�Ȃǂ݂͌��Ɉ��������͂����Ƃ����@���B
�n���Ȃǂ̘f���̈��́i�d�́j�����̖@���ɓ��Ă͂܂�B
���������͂́A��̕������d���Ȃ�قǋ����Ȃ�A�����������قǎ�܂�B
�w�j���[�g���͖؂��烊���S��������̂��q���g�ɂ��Ė��L���͂𔭌������x�Ƃ����L���ȃG�s�\�[�h�ɂ��ẮA�P�Ȃ���b���ƌ����Ă���B
</PRE>
}

function extTips_item_52()
{
	//���p���h���̔�
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p���h���̔�
�M���V�A�_�b�ɓo�ꂷ��A�_�X�����������B�����ĊJ���Ă͂Ȃ�Ȃ��ƌ����Ă������A�p���h���Ƃ����������D��S�ɕ����ĊJ�������ʁA���ɓ����Ă����l�X�ȍЖ���ɉ���������Ă��܂����B���̒��Ɏc�����̂͗B��w��]�x�݂̂������ƌ����Ă���B
</PRE>
}

function extTips_item_53()
{
	//���}�O�l�^�C�g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���}�O�l�^�C�g
���S�z�Ƃ������B�z���̈��ŁA���΂̌����ƂȂ�B
���F�ŋ������򂪂���B�����͐����ʑ̂����Ă���B
</PRE>
}

function extTips_item_54()
{
	//���C���t�H�[���h�E�R���Z���g
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���C���t�H�[���h�E�R���Z���g
������_��ɂ��āA����������`����ꂽ��ō��ӂ��邱�ƁB
���������{�ł́A��Ɉ�Ê֌W�ɂ̂ݎg����B
��t�����҂ɑ΂��āA���Ó��e�i�Ӗ��A���ʁA�������A�댯���A��p�A��֎��Ö@�Ȃǁj���ڍׂɁA�������A������₷������������B�������Ċ��҂ɗ������Ă��������Ŏ��Âɂ��ē��ӂ𓾂邱�ƁB
</PRE>
}

function extTips_item_55()
{
	//�������w��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�������w��
���������Ȍ����������炳�܂ɂ���l�B
�w�����^���w���X�x�𗪂����w�����w���x���A�w�`����l�x���Ӗ�����wer�x��t���ĕό`����������B
</PRE>
}

function extTips_item_56()
{
	//���]���~
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]���~
��ɓ���ɂ������i�Ȃǂ��A�l�b�g�I�[�N�V�����ō��z�Ŕ̔�����ׂ����ɓ��肷��l�̂��Ƃ��w���̏́B
</PRE>
}

function extTips_item_57()
{
	//���]��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]��
�]�̋@�\����~���Ă��邪�A�l�H�ċz�퓙�ɂ��ċz���ۂ���邱�ƂŐS���@�\���ێ�����Ă����ԁB
�]���ɂ́A��]�A���]�A�]���̂��ׂĂ��@�\���~�����w�S�]���x�ƁA�]���݂̂��@�\���~�����w�]�����x�Ƃ�����B<BR>
������ꂪ���Ȃ��̂Ƃ��āw�A����ԁx�����邪�A����͑�]�̋@�\�i�ꕔ�A�܂��͑S�āj�������Ĉӎ��͂Ȃ����̂́A�]���⏬�]�̋@�\�͈ێ�����Ă��莩���ċz���ł����Ԃ������B�A����Ԃ̏ꍇ�́A�����H�ɉ񕜂̉\��������B<BR>
���{�ł́A�]�����ǂ����𔻒肷�邽�߂̖@�߂���߂��Ă���A�ȉ��̂T���ڂ����Ԃ��J���Čv�Q��m�F����B
�P�F�[��������Ԃł���
�Q�F���E�̎U��ƌŒ肪������
�R�F�]�����˂��Ȃ�
�S�F�]�g�����R�ł���
�T�F�����ċz����~���Ă���
</PRE>
}

function extTips_item_58()
{
	//�����a�}
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����a�}
���{�̐��}�i�ˋ�j�B���{�ɂ������吭�}�̂ЂƂB���݁A�O�Q���c�@�ŉߔ������߂Ă���^�}�ł���B�S�N�O�܂ł͖�}���������A���̔N�̑��I���ő���i�𐋂����B�L���b�`�R�s�[�́w�����ɖ��邢���a���x�B
</PRE>
}

function extTips_item_59()
{
	//���i����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���i����
�w�ȉ����x������ɏȗ��������́B
</PRE>
}

function extTips_item_60()
{
	//���R�O�O�l�ψ���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
��Committee of 300
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

//���R�O�O�l�ψ���
//�킸���R�O�O�l�݂̂ō\������Ă���A���E���A�œ������Ă���Ɖ\������̔閧�g�D�B�w��������x�z�ҁx�B
//�e���̉����A���@�ցA��s�𒆐S�Ƃ������ƁA����ɂ͉A�d�_�ɂ悭�o�Ă���悤�Ȕ閧���ЂȂǂ��A���ׂĂR�O�O�l�ψ���̉��ʑg�D�ɉ߂����A�܂����E�̂قڂ��ׂĂ̊�ƁA�x�@�A�����@�֓������̉e�����ɂ���ƌ����Ă���B
//���������̎��݂͂����܂ŉ\�ł����Ȃ��B
//�R�O�O�l�ψ���̍ŏI�ړI�A����͈���ɂ́w���E�l�Ԗq��v��x�����鐢�E�̐V�����̍\�z�ł���Ƃ����B
//�ꕔ�̃G���[�g�ȊO�̐l�Ԃ́A�P�O���l���c���Ă��ׂĖ��E���A���̂P�O���l�͎x�z�҂����̊Ǘ����œz��Ƃ��Ĉ�����A�Ƃ������̂ł���B
</PRE>
}

function extTips_item_61()
{
	//�����ق̕���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����ق̕���
���E�K�͂Ŏ��{�����}�C���h�R���g�[���̂��߂̃V�X�e���B����ɂ��Љ�̃I�[�g���[�V�������A�ꕔ�G���[�g���̂������ׂĂ̐l�Ԃ�z�ꉻ�ł���B
�A�����J�Ŕ������ꂽ�ɔ镶���wSILENT WEAPONS FOR QUIET WARS�x�����ɂ��Ă���B
</PRE>
}

function extTips_item_62()
{
	//���V���_����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���V���_����
�V���@���i�ˋ�j�B����͂P�X�R�O�N�ŁA���̂̐M�Ґ��͖�T�O�O���l�ƌ����Ă��邪�A�����͂Q�O�O���l�قǂ��Ǝv����B
�����ŔM��ȕz�������������ŁA���̂��߂Ƀg���u�����������Ă���B
�Q��ڋ��c�ł���q���Y��͐�ΓI�ȃJ���X�}���������A�M�҂���͐�ΓI�ȑ��h�𓾂Ă���B
</PRE>
}

function extTips_item_63()
{
	//���h�[�p�~��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���h�[�p�~��
�]���ɑ��݂���_�o�`�B�����B�]�����̂`�X�_�o�A�y�т`�P�O�_�o�Ŏ�ɎY������A�j���[�����̃V�i�v�X������o�����B
�l�͕��i�̐����̒��ŗl�X�ȑ̌������邱�ƂŁw�w�K�x���Ă����B�h�[�p�~���͂��́w�̌����̍s���x�̍ۂɑ������o����A�l�����w�K���₷���悤������R���g���[�����Ă���B
����ŁA�h�[�p�~���̉ߏ���o�������ł͂Ȃ����Ƃ����Ǐ󂪑�������B���o�A�ϑz�A�p���m�C�A�A��������Q�A���ӌ��ב�������Q�i�`�c�g�c�j�A�򕨈ˑ��A��������߂��Ȃ��A�Ȃǂł���B
</PRE>
}

function extTips_item_64()
{
	//���}�C���h�R���g���[��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���}�C���h�R���g���[��
�������ꂽ�킯�ł͂Ȃ��A�����̈ӎv�őI���������̂悤�Ɍ��������āA���͂��炩���ߌ��߂�ꂽ���_�ւƗU������Z�p�B���]�ƈႢ�w���m�ȋ����͂͂Ȃ��悤�Ɏv����x���̂ł���B
���[�Łw�葊�̕׋������Ă��܂��x�Ƙb���������A���̌�b���Ă��邤���ɏ@���Ɋ��U����f��Ȃ����͋C�ɂȂ����A�ȂǂƂ�������}�C���h�R���g���[���̈��ł���B
</PRE>
}

function extTips_item_65()
{
	//���p���C�h���A
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p���C�h���A
�ϑ��ǂƂ������B
�ǂ̐��݂̌`���l�̊�Ɍ�������A��ɕ����ԉ_�̌`�������̂��̂Ɍ������肷��Ƃ����A�ڂ̍��o�̈��B
�S��ʐ^�̂قƂ�ǂ͂��̃p���C�h���A�ɂ��P�Ȃ���o�ł���B
</PRE>
}

function extTips_item_66()
{
	//���f�B���b�N�̊C
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�B���b�N�̊C
���E�Ɉ�l�ɕ��z���Ă���Ƃ����A�ϑ��s�\�́w������f���q�̃X�[�v�x�B
�����w�҃|�[���E�f�B���b�N����`�����A�ʎq�͊w�ɂ�����T�O�B�ʎq�_�Ƒ��Θ_�����т����g���������i�f�B���b�N�������j�̋�E���_�ɓo�ꂷ��B
�f�B���b�N�́A�^���Ԃɂ��āw���G�l���M�[�̑f���q���т�����ƌ��ԂȂ����܂��Ă��āA����ȏ�V���ȕ��G�l���M�[�̑f���q�����܂�邱�Ƃ̂ł��Ȃ���ԁx���ƒ�`�����B���ꂪ�f�B���b�N�̊C�ł���B
</PRE>
}

function extTips_item_67()
{
	//�����̕���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����̕���
�w�d�����[���x�����w�y���x�����̂��ƁB���̊ϑ��͕s�\�ł���B
���E�̂����镨���͂��ꂼ��ɁA���肵�đ��݂��邽�߂̍Œ���̃G�l���M�[�ʂ����܂��Ă���B���̗ʂ��[���������Ƃ������Ƃ́A�����ɕ��󂵑����Ă��邱�Ƃ��Ӗ�����B
</PRE>
}

function extTips_item_68()
{
	//����E���_
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����E���_
�f�B���b�N�������o�����f�B���b�N�������́A����܂ő��݂��Ȃ������w���̃G�l���M�[�x�����d�q�Ƃ����s���ȓ����𐶂ݏo�����B
��������߂��邽�߂ɁA�f�B���b�N�̊C�̑��݂��w�E�������̂���E���_�ł���B
�f�B���b�N�̊C�͖{���A�ϑ��s�\�ł���B�Ȃ��Ȃ�w�����ɕ��󂵑����镨���Ŗ������ꂽ��ԁx�͖ڂŌ��邱�ƂȂǒN�ɂ��ł��Ȃ�����ł���B
�����A�^��Ƃ̋��E�ʂɍ����G�l���M�[��^����ƁA�ꎞ�I�ɐ^�󂪕��󂵁A���G�l���M�[�d�q�����G�l���M�[�ɕς�苫�E�ʂ�˂������Ă���B
���̐��G�l���M�[���ϑ����邱�ƂŃf�B���b�N�̊C�̑��݂����؂ł���B
</PRE>
}

function extTips_item_69()
{
	//���f���q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f���q
�������`����Ă���ŏ��P�ʁB���������m�Ȓ�`�͂Ȃ��B
����f���q�Ƒ΂ɂȂ��Ă��ēd�ׂ��t�ɂȂ��Ă�����̂𔽗��q�ƌĂԁB
�f�B���b�N�͋�E���_�ŁA�^��Ƃ̋��E�ʂɂł�����E�ɑΐ����ɂ�蔽���q�i�z�d�q�j���������邱�Ƃ�\�z�����B
</PRE>
}

function extTips_item_70()
{
	//���ΐ���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���ΐ���
�����G�l���M�[�����q�j�ȂǂɏՓ˂��邱�ƂŁA���q�Ɣ����q����������錻�ہB
�f�B���b�N�̋�E���_�ɂ����Ắw�^��̕���x���Ӗ�����B
�t�ɁA���q�Ɣ����q���Փ˂���ƁA�Ώ��łƂȂ�B
</PRE>
}

function extTips_item_71()
{
	//���j���[����
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���j���[����
�]�זE�A�_�o�זE�Ƃ������B��񏈗��̂��߂ɓ��������זE�B������_�o�p���X������A�l�X�ȏ���`����A����Γ`�B���u�̂悤�Ȃ��́B
</PRE>
}

function extTips_item_72()
{
	//���V�i�v�X
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���V�i�v�X
�_�o�זE�ԁA���邢�͐_�o�זE�Ƒ��̍זE�Ƃ̊ԂɌ`�������A�_�o�`�B��������o���󂯎~�߂镔�ʁB
����q���ł���悤�Ȍ`������Ă��邪�A�V�i�v�X���m�ɂ͂Q�O�i�m���[�g���قǂ̌��Ԃ��󂢂Ă���B���̊Ԍ����A�_�o�`�B���������V����悤�Ɉړ����Ă����B
</PRE>
}

function extTips_item_73()
{
	//���S�_�r��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���S�_�r��
���_�ɂȂ�炩�̏�Q�𕉂��A����̍s���ɂ��Ă̑P���Ȃǂ𔻒f����\�͂�����ꂽ��ԁB
�Y�@��R�X���P���ł́w�S�_�r���҂̍s�ׂ́A�����Ȃ��x�ƒ�߂��Ă��邽�߁A�ӔC�\�͂���ꂸ���߂ɂȂ邱�Ƃ�����B
</PRE>
}

function extTips_item_74()
{
	//�����s���E
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����s���E
�ʂ̎���ɁA���s���đ��݂���ِ��E�B
��X���Z�ސ��E�Ɠ��������������A���ɂ͂����ɕ�炷�l�₠���镨�̈ʒu�Ȃǂ܂ł����S�Ɉ�v���Ă���ꍇ������B
</PRE>
}

function extTips_item_75()
{
	//���~���j�A���V
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���~���j�A���V
�~���j�A�����ܖ��̒ʏ́B
�A�����J�̃N���C���w�������ɂ���āA����Q�O�O�O�N�ɔ��\���ꂽ�V�̐��w���B���̂V�͉ߋ��ɒN�P�l�Ƃ��ĉ��������Ƃ̂Ȃ��������̓��ł���A�𓚂ł����҂ɑ΂��ĂP�O�O���h���̌��܋����^������B
�Q�O�O�V�N�̎��_�ŁA�����P�₪��������c��͂U��ƂȂ��Ă���B
</PRE>
}

function extTips_item_76()
{
	//����{���ݍ�p
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
����{���ݍ�p
�����w�ɂ����āA�f���q�Ԃɑ��݂ɍ�p����A�S�̗́B�d�����ݍ�p�A�ア���ݍ�p�A�������ݍ�p�A�d�͑��ݍ�p�̂S��ށB
���ׂĂ̑f���q�ƂS��̊�{���ݍ�p�𓝈�I�ɋL�q�ł��闝�_�͊�������Ă��Ȃ��B
�������̗��_�����������ꍇ�A����͒��ɏ����E����S�F���K�͂̐��E�܂ł���т��Đ����ł��闝�_�ɂȂ邱�Ƃ��\�z����Ă���B
</PRE>
}

function extTips_item_77()
{
	//���d�������O�Q
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���d�������O�Q
�A�C���V���^�C���������o�����A���ꑊ�ΐ����_�̊֌W���B<BR>
�G�l���M�[�i�d�j�����ʁi���j�~�����x�i���j�̂Q��<BR>
�w���ʂƃG�l���M�[�͓����ł���x���Ƃ������Ă���B
</PRE>
}

function extTips_item_78()
{
	//���]���r
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���]���r
���̂̂܂܂�݂��������l�Ԃ̂��ƁB���X�̐l�i�͎����Ă���A������肵�����������ł��Ȃ������\�Ől���P���B
�u�[�h�D�[���ł̌Y���ŁA�e�g���h�g�L�V���������������w�]���r�p�E�_�[�x�ɂ���ĉ�����Ԃɂ��ꂽ�҂�����Ė�������Ă��܂��A�_���ɂ���Ĕ]�ɏ�Q�𕉂�����Ԃ��Ƃ�����������B
</PRE>
}

function extTips_item_79()
{
	//���O���W�I�[���E�T�[�K
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���O���W�I�[���E�T�[�K
�����ɓ`���אS���O���W�I�[���̐_�b�����ɂ��������i�ˋ�j�B
���l�̍��R�m�ƃO���W�I�[���Ƃ̐킢��`�����S�Q�R���̃n�C�E�t�@���^�W�[��i�B���҂͂q�E�b�E�n�E�c�B�[�O���[�B�P�X�Q�X�N�`�P�X�T�P�N�ɓn���ď�����A�������̌���ɖ|�󂳂ꂽ���A���̓���ȕ��͂̂����ň�ʂɂ͂��܂�Z�����Ȃ������B
</PRE>
}

function extTips_item_80()
{
	//���W�c�X�g�[�J�[
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���W�c�X�g�[�J�[
�g�D�I�ȃX�g�[�J�[�s�ׂ̂��ƁB
��������Q�҂̌���W�c���t���܂Ƃ��A�Ƃ����킯�ł͂Ȃ��B�l�ɑ΂��āA�������ׂȔƍs�i�����点�̗ށj�𐔐l�P�ʂŉ��x���J��Ԃ����Ƃł���A�ꍇ�ɂ���Ă͂��̌����点�̂ЂƂЂƂɔ�Q�҂��֘A�������o�����Ƃ���ł��Ȃ��I�����������čs����B
�����点�̋�̓I�ȗ�Ƃ��Ắw��Q�҂����������ŁA�ʎ��̂Ȃ��l�ɂ�������イ�Ԃ�����x�w�[��A��Q�҂̉Ƃ̑O�ŎԂ����x���N���N�V������炷�x�w�O�o��Ō����m�炸�̐l�Ԃ��A��Q�҂����m��Ȃ��͂��̌l�����ق̂߂��������Ă����x�Ȃǂł���B�ЂƂЂƂ���������΂���قǋC�ɂȂ�Ȃ����̂ł��A�P���ɉ��x���A���������������������΁A��Q�҂͐��_�I�ɒǂ��l�߂��A�₪�Ă͈Ӑ}�I�Ȍ����点�ȊO�́A�P�Ȃ����I�ȕ��i�ɂ����������A�N���M�p�ł��Ȃ��Ȃ��Ă��܂��B<BR>
�������A�W�c�X�g�[�J�[�͔�Q�ϑz�Ǝ���d�ł���A���̌��ɂ߂͐T�d�ɍs����ׂ��ł���B
</PRE>
}

function extTips_item_81()
{
	//���C���v�����e�B���O
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���C���v�����e�B���O
���荞�݁A�Ƃ������B
�ꕔ�̓����ɂ����āA���܂ꂽ�΂���̎q�������߂Ėڂɂ������̂�����̐e���Ǝ����I�Ɏv�����ނ��ƁB���ꂪ���Ƃ�����Ƃ͈Ⴄ��̐����ł������Ƃ��Ă����荞�݂͋N���蓾��B
���荞�݌�ɂ��A�ʂ̐e����̂��̂�񎦂���΁A�o�������������邱�Ƃ͉\�ł���B
</PRE>
}

function extTips_item_82()
{
	//�����V�A
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����V�A
�~����B
���_�����A�L���X�g���ɂ����āA���E�𕽘a�ɂ����炷���݂Ƃ����B
�L���X�g���ɂ����Ă̓C�G�X�E�L���X�g�����V�A�ł������ƍl�����Ă���B
</PRE>
}

function extTips_item_83()
{
	//���i�v�@��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���i�v�@��
�O������Ȃ��̃G�l���M�[���󂯎��Ȃ��Ă����������邱�Ƃ̂ł��鑕�u�B
</PRE>
}

function extTips_item_84()
{
	//��������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
��������
�w�}�W�ŁH�x���ȗ��������́B�M�����Ȃ��C�����̕\��B
</PRE>
}

function extTips_item_85()
{
	//�����N�e�J
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����N�e�J
���N���N�e�J�e�J�̗��B���҂��ă��N���N���Ă��邱�ƁB����ɏȗ����āw���������x�Ƃ��B
</PRE>
}

function extTips_item_86()
{
	//���I�^�|
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�^�|
�A�C�h���̃R���T�[�g�Ȃǂɂ����āA�ꕔ�̃t�@�����q�ȂŌ�����A�Ɠ��Ȃ�������p�t�H�[�}���X�̂��ƁB�g�̂��������������悤�ȃp�t�H�[�}���X������A���ꂼ��̓����ɂ͖��̂��t�����Ă���B�q�ȂŃt�@�����ꎅ����ʃI�^�|���I����p�͈����B
</PRE>
}

function extTips_item_87()
{
	//���p�l�v���C
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���p�l�v���C
�����Ɉ���������A�H���␇���Ȃǂ̓��퐶���܂ł��]���ɂ��Ē����Ԃɂ킽��Q�[�����v���C�������邱�ƁB��ɂl�l�n�q�o�f�ɂĎg����B
</PRE>
}

function extTips_item_88()
{
	//���E�l
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���E�l
�v���畉���̃N�I���e�B�̍����摜�⓮����A��Ƃ��ē����ō���I����l�����̂��ƁB
</PRE>
}

function extTips_item_89()
{
	//�����{��ł���
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
�����{��ł���
�w�����x�́w�n�j�x���Ӗ�����B�l�b�g�f�����ŁA�Ӗ��s���Ȃ��Ƃ��������ސl�Ԃɑ΂��āu�����Ƒ���ɈӖ����ʂ���悤�ɏ����Ă��������v�Ƃ����悤�ȈӖ��Ŏg����A���炩���̌��t�B
</PRE>
}

function extTips_item_90()
{
	//������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
������
�w�i�l�i�����j��������x�������������́B
</PRE>
}

function extTips_item_91()
{
	//���Q�[���]
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���Q�[���]
�Q�[�����v���C���̐l�Ԃ́A�]�̃��g�̕��o���ʏ�ɔ�׋ɒ[�ɏ��Ȃ��Ȃ�Ƃ������茋�ʂɂ��A�F�m�ǂƎ����悤�ȏ�ԂɂȂ��}���┻�f�͂Ȃǂ������I�ɒቺ����A�Ƃ������B
�}�X�R�~�ɂ���đ�X�I�Ɍ��`����ꎞ���Љ���ɂ��Ȃ������A�]�g�̑�����@�ȂǂɞB���ȓ_�������A���̐M�ߐ����^����������B
</PRE>
}

function extTips_item_92()
{
	//���y���J
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���y���J
�^�}���K�ɓo�ꂷ��A�ˋ�̒ʉ݂̒P�ʁB
</PRE>
}

function extTips_item_93()
{
	//���R������
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���R������
�u���O��l�b�g�f���ɂĔ�������w�Ղ�x�ɂ����āA�΂ɖ��𒍂��悤�ȍs�ׂ����邱�ƁA���邢�͐V���ȏ��Ȃǂ������炳��邱�ƁB�R���������i�K�I�ɍs����ƁA�w�Ղ�x�͂���ɐ���オ����������Ă����B
</PRE>
}

function extTips_item_94()
{
	//���`�`
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���`�`
�w�A�X�L�[�A�[�g�x�̗��B�l�b�g�f�����ɂ����āA�A�X�L�[�iASCII�j�R�[�h�Ɋ܂܂�Ă��镶����L���݂̂ŕ`�����G�̂��ƁB�����G�ȂǂƂ��Ă΂��B
</PRE>
}

function extTips_item_95()
{
	//���I�T��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���I�T��
�w�������x�������������́B
</PRE>
}

function extTips_item_96()
{
	//���I�T��
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���T�[�Z��
�w�����܂���x�������������́B
�w�t�q�q�������T�[�Z���������x�ƃ����Z�b�g�Ŏg���邱�Ƃ������B�Ӎ߂̌��t�ł͂��邪�Ӗ��ʂ�Ɏg���邱�Ƃ͂Ȃ��A����ɑ΂��Ē��������肩�炩�����肷��ۂɎg����B
</PRE>
}

function extTips_item_97_1()
{
	//���f�f���� 0%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��ɂ͖ϑz���x�����܂���������܂���B���i�I�ɂ�����ƌ����I������Ƃ��낪���邩������܂��񂪁A���Ȃ��̓��A�����ƂĂ��[�����A�l�t�����������ӂŗF�l�������A���������������Ȃ��A�d����w�Ƃ��������̂��̂ŁA�ϑz�Ȃ�Ă���K�v�̂Ȃ��l���𑗂��Ă����̂ł��傤�B����Ȃ��Ȃ����Ȃ�����ȃQ�[�����v���C���Ă݂悤�Ǝv�����̂��A�Ƃ��Ă������ł��܂���B������A�O�����̒��Ŋy�����O�����ɐ����Ă����Ă��������B���Ȃ��̐l���ɂ͊y�������Ƃ���������҂��Ă���͂��ł��B<BR>
�O�Z�̈ꌾ
�ϑz���ăj���j�����Ă郄�c���������Ă��u�L�����v�Ȃ�Č���Ȃ��悤�ɂ����B�ނ���e�����ɐڂ��Ă��B��������Ύ��͂̏��q����u�D�����l�v�Ǝv���Ă���ɍD���x�A�b�v���B
</PRE>
}

function extTips_item_97_2()
{
	//���f�f���� 1�`33%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͒Ⴂ�ł��B�����ă��A���ł̐����̂��ׂĂ������Ƃ����킯�ł��Ȃ��̂ł��傤���A�ł����߂邱�Ƃ��ЂƂȏタ���Ƃ���A����Ɍ������Ė������撣���Ă��邽�߁A�ϑz�Ȃ�Ă��Ă���ɂ͂��܂�Ȃ��̂�������܂���B��������̒��q�Ŋ撣���Ă����΁A����ɏ[�������l���𑗂�邱�Ƃł��傤�B�ł��C�����Ă��������B�������Ȃ�炩�̂��������Ŏ��s������ł����߂邱�Ƃ������Ă��܂����肷��ƁA��C�ɐS�������݁A�ϑz�ւƓ�������ł��܂������Ƃ����U�f�ɋ���邩������܂���B<BR>
���C�̈ꌾ
����ς肨�ɂ��ɂ���Ȃ�A���肪���̂���l�̕�����������ˁB���s�ɂ��q���������肷��ƁA����ɍō������I�@���A����ƉƑ��ɂ��F�X�C�������Ă����Ɗ������ȁB<BR>
�Z�i�̈ꌾ
���O�̖ڎw�����̂Ɍ������Ă��ނ����ɓ˂��i�߁B�����A�x�ނƂ��͂�����Ƌx�߂�B�撣�肷���ĔR���s������댯���B�K�x�ȎU������ۂɂ���̂����߂�B
</PRE>
}

function extTips_item_97_3()
{
	//���f�f���� 34�`66%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͈�ʓI�ȃ��x���ł��B���A���ł̐����ɔ�r�I��Ƃ肪����A�F�l�ƗV�Ԏ��Ԃ��A�ЂƂ�Ńe���r��Q�[�����y���ގ��Ԃ��������炢�����Ƃ��ł��Ă���̂ł��傤�B�l�Ԃ͓K�x�ɖϑz���K�v�Ȑ������ł��B�����炱���S���L���ɂȂ�Ƃ������́B���Ȃ��ɂ́A�ϑz���y���݂�������A���Ɋ��������Ƃ����Ăł���͂��ł��B��������A���Ɩϑz�̎��Ԃ��o�����X�悭�ۂ��Ƃ���؂ł��B�ϑz�ɑ��肷����ƁA�����ƌ����ԂɃL�����l�ɂȂ��Ă��܂����ꂪ����܂��B<BR>
���₹�̈ꌾ
�̂��΂����̂�B�̂��B�̂����Ƃ͌����I�s�ׁB�̂ɍ��߂�ꂽ�z���͖ϑz�I�s�ׁB�ӂ��𗼗������Ă��邩��B�����đ����̐l�ƁA�s�ׂ����L�ł��邩��B<BR>
�D���̈ꌾ
�A�j�����y���ނ��Ƃ����āA�����ċC�����������Ƃ���Ȃ��Ǝv���܂��B�����A���i�̉�b�ŃA�j���̘b��΂���ɂ͂Ȃ�Ȃ��悤�ɂ��Ă��������ˁB
</PRE>
}

function extTips_item_97_4()
{
	//���f�f���� 67�`99%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͍����ł��B�����炭���A���ł̐����ł͐h�����Ƃ΂���Ȃ̂ł��傤�B����Ȍ�������ڂ���炵�����Ȃ�C���������@�����܂��B�ł��A���Ȃ��͖ϑz�Ɋ��S�ɖv������ɂ͂܂��o�傪����Ȃ���Ԃł��B�����܂��[���������A���ɖ߂��Ǝv���Ă���͂��ł��B�����Ɩϑz�̋�ʂ��t���Ȃ��Ȃ邱�Ƃ͂���܂��񂩁H�@�ϑz�������ɉe�����Ă��Ă���悤���Ɗ댯�ł��B�o������߂Ėϑz��؂ɐ����邩�A�������Ȋ�]�Ɍ����ēw�͂������ւƖ߂邩�A���f�̎��͔����Ă��܂��B<BR>
���[�̈ꌾ
���Ȃ��ɂ́A����ȏ�ϑz���Ăق����Ȃ��ȁB�����͊m���ɐh���΂����肾���ǁA�����炱�����������Ƃ�y�������Ƃ��A���������̂Ȃ����̂ɂȂ�񂾂�B������߂��āB�����ɁB�ˁH<BR>
���̈ꌾ
�ӂ݂�`�A�ϑz��؂ɂȂ�ɂ́[�ˁ[�H�@�܂��N�Ƃ�����Ȃ��悤�ɂ���Ɓ`���`��`�Ɓ`�A������`�B��������ˁA�K�R�I�ɖϑz���邵���Ȃ��Ȃ�̂�I
</PRE>
}

function extTips_item_97_5()
{
	//���f�f���� 100%
	extTips_item_set($SYSTEM_present_process);
<PRE @WND_comment>
[text]
���f�f����
���Ȃ��̖ϑz���x���͔�є����č����ł��B�����ϑz�Ȃ��ł͐����Ă����Ȃ��ł��傤�B�񎟌��L�����ɗ������A���j�^�[�̒��ɓ����Ă��������Ƃ����l���Ă���͂��ł��B���A�����[�����邱�Ƃ͍��������܂���B��x��ł��B�ł���������߂����Ǝv�����Ƃ͂���܂���B�Ȃ̖ϑz�ɖv�����z���͂̒��ɐ����邱�Ƃ����͂ɂǂ��v���悤�ƁA���Ȃ����K���Ȃ�΂���ł����̂ł��B�H����a�C�Ȃǎ����̌��N�ɂ������ӂ��A������h�������ȂǋC�ɂ����A�K���ŊÔ��Ȗϑz���C�t�𑱂��Ă����܂��傤�B�ϑz�́A���Ȃ��𗠐؂�܂���B<BR>
�񖤂̈ꌾ
���A�m���Ă�H�@�R�O�΂܂œ���ł���ƁA���@���g����悤�ɂȂ�񂾁B�O�����Ȃ񂩉���Ăĉ��l���Ȃ����Ă��Ƃ���A�ӂЂЁc�c�B�]���ޏ�����Ԃł���A��l�B
</PRE>
}
