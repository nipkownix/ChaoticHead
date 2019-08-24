
//■目パチ口パク専用マクロ
//=============================================================================//
.//Stand
//=============================================================================//
..Stand
function Stand($キャラ番号, $表情差分, $画像優先度, $位置)
{
	$stbu_version=0;

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

...//st梨深
	if($キャラ番号=="st梨深_制服_正面"){
....st梨深_制服_正面
		$cha="梨深";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($キャラ番号=="st梨深_制服_正面血まみれ"){
....st梨深_制服_正面血まみれ
		$cha="梨深";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($キャラ番号=="st梨深_制服_通常"){
....st梨深_制服_通常
		$cha="梨深";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($キャラ番号=="st梨深_制服_通常ビシッ！"){
....st梨深_制服_通常ビシッ！
		$cha="梨深";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($キャラ番号=="st梨深_制服_武器構え"){
....st梨深_制服_武器構え
		$cha="梨深";
		$m_x=293;
		$m_y=184;
		$m_w=13;
		$m_h=16;
		$e_x=256;
		$e_y=143;
		$e_w=71;
		$e_h=38;
	}else if($キャラ番号=="st梨深_制服_武器構えB"){
....st梨深_制服_武器構えB
		$cha="梨深";
		$m_x=293;
		$m_y=184;
		$m_w=13;
		$m_h=16;
		$e_x=256;
		$e_y=143;
		$e_w=71;
		$e_h=38;
	}else if($キャラ番号=="st梨深_私服_正面"){
....st梨深_私服_正面
		$cha="梨深";
		$m_x=147;
		$m_y=177;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=46;
	}else if($キャラ番号=="st梨深_私服_通常"){
....st梨深_私服_通常
		$cha="梨深";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($キャラ番号=="st梨深_私服_通常ビシッ！"){
....st梨深_私服_通常ビシッ！
		$cha="梨深";
		$m_x=159;
		$m_y=182;
		$m_w=25;
		$m_h=22;
		$e_x=120;
		$e_y=135;
		$e_w=71;
		$e_h=63;
	}else if($キャラ番号=="bu梨深_制服_正面"){
....bu梨深_制服_正面
		$cha="梨深";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($キャラ番号=="bu梨深_制服_正面血まみれ"){
....bu梨深_制服_正面血まみれ
		$cha="梨深";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($キャラ番号=="bu梨深_制服_通常"){
....bu梨深_制服_通常
		$cha="梨深";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($キャラ番号=="bu梨深_制服_通常ビシッ！"){
....bu梨深_制服_通常ビシッ！
		$cha="梨深";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($キャラ番号=="bu梨深_制服_武器構え"){
....bu梨深_制服_武器構え
		$cha="梨深";
		$stbu_version=1;
		$m_x=629;
		$m_y=228;
		$m_w=23;
		$m_h=22;
		$e_x=550;
		$e_y=137;
		$e_w=146;
		$e_h=78;
	}else if($キャラ番号=="bu梨深_制服_武器構えB"){
....bu梨深_制服_武器構えB
		$cha="梨深";
		$stbu_version=1;
		$m_x=629;
		$m_y=228;
		$m_w=23;
		$m_h=22;
		$e_x=550;
		$e_y=137;
		$e_w=146;
		$e_h=78;
	}else if($キャラ番号=="bu梨深_私服_正面"){
....bu梨深_私服_正面
		$cha="梨深";
		$stbu_version=1;
		$m_x=279;
		$m_y=226;
		$m_w=42;
		$m_h=27;
		$e_x=215;
		$e_y=141;
		$e_w=156;
		$e_h=76;
	}else if($キャラ番号=="bu梨深_私服_通常"){
....bu梨深_私服_通常
		$cha="梨深";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($キャラ番号=="bu梨深_私服_通常ビシッ！"){
....bu梨深_私服_通常ビシッ！
		$cha="梨深";
		$stbu_version=1;
		$m_x=297;
		$m_y=229;
		$m_w=49;
		$m_h=36;
		$e_x=233;
		$e_y=135;
		$e_w=150;
		$e_h=130;
	}else if($キャラ番号=="hu梨深_制服_正面血まみれ"){
....hu梨深_制服_正面血まみれ
		$cha="梨深";
		$stbu_version=2;
		$m_x=699;
		$m_y=625;
		$m_w=34;
		$m_h=29;
		$e_x=525;
		$e_y=407;
		$e_w=361;
		$e_h=159;
	}else if($キャラ番号=="hu梨深_制服_正面"){
....hu梨深_制服_正面
		$cha="梨深";
		$stbu_version=2;
		$m_x=692;
		$m_y=617;
		$m_w=45;
		$m_h=32;
		$e_x=528;
		$e_y=426;
		$e_w=344;
		$e_h=134;
	}else if($キャラ番号=="st優愛_制服_通常左手下"){
...//st優愛
....st優愛_制服_通常左手下
		$cha="優愛";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($キャラ番号=="st優愛_制服_通常"){
....st優愛_制服_通常
		$cha="優愛";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($キャラ番号=="st優愛_制服_冷酷"){
....st優愛_制服_冷酷
		$cha="優愛";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($キャラ番号=="st優愛_制服_武器構え"){
....st優愛_制服_武器構え
		$cha="優愛";
		$m_x=228;
		$m_y=176;
		$m_w=13;
		$m_h=12;
		$e_x=201;
		$e_y=136;
		$e_w=62;
		$e_h=28;
	}else if($キャラ番号=="bu優愛_制服_通常左手下"){
...//bu優愛
....bu優愛_制服_通常左手下
		$cha="優愛";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($キャラ番号=="bu優愛_制服_通常"){
....bu優愛_制服_通常
		$cha="優愛";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($キャラ番号=="bu優愛_制服_冷酷"){
....bu優愛_制服_冷酷
		$cha="優愛";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($キャラ番号=="bu優愛_制服_武器構え"){
....bu優愛_制服_武器構え
		$cha="優愛";
		$stbu_version=1;
		$m_x=460;
		$m_y=235;
		$m_w=21;
		$m_h=19;
		$e_x=405;
		$e_y=152;
		$e_w=121;
		$e_h=57;
	}else if($キャラ番号=="st美愛_私服_通常左手下"){
...//st美愛
....st美愛_私服_通常左手下
		$cha="美愛";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($キャラ番号=="st美愛_私服_通常"){
....st美愛_私服_通常
		$cha="美愛";
		$m_x=135;
		$m_y=170;
		$m_w=50;
		$m_h=21;
		$e_x=124;
		$e_y=133;
		$e_w=74;
		$e_h=35;
	}else if($キャラ番号=="bu美愛_私服_通常左手下"){
...//bu美愛
....bu美愛_私服_通常左手下
		$cha="美愛";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($キャラ番号=="bu美愛_私服_通常"){
....bu美愛_私服_通常
		$cha="美愛";
		$stbu_version=1;
		$m_x=266;
		$m_y=219;
		$m_w=112;
		$m_h=45;
		$e_x=250;
		$e_y=143;
		$e_w=148;
		$e_h=73;
	}else if($キャラ番号=="stセナ_制服_横向"){
...//stセナ
....stセナ_制服_横向
		$cha="セナ";
		$m_x=161;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=139;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($キャラ番号=="stセナ_制服_通常"){
....stセナ_制服_通常
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="stセナ_制服_食事"){
....stセナ_制服_食事
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="stセナ_制服_食事かじる"){
....stセナ_制服_食事かじる
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="stセナ_制服_食事減る"){
....stセナ_制服_食事減る
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="stセナ_制服_食事棒"){
....stセナ_制服_食事棒
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="stセナ_制服_武器構え"){
....stセナ_制服_武器構え
		$cha="セナ";
		$m_x=238;
		$m_y=184;
		$m_w=17;
		$m_h=18;
		$e_x=204;
		$e_y=140;
		$e_w=63;
		$e_h=36;
	}else if($キャラ番号=="stセナ_制服_武器構え青"){
....stセナ_制服_武器構え青
		$cha="セナ";
		$m_x=238;
		$m_y=184;
		$m_w=17;
		$m_h=18;
		$e_x=204;
		$e_y=140;
		$e_w=63;
		$e_h=36;
	}else if($キャラ番号=="stセナ_制服_横向剣持ち"){
....stセナ_制服_横向剣持ち
		$cha="セナ";
		$m_x=317;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=296;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($キャラ番号=="stセナ_制服_横向剣持ち青"){
....stセナ_制服_横向剣持ち青
		$cha="セナ";
		$m_x=317;
		$m_y=165;
		$m_w=18;
		$m_h=18;
		$e_x=296;
		$e_y=120;
		$e_w=59;
		$e_h=38;
	}else if($キャラ番号=="stセナ_私服_通常"){
....stセナ_私服_通常
		$cha="セナ";
		$m_x=153;
		$m_y=169;
		$m_w=21;
		$m_h=17;
		$e_x=116;
		$e_y=128;
		$e_w=79;
		$e_h=33;
	}else if($キャラ番号=="buセナ_制服_横向"){
...//buセナ
....buセナ_制服_横向
		$cha="セナ";
		$stbu_version=1;
		$m_x=285;
		$m_y=230;
		$m_w=29;
		$m_h=21;
		$e_x=246;
		$e_y=137;
		$e_w=109;
		$e_h=81;
	}else if($キャラ番号=="buセナ_制服_通常"){
....buセナ_制服_通常
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="buセナ_制服_食事"){
....buセナ_制服_食事
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="buセナ_制服_食事かじる"){
....buセナ_制服_食事かじる
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="buセナ_制服_食事減る"){
....buセナ_制服_食事減る
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="buセナ_制服_食事棒"){
....buセナ_制服_食事棒
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="buセナ_制服_武器構え"){
....buセナ_制服_武器構え
		$cha="セナ";
		$stbu_version=1;
		$m_x=482;
		$m_y=269;
		$m_w=32;
		$m_h=24;
		$e_x=412;
		$e_y=179;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buセナ_制服_武器構え青"){
....buセナ_制服_武器構え青
		$cha="セナ";
		$stbu_version=1;
		$m_x=482;
		$m_y=269;
		$m_w=32;
		$m_h=24;
		$e_x=412;
		$e_y=179;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buセナ_制服_横向剣持ち"){
....buセナ_制服_横向剣持ち
		$cha="セナ";
		$stbu_version=1;
		$m_x=551;
		$m_y=288;
		$m_w=14;
		$m_h=12;
		$e_x=513;
		$e_y=204;
		$e_w=79;
		$e_h=68;
	}else if($キャラ番号=="buセナ_制服_横向剣持ち青"){
....buセナ_制服_横向剣持ち青
		$cha="セナ";
		$stbu_version=1;
		$m_x=551;
		$m_y=288;
		$m_w=14;
		$m_h=12;
		$e_x=513;
		$e_y=204;
		$e_w=79;
		$e_h=68;
	}else if($キャラ番号=="buセナ_私服_通常"){
....buセナ_私服_通常
		$cha="セナ";
		$stbu_version=1;
		$m_x=318;
		$m_y=235;
		$m_w=37;
		$m_h=25;
		$e_x=247;
		$e_y=151;
		$e_w=151;
		$e_h=67;
	}else if($キャラ番号=="st七海_制服_通常"){
...//st七海
....st七海_制服_通常
		$cha="七海";
		$m_x=191;
		$m_y=198;
		$m_w=20;
		$m_h=18;
		$e_x=171;
		$e_y=162;
		$e_w=68;
		$e_h=35;
	}else if($キャラ番号=="st七海_制服_拗ね"){
....st七海_制服_拗ね
		$cha="七海";
		$m_x=225;
		$m_y=198;
		$m_w=17;
		$m_h=18;
		$e_x=195;
		$e_y=157;
		$e_w=60;
		$e_h=35;
	}else if($キャラ番号=="st七海_制服_キレ"){
....st七海_制服_キレ
		$cha="七海";
		$m_x=191;
		$m_y=275;
		$m_w=31;
		$m_h=27;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="st七海_制服ダメージ_武器構え"){
....st七海_制服ダメージ_武器構え
		$cha="七海";
		$m_x=154;
		$m_y=199;
		$m_w=19;
		$m_h=19;
		$e_x=125;
		$e_y=163;
		$e_w=72;
		$e_h=34;
	}else if($キャラ番号=="st七海_私服_通常"){
....st七海_私服_通常
		$cha="七海";
		$m_x=191;
		$m_y=198;
		$m_w=20;
		$m_h=18;
		$e_x=171;
		$e_y=162;
		$e_w=68;
		$e_h=35;
	}else if($キャラ番号=="st七海_私服_拗ね"){
....st七海_私服_拗ね
		$cha="七海";
		$m_x=225;
		$m_y=198;
		$m_w=17;
		$m_h=18;
		$e_x=195;
		$e_y=157;
		$e_w=60;
		$e_h=35;
	}else if($キャラ番号=="st七海_私服_キレ"){
....st七海_私服_キレ
		$cha="七海";
		$m_x=191;
		$m_y=275;
		$m_w=31;
		$m_h=27;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="bu七海_制服_通常"){
...//bu七海
....bu七海_制服_通常
		$cha="七海";
		$stbu_version=1;
		$m_x=436;
		$m_y=228;
		$m_w=35;
		$m_h=32;
		$e_x=386;
		$e_y=146;
		$e_w=145;
		$e_h=76;
	}else if($キャラ番号=="bu七海_制服_拗ね"){
....bu七海_制服_拗ね
		$cha="七海";
		$stbu_version=1;
		$m_x=501;
		$m_y=224;
		$m_w=34;
		$m_h=37;
		$e_x=439;
		$e_y=136;
		$e_w=124;
		$e_h=70;
	}else if($キャラ番号=="bu七海_制服_キレ"){
....bu七海_制服_キレ
		$cha="七海";
		$stbu_version=1;
		$m_x=433;
		$m_y=250;
		$m_w=59;
		$m_h=51;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="bu七海_制服ダメージ_武器構え"){
....bu七海_制服ダメージ_武器構え
		$cha="七海";
		$stbu_version=1;
		$m_x=339;
		$m_y=231;
		$m_w=36;
		$m_h=32;
		$e_x=275;
		$e_y=151;
		$e_w=149;
		$e_h=66;
	}else if($キャラ番号=="bu七海_私服_通常"){
....bu七海_私服_通常
		$cha="七海";
		$stbu_version=1;
		$m_x=436;
		$m_y=228;
		$m_w=35;
		$m_h=32;
		$e_x=386;
		$e_y=146;
		$e_w=145;
		$e_h=76;
	}else if($キャラ番号=="bu七海_私服_拗ね"){
....bu七海_私服_拗ね
		$cha="七海";
		$stbu_version=1;
		$m_x=501;
		$m_y=224;
		$m_w=34;
		$m_h=37;
		$e_x=439;
		$e_y=136;
		$e_w=124;
		$e_h=70;
	}else if($キャラ番号=="bu七海_私服_キレ"){
....bu七海_私服_キレ
		$cha="七海";
		$stbu_version=1;
		$m_x=433;
		$m_y=250;
		$m_w=59;
		$m_h=51;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="stあやせ_制服_通常"){
...//stあやせ
....stあやせ_制服_通常
		$cha="あやせ";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($キャラ番号=="stあやせ_制服_自分抱きしめ"){
....stあやせ_制服_自分抱きしめ
		$cha="あやせ";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($キャラ番号=="stあやせ_制服_武器構え"){
....stあやせ_制服_武器構え
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_制服_武器構え青"){
....stあやせ_制服_武器構え青
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_ステージ衣装_通常"){
....stあやせ_ステージ衣装_通常
		$cha="あやせ";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($キャラ番号=="stあやせ_ステージ衣装_自分抱きしめ"){
....stあやせ_ステージ衣装_自分抱きしめ
		$cha="あやせ";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($キャラ番号=="stあやせ_ステージ衣装_武器構え"){
....stあやせ_ステージ衣装_武器構え
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_ステージ衣装_武器構え青"){
....stあやせ_ステージ衣装_武器構え青
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_パジャマ_通常"){
....stあやせ_パジャマ_通常
		$cha="あやせ";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($キャラ番号=="stあやせ_パジャマ_自分抱きしめ"){
....stあやせ_パジャマ_自分抱きしめ
		$cha="あやせ";
		$m_x=119;
		$m_y=236;
		$m_w=17;
		$m_h=10;
		$e_x=90;
		$e_y=200;
		$e_w=62;
		$e_h=27;
	}else if($キャラ番号=="stあやせ_パジャマ_武器構え"){
....stあやせ_パジャマ_武器構え
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_パジャマ_武器構え青"){
....stあやせ_パジャマ_武器構え青
		$cha="あやせ";
		$m_x=275;
		$m_y=144;
		$m_w=17;
		$m_h=17;
		$e_x=238;
		$e_y=104;
		$e_w=67;
		$e_h=37;
	}else if($キャラ番号=="stあやせ_私服_通常"){
....stあやせ_私服_通常
		$cha="あやせ";
		$m_x=147;
		$m_y=151;
		$m_w=18;
		$m_h=14;
		$e_x=117;
		$e_y=114;
		$e_w=61;
		$e_h=35;
	}else if($キャラ番号=="buあやせ_制服_通常"){
...//buあやせ
....buあやせ_制服_通常
		$cha="あやせ";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($キャラ番号=="buあやせ_制服_自分抱きしめ"){
....buあやせ_制服_自分抱きしめ
		$cha="あやせ";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($キャラ番号=="buあやせ_制服_武器構え"){
....buあやせ_制服_武器構え
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_制服_武器構え青"){
....buあやせ_制服_武器構え青
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_ステージ衣装_通常"){
....buあやせ_ステージ衣装_通常
		$cha="あやせ";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($キャラ番号=="buあやせ_ステージ衣装_自分抱きしめ"){
....buあやせ_ステージ衣装_自分抱きしめ
		$cha="あやせ";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($キャラ番号=="buあやせ_ステージ衣装_武器構え"){
....buあやせ_ステージ衣装_武器構え
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_ステージ衣装_武器構え青"){
....buあやせ_ステージ衣装_武器構え青
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_パジャマ_通常"){
....buあやせ_パジャマ_通常
		$cha="あやせ";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($キャラ番号=="buあやせ_パジャマ_自分抱きしめ"){
....buあやせ_パジャマ_自分抱きしめ
		$cha="あやせ";
		$stbu_version=1;
		$m_x=117;
		$m_y=289;
		$m_w=39;
		$m_h=21;
		$e_x=56;
		$e_y=215;
		$e_w=130;
		$e_h=59;
	}else if($キャラ番号=="buあやせ_パジャマ_武器構え"){
....buあやせ_パジャマ_武器構え
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_パジャマ_武器構え青"){
....buあやせ_パジャマ_武器構え青
		$cha="あやせ";
		$stbu_version=1;
		$m_x=465;
		$m_y=216;
		$m_w=25;
		$m_h=27;
		$e_x=385;
		$e_y=130;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="buあやせ_私服_通常"){
...//buあやせ
....buあやせ_私服_通常
		$cha="あやせ";
		$stbu_version=1;
		$m_x=169;
		$m_y=230;
		$m_w=37;
		$m_h=26;
		$e_x=110;
		$e_y=145;
		$e_w=125;
		$e_h=74;
	}else if($キャラ番号=="st梢_制服_正面"){
...//st梢
....st梢_制服_正面
		$cha="梢";
		$m_x=177;
		$m_y=210;
		$m_w=14;
		$m_h=12;
		$e_x=150;
		$e_y=171;
		$e_w=69;
		$e_h=30;
	}else if($キャラ番号=="st梢_制服_通常"){
....st梢_制服_通常
		$cha="梢";
		$m_x=182;
		$m_y=211;
		$m_w=14;
		$m_h=17;
		$e_x=151;
		$e_y=171;
		$e_w=63;
		$e_h=39;
	}else if($キャラ番号=="st梢_制服_拒絶"){
....st梢_制服_拒絶
		$cha="梢";
		$m_x=209;
		$m_y=236;
		$m_w=18;
		$m_h=17;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="st梢_制服_武器構え"){
....st梢_制服_武器構え
		$cha="梢";
		$m_x=231;
		$m_y=216;
		$m_w=20;
		$m_h=17;
		$e_x=198;
		$e_y=172;
		$e_w=65;
		$e_h=43;
	}else if($キャラ番号=="st梢_制服_武器構え青"){
....st梢_制服_武器構え青
		$cha="梢";
		$m_x=231;
		$m_y=216;
		$m_w=20;
		$m_h=17;
		$e_x=198;
		$e_y=172;
		$e_w=65;
		$e_h=43;
	}else if($キャラ番号=="st梢_私服_通常"){
....st梢_私服_通常
		$cha="梢";
		$m_x=182;
		$m_y=211;
		$m_w=14;
		$m_h=17;
		$e_x=151;
		$e_y=171;
		$e_w=63;
		$e_h=39;
	}else if($キャラ番号=="st梢_私服2_拒絶"){
....st梢_私服2_拒絶
		$cha="梢";
		$m_x=209;
		$m_y=236;
		$m_w=18;
		$m_h=17;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="bu梢_制服_正面"){
...//bu梢
....bu梢_制服_正面
		$cha="梢";
		$stbu_version=1;
		$m_x=351;
		$m_y=227;
		$m_w=23;
		$m_h=22;
		$e_x=293;
		$e_y=147;
		$e_w=139;
		$e_h=62;
	}else if($キャラ番号=="bu梢_制服_通常"){
....bu梢_制服_通常
		$cha="梢";
		$stbu_version=1;
		$m_x=360;
		$m_y=226;
		$m_w=27;
		$m_h=31;
		$e_x=297;
		$e_y=147;
		$e_w=126;
		$e_h=74;
	}else if($キャラ番号=="bu梢_制服_拒絶"){
....bu梢_制服_拒絶
		$cha="梢";
		$stbu_version=1;
		$m_x=413;
		$m_y=276;
		$m_w=31;
		$m_h=31;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="bu梢_制服_武器構え"){
....bu梢_制服_武器構え
		$cha="梢";
		$stbu_version=1;
		$m_x=457;
		$m_y=237;
		$m_w=35;
		$m_h=32;
		$e_x=387;
		$e_y=153;
		$e_w=128;
		$e_h=81;
	}else if($キャラ番号=="bu梢_制服_武器構え青"){
....bu梢_制服_武器構え青
		$cha="梢";
		$stbu_version=1;
		$m_x=457;
		$m_y=237;
		$m_w=35;
		$m_h=32;
		$e_x=387;
		$e_y=153;
		$e_w=128;
		$e_h=81;
	}else if($キャラ番号=="bu梢_私服_通常"){
....bu梢_私服_通常
		$cha="梢";
		$stbu_version=1;
		$m_x=360;
		$m_y=226;
		$m_w=27;
		$m_h=31;
		$e_x=297;
		$e_y=147;
		$e_w=126;
		$e_h=74;
	}else if($キャラ番号=="bu梢_私服2_拒絶"){
....bu梢_私服2_拒絶
		$cha="梢";
		$stbu_version=1;
		$m_x=413;
		$m_y=276;
		$m_w=31;
		$m_h=31;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="hu梢_制服_正面"){
....hu梢_制服_正面
		$cha="梢";
		$stbu_version=2;
		$m_x=1008;
		$m_y=765;
		$m_w=31;
		$m_h=33;
		$e_x=855;
		$e_y=565;
		$e_w=348;
		$e_h=139;
	}else if($キャラ番号=="st星来_覚醒前_通常"){
...//st星来
....st星来_覚醒前_通常
		$cha="星来";
		$m_x=349;
		$m_y=167;
		$m_w=22;
		$m_h=23;
		$e_x=314;
		$e_y=124;
		$e_w=82;
		$e_h=43;
	}else if($キャラ番号=="st星来_覚醒後_通常"){
....st星来_覚醒後_通常
		$cha="星来";
		$m_x=260;
		$m_y=168;
		$m_w=22;
		$m_h=23;
		$e_x=224;
		$e_y=123;
		$e_w=82;
		$e_h=43;
	}else if($キャラ番号=="bu星来_覚醒前_通常"){
...//bu星来
....bu星来_覚醒前_通常
		$cha="星来";
		$stbu_version=1;
		$m_x=341;
		$m_y=231;
		$m_w=36;
		$m_h=38;
		$e_x=267;
		$e_y=139;
		$e_w=151;
		$e_h=80;
	}else if($キャラ番号=="bu星来_覚醒後_通常"){
....bu星来_覚醒後_通常
		$cha="星来";
		$stbu_version=1;
		$m_x=341;
		$m_y=231;
		$m_w=36;
		$m_h=38;
		$e_x=267;
		$e_y=139;
		$e_w=151;
		$e_h=80;
	}else if($キャラ番号=="st志乃_白衣_通常"){
...//st志乃
....st志乃_白衣_通常
		$cha="葉月";
		$m_x=143;
		$m_y=177;
		$m_w=15;
		$m_h=14;
		$e_x=120;
		$e_y=132;
		$e_w=67;
		$e_h=38;
	}else if($キャラ番号=="st志乃_白衣_通常_メガネ"){
....st志乃_白衣_通常_メガネ
		$cha="葉月";
		$m_x=143;
		$m_y=177;
		$m_w=15;
		$m_h=14;
		$e_x=120;
		$e_y=132;
		$e_w=67;
		$e_h=38;
	}else if($キャラ番号=="bu志乃_白衣_通常"){
...//bu志乃
....bu志乃_白衣_通常
		$cha="葉月";
		$stbu_version=1;
		$m_x=199;
		$m_y=230;
		$m_w=23;
		$m_h=23;
		$e_x=152;
		$e_y=141;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="bu志乃_白衣_通常_メガネ"){
....bu志乃_白衣_通常_メガネ
		$cha="葉月";
		$stbu_version=1;
		$m_x=199;
		$m_y=230;
		$m_w=23;
		$m_h=23;
		$e_x=152;
		$e_y=141;
		$e_w=134;
		$e_h=72;
	}else if($キャラ番号=="st史男_白衣_通常"){
...//st史男
....st史男_白衣_通常
		$cha="高科";
		$m_x=151;
		$m_y=120;
		$m_w=35;
		$m_h=21;
		$e_x=138;
		$e_y=78;
		$e_w=67;
		$e_h=31;
	}else if($キャラ番号=="bu史男_白衣_通常"){
...//bu史男
....bu史男_白衣_通常
		$cha="高科";
		$stbu_version=1;
		$m_x=230;
		$m_y=215;
		$m_w=71;
		$m_h=40;
		$e_x=204;
		$e_y=128;
		$e_w=135;
		$e_h=57;
	}else if($キャラ番号=="st安二_スーツ_通常"){
...//st安二
....st安二_スーツ_通常
		$cha="判";
		$m_x=132;
		$m_y=160;
		$m_w=49;
		$m_h=26;
		$e_x=117;
		$e_y=123;
		$e_w=73;
		$e_h=34;
	}else if($キャラ番号=="bu安二_スーツ_通常"){
...//bu安二
....bu安二_スーツ_通常
		$cha="判";
		$stbu_version=1;
		$m_x=228;
		$m_y=212;
		$m_w=82;
		$m_h=45;
		$e_x=195;
		$e_y=146;
		$e_w=136;
		$e_h=47;
	}else if($キャラ番号=="st護_スーツ_通常"){
...//st護（諏訪）
....st護_スーツ_通常
		$cha="諏訪";
		$m_x=139;
		$m_y=110;
		$m_w=41;
		$m_h=36;
		$e_x=122;
		$e_y=76;
		$e_w=74;
		$e_h=36;
	}else if($キャラ番号=="bu護_スーツ_通常"){
...//bu護（諏訪）
....bu護_スーツ_通常
		$cha="諏訪";
		$stbu_version=1;
		$m_x=263;
		$m_y=219;
		$m_w=76;
		$m_h=45;
		$e_x=223;
		$e_y=151;
		$e_w=148;
		$e_h=59;
	}else if($キャラ番号=="st克子_スーツ_通常"){
...//st克子
....st克子_スーツ_通常
		$cha="百瀬";
		$m_x=147;
		$m_y=182;
		$m_w=35;
		$m_h=24;
		$e_x=126;
		$e_y=139;
		$e_w=71;
		$e_h=38;
	}else if($キャラ番号=="bu克子_スーツ_通常"){
...//bu克子
....bu克子_スーツ_通常
		$cha="百瀬";
		$stbu_version=1;
		$m_x=235;
		$m_y=220;
		$m_w=66;
		$m_h=51;
		$e_x=188;
		$e_y=137;
		$e_w=135;
		$e_h=70;
	}else if($キャラ番号=="st大輔_制服_通常"){
...//st大輔
....st大輔_制服_通常
		$cha="三住";
		$m_x=142;
		$m_y=128;
		$m_w=41;
		$m_h=21;
		$e_x=124;
		$e_y=88;
		$e_w=81;
		$e_h=33;
	}else if($キャラ番号=="bu大輔_制服_通常"){
...//bu大輔
....bu大輔_制服_通常
		$cha="三住";
		$stbu_version=1;
		$m_x=275;
		$m_y=210;
		$m_w=86;
		$m_h=50;
		$e_x=242;
		$e_y=135;
		$e_w=162;
		$e_h=57;
	}else if($キャラ番号=="st一成_浮浪者_通常"){
...//st一成
....st一成_浮浪者_通常
		$cha="波多野";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($キャラ番号=="st一成_浮浪者_プラカード1"){
....st一成_浮浪者_プラカード1
		$cha="波多野";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($キャラ番号=="st一成_浮浪者_プラカード2"){
....st一成_浮浪者_プラカード2
		$cha="波多野";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($キャラ番号=="st一成_浮浪者_プラカード3"){
....st一成_浮浪者_プラカード3
		$cha="波多野";
		$m_x=185;
		$m_y=141;
		$m_w=27;
		$m_h=18;
		$e_x=170;
		$e_y=102;
		$e_w=63;
		$e_h=28;
	}else if($キャラ番号=="bu一成_浮浪者_通常"){
...//bu一成
....bu一成_浮浪者_通常
		$cha="波多野";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($キャラ番号=="bu一成_浮浪者_プラカード1"){
....bu一成_浮浪者_プラカード1
		$cha="波多野";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($キャラ番号=="bu一成_浮浪者_プラカード2"){
....bu一成_浮浪者_プラカード2
		$cha="波多野";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($キャラ番号=="bu一成_浮浪者_プラカード3"){
....bu一成_浮浪者_プラカード3
		$cha="波多野";
		$stbu_version=1;
		$m_x=278;
		$m_y=200;
		$m_w=50;
		$m_h=36;
		$e_x=249;
		$e_y=126;
		$e_w=125;
		$e_h=44;
	}else if($キャラ番号=="st将軍_車椅子_通常"){
...//st将軍
....st将軍_車椅子_通常
		$cha="将軍";
		$m_x=145;
		$m_y=338;
		$m_w=33;
		$m_h=21;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="bu将軍_車椅子_通常"){
...//bu将軍
....bu将軍_車椅子_通常
		$cha="将軍";
		$stbu_version=1;
		$m_x=296;
		$m_y=216;
		$m_w=55;
		$m_h=40;
		$e_x=1;
		$e_y=1;
		$e_w=1;
		$e_h=1;
	}else if($キャラ番号=="st玄一_スーツ_通常"){
...//st玄一
....st玄一_スーツ_通常
		$cha="野呂瀬";
		$m_x=173;
		$m_y=93;
		$m_w=44;
		$m_h=35;
		$e_x=165;
		$e_y=55;
		$e_w=38;
		$e_h=25;
	}else if($キャラ番号=="st玄一_スーツ_武器構え"){
....st玄一_スーツ_武器構え
		$cha="野呂瀬";
		$m_x=1324;
		$m_y=155;
		$m_w=46;
		$m_h=36;
		$e_x=1312;
		$e_y=127;
		$e_w=60;
		$e_h=22;
	}else if($キャラ番号=="bu玄一_スーツ_通常"){
...//bu玄一
....bu玄一_スーツ_通常
		$cha="野呂瀬";
		$stbu_version=1;
		$m_x=310;
		$m_y=153;
		$m_w=92;
		$m_h=81;
		$e_x=300;
		$e_y=72;
		$e_w=77;
		$e_h=58;
	}else if($キャラ番号=="bu玄一_スーツ_武器構え"){
....bu玄一_スーツ_武器構え
		$cha="野呂瀬";
		$stbu_version=1;
		$m_x=1460;
		$m_y=201;
		$m_w=86;
		$m_h=69;
		$e_x=1440;
		$e_y=129;
		$e_w=113;
		$e_h=60;
	}else{
		//$str="「"+$キャラ番号+"」未登録の立ち絵です。";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
		return;
	}

/*
	if($cha=="梨深")
	{
		$wave0_1 = 12000;
		$wave0_2 = 4500;
	}else if($cha=="諏訪"){
		$wave0_1 = 8000;
		$wave0_2 = 3500;
	}else if($cha=="判"){
		$wave0_1 = 8000;
		$wave0_2 = 3000;
	}else if($cha=="高科"){
		$wave0_1 = 8000;
		$wave0_2 = 4500;
	}else if($cha=="百瀬"){
		$wave0_1 = 15000;
		$wave0_2 = 5500;
	}else{
		$wave0_1 = 10000;
		$wave0_2 = 4500;
	}
*/
	$wave0_1 = 3000;
	$wave0_2 = 600;


	$alias=$キャラ番号 + "_" + $表情差分;

	if($stand01_use==$alias){$stand01_use="";}
	if($stand02_use==$alias){$stand02_use="";}
	if($stand03_use==$alias){$stand03_use="";}
	if($stand04_use==$alias){$stand04_use="";}
	if($stand05_use==$alias){$stand05_use="";}
	if($stand06_use==$alias){$stand06_use="";}
	if($stand07_use==$alias){$stand07_use="";}
	if($stand08_use==$alias){$stand08_use="";}
	if($stand09_use==$alias){$stand09_use="";}
	if($stand10_use==$alias){$stand10_use="";}
	
	
	if($stand01_use==""){
		$stand01_use=$alias;
		$stand_num="1";
		$class_number1 = $cha;
		$wave1_1 = $wave0_1;
		$wave1_2 = $wave0_2;
	}else if($stand02_use==""){
		$stand02_use=$alias;
		$stand_num="2";
		$class_number2 = $cha;
		$wave2_1 = $wave0_1;
		$wave2_2 = $wave0_2;
	}else if($stand03_use==""){
		$stand03_use=$alias;
		$stand_num="3";
		$class_number3 = $cha;
		$wave3_1 = $wave0_1;
		$wave3_2 = $wave0_2;
	}else if($stand04_use==""){
		$stand04_use=$alias;
		$stand_num="4";
		$class_number4 = $cha;
		$wave4_1 = $wave0_1;
		$wave4_2 = $wave0_2;
	}else if($stand05_use==""){
		$stand05_use=$alias;
		$stand_num="5";
		$class_number5 = $cha;
		$wave5_1 = $wave0_1;
		$wave5_2 = $wave0_2;
	}else if($stand06_use==""){
		$stand06_use=$alias;
		$stand_num="6";
		$class_number6 = $cha;
		$wave6_1 = $wave0_1;
		$wave6_2 = $wave0_2;
	}else if($stand07_use==""){
		$stand07_use=$alias;
		$stand_num="7";
		$class_number7 = $cha;
		$wave7_1 = $wave0_1;
		$wave7_2 = $wave0_2;
	}else if($stand08_use==""){
		$stand08_use=$alias;
		$stand_num="8";
		$class_number8 = $cha;
		$wave8_1 = $wave0_1;
		$wave8_2 = $wave0_2;
	}else if($stand09_use==""){
		$stand09_use=$alias;
		$stand_num="9";
		$class_number9 = $cha;
		$wave9_1 = $wave0_1;
		$wave9_2 = $wave0_2;
	}else if($stand10_use==""){
		$stand10_use=$alias;
		$stand_num="10";
		$class_number10 = $cha;
		$wave10_1 = $wave0_1;
		$wave10_2 = $wave0_2;
	}else{
		//$str="立ち絵が満杯です。";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
		return;
	}



	if($stbu_version==1)
	{
		$stデータ="cg/bu/"+$キャラ番号+"_"+$表情差分;
		$stデータトリム="cg/tr/bu/"+$キャラ番号+"_"+$表情差分;
	}
	else if($stbu_version==2)
	{
		$stデータ="cg/hu/"+$キャラ番号+"_"+$表情差分;
		$stデータトリム="cg/tr/hu/"+$キャラ番号+"_"+$表情差分;
	}
	else
	{
		$stデータ="cg/st/"+$キャラ番号+"_"+$表情差分;
		$stデータトリム="cg/tr/st/"+$キャラ番号+"_"+$表情差分;
	}

	if($cha=="葉月" && $葉月メガネ==true)
	{
		if($stbu_version==1)
		{
			$stデータ="cg/bu/"+$キャラ番号+"_メガネ_"+$表情差分;
			$stデータトリム="cg/tr/bu/"+$キャラ番号+"_メガネ_"+$表情差分;
		}
		else
		{
			$stデータ="cg/st/"+$キャラ番号+"_メガネ_"+$表情差分;
			$stデータトリム="cg/tr/st/"+$キャラ番号+"_メガネ_"+$表情差分;
		}
	}

	if(#下着パッチ==true)
	{
		if($cha=="梨深" || $cha=="梢" || $cha=="優愛" || $cha=="セナ" || $cha=="七海" || $cha=="あやせ" || $cha=="葉月" || $cha=="百瀬" || $cha=="星来" || $cha=="美愛")
		{
			if($stbu_version==1)
			{
				$stデータ="ex/bu/"+$キャラ番号+"_下着_"+$表情差分;
				$stデータトリム="ex/tr/bu/"+$キャラ番号+"_下着_"+$表情差分;
			}
			else if($stbu_version==2)
			{
				$stデータ="ex/hu/"+$キャラ番号+"_下着_"+$表情差分;
				$stデータトリム="ex/tr/hu/"+$キャラ番号+"_下着_"+$表情差分;
			}
			else
			{
				$stデータ="ex/st/"+$キャラ番号+"_下着_"+$表情差分;
				$stデータトリム="ex/tr/st/"+$キャラ番号+"_下着_"+$表情差分;
			}

			if($cha=="葉月" && $葉月メガネ==true)
			{
				if($stbu_version==1)
				{
					$stデータ="cg/bu/"+$キャラ番号+"_メガネ_"+"下着_"+$表情差分;
					$stデータトリム="cg/tr/bu/"+$キャラ番号+"_メガネ_"+"下着_"+$表情差分;
				}
				else
				{
					$stデータ="cg/st/"+$キャラ番号+"_メガネ_"+"下着_"+$表情差分;
					$stデータトリム="cg/tr/st/"+$キャラ番号+"_メガネ_"+"下着_"+$表情差分;
				}
			}
		}
	}

	$stデータ=$stデータ+".png";
	$stデータトリム=$stデータトリム+"_trm.png";

	$nut=$キャラ番号+"_"+$表情差分;
	$目１=$nut+"/目1";
	$目２=$nut+"/目2";
	$目プロセス=$nut+"/目";
	$口１=$nut+"/口1";
	$口２=$nut+"/口2";
	$口プロセス=$nut+"/口";

	$トリムイメージ=$nut+"/トリムイメージ";

	$e_a=0;
	$e_b=0;
	$e_c=0;
	$e_d=$e_h;
	$m_a=0;
	$m_b=$e_h+$e_h;
	$m_c=0;
	$m_d=$e_h+$e_h+$m_h;

	Request("トリガープロセス*", Pause);
	Request("hu*/目", Pause);
	Request("bu*/目", Pause);
	Request("st*/目", Pause);

	CreateTexture($nut,$画像優先度,800,InBottom,$stデータ);
	$alias=$キャラ番号 + "_" + $表情差分;
	SetAlias($nut,$alias);

	LoadImage("$トリムイメージ", "$stデータトリム");

	CreateClipTexture($目１,$画像優先度,$e_x,$e_y,$e_a,$e_b,$e_w,$e_h,"$トリムイメージ");
	$alias="目"+$stand_num+"_1";
	SetAlias($目１,$alias);

	CreateClipTexture($目２,$画像優先度,$e_x,$e_y,$e_c,$e_d,$e_w,$e_h,"$トリムイメージ");
	$alias="目"+$stand_num+"_2";
	SetAlias($目２,$alias);

	CreateClipTexture($口１,$画像優先度,$m_x,$m_y,$m_a,$m_b,$m_w,$m_h,"$トリムイメージ");
	$alias="口"+$stand_num+"_1";
	SetAlias($口１,$alias);

	CreateClipTexture($口２,$画像優先度,$m_x,$m_y,$m_c,$m_d,$m_w,$m_h,"$トリムイメージ");
	$alias="口"+$stand_num+"_2";
	SetAlias($口２,$alias);

	$nuts=$nut+"*";
	Fade($nuts,0,0,null,true);

	$StandH = ImageHorizon("$nut");
	$元位置 = -(400 + ($StandH / 2));
	$元位置 = "@" + $元位置;

	Move("$nut", 0, $元位置, @0, null, true);
	Move("$nut", 0, $位置, @0, null, true);

	Request("トリガープロセス*", Resume);
	Request("hu*/目", Resume);
	Request("bu*/目", Resume);
	Request("st*/目", Resume);


	$proc_e="Eye"+$stand_num;
	CreateProcess($目プロセス,$画像優先度,0,0,$proc_e);

	$proc_m="Lip"+$stand_num;
	CreateProcess($口プロセス,$画像優先度,0,0,$proc_m);
}





..FadeStand
function FadeStand($キャラ番号Ｆ,$CharacterFadeTimeFade,$待ち)
{
	$AstCharacterNumber = "@" + $キャラ番号Ｆ;
	$DisCharacterNumber = $キャラ番号Ｆ + "/*";
	$ProCharacterNumber = $キャラ番号Ｆ + "/目";
	$PraCharacterNumber = $キャラ番号Ｆ + "/口";

//	Request("hu*/目", Pause);
//	Request("bu*/目", Pause);
//	Request("st*/目", Pause);

	Fade("$AstCharacterNumber", $CharacterFadeTimeFade, 1000, Dxl1, false);
	Fade("$DisCharacterNumber", 0, 0, null, true);
	Draw();

	if($待ち == true)
	{
		Wait($CharacterFadeTimeFade);
	}
	else if($待ち != false)
	{
		Wait($待ち);
	}
	else
	{
	}
//	Request("hu*/目", Resume);
//	Request("bu*/目", Resume);
//	Request("st*/目", Resume);
	Request("$ProCharacterNumber", Start);
	Request("$PraCharacterNumber", Start);
}


..DeleteStand
function DeleteStand($キャラ番号,$CharacterFadeTimeDelete,待ち)
{
	$StpCharacterNumber = $キャラ番号 + "/目";
	$DtpCharacterNumber = $キャラ番号 + "/口";
	Request("$StpCharacterNumber", Pause);
	Request("$DtpCharacterNumber", Pause);

	$st_del=$キャラ番号;
	$del=$st_del+"/口1";
	Delete($del);
	$del=$st_del+"/口2";
	Delete($del);
	$del=$st_del+"/目1";
	Delete($del);
	$del=$st_del+"/目2";
	Delete($del);
	$del=$st_del+"/目";
	Delete($del);
	$del=$st_del+"/口";
	Delete($del);

	Draw();

	$st_del="@"+$キャラ番号;

	if($stand01_use==$キャラ番号){
		$stand01_use="";
	}else if($stand02_use==$キャラ番号){
		$stand02_use="";
	}else if($stand03_use==$キャラ番号){
		$stand03_use="";
	}else if($stand04_use==$キャラ番号){
		$stand04_use="";
	}else if($stand05_use==$キャラ番号){
		$stand05_use="";
	}else if($stand06_use==$キャラ番号){
		$stand06_use="";
	}else if($stand07_use==$キャラ番号){
		$stand07_use="";
	}else if($stand08_use==$キャラ番号){
		$stand08_use="";
	}else if($stand09_use==$キャラ番号){
		$stand09_use="";
	}else if($stand10_use==$キャラ番号){
		$stand10_use="";
	}else{
		//$str="「"+$キャラ番号+"」使用リストにありません。";
		//CreateText("DebugAlert",9999999,0,0,auto,auto,$str);
		//Request("DebugAlert",PushText);
	}

	Fade($st_del,$CharacterFadeTimeDelete,0,Axl3,待ち);
	Request("$st_del", Disused);
//	Delete($st_del);
}



function Eye1()
{
	Fade("@目1*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目1_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目1_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目1_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目1_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	
	Fade("@目1*",0,0,null,false);
}


function Eye2()
{
	Fade("@目2*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目2_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目2_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目2_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目2_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目2*",0,0,null,false);
}


function Eye3()
{
	Fade("@目3*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目3_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目3_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目3_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目3_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目3*",0,0,null,false);
}


function Eye4()
{
	Fade("@目4*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目4_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目4_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目4_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目4_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目4*",0,0,null,false);
}


function Eye5()
{
	Fade("@目5*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目5_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目5_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目5_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目5_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目5*",0,0,null,false);
}


function Eye6()
{
	Fade("@目6*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目6_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目6_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目6_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目6_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目6*",0,0,null,false);
}


function Eye7()
{
	Fade("@目7*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目7_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目7_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目7_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目7_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目7*",0,0,null,false);
}


function Eye8()
{
	Fade("@目8*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目8_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目8_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目8_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目8_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目8*",0,0,null,false);
}


function Eye9()
{
	Fade("@目9*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目9_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目9_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目9_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目9_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目9*",0,0,null,false);
}

function Eye10()
{
	Fade("@目10*",0,0,null,false);
begin:
	Wait($CharacterFadeTimeFade);
	while(1){
		Wait($EyeSpeed00);
		if(Random(10)>=7){
			Fade("@目10_1", $EyeSpeed01, 1000, null, $EyeSpeed01);
			Fade("@目10_2", $EyeSpeed02, 1000, null, $EyeSpeed02);
			Wait($EyeSpeed05);
			Fade("@目10_2", $EyeSpeed03, 0, null, $EyeSpeed03);
			Fade("@目10_1", $EyeSpeed04, 0, null, $EyeSpeed04);
		}
	}
	Fade("@目10*",0,0,null,false);
}

//8000,5500


//■シンク
function Lip1()
{
	Fade("@口1*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe1 = SoundAmplitude("@text*","$class_number1");
		if($koe1>=$wave1_1){
			Fade("@口1_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口1_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口1_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口1_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe1>=$wave1_2){
			Fade("@口1_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口1_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口1*",0,0,null,false);
}


function Lip2()
{
	Fade("@口2*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe2 = SoundAmplitude("@text*","$class_number2");
		if($koe2>=$wave2_1){
			Fade("@口2_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口2_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口2_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口2_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe2>=$wave2_2){
			Fade("@口2_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口2_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口2*",0,0,null,false);
}


function Lip3()
{
	Fade("@口3*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe3 = SoundAmplitude("@text*","$class_number3");
		if($koe3>=$wave3_1){
			Fade("@口3_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口3_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口3_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口3_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe3>=$wave3_2){
			Fade("@口3_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口3_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口3*",0,0,null,false);
}


function Lip4()
{
	Fade("@口4*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe4 = SoundAmplitude("@text*","$class_number4");
		if($koe4>=$wave4_1){
			Fade("@口4_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口4_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口4_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口4_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe4>=$wave4_2){
			Fade("@口4_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口4_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口4*",0,0,null,false);
}


function Lip5()
{
	Fade("@口5*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe5 = SoundAmplitude("@text*","$class_number5");
		if($koe5>=$wave5_1){
			Fade("@口5_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口5_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口5_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口5_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe5>=$wave5_2){
			Fade("@口5_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口5_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口5*",0,0,null,false);
}


function Lip6()
{
	Fade("@口6*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe6 = SoundAmplitude("@text*","$class_number6");
		if($koe6>=$wave6_1){
			Fade("@口6_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口6_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口6_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口6_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe6>=$wave6_2){
			Fade("@口6_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口6_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口6*",0,0,null,false);
}


function Lip7()
{
	Fade("@口7*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe7 = SoundAmplitude("@text*","$class_number7");
		if($koe7>=$wave7_1){
			Fade("@口7_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口7_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口7_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口7_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe7>=$wave7_2){
			Fade("@口7_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口7_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口7*",0,0,null,false);
}


function Lip8()
{
	Fade("@口8*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe8 = SoundAmplitude("@text*","$class_number8");
		if($koe8>=$wave8_1){
			Fade("@口8_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口8_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口8_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口8_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe8>=$wave8_2){
			Fade("@口8_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口8_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口8*",0,0,null,false);
}


function Lip9()
{
	Fade("@口9*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe9 = SoundAmplitude("@text*","$class_number9");
		if($koe9>=$wave9_1){
			Fade("@口9_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口9_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口9_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口9_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe9>=$wave9_2){
			Fade("@口9_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口9_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口9*",0,0,null,false);
}

function Lip10()
{
	Fade("@口10*",0,0,null,false);
begin:
	Wait(10);
	while(1){
		$koe10 = SoundAmplitude("@text*","$class_number10");
		if($koe10>=$wave10_1){
			Fade("@口10_1", $LipSpeed01, 1000, null, $LipSpeed01);
			Fade("@口10_2", $LipSpeed02, 1000, null, $LipSpeed02);
			Fade("@口10_2", $LipSpeed03, 0, null, $LipSpeed03);
			Fade("@口10_1", $LipSpeed04, 0, null, $LipSpeed04);
		}else if($koe10>=$wave10_2){
			Fade("@口10_1", $LipSpeed05, 1000, null, $LipSpeed05);
			Fade("@口10_1", $LipSpeed06, 0, null, $LipSpeed06);
		}else{
			Wait($LipSpeed00);
		}
	}
	Fade("@口10*",0,0,null,false);
}






