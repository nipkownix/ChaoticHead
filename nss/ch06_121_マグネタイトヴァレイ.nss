//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_121_�}�O�l�^�C�g���@���C";
		$GameContiune = 1;
		Reset();
	}

		ch06_121_�}�O�l�^�C�g���@���C();
}


function ch06_121_�}�O�l�^�C�g���@���C()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1500);

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���
//���\�Ȃ炱�̎��_�ő񖤂̕����̎U���������ɁA������Ȃ��_���{�[�������u���Ă���悤�ɂ���B�C�t���l�͋C�t���B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I was a little dazed&, after parting with Sena&, but soon I returned
to myself and dashed back here&.

Happily&, I didn't encounter either "Shogun" or Yua&.

In the end&, I'd gone home without meeting Rimi&.

Because of the commotion over Ayase and the midday earthquake&, school
must have canceled classes early and sent the other students home&.

If I waited a little longer&, maybe Rimi would come visit me&. Until
then&.&.&. I probably had no choice but to endure the fear on my
own&.

To continue averting my eyes from my anxiety&, I decided to use my
recovered PC to gather information&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text801]
The little light on my cell phone&, which I'd left next to the
monitor&, was blinking&.

When I opened it&, I had a new email&.
I'd thought maybe Rimi had contacted me&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�񖤂̃P�[�^�C


	CreateSE("�g�у{�^��","SE_����_�g�у{�^������");
	MusicStart("�g�у{�^��", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateSE("�g�у{�^��","SE_����_�g�у{�^������");
	MusicStart("�g�у{�^��", 0, 1000, 0, 1000, null, false);

	Wait(500);

	CreateTextureEX("���C���[�����e", 100, 0, 0, "cg/bg/bg157_02_1_���C���[��_a.jpg");
	Fade("���C���[�����e", 0, 1000, null, true);
	Wait(3000);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�ȉ��A���[�����͂ł����a�f�w�肪����܂���̂ŁA�e�L�X�g�Ŋ���܂�
//���ȉ��A���C����̃��[��
From : nana-iiko-iiko@waves&.ne&.jp
Subject : Today at school!

Something amazing happened at school today!
Someone tried to kill herself by jumping off the roof! It freaked me
out&, and I was really scared&.&.&. *sob* �i�f_�f�A�j
I wonder if she's okay&.&.&.
Were you at school when it happened?
Oh&, and that earthquake was unbelievable&, too&. It made my head
super-double ache&. I wonder&, what was it? (;_;?)
//���ȏ�A���C����̃��[��
//�ȏ�A���[�����͂ł����a�f�w�肪����܂���̂ŁA�e�L�X�g�Ŋ���܂�

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12100010ta">
"&.&.&.&.&.&.&."

So she'd kind of enjoyed being part of the peanut gallery&. Congrats
to her&.
I didn't send a reply&, of course&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�l�b�g�u���E�U�j

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("�w�i�Q");
	Delete("���C���[�����e");
	Wait(500);

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N02");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I had a go at looking Ayase up online&. As before&, I couldn't connect
to Phantasm's official home page&.

No online newspapers had reported on her&.

Well&, they must have their hands full with the earthquake that had
rocked Shibuya&, and they probably couldn't be bothered with the
failed suicide attempt of some indie band's vocalist&.

At the moment&, I didn't have any way to find out whether or not Ayase
was all right&.

Much more information had been determined with respect to the
earthquake since the last time I'd checked&.

The number of deaths had risen to 118&, and there were currently over
300 injured&. To think that the fatalities would exceed three
digits&.&.&.

The epicenter was in Shibuya&, and surprisingly&, the casualties were
almost wholly restricted to the Shibuya region&. The earthquake had
been magnitude 5&.

There were also articles stating that most of the magnetic devices
throughout Shibuya had been damaged&. When I considered the fact that
there were many other people out there who had suffered through
tragedies like mine&, frustration surged up in me yet again&.

It was a tragedy indeed&.

My precious moe art collection and my eroge save data
Would never come back to me for all eternity&.&.&. Haa&.

In any case&, I couldn't think of it as having been an ordinary
earthquake&.

It was utterly abnormal for there to be 118 deaths&.

That abnormality&, of course&, had become a hot topic on the Net&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 500, 0, 0, 1000, null, false);

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture("�w�i�X", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@ <FONT size="26" incolor="#ff0000">�yEarthquake�zMagnitude 5 earthquake in Shibuya �E multiple
fatalities</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y1:687�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>684</U></FONT>  Name: <FONT incolor="#228b22">Sketchy editor (Tokyo area)</FONT>�mage�n�F200X/10/27(M) 17:06:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>KibAyAsHI
Didn't "Whose eyes are those eyes" cause this earthquake?
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>685</U></FONT>  Name: <FONT incolor="#228b22">Plumber (Alaska)</FONT>�mage�n�F200X/10/27(M) 17:07:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>FoxnWoV91
<PRE>�� ����< </PRE>Wh&, what're you saying-!!
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>686</U></FONT>  Name: <FONT incolor="#228b22">Sea angel breeder (West Kantou)</FONT>�mage�n�F200X/10/27(M) 17:08:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>Wr3mqsBI0
Whose eyes are those eyes  AWESOOOOMMMEEE!!1!!11
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>687</U></FONT>  Name: <FONT incolor="#228b22">Minister of Education (Iriomote Island)</FONT>�mage�n�F200X/10/27(M) 17:08:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>GaF0rUkB4
<FONT incolor="#0000ff"><U>>>684</U></FONT>
That's it! That's the reason 118 people died in a magnitude 5
earthquake&, lololololol urgh lolololol
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

//��ʃp�����đ񖤂̎��������܂�킹��

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Dammit&.&.&. how carefree of them&.&.&.

I thought back over the moment of the earthquake&.

At the time&, an astounding impact had struck me&.

A sensation I'd never tasted before in my life&, as though my head
were boiling&, as though it were exploding&.

Having to take something like that&.&.&. it wouldn't be odd if you
died from shock&.

I watched the news on TV as well as looking online&.

My PC has a TV tuner attached to it&. That's why I don't need a TV in
my room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	CreateTextureEX("�w�i�Q", 100, 0, -80, "cg/bg/bg158_01_1_�j���[�X�n�k_a.jpg");
	EndBoard();
	Fade("�w�i�Q", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�L���X�^�[�`����
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100020ka">
"What we currently know is that it has resulted in an unusually large
number of victims: 118 fatalities and over 300 injured&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100030ka">
"Now&, it seems that we've managed to connect to our crew at the
Shibuya station plaza&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch06/12100040ka">
"Shimatani-san&, what's the situation over there?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�����i�`�����l���ς��Ă邱�Ƃ��Ӗ����Ă܂��j
//	CreateTexture("����", 100, 0, 0, "cg/bg/bg158_01_1_�j���[�X�n�k_a.jpg");

	Delete("@text006");

	CreateMovie("����", 100, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("����", 0, 1000, null, true);

	CreateSE("SE02","SE_����_�g��_�m�C�Y");
	SoundPlay("SE02", 0, 1000, false);
	Request("����", Start);
	Wait(1000);
	Delete("����");

//	CreateColor("����", 150, 0, 0, 800, 600, "Black");
//	CreateColor("�����Q", 100, 0, 0, 800, 600, "#666666");
//	DrawTransition("����", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("�����Q", 50, 500, 0, 100, null, "cg/data/noize.png", false);
//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j
//�\�Ȃ�C���[�W�a�f�̒��g�ɂ��ω���

	SoundPlay("SE02", 0, 0, false);
	FadeDelete("����", 0, 0, null, true);
	CreateTextureEX("�w�i�P", 100, 0, 50, "cg/bg/bg158_02_1_�j���[�X�n�k_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�R�����e�[�^�[�P�A�Q�Ƃ��ɒj
//�y�R�����e�[�^�[�P�z
<voice name="�R�����e�[�^�[�P" class="�R�����e�[�^�[�P" src="voice/ch06/12100050c1">
"A magnitude 5 earthquake also took place in Tokyo at 2005&. Why&,
when there were zero deaths back then&, we have over a hundred emerged
this time around?"

{	Move("�w�i�P", 1000, @0, @-150, Dxl1, false);}
//�y�R�����e�[�^�[�Q�z
<voice name="�R�����e�[�^�[�Q" class="�R�����e�[�^�[�Q" src="voice/ch06/12100060c2">
"The number of victims of earthquake doesn't necessarily correspond to
its magnitude&. Various factors must be taken into account�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text007");

	CreateMovie("����", 100, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("����", 0, 1000, null, true);

	CreateSE("SE02","SE_����_�g��_�m�C�Y");
	SoundPlay("SE02", 0, 1000, false);
	Request("����", Start);
	Wait(1000);
	Delete("����");


//��ʃG�t�F�N�g//����
//	CreateColor("����", 150, 0, 0, 800, 600, "Black");
//	CreateColor("�����Q", 100, 0, 0, 800, 600, "#666666");
//	DrawTransition("����", 50, 0, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 200, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 200, 500, 100, null, "cg/data/noize.png", true);
//	DrawTransition("����", 50, 500, 0, 100, null, "cg/data/noize.png", true);
//	DrawTransition("�����Q", 50, 500, 0, 100, null, "cg/data/noize.png", false);

//�C���[�W�a�f//�o�b��ʁi�j���[�X�ԑg�j
	SoundPlay("SE02", 0, 0, false);
	FadeDelete("����", 0, 0, null, true);
	CreateTextureEX("�w�i�Q", 100, 0, -120, "cg/bg/bg158_03_1_�j���[�X�n�k_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�L���X�^�[�a���j�A�L���X�^�[�b����
//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100070kb">
"We are still lacking detailed information about the condition of the
wounded&, taken to hospitals&, and about the cause of death for those
who passed away&."

//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100080kb">
"In respect to all magnetic devices&, broken at the heart of Shibuya&,
we'd like to refer to the experts&."

{	Move("�w�i�Q", 3000, @0, @100, AxlDxl, false);}
//�y�L���X�^�[�b�z
<voice name="�L���X�^�[�b" class="�L���X�^�[�b" src="voice/ch06/12100090kc">
//���u�͂₵�΂�E���������v�u������E�݂��ЂƁv
"We turn to Hayashibara Taizou of the Geological Industries
Laboratory&, and Ozawa Mikihito of the Geological Survey Foundation's
Environmental Center&."

//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100100kb">
"Hayashibara-san&, what could be the reason behind the severe damage
to magnetic devices that took place during this earthquake?"

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100110hs">
"Before that&, what I'd first like you to know is that there is
magnetite located about 200 meters below the Shibuya region&.&.&.
Eh~&, that is&, a geological strata with large deposits of naturally
occurring magnets&."

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100120hs">
"Eh~&, in terms of how one would categorize the strata&, it's igneous
rock&, but we call this area&.&.&. 'Magnetite Valley&.'"

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100130hs">
"A valley of magnets within the earth&. As the name implies&, it's a
considerably large-scale vein of ore&, or&, as we call it&, a dike&."

//���[���Ȋ�����
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100140hs">
"And here&, you see&, when you add in a tremendous stimulus like the
earthquake that just took place&, there's nothing strange about the
idea of its influence&, eh~&, dealing out fatal damage to magnetic
media located on the surface&, especially the parts of them devoted to

recording data&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���{���Ă���悤��
//�y����z
<voice name="����" class="����" src="voice/ch06/12100150oz">
"It is utterly ridiculous&."

//�y�L���X�^�[�b�z
<voice name="�L���X�^�[�b" class="�L���X�^�[�b" src="voice/ch06/12100160kc">
"You have a different opinion&, Mr&. Ozawa?"

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100170oz">
"Yes&, it's a fact that a vast dike of magnetite is located under
Shibuya&."

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100180oz">
"But the prevailing view is that this collection of magnetite�\which
is so weak&, you can hardly call them magnets�\doesn't possess
sufficient power to disrupt magnetic media on the surface&."

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100190oz">
"In actuality&, magnitude 5 earthquakes have broken out here countless
times in the past&. Those past examples brought with them nothing
resembling the casualties we see now&."

//���[���Ȋ�����
//�y����z
<voice name="����" class="����" src="voice/ch06/12100200oz">
"Therefore&, I believe it's only proper to think that the cause must
lie elsewhere&."

//�����b�Ƃ���
//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100210hs">
"You say that&, but&, eh~&, it's also a fact that the abnormal number
of victims this time can't be accounted for by a mere earthquake&."

//�y�ь��z
<voice name="�ь�" class="�ь�" src="voice/ch06/12100220hs">
"Since most people in Shibuya claim to have had headaches&, the
possibility of it being connected to magnetite is undoubtedly�\"

//����������
//�y����z
<voice name="����" class="����" src="voice/ch06/12100230oz">
"Do you mean to assert that the likes of a magnetic field could kill a
hundred people!?"

//��������Ղ���
//�y�L���X�^�[�a�z
<voice name="�L���X�^�[�a" class="�L���X�^�[�a" src="voice/ch06/12100240kb">
"And now&, to our commercial break&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʂ��p�����đ񖤂͎��������܂�킹��

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @-150, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);
	Fade("���[��", 300, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @150, Dxl2, true);

	Wait(500);

	MoveCube("���[��", 1000, @0, @30, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12100250ta">
"Ultimately&, they don't know anything detailed&.&.&."

They'd completely disregarded how&, right after the earthquake&, a
vast white cloud had risen over Shibuya&, as well as the fact that the
sky had turned white&.

Though at first&, everyone had made sure to report about it&.

It creeped me out&, the way they acted as if it hadn't happened in the
first place&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	Wait(2000);

}