//<continuation number="30">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_184_�����Ă��܂�����";
		$GameContiune = 1;
		Reset();
	}

		ch09_184_�����Ă��܂�����();
}


function ch09_184_�����Ă��܂�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�a�f//��
//�r�d//�R���e�i�n�E�X�̔����܂�

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	Wait(1000);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I had lost all energy&.
Before I knew it&, I was at my base&.

I didn't have clear memories of how I'd gotten back here
After failing to die on Yamanote Street&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18400010ta">
"I wonder&.&.&. who carried this container up here&, and how&.&.&."

A question that hadn't so much as occurred to me before now&. When I
thought about it anew&, all these things that seemed a tad odd to me
kept catching my notice&. They increasingly cornered me&.

Once I closed the door&, the room's interior went pitch-black&.
Leaning up against the door&, I stood motionless&.

All that echoed through the quiet room was the sound of my PC's fan
humming and the sound of my shallow breathing&.

I'd thought maybe&, in the darkness&, I wouldn't have to be as
conscious of my hideous self&, but it had the reverse effect&.

In part because I couldn't see anything&, and it was so very quiet&,
the cruel things Rimi had said to me played on endless repeat in my
head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/18400020ri">
//"You are&.&.&. a delusionary existence&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);

	CreateVOICE("���[","ch09/18400020ri");
	SoundPlay("���[",0,1000,false);

	SetBacklog("You are... a delusionary existence.", "voice/ch09/18400020ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	$�҂����� = RemainTime ("���[");
	$�҂����� += 2000;
	WaitKey($�҂�����);

	SetVolume("���[", 0, 0, NULL);

	FadeDelete("�e�L�X�g�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18400030ta">
"Uuu&.&.&."

My own moan sounded helplessly repellent to me&. It gave me nausea&.

Given that I was already repulsive enough&, I'd be beyond saving if my
existence itself were the stuff of a freak show&.

I wanted to disappear�\

Tripping over the trash scattered across the floor&, I crept my way
toward the back of the room&.

{	CraeteBG(100, 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");}
//�a�f//�񖤂̕����i�o�b�O�j
I switched on the light&, driving away the darkness&.
{	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back10", 500, 1000, null, true);}
I grabbed the Seira-tan figure (post-awakening version) that had
caught my eye just then&, and collapsed into my chair&.

I embraced Seira-tan&, holding her to my chest&.

She was very small&.
And very hard&.
She wasn't breathing&, and she wouldn't say anything to me&.

She didn't have the warmth of a 3-D girl&.

{	SetTrigger("�S�Q");}
Even so&, I only had Seira-tan now&.

Rimi had left me&.

Nanami was missing&.

Sena had attacked me&.

Kozu-pii hadn't protected me&.

Yua was my enemy&.

And Ayase was in the hospital&.

They were the only girls whose names I knew&.
And none of them would do a thing for me&.

Reality wasn't easy&.
They couldn't care less about a monster like me&.

I clenched Seira-tan with trembling hands&.
Harder&, harder&.
Perhaps enough to break her&.

I wanted to disappear�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}