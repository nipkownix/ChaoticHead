//<continuation number="1430">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_097_�ϑz�g���K�[�Q�P��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch05_097_�ϑz�g���K�[�Q�P��();
}


function ch05_097_�ϑz�g���K�[�Q�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("back14", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, false);
	Delete("back0*");

	CreateSE("SE03","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂Q�P == 0)
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
			$�ϑz�g���K�[�Q�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�P = 0;
		}
	}
}


if($GameDebugSelect == 1)
{
	SetChoice03("���₹������","���₹�X�N��","���₹����");
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
			$���₹������ = true;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$���₹�X�N�� = true;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//=============================================================================//

if($�ϑz�g���K�[�Q�P == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE03", 0, 0, NULL);

	DelusionIn();

	Delete("*");

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionIn2();


	SoundPlay("@CH05", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Her cheeks blushing with a trace of embarrassment--

Rimi whispered to me as though she'd made up her mind&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//���E�B�X�p�[�A�����ۂ�
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700010ri">
"You can do whatever you like with me&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700020ta">
"Eh&.&.&.&."

When I comprehended her meaning&, I lost my composure&. 

I couldn't tell if she were joking or being serious&. 

For the moment&, I began to look away from her&. 
But before I could&, she--

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700030ri">
"Get down&."

Rimi cast a brief glance at our surroundings&, then pressed down on my
shoulders&.

Perplexed&, I obeyed her&.

{	CreateColor("back03", 300, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	Fade("back03", 500, 1000, null, true);
	Stand("bu���[_����_�ʏ�","normal", 400, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
Hugging my knees&, I leaned up against shelf of CDs&.

As I puzzled over her intentions&, Rimi crouched in front of me&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700040ri">
"Stretch out your legs&."

So she wanted me to sit directly on the floor?

{	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
I didn't want to act that much like a delinquent&, but Rimi grasped my
calves and forced my knees to unbend&.

I couldn't stop myself from sliding down&, legs thrown out in front of
me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�l��_����_�̂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�b�f//�������񖤂̏�ɔn��藜�[
	CreateTextureEX("back05", 100, 0, -100, "cg/ev/ev043_01_2_���[CD�݂��Ă��ꂽ��_a.jpg");
	Request("back05", Smoothing);
	Move("back05", 2000, 0, 0, null, false);
	Fade("back05", 0, 1000, null, false);

	FadeDelete("back03", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���Â��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700050ri">
"&.&.&.&.&.&.&.&.&." 

Suddenly Rimi straddled my legs&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700060ta">
"Wai&.&.&.&."

//���ق��āA�Ƃ����Ӗ�
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700070ri">
"Shh&." 

Rimi laid her pointer finger against my lips&. 
She was telling me to keep quiet&. 

Bu&, but&, doing this kind of thing in the middle of the store-- 

Rimi looked down at me bashfully&, as though she'd read my mind&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700080ri">
"Not many customers&.&.&.&. come here to the indie corner&.&.&.&."

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700090ri">
"If we stay low like this&.&.&.&. no one will be able to see
us&.&.&.&." 

S&, so what about it&.&.&.&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700100ri">
"Say&.&.&.&. Taku&." 

Rimi's face came even closer to mine&. 
Her breath tickled my cheek&.

A hot&.&.&.&. sigh&. 

I was too captivated to look away from Rimi's ardent eyes&. Her gaze
seemed to draw me in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���Â��f��
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700110ri">
"&.&.&.&.&.&.&.&.&."

Rimi looked directly back at me&.

Still looking&, she began moving her hands alone&.&.&.&. 

Undoing the buttons on my blazer&, one by one&.

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700120ta">
"Wha&.&.&.&. What're&.&.&.&. you&.&.&.&." 

Rimi reached for my necktie without answering&. Pulling me toward her
as she loosened it&, she moved down to undo my shirt buttons as well&.

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700130ta">
"H&, hey&.&.&.&. People are&.&.&.&. gonna come&.&.&.&."

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700140ri">
"Indeed&.&.&.&."

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700150ri">
"It would be so bad for us&.&.&.&. if someone came&.&.&.&."

Her slim hands&, belying her words&, slipped past my bared chest and
into my shirt&. 

Her cool hand slid leisurely across my skin&.

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700160ta">
"Ah&.&.&.&. uu&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700170ri">
"Fufu" 

A bewitching smile&.

I felt a pang in my chest at the sight of her expression; she was
normally so bright and cheerful&, and gave off little in the way of a
sexual atmosphere&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700180ri">
"Your heart is&.&.&.&. pounding&."

//���E�B�X�p�[
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700190ta">
"Be&, because you're&.&.&.&. uber ero&.&.&.&."

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700200ri">
"Uber ero&.&.&.&.?" 

Ah&, crap&.&.&.&. 
I'd blurted out exactly what I was thinking&.&.&.&. 

That alone was enough to unsettle me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���E�B�X�p�[�A�������炰��
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700210ri">
"What does that mean&.&.&.&.?"

//���E�B�X�p�[�A�������炰��
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700220ri">
"Tell me&, Taku&.&.&.&." 

It means&.&.&.&. you're amazingly hot&.&.&.&. 

The tips of Rimi's fingers caressed the sides of my neck&, crawling
over my skin&. 

It tickled&.&.&.&. and it felt amazing&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700230ri">
"Have you begun&.&.&.&. to want to have your way with me&.&.&.&.?" 

Guided by instinct&, I nodded vigorously&.

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700240ri">
"Then&.&.&.&."

//���E�B�X�p�[
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700250ri">
"Shall we&.&.&.&. do it here?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700260ta">
"Wha&.&.&.&." 

I doubted my ears&. 
Do it&.&.&.&. here? 
Did that mean&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700270ta">
"D&, do what?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH05", 0, 0, NULL);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	Delete("*");

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionOut2();


//�a�f//�l�g�u�X��

	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

	CreateSE("SE03","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700280ri">
"&.&.&.&.O~i&." 

I abruptly came back to myself&. 

Rimi was waving her hand in front of my face&, eyebrows knitted in
wonderment&. 

I wasn't sitting on the floor&, and she wasn't straddling my legs&. 

We were simply standing normally&, facing one another&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700290ri">
"What's wrong? You seemed to zone out all of a sudden&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700300ta">
"I&, i&, it&, it&, it's&, n&, no&, nothing!"

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�����
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700310ri">
"Ca&, calm down&." 

I leapt away from Rimi&, turned my back on her&, and took deep
breaths&. 

Haa&.&.&.&. I&, I'd had an ero delusion&.&.&.&.

I was indeed the lowest of the low&. I became quite disgusted with
myself&. 

No&, no&, it was also Rimi's fault for talking about repaying me&. Any
male would start imagining stuff if he heard such a suggestive&, sexy
line&.&.&.&. 

C&, come to think of it&, how did she intend to repay me&, after
all&.&.&.&.

{	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700320ri">
"I'm gonna go ahead and guess that you weren't listening to me&,
right?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700330ta">
"Ye&, yeah&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700340ri">
"Then I'll say it one more time&.&.&.&."

{	Stand("bu���[_����_����","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_hard", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700350ri">
"Would it be okay if I lent you one of my favorite CDs in exchange?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700360ta">
"Hah&.&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700370ri">
"Hey&, hey&, it's okay&, right? Please&, let's do it that way!"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700380ta">
"&.&.&.&.&.&.&.&.&."

We&, well&, there's reality for you&.

Speaking of which&, why had I fantasized about things ending up that
way with Rimi&, anyway? I wasn't supposed to be interested in 3-D
girls&.

{	Stand("bu���[_����_�ʏ�","happy", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);}
When I nodded right away in answer to Rimi's suggestion&, she struck a
joyful victory pose&.

It was so funny-looking that I found myself smiling&, despite the
danger of my situation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�P == 1)
{
//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionIn();

	Delete("*");

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);

	DelusionIn2();

	CreateSE("SE03","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	SoundPlay("@CH10", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700390ri">
"I'll smash it for you&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700400ta">
"&.&.&.&.&.Huh?" 

Sm&, smash it&.&.&.&.?

I felt blindsided&. 

I'd thought Rimi wasn't the sort of girl to act like such a
delinquent&.&.&.&. 

Disregarding my confusion&, Rimi went on talking even more seriously&.

{	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700410ri">
"That CD puts a curse on whoever owns it&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700420ri">
"You must not have known&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700430ri">
"According to my research"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700440ri">
"All of the New-Gen victims were people who had bought that CD&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700450ri">
"FES's prophecies&.&.&.&. only hold true for those who buy her
CDs&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700460ri">
"It's&.&.&.&. her curse&.&.&.&." 

No&.&.&.&. it couldn't be&.&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700470ri">
"All of the New-Gen incidents&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700480ri">
"Were FES's work&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700490ri">
"If we don't hurry&.&.&.&. you'll be the next to die&.&.&.&. Taku&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	Delete("*");

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");

	DelusionOut2();


//�a�f//�l�g�u�X��

	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);

	CreateSE("SE03","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700500ri">
"&.&.&.&.O~i&." 

I abruptly came back to myself&. 

Rimi was waving her hand in front of my face&, eyebrows knitted in
wonderment&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700510ri">
"What's wrong? You seemed to zone out all of a sudden&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700520ta">
"Ah&, no&.&.&.&. it&, it's nothing&.&.&.&." 

Oh&, just my imagination&.&.&.&. It sure had surprised me&.&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700530ri">
"I'm gonna go ahead and guess that you weren't listening to me&,
right?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700540ta">
"Ye&, yeah&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700550ri">
"Then I'll say it one more time&.&.&.&."

{	Stand("bu���[_����_����","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_hard", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700560ri">
"Would it be okay if I lent you one of my favorite CDs in exchange?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700570ta">
"Hah&.&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700580ri">
"Hey&, hey&, it's okay&, right? Please&, let's do it that way!"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700590ta">
"&.&.&.&.&.&.&.&.&."

We&, well&, there's reality for you&.

{	Stand("bu���[_����_�ʏ�","happy", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_happy", 500, true);}
When I nodded right away in answer to Rimi's suggestion&, she struck a
joyful victory pose&.

It was so funny-looking that I found myself smiling&, despite the
danger of my situation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�P == 0)
{
//������
//����U

	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_angry", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700600ri">
"Er&.&.&.&." 

She fell into thought&. 

Maybe she didn't have anything planned&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700610ta">
"&.&.&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700620ta">
"I&, I don't need anything in return&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700630ri">
"Eh&.&.&.&."

{	Stand("bu���[_����_����","sad", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700640ri">
"Does that mean&.&.&.&. you won't lend it to me?"

Rimi's shoulders dropped&, crestfallen&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 500, true);

	Stand("st���[_����_����","sad", 200, @+150);
	FadeStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700650ri">
"I see&, too bad&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700660ta">
"N&, no&, that's not it&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700670ta">
"I don't ne&, need anything in exchange&.&.&.&. I'll lend it to you&,
normally&.&.&.&."

{	Stand("st���[_����_����","normal", 200, @+150);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);}
//���������Ă���
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700680ri">
"Taku&.&.&.&."

{	Stand("st���[_����_�ʏ�","smile", 200, @+150);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);}
//��������
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700690ri">
"Thanks&." 

A wide smile&. 
One that looked amazingly happy&.

She seemed so charged up&, I thought she might throw her arms around
me&. 

I almost never did anything to make a girl delighted&, so I couldn't
help being happy about it as well&. 

Th&, thank goodness I'd worked up the courage to say it&.&.&.&.

{	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);}
//���h��
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700700ri">
"Salute! Then I'll borrow it without any need for payback!"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700710ri">
"So let's strike while the iron's hot&. Time to go to Taku's house~��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n
//�����Q��

}

//=============================================================================//

//������
//�����Q
//�a�f//�񖤂̕���
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Fade("back03", 500, 1000, null, true);

	CreateSE("SE10","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Somehow&, we made it back to my base without any incident&.

It was all thanks to Rimi of course&. I owed her one&. 

But I was a tad put off by how she instantly rejected my request to
wait outside while I tidied up my room a little&.

{	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700720ri">
"C'mon&, I saw how messy it was the last time I came here&. No point
in trying to clean up now&."

{	Stand("st���[_����_�ʏ�","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700730ri">
"You don't have to put on a front&. We're pals&. Right? ��"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700740ta">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_happy", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
What kind of pals&.&.&.&.

Rimi was absent from my memory&.
And so I didn't really know&.

Once in a while&, I was startled by Rimi's familiarity toward me&.<k>
It wasn't at all unpleasant&, but there were definite discrepancies in
the sense of distance we each felt between each other&.

For that matter&, I wondered if Rimi was serious about it being okay
not to clean up my room&.

Even though convenience store lunch boxes I'd finished eating were
scattered on the floor along with utensils&, and eroge boxes with
sensationalistic illustrations on them were piled up on the bed&.

Either Rimi wasn't the sensitive sort&, or she didn't perceive me to
be any kind of threat&. Both prospects left me feeling kind of
ambiguous&.&.&.&.

Appearing not to notice any of my distress&, Rimi sat on the sofa and
earnestly looked down at the lyrics booklet that had been included
with Phantasm's CD&.

{	DeleteStand("st���[_����_�ʏ�_normal", 300, false);
	CreateSE("SE101","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");}
I dropped heavily into my computer chair&. I made the tension leave my
body&.

My nerves had worn thin from cowering in fear the whole day&, but
maybe the reason I didn't feel all that exhausted was because Rimi was
here with me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700750ri">
"Now&, what to do&." 

Rimi closed the lyrics booklet&, stretched grandly&, and sent a smile
my way&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700760ta">
"&.&.&.&.&.&.&.&.&." 

What to do&, she'd asked&.&.&.&. What was I supposed to do? 

Rimi hadn't come here to hang out in the first place&. 
Her original aim had been to borrow my CD&.

If she were going to do me the favor of staying here with me&, how
should I respond? 

Did I even have to do anything&, to begin with? 

If this were an eroge&, we'd jump right into an H-sce<pre>n</pre>e&, but&.&.&.&. 

Crappity crap&. 
I'd better not think about that sort of thing right now&. 

Even under the best of circumstances&, I would still feel very
strained being alone in my room with a 3-D girl&. 

If I let my imagination run away with me unnecessarily&, I'd become
overly conscious of her and might do something weird to give myself
away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700770ta">
"&.&.&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700780ri">
"&.&.&.&.&.&.&.&.&." 

Silence&. 

Rimi gazed vaguely at the manga volumes scattered on the floor and the
eroge stacked on the bed&.

So awkward&.&.&.&. 

I had the sense that I ought to start a conversation&, but I couldn't
think of any potential topics except games or anime&. 

I didn't think she would know much about them&. 

Anyway&, she'd said she would be there for me&, so maybe she would
spare me and start talking first&. 

I'd be in trouble if she expected me to take the conversational
lead&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700790ta">
"&.&.&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700800ri">
"&.&.&.&.&.&.&.&.&." 

I didn't know how to handle 3-D girls&, after all&.

I was grateful to her for staying with me&, but I wouldn't be able to
hold up under the pressure of this silence&.&.&.&. 

The dimness of my room was also part of the issue&. It gave me the
hallucination that there was something lewd in the air between us&. 

Unable to keep still&, I turned to face my PC&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 300, false);

//�C���[�W�a�f//�o�b���
//�ȉ��A���[�͔ėp�G�o���Ȃ��Řb���i��
//�r�d//�ȉ��A�f���I�ɃL�[�{�[�h��@����
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

/*�X��SE�_�~�[*/
	CreateSE("SE03","SE_����_PC_�L�[�@��_��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
There was something I had to look up&.

{	SetVolume("SE10", 1000, 0, NULL);
	SoundPlay("@CH24", 2000, 1000, true);}
I'd thought of it earlier at school&. Something that might be a hint
about how to come into possession of a Di-Sword&.

"Is it possible to change your imagined visions into actual images?"

Using the things Sena had told me about VR technology and how "Humans
are electrical devices" as a springboard&, I began probing into the
matter&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700810ri">
"What're you doing?"

Rimi stood up and approached me&. 

Err&, should I explain? 

But how best to explain it to her&.&.&.&. what a hassle&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700820ta">
"&.&.&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700830ri">
"Hey&, hey&, tell me what you're doing--" 

When I didn't react&, Rimi started poking me in the back with her
finger&. 

I&, I certainly couldn't ignore her&, could I&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 300, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700840ta">
"D&, do you&.&.&.&. um&, believe delusions ca&, can become reality?" 

As I entered search keywords into my browser&, I spoke without looking
over at Rimi; in fact&, it seemed more like I was addressing
Seira-tan&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700850ri">
"Delusions become reality?"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700860ri">
"Ahaha&, that's impossible&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700870ri">
"If they could do that&, people would already have become
omnipotent&." 

Omnipotent&.&.&.&. huh&. That very well might be the case&. 

Delusions were a world where even the most unrealistic things became
possible&. If they became reality&.&.&.&. it would mean making the
unreal into something real&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700880ri">
"What about it?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700890ta">
"Th&, there's a system like that&.&.&.&. in&, in America&,
um&, er&.&.&.&. they have a&.&.&.&. patent&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700900ri">
"Eh~&, you're joking&, right?"

I sensed Rimi letting out an exasperated sigh behind me&.

{	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg139_01_3_����_a.jpg");}
In answer&, I opened the aforementioned patent image I'd received from
Shiho&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09700910ri">
"Hm? What's this?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700920ta">
"P&, proof&.&.&.&. of the patent&, a photo&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700930ri">
"Eh&, seriously?" 

Leaning forward&, Rimi brought her face nearer to the monitor&. 

She ended up peering into it from very close beside me&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700940ri">
"Uwah&, I'm terrible at English&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700950ri">
"You're amazing&, Taku&. Being able to read it&." 

S&, so close&.&.&.&.

She was so near me&, I could see the reflection of the monitor
sparkling in her eyes&. I was starting to get flurried again&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700960ri">
"Come on&, tell me what it is&."

Apparently it had drawn her interest&. 

Doing my best not to think about how close she was&, I focused on
looking back and forth between my monitor and Seira-tan&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09700970ta">
"E&, even people who've been bl&, blind since they were born&, by
connecting to a recording device&.&.&.&. Um&, umm&, like a video
camera&, th&, they can see the sce<pre>n</pre>ery reflected there&. Pretty dense
stuff&.&.&.&. yeah&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09700980ri">
"Do you mean a video camera can work in place of your eyes?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09700990ta">
"R&, right&.&.&.&. It's called VR technology&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701000ri">
"Heh~ It'd be amazing if it were real&." 

I'm telling you&, it is real&. 

Sena had said the tests were successful&.

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701010ri">
"Mm--&, but&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701020ri">
"What's the connection between being able to see through machines&,
and delusions becoming reality?"

//�����
//�y���[�z
<voice name="���[" class="���[" src="ch05/09701030ri">
"I'm not that quick on the uptake&, so I don't really get it&,
tahaha&.&.&.&."

{	CreateSE("SE04","SE_����_PC_�L�[�@��_�Z");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 300, 0, 0, "cg/bg/bg011_01_1_������UP_a.jpg");}
While explaining it to Rimi&, I played around with likely-sounding
search keywords&, using trial and error&, but I couldn't find the sort
of page I'd been looking for&.

Even so&, I persisted in inputting more new keywords&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09701040ta">
"Be&, because the sce<pre>n</pre>ery in a recording device&, and the things you
imagine in your head&, are b&, both&.&.&.&. electrical signals&,
so&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701050ri">
"Hmm?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701060ta">
"If&, if you look at it the other way around&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701070ta">
"Think about sending electrical signals out of your brain&, not
sending electrical signals into your brain&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701080ri">
"Hoho~" 

Ambiguous answers were all that came back to me&. 

Maybe she didn't understand&.&.&.&. very well&.&.&.&. 

It'd be a bother to explain in greater detail&, so I gave up on
talking about it&. I concentrated instead on looking things up&. 

Well&, it wasn't like I needed her to understand&.
Because in the end&, it was nothing more than my own deductions&.

//���悭�������ĂȂ�
//�y���[�z
<voice name="���[" class="���[" src="ch05/09701090ri">
"Humhum~?"

Rimi went on nodding and making noises of assent all on her own&. 

I figured I would leave her be&. 

I'd run a variety of searches&, but I couldn't find any documents
verifying my line of reasoning&. 

Deciding to alter my approach a little&, I began running searching
emphasizing the patent-related aspect of it&. 

I went to a foreign Wiki site that Shiho had told me about&, one all
about American patents&.

//�r�d//�L�[�{�[�h��@����
{	CreateSE("SE04","SE_����_PC_�L�[�@��_��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
I began searching to see if there were any patents similar to what I
had in mind&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
//�C���[�W�a�f//�����o�^�C���[�W�Q
//���v���b�g�ɂ��������̂Ƃ͕ʁB�V�K�ɉˋ�̂��̂��쐬
	CreateBG(100, 300, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09701100ta">
"Ah&.&.&.&.!" 

As I jumped from link to link&, I finally hit on an image similar in
atmosphere to the one Shiho had passed on to me before&. It appeared
to be a different patent document than the one about VR equipment&.  

I swiftly skimmed the contents&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701110ta">
"'Equipment and methods for monitoring neural pulses from a separate
location and playing them back in the form of image and audio
data'&.&.&.&.!"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701120ri">
"Oohh~?" 

It was exactly what I'd been thinking of! 

I unthinkingly hovered out of my chair&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701130ta">
"Th&, this is&.&.&.&. amazing&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701140ri">
"Mm? Amazing? What is&, what is?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701150ta">
"To&, to put it&.&.&.&. simply&.&.&.&. th&, this is&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701160ta">
"Technology for&.&.&.&. 'secretly recording' people's
thoughts&.&.&.&.!"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701170ri">
"Recording&.&.&.&. thought&.&.&.&." 

In short&, it meant you could use special machinery to spy on the
sounds and images people thought of in their heads&. 

On top of that&, it said the neural pulse monitoring could be
performed via satellite&.&.&.&.
That would make it possible to film the thoughts of everyone on the
planet&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09701180ri">
"Can they really do that? It's not a sci-fi novel or
something&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701190ta">
"Pa&, patents&.&.&.&. y&, you can't get one un&, unless it's been
perfected&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701200ta">
"Y&, you&, you definitely can't&.&.&.&." 

So it had said when I looked up patents online&.

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701210ta">
"Th&, that's why&.&.&.&. th&, this system must have been
already&.&.&.&. established as possible&.&.&.&."  

This wasn't fiction&.

With enough money and technological power to construct the system&, it
could be made into reality at any time&. 

This was what Sena had told me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 800, 600, "WHITE");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTextureEX("back13", 2000, 0, 0, "cg/bg/bg081_01_1_�d�ԃJ�b�g�{�f�B��_a.jpg");
	Stand("bu�Z�i_����_�ʏ�","hard", 2200, @+200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	CreateColor("back14", 2500, 0, 0, 800, 600, "Black");
	Fade("back14", 0, 300, null, false);
	Fade("back13", 0, 1000, null, true);
	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch04/08200100sn">
"If it's possible to deliberately convert certain information to
neural pulses--"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch04/08200110sn">
"Would it not also be possible to control all of people's five
senses&, as well&, as their free will itself?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 5000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Delete("back13");
	Delete("back14");
	FadeDelete("�F�P", 500, true);
	SetVolume("@CH24", 500, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
There had been no source for that theory&, so ultimately it amounted
to no more than Sena's deductive reasoning&. 

But a source had emerged&.&.&.&. for the theory I'd thought of&.

I wondered why such an amazing news story remained totally unknown in
Japan&.

Frankly&, it seemed Nobel Prize-worthy to me&.

I went on to run a search for the words "thought recording&."

What came up were the records from an American lawsuit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�a�f//�o�b��ʁi�������y�[�W�A�p���e�L�X�g�\���j
/*�X�����a�f*/
	CreateBG(100, 300, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���[�z
<voice name="���[" class="���[" src="ch05/09701240ri">
"Uwah&, English again&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701250ri">
"I'm gonna get a headache--"

It was fairly long&, so it looked like I'd have a pretty hard time
reading it as well&.

The phrasing might get kind of weird&, but I used an automatic
translator to convert it to Japanese&.

The contents were&, in sum&, something along the lines of the
following&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
//	CreateBG(100, 0, 0, 0, "cg/bg/bg044_03_1_���[�v������_a.jpg");

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�ȉ��A�a�f�C���[�W�̉\��������܂����A�ꉞ�a�n�w���v���܂��B
//�ȉ��A�p���y�[�W��񖤂��Ӗ󂵂����e
Lawsuit Brief
Plaintiff&, N&.K&. Rabin 
Defendant&, the United States Department of Defense&, Central
Intelligence Bureau 

��The plaintiff's claims

My thoughts have been spied on by means of a special device&,
recorded&, and broadcast to an unknown destination via satellite&. 
These satellites have taken me hostage&. Day and night&, without end&,
numerous satellites constantly assault me&.

�@Tracking�@�AObservation
�BFull-body surveillance�@�CBiorhythmical attacks 
�DAural attacks �EPhysical debilitation 

Since the latter part of December 1990&, I have been forced to view
man-made dreams (including both visual and aural components) as I
sleep&.

From February to May 1992&, I underwent biorhythmical assault (pain&,
torture&, harassment)&. 

Recognizing this as an attack against me&, I began recording the
following items in notes&, beginning in February 1992&. 
�EDate�@�ETime�@�EThe contents of particularly agonizing psychological
attacks

Biorhythmical attacks were carried out against every part of my body&.
All those portions of my body were adjusted to best receive the
unpleasantness&, exhaustion and suffering induced by pain&, torture
and harassment&. 

The main regions are listed below&. 
�EChest�@�EVision�@�ELower abdomen
�EBrain (to interfere with my sleep) 
�EBrain (to show me artificial dreams)

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A�p���y�[�W��񖤂��Ӗ󂵂����e
//�ȏ�A�a�f�C���[�W�̉\��������܂����A�ꉞ�a�n�w���v���܂��B

	CreateBG(100, 500, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="ch05/09701260ta">
"Mind surveillance&, thought recording&.&.&.&. and with the
government's involvement&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701270ta">
"&.&.&.&.Whoa&, for real?"

//�y���[�z
<voice name="���[" class="���[" src="ch05/09701280ri">
"Ah--&, I know about this&. I saw it in a movie a couple of years
ago!"

That's fiction&.&.&.&.

But the brief written here wasn't&.

There were two possibilities&.
The plaintiff was merely a mental patient&.
Or the whole thing was fact&.

It was difficult to discern the boundary between the two&.

It seemed as though it could be truthful&, considering the patent I'd
seen earlier&.&.&.&.

{	SetVolume("@CH24", 1000, 0, NULL);}
But Sena and Ayase weren't mentally ill&.
Especially&, Ayase&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\









//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
//����V��

//�t���O�y���₹�X�N���z�n�m�̏ꍇ
//����W��

//�t���O�y���₹�������z�y���₹�X�N���z�����Ƃ��n�e�e�̏ꍇ
//����X��


//=============================================================================//
//�t���O����
//�t���O�y���₹�������z�n�m�̏ꍇ
if($���₹������ == true)
{

//����V
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�������������j

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev039_01_3_���₹������_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
At the time&.&.&.&.

Ayase had become two people before my very eyes&.

I hadn't witnessed the second when she "became like that&," but when I
turned around&, another Ayase was there&, and in her lingerie&, to
boot&.

She had showed me how she pulled her Di-Sword out of thin air as
well&.

It hadn't been an illusion or a delusion&.

Once she showed me something like that&, I couldn't say she was simply
sick in the head anymore&.

Only&, Ayase had told me the following&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701290ay">
"This is the delusion you wished for&."

That mysterious phenomenon really had been&.&.&.&.

Was it truly the result of what I'd envisioned&.&.&.&.

Right beforehand&, admittedly&, I had been wondering about what color
Ayase's underwear might be&.

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701300ay">
"Di-Swords are only visible to those with the power&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701310ay">
"You can see my sword&, can't you?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701320ay">
"That means only one thing&." 

Was this what she had been referring to when she mentioned "the
power"?

The power to project delusions into reality&.
Perhaps I possessed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��
//=============================================================================//

}
else if($���₹�X�N�� == true)
{

//=============================================================================//
//����W
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�X�N���������j


	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/ev/ev039_02_3_���₹������_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
At the time&.&.&.&.

Ayase had become two people before my very eyes&.

I hadn't witnessed the second when she "became like that&," but when I
turned around&, another Ayase was there&, and in a school swimsuit&,
to boot&.

She had showed me how she pulled her Di-Sword out of thin air as
well&.

It hadn't been an illusion or a delusion&.

Once she showed me something like that&, I couldn't say she was simply
sick in the head anymore&.

Only&, Ayase had told me the following&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701330ay">
"This is the delusion you wished for&."

That mysterious phenomenon really had been&.&.&.&.

Was it truly the result of what I'd envisioned&.&.&.&.

Right beforehand&, admittedly&, I had been thinking about how moe it
would be if Ayase wore a school swimsuit&.

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701340ay">
"Di-Swords are only visible to those with the power&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701350ay">
"You can see my sword&, can't you?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701360ay">
"That means only one thing&." 

Was this what she had been referring to when she mentioned "the
power"?

The power to project delusions into reality&.
Perhaps I possessed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��
//=============================================================================//


}
else
{


//=============================================================================//
//����X
//��ʃG�t�F�N�g//��z
//�b�f//���₹���Q�l����i�����������j

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, 0, 0, "cg/bg/bg092_01_3_�ʐ�ʂ�n����_a.jpg");
	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @+150);
	Fade("back16", 0, 1000, null, false);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
At the time&.&.&.&.

Ayase had become two people before my very eyes&.

I hadn't witnessed the second when she "became like that&," but when I
turned around&, another Ayase was there&.

She had showed me how she pulled her Di-Sword out of thin air as
well&.

It hadn't been an illusion or a delusion&.

Once she showed me something like that&, I couldn't say she was simply
sick in the head anymore&.

Only&, Ayase had told me the following&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701370ay">
"This is the delusion you wished for&."

That mysterious phenomena really had been&.&.&.&.

Was it truly the result of what I'd envisioned&.&.&.&.

//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701380ay">
"Di-Swords are only visible to those with the power&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701390ay">
"You can see my sword&, can't you?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701400ay">
"That means only one thing&." 

Was this what she had been referring to when she mentioned "the
power"?

The power to project delusions into reality&.
Perhaps I possessed it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);
	Delete("back15");
	Delete("back16");
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back03", 0, 1000, null, true);
	FadeDelete("back14", 500, true);

//�����R��

}
//=============================================================================//










//�����R
//�C���[�W�a�f//�o�b���
/*���̃L���v�`���[�Ɉ����p���a�f*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
No&, no&, no&.
I was getting way ahead of myself here&.

It was too much of a leap to assume such a supernatural power
existed&, simply because there was a system capable of scientifically
replaying delusions on film&.

{	SetTrigger("�Q�Q");}
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701410ay">
"You must find it&. You yourself&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch05/09701420ay">
"Even I don't know how&."

//�y�񖤁z
<voice name="��" class="��" src="ch05/09701430ta">
"&.&.&.&.&.&.&.&.&."

Except&, what if&.&.&.&.

The way to come into possession of a Di-Sword required precisely that
sort of supernatural power&.

And if I bore such a power within me&.

It might very well be worth a try&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();




}