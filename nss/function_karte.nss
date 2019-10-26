
//======================================================================//
//■カルテ
//======================================================================//
//定義

function SetKarte()
{

	$skip_log=$SYSTEM_skip;
	$auto_log=$SYSTEM_text_auto;
	$SYSTEM_backlog_lock = 1;
	$SYSTEM_text_erase_lock = true;
	$SYSTEM_skip_lock = true;
	$SYSTEM_skip=false;
	$SYSTEM_text_auto=false;
	$SYSTEM_show_cursor = true;
	$KarteSelect = 0;
	$KarteNow = 1;

//■ラインとチェックボックスはいっぱい使うのでここでロードです
	LoadImage("カルテイメージLine", "cg/sys/karte/Report00.png");
	LoadImage("カルテイメージoff", "cg/sys/karte/Check-off.png");
	LoadImage("カルテイメージon", "cg/sys/karte/Check-on.png");

//■色々なパーツをクリエイト
	$KarteKeeper = -8;
	CreateTexture("カルテ背景", 10000, 0, 0, "cg/sys/karte/背景.png");
	CreateTexture("カルテ上", 10000, 80, 70, "cg/sys/karte/Report01.png");
	CreateWindow("カルテキーパー", 10000, 80, 160, 640, 24, true);
	CreateTexture("カルテキーパー/カルテ中", 10000, 0, $KarteKeeper, "カルテイメージLine");
	CreateTexture("カルテ下", 10000, 80, 344, "cg/sys/karte/Report02.png");
	CreateTexture("カルテEXIT0", 10000, 349, 375, "cg/sys/karte/ok-001.png");
	CreateTexture("カルテナンバー", 10000, 98, 146, "cg/sys/karte/001.png");


//■チョイス関連とラインをクリエイト
	CreateScrollbar("カルテスクロール", 10001, 730, 70, 730, 300, 0, VERTICAL, "cg/sys/karte/つまみデフォ.png");
	SetAlias("カルテスクロール", "カルテスクロール");

	CreateChoice("カルテEXIT");
	CreateTexture("カルテEXIT/MouseUsual/画像１", 10000, 349, 375, "cg/sys/karte/ok-001.png");
	CreateTexture("カルテEXIT/MouseOver/画像２", 10000, 349, 375, "cg/sys/karte/ok-002.png");
	CreateTexture("カルテEXIT/MouseClick/画像３", 10000, 349, 375, "cg/sys/karte/ok-003.png");

//	$KarteWindowY = 184 + $KarteKeeper;
	$KarteWindowY = $KarteKeeper + 184;
	$KarteWindowVertical = 160 - $KarteKeeper;

	$KarteCount=0;
	$KarteLine=0;
	$KarteBoard=25;
	$KarteVertical=24;
	$KarteBox=2;
	$KarteBox2=$KarteWindowY+2;

	$KarteSpace = $KarteBoard * $KarteVertical;
	$カルテ縦幅 = $KarteSpace - $KarteWindowVertical;

	//SetFont("ＭＳ ゴシック", 14, #555555, #000000, 500, NULL);
	if(#SYSTEM_font_family==MSGothic){
		$mFamName = "ChaosMSGothic";
		$mnsize = 14;
		$KarteTextY = -2;
	}else if(#SYSTEM_font_family==Ubuntu){
		$mFamName = "ChaosUbuntuMono";
		$mnsize = 14;
		$KarteTextY = -2;
	}else if(#SYSTEM_font_family==Iosevka){
		$mFamName = "ChaosIosevka";
		$mnsize = 18;
		$KarteTextY = -6;
	}else if(#SYSTEM_font_family==Fantasque){
		$mFamName = "ChaosFantasque";
		$mnsize = 14;
		$KarteTextY = -2;
	}
	SetFont($mFamName, $mnsize, #555555, #000000, 500, NULL);
	$KarteTextX = 42;
	//$KarteTextY = -11;

/*	$KarteText1 = "用事があれば電話よりメールだ";
	$KarteText2 = "時々、耳鳴りがする";
	$KarteText3 = "誰かの視線を感じて振り返った経験がある";
	$KarteText4 = "止まっているはずの物が、一瞬動いているように見えることがある";
	$KarteText5 = "虫の知らせのような経験をしたことがある";
	$KarteText6 = "何気なくデジタル時計を見たとき、偶然にも同じ数字が並んでいることがある";
	$KarteText7 = "ひと月以内に涙を流した経験がある";
	$KarteText8 = "想像力だけで自慰行為ができる";
	$KarteText9 = "自慰行為中の映像に邪魔が入らない";
	$KarteText10 = "目を閉じなくてもなにかを空想することができる";
	$KarteText11 = "車のフロントビューが時々人の顔に見える";
	$KarteText12 = "ホラー映画を見た後はトイレに行きづらい";
	$KarteText13 = "お化け屋敷は苦手だ";
	$KarteText14 = "本を読み始めると時間を忘れて没頭する";
	$KarteText15 = "宇宙には地球以外にも人類のような生物が住む星があると思う";
	$KarteText16 = "血液型性格判断は自分の性格とことごとく当てはまる";
	$KarteText17 = "乗り物酔いをしやすい";
	$KarteText18 = "神様はいると思う";
	$KarteText19 = "霊感は強い方だ";
	$KarteText20 = "寝ているとき、カラーの夢を見たことがある";
	$KarteText21 = "寝ているとき、夢の中でこれが夢だと解ったことがある";
	$KarteText22 = "記憶の一部が欠落してしまった経験がある";
	$KarteText23 = "人と目を合わせるのが苦手だ";
	$KarteText24 = "梅干しを見ただけで口の中に唾液が充満してしまう";
	$KarteText25 = "人のアクビがうつりやすい気がする";
*/
	$KarteText1 = "You prefer email when using the phone";
	$KarteText2 = "Your ears occasionally start ringing";
	$KarteText3 = "You have sensed someone's gaze and then turned around";
	$KarteText4 = "You have seen inanimate objects briefly appear to be moving";
	$KarteText5 = "You have experienced premonitions";
	$KarteText6 = "At times&, when you look at a digital clock&, all the numbers are the same";
	$KarteText7 = "You have cried at least once in the past month";
	$KarteText8 = "You can reach orgasm solely through the strength of your imagination";
	$KarteText9 = "Nothing interrupts your fantasies while you are masturbating";
	$KarteText10 = "You can picture things even without closing your eyes";
	$KarteText11 = "You sometimes see people's faces in the windshield of your car";
	$KarteText12 = "You have a hard time going to the bathroom after watching a horror movie";
	$KarteText13 = "You can't handle being in haunted houses";
	$KarteText14 = "When you read books&, you become so immersed that you lose track of time";
	$KarteText15 = "You believe there are planets aside from Earth that play host to humanoid creatures";
	$KarteText16 = "The personality stereotypes based on your blood type fit you perfectly";
	$KarteText17 = "You easily get motion sickness in vehicles";
	$KarteText18 = "You believe in the existence of God";
	$KarteText19 = "You are good at sensing ghosts";
	$KarteText20 = "While sleeping&, you sometimes dream in full color";
	$KarteText21 = "While sleeping&, there have been times when you knew you were in a dream";
	$KarteText22 = "You have experienced the loss of parts of your memory";
	$KarteText23 = "You dislike looking people in the eye";
	$KarteText24 = "Looking at a dried plum is enough to make your mouth full of saliva";
	$KarteText25 = "You have the feeling that yawns are contagious";

	CreateWindow("カルテベース", 10000, 80, $KarteWindowY, 640, $KarteWindowVertical, true);
	CreateWindow("カルテベース/カルテウィンドウ", 10000, 0, 0, 640, $KarteSpace, true);

	while($KarteCount < $KarteBoard)
	{
		$KarteCount += 1;

		//●ラインクリエイト
		$KarteLineName = "カルテベース/カルテウィンドウ/カルテライン" + $KarteCount;
		CreateTexture("$KarteLineName", 10000, 0, $KarteLine, "カルテイメージLine");

		//●テキストクリエイト
		$KarteTextName = "カルテベース/カルテウィンドウ/テキスト" + $KarteCount;
		if($KarteCount==1){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText1");}
		else if($KarteCount==2){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText2");}
		else if($KarteCount==3){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText3");}
		else if($KarteCount==4){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText4");}
		else if($KarteCount==5){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText5");}
		else if($KarteCount==6){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText6");}
		else if($KarteCount==7){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText7");}
		else if($KarteCount==8){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText8");}
		else if($KarteCount==9){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText9");}
		else if($KarteCount==10){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText10");}
		else if($KarteCount==11){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText11");}
		else if($KarteCount==12){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText12");}
		else if($KarteCount==13){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText13");}
		else if($KarteCount==14){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText14");}
		else if($KarteCount==15){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText15");}
		else if($KarteCount==16){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText16");}
		else if($KarteCount==17){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText17");}
		else if($KarteCount==18){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText18");}
		else if($KarteCount==19){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText19");}
		else if($KarteCount==20){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText20");}
		else if($KarteCount==21){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText21");}
		else if($KarteCount==22){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText22");}
		else if($KarteCount==23){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText23");}
		else if($KarteCount==24){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText24");}
		else if($KarteCount==25){CreateText("$KarteTextName", 10000, $KarteTextX, $KarteTextY, Auto, Auto, "$KarteText25");}
		Request("$KarteTextName", NoLog);
		Request("$KarteTextName", PushText);

		//●チョイスクリエイト
		$KarteChoiceName = "カルテベース/カルテウィンドウ/カルテチョイス" + $KarteCount;
		$KarteChoiceUsual = $KarteChoiceName + "/MouseUsual/１";
		$KarteChoiceOver = $KarteChoiceName + "/MouseOver/２";
		$KarteChoiceClick = $KarteChoiceName + "/MouseClick/３";
		CreateChoice("$KarteChoiceName");
		CreateTexture("$KarteChoiceUsual", 10000, 98, $KarteBox2, "カルテイメージoff");
		CreateTexture("$KarteChoiceOver", 10000, 98, $KarteBox2, "カルテイメージoff");
		CreateTexture("$KarteChoiceClick", 10000, 98, $KarteBox2, "カルテイメージoff");
		Request("$KarteChoiceUsual", Erase);
		Request("$KarteChoiceOver", Erase);
		Request("$KarteChoiceClick", Erase);

		//●ラジオボックスクリエイト
		$KarteChoiceBefore = "カルテベース/カルテウィンドウ/選択前" + $KarteCount;
		$KarteChoiceAfter = "カルテベース/カルテウィンドウ/選択後" + $KarteCount;
		CreateTexture("$KarteChoiceBefore", 10000, 18, $KarteBox, "カルテイメージoff");
		CreateTexture("$KarteChoiceAfter", 10000, 18, $KarteBox, "カルテイメージon");

		$KarteTextY += $KarteVertical;
		$KarteBox += $KarteVertical;
		$KarteBox2 += $KarteVertical;
		$KarteLine += $KarteVertical;

	}



//■最後に一気に消します。
	Fade("カルテ*", 0, 0, null, false);
	Fade("カルテ*/*", 0, 0, null, false);
	Fade("カルテ*/*/*", 0, 0, null, false);
	Fade("カルテ*/*/*/*", 0, 0, null, false);
	Fade("カルテ*/*/*/*/*", 0, 0, null, true);
	Request("カルテEXIT/MouseUsual/画像１", Erase);


//■上記までが定義。ここから描画を開始します
	Fade("カルテ背景", 1000, 1000, null, true);

	Fade("カルテベース/カルテウィンドウ/カルテライン*", 500, 1000, null, false);
	Fade("カルテ上", 500, 1000, null, false);
	Fade("カルテキーパー/カルテ中", 500, 1000, null, false);
	Fade("カルテ下", 500, 1000, null, true);

	Fade("カルテベース/カルテウィンドウ/テキスト*", 500, 1000, null, false);
	Fade("カルテベース/カルテウィンドウ/選択前*", 500, 1000, null, false);
	Fade("カルテナンバー", 500, 1000, null, false);
	Fade("カルテEXIT0", 500, 1000, null, false);
	Fade("カルテスクロール", 500, 1000, null, true);


//■ここから選択肢が回り始めます。
	SetScrollbar("カルテスクロール","カルテスクロール");
	$karteExit=false;
	while(!$karteExit)
	{
		select
		{
			$カルテ位置 = Integer($カルテ縦幅 * ScrollbarValue("@カルテスクロール"));
			$カルテ位置３ = $カルテ位置２ - $カルテ位置;
			$カルテ位置２ = $カルテ位置;
			Move("カルテベース/カルテウィンドウ/カルテチョイス*/*/*", 0, @0, @$カルテ位置３, null, false);
			Move("カルテベース/カルテウィンドウ*", 0, @0, @$カルテ位置３, null, true);
			case カルテスクロール{}
			case カルテEXIT{$karteExit=true;break;}
			case カルテベース/カルテウィンドウ/カルテチョイス1:
			{
				if($KarteChoiceClick1 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後1", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick1 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後1", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick1 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス2:
			{
				if($KarteChoiceClick2 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後2", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick2 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後2", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick2 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス3:
			{
				if($KarteChoiceClick3 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後3", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick3 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後3", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick3 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス4:
			{
				if($KarteChoiceClick4 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後4", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick4 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後4", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick4 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス5:
			{
				if($KarteChoiceClick5 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後5", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick5 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後5", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick5 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス6:
			{
				if($KarteChoiceClick6 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後6", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick6 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後6", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick6 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス7:
			{
				if($KarteChoiceClick7 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後7", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick7 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後7", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick7 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス8:
			{
				if($KarteChoiceClick8 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後8", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick8 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後8", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick8 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス9:
			{
				if($KarteChoiceClick9 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後9", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick9 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後9", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick9 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス10:
			{
				if($KarteChoiceClick10 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後10", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick10 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後10", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick10 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス11:
			{
				if($KarteChoiceClick11 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後11", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick11 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後11", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick11 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス12:
			{
				if($KarteChoiceClick12 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後12", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick12 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後12", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick12 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス13:
			{
				if($KarteChoiceClick13 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後13", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick13 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後13", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick13 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス14:
			{
				if($KarteChoiceClick14 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後14", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick14 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後14", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick14 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス15:
			{
				if($KarteChoiceClick15 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後15", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick15 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後15", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick15 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス16:
			{
				if($KarteChoiceClick16 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後16", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick16 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後16", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick16 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス17:
			{
				if($KarteChoiceClick17 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後17", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick17 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後17", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick17 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス18:
			{
				if($KarteChoiceClick18 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後18", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick18 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後18", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick18 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス19:
			{
				if($KarteChoiceClick19 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後19", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick19 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後19", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick19 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス20:
			{
				if($KarteChoiceClick20 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後20", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick20 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後20", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick20 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス21:
			{
				if($KarteChoiceClick21 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後21", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick21 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後21", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick21 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス22:
			{
				if($KarteChoiceClick22 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後22", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick22 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後22", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick22 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス23:
			{
				if($KarteChoiceClick23 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後23", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick23 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後23", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick23 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス24:
			{
				if($KarteChoiceClick24 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後24", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick24 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後24", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick24 = 0;
				}
			}
			case カルテベース/カルテウィンドウ/カルテチョイス25:
			{
				if($KarteChoiceClick25 == 0)
				{
					Fade("カルテベース/カルテウィンドウ/選択後25", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick25 = 1;
				}
				else
				{
					Fade("カルテベース/カルテウィンドウ/選択後25", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick25 = 0;
				}
			}
		}

		Wait(32);

	}

//■終わりにプリントスクリーンしてそれを本編で消しています。
	CreateTexture("背景９", 10000, 0, 0, "SCREEN");
	Delete("カルテ*");

	$KarteNow = 0;
	#KartePoint = $KarteSelect;

	$SYSTEM_backlog_lock = 0;
	$SYSTEM_skip_lock=false;

	if(#keep_auto_and_skip){
		if($skip_log){
			$SYSTEM_skip=true;
		}else if($auto_log){
			$SYSTEM_text_auto=true;
		}
	}
//	$SYSTEM_backselect_lock =false;
	$SYSTEM_show_cursor = false;
	$SYSTEM_text_erase_lock = false;

}

