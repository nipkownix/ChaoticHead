
//======================================================================//
//���J���e
//======================================================================//
//��`

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

//�����C���ƃ`�F�b�N�{�b�N�X�͂����ς��g���̂ł����Ń��[�h�ł�
	LoadImage("�J���e�C���[�WLine", "cg/sys/karte/Report00.png");
	LoadImage("�J���e�C���[�Woff", "cg/sys/karte/Check-off.png");
	LoadImage("�J���e�C���[�Won", "cg/sys/karte/Check-on.png");

//���F�X�ȃp�[�c���N���G�C�g
	$KarteKeeper = -8;
	CreateTexture("�J���e�w�i", 10000, 0, 0, "cg/sys/karte/�w�i.png");
	CreateTexture("�J���e��", 10000, 80, 70, "cg/sys/karte/Report01.png");
	CreateWindow("�J���e�L�[�p�[", 10000, 80, 160, 640, 24, true);
	CreateTexture("�J���e�L�[�p�[/�J���e��", 10000, 0, $KarteKeeper, "�J���e�C���[�WLine");
	CreateTexture("�J���e��", 10000, 80, 344, "cg/sys/karte/Report02.png");
	CreateTexture("�J���eEXIT0", 10000, 349, 375, "cg/sys/karte/ok-001.png");
	CreateTexture("�J���e�i���o�[", 10000, 98, 146, "cg/sys/karte/001.png");


//���`���C�X�֘A�ƃ��C�����N���G�C�g
	CreateScrollbar("�J���e�X�N���[��", 10001, 730, 70, 730, 300, 0, VERTICAL, "cg/sys/karte/�܂݃f�t�H.png");
	SetAlias("�J���e�X�N���[��", "�J���e�X�N���[��");

	CreateChoice("�J���eEXIT");
	CreateTexture("�J���eEXIT/MouseUsual/�摜�P", 10000, 349, 375, "cg/sys/karte/ok-001.png");
	CreateTexture("�J���eEXIT/MouseOver/�摜�Q", 10000, 349, 375, "cg/sys/karte/ok-002.png");
	CreateTexture("�J���eEXIT/MouseClick/�摜�R", 10000, 349, 375, "cg/sys/karte/ok-003.png");

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
	$�J���e�c�� = $KarteSpace - $KarteWindowVertical;

	//SetFont("�l�r �S�V�b�N", 14, #555555, #000000, 500, NULL);
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

/*	$KarteText1 = "�p��������Γd�b��胁�[����";
	$KarteText2 = "���X�A���肪����";
	$KarteText3 = "�N���̎����������ĐU��Ԃ����o��������";
	$KarteText4 = "�~�܂��Ă���͂��̕����A��u�����Ă���悤�Ɍ����邱�Ƃ�����";
	$KarteText5 = "���̒m�点�̂悤�Ȍo�����������Ƃ�����";
	$KarteText6 = "���C�Ȃ��f�W�^�����v�������Ƃ��A���R�ɂ���������������ł��邱�Ƃ�����";
	$KarteText7 = "�Ђƌ��ȓ��ɗ܂𗬂����o��������";
	$KarteText8 = "�z���͂����Ŏ��ԍs�ׂ��ł���";
	$KarteText9 = "���ԍs�ג��̉f���Ɏז�������Ȃ�";
	$KarteText10 = "�ڂ���Ȃ��Ă��Ȃɂ�����z���邱�Ƃ��ł���";
	$KarteText11 = "�Ԃ̃t�����g�r���[�����X�l�̊�Ɍ�����";
	$KarteText12 = "�z���[�f���������̓g�C���ɍs���Â炢";
	$KarteText13 = "���������~�͋�肾";
	$KarteText14 = "�{��ǂݎn�߂�Ǝ��Ԃ�Y��Ėv������";
	$KarteText15 = "�F���ɂ͒n���ȊO�ɂ��l�ނ̂悤�Ȑ������Z�ސ�������Ǝv��";
	$KarteText16 = "���t�^���i���f�͎����̐��i�Ƃ��Ƃ��Ƃ����Ă͂܂�";
	$KarteText17 = "��蕨���������₷��";
	$KarteText18 = "�_�l�͂���Ǝv��";
	$KarteText19 = "�슴�͋�������";
	$KarteText20 = "�Q�Ă���Ƃ��A�J���[�̖����������Ƃ�����";
	$KarteText21 = "�Q�Ă���Ƃ��A���̒��ł��ꂪ�����Ɖ��������Ƃ�����";
	$KarteText22 = "�L���̈ꕔ���������Ă��܂����o��������";
	$KarteText23 = "�l�Ɩڂ����킹��̂���肾";
	$KarteText24 = "�~���������������Ō��̒��ɑ��t���[�����Ă��܂�";
	$KarteText25 = "�l�̃A�N�r������₷���C������";
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

	CreateWindow("�J���e�x�[�X", 10000, 80, $KarteWindowY, 640, $KarteWindowVertical, true);
	CreateWindow("�J���e�x�[�X/�J���e�E�B���h�E", 10000, 0, 0, 640, $KarteSpace, true);

	while($KarteCount < $KarteBoard)
	{
		$KarteCount += 1;

		//�����C���N���G�C�g
		$KarteLineName = "�J���e�x�[�X/�J���e�E�B���h�E/�J���e���C��" + $KarteCount;
		CreateTexture("$KarteLineName", 10000, 0, $KarteLine, "�J���e�C���[�WLine");

		//���e�L�X�g�N���G�C�g
		$KarteTextName = "�J���e�x�[�X/�J���e�E�B���h�E/�e�L�X�g" + $KarteCount;
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

		//���`���C�X�N���G�C�g
		$KarteChoiceName = "�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X" + $KarteCount;
		$KarteChoiceUsual = $KarteChoiceName + "/MouseUsual/�P";
		$KarteChoiceOver = $KarteChoiceName + "/MouseOver/�Q";
		$KarteChoiceClick = $KarteChoiceName + "/MouseClick/�R";
		CreateChoice("$KarteChoiceName");
		CreateTexture("$KarteChoiceUsual", 10000, 98, $KarteBox2, "�J���e�C���[�Woff");
		CreateTexture("$KarteChoiceOver", 10000, 98, $KarteBox2, "�J���e�C���[�Woff");
		CreateTexture("$KarteChoiceClick", 10000, 98, $KarteBox2, "�J���e�C���[�Woff");
		Request("$KarteChoiceUsual", Erase);
		Request("$KarteChoiceOver", Erase);
		Request("$KarteChoiceClick", Erase);

		//�����W�I�{�b�N�X�N���G�C�g
		$KarteChoiceBefore = "�J���e�x�[�X/�J���e�E�B���h�E/�I��O" + $KarteCount;
		$KarteChoiceAfter = "�J���e�x�[�X/�J���e�E�B���h�E/�I����" + $KarteCount;
		CreateTexture("$KarteChoiceBefore", 10000, 18, $KarteBox, "�J���e�C���[�Woff");
		CreateTexture("$KarteChoiceAfter", 10000, 18, $KarteBox, "�J���e�C���[�Won");

		$KarteTextY += $KarteVertical;
		$KarteBox += $KarteVertical;
		$KarteBox2 += $KarteVertical;
		$KarteLine += $KarteVertical;

	}



//���Ō�Ɉ�C�ɏ����܂��B
	Fade("�J���e*", 0, 0, null, false);
	Fade("�J���e*/*", 0, 0, null, false);
	Fade("�J���e*/*/*", 0, 0, null, false);
	Fade("�J���e*/*/*/*", 0, 0, null, false);
	Fade("�J���e*/*/*/*/*", 0, 0, null, true);
	Request("�J���eEXIT/MouseUsual/�摜�P", Erase);


//����L�܂ł���`�B��������`����J�n���܂�
	Fade("�J���e�w�i", 1000, 1000, null, true);

	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�J���e���C��*", 500, 1000, null, false);
	Fade("�J���e��", 500, 1000, null, false);
	Fade("�J���e�L�[�p�[/�J���e��", 500, 1000, null, false);
	Fade("�J���e��", 500, 1000, null, true);

	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�e�L�X�g*", 500, 1000, null, false);
	Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I��O*", 500, 1000, null, false);
	Fade("�J���e�i���o�[", 500, 1000, null, false);
	Fade("�J���eEXIT0", 500, 1000, null, false);
	Fade("�J���e�X�N���[��", 500, 1000, null, true);


//����������I���������n�߂܂��B
	SetScrollbar("�J���e�X�N���[��","�J���e�X�N���[��");
	$karteExit=false;
	while(!$karteExit)
	{
		select
		{
			$�J���e�ʒu = Integer($�J���e�c�� * ScrollbarValue("@�J���e�X�N���[��"));
			$�J���e�ʒu�R = $�J���e�ʒu�Q - $�J���e�ʒu;
			$�J���e�ʒu�Q = $�J���e�ʒu;
			Move("�J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X*/*/*", 0, @0, @$�J���e�ʒu�R, null, false);
			Move("�J���e�x�[�X/�J���e�E�B���h�E*", 0, @0, @$�J���e�ʒu�R, null, true);
			case �J���e�X�N���[��{}
			case �J���eEXIT{$karteExit=true;break;}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X1:
			{
				if($KarteChoiceClick1 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����1", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick1 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����1", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick1 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X2:
			{
				if($KarteChoiceClick2 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����2", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick2 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����2", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick2 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X3:
			{
				if($KarteChoiceClick3 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����3", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick3 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����3", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick3 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X4:
			{
				if($KarteChoiceClick4 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����4", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick4 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����4", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick4 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X5:
			{
				if($KarteChoiceClick5 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����5", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick5 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����5", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick5 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X6:
			{
				if($KarteChoiceClick6 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����6", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick6 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����6", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick6 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X7:
			{
				if($KarteChoiceClick7 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����7", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick7 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����7", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick7 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X8:
			{
				if($KarteChoiceClick8 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����8", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick8 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����8", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick8 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X9:
			{
				if($KarteChoiceClick9 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����9", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick9 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����9", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick9 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X10:
			{
				if($KarteChoiceClick10 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����10", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick10 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����10", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick10 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X11:
			{
				if($KarteChoiceClick11 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����11", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick11 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����11", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick11 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X12:
			{
				if($KarteChoiceClick12 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����12", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick12 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����12", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick12 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X13:
			{
				if($KarteChoiceClick13 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����13", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick13 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����13", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick13 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X14:
			{
				if($KarteChoiceClick14 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����14", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick14 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����14", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick14 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X15:
			{
				if($KarteChoiceClick15 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����15", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick15 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����15", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick15 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X16:
			{
				if($KarteChoiceClick16 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����16", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick16 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����16", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick16 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X17:
			{
				if($KarteChoiceClick17 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����17", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick17 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����17", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick17 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X18:
			{
				if($KarteChoiceClick18 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����18", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick18 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����18", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick18 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X19:
			{
				if($KarteChoiceClick19 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����19", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick19 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����19", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick19 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X20:
			{
				if($KarteChoiceClick20 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����20", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick20 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����20", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick20 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X21:
			{
				if($KarteChoiceClick21 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����21", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick21 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����21", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick21 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X22:
			{
				if($KarteChoiceClick22 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����22", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick22 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����22", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick22 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X23:
			{
				if($KarteChoiceClick23 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����23", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick23 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����23", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick23 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X24:
			{
				if($KarteChoiceClick24 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����24", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick24 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����24", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick24 = 0;
				}
			}
			case �J���e�x�[�X/�J���e�E�B���h�E/�J���e�`���C�X25:
			{
				if($KarteChoiceClick25 == 0)
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����25", 0, 1000, null, true);
					$KarteSelect += 1;
					$KarteChoiceClick25 = 1;
				}
				else
				{
					Fade("�J���e�x�[�X/�J���e�E�B���h�E/�I����25", 0, 0, null, true);
					$KarteSelect -= 1;
					$KarteChoiceClick25 = 0;
				}
			}
		}

		Wait(32);

	}

//���I���Ƀv�����g�X�N���[�����Ă����{�҂ŏ����Ă��܂��B
	CreateTexture("�w�i�X", 10000, 0, 0, "SCREEN");
	Delete("�J���e*");

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

