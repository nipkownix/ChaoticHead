//<continuation number="190">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_212_�`�l��";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_212_�`�l��();
}


function ch10_212_�`�l��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	SoundPlay("@CH22",0,1000,true);

	CreateColor("���P", 500, 0, 0, 800, 600, "white");

	Delete("back*");

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");

	Fade("���P", 2000, 0, null, true);
	Delete("���P");

	Wait(3000);

//�A�C�L���b�`
//�a�f//�C�Ɛ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���R�z
<voice name="���R" class="���R" src="ch10/21200010jn">
"I couldn't do anything&." 

//�y���R�z
<voice name="���R" class="���R" src="ch10/21200020jn">
"You took action&." 

//�y���R�z
<voice name="���R" class="���R" src="ch10/21200030jn">
"As a result&, everyone saw you&." 

//�y���R�z
<voice name="���R" class="���R" src="ch10/21200040jn">
"The local shared recognition known as you has long since reached 
completion&." 

//�y���R�z
<voice name="���R" class="���R" src="ch10/21200050jn">
"From now on; no&, already&." 

//�y���R�z
<voice name="���R" class="���R" src="ch10/21200060jn">
"You yourself are--" 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001230ta">
"I&.&.&.&.?" 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001240ta">
"I am?" 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001250ta">
"You are?" 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001260ta">
"Who?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���ȉ��̂x�d�r�^�m�n����͕��򂵂܂���B�K���S��ɉ𓚂��܂�
//���x�d�r�^�m�n����
//���I�����J�n====================================================
	CreateTextureEX("back04", 100, 0, 0, "cg/sys/select/back.png");
	Fade("back04", 500, 1000, null, true);

	StartWhich();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001270ta">
"You are me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}


//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001280ta">
"I am you&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}




//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev038_01_3_�D��ROOM37����_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001290ta">
"I don't exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
			$�o�b�g = 1;
		}
		case @�I�����Q:
		{
			NO();
		}
	}



//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	SetVertex("back04", 0, 0);
	Request("back04", Smoothing);
	Zoom("back04", 0, 500, 500, null, true);

	PreWhich();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001300ta">
"You don't exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
			$�o�b�g = 1;
		}
		case @�I�����Q:
		{
			NO();
		}
	}



//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001310ta">
"I'm not me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���~�X
//�m�n������
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
			$�o�b�g = 1;
		}
		case @�I�����Q:
		{
			NO();
		}
	}


//���ݒ�====================================================

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg098_01_0_AH���r�[_a.jpg");

	Stand("bu���C_����_�ʏ�","normal", 15000, @0);
	FadeStand("bu���C_����_�ʏ�_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���C", 9500, Center, Middle, "ex/bu/bu���C_����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("���C", 9500, Center, Middle, "cg/bu/bu���C_����_�ʏ�_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����U
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="ch10/21200070na">
"You are my bro&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
	Fade("���C", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//			DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//			DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

			FadeDelete("���C", 0, true);

//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");

	Stand("bu�D��_����_�ʏ�","normal", 15000, @0);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�D��", 9500, Center, Middle, "ex/bu/bu�D��_����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("�D��", 9500, Center, Middle, "cg/bu/bu�D��_����_�ʏ�_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����V
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/21200080yu">
"You are Nishijou-kun&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�x�d�r������
//�m�n���~�X
	DeleteStand("bu�D��_����_�ʏ�_normal", 500, false);
	Fade("�D��", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//			DeleteStand("bu�D��_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//			DeleteStand("bu�D��_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

	FadeDelete("�D��", 0, true);

//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg050_01_2_�w�Z����_a.jpg");

	Stand("bu���₹_����_�ʏ�","normal", 15000, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���₹", 9500, Center, Middle, "ex/bu/bu���₹_����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("���₹", 9500, Center, Middle, "cg/bu/bu���₹_����_�ʏ�_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����W
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/21200090ay">
"You are Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�x�d�r������
//�m�n���~�X
	DeleteStand("bu���₹_����_�ʏ�_normal", 500, false);
	Fade("���₹", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//			DeleteStand("bu���₹_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//			DeleteStand("bu���₹_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

	FadeDelete("���₹", 0, true);

//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");

	Stand("bu��_����_�ʏ�","normal", 15000, @0);
	FadeStand("bu��_����_�ʏ�_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("��", 9500, Center, Middle, "ex/bu/bu��_����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("��", 9500, Center, Middle, "cg/bu/bu��_����_�ʏ�_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����X
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���z
<voice name="��" class="��" src="ch10/21200100ko">
"You are Takumi-shan&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
	Fade("��", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//	DeleteStand("bu��_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

	FadeDelete("��", 0, true);

//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");

	Stand("bu�Z�i_����_�ʏ�","normal", 15000, @0);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�Z�i", 9500, Center, Middle, "ex/bu/bu�Z�i_����_�ʏ�_����_normal.png");
	}else{
		CreateTextureEX("�Z�i", 9500, Center, Middle, "cg/bu/bu�Z�i_����_�ʏ�_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����P�O
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/21200110sn">
"You are Nishijou&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
	Fade("�Z�i", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//			DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//			DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

	FadeDelete("�Z�i", 0, true);

//���ݒ�====================================================

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	Stand("bu���[_����_����","normal", 15000, @0);
	FadeStand("bu���[_����_����_normal", 0, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���[", 9500, Center, Middle, "ex/bu/bu���[_����_����_����_normal.png");
	}else{
		CreateTextureEX("���[", 9500, Center, Middle, "cg/bu/bu���[_����_����_normal.png");
	}

	PreWhich();

//�x�d�r�^�m�n�I�����P�P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="ch10/21200120ri">
"You are Taku&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	DeleteStand("bu���[_����_����_normal", 500, false);
	Fade("���[", 0, 1000, null, false);
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
//			DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
			YES();
		}
		case @�I�����Q:
		{
//			DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
			NO();
			$�o�b�g = 1;
		}
	}

	FadeDelete("���[", 0, true);

//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev092_02_1_�񖤐U��Ԃ�_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����P�Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001320ta">
"I am me&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}



//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����P�R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001330ta">
"I am a delusionary existence&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}



//���ݒ�====================================================
	CreateTexture("back04", 100, 0, -99, "cg/ev/ev062_01_1_�v���N��_a.jpg");

	PreWhich();


//�x�d�r�^�m�n�I�����P�S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001340ta">
"I exist&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}



//���ݒ�====================================================
	CreateTexture("back04", 100, 0, 0, "cg/ev/ev100_06_1_�U�l�F��_a.jpg");

	PreWhich();

//�x�d�r�^�m�n�I�����P�T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001350ta">
"I am Nishijou Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������
//�m�n���~�X
	FadeWhich();
	SetWhich();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			YES();
		}
		case @�I�����Q:
		{
			NO();
			$�o�b�g = 1;
		}
	}

	Delete("back04");


	CreateTexture("�w�i�W", 1000, 0, 0, "cg/sys/select/back.png");

//���I�����I��
	EndWhich02();


	if($�o�b�g == 1)
	{
	}else
	{
		$�`�G���h�G�s���[�O = true;
	}


//���x�d�r�^�m�n����I��


//���ׂĐ����̏ꍇ
//�t���O�y�`�G���h�G�s���[�O�z�n�m

//�ЂƂł��~�X���������ꍇ
//�t���O��������
	SetVolume("@CH22", 2000, 0, NULL);


//�a�f//�C�Ɛ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001360ta">
I am-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back11", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back11", Smoothing);
//	Request("back11", AddRender);
	CreateTextureEX("back12", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back12", Smoothing);
	Request("back12", AddRender);
	CreateTextureEX("back13", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	Request("back13", Smoothing);
	Request("back13", AddRender);

	Zoom("back13", 0, 1500, 1500, null, true);
	Zoom("back12", 0, 2000, 2000, null, true);
	Zoom("back11", 0, 3000, 3000, null, true);

//	SetBlur("back11", true, 2, 300, 100);

	Zoom("back11", 1500, 1000, 1000, Axl1, false);
	Zoom("back12", 1500, 1000, 1000, Axl2, false);
	Zoom("back13", 1500, 1000, 1000, Axl3, false);

	Fade("back11", 300, 500, null, false);
	Fade("back12", 300, 300, null, false);
	Fade("back13", 300, 300, null, true);

	Fade("back12", 1200, 0, Axl3, false);
	Fade("back13", 1200, 0, Axl3, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y���[�z
<voice name="���[" class="���[" src="ch10/21200130ri">
"Taku--!"

//�y�񖤁z
<voice name="��" class="��" src="chex/00001370ta">
The instant I heard that voice&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back13", null);
	SetBlur("back11", true, 2, 300, 100);

//	CreateSE("SE03","SE_�[��_�ϑzIN");
//	MusicStart("SE03",0,1000,0,1000,null,false);
	Fade("back11", 2000, 1000, null, true);

	Wait(300);

	CreateSE("SE04","SE_�[��_�f�B�\�[�h_������O_Loop");
	CreateSE("SE05","SE_�Ռ�_�Ռ���02");
	CreateSE("SE06","SE_�[��_�f�B�\�[�h�o��");
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	MusicStart("SE04",0,1000,0,1000,null,true);
	MusicStart("SE05",0,1000,0,1000,null,false);
	MusicStart("SE06",0,1000,0,1000,null,false);
	SoundPlay("@CH_OP", 1000, 1000, true);

	Zoom("back11", 500, 1200, 1200, null, false);
	Fade("�F�P", 500, 1000, null, true);
	Fade("back11", 500, 0, null, true);
	Delete("back11");
	Delete("back12");
	Delete("back13");

	FadeDelete("�w�i�W", 0, true);
	Fade("�F�P", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001380ta">
My consciousness secured me as myself&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001390ta">
The sloppily stirred-up world gathered together all at once&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001400ta">
The chaos collected&, forming my Di-Sword&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001410ta">
I returned to the shape I held as me&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001420ta">
The world returned to the shape it held as the world&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00001430ta">
I am myself--! 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("@text101", null);

//�r�d//�Ռ���
//�a�f//�m�A�U

	SetVolume("SE04", 1000, 0, NULL);
	SetVolume("SE05", 1000, 0, NULL);
	SetVolume("SE06", 1000, 0, NULL);

	CreateSE("SE10","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);
	Fade("back10", 0, 0, null, false);

	Fade("back10", 1000, 1000, null, true);

	CreateTextureEX("back03", 100, 0, -20, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	CreateTextureEX("back04", 100, 0, 20, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	Wait(1300);

	Fade("back03", 500, 1000, null, false);
	Fade("back04", 500, 1000, null, false);
	Move("back03", 500, @0, @20, Dxl1, false);
	Move("back04", 500, @0, @-20, Dxl1, false);

	Fade("back10", 500, 0, null, false);
	DrawTransition("back10", 500, 1000, 0, 100, null, "cg/data/zoom2.png", true);

	Delete("back10");
	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
My sight turned clear&. 

My body had healed&. 

My upper and lower halves were connected&. 

I stood on my own feet&. 

The pain had utterly disappeared&. 

My heart was calm and still&. 

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="ch10/21200140jn">
"You did well to overcome the delusions&." 

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="ch10/21200150jn">
"I entrust the last of my power to you&." 

I recognized Rimi's form at the corner of my eye&.  

She was unhurt&. 
She was looking at me&. 
She was crying&. 

Don't cry&. 

I tensed the hand with which
I held my Di-Sword's hilt&. 

I tested the sensation of it&. 
My arms moved properly&. 
I'd completely come back to life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21200160nr">
"This is&.&.&.&. truly fascinating&." 

//���������ċ�΂����Ȃ���
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21200170nr">
"You&.&.&.&. monstrosity&.&.&.&.!" 

I fixed my eyes on Norose&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21200180ta">
"I know I'm a monster&. But this is" 

In order to rescue Rimi&. 
In order to destroy Noah II&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21200190ta">
"The delusion I wished for--" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}