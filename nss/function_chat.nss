


//���}�N����`
//=============================================================================//
.//�`���b�g��ʗp�}�N��
//=============================================================================//

function ChatMain($�w���W,$�x���W,"$�Q���l��")
{

	$ChatText001_use = "";
	$ChatText002_use = "";
	$ChatText003_use = "";
	$ChatText004_use = "";
	$ChatText005_use = "";
	$ChatText006_use = "";
	$ChatText007_use = "";
	$ChatText008_use = "";
	$ChatText009_use = "";
	$ChatText010_use = "";
	$ChatText011_use = "";
	$ChatText012_use = "";
	$ChatText013_use = "";
	$ChatText014_use = "";
	$ChatText015_use = "";
	$ChatText016_use = "";
	$ChatText017_use = "";
	$ChatText018_use = "";
	$ChatText019_use = "";
	$ChatText020_use = "";

	$Chat_num001 = 0;
	$Chat_num002 = 0;
	$Chat_num003 = 0;
	$Chat_num004 = 0;
	$Chat_num005 = 0;
	$Chat_num006 = 0;
	$Chat_num007 = 0;
	$Chat_num008 = 0;
	$Chat_num009 = 0;
	$Chat_num010 = 0;
	$Chat_num011 = 0;
	$Chat_num012 = 0;
	$Chat_num013 = 0;
	$Chat_num014 = 0;
	$Chat_num015 = 0;
	$Chat_num016 = 0;
	$Chat_num017 = 0;
	$Chat_num018 = 0;
	$Chat_num019 = 0;
	$Chat_num020 = 0;


	$�l���摜 = "cg/sys/chat/in-" + "$�Q���l��" + ".png";
	$�w���W�}�C�i = -($�w���W);
	$�x���W�}�C�i = -($�x���W);

	CreateTexture("box01", 1000, $�w���W, $�x���W, "cg/sys/chat/bg_chat.jpg");
	CreateTexture("box01/ChatPerson", 1000, 13, 81, "$�l���摜");
	CreateWindow("box01/ChatWindow", 1000, 10, 170, 385, 294, true);
	SetAlias("box01/ChatWindow", "box01");
	CreateTexture("box01/moniter", 1005, $�w���W�}�C�i, $�x���W�}�C�i, "cg/sys/chat/CH�Q�[�����.png");

	LoadColor("box01/ChatColor", 400, 1, "WHITE");

	Fade("box01", 0, 0, null, true);
	Fade("box01/ChatPerson", 0, 0, null, true);

}


function ChatPerson("$�Q���l��")
{
	$�l���摜 = "cg/sys/chat/in-" + "$�Q���l��" + ".png";
	CreateTexture("box01/ChatPerson", 1000, 13, 81, "$�l���摜");
}






..SetChat
function SetChat("�{�b�N�X��","$�e�L�X�g��",�e�L�X�g�F)
{
	//SetFont("�l�r �S�V�b�N", 12, �e�L�X�g�F, #000000, 500, LIGHTDOWN);
	if(#SYSTEM_font_family==MSGothic){
		$cFamName = "ChaosMSGothic";
		$cnsize = 12;
	}else if(#SYSTEM_font_family==Ubuntu){
		$cFamName = "ChaosUbuntuMono";
		$cnsize = 12;
	}else if(#SYSTEM_font_family==Iosevka){
		$cFamName = "ChaosIosevka";
		$cnsize = 16;
	}else if(#SYSTEM_font_family==IBMPlex){
		$cFamName = "ChaosFantasque";
		$cnsize = 12;
	}
	SetFont($cFamName, $cnsize, �e�L�X�g�F, #000000, 500, LIGHTDOWN);
	LoadText("$�\����","�{�b�N�X��","$�e�L�X�g��",380,400,0,16);

	Request("$�e�L�X�g��", Enter);
	Request("$�e�L�X�g��", NoIcon);
	Request("$�e�L�X�g��", PushText);
	Request("$�e�L�X�g��", NoLog);
	Fade("$�e�L�X�g��", 0, 0, null, true);

	$�F�� = "$�e�L�X�g��" + "/ChatLine";
	CreateTexture("$�F��", 1000, 0, OutBottom, "box01/ChatColor");
	Fade("$�F��", 0, 0, null, true);

	NumberChat();

}


..SoundChat
function SoundChat($�L�[�p�^�[��,$�G���^�[�p�^�[��,$�҂�)
{
	if($�L�[�p�^�[�� == 1)
	{
		CreateSound("�`���b�g��", SE, "sound/se/SE_����_PC_�L�[�@��_��");
		Request("�`���b�g��", Stop);
	}
	else if($�L�[�p�^�[�� == 2)
	{

	}


	if($�҂� == false)
	{
	}
	else if($�҂� == true)
	{
		WaitKey();
		Request("�`���b�g��", Play);
		WaitPlay("�`���b�g��", null);
	}
	else if($�҂� == "key")
	{
		WaitKey();
		Request("�`���b�g��", Play);
		WaitKey(1000);
	}
	else
	{
		WaitKey();
		Request("�`���b�g��", Play);
		WaitKey($�҂�);
	}


	if($�G���^�[�p�^�[�� == 1)
	{
		CreateSound("�`���b�g��", SE, "sound/se/SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
		Request("�`���b�g��", Play);
		Wait(100);
		Request("�`���b�g��", Disused);
	}
	else if($�G���^�[�p�^�[�� == 2)
	{

	}

}

..TypeChat
function TypeChat("�^�C��")
{
	$Chat_Move = ImageVertical("$SYSTEM_present_text");
	$Chat_Move_RE = -($Chat_Move);

	Move("box01/ChatWindow/*", 0, @0, @$Chat_Move, null, true);
	Move("$SYSTEM_present_text", 0, @0, @$Chat_Move_RE, null, true);
	Fade("$SYSTEM_present_text", 0, 1000, null, true);
	Fade("$�F��", 0, 1000, null, true);

	DeleteChat();

	Wait(�^�C��);
}








..NumberChat
function NumberChat()
{
	$Chatalias = "$�e�L�X�g��";

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Chatalias");
//	WaitKey();

	if($ChatText001_use==""){$ChatText001_use=$Chatalias;}
	else if($ChatText002_use==""){$ChatText002_use=$Chatalias;}
	else if($ChatText003_use==""){$ChatText003_use=$Chatalias;}
	else if($ChatText004_use==""){$ChatText004_use=$Chatalias;}
	else if($ChatText005_use==""){$ChatText005_use=$Chatalias;}
	else if($ChatText006_use==""){$ChatText006_use=$Chatalias;}
	else if($ChatText007_use==""){$ChatText007_use=$Chatalias;}
	else if($ChatText008_use==""){$ChatText008_use=$Chatalias;}
	else if($ChatText009_use==""){$ChatText009_use=$Chatalias;}
	else if($ChatText010_use==""){$ChatText010_use=$Chatalias;}
	else if($ChatText011_use==""){$ChatText011_use=$Chatalias;}
	else if($ChatText012_use==""){$ChatText012_use=$Chatalias;}
	else if($ChatText013_use==""){$ChatText013_use=$Chatalias;}
	else if($ChatText014_use==""){$ChatText014_use=$Chatalias;}
	else if($ChatText015_use==""){$ChatText015_use=$Chatalias;}
	else if($ChatText016_use==""){$ChatText016_use=$Chatalias;}
	else if($ChatText017_use==""){$ChatText017_use=$Chatalias;}
	else if($ChatText018_use==""){$ChatText018_use=$Chatalias;}
	else if($ChatText019_use==""){$ChatText019_use=$Chatalias;}
	else if($ChatText020_use==""){$ChatText020_use=$Chatalias;}


//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$ChatText001_use");
//	WaitKey();

	if($ChatText001_use != ""){$Chat_num001 += 1;}
	if($ChatText002_use != ""){$Chat_num002 += 1;}
	if($ChatText003_use != ""){$Chat_num003 += 1;}
	if($ChatText004_use != ""){$Chat_num004 += 1;}
	if($ChatText005_use != ""){$Chat_num005 += 1;}
	if($ChatText006_use != ""){$Chat_num006 += 1;}
	if($ChatText007_use != ""){$Chat_num007 += 1;}
	if($ChatText008_use != ""){$Chat_num008 += 1;}
	if($ChatText009_use != ""){$Chat_num009 += 1;}
	if($ChatText010_use != ""){$Chat_num010 += 1;}
	if($ChatText011_use != ""){$Chat_num011 += 1;}
	if($ChatText012_use != ""){$Chat_num012 += 1;}
	if($ChatText013_use != ""){$Chat_num013 += 1;}
	if($ChatText014_use != ""){$Chat_num014 += 1;}
	if($ChatText015_use != ""){$Chat_num015 += 1;}
	if($ChatText016_use != ""){$Chat_num016 += 1;}
	if($ChatText017_use != ""){$Chat_num017 += 1;}
	if($ChatText018_use != ""){$Chat_num018 += 1;}
	if($ChatText019_use != ""){$Chat_num019 += 1;}
	if($ChatText020_use != ""){$Chat_num020 += 1;}
}


..DeleteChat
function DeleteChat()
{

//	CreateText("�e�L�X�g�P", 2000, 50, 100, 700, 500, "$Chat_num001");
//	WaitKey();

	$ChatDead = 14;

	if($Chat_num001 >= $ChatDead)
	{
		Delete("$ChatText001_use");
		$ChatText001_use = "";
		$Chat_num001 = 0;
	}
	if($Chat_num002 >= $ChatDead)
	{
		Delete("$ChatText002_use");
		$ChatText002_use = "";
		$Chat_num002 = 0;
	}
	if($Chat_num003 >= $ChatDead)
	{
		Delete("$ChatText003_use");
		$ChatText003_use = "";
		$Chat_num003 = 0;
	}
	if($Chat_num004 >= $ChatDead)
	{
		Delete("$ChatText004_use");
		$ChatText004_use = "";
		$Chat_num004 = 0;
	}
	if($Chat_num005 >= $ChatDead)
	{
		Delete("$ChatText005_use");
		$ChatText005_use = "";
		$Chat_num005 = 0;
	}
	if($Chat_num006 >= $ChatDead)
	{
		Delete("$ChatText006_use");
		$ChatText006_use = "";
		$Chat_num006 = 0;
	}
	if($Chat_num007 >= $ChatDead)
	{
		Delete("$ChatText007_use");
		$ChatText007_use = "";
		$Chat_num007 = 0;
	}
	if($Chat_num008 >= $ChatDead)
	{
		Delete("$ChatText008_use");
		$ChatText008_use = "";
		$Chat_num008 = 0;
	}
	if($Chat_num009 >= $ChatDead)
	{
		Delete("$ChatText009_use");
		$ChatText009_use = "";
		$Chat_num009 = 0;
	}
	if($Chat_num010 >= $ChatDead)
	{
		Delete("$ChatText010_use");
		$ChatText010_use = "";
		$Chat_num010 = 0;
	}
	if($Chat_num011 >= $ChatDead)
	{
		Delete("$ChatText011_use");
		$ChatText011_use = "";
		$Chat_num011 = 0;
	}
	if($Chat_num012 >= $ChatDead)
	{
		Delete("$ChatText012_use");
		$ChatText012_use = "";
		$Chat_num012 = 0;
	}
	if($Chat_num013 >= $ChatDead)
	{
		Delete("$ChatText013_use");
		$ChatText013_use = "";
		$Chat_num013 = 0;
	}
	if($Chat_num014 >= $ChatDead)
	{
		Delete("$ChatText014_use");
		$ChatText014_use = "";
		$Chat_num014 = 0;
	}
	if($Chat_num015 >= $ChatDead)
	{
		Delete("$ChatText015_use");
		$ChatText015_use = "";
		$Chat_num015 = 0;
	}
	if($Chat_num016 >= $ChatDead)
	{
		Delete("$ChatText016_use");
		$ChatText016_use = "";
		$Chat_num016 = 0;
	}
	if($Chat_num017 >= $ChatDead)
	{
		Delete("$ChatText017_use");
		$ChatText017_use = "";
		$Chat_num017 = 0;
	}
	if($Chat_num018 >= $ChatDead)
	{
		Delete("$ChatText018_use");
		$ChatText018_use = "";
		$Chat_num018 = 0;
	}
	if($Chat_num019 >= $ChatDead)
	{
		Delete("$ChatText019_use");
		$ChatText019_use = "";
		$Chat_num019 = 0;
	}
	if($Chat_num020 >= $ChatDead)
	{
		Delete("$ChatText020_use");
		$ChatText020_use = "";
		$Chat_num020 = 0;
	}

}

