//<continuation number="40">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_140_���[�̃n���J�`";
		$GameContiune = 1;
		Reset();
	}

		ch07_140_���[�̃n���J�`();
}


function ch07_140_���[�̃n���J�`()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//���񖤎��_�ɖ߂�

//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateColor("�w�i�Q", 1000, 0, 0, 800, 600, "Black");
	Fade("�w�i�Q", 0, 300, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Since then&, I'd stopped hearing hallucinations&, but I couldn't stand
staying in the classroom any longer&, and I spent nearly half the day
cooped up in the bathroom&, waiting for classes to end&.

The reason I didn't return to my base right away was because I was
still attached to the idea of maybe being able to meet Rimi&.

So&, after classes ended and everyone had gone home&, I snuck back
into the empty classroom&.

Rimi would be waiting there alone&, and she'd smile when she saw me&,
and

{	Stand("st���[_����_�ʏ�r�V�b�I","angry", 600, @0);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 500, true);}
//�u�e//�ϑz�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14000010ri">
"Salute! Where'd ya go? I was waiting for you&."

{	Stand("st���[_����_�ʏ�","smile", 600, @0);
	FadeStand("st���[_����_�ʏ�_smile", 500, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/14000020ri">
"Let's leave together&, Taku&."

{	DeleteStand("st���[_����_�ʏ�_smile", 500, true);
	Fade("�w�i�Q", 0, 0, null, true);
	Delete("�w�i�Q");}
I thought maybe she'd say that to me&.
I hoped&, just a little&, for such a development to take place&.

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����//�[��
	CreateTexture("�w�i�Q", 400, 0, 0, "cg/bg/bg017_02_2_����_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
No one was in the classroom&.
Of course no one was waiting for me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����//�[��
	CreateTexture("�w�i�R", 300, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	DrawTransition("�w�i�Q", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("�w�i�Q");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I tried going to the courtyard&.

This was where Rimi had told me&, "I'll be there for you&."

But now no one was there&.

//���R�X���X
Only the purple flowers blooming in the flowerbed swayed forlornly&,
blown by the autumn wind&.

I took the vermilion handkerchief out of my bag&.
I had received it from Rimi back then&.

I experimentally sniffed it&, but because I'd washed it&, the floral
scent had vanished&.

I had the handkerchief&, but not its scent&.
I had memories of her&, but Rimi wasn't here&.

There I was&, wanting to see the girl I'd made up in my head&,

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14000030ta">
"How far�\"

Haunting the school building after classes&,

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14000040ta">
"How far beyond salvation can I get&.&.&."

Pressing a feminine handkerchief to my lips&.

It was so damn creepy&, I thought I'd retch&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);
	
}