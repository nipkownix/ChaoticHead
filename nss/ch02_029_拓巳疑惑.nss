//<continuation number="60">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_029_�񖤋^�f";
		$GameContiune = 1;
		Reset();
	}

		ch02_029_�񖤋^�f();
}


function ch02_029_�񖤋^�f()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*", 2000, 0, false);

	CreateColor("�w�i�P", 150, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�r�d//�}�E�X�̃{�^����������//�f���I�ɑ���
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	CreateSE("SE10","SE_����_PC_�}�E�X�N���b�N02");
	SoundPlay("SE01", 2000, 500, true);
	SoundPlay("SE10", 500, 500, true);
	Wait(1000);

//�a�f//�񖤂̕���
//�C���[�W�a�f//�o�b��ʁi�G���X�[�v���C���j
	CubeRoom3("���[��", 100, 0);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 1, @0, @20, @0, null, true);
	MoveCube("���[��", 0, @-50, @0, @-150, null, true);

//�r�d//�C�X�a
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);

	Fade("�w�i�P", 1000, 0, null, false);
	MoveCube("���[��", 2000, @50, @0, @150, Dxl3, true);
	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�\Everything feels like a lie&.

The world is full of fiction&.

Furthermore&, it seemed like everyone's ill will was directed at me&.

//�u�e//��z�Z���t
{	SoundPlay("SE10", 200, 0, false);
	SoundPlay("SE01", 1000, 1, true);
	CreateColor("�w�i�Q", 50, 0, 0, 800, 600, "Black");
	CreateColor("�w�i�R", 70, 0, 0, 800, 600, "Black");
	Fade("�w�i�R", 0, 500, null, true);
	Stand("bu�D��_����_�ʏ퍶�艺","hard", 60, @100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);
	Fade("���[��", 0, 0, null, true);
	Wait(500);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900010yu">
"Please log in to the chat room you usually use and check it out for
yourself&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900020yu">
"You'll come to see that what I'm saying isn't wrong&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900030yu">
"And one more thing&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch02/02900040yu">
"Everything I said to you&.&.&. Came from the bottom of my heart&.
If nothing else&.&.&. Believe that&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 300, true);
	SoundPlay("SE01", 1000, 500, true);
	Fade("�w�i�R", 0, 0, null, true);
	Fade("���[��", 1000, 1000, null, true);
	Delete("�w�i�Q");
	Delete("�w�i�R");}
After laying out her incomprehensible opinion&, Yua tacked on that one
last part and vanished from before me&.

Like hell I could believe her&.
You've got some nerve to say "believe me" after deceiving me&.

No matter what&, I didn't want to acknowledge "my everything&," which
Yua had thrusted at me&.
I wanted to think that her calling me "Shogun" had merely been idle
words or rambling&.

But when I looked into the chat's backlog&, I saw that she wasn't
wrong about the timestamps not matching&.

{	CreateTextureEX("�w�i�Q", 100, 100, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	Rotate("���[��", 1000, @0, @-20, @0, AxlDxl, false);
	Wait(100);
	Move("�w�i�Q", 800, @-100, @0, Dxl1, false);
	Fade("�w�i�Q", 1000, 1000, null, true);}
//�y�񖤁z
{#TIPS_���V�a = true;}
<voice name="��" class="��" src="voice/ch02/02900050ta">
"Am I&.&.&. a <FONT incolor="#88abda"
outcolor="BLACK">sleepwalker</FONT>&.&.&.?"

I hadn't been sleeping when "Shogun" posted his parts of the chat&.

It was an incontrovertible fact that I had gone to @Cafe at the time&.
But I hadn't fallen asleep&. So I couldn't be a sleepwalker&.

Then what did it mean that I don't have any memory of posting as
"Shogun"?

Alternatively&, someone other than myself could control my body&.&.&.

{	MusicStart("@CH*", 1000, 0, 0, 0, null, true);
	Fade("�w�i�Q", 500, 0, null, true);}
Ridiculous&.&.&.

{	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE02", 0, 1000, false);
	Rotate("���[��", 1000, @0, @20, @0, AxlDxl, true);}
To prevent myself from getting even more stressed&, I escaped from
reality to another fictional world&, ESO&.

Even everything about ESO was a lie&.
Because when you got down to it&, it was a world in a game&.

But in Baselard&, I could become Neidhardt&, an existence
practically on the same level as God&.
I could accept this kind of lie&, this kind of fabrication&.
I wanted to stay here&, I thought&.

What's wrong with that?

Or maybe�\

ESO itself was the "real thing&,"
And this world was fake�\perhaps a game&, for instance&.

Maybe Nishijou Takumi was the fictional existence&,
And Neidhardt was my true self&.

</PRE>/	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 0, 0, null, true);

	Fade("���[��", 1000, 0, null, false);
	MoveCube("���[��", 1000, @-50, @0, @-150, AxlDxl, false);

	Fade("�i�C�g�n���g", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/02900060ta">
"Hey&, Neidhardt&.&.&."

I called to the paladin in the center of my monitor&.

Am I controlling you&, or are you controlling me? Which is it?
Are you real&, and am I the avatar?

What if the world I was in right now was a game?
That would explain everything&.

If&, in the same way that I was watching the Neidhardt inside my
monitor&,
If I too were being watched by someone&.

//Whose eyes are those eyes?
{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "Whose eyes are those eyes?");

	SetBacklog("Whose eyes are those eyes?", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);}
That person would have to be "the player controlling me&."

If so&, I'd like him to play my role better&.
But an avatar can't voice complaints&.

It would made sense if "Shogun" and I were the same person&.

Come to think of it&, Liselotte was in a similar situation&.
It was impossible for Neidhardt and Liselotte to ever exist in
Baselard at the same time&. Because they had only one player&, me&.

Maybe&, in a similar manner&, Nishijou Takumi and "Shogun" couldn't
exist in this world at the same time&.

One could also contemplate the possibility that it was a bug&.

Speaking of bugs&, my running into weird girls and murder cases might
have been due to a bug as well&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	Wait(300);

	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�t���b�V��", 1000, 0, 0, 800, 600, "Red");
	Fade("�t���b�V��", 0, 0, null, false);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 100, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("�w�i�Q", 100, 1000, null, false);
	Fade("�t���b�V��", 100, 0, null, true);
	Wait(1000);

	CreateColor("�t���b�V��", 1000, 0, 0, 800, 600, "Red");
	Fade("�t���b�V��", 0, 0, null, false);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 300, 1000, null, true);
	Fade("�w�i�Q", 500, 0, null, false);
	FadeDelete("�t���b�V��", 500, true);

	Wait(500);

//�C���[�W�a�f//�O���摜�C���[�W
//�t���b�V���o�b�N�ň�u�\��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
The image "Shogun" had sent me flickered across my mind&, and I held
my head&.
I shook it despairingly from side to side&.

I want to run away from everything�\

If there's really a player out there controlling me&,

I'm begging you&, please reset me&,

And rebuild me once more from scratch�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 0, null, true);

	DelusionOut();

	CreateColor("�w�i�Q", 100, 0, 0, 800, 600, "Black");

	DelusionOut2();

	Fade("�i�C�g�n���g", 1000, 0, null, true);
	Delete("�w�i*");
	Delete("�F*");
	Delete("�i�C�g�n���g");

	Wait(10000);

//��ʈÓ]�łP�T�b�قǃE�G�C�g
//�v���C���[�Ɂu�񖤂̌��t�ɂ���āA�����́i�v���C���[�́j�p�\�R���̓d�����؂ꂽ�I�H�v�Ƃ�����ƃr�b�N��������B

}

