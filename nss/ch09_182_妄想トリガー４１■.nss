//<continuation number="120">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_182_�ϑz�g���K�[�S�P��";
		$GameContiune = 1;
		Reset();
	}

		ch09_182_�ϑz�g���K�[�S�P��();
}


function ch09_182_�ϑz�g���K�[�S�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

/*�X���a�f�_�~�[*/
	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��

if($�ϑz�g���K�[�ʉ߂S�P == 0)
{
	SetChoice03("�|�W�e�B�u�z","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
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
			$�ϑz�g���K�[�S�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�P = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 2)
{
//������
//����S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I took a single step forward&.

&.&.&.I'd meant to take a step&.

But my legs wouldn't so much as budge&.
They wouldn't move for me&.
Before I knew it&, my knees were shaking&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200010ta">
"Uu&, uuuh&.&.&."

I couldn't work up the courage to do it&.
Even though I wanted to die so badly&.
Terror of death wouldn't let me continue one step forward&.

I was the one who wanted to die&.
I was also the one who dreaded death&.

I became confounded&.
I lost the ability to grasp my own emotions&.

Did I
Want to die?
To live?

Which was it&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200020ta">
"I want&.&.&. to die&.&.&."

{	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, false);}
I gritted my teeth&.
I closed my eyes&.
I mentally chanted&, "I want to die&."

{	Fade("back10", 500, 0, null, true);
	Delete("back10");}
But my legs still wouldn't move&.
The cars passing by with astonishing speeds&. A vision of getting run
over and killed by one of those lethal steel weapons rose at the back
of my head&, and I shrank back&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200030ta">
"But&.&.&. I want to die&.&.&."

In the end&, I sank weakly down in place&.

Even at this final stage&, I was forced to realize that I was a
useless&, spoiled brat&.

I ended up thinking expedient things like how&, since I was now
crouching down here on the sidewalk anyway&, maybe a car would skid
and come crashing into me&.

It would be so much easier if I could die by some unavoidable force�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);

	Wait(1000);

//�`�`�e�E�n
//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 1)
{
//������
//����T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I stepped forward on leaden feet&.

A place with no traffic lights&.
I reeled toward the roadway&.
I had a feeling salvation awaited me there&.

{	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);}
//�r�d//�Ԃ̃N���N�V����
Dazzling headlights&.
A deafening honking&.
The noise of an anxiety-inducing squeal&.

Come&, kill me&.
Me&, this impostor&.
This hideous monster&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);

//�r�d//�Ԃ�瀂����
	CreateSE("SE04","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�a�f//��
	CreateColor("back04", 100, 0, 0, 800, 600, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
A powerful impact at my waist�\

It tossed my body up&.
I ended up on top of the hood&.

Intense pain�\

Something hard crashed into my temple&.
My sight went black&.
The sound of bones breaking rang through my head&.

I couldn't breathe&, as if I were underwater&.
It sent me flying&.
I tumbled down&.

My limbs were writhing&.
It seemed like pain would burn my nerves apart&.

Ahh&, with this&, I could die�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 0, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
When I opened my eyes&, I was standing on the sidewalk&.
The roadway where I'd just been run over was right in front of me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200040ta">
"&.&.&.&.&.&.&."

I looked at myself&.
I wasn't wounded anywhere&. Nor was I bleeding&. Nor did I feel any
pain&.

I had thought I'd become a ghost or something&. I'd wanted to think
it&.

But then my corpse would have to be lying in the street&.

I saw no such spectacle anywhere&. The car I'd been hit by was
nonexistent&.

A delusion&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200050ta">
"Shit&, shit&, shit&.&.&."

I hadn't been inviting pity by calling attention to my desire to die&.

I seriously wanted to die&.&.&.

This time&, seeking salvation for sure&, I dashed into the road&.

{	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);}
//�r�d//�Ԃ̃N���N�V����
Dazzling headlights&.
A deafening honking&.
The noise of an anxiety-inducing squeal&.

Come&, kill me&.
Me&, this impostor&.
This hideous monster&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԃ�瀂����
//�a�f//��

	SetVolume("SE03", 1000, 1000, NULL);

	Wait(1000);

	SetVolume("SE03", 0, 0, NULL);

	CreateSE("SE04","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("back04", 100, 0, 0, 800, 600, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
A powerful impact at my waist�\

It tossed my body up&.
I ended up on top of the hood&.

Intense pain�\

Something hard crashed into my temple&.
My sight went black&.
The sound of bones breaking rang through my head&.

I couldn't breathe&, as if I were underwater&.
It sent me flying&.
I tumbled down&.

My limbs were writhing&.
It seemed like pain would burn my nerves apart&.

Ahh&, with this&, I could die�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
When I opened my eyes with a gasp&, I was

Again

Standing on the sidewalk&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200060ta">
"Why&.&.&."

Why did I escape into delusions every damn time&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200070ta">
"Aaaaahhh"

In a trembling voice&, I raised a cry that verged on being a shriek&.
I went tumbling out into the roadway once more&.

{	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);}
//�r�d//�Ԃ̃N���N�V����
Dazzling headlights&.
A deafening honking&.
The noise of an anxiety-inducing squeal&.

{	Wait(1000);
	SetVolume("SE03", 0, 0, NULL);
	CreateSE("SE04","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("back04", 100, 0, 0, 800, 600, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);
	Delete("back03");}
//�r�d//�Ԃ�瀂����
//�a�f//��
This time&, at least&, let me die�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200080ta">
"&.&.&.&.&.&.&."

Nothing had changed&.

It felt like I was going crazy&.
In truth&, did I not want to die&.&.&.?
Or had I already died&, and was I now dreaming?

On the verge of death&, had my brain alone attained super-enhanced
sensations&, and was it making me see this last illusion in less than
a second of real time?

//�������ăX�y�[�X����Ă܂�
L I K E   H E L L&.

Giving myself over to self-abandon&, I tried to go out in the roadway
again&.

But�\

My legs quaked&.
I couldn't move away&.

It had looped three times&, a delusion of the sce<pre>n</pre>e
of my death&. The pain I imagined there was by itself enough
to press in on my heart&, bringing along its realistic
sensations&, and stir up my fear&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200090ta">
"Uu&, uuu&.&.&."

I became confounded&.
I lost the ability to grasp my own emotions&.

Did I
Want to die?
To live?

Which was it&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200100ta">
"I want&.&.&. to die&.&.&."

I gritted my teeth&.
I closed my eyes&.
I mentally chanted&, "I want to die&."

And as I did&, my feet continued forward at last&.

{	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, false);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);}
//�r�d//�Ԃ̃N���N�V����
Even through closed eyes&, I could tell headlights were shining on
me&.
The sound of honking horns bellowed in my ears&.
A screeching noise approached me with frightful momentum&.

I'm begging you&, run me over and kill me�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԃ�瀂����
//�a�f//��

	SetVolume("SE03", 1000, 1000, NULL);

	Wait(1000);

	SetVolume("SE03", 0, 0, NULL);

	CreateSE("SE04","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("back04", 100, 0, 0, 800, 600, "Red");
	DrawTransition("back04", 300, 0, 1000, 100, Dxl3, "cg/data/�����_��.png", true);

	Delete("back03");


//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�R��ʂ�//��

	DelusionOut();

	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
My wish was readily denied&.

I stood still on the sidewalk&, every body part intact&.

Why�\

I collapsed there&, weeping&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200110ta">
"Why won't I let me die&.&.&."

Even though I didn't want to be alive&.
Even though I wanted to be delivered&.

Just let me out of this fucked-up game�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);

	Wait(1000);

//�`�`�e�E�n
//�����Q��
}


//=============================================================================//

if($�ϑz�g���K�[�S�P == 0)
{
//������
//����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
I stepped forward on leaden feet&.

A place with no traffic lights&.
I reeled toward the roadway&.
I had a feeling salvation awaited me there&.

{	CreateSE("SE03","SE_�[��_�N���N�V�����ƃX�L�[����");
	MusicStart("SE03", 2000, 700, 0, 1000, null, true);
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 500, 0, 1000, 100, Axl3, "cg/data/����.png", true);}
//�r�d//�Ԃ̃N���N�V����
//�r�d//�}�u���[�L�����
Dazzling headlights&.
A deafening honking&.
The noise of an anxiety-inducing squeal&.

Come&, kill me&.
Me&, this impostor&.
This hideous monster&.

Please kill me�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 0, 0, NULL);
	SetVolume("SE01", 0, 0, NULL);
//�a�f//��
//�T�b�قǃE�G�C�g
	Wait(4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
No matter how much time passed&, the impact didn't come&.

{	CreateSE("SE01","SE_�w�i_�a�J�w_Loop");
	MusicStart("SE01", 1500, 1000, 0, 1000, null, true);
	CreateBG(100, 1500, 0, 0, "cg/bg/bg196_01_3_�R��ʂ�_a.jpg");}
//�a�f//�R��ʂ�//��
I opened my eyes&.

A car had stopped in front of me&.
I was as yet standing in the road on my two feet&.

The driver got out and started going on and on at me loudly&.
He shoved me in the shoulders and yelled&.

Why�\

I collapsed there&, weeping&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18200120ta">
"Why won't you run me over and kill me&.&.&."

Why wouldn't
Anyone save me?
Why wouldn't they release me?

Do you mean to say an impostor isn't even worth killing-?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�`�`�e�E�n

//�����Q��

}
}