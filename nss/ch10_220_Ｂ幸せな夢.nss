//<continuation number="940">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_220_�a�K���Ȗ�";
		$GameContiune = 1;
		$���[�g�a = true;
		Reset();
	}

		ch10_220_�a�K���Ȗ�();
}


function ch10_220_�a�K���Ȗ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//�Q������\�\
	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, Middle, Auto, Auto, "Two months later--");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	SetBacklog("Two months later--", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	WaitKey();

/*
//�a�f//��
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Two months later-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɕ\��
*/

//�C���[�W�a�f//��

	CreateTextureEX("back03", 100, 0, -100, "cg/bg/bg002_01_1_��_a.jpg");
	Move("back03", 3000, 0, 0, Dxl2, false);
	Fade("back03", 1000, 1000, null, true);
	Delete("�e�L�X�g�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The winter sky wasn't very blue&.
In exchange&, unlike the skies of summer&, it had a cool and clear
feeling to it&. 

Morning&. 
I'd opened my eyes to the sound of my alarm clock&, and I looked up at
the sky as I brushed my teeth&. 

Two months since that tumult&. 
Shibuya was still in the midst of reconstruction&. 

As New Year's passed&, Shibuya had begun recovering its previous bustle
and gaudiness&, little by little&. 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000010ri">
"Taku!" 

A voice called me&. 

{	SoundPlay("@CH11", 1000, 1000, true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
When I looked over&, Rimi was coming up the stairs&. 
It was the first time I'd seen her in her uniform since that day&. 

{	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);}
Rimi smiled at me and whipped a salute&. 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000020ri">
"Salute! G'morning&." 

{	Stand("st���[_����_�ʏ�r�V�b�I","smile", 200, @+150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_happy", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000030ri">
"I'll hurry up and make you some breakfast&." 

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 500, true);}
She held a convenience store bag&.
Inside were white bread&, eggs&, and milk&.  
Standing before the sink&, she cheerfully began her preparations&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
These past two months&, Rimi had practically been coming to my base on a
daily basis&, and she cooked for me every time&. 

Apparently she herself had never done any real cooking before&, so it
doubled as practice for her&. 

I wanted to tell her not to turn me into her guinea pig&, but it made me
happy to be able to eat a girl's home cooking&, so in the end&, I just
bit the bullet&. 

{	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000040ri">
"School starts again today&." 

Suimei Academy had been closed ever since the earthquake&, but today it was reopening&. 

I was going to seize this as my chance to stop my half-hikikomori
lifestyle and start seriously attending school&. 

{	Stand("bu���[_����_����","smile", 200, @+150);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000050ri">
"It makes me happy&, getting go to school with you again&, Taku&." 

Rimi said as she cracked an egg&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back10", 100, 0, 0, "SCREEN");

	DeleteStand("bu���[_����_����_smile", 0, false);

	SetVolume("@CH11", 1000, 0, NULL);
	CreateColor("back11", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back11", 1000, 0, 1000, 500, null, "cg/data/�ׂ����Ђ��`���E.png", true);

//�a�f//�񖤂̕���
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 500, null, "cg/data/�ׂ����Ђ��`���E.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
As you might expect&, it was impossible for us to tolerate the cold and
eat outside smack-dab in the middle of winter&. 

Carrying inside the two-servings' worth of toast and and scrambled eggs
Rimi had made&, we laid them on a low table&.  
Then we sat side-by-side on the sofa&. 

{	Stand("bu���[_����_����","smile", 200, @+150);
	FadeStand("bu���[_����_����_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000060ri">
"All right&, time to eat&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000070ta">
"Thanks&." 

{	DeleteStand("bu���[_����_����_smile", 500, true);}
After putting my hands together&,
I reached for the butter placed at the edge of the table&.

However&, Rimi had done the same thing almost simultaneously&, and our
fingertips brushed atop the container of butter&.  

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000080ri">
"Ah--" 

{	SoundPlay("@CH11", 1000, 1000, true);}
What a classic love-comedy development&. 
Though I smiled wryly at it in my head&, my eyes soon met Rimi's&, where
she sat close beside me&, and my heart started pounding&. 

Rimi didn't take her eyes away from me&, either&.
Nor did she pull back her hand&. 
Both of us having gone rigid&, we gazed at each other with our fingers
still touching&. 

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000090ri">
"Taku&.&.&.&."

{	Stand("bu���[_����_����","normal", 200, @+0);
	FadeStand("bu���[_����_����_normal", 500, true);}
Rimi entwined her fingers with my hand&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���[", 200, Center, InBottom, "ex/bu/bu���[_����_����_����_lost_eye02.png");
	}else{
		CreateTextureEX("���[", 200, Center, InBottom, "cg/bu/bu���[_����_����_lost_eye02.png");
	}

	Fade("���[", 400, 1000, null, false);
	DeleteStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text804]
She closed her eyes softly and raised her face toward me a little&.

I found myself naturally holding Rimi's hand in return&. 
And as I neared her lips-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH11", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000010na">
"Flirting this early in the morning?"

{	Stand("bu���[_����_�ʏ�","shock", 200, @+0);
	FadeDelete("���[", 500, false);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000110ri">
"Eh!?" 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000120ta">
"Waah!?" 

{	CreateSE("SE01","SE_�Ռ�_��_������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Move("bu���[_����_�ʏ�_shock", 500, @+200, @0, Dxl3, true);}
Flustered&, I sprang away from Rimi&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH05", 1000, 1000, true);

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("bu���[_����_�ʏ�_shock", 0, false);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Stand("st���C_����_�X��","angry", 200, @+50);
	FadeStand("st���C_����_�X��_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
When I looked at the door&, Nanami had appeared there without my
noticing&, arms folded and an exasperated look on her face&. 

//���Ƃ��
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000130ri">
"Na&, Nana-chan&, good morning&, tahaha&.&.&.&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000140ta">
"Nanami&, don't do stuff like that&, it's bad for my heart&.&.&.&." 

//�������
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000150na">
"Haah&, you and Rimi-san sure get along well&." 

//���{�\�b��
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000160na">
"Makes me kinda jealous&.&.&.&." 

{	Stand("st���C_����_�ʏ�","normal", 200, @+50);
	DeleteStand("st���C_����_�X��_angry", 500, false);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);}
//���������炰��
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000170na">
"Hey&, hey&, but seriously&, how far have you gone?" 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000180ri">
"H&, how far?" 

//�y���C�z
<voice name="���C" class="���C" src="ch10/22000190na">
"You're always like that&. Don't play dumb&, just tell me&, Rimi-san&." 

Apparently Nanami had settled on Rimi as her target&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st���C_����_�ʏ�_normal", 0, false);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg195_01_6_B�G���h�񖤂̕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
Barging into the room&, she dragged over my computer chair and sat in
front of Rimi&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+220);
	Stand("bu���C_����_�ʏ�","normal", 200, @-220);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000200na">
"You've kissed&, obviously&, but what about anything after that?" 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000210ri">
"Wa&, wait�`&. Don't make fun of me&." 

//�y���C�z
<voice name="���C" class="���C" src="ch10/22000220na">
"It's okay&. Tell me�`" 

{	Stand("bu���[_����_�ʏ�","smile", 200, @+220);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000230ri">
"I'm not gonna tell&." 

{	Stand("bu���[_����_�ʏ�","normal", 200, @+220);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000240na">
"Then you tell me&, Bro&. How far you've gone&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000250ta">
"&.&.&.&.&.&.&.&.&." 

Forget about telling or not telling&, we haven't so much as kissed yet&. 
Aaahh&, I'm such an idiot&, a dumbass&. I'd had so many chances before 
now&. 

At this rate&, it felt like I'd probably never graduate from being a 
virgin&.&.&.&. haah&. Depressed by my own uselessness&, I took a gulp of 
milk&. 

{	Stand("bu���C_����_�ʏ�","shy", 200, @-220);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000260na">
"If you dawdle too much&, maybe Nana's gonna steal him&." 

{	Stand("bu���[_����_�ʏ�","shock", 200, @+220);
	FadeStand("bu���[_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/22000270ta">
"Buuh----!" 

I pulled a ginormous spit-take&. 

{	Stand("bu���C_����_�ʏ�","pride", 200, @-220);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000280na">
"Bro&, that's filthy&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000290ta">
"Wait&, you&.&.&.&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @-220);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//���΂��Ȃ���
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000300na">
"I was joking&. Geez&, it'll be kind of issuematic for me if you take
it seriously&." 

Haa&.&.&.&. try not to surprise me so much&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH05", 1000, 0, NULL);
//�`�`�e�E�n

	ClearAll(1000);
	Wait(2000);

//�a�f//��������

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
The three of us headed for school&, side by side&. 
Rimi was humming that Phantasm song again&. 

Passing through Shoutou Park&, we took my usual shortc<pre>u</pre>t&. 

You could see some faint traces of the earthquake in the park&, such as
how part of the stone wall around the pond remained crumbled&. Even so&,
it was far better off&, compared to the wretched state of the heart of 
Shibuya&. 

{	SoundPlay("@CH11", 1000, 1000, true);
	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/22000310yu">
"Good morning&." 

Yua was sitting on my bench&. Turning back in our direction&,
she put on a soft smile and lowered her head&. 

{	Stand("st�D��_����_�ʏ퍶�艺","smile", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_smile", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/22000320yu">
"Um&, Nishijou-kun&, yesterday was a lot of fun&." 

{	Stand("st���C_����_�ʏ�","shock", 200, @-250);
	FadeStand("st���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000330na">
"Yesterday?" 

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_smile", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/22000340ta">
"I went shopping in Akihabara with Yua&." 

{	Stand("st���C_����_�ʏ�","pride", 200, @-250);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000350na">
"Ah&, I get it&. For dolls&, right?" 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000360ta">
"Call them figures&.&.&.&." 

Meh&, but it was true that we'd gone to buy figures&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @+250);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("st�D��_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//����������
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/22000370yu">
"I put the new Seira-chan on display in my room right away&." 

{	Stand("st���[_����_�ʏ�","normal", 200, @0);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000380ri">
"I'd have liked to go&, too&." 

{	Stand("st���C_����_�ʏ�","normal", 200, @-250);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_pride", 0, true);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/22000390ta">
"Eh&, Rimi&, are you interested in figures?" 

When I asked her&, she turned a bit bashful&. 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000400ri">
"Mmm&, more so than that&," 

{	Stand("st���[_����_�ʏ�","smile", 200, @0);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000410ri">
"I wanna like the things you like&, Taku&." 

{	Stand("st���C_����_�ʏ�","shy", 200, @-250);
	FadeStand("st���C_����_�ʏ�_shy", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch10/22000420na">
"Waah&, what a bold declaration&.&.&.&." 

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/22000430yu">
"Then let's go shopping together next time&." 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000440ri">
"Eh&, for real? Thanks so much&." 

Yua and Rimi had totally hit it off&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH11", 1000, 0, NULL);

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st���C_����_�ʏ�_shy", 0, false);
	DeleteStand("st���[_����_�ʏ�_smile", 0, false);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, true);

//�a�f//���~��

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg051_01_1_���~��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg051_01_1_���~��_a.jpg");

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Yua and Nanami were in different wings of the school&, so we parted at
the entrance&. 

As I switched to my indoor shoes&, somebody blew into my ear from behind
me&. 

Goosebumps sprang up on me with a shiver&, and I leapt back as I turned
around&. 

{	Stand("st���₹_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_smile", 500, true);}
There stood Ayase&, wearing a close-lipped smile&. 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000450ay">
"Fufufu&. Good morning&, Takumi&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000460ta">
"Ah&, good morning&.&.&.&." 

{	Stand("st���[_����_����","normal", 200, @-150);
	FadeStand("st���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000470ri">
"Morning&, Aya-chan&." 

{	Stand("st���₹_����_�ʏ�","shy", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_shy", 300, true);
	DeleteStand("st���₹_����_�ʏ�_smile", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000480ay">
"Aya-chan&.&.&.&." 

Ayase abruptly tilted her head at what Rimi had called her-- 

//��������������
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000490ay">
"It's the first time someone's called me that&." 

{	Stand("st���₹_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_����_�ʏ�_shy", 0, true);}
//��������������
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000500ay">
"It isn't too bad&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","smile", 200, @-150);
	FadeStand("st���[_����_����_smile", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000510ri">
"Right?" 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000520ay">
"Phantasm is having a show&. The day after tomorrow&." 

{	Stand("st���[_����_�ʏ�","normal", 200, @-150);
	DeleteStand("st���[_����_����_smile", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
She changed the subject out of the blue&. 
As usual&, Ayase was hard to get a handle on&. 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000530ay">
"If you'd like to&, come&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000540ta">
"Are you saying it to me?" 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000550ay">
"I'm talking to you&, Takumi&." 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000560ay">
"And to Rimi&." 

{	Stand("st���[_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000570ri">
"Wah&, really? I'm definitely going&."

Phantasm had disbanded once&, but word had it that once the new year
came around&, they'd undergone a rapid revival&. 

I didn't know what kind of change of heart in her had brought it about&,
but I wanted to hear Ayase's songs one more time&. 

{	Stand("st���₹_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�������΂��Ȃ���
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000580ay">
"But I'm not letting you have Takumi&." 

{	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	DeleteStand("st���₹_����_�ʏ�_smile", 500, true);
	Stand("bu���₹_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���₹_����_�ʏ�_smile", 300, true);}
Though I didn't know why she'd tacked on the "but&," Ayase reached out
and lightly caressed my cheek as though to put Rimi back in her place&. 

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/22000590ay">
"See you&, Takumi&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
She smiled alluringly and climbed the stairs ahead of us&. 
Dazed&, I watched her leave without any idea of what was going on&. 

{	Stand("st���[_����_�ʏ�","hard", 200, @-150);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000600ri">
"Taku&, you're drooling&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000610ta">
"Eh&.&.&.&." 

I hastily put a hand to my mouth&. 

{	Stand("st���[_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000620ri">
"Ahaha&. Just kidding&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);

//�a�f//�L��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

	Stand("st���[_����_����","normal", 200, @+250);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
When we arrived outside our classroom&, 

//�ȉ��A���͕��ʂɒ����Ă��܂��B�S�̐��ł͂���܂���
//�y���z
<voice name="��" class="��" src="ch10/22000630ko">
"Takumi-shaaan!" 

{	Stand("st��_����_�ʏ�","smile", 200, @-250);
	FadeStand("st��_����_�ʏ�_smile", 500, true);}
Kozu-pii came charging down the hallway&, smiling from ear to ear&. 

{	CreateSE("SE10","SE_�Ռ�_�w�����������");
	MusicStart("SE10", 0, 700, 0, 1000, null, false);
	Move("st��_����_�ʏ�_smile", 500, @0, @+300, Dxl2, false);
	DeleteStand("st��_����_�ʏ�_smile", 300, true);
	CreateSE("SE11","SE_�l��_����_�K��");
	MusicStart("SE11", 0, 600, 0, 1000, null, false);
	Stand("st���[_����_�ʏ�","shock", 200, @+250);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);}
But she collided with a boy coming out of a classroom and landed hard
on her bottom&. 

Teary-eyed&, she apologized to him&, then finally managed to come up to
us&. 

{	Stand("st��_����_�ʏ�","sad", 200, @-100);
	FadeStand("st��_����_�ʏ�_sad", 500, true);}
//�y���z
<voice name="��" class="��" src="ch10/22000640ko">
"Good morning-ooorning&.&.&.&." 

{	Stand("st���[_����_�ʏ�","hard", 200, @+250);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000650ri">
"Are you hurt? You mustn't run in the halls&, Kozu-pii&." 

{	Stand("st��_����_�ʏ�","shy", 200, @-100);
	FadeStand("st��_����_�ʏ�_shy", 0, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
//�y���z
<voice name="��" class="��" src="ch10/22000660ko">
"Unyuu�`" 

Kozu-pii began fidgeting&. 
Then she peered up at my face from below&. 

//�y���z
<voice name="��" class="��" src="ch10/22000670ko">
"Cause I wanted to tell Takumi-shan reeeeaaal fast&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000680ta">
"Tell me what?" 

//�y���z
<voice name="��" class="��" src="ch10/22000690ko">
"Um&, you see&,<?>"
{	Stand("st��_����_�ʏ�","smile", 200, @-100);
	FadeStand("st��_����_�ʏ�_smile", 300, true);
	DeleteStand("st��_����_�ʏ�_shy", 0, true);}
"Look!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("st���[_����_�ʏ�_hard", 0, false);
	DeleteStand("st��_����_�ʏ�_smile", 0, true);

//�a�f//�L��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Kozu-pii pointed in the direction she'd just come running from&. 

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @-250);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, true);}
When I looked more closely&, Sena was standing there&, leaning against
the wall&. 

Her arms were folded&, and she had a rather sour expression pasted on 
her face&. 

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000700ri">
"So Sena-san's come out of the hospital--" 

Sena had been hospitalized throughout these past two months&. 
The psychological assault that Suwa had inflicted on her had kept
dragging at her the whole time&. 

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000710sn">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("st�Z�i_����_�ʏ�_rage", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
Sena raised her face and began slowly walking toward us&. 
She was as scary as ever&. 

Although she wasn't doing anything&, she bore a certain aura about her&,
like she might slap someone across the face any minute now&. 

I'd been going to visit Sena in the hospital twice a week&, but no 
matter how much I tried to start a conversation with her&, in the 
end&, she hadn't listened to a word I said&. It had been almost 
torturously awkward&. 

Maybe she really&, really disliked me&. 
I didn't get along well with Sena&.&.&.&. 

A sense of tension stretched tautly between us&. 
Rather&, I was just getting unilaterally terrified&. 

//�y���z
<voice name="��" class="��" src="ch10/22000720ko">
"And sooo! When school's over today&, let's ceeeelebrate getting out of
the hospital&." 

Kozu-pii was the only one acting all excited&. 
I&, I kinda felt like with this atmosphere&, it'd be a pretty shitty 
party&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","normal", 200, @+250);
	FadeStand("bu�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000730sn">
"Oi&, Nishijou&." 

That was when Sena finally opened her mouth&. 
I cringed&. I couldn't meet her eyes&. 

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000740sn">
"Here&." 

Sena held something out to me&. 
It was a small stick with "Winner" written on it&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000750ta">
"&.&.&.&.?" 

//�y���z
<voice name="��" class="��" src="ch10/22000760ko">
"Ah&, it's a winning Crunchy-kun stick&." 

{	Stand("bu�Z�i_����_����","shy", 200, @+250);
	DeleteStand("bu�Z�i_����_�ʏ�_normal", 500, false);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
Perplexed&, I accepted it&. 
Sena soon whipped her head away&, looking off to the side&. 

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000770sn">
"I have something to say to you&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000780ta">
"Wh&, what could it be&.&.&.&.?" 

//���؂Ȃ��u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000790sn">
"&.&.&.&.&.&.&.&.&." 

It must've been a figment of my imagination that Sena's cheeks somehow
appeared to be blushing pink&, right? 

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000800sn">
"I&, I'm&.&.&.&. in love with you&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000810ta">
"&.&.&.&.&.&.&.&.&.Eh?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����_shy", 500, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("���[", 200, Center, InBottom, "ex/bu/bu���[_����_�ʏ�_����_shock_lip02.png");
	}else{
		CreateTextureEX("���[", 200, Center, InBottom, "cg/bu/bu���[_����_�ʏ�_shock_lip02.png");
	}

	Move("���[", 0, @+220, 0, null, false);
	Stand("bu��_����_����","normal", 180, @-240);
	Fade("���[", 500, 1000, null, false);
	FadeStand("bu��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�����R�Ƃ��ău���X
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000820ri">
"&.&.&.&.&.&.&.&.&." 

//�y���z
<voice name="��" class="��" src="ch10/22000830ko">
"Upii?"

Her abrupt confession left not just me&, but also Rimi and Kozu-pii&,
staring blankly&. 

For a second&, I thought she was teasing me&, but Sena wasn't the type to
crack that kind of joke&. 

Which meant&.&.&.&. ARE YOU SERIOUS?

{	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("SE10", 1000, 0, NULL);
	SoundPlay("@CH05", 1000, 1000, true);
	CreateTexture("back10", 100, 0, 0, "SCREEN");
	DeleteStand("bu��_����_����_normal", 0, true);
	Delete("���[");
	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Stand("bu�Z�i_����_����","shy", 200, @+250);
	FadeStand("bu�Z�i_����_����_shy", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000840sn">
"I was happy&.&.&.&. when you came to visit me over and over&.&.&.&." 

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+250);
	DeleteStand("bu�Z�i_����_����_shy", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000850sn">
"D&, don't make me say it&, you idiot!" 

She'd gone all dere and then back to tsun mode&, totally of her own 
accord&. No&, but even if she said that to me all of a sudden&.&.&.&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	Stand("st���[_����_�ʏ�","shock", 200, @+290);
	Stand("st�Z�i_����_�ʏ�","normal", 200, @+0);
	Stand("st��_����_����","normal", 200, @-260);
	FadeStand("st���[_����_�ʏ�_shock", 500, false);
	FadeStand("st�Z�i_����_�ʏ�_normal", 500, false);
	FadeStand("st��_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="ch10/22000860ri">
"Ehhhhhhhh!?" 

A beat too late&, Rimi cried out in surprise&. 
Kozu-pii&, perhaps still uncomprehending&, had her eyes as wide as 
saucers&. 

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch10/22000870sn">
"What&, Sakihata&. Do you have a problem?"

//�y���[�z
<voice name="���[" class="���[" src="ch10/22000880ri">
"Do I ever! It's&, ummm&, ummm&, anyway&, you just can't!" 

//�y���z
<voice name="��" class="��" src="ch10/22000890ko">
"????"

Rimi and Kozu-pii were wildly confused&, but the most bewildered one of
all was me&. To think that she'd made such a proclamation to me&. 

{	SetVolume("@CH05", 1000, 0, NULL);}
Without any idea of how to react&, I looked up at the clear sky beyond
the window&. 

Somehow&, right at the start of the semester&, it was turning into quite
a noisy day&, huh&. 

Would this peaceful time&, full of the promise of fun&, continue like
this every day from now on? 

--I sure want it to continue&. 

I wished for it from the bottom of my heart&. 

Suddenly&, I looked at the reflection of my face in the window&. 

The reflection there&.

Wasn't me&. 

It was a wrinkly-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture("back01", 100, 0, 0, "SCREEN");

	DeleteStand("st���[_����_�ʏ�_shock", 0, false);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 0, false);
	DeleteStand("st��_����_����_normal", 0, true);

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//����̏Ɩ����؂���悤�ȉ��u�K�V�����v
//�a�f//��

	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	CreateSE("SE02","SE_�[��_�ϑzOUT");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 100, 1000, null, true);

	CreateMovie("���[�r�[", 100, Center, Middle, true, false, "dx/mvPC00.ngs");
	Fade("���[�r�[", 0, 0, null, false);

	Request("���[�r�[", Play);

	Fade("���[�r�[", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
All color&, all light&, went away&. 

I was hugging my knees in a pitch-black space&. 

Before me was the sole light source in this space&. 

It was like a monitor&, like a window&, like a picture frame&. 

Inside it&, Rimi&, and Sena&, and Kozu-pii were chatting about something&,
looking as though they were enjoying themselves&. I couldn't hear their 
voices&. 

As I watched it&. 
My emotions lay absolutely still&. 
Or else&, maybe my heart was dead&. 

Then I realized&.

I had been watching my delusions&. 
The 2-D world into which I'd fled&. 
A perfect illusion&. 

Since when had it been a delusion? 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/22000900nr">
"From the beginning&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev104_01_6_��C����_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
I looked behind me&. 
Norose stood there&. 
But it was dark&, and all I could see were his feet&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/22000910nr">
"Didn't Suwa-kun kill your heart?" 

I had been in a delusion ever since then&, the whole time&.&.&.&.? 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/22000920nr">
"I've succeeded in extracting your CODE sample&. I'm finished with you&,
so do feel free to return to being dust anytime you please&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/22000930ta">
"&.&.&.&.&.&.&.&.&."

I felt nothing&. 
Because my heart was dead&. 
I should have felt nothing&. 

Yet a single tear streaked down my cheek&. 

At the very end&, I'd gone back to being a loser&. I'd run away from the harshness of reality&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/22000940nr">
"How nice for you&, being able to have a pleasant dream at the end&." 

When you got down to it&, I'd been a worthless human being&. 

Sorry&, Rimi&.

I apologized&, but I didn't really get why I had to apologize anymore&. 
Nor did I feel any guilt&. 

And I decided to return to the continuation of my delusion from before&.
Someone would probably be nice enough to kill me sooner or later&.

So&, until then&, I wanted to wallow in the happiness of the world I'd
fled to&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(2000);

	Wait(2000);

//�`�`�e�E�n

}