//<continuation number="490">





chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_043_�ϑz�g���K�[�X��";
		$GameContiune = 1;
		Reset();
	}

		ch02_043_�ϑz�g���K�[�X��();
}


function ch02_043_�ϑz�g���K�[�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��


if($�ϑz�g���K�[�ʉ߂X == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�X = 0;
		}
	}
}

if($�ϑz�g���K�[�X == 2)
{
//=============================================================================//
//����P�O
//�t���O�y�Q�̓G���h�t���O�A�z�n�m
	$�Q�̓G���h�t���O�A = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	ClearAll(0);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionIn2();

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
All of a sudden�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 25000, 0, 0, "SCREEN");
	Delete("�i�C�g�n���g");
	MmoMain(0,50,"cg/sys/mmo/�G���X�[3.jpg");
	Fade("MmoWindow", 0, 1000, null, true);
	FadeDelete("�w�i�P", 500, true);

	Wait(500);
	Move("MmoWindow", 500, @0, @-180, Dxl1, true);

	Fade("�i�C�g�n���g", 600, 0, null, false);
	Fade("�w�i�P", 600, 1000, null, true);

	Wait(2000);

//�G���X�[�b�g�`�s�J�n

	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text002]
Neidhardt>Come to the 2-D world
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Neidhardt issued forth words&, even though I hadn't typed anything in&.

{#TIPS_�ڂ̍��o = true;}Thinking it must be a <FONT incolor="#88abda"
outcolor="BLACK">hallucination</FONT>&, I rubbed my eyes&.
But his utterance still showed up in the chat window&.

The 2-D world&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text004]
Neidhardt>You can become a hero&, too&. Let's fight together
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");
//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300010ta">
"Are you&.&.&. talking to me?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text006]
Neidhardt>You're not interested in the third dimension&, are you?
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�G���X�[�b�g�`�s�I��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300020ta">
"Wait&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300030ta">
"No&, that's true&, but&.&.&."

To think that he would start talking to me&, the person behind him&.&.&.

Did Neidhardt have a will of his own&, after all?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�G���X�[�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text008]
Neidhardt>Touch the monitor with your hand
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text009]
Neidhardt>Then you'll be able to join me in Baselard
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text010]
Neidhardt>As Nishijou Takumi
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text011]
Neidhardt>Our watchword will be
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");

//�T�b�قǃE�G�C�g

	SoundPlay("SE02", 5000, 0, false);
	MusicStart("@CH*", 6000, 0, 0, 0, null, false);
	Wait(5000);


	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box02>
[text012]
Neidhardt>"Whose eyes are those eyes?"
</PRE>
	SetMmo($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeMmo("0");
	Wait(3000);

//�G���X�[�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300040ta">
"&.&.&.But I refuse&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300050ta">
"If I'm gonna go to a 2-D world&, I might as well pick the world of
eroge!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300060ta">
"I leave Baselard in your hands&, Neidhardt&."

I cu<pre>t</pre> the power to my PC as I answered him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 0, 0, null, true);
	Delete("�w�i�P");
	ClearAll(0);

	MusicStart("@CH*", 100, 0, 0, 0, null, false);

	DelusionOut();

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 1000, null, true);

	DelusionOut2();



//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����S��
}
//=============================================================================//





if($�ϑz�g���K�[�X == 1)
{
//=============================================================================//


	ClearAll(0);

	DelusionIn();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	DelusionIn2();

	Wait(500);


//����P�P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
All of a sudden&.&.&.

{	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "White");
	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	Fade("�t���b�V��", 400, 1000, null, false);
	SoundPlay("SE02", 0, 500, false);
	Wait(1000);}
The monitor was enveloped in brilliant light&.

{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/center.png", true);}
Struck dumb by this abrupt development&, I closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//"Did you think I wouldn't notice?"
	Wait(1000);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300070kh">
	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Did you think I wouldn't notice?");

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�i�C�g�n���g","ch02/04300070kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);
	SetBacklog("Did you think I wouldn't notice?", "voice/ch02/04300070kh", �i�C�g�n���g);

	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");
	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
I heard a voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//"I always&, always obeyed your orders&."
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300080kh">
	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "I always&, always obeyed your orders&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300080kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("I always, always obeyed your orders.", "voice/ch02/04300080kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
The voice was coming from the direction of the monitor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(300);
//�����݁F��{�p
//�y�i�C�g�n���g�z
//I hadn't thought the person behind me was such a moron&.
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300090kh">
	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "I hadn't thought the person behind me was such a moron&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300090kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("I hadn't thought the person behind me was such a moron.", "voice/ch02/04300090kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
&.&.&.Who are you!?

{	DrawTransition("�F�P", 300, 1000, 0, 100, null, "cg/data/center.png", true);}
I opened my eyes&.
But the light from before had numbed them&.
I couldn't see a thing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//I've had enough&. I'm leaving you behind&.
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300100kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "I've had enough&. I'm leaving you behind&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300100kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("I've had enough. I'm leaving you behind.", "voice/ch02/04300100kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//From now on&, I'll live as I please&.
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300110kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "From now on&, I'll live as I please&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300110kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("From now on, I'll live as I please.", "voice/ch02/04300110kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
Could it really be Neidhardt&.&.&.?
Wh&, what do you mean&, you're leaving me!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����݁F��{�p
//�y�i�C�g�n���g�z
//Just what it sounds like&. This is why you're an idiot&.
	Wait(300);
<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300120kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Just what it sounds like&. This is why you're an idiot&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300120kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("Just what it sounds like. This is why you're an idiot.", "voice/ch02/04300120kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
You're a character I created!
Are you trying to mutiny!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//That's right&. I'm sick and tired of you&.
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300130kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "That's right&. I'm sick and tired of you&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300130kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("That's right. I'm sick and tired of you.", "voice/ch02/04300130kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//'Der Blitzschnelle'? What the hell? There's a limit to being full of yourself&, you know&.
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300140kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "'Der Blitzschnelle'? What the hell? <BR> There's a limit to being full of yourself&, you know&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300140kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("'Der Blitzschnelle'? What the hell? There's a limit to being full of yourself, you know.", "voice/ch02/04300140kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//Do you have any idea what it felt like when people called me that?
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300150kh">
	SetMainFont("DroidMSGothic", 18, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Do you have any idea what it felt like when people called me that?");

	CreateVOICE("�i�C�g�n���g","ch02/04300150kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("Do you have any idea what it felt like when people called me that?", "voice/ch02/04300150kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//Maybe you thought it was cool or something&.
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300160kh">
	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Maybe you thought it was cool or something&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300160kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("Maybe you thought it was cool or something.", "voice/ch02/04300160kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//But I only found it humiliating&.
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300170kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "But I only found it humiliating&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300170kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("But I only found it humiliating.", "voice/ch02/04300170kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//But I couldn't say anything&, so my only choice was to sit tight and put up with it&.
	Wait(500);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300180kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "But I couldn't say anything&,�@<BR>�@so my only choice was to sit tight and put up with it&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300180kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("But I couldn't say anything,�@so my only choice was to sit tight and put up with it.", "voice/ch02/04300180kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);
	Wait(800);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300190ta">
"Sh&, sh&, shut up! H&, how insolent!
If you keep saying stuff like that&, I'll&, I'll delete you!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F��{�p
//�y�i�C�g�n���g�z
//Do as you like&.&.&.
	Wait(300);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300200kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Do as you like&.&.&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300200kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("Do as you like...", "voice/ch02/04300200kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//But remember this&.
	Wait(600);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300210kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "But remember this&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300210kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("But remember this.", "voice/ch02/04300210kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//Just as you can delete me with the click of a button�\
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300220kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "Just as you can delete me with the click of a button�\");

	CreateVOICE("�i�C�g�n���g","ch02/04300220kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("Just as you can delete me with the click of a button�\", "voice/ch02/04300220kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);

//�����݁F��{�p
//�y�i�C�g�n���g�z
//You yourself are nothing more than an existence that can be deleted with the click of a button by the person behind you&.
	Wait(800);
//<voice name="�i�C�g�n���g" class="�i�C�g�n���g" src="voice/ch02/04300230kh">
	SetMainFont("DroidMSGothic", 20, #000000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "You yourself are nothing more than <BR> an existence that can be deleted with the click of a button <BR> by the person behind you&.");

	CreateVOICE("�i�C�g�n���g","ch02/04300230kh");
	SoundPlay("�i�C�g�n���g", 0, 1000, false);

	SetBacklog("You yourself are nothing more than an existence that can be deleted with the click of a button by the person behind you.", "voice/ch02/04300230kh", �i�C�g�n���g);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	$�҂����� = RemainTime ("�i�C�g�n���g");
	$�҂����� += 500;
	WaitKey($�҂�����);

	SoundStop2("�i�C�g�n���g");

	FadeDelete("�e�L�X�g�P", 2000, false);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
Wh&, what're you sa
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�������̓N���b�N�҂��Ȃ��ŋ����i�s
//���킴�Ɓu�����Ă邎�v�ł��B

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	ClearAll(0);
	MusicStart("@CH*", 100, 0, 0, 0, null, false);

	DelusionOut();

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE02", 2000, 500, true);

	DelusionOut2();

	Wait(1000);

//�a�f//�񖤂̕���

	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 0, 0, null, true);
	Fade("�i�C�g�n���g", 600, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300240ta">
"&.&.&.But it would never happen for real&."

Smiling ruefully at my delusions&, I went on regarding Neidhardt&,
who stood in the world of Baselard&, as stock-still as usual and not
saying a word&.

&.&.&.Maybe I should make an effort not to push him quite so hard today&.

As that thought ran through my head&, I resumed playing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

//�`�`�e�E�n
//�����S��

}
//=============================================================================//






if($�ϑz�g���K�[�X == 0)
{
//=============================================================================//
//����P�Q

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
And&, at this moment�\

{	MusicStart("@CH13", 3000, 1000, 0, 1000, null, true);
	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 0, 0, null, true);
	Fade("�i�C�g�n���g", 3000, 1000, null, true);
	Wait(1000);}
Even though I wasn't touching the keyboard&, Neidhardt&, who had up
till then been standing bolt upright with his back to me&,

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);
	Wait(500);}
Abruptly&,
Turned just his face to look at me�\

{	Wait(1000);
	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	Fade("�F�P", 0, 0, null, true);}
Or so I fancied&. lol

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300250ta">
"JK&, JK&. Hehehe&."

I ended up zoning out and staring at my monitor for over an hour&, but
Neidhardt only went on standing endlessly in the same place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

	SoundPlay("SE*", 2000, 0, true);

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	Fade("�t���b�V��", 0, 0, null, true);
	Fade("�t���b�V��", 2000, 1000, null, true);

	Wait(1000);

//�`�`�e�E�n
//�����S��

}
//=============================================================================//




//=============================================================================//
//�����S
//�a�f//�r�b�N���J�����a�J�n�`�����X�P�e�X��//��
//�P�O���P�O���i���j//���t�͕\�����Ȃ�
//�r�b�N���J�������r�b�N�J����
//�g�ѓd�b�R�[�i�[


	ClearAll(1500);

	Wait(4000);

	CreateSE("SE02","SE_����_�G��01");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg078_01_1_�r�b�N���J�����g�є���_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 2000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
&.&.&.L&, let me describe events exactly as they occurred!

"Today&, I grudgingly went to school&, then when classes finished&,
I somehow found myself going to buy a cell phone with my
little sister&."

Y&, you probably don't have any idea what I'm saying&, but I don't get
how it happened&, either&.&.&.

{	MusicStart("@SE*", 500, 0, 0, 0, null, false);
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300260na">
"Bro? What're you mumbling about?"

{	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300270ta">
"&.&.&.&.&.&.&."

{	MusicStart("@CH08", 0, 1000, 0, 1000, null, true);
	Wait(1000);
	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300280na">
"C'mon&, more importantly&, I'm asking you what you think of this model&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300290ta">
"&.&.&.&.&.&.&."

I wanna hurry up and go home&.&.&.
How many times would it take before my stupid sister finally got the
fact that I didn't even need a cell phone in the first place?

When I got to school today&, Nanami came all the way to my classroom
to ambush me&. After insulting me with&, "It's so rare for you to be
at school!" she ordered me to come buy a cell phone for sure this time&.

Once the school day ended&, I made an attempt to run away before she
found me&, but I'd forgotten how fast she was&.

And so&, our game of tag came to a swift end when she caught me and
took me with her to the plaza by the train station&.

I didn't really want to come to the plaza&. I never did&.
Even now&, nausea had already begun to surge up inside me&.

Without any idea of how I felt&, Nanami picked up a bunch of sample
models from the display at the front of the store and grunted to
herself as she looked at them&.

I struggled to comprehend why Nanami was giving so much
thought to the matter of buying a phone for me&.

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300300na">
"This is a pretty cute color&, huh? I think it's nice&."

Naturally&, because she was seeking my opinion&, I answered her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300310ta">
"I'm fine&.&.&. with it&.&.&."

{	Stand("bu���C_����_�ʏ�","pride", 200, @100);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300320na">
"Hmm&, but you know&, it might be a tad too cute for you&. It wouldn't
suit you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300330ta">
"&.&.&.&.&.&.&."

Nevermind the fact that I'd said I was okay with it&.
I no longer had any idea how many times I'd told her "That's fine&."

Despite the fact that she asked my opinion&, she had no intention of
actually listening to me&. This is why 3-D girls are the absolute worst&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shock", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//���S�z����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300340na">
"You okay? Is the number of people getting to you&.&.&.?"

//���S�z����
//���}�N�f�B���}�N�h�i���h
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300350na">
"Wanna take a break at McD's?"

McD's&, you say!?
You're telling me to enter that delinquent-salon fast food shop!? That
itself would be hell!
I shook my head fiercely&.

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300360na">
"Got it&. Then let's pick one as fast as possible&. But I'm still a
little torn&, see&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
I sighed and decided to leave without Nanami&. As she examined the
numerous lined-up cell phones with an earnest look on her face&, I
secretly snuck away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

	Wait(1000);

	CreateSE("SE02","SE_����_�G��01");
	SoundPlay("SE02", 2000, 1000, true);

//�a�f//�P�O�V�O
	CreateTextureEX("�w�i�Q", 100, 0, -400, "cg/bg/bg009_01_1_107_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);
	CreateTextureEX("�P�O�V�ǉ�", 100, 0, 0, "cg/bg/bg009_02_1_107_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
As I started to head for the Shibuya 107 building&, I caught sight of
a bizarre spectacle and unthinkingly stopped moving&.

What's that&.&.&.?

//�b�f//�f�B�\�[�h�������Đl���݂̒��ɂ������ރZ�i
//�����݁F�摜�Ȃ��̂ł��̂܂�
{	Move("�w�i�Q", 2000, @0, @-300, AxlDxl, true);
	Wait(500);}
Beyond the waves of people&.
A remarkably conspicuous girl was standing on the steps up to 107&.

{	Fade("�P�O�V�ǉ�", 1000, 1000, null, true);}
//�����͐��������Ă��܂�
//�����A���u�[�g�O�i�M�K���}�j�A�b�N�X�ɂ��������Ȃ���ԁj���������A���A���u�[�g��i��ʐl�ɂ��������ԁj���Ԃ�����
The thing she held in her hand&.&.&.&. was&.&.&. a sword?
Somehow&, in both its color scheme and atmosphere&, it resembled the
mic stand FES had used during her performance&.

In fact&, it'd be appropriate to think of them as being part of the
same series&.

At any rate&, it was a humongous sword&.
It might have been even longer than the one FES had&.

Surprisingly&, the girl with the sword was wearing a Suimei uniform&.

From this distance&, I couldn't tell what her face was like or
anything&, but even though she stood out so much&, she watched the
people walking along the road below with an air of composure&.

That must've taken a hell of a lot of courage&.
I seriously had to give her mad props&.

Walking around the middle of Shibuya&, carrying a toy sword&. What was
this&, some kind of BDSM play?

I wondered if that sword was a cosplay prop from some new anime or
whatever&. Although I'd technically taken a look at all the recently
aired new anime myself&. Had there been one where a sword like that
showed up? Was there a show I'd forgotten to watch?

I certainly would've found it impossible to make myself carry that
sword while walking around Shibuya&, but it was a damn cool model&. I
kind of wanted one for myself&.

Maybe I'd find it being sold in Akiba&.
Or would it be available online?

{	SoundPlay("SE*", 200, 0, false);
	MusicStart("@CH*", 200, 0, 0, 0, null, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300370na">
"Bro!"

{	Delete("�w�i�Q");
	Fade("�P�O�V�ǉ�", 10, 0, null, true);
	CreateSE("SE01","SE_�Ռ�_��ʏR����");
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	SoundPlay("SE01", 0, 1000, false);
	SoundPlay("SE02", 0, 1000, false);
	Shake("�w�i�P", 500, 0, 10, 0, 0, 500, null, false);
	Wait(500);}
Someone's elbow dug into my back without any warning&.
I came rather close to passing out in agony and collapsing on the spot&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	Delete("�P�O�V�ǉ�");

//�a�f//�r�b�N���J�����a�J�n�`�����X�P�e�X��//��

	MusicStart("@CH08", 0, 1000, 0, 1000, null, true);

	Stand("bu���C_����_�ʏ�","angry", 200, @100);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
When I turned around&, Nanami stood there imposingly with a furious
look on her face&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300380na">
"Were you trying to escape?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300390ta">
"Uh&.&.&."

{	Stand("bu���C_����_�X��","angry", 200, @100);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300400na">
"Well&, it really took me so long to pick one&, but&.&.&."

{	Stand("bu���C_����_�X��","sad", 200, @100);
	FadeStand("bu���C_����_�X��_sad", 300, true);
	DeleteStand("bu���C_����_�X��_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300410na">
"It's still awful of you to leave me behind and run away!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300420ta">
"&.&.&.&.&.&.&."

For the time being&, I shook my head&.

{	Stand("bu���C_����_�L��","mad", 200, @100);
	FadeStand("bu���C_����_�L��_mad", 500, false);
	DeleteStand("bu���C_����_�X��_sad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300430na">
{#TIPS_�d���g = true;}"You dummy! Get overexposed to <FONT incolor="#88abda" outcolor="BLACK">electromagnetic waves</FONT>
from your cell phone and ruin your kidneys and die!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300440ta">
"&.&.&.&.&.&.&."

I don't get what you mean&.&.&.

{	Stand("bu���C_����_�X��","sad", 200, @100);
	FadeStand("bu���C_����_�X��_sad", 500, false);
	DeleteStand("bu���C_����_�L��_mad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300450na">
"I'm the idiot for trying my hardest to pick one out for you&."

{	Stand("bu���C_����_�ʏ�","angry", 200, @100);
	FadeStand("bu���C_����_�ʏ�_angry", 500, false);
	DeleteStand("bu���C_����_�X��_sad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300460na">
"If it's gonna be like this&, I'll just pick whatever! The same model
as me ought to be plenty for you!"

{	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
Nanami grabbed my arm forcibly&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300470na">
"We're seriously gonna get you on a plan today&, okay! I'm
deeeefinitely not gonna let you run away till then!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04300480ta">
"I&, I know&.&.&. Let go&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch02/04300490na">
"If you get it&, then chop to it&. Come with me&."

I was completely clueless as to why Nanami had gotten so angry&. God&,
what an aggravating sister&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�t���b�V��", 1000, 0, 1000, 100, null, "cg/data/light.png", true);

	MusicStart("@CH*",2000,0,0,1000,null,false);

	Wait(2000);

//�`�`�e�E�n

}

