//=============================================================================//
//■EXTRA [CG Gallery]■
//=============================================================================//
chapter main
{
	
	CreateColor("BLK",1400,center,middle,800,600,BLACK);
	SetAlias("BLK","BLK");
	CreateTexture("BAK",1100,center,middle,"cg/extra/gallery/CG-back.jpg");
	CreateChoice("BACK");
	CreateTexture("BACK/MouseUsual/img",1200,526,555,"cg/extra/gallery/Li-back-001.png");
	CreateTexture("BACK/MouseOver/img",1200,526,555,"cg/extra/gallery/Li-back-002.png");
	CreateTexture("BACK/MouseClick/img",1200,526,555,"cg/extra/gallery/Li-back-003.png");
	SetAlias("BACK","BACK");
	CreateChoice("NEXT");
	CreateTexture("NEXT/MouseUsual/img",1200,612,555,"cg/extra/gallery/Li-next-001.png");
	CreateTexture("NEXT/MouseOver/img",1200,612,555,"cg/extra/gallery/Li-next-002.png");
	CreateTexture("NEXT/MouseClick/img",1200,612,555,"cg/extra/gallery/Li-next-003.png");
	SetAlias("NEXT","NEXT");
	CreateChoice("EXIT");
	CreateTexture("EXIT/MouseUsual/img",1200,698,555,"cg/extra/gallery/Li-exit-001.png");
	CreateTexture("EXIT/MouseOver/img",1200,698,555,"cg/extra/gallery/Li-exit-002.png");
	CreateTexture("EXIT/MouseClick/img",1200,698,555,"cg/extra/gallery/Li-exit-003.png");
	CreateChoice("DATA_A");
	CreateTexture("DATA_A/MouseUsual/img",1200,56,555,"cg/extra/gallery/Li-data-A-001.png");
	CreateTexture("DATA_A/MouseOver/img",1200,56,555,"cg/extra/gallery/Li-data-A-002.png");
	CreateTexture("DATA_A/MouseClick/img",1200,56,555,"cg/extra/gallery/Li-data-A-003.png");
	CreateTexture("DATA_A_icon",1200,56,555,"cg/extra/gallery/Li-data-A-003.png");
	CreateChoice("DATA_B");
	CreateTexture("DATA_B/MouseUsual/img",1200,224,555,"cg/extra/gallery/Li-data-B-001.png");
	CreateTexture("DATA_B/MouseOver/img",1200,224,555,"cg/extra/gallery/Li-data-B-002.png");
	CreateTexture("DATA_B/MouseClick/img",1200,224,555,"cg/extra/gallery/Li-data-B-003.png");
	CreateTexture("DATA_B_icon",1200,224,555,"cg/extra/gallery/Li-data-B-003.png");
	
	Fade("*/*/*",0,0,null,false);
	Fade("*/MouseUsual/*",0,1000,null,false);
	
	if(!$chara){$chara=1;}
	if(!$page){$page=1;}
	Fade("DATA_*",0,0,null,false);
	if($chara==1){
		Fade("DATA_A_icon",0,1000,null,false);
	}else{
		Fade("DATA_B_icon",0,1000,null,false);
	}
	cg_init($chara,$page);
	
	Fade("BLK",500,0,null,false);
	WaitAction("BLK");
	
	while(1){
		$SYSTEM_r_button_down=false;
		select{
			if($SYSTEM_r_button_down){
				Fade("BLK",300,1000,null,false);
				WaitAction("BLK");
				Delete("*");
				return;
			}
			case EXIT{
				Fade("BLK",300,1000,null,false);
				WaitAction("BLK");
				Delete("*");
				return;
			}case DATA_A{
				if($chara!=1){
					$chara=1;
					$page=1;
					Fade("DATA_B_icon",0,0,null,false);
					Fade("DATA_A_icon",0,1000,null,false);
					cg_init($chara,$page);
				}
			}case DATA_B{
				if($chara!=2){
					$chara=2;
					$page=1;
					Fade("DATA_A_icon",0,0,null,false);
					Fade("DATA_B_icon",0,1000,null,false);
					cg_init($chara,$page);
				}
			}case BACK{
				$page--;
				if($page<=0){if($chara==1){$page=7;}else{$page=3;}}
				cg_init($chara,$page);
			}case NEXT{
				$page++;
				if(($chara==1&&$page>7)||($chara==2&&$page>3)){$page=1;}
				cg_init($chara,$page);
			}
			case CG_1{show_pic(1);}
			case CG_2{show_pic(2);}
			case CG_3{show_pic(3);}
			case CG_4{show_pic(4);}
			case CG_5{show_pic(5);}
			case CG_6{show_pic(6);}
			case CG_7{show_pic(7);}
			case CG_8{show_pic(8);}
			case CG_9{show_pic(9);}
			case CG_10{show_pic(10);}
			case CG_11{show_pic(11);}
			case CG_12{show_pic(12);}
			case CG_13{show_pic(13);}
			case CG_14{show_pic(14);}
			case CG_15{show_pic(15);}
			case CG_16{show_pic(16);}
			case CG_17{show_pic(17);}
			case CG_18{show_pic(18);}
			case CG_19{show_pic(19);}
			case CG_20{show_pic(20);}
		}
	}
	Fade("BLK",300,1000,null,false);
	WaitAction("BLK");
	Delete("*");
}

function cg_init($c,$p)
{
	$i=1;
	while($i<=20){
		Delete($i);
		$nut="img_"+$i;
		Delete($nut);
		$nut=$i+"_img";
		Delete($nut);
		$i++;
	}
	$i=1;
	$x=56;
	$y=90;
	$pic_num1=0;$pic_num2=0;$pic_num3=0;$pic_num4=0;$pic_num5=0;$pic_num6=0;$pic_num7=0;$pic_num8=0;$pic_num9=0;$pic_num10=0;
	$pic_num11=0;$pic_num12=0;$pic_num13=0;$pic_num14=0;$pic_num15=0;$pic_num16=0;$pic_num17=0;$pic_num18=0;$pic_num19=0;$pic_num20=0;
	while($i<=20)
	{
		$thum="nopic";
		if($c==1){
			Fade("@BACK/MouseUsual/*",200,1000,null,false);
			Fade("@NEXT/MouseUsual/*",200,1000,null,false);
			if($p==1){
				if($i==1){
					if(#ev001_01_1_INT01近づく梨深_a){
						$thum="ev001_01_1_INT01近づく梨深_a";
						$pic_name1_1="ev/ev001_01_1_INT01近づく梨深_a";
						$pic_num1=1;
						$act1=2;
					}
				}else if($i==2){
					if(#ev013_01_1_拓巳笑い口UP_a){
						$thum="ev013_01_1_拓巳笑い口UP_a";
						$pic_name2_1="ev/ev013_01_1_拓巳笑い口UP_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev013_02_1_拓巳笑い口UP_a){
						$thum="ev013_02_1_拓巳笑い口UP_a";
						$pic_name3_1="ev/ev013_02_1_拓巳笑い口UP_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev013_03_1_拓巳笑い口UP_a){
						$thum="ev013_03_1_拓巳笑い口UP_a";
						$pic_name4_1="ev/ev013_03_1_拓巳笑い口UP_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev005_01_3_杭貼付け_a){
						$thum="ev005_01_3_杭貼付け_a";
						$pic_name5_1="ev/ev005_01_3_杭貼付け_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev006_01_3_グロ画像_a){
						$thum="ev006_01_3_グロ画像_a";
						$pic_name6_1="ev/ev006_01_3_グロ画像_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev007_01_3_十字架杭拓巳_a){
						$thum="ev007_01_3_十字架杭拓巳_a";
						$pic_name7_1="ev/ev007_01_3_十字架杭拓巳_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev007_02_6_十字架杭拓巳_a){
						$thum="ev007_02_6_十字架杭拓巳_a";
						$pic_name8_1="ev/ev007_02_6_十字架杭拓巳_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev009_01_4_腕掴みミイラ_a){
						$thum="ev009_01_4_腕掴みミイラ_a";
						$pic_name9_1="ev/ev009_01_4_腕掴みミイラ_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev010_01_4_腕掴み梨深_a){
						$thum="ev010_01_4_腕掴み梨深_a";
						$pic_name10_1="ev/ev010_01_4_腕掴み梨深_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#ev012_01_1_星来横たわり_a){
						$thum="ev012_01_1_星来横たわり_a";
						$pic_name11_1="ev/ev012_01_1_星来横たわり_a";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev008_01_4_INT02あやせ歌う_a){
						$thum="ev008_01_4_INT02あやせ歌う_a";
						$pic_name12_1="ev/ev008_01_4_INT02あやせ歌う_a";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#ev801_01_1_七海来訪_a){
						$thum="ev801_01_1_七海来訪_a";
						$pic_name13_1="ev/ev801_01_1_七海来訪_a";
						$pic_num13=1;
						$act13=2;
					}
				}else if($i==14){
					if(#ev801_02_3_七海来訪_a){
						$thum="ev801_02_3_七海来訪_a";
						$pic_name14_1="ev/ev801_02_3_七海来訪_a";
						$pic_num14=1;
						$act14=2;
					}
				}else if($i==15){
					if(#ev015_01_1_七海妄想エロ_a){
						$thum="ev015_01_1_七海妄想エロ_a";
						$pic_name15_1="ev/ev015_01_1_七海妄想エロ_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#ev015_02_1_七海妄想エロ_a){
						$thum="ev015_02_1_七海妄想エロ_a";
						$pic_name16_1="ev/ev015_02_1_七海妄想エロ_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev802_01_1_七海コーラ死_a){
						$thum="ev802_01_1_七海コーラ死_a";
						$pic_name17_1="ev/ev802_01_1_七海コーラ死_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#ev016_01_1_七海携帯萌_a){
						$thum="ev016_01_1_七海携帯萌_a";
						$pic_name18_1="ev/ev016_01_1_七海携帯萌_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#ev803_01_3_優愛遭遇_a){
						$thum="ev803_01_3_優愛遭遇_a";
						$pic_name19_1="ev/ev803_01_3_優愛遭遇_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#ev019_02_3_優愛妄想_a){
						$thum="ev019_02_3_優愛妄想_a";
						$pic_name20_1="ev/ev019_02_3_優愛妄想_a";
						$pic_num20=1;
						$act20=1;
					}
				}
			}else if($p==2){
				if($i==1){
					if(#ev019_01_3_優愛妄想_a){
						$thum="ev019_01_3_優愛妄想_a";
						$pic_name1_1="ev/ev019_01_3_優愛妄想_a";
						$pic_num1=1;
						$act1=1;
					}
				}else if($i==2){
					if(#ev017_01_2_尾道_a){
						$thum="ev017_01_2_尾道_a";
						$pic_name2_1="ev/ev017_01_2_尾道_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev017_02_2_尾道_a){
						$thum="ev017_02_2_尾道_a";
						$pic_name3_1="ev/ev017_02_2_尾道_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev057_01_1_拓巳子供時代_a){
						$thum="ev057_01_1_拓巳子供時代_a";
						$pic_name4_1="ev/ev057_01_1_拓巳子供時代_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev050_01_1_受診小学生拓巳_a){
						$thum="ev050_01_1_受診小学生拓巳_a";
						$pic_name5_1="ev/ev050_01_1_受診小学生拓巳_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev022_01_1_星来キス妄想_a){
						$thum="ev022_01_1_星来キス妄想_a";
						$pic_name6_1="ev/ev022_01_1_星来キス妄想_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#bg119_01_3_監視カメラ映像_a){
						$thum="bg119_01_3_監視カメラ映像_a";
						$pic_name7_1="bg/bg119_01_3_監視カメラ映像_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev037_01_3_INT13優愛自室でメール書く_a){
						$thum="ev037_01_3_INT13優愛自室でメール書く_a";
						$pic_name8_1="ev/ev037_01_3_INT13優愛自室でメール書く_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev023_01_3_INT06優愛寝転がる_a){
						$thum="ev023_01_3_INT06優愛寝転がる_a";
						$pic_name9_1="ev/ev023_01_3_INT06優愛寝転がる_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev024_01_3_あやせライブシーン_a){
						$thum="ev024_01_3_あやせライブシーン_a";
						$pic_name10_1="ev/ev024_01_3_あやせライブシーン_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#ev025_01_3_あやせ脱ぎ妄想_a){
						$thum="ev025_01_3_あやせ脱ぎ妄想_a";
						$pic_name11_1="ev/ev025_01_3_あやせ脱ぎ妄想_a";
						$pic_num11=1;
						$act11=2;
					}
				}else if($i==12){
					if(#ev110_01_3_セナ足_a){
						$thum="ev110_01_3_セナ足_a";
						$pic_name12_1="ev/ev110_01_3_セナ足_a";
						$pic_num12=1;
						$act12=2;
					}
				}else if($i==13){
					if(#ev026_01_2_七海ハンバーガー_a){
						$thum="ev026_01_2_七海ハンバーガー_a";
						$pic_name13_1="ev/ev026_01_2_七海ハンバーガー_a";
						$pic_num13=1;
						$act13=0;
					}
				}else if($i==14){
					if(#ev026_02_2_七海ハンバーガー_a){
						$thum="ev026_02_2_七海ハンバーガー_a";
						$pic_name14_1="ev/ev026_02_2_七海ハンバーガー_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#ev027_01_3_見下ろしセナ_a){
						$thum="ev027_01_3_見下ろしセナ_a";
						$pic_name15_1="ev/ev027_01_3_見下ろしセナ_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#ev028_01_0_あやせライブ三住切る_a){
						$thum="ev028_01_0_あやせライブ三住切る_a";
						$pic_name16_1="ev/ev028_01_0_あやせライブ三住切る_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev029_01_2_梨深ソファ腰掛け_a){
						$thum="ev029_01_2_梨深ソファ腰掛け_a";
						$pic_name17_1="ev/ev029_01_2_梨深ソファ腰掛け_a";
						$pic_num17=1;
						$act17=2;
					}
				}else if($i==18){
					if(#ev030_01_2_七海バングル_a){
						$thum="ev030_01_2_七海バングル_a";
						$pic_name18_1="ev/ev030_01_2_七海バングル_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#bg136_01_1_希ＶＩＰルーム_a){
						$thum="bg136_01_1_希ＶＩＰルーム_a";
						$pic_name19_1="bg/bg136_01_1_希ＶＩＰルーム_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#ev031_01_0_梢転校_a){
						$thum="ev031_01_0_梢転校_a";
						$pic_name20_1="ev/ev031_01_0_梢転校_a";
						$pic_num20=1;
						$act20=0;
					}
				}
			}else if($p==3){
				if($i==1){
					if(#ev052_01_3_将軍車椅子_a){
						$thum="ev052_01_3_将軍車椅子_a";
						$pic_name1_1="ev/ev052_01_3_将軍車椅子_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#ev052_02_3_将軍車椅子_a){
						$thum="ev052_02_3_将軍車椅子_a";
						$pic_name2_1="ev/ev052_02_3_将軍車椅子_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev032_01_3_梨深だきしめ_a){
						$thum="ev032_01_3_梨深だきしめ_a";
						$pic_name3_1="ev/ev032_01_3_梨深だきしめ_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev033_01_1_INT12セナ会話意識集中_a){
						$thum="ev033_01_1_INT12セナ会話意識集中_a";
						$pic_name4_1="ev/ev033_01_1_INT12セナ会話意識集中_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev034_01_6_梨深と将軍の出会い_a){
						$thum="ev034_01_6_梨深と将軍の出会い_a";
						$pic_name5_1="ev/ev034_01_6_梨深と将軍の出会い_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev035_01_0_梢コケる_a){
						$thum="ev035_01_0_梢コケる_a";
						$pic_name6_1="ev/ev035_01_0_梢コケる_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev036_01_2_セナ白い鎖_a){
						$thum="ev036_01_2_セナ白い鎖_a";
						$pic_name7_1="ev/ev036_01_2_セナ白い鎖_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev038_01_3_優愛ROOM37乱入_a){
						$thum="ev038_01_3_優愛ROOM37乱入_a";
						$pic_name8_1="ev/ev044_03_2_梨深下着Yシャツ_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev040_01_3_あやせディソード出す_a){
						$thum="ev040_01_3_あやせディソード出す_a";
						$pic_name9_1="ev/ev040_01_3_あやせディソード出す_a";
						$pic_num9=1;
						$act9=4;
					}
				}else if($i==10){
					if(#ev040_02_3_あやせディソード出す_a){
						$thum="ev040_02_3_あやせディソード出す_a";
						$pic_name10_1="ev/ev040_02_3_あやせディソード出す_a";
						$pic_num10=1;
						$act10=4;
					}
				}else if($i==11){
					if(#ev039_01_3_あやせ白下着_a){
						$thum="ev039_01_3_あやせ白下着_a";
						$pic_name11_1="ev/ev039_01_3_あやせ白下着_b";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev039_02_3_あやせ白下着_a){
						$thum="ev039_02_3_あやせ白下着_a";
						$pic_name12_1="ev/ev039_02_3_あやせ白下着_b";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#ev054_01_3_刑事二人_a){
						$thum="ev054_01_3_刑事二人_a";
						$pic_name13_1="ev/ev054_01_3_刑事二人_a";
						$pic_num13=1;
						$act13=0;
					}
				}else if($i==14){
					if(#ev042_01_2_梨深に介抱される_a){
						$thum="ev042_01_2_梨深に介抱される_a";
						$pic_name14_1="ev/ev042_01_2_梨深に介抱される_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#ev042_02_2_梨深に介抱される_a){
						$thum="ev042_02_2_梨深に介抱される_a";
						$pic_name15_1="ev/ev042_02_2_梨深に介抱される_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#ev043_01_2_梨深CD貸してくれたら_a){
						$thum="ev043_01_2_梨深CD貸してくれたら_a";
						$pic_name16_1="ev/ev043_01_2_梨深CD貸してくれたら_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev044_01_2_梨深下着Yシャツ_a){
						$thum="ev044_01_2_梨深下着Yシャツ_a";
						$pic_name17_1="ev/ev044_01_2_梨深下着Yシャツ_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#ev044_02_2_梨深下着Yシャツ_a){
						$thum="ev044_02_2_梨深下着Yシャツ_a";
						$pic_name18_1="ev/ev044_02_2_梨深下着Yシャツ_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#ev044_03_2_梨深下着Yシャツ_a){
						$thum="ev044_03_2_梨深下着Yシャツ_a";
						$pic_name19_1="ev/ev044_03_2_梨深下着Yシャツ_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#ev045_01_3_INT16セナ機械破壊_a){
						$thum="ev045_01_3_INT16セナ機械破壊_a";
						$pic_name20_1="ev/ev045_01_3_INT16セナ機械破壊_a";
						$pic_num20=1;
						$act20=4;
					}
				}
			}else if($p==4){
				if($i==1){
					if(#ev055_01_1_刑事と探偵会話_a){
						$thum="ev055_01_1_刑事と探偵会話_a";
						$pic_name1_1="ev/ev055_01_1_刑事と探偵会話_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#ev056_01_1_優愛へたりこみ電話_a){
						$thum="ev056_01_1_優愛へたりこみ電話_a";
						$pic_name2_1="ev/ev056_01_1_優愛へたりこみ電話_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev056_02_1_優愛へたりこみ電話_a){
						$thum="ev056_02_1_優愛へたりこみ電話_a";
						$pic_name3_1="ev/ev056_02_1_優愛へたりこみ電話_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev064_01_1_あやせ飛び降りようと_a){
						$thum="ev064_01_1_あやせ飛び降りようと_a";
						$pic_name4_1="ev/ev064_01_1_あやせ飛び降りようと_a";
						$pic_num4=1;
						$act4=2;
					}
				}else if($i==5){
					if(#ev065_01_1_あやせ投身_a){
						$thum="ev065_01_1_あやせ投身_a";
						$pic_name5_1="ev/ev065_01_1_あやせ投身_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev065_02_1_あやせ投身_a){
						$thum="ev065_02_1_あやせ投身_a";
						$pic_name6_1="ev/ev065_02_1_あやせ投身_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev066_01_1_あやせ花壇落ち_a){
						$thum="ev066_01_1_あやせ花壇落ち_a";
						$pic_name7_1="ev/ev066_01_1_あやせ花壇落ち_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev057_01_3_Q－FrontTVモニター_a){
						$thum="ev057_01_3_Q-FrontTVモニター_a";
						$pic_name8_1="ev/ev057_01_3_Q-FrontTVモニター_a";
						$pic_num8=1;
						$act8=1;
					}
				}else if($i==9){
					if(#ev067_01_6_血溜り七海_a){
						$thum="ev067_01_6_血溜り七海_a";
						$pic_name9_1="ev/ev067_01_6_血溜り七海_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev056_01_1_9歳七海拓巳に食事_a){
						$thum="ev056_01_1_9歳七海拓巳に食事_a";
						$pic_name10_1="ev/ev056_01_1_9歳七海拓巳に食事_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#ev070_01_2_将軍と梨深in病院_a){
						$thum="ev070_01_2_将軍と梨深in病院_a";
						$pic_name11_1="ev/ev070_01_2_将軍と梨深in病院_a";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev070_02_2_将軍と梨深in病院_a){
						$thum="ev070_02_2_将軍と梨深in病院_a";
						$pic_name12_1="ev/ev070_02_2_将軍と梨深in病院_a";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#ev071_01_1_梢ディソード顕現_a){
						$thum="ev071_01_1_梢ディソード顕現_a";
						$pic_name13_1="ev/ev071_01_1_梢ディソード顕現_a";
						$pic_num13=1;
						$act13=2;
					}
				}else if($i==14){
					if(#ev072_01_1_梢と波多野Roft前_a){
						$thum="ev072_01_1_梢と波多野Roft前_a";
						$pic_name14_1="ev/ev072_01_1_梢と波多野Roft前_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#ev062_01_1_プリクラ_a){
						$thum="ev062_01_1_プリクラ_a";
						$pic_name15_1="ev/ev062_01_1_プリクラ_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#ev062_02_1_プリクラ_a){
						$thum="ev062_02_1_プリクラ_a";
						$pic_name16_1="ev/ev062_02_1_プリクラ_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev077_01_3_野呂瀬社長室_a){
						$thum="ev077_01_3_野呂瀬社長室_a";
						$pic_name17_1="ev/ev077_01_3_野呂瀬社長室_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#ev068_01_1_七海廊下後姿_a){
						$thum="ev068_01_1_七海廊下後姿_a";
						$pic_name18_1="ev/ev068_01_1_七海廊下後姿_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#ev069_01_1_七海廊下後姿髪かきあげ_a){
						$thum="ev069_01_1_七海廊下後姿髪かきあげ_a";
						$pic_name19_1="ev/ev069_01_1_七海廊下後姿髪かきあげ_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#ev076_01_4_美愛くま抱き_a){
						$thum="ev076_01_4_美愛くま抱き_a";
						$pic_name20_1="ev/ev076_01_4_美愛くま抱き_a";
						$pic_num20=1;
						$act20=0;
					}
				}
			}else if($p==5){
				if($i==1){
					if(#ev059_01_6_あやせ拷問_a){
						$thum="ev059_01_6_あやせ拷問_a";
						$pic_name1_1="ev/ev059_01_6_あやせ拷問_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#ev078_01_3_葉月ナースめがね_a){
						$thum="ev078_01_3_葉月ナースめがね_a";
						$pic_name2_1="ev/ev078_01_3_葉月ナースめがね_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev078_02_3_葉月ナースめがね_a){
						$thum="ev078_02_3_葉月ナースめがね_a";
						$pic_name3_1="ev/ev078_02_3_葉月ナースめがね_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev080_01_1_梨深七海ハイタッチ_a){
						$thum="ev080_01_1_梨深七海ハイタッチ_a";
						$pic_name4_1="ev/ev080_01_1_梨深七海ハイタッチ_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev060_01_3_セナコンテナ登場_a){
						$thum="ev060_01_3_セナコンテナ登場_a";
						$pic_name5_1="ev/ev060_01_3_セナコンテナ登場_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev060_02_3_セナコンテナ登場_a){
						$thum="ev060_02_3_セナコンテナ登場_a";
						$pic_name6_1="ev/ev060_02_3_セナコンテナ登場_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev079_01_3_梨深セナ対決_a){
						$thum="ev079_01_3_梨深セナ対決_a";
						$pic_name7_1="ev/ev079_01_3_梨深セナ対決_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev073_01_1_赤子を抱く母_a){
						$thum="ev073_01_1_赤子を抱く母_a";
						$pic_name8_1="ev/ev073_01_1_赤子を抱く母_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev063_01_1_マジックミラー波多野_a){
						$thum="ev063_01_1_マジックミラー波多野_a";
						$pic_name9_1="ev/ev063_01_1_マジックミラー波多野_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev063_02_1_マジックミラー波多野_a){
						$thum="ev063_02_1_マジックミラー波多野_a";
						$pic_name10_1="ev/ev063_02_1_マジックミラー波多野_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#ev082_01_3_七海ゾンビ_a){
						$thum="ev082_01_3_七海ゾンビ_a";
						$pic_name11_1="ev/ev082_01_3_七海ゾンビ_a";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev081_01_3_判死_a){
						$thum="ev081_01_3_判死_a";
						$pic_name12_1="ev/ev081_01_3_判死_a";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#ev083_01_3_優愛ディソード_a){
						$thum="ev083_01_3_優愛ディソード_a";
						$pic_name13_1="ev/ev083_01_3_優愛ディソード_a";
						$pic_num13=1;
						$act13=2;
					}
				}else if($i==14){
					if(#ev084_01_3_ノアII_a){
						$thum="ev084_01_3_ノアII_a";
						$pic_name14_1="ev/ev084_01_3_ノアII_a";
						$pic_num14=1;
						$act14=1;
					}
				}else if($i==15){
					if(#ev085_01_3_七海ディソード_a){
						$thum="ev085_01_3_七海ディソード_a";
						$pic_name15_1="ev/ev085_01_3_七海ディソード_a";
						$pic_num15=1;
						$act15=2;
					}
				}else if($i==16){
					if(#ev086_01_6_梨深スポットライト膝抱え_a){
						$thum="ev086_01_6_梨深スポットライト膝抱え_a";
						$pic_name16_1="ev/ev086_01_6_梨深スポットライト膝抱え_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev087_01_3_拓巳ディソード_a){
						$thum="ev087_01_3_拓巳ディソード_a";
						$pic_name17_1="ev/ev087_01_3_拓巳ディソード_a";
						$pic_num17=1;
						$act17=4;
					}
				}else if($i==18){
					if(#ev087_02_3_拓巳ディソード_a){
						$thum="ev087_02_3_拓巳ディソード_a";
						$pic_name18_1="ev/ev087_02_3_拓巳ディソード_a";
						$pic_num18=1;
						$act18=4;
					}
				}else if($i==19){
					if(#ev088_01_4_葉月救いあれ_a){
						$thum="ev088_01_4_葉月救いあれ_a";
						$pic_name19_1="ev/ev088_01_4_葉月救いあれ_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#ev088_02_4_葉月救いあれ_a){
						$thum="ev088_02_4_葉月救いあれ_a";
						$pic_name20_1="ev/ev088_02_4_葉月救いあれ_a";
						$pic_num20=1;
						$act20=0;
					}
				}
			}else if($p==6){
				if($i==1){
					if(#ev089_01_1_あやせ瓦礫下_a){
						$thum="ev089_01_1_あやせ瓦礫下_a";
						$pic_name1_1="ev/ev089_01_1_あやせ瓦礫下_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#ev090_01_1_優愛瓦礫下_a){
						$thum="ev090_01_1_優愛瓦礫下_a";
						$pic_name2_1="ev/ev090_01_1_優愛瓦礫下_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev091_01_1_七海と将軍_a){
						$thum="ev091_01_1_七海と将軍_a";
						$pic_name3_1="ev/ev091_01_1_七海と将軍_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#ev092_01_1_拓巳振り返り_a){
						$thum="ev092_01_1_拓巳振り返り_a";
						$pic_name4_1="ev/ev092_01_1_拓巳振り返り_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev092_02_1_拓巳振り返り_a){
						$thum="ev092_02_1_拓巳振り返り_a";
						$pic_name5_1="ev/ev092_02_1_拓巳振り返り_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev092_03_1_拓巳振り返り_a){
						$thum="ev092_03_1_拓巳振り返り_a";
						$pic_name6_1="ev/ev092_03_1_拓巳振り返り_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev093_01_1_セナ父殺し_a){
						$thum="ev093_01_1_セナ父殺し_a";
						$pic_name7_1="ev/ev093_01_1_セナ父殺し_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#ev093_01_1_セナ父殺し_b){
						$thum="ev093_01_1_セナ父殺し_b";
						$pic_name8_1="ev/ev093_01_1_セナ父殺し_c";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev094_01_1_セナ父首はね_a){
						$thum="ev094_01_1_セナ父首はね_a";
						$pic_name9_1="ev/ev094_01_1_セナ父首はね_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev095_01_1_拓巳ダーツ逆転_a){
						$thum="ev095_01_1_拓巳ダーツ逆転_a";
						$pic_name10_1="ev/ev095_01_1_拓巳ダーツ逆転_a";
						$pic_num10=1;
						$act10=1;
					}
				}else if($i==11){
					if(#ev096_01_1_星来大群_a){
						$thum="ev096_01_1_星来大群_a";
						$pic_name11_1="ev/ev096_01_1_星来大群_b";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev097_01_1_梨深はりつけ_a){
						$thum="ev097_01_1_梨深はりつけ_a";
						$pic_name12_1="ev/ev097_01_1_梨深はりつけ_a";
						$pic_num12=1;
						$act12=1;
					}
				}else if($i==13){
					if(#ev107_01_1_梨深祈る_a){
						$thum="ev107_01_1_梨深祈る_a";
						$pic_name13_1="ev/ev107_01_1_梨深祈る_a";
						$pic_num13=1;
						$act13=0;
					}
				}else if($i==14){
					if(#ev106_01_1_剣交え_a){
						$thum="ev106_01_1_剣交え_a";
						$pic_name14_1="ev/ev106_01_1_剣交え_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#ev099_01_1_梨深レイプ_a){
						$thum="ev099_01_1_梨深レイプ_a";
						$pic_name15_1="ev/ev099_01_1_梨深レイプ_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#ev108_02_1_串刺し_a){
						$thum="ev108_02_1_串刺し_a";
						$pic_name16_1="ev/ev108_02_1_串刺し_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#ev100_06_1_６人祈る_a){
						$thum="ev100_06_1_６人祈る_a";
						$pic_name17_1="ev/ev100_06_1_６人祈る_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#ev111_01_6_野呂瀬ラスト_a){
						$thum="ev111_01_6_野呂瀬ラスト_a";
						$pic_name18_1="ev/ev111_01_6_野呂瀬ラスト_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#ev105_01_1_拓巳光と消える_a){
						$thum="ev105_01_1_拓巳光と消える_a";
						$pic_name19_1="ev/ev105_01_1_拓巳光と消える_a";
						$pic_num19=1;
						$act19=1;
					}
				}else if($i==20){
					if(#ev105_02_1_拓巳光と消える_a){
						$thum="ev105_02_1_拓巳光と消える_a";
						$pic_name20_1="ev/ev105_02_1_拓巳光と消える_a";
						$pic_num20=1;
						$act20=1;
					}
				}
			}else if($p==7){
				if($i==1){
					if(#ev102_01_1_Ａエンド1_a){
						$thum="ev102_01_1_Ａエンド1_a";
						$pic_name1_1="ev/ev102_01_1_Ａエンド1_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#ev103_01_1_Ａエンド2_a){
						$thum="ev103_01_1_Ａエンド2_a";
						$pic_name2_1="ev/ev103_01_1_Ａエンド2_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev999_01_1_おめでとう){
						$thum="ev999_01_1_おめでとう";
						$pic_name3_1="ev/ev999_01_1_おめでとう";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
						$thum="over";
						$pic_name4_1="";
						$pic_num4=0;
						$act4=0;
				}else if($i==5){
						$thum="over";
						$pic_name5_1="";
						$pic_num5=0;
						$act5=0;
				}else if($i==6){
						$thum="over";
						$pic_name6_1="";
						$pic_num6=0;
						$act6=0;
				}else if($i==7){
						$thum="over";
						$pic_name7_1="";
						$pic_num7=0;
						$act7=0;
				}else if($i==8){
						$thum="over";
						$pic_name8_1="";
						$pic_num8=0;
						$act8=0;
				}else if($i==9){
						$thum="over";
						$pic_name9_1="";
						$pic_num9=0;
						$act9=0;
				}else if($i==10){
						$thum="over";
						$pic_name10_1="";
						$pic_num10=0;
						$act10=0;
				}else if($i==11){
						$thum="over";
						$pic_name11_1="";
						$pic_num11=0;
						$act11=0;
				}else if($i==12){
						$thum="over";
						$pic_name12_1="";
						$pic_num12=0;
						$act12=0;
				}else if($i==13){
						$thum="over";
						$pic_name13_1="";
						$pic_num13=0;
						$act13=0;
				}else if($i==14){
						$thum="over";
						$pic_name14_1="";
						$pic_num14=0;
						$act14=0;
				}else if($i==15){
						$thum="over";
						$pic_name15_1="";
						$pic_num15=0;
						$act15=0;
				}else if($i==16){
						$thum="over";
						$pic_name16_1="";
						$pic_num16=0;
						$act16=0;
				}else if($i==17){
						$thum="over";
						$pic_name17_1="";
						$pic_num17=0;
						$act17=0;
				}else if($i==18){
						$thum="over";
						$pic_name18_1="";
						$pic_num18=0;
						$act18=0;
				}else if($i==19){
						$thum="over";
						$pic_name19_1="";
						$pic_num19=0;
						$act19=0;
				}else if($i==20){
						$thum="over";
						$pic_name20_1="";
						$pic_num20=0;
						$act20=0;
				}
			}
		}else if($c==2){
			Fade("@BACK/MouseUsual/*",200,1000,null,false);
			Fade("@NEXT/MouseUsual/*",200,1000,null,false);
			if($p==1){
				if($i==1){
					if(#bg006_01_1_コンテナ外観_a){
						$thum="bg006_01_1_コンテナ外観_a";
						$pic_name1_1="bg/bg006_01_1_コンテナ外観_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#bg026_02_3_拓巳部屋_a){
						$thum="bg026_02_3_拓巳部屋_a";
						$pic_name2_1="bg/bg026_02_3_拓巳部屋_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#ev014_01_1_スプー_a){
						$thum="ev014_01_1_スプー_a";
						$pic_name3_1="ev/ev014_01_1_スプー_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#bg155_01_1_Ir2_a){
						$thum="bg155_01_1_Ir2_a";
						$pic_name4_1="bg/bg155_01_1_Ir2_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#ev047_01_1_張り付け死体現場写真_a){
						$thum="ev047_01_1_張り付け死体現場写真_a";
						$pic_name5_1="ev/ev047_01_1_張り付け死体現場写真_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev048_01_1_張り付けグロ絵アップ_a){
						$thum="ev048_01_1_張り付けグロ絵アップ_a";
						$pic_name6_1="ev/ev048_01_1_張り付けグロ絵アップ_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#ev053_01_1_集団ダイブ現場写真_a){
						$thum="ev053_01_1_集団ダイブ現場写真_a";
						$pic_name7_1="ev/ev053_01_1_集団ダイブ現場写真_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#bg142_01_3_ミュウツベ集団ダイブ_a){
						$thum="bg142_01_3_ミュウツベ集団ダイブ_a";
						$pic_name8_1="bg/bg142_01_3_ミュウツベ集団ダイブ_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#ev046_01_1_妊娠男現場写真_a){
						$thum="ev046_01_1_妊娠男現場写真_a";
						$pic_name9_1="ev/ev046_01_1_妊娠男現場写真_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#ev049_01_1_ヴァンパイ屋現場写真_a){
						$thum="ev049_01_1_ヴァンパイ屋現場写真_a";
						$pic_name10_1="ev/ev049_01_1_ヴァンパイ屋現場写真_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#bg213_01_6_ニュースDQNパズル_a){
						$thum="bg213_01_6_ニュースDQNパズル_a";
						$pic_name11_1="bg/bg213_01_6_ニュースDQNパズル_a";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#ev061_01_2_ニュージェネ犯人逮捕TV_a){
						$thum="ev061_01_2_ニュージェネ犯人逮捕TV_a";
						$pic_name12_1="ev/ev061_01_2_ニュージェネ犯人逮捕TV_a";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#ev058_01_3_Q－Front殺到するキャスター_a){
						$thum="ev058_01_3_Q-Front殺到するキャスター_a";
						$pic_name13_1="ev/ev058_01_3_Q-Front殺到するキャスター_a";
						$pic_num13=1;
						$act13=0;
					}
				}else if($i==14){
					if(#ev051_01_3_清掃員_a){
						$thum="ev051_01_3_清掃員_a";
						$pic_name14_1="ev/ev051_01_3_清掃員_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#bg011_01_1_検索欄UP_a){
						$thum="bg011_01_1_検索欄UP_a";
						$pic_name15_1="bg/bg011_01_1_検索欄UP_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#bg040_01_2_優愛カバン_a){
						$thum="bg040_01_2_優愛カバン_a";
						$pic_name16_1="bg/bg040_01_2_優愛カバン_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#bg041_01_2_優愛カバンぶちまけ_a){
						$thum="bg041_01_2_優愛カバンぶちまけ_a";
						$pic_name17_1="bg/bg041_01_2_優愛カバンぶちまけ_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#bg127_01_2_ギョロリゲロカエルん_a){
						$thum="bg127_01_2_ギョロリゲロカエルん_a";
						$pic_name18_1="bg/bg127_01_2_ギョロリゲロカエルん_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#bg181_01_3_捨てられたギョロリ_a){
						$thum="bg181_01_3_捨てられたギョロリ_a";
						$pic_name19_1="bg/bg181_01_3_捨てられたギョロリ_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#bg147_01_2_ディソード想像_a){
						$thum="bg147_01_2_ディソード想像_a";
						$pic_name20_1="bg/bg147_01_2_ディソード想像_a";
						$pic_num20=1;
						$act20=0;
					}
				}
			}else if($p==2){
				if($i==1){
					if(#bg073_01_1_TownVanguard店内_a){
						$thum="bg073_01_1_TownVanguard店内_a";
						$pic_name1_1="bg/bg073_01_1_TownVanguard店内_a";
						$pic_num1=1;
						$act1=0;
					}
				}else if($i==2){
					if(#bg012_01_1_ニュースサイト_a){
						$thum="bg012_01_1_ニュースサイト_a";
						$pic_name2_1="bg/bg012_01_1_ニュースサイト_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#bg012_02_1_ニュースサイト_a){
						$thum="bg012_02_1_ニュースサイト_a";
						$pic_name3_1="bg/bg012_02_1_ニュースサイト_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#bg117_01_3_PC画面ニュージェネ_a){
						$thum="bg117_01_3_PC画面ニュージェネ_a";
						$pic_name4_1="bg/bg117_01_3_PC画面ニュージェネ_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#bg141_01_3_PC画面del検索結果_a){
						$thum="bg141_01_3_PC画面del検索結果_a";
						$pic_name5_1="bg/bg141_01_3_PC画面del検索結果_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#bg183_01_3_PC画面ZACO‐DQN_a){
						$thum="bg183_01_3_PC画面ZACO-DQN_a";
						$pic_name6_1="bg/bg183_01_3_PC画面ZACO-DQN_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#bg202_01_1_希グループｗｅｂサイト_a){
						$thum="bg202_01_1_希グループｗｅｂサイト_a";
						$pic_name7_1="bg/bg202_01_1_希グループｗｅｂサイト_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#bg125_01_3_PC画面ファンタズム公式_a){
						$thum="bg125_01_3_PC画面ファンタズム公式_a";
						$pic_name8_1="bg/bg125_01_3_PC画面ファンタズム公式_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#bg203_01_1_ゲロカエルん偽通販サイト_a){
						$thum="bg203_01_1_ゲロカエルん偽通販サイト_a";
						$pic_name9_1="bg/bg203_01_1_ゲロカエルん偽通販サイト_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#bg160_03_3_ダンボール箱_a){
						$thum="bg160_03_3_ダンボール箱_a";
						$pic_name10_1="bg/bg160_03_3_ダンボール箱_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					if(#bg004_01_1_作文用紙その目_a){
						$thum="bg004_01_1_作文用紙その目_a";
						$pic_name11_1="bg/bg004_01_1_作文用紙その目_a";
						$pic_num11=1;
						$act11=0;
					}
				}else if($i==12){
					if(#bg022_01_0_黒板その目_a){
						$thum="bg022_01_0_黒板その目_a";
						$pic_name12_1="bg/bg022_01_0_黒板その目_a";
						$pic_num12=1;
						$act12=0;
					}
				}else if($i==13){
					if(#bg171_01_3_カルテその目_a){
						$thum="bg171_01_3_カルテその目_a";
						$pic_name13_1="bg/bg171_01_3_カルテその目_a";
						$pic_num13=1;
						$act13=0;
					}
				}else if($i==14){
					if(#bg144_01_1_生徒手帳その目_a){
						$thum="bg144_01_1_生徒手帳その目_a";
						$pic_name14_1="bg/bg144_01_1_生徒手帳その目_a";
						$pic_num14=1;
						$act14=0;
					}
				}else if($i==15){
					if(#bg159_02_1_PC画面メールソフト_a){
						$thum="bg159_02_1_PC画面メールソフト_a";
						$pic_name15_1="bg/bg159_02_1_PC画面メールソフト_a";
						$pic_num15=1;
						$act15=0;
					}
				}else if($i==16){
					if(#bg120_01_3_PC画面その目_a){
						$thum="bg120_01_3_PC画面その目_a";
						$pic_name16_1="bg/bg120_01_3_PC画面その目_a";
						$pic_num16=1;
						$act16=0;
					}
				}else if($i==17){
					if(#bg186_02_1_たなびくタオル_a){
						$thum="bg186_02_1_たなびくタオル_a";
						$pic_name17_1="bg/bg186_02_1_たなびくタオル_a";
						$pic_num17=1;
						$act17=0;
					}
				}else if($i==18){
					if(#bg180_01_1_アイスその目_a){
						$thum="bg180_01_1_アイスその目_a";
						$pic_name18_1="bg/bg180_01_1_アイスその目_a";
						$pic_num18=1;
						$act18=0;
					}
				}else if($i==19){
					if(#bg128_02_3_ネットオークション_a){
						$thum="bg128_02_3_ネットオークション_a";
						$pic_name19_1="bg/bg128_02_3_ネットオークション_a";
						$pic_num19=1;
						$act19=0;
					}
				}else if($i==20){
					if(#bg158_03_1_ニュース地震_a){
						$thum="bg158_03_1_ニュース地震_a";
						$pic_name20_1="bg/bg158_03_1_ニュース地震_a";
						$pic_num20=1;
						$act20=0;
					}
				}
			}else if($p==3){
				if($i==1){
					if(#bg001_01_1_崩壊渋谷_a){
						$thum="bg001_01_1_崩壊渋谷_a";
						$pic_name1_1="bg/bg001_01_1_崩壊渋谷_a";
						$pic_num1=1;
						$act1=1;
					}
				}else if($i==2){
					if(#bg027_03_5_道玄坂_a){
						$thum="bg027_03_5_道玄坂_a";
						$pic_name2_1="bg/bg027_03_5_道玄坂_a";
						$pic_num2=1;
						$act2=0;
					}
				}else if($i==3){
					if(#bg009_03_5_107_a){
						$thum="bg009_03_5_107_a";
						$pic_name3_1="bg/bg009_03_5_107_a";
						$pic_num3=1;
						$act3=0;
					}
				}else if($i==4){
					if(#bg182_01_3_手描きのクマの絵_a){
						$thum="bg182_01_3_手描きのクマの絵_a";
						$pic_name4_1="bg/bg182_01_3_手描きのクマの絵_a";
						$pic_num4=1;
						$act4=0;
					}
				}else if($i==5){
					if(#bg185_01_1_あやせ下着_a){
						$thum="bg185_01_1_あやせ下着_a";
						$pic_name5_1="bg/bg185_01_1_あやせ下着_a";
						$pic_num5=1;
						$act5=0;
					}
				}else if($i==6){
					if(#ev074_01_1_洗脳部隊inモニター_a){
						$thum="ev074_01_1_洗脳部隊inモニター_a";
						$pic_name6_1="ev/ev074_01_1_洗脳部隊inモニター_a";
						$pic_num6=1;
						$act6=0;
					}
				}else if($i==7){
					if(#bg205_01_3_あやせディソードリアルブート_a){
						$thum="bg205_01_3_あやせディソードリアルブート_a";
						$pic_name7_1="bg/bg205_01_3_あやせディソードリアルブート_a";
						$pic_num7=1;
						$act7=0;
					}
				}else if($i==8){
					if(#bg211_01_5_黄色いバングル_a){
						$thum="bg211_01_5_黄色いバングル_a";
						$pic_name8_1="bg/bg211_01_5_黄色いバングル_a";
						$pic_num8=1;
						$act8=0;
					}
				}else if($i==9){
					if(#bg197_01_3_渋谷駅東口とプラネタリウム_a){
						$thum="bg197_01_3_渋谷駅東口とプラネタリウム_a";
						$pic_name9_1="bg/bg197_01_3_渋谷駅東口とプラネタリウム_a";
						$pic_num9=1;
						$act9=0;
					}
				}else if($i==10){
					if(#bg200_01_6_ノアIIのあるドーム内_a){
						$thum="bg200_01_6_ノアIIのあるドーム内_a";
						$pic_name10_1="bg/bg200_01_6_ノアIIのあるドーム内_a";
						$pic_num10=1;
						$act10=0;
					}
				}else if($i==11){
					$thum="over";
					$pic_num11=0;
					$act11=0;
				}else if($i==12){
					$thum="over";
					$pic_num12=0;
					$act12=0;
				}else if($i==13){
					$thum="over";
					$pic_num13=0;
					$act13=0;
				}else if($i==14){
					$thum="over";
					$pic_num14=0;
					$act14=0;
				}else if($i==15){
					$thum="over";
					$pic_num15=0;
					$act15=0;
				}else if($i==16){
					$thum="over";
					$pic_num16=0;
					$act16=0;
				}else if($i==17){
					$thum="over";
					$pic_num17=0;
					$act17=0;
				}else if($i==18){
					$thum="over";
					$pic_num18=0;
					$act18=0;
				}else if($i==19){
					$thum="over";
					$pic_num19=0;
					$act19=0;
				}else if($i==20){
					$thum="over";
					$pic_num20=0;
					$act20=0;
				}
			}
		}
		
		$z=1200;
		if($thum=="nopic"||$thum=="over"){
			if($thum=="over"){$z=0;}
			$thum="cg/extra/gallery/NONEサムネール.png";
		}else{
			$thum="cg/extra/gallery/thum/"+$thum+".jpg";
		}
		$img="img_"+$i;
		LoadImage($img,$thum);
		$nut="CG_"+$i;
		CreateChoice($nut);
		$nut=$i+"_img";
		CreateTexture($nut,$z,$x,$y,$img);
		$nut="CG_"+$i+"/MouseUsual/img";
		CreateTexture($nut,0,$x,$y,$img);
		
		$x+=140;
		$i++;
		if($i==6||$i==11||$i==16){
			$x=56;$y+=108;
		}
	}
	set_focus();
}

function show_pic($num)
{
	if($num==1){
		$pic1=$pic_name1_1;
		$pic2=$pic_name1_2;
		$pic3=$pic_name1_3;
		$pic4=$pic_name1_4;
		$pic5=$pic_name1_5;
		$pic6=$pic_name1_6;
		$pic7=$pic_name1_7;
		$pic8=$pic_name1_8;
		$pic9=$pic_name1_9;
		$pic10=$pic_name1_10;
		$pic11=$pic_name1_11;
		$pic12=$pic_name1_12;
		$pic13=$pic_name1_13;
		$pic14=$pic_name1_14;
		$pic15=$pic_name1_15;
		$pic16=$pic_name1_16;
		$pic17=$pic_name1_17;
		$pic18=$pic_name1_18;
		$pic19=$pic_name1_19;
		$pic20=$pic_name1_20;
		$max=$pic_num1;
		$act=$act1;
	}else if($num==2){
		$pic1=$pic_name2_1;
		$pic2=$pic_name2_2;
		$pic3=$pic_name2_3;
		$pic4=$pic_name2_4;
		$pic5=$pic_name2_5;
		$pic6=$pic_name2_6;
		$pic7=$pic_name2_7;
		$pic8=$pic_name2_8;
		$pic9=$pic_name2_9;
		$pic10=$pic_name2_10;
		$pic11=$pic_name2_11;
		$pic12=$pic_name2_12;
		$pic13=$pic_name2_13;
		$pic14=$pic_name2_14;
		$pic15=$pic_name2_15;
		$pic16=$pic_name2_16;
		$pic17=$pic_name2_17;
		$pic18=$pic_name2_18;
		$pic19=$pic_name2_19;
		$pic20=$pic_name2_20;
		$max=$pic_num2;
		$act=$act2;
	}else if($num==3){
		$pic1=$pic_name3_1;
		$pic2=$pic_name3_2;
		$pic3=$pic_name3_3;
		$pic4=$pic_name3_4;
		$pic5=$pic_name3_5;
		$pic6=$pic_name3_6;
		$pic7=$pic_name3_7;
		$pic8=$pic_name3_8;
		$pic9=$pic_name3_9;
		$pic10=$pic_name3_10;
		$pic11=$pic_name3_11;
		$pic12=$pic_name3_12;
		$pic13=$pic_name3_13;
		$pic14=$pic_name3_14;
		$pic15=$pic_name3_15;
		$pic16=$pic_name3_16;
		$pic17=$pic_name3_17;
		$pic18=$pic_name3_18;
		$pic19=$pic_name3_19;
		$pic20=$pic_name3_20;
		$max=$pic_num3;
		$act=$act3;
	}else if($num==4){
		$pic1=$pic_name4_1;
		$pic2=$pic_name4_2;
		$pic3=$pic_name4_3;
		$pic4=$pic_name4_4;
		$pic5=$pic_name4_5;
		$pic6=$pic_name4_6;
		$pic7=$pic_name4_7;
		$pic8=$pic_name4_8;
		$pic9=$pic_name4_9;
		$pic10=$pic_name4_10;
		$pic11=$pic_name4_11;
		$pic12=$pic_name4_12;
		$pic13=$pic_name4_13;
		$pic14=$pic_name4_14;
		$pic15=$pic_name4_15;
		$pic16=$pic_name4_16;
		$pic17=$pic_name4_17;
		$pic18=$pic_name4_18;
		$pic19=$pic_name4_19;
		$pic20=$pic_name4_20;
		$max=$pic_num4;
		$act=$act4;
	}else if($num==5){
		$pic1=$pic_name5_1;
		$pic2=$pic_name5_2;
		$pic3=$pic_name5_3;
		$pic4=$pic_name5_4;
		$pic5=$pic_name5_5;
		$pic6=$pic_name5_6;
		$pic7=$pic_name5_7;
		$pic8=$pic_name5_8;
		$pic9=$pic_name5_9;
		$pic10=$pic_name5_10;
		$pic11=$pic_name5_11;
		$pic12=$pic_name5_12;
		$pic13=$pic_name5_13;
		$pic14=$pic_name5_14;
		$pic15=$pic_name5_15;
		$pic16=$pic_name5_16;
		$pic17=$pic_name5_17;
		$pic18=$pic_name5_18;
		$pic19=$pic_name5_19;
		$pic20=$pic_name5_20;
		$max=$pic_num5;
		$act=$act5;
	}else if($num==6){
		$pic1=$pic_name6_1;
		$pic2=$pic_name6_2;
		$pic3=$pic_name6_3;
		$pic4=$pic_name6_4;
		$pic5=$pic_name6_5;
		$pic6=$pic_name6_6;
		$pic7=$pic_name6_7;
		$pic8=$pic_name6_8;
		$pic9=$pic_name6_9;
		$pic10=$pic_name6_10;
		$pic11=$pic_name6_11;
		$pic12=$pic_name6_12;
		$pic13=$pic_name6_13;
		$pic14=$pic_name6_14;
		$pic15=$pic_name6_15;
		$pic16=$pic_name6_16;
		$pic17=$pic_name6_17;
		$pic18=$pic_name6_18;
		$pic19=$pic_name6_19;
		$pic20=$pic_name6_20;
		$max=$pic_num6;
		$act=$act6;
	}else if($num==7){
		$pic1=$pic_name7_1;
		$pic2=$pic_name7_2;
		$pic3=$pic_name7_3;
		$pic4=$pic_name7_4;
		$pic5=$pic_name7_5;
		$pic6=$pic_name7_6;
		$pic7=$pic_name7_7;
		$pic8=$pic_name7_8;
		$pic9=$pic_name7_9;
		$pic10=$pic_name7_10;
		$pic11=$pic_name7_11;
		$pic12=$pic_name7_12;
		$pic13=$pic_name7_13;
		$pic14=$pic_name7_14;
		$pic15=$pic_name7_15;
		$pic16=$pic_name7_16;
		$pic17=$pic_name7_17;
		$pic18=$pic_name7_18;
		$pic19=$pic_name7_19;
		$pic20=$pic_name7_20;
		$max=$pic_num7;
		$act=$act7;
	}else if($num==8){
		$pic1=$pic_name8_1;
		$pic2=$pic_name8_2;
		$pic3=$pic_name8_3;
		$pic4=$pic_name8_4;
		$pic5=$pic_name8_5;
		$pic6=$pic_name8_6;
		$pic7=$pic_name8_7;
		$pic8=$pic_name8_8;
		$pic9=$pic_name8_9;
		$pic10=$pic_name8_10;
		$pic11=$pic_name8_11;
		$pic12=$pic_name8_12;
		$pic13=$pic_name8_13;
		$pic14=$pic_name8_14;
		$pic15=$pic_name8_15;
		$pic16=$pic_name8_16;
		$pic17=$pic_name8_17;
		$pic18=$pic_name8_18;
		$pic19=$pic_name8_19;
		$pic20=$pic_name8_20;
		$max=$pic_num8;
		$act=$act8;
	}else if($num==9){
		$pic1=$pic_name9_1;
		$pic2=$pic_name9_2;
		$pic3=$pic_name9_3;
		$pic4=$pic_name9_4;
		$pic5=$pic_name9_5;
		$pic6=$pic_name9_6;
		$pic7=$pic_name9_7;
		$pic8=$pic_name9_8;
		$pic9=$pic_name9_9;
		$pic10=$pic_name9_10;
		$pic11=$pic_name9_11;
		$pic12=$pic_name9_12;
		$pic13=$pic_name9_13;
		$pic14=$pic_name9_14;
		$pic15=$pic_name9_15;
		$pic16=$pic_name9_16;
		$pic17=$pic_name9_17;
		$pic18=$pic_name9_18;
		$pic19=$pic_name9_19;
		$pic20=$pic_name9_20;
		$max=$pic_num9;
		$act=$act9;
	}else if($num==10){
		$pic1=$pic_name10_1;
		$pic2=$pic_name10_2;
		$pic3=$pic_name10_3;
		$pic4=$pic_name10_4;
		$pic5=$pic_name10_5;
		$pic6=$pic_name10_6;
		$pic7=$pic_name10_7;
		$pic8=$pic_name10_8;
		$pic9=$pic_name10_9;
		$pic10=$pic_name10_10;
		$pic11=$pic_name10_11;
		$pic12=$pic_name10_12;
		$pic13=$pic_name10_13;
		$pic14=$pic_name10_14;
		$pic15=$pic_name10_15;
		$pic16=$pic_name10_16;
		$pic17=$pic_name10_17;
		$pic18=$pic_name10_18;
		$pic19=$pic_name10_19;
		$pic20=$pic_name10_20;
		$max=$pic_num10;
		$act=$act10;
	}else if($num==11){
		$pic1=$pic_name11_1;
		$pic2=$pic_name11_2;
		$pic3=$pic_name11_3;
		$pic4=$pic_name11_4;
		$pic5=$pic_name11_5;
		$pic6=$pic_name11_6;
		$pic7=$pic_name11_7;
		$pic8=$pic_name11_8;
		$pic9=$pic_name11_9;
		$pic10=$pic_name11_10;
		$pic11=$pic_name11_11;
		$pic12=$pic_name11_12;
		$pic13=$pic_name11_13;
		$pic14=$pic_name11_14;
		$pic15=$pic_name11_15;
		$pic16=$pic_name11_16;
		$pic17=$pic_name11_17;
		$pic18=$pic_name11_18;
		$pic19=$pic_name11_19;
		$pic20=$pic_name11_20;
		$max=$pic_num11;
		$act=$act11;
	}else if($num==12){
		$pic1=$pic_name12_1;
		$pic2=$pic_name12_2;
		$pic3=$pic_name12_3;
		$pic4=$pic_name12_4;
		$pic5=$pic_name12_5;
		$pic6=$pic_name12_6;
		$pic7=$pic_name12_7;
		$pic8=$pic_name12_8;
		$pic9=$pic_name12_9;
		$pic10=$pic_name12_10;
		$pic11=$pic_name12_11;
		$pic12=$pic_name12_12;
		$pic13=$pic_name12_13;
		$pic14=$pic_name12_14;
		$pic15=$pic_name12_15;
		$pic16=$pic_name12_16;
		$pic17=$pic_name12_17;
		$pic18=$pic_name12_18;
		$pic19=$pic_name12_19;
		$pic20=$pic_name12_20;
		$max=$pic_num12;
		$act=$act12;
	}else if($num==13){
		$pic1=$pic_name13_1;
		$pic2=$pic_name13_2;
		$pic3=$pic_name13_3;
		$pic4=$pic_name13_4;
		$pic5=$pic_name13_5;
		$pic6=$pic_name13_6;
		$pic7=$pic_name13_7;
		$pic8=$pic_name13_8;
		$pic9=$pic_name13_9;
		$pic10=$pic_name13_10;
		$pic11=$pic_name13_11;
		$pic12=$pic_name13_12;
		$pic13=$pic_name13_13;
		$pic14=$pic_name13_14;
		$pic15=$pic_name13_15;
		$pic16=$pic_name13_16;
		$pic17=$pic_name13_17;
		$pic18=$pic_name13_18;
		$pic19=$pic_name13_19;
		$pic20=$pic_name13_20;
		$max=$pic_num13;
		$act=$act13;
	}else if($num==14){
		$pic1=$pic_name14_1;
		$pic2=$pic_name14_2;
		$pic3=$pic_name14_3;
		$pic4=$pic_name14_4;
		$pic5=$pic_name14_5;
		$pic6=$pic_name14_6;
		$pic7=$pic_name14_7;
		$pic8=$pic_name14_8;
		$pic9=$pic_name14_9;
		$pic10=$pic_name14_10;
		$pic11=$pic_name14_11;
		$pic12=$pic_name14_12;
		$pic13=$pic_name14_13;
		$pic14=$pic_name14_14;
		$pic15=$pic_name14_15;
		$pic16=$pic_name14_16;
		$pic17=$pic_name14_17;
		$pic18=$pic_name14_18;
		$pic19=$pic_name14_19;
		$pic20=$pic_name14_20;
		$max=$pic_num14;
		$act=$act14;
	}else if($num==15){
		$pic1=$pic_name15_1;
		$pic2=$pic_name15_2;
		$pic3=$pic_name15_3;
		$pic4=$pic_name15_4;
		$pic5=$pic_name15_5;
		$pic6=$pic_name15_6;
		$pic7=$pic_name15_7;
		$pic8=$pic_name15_8;
		$pic9=$pic_name15_9;
		$pic10=$pic_name15_10;
		$pic11=$pic_name15_11;
		$pic12=$pic_name15_12;
		$pic13=$pic_name15_13;
		$pic14=$pic_name15_14;
		$pic15=$pic_name15_15;
		$pic16=$pic_name15_16;
		$pic17=$pic_name15_17;
		$pic18=$pic_name15_18;
		$pic19=$pic_name15_19;
		$pic20=$pic_name15_20;
		$max=$pic_num15;
		$act=$act15;
	}else if($num==16){
		$pic1=$pic_name16_1;
		$pic2=$pic_name16_2;
		$pic3=$pic_name16_3;
		$pic4=$pic_name16_4;
		$pic5=$pic_name16_5;
		$pic6=$pic_name16_6;
		$pic7=$pic_name16_7;
		$pic8=$pic_name16_8;
		$pic9=$pic_name16_9;
		$pic10=$pic_name16_10;
		$pic11=$pic_name16_11;
		$pic12=$pic_name16_12;
		$pic13=$pic_name16_13;
		$pic14=$pic_name16_14;
		$pic15=$pic_name16_15;
		$pic16=$pic_name16_16;
		$pic17=$pic_name16_17;
		$pic18=$pic_name16_18;
		$pic19=$pic_name16_19;
		$pic20=$pic_name16_20;
		$max=$pic_num16;
		$act=$act16;
	}else if($num==17){
		$pic1=$pic_name17_1;
		$pic2=$pic_name17_2;
		$pic3=$pic_name17_3;
		$pic4=$pic_name17_4;
		$pic5=$pic_name17_5;
		$pic6=$pic_name17_6;
		$pic7=$pic_name17_7;
		$pic8=$pic_name17_8;
		$pic9=$pic_name17_9;
		$pic10=$pic_name17_10;
		$pic11=$pic_name17_11;
		$pic12=$pic_name17_12;
		$pic13=$pic_name17_13;
		$pic14=$pic_name17_14;
		$pic15=$pic_name17_15;
		$pic16=$pic_name17_16;
		$pic17=$pic_name17_17;
		$pic18=$pic_name17_18;
		$pic19=$pic_name17_19;
		$pic20=$pic_name17_20;
		$max=$pic_num17;
		$act=$act17;
	}else if($num==18){
		$pic1=$pic_name18_1;
		$pic2=$pic_name18_2;
		$pic3=$pic_name18_3;
		$pic4=$pic_name18_4;
		$pic5=$pic_name18_5;
		$pic6=$pic_name18_6;
		$pic7=$pic_name18_7;
		$pic8=$pic_name18_8;
		$pic9=$pic_name18_9;
		$pic10=$pic_name18_10;
		$pic11=$pic_name18_11;
		$pic12=$pic_name18_12;
		$pic13=$pic_name18_13;
		$pic14=$pic_name18_14;
		$pic15=$pic_name18_15;
		$pic16=$pic_name18_16;
		$pic17=$pic_name18_17;
		$pic18=$pic_name18_18;
		$pic19=$pic_name18_19;
		$pic20=$pic_name18_20;
		$max=$pic_num18;
		$act=$act18;
	}else if($num==19){
		$pic1=$pic_name19_1;
		$pic2=$pic_name19_2;
		$pic3=$pic_name19_3;
		$pic4=$pic_name19_4;
		$pic5=$pic_name19_5;
		$pic6=$pic_name19_6;
		$pic7=$pic_name19_7;
		$pic8=$pic_name19_8;
		$pic9=$pic_name19_9;
		$pic10=$pic_name19_10;
		$pic11=$pic_name19_11;
		$pic12=$pic_name19_12;
		$pic13=$pic_name19_13;
		$pic14=$pic_name19_14;
		$pic15=$pic_name19_15;
		$pic16=$pic_name19_16;
		$pic17=$pic_name19_17;
		$pic18=$pic_name19_18;
		$pic19=$pic_name19_19;
		$pic20=$pic_name19_20;
		$max=$pic_num19;
		$act=$act19;
	}else if($num==20){
		$pic1=$pic_name20_1;
		$pic2=$pic_name20_2;
		$pic3=$pic_name20_3;
		$pic4=$pic_name20_4;
		$pic5=$pic_name20_5;
		$pic6=$pic_name20_6;
		$pic7=$pic_name20_7;
		$pic8=$pic_name20_8;
		$pic9=$pic_name20_9;
		$pic10=$pic_name2_10;
		$pic11=$pic_name20_11;
		$pic12=$pic_name20_12;
		$pic13=$pic_name20_13;
		$pic14=$pic_name20_14;
		$pic15=$pic_name20_15;
		$pic16=$pic_name20_16;
		$pic17=$pic_name20_17;
		$pic18=$pic_name20_18;
		$pic19=$pic_name20_19;
		$pic20=$pic_name20_20;
		$max=$pic_num20;
		$act=$act20;
	}
	if(!$max){
		return;
	}
	Fade("@BLK",0,0,null,false);
	Fade("@BLK",200,1000,null,true);
	CreateTexture("show_old",1601,center,middle,SCREEN);
	$i=1;
	while($i<=$max){
		$name="cg/";
		if($i==1){$name=$name+$pic1;}
		else if($i==2){$name=$name+$pic2;}
		else if($i==3){$name=$name+$pic3;}
		else if($i==4){$name=$name+$pic4;}
		else if($i==5){$name=$name+$pic5;}
		else if($i==6){$name=$name+$pic6;}
		else if($i==7){$name=$name+$pic7;}
		else if($i==8){$name=$name+$pic8;}
		else if($i==9){$name=$name+$pic9;}
		else if($i==10){$name=$name+$pic10;}
		else if($i==11){$name=$name+$pic11;}
		else if($i==12){$name=$name+$pic12;}
		else if($i==13){$name=$name+$pic13;}
		else if($i==14){$name=$name+$pic14;}
		else if($i==15){$name=$name+$pic15;}
		else if($i==16){$name=$name+$pic16;}
		else if($i==17){$name=$name+$pic17;}
		else if($i==18){$name=$name+$pic18;}
		else if($i==19){$name=$name+$pic19;}
		else if($i==20){$name=$name+$pic20;}
		$name=$name+".jpg";

		$actold=$act;
		if(!$act){
			CreateTexture("show_img",1600,center,middle,$name);
		}else if($act==1){
			CreateTexture("show_img",1600,center,InTop,$name);
		}else if($act==2){
			CreateTexture("show_img",1600,center,InBottom,$name);
		}else if($act==3){
			CreateTexture("show_img",1600,InRight,Middle,$name);
		}else if($act==4){
			CreateTexture("show_img",1600,InLeft,Middle,$name);
		}
		if(ImageHorizon("show_img")>800||ImageVertical("show_img")>600){
			Zoom("show_img",0,500,500,null,false);
			Request("show_img",Smoothing);
			if($act==1){
				if(ImageHorizon("show_img")<=800){
					Zoom("show_img",0,1000,1000,null,false);
					SetVertex("show_img",center,top);
					$y=600-ImageVertical("show_img");
				}else{
					SetVertex("show_img",left,top);
					$y=600-(ImageVertical("show_img")/2);
					$x=400-(ImageHorizon("show_img")/4);
					Move("show_img",0,$x,0,null,false);
				}
			}else if($act==2){
				if(ImageHorizon("show_img")<=800){
					Zoom("show_img",0,1000,1000,null,false);
					SetVertex("show_img",center,top);
					$y=600-ImageVertical("show_img");
					Move("show_img",0,0,$y,null,false);
				}else{
					SetVertex("show_img",left,top);
					$y=600-(ImageVertical("show_img")/2);
					Move("show_img",0,0,$y,null,false);
				}
			}else if($act==3){
				if(ImageVertical("show_img")<=600){
					Zoom("show_img",0,1000,1000,null,false);
					SetVertex("show_img",center,top);
					$x=800-ImageHorizon("show_img");
					Move("show_img",0,$x,0,null,false);
				}else{
					SetVertex("show_img",left,top);
					$x=800-(ImageHorizon("show_img")/2);
					Move("show_img",0,0,$x,null,false);
				}
			}else if($act==4){
				if(ImageVertical("show_img")<=600){
					Zoom("show_img",0,1000,1000,null,false);
					SetVertex("show_img",center,top);
					$x=800-ImageHorizon("show_img");
				}else{
					SetVertex("show_img",left,top);
					$x=800-(ImageHorizon("show_img")/2);
					$y=600-(ImageVertical("show_img")/4);
					Move("show_img",0,0,$y,null,false);
				}
			}else{
				if(ImageHorizon("show_img")>800){
					$z=(800/ImageHorizon("show_img"))*1000;
				}else{
					$z=(600/ImageVertical("show_img"))*1000;
				}
				Zoom("show_img",0,$z,$z,null,false);
				Request("show_img",Smoothing);
			}
		}else{
			$act=0;
		}
		Fade("show_old",0,1000,null,false);
		Fade("show_old",300,0,null,false);
		
		if($act==1){
			WaitKey();
			Move("show_img",3000,@0,$y,null,false);
			wait_show($act,$x,$y);
		}else if($act==2){
			WaitKey();
			Move("show_img",3000,@0,0,null,false);
			wait_show($act,$x,$y);
		}else if($act==3){
			WaitKey();
			Move("show_img",3000,0,@0,null,false);
			wait_show($act,$x,$y);
		}else if($act==4){
			WaitKey();
			Move("show_img",3000,$x,@0,null,false);
			wait_show($act,$x,$y);
		}else{
			WaitKey();
		}
		$act=$actold;
		CreateTexture("show_old",1601,center,middle,SCREEN);
		$i++;
	}
	Delete("show_img");
	Fade("@BLK",0,0,null,false);
	Fade("show_old",300,0,null,true);
	Delete("show_old");
}

function wait_show($act,$x,$y)
{
	$n=3000;
	while(1){
		WaitKey();
		if(!RemainTime("show_img")){break;}else{$n=RemainTime("show_img");}
		Move("show_img",0,@0,@0,null,false);
		WaitKey();
		if($act==1){
			Move("show_img",$n,@0,$y,null,false);
		}else if($act==2){
			Move("show_img",$n,@0,0,null,false);
		}else if($act==3){
			Move("show_img",$n,0,@0,null,false);
		}else if($act==4){
			Move("show_img",$n,$x,@0,null,false);
		}
		if(!RemainTime("show_img")){break;}
	}
}

function set_focus()
{
	focus("CG_1","CG_2",RIGHT);
	focus("CG_2","CG_3",RIGHT);
	focus("CG_3","CG_4",RIGHT);
	focus("CG_4","CG_5",RIGHT);
	focus("CG_5","CG_1",RIGHT);
	focus("CG_6","CG_7",RIGHT);
	focus("CG_7","CG_8",RIGHT);
	focus("CG_8","CG_9",RIGHT);
	focus("CG_9","CG_10",RIGHT);
	focus("CG_10","CG_6",RIGHT);
	focus("CG_11","CG_12",RIGHT);
	focus("CG_12","CG_13",RIGHT);
	focus("CG_13","CG_14",RIGHT);
	focus("CG_14","CG_15",RIGHT);
	focus("CG_15","CG_11",RIGHT);
	focus("CG_16","CG_17",RIGHT);
	focus("CG_17","CG_18",RIGHT);
	focus("CG_18","CG_19",RIGHT);
	focus("CG_19","CG_20",RIGHT);
	focus("CG_20","CG_16",RIGHT);
	focus("CG_1","CG_5",LEFT);
	focus("CG_2","CG_1",LEFT);
	focus("CG_3","CG_2",LEFT);
	focus("CG_4","CG_3",LEFT);
	focus("CG_5","CG_4",LEFT);
	focus("CG_6","CG_10",LEFT);
	focus("CG_7","CG_6",LEFT);
	focus("CG_8","CG_7",LEFT);
	focus("CG_9","CG_8",LEFT);
	focus("CG_10","CG_9",LEFT);
	focus("CG_11","CG_15",LEFT);
	focus("CG_12","CG_11",LEFT);
	focus("CG_13","CG_12",LEFT);
	focus("CG_14","CG_13",LEFT);
	focus("CG_15","CG_14",LEFT);
	focus("CG_16","CG_20",LEFT);
	focus("CG_17","CG_16",LEFT);
	focus("CG_18","CG_17",LEFT);
	focus("CG_19","CG_18",LEFT);
	focus("CG_20","CG_19",LEFT);
	focus("CG_1","CG_6",DOWN);
	focus("CG_2","CG_7",DOWN);
	focus("CG_3","CG_8",DOWN);
	focus("CG_4","CG_9",DOWN);
	focus("CG_5","CG_10",DOWN);
	focus("CG_6","CG_11",DOWN);
	focus("CG_7","CG_12",DOWN);
	focus("CG_8","CG_13",DOWN);
	focus("CG_9","CG_14",DOWN);
	focus("CG_10","CG_15",DOWN);
	focus("CG_11","CG_16",DOWN);
	focus("CG_12","CG_17",DOWN);
	focus("CG_13","CG_18",DOWN);
	focus("CG_14","CG_19",DOWN);
	focus("CG_15","CG_20",DOWN);
	focus("CG_16","DATA_A",DOWN);
	focus("CG_17","DATA_B",DOWN);
	focus("CG_18","CG_3",DOWN);
	focus("CG_19","BACK",DOWN);
	focus("CG_20","EXIT",DOWN);
	focus("CG_1","DATA_A",UP);
	focus("CG_2","DATA_B",UP);
	focus("CG_3","CG_18",UP);
	focus("CG_4","BACK",UP);
	focus("CG_5","EXIT",UP);
	focus("CG_6","CG_1",UP);
	focus("CG_7","CG_2",UP);
	focus("CG_8","CG_3",UP);
	focus("CG_9","CG_4",UP);
	focus("CG_10","CG_5",UP);
	focus("CG_11","CG_6",UP);
	focus("CG_12","CG_7",UP);
	focus("CG_13","CG_8",UP);
	focus("CG_14","CG_9",UP);
	focus("CG_15","CG_10",UP);
	focus("CG_16","CG_11",UP);
	focus("CG_17","CG_12",UP);
	focus("CG_18","CG_13",UP);
	focus("CG_19","CG_14",UP);
	focus("CG_20","CG_15",UP);
	focus("DATA_A","DATA_B",RIGHT);
	focus("DATA_B","BACK",RIGHT);
	focus("BACK","NEXT",RIGHT);
	focus("NEXT","EXIT",RIGHT);
	focus("EXIT","DATA_A",RIGHT);
	focus("DATA_A","EXIT",LEFT);
	focus("DATA_B","DATA_A",LEFT);
	focus("BACK","DATA_B",LEFT);
	focus("NEXT","BACK",LEFT);
	focus("EXIT","NEXT",LEFT);
	focus("DATA_A","CG_1",DOWN);
	focus("DATA_B","CG_2",DOWN);
	focus("BACK","CG_4",DOWN);
	focus("NEXT","CG_5",DOWN);
	focus("EXIT","CG_5",DOWN);
	focus("DATA_A","CG_16",UP);
	focus("DATA_B","CG_17",UP);
	focus("BACK","CG_19",UP);
	focus("NEXT","CG_20",UP);
	focus("EXIT","CG_20",UP);
}

function focus($a,$b,$key)
{
	$a=$a+"/MouseUsual/img";
	$b=$b+"/MouseUsual/img";
	SetNextFocus($a,$b,$key);
}

