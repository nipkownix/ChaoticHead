//<continuation number="270">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_194_��ꂽ����";
		$GameContiune = 1;
		Reset();
	}

		ch09_194_��ꂽ����();
}


function ch09_194_��ꂽ����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back05", 100, 0, 0, 800, 600, null, "Black");

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

	CubeRoom4("room", 100, 0);
	MoveCube("room", 10, -100, -100, 100, Axl2, true);
	Rotate("room", 10, 0, -90, 0, AxlDxl, true);
	Fade("room", 500, 1000, null, true);
	SetAlias("room", "room");

	Delete("back05");

/*�L�����L�����v���Z�X�P*/
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Staring");
	Request("�v���Z�X�P", Start);

//�r�d//�q�����q�����Ƃ����@�B�I�ȉ��i�h�A�̊O�ŕ������Ă�����̂Ȃ̂ŉ��͏����߁j
//�r�d�͈ȉ����΂炭�����܂�

	CreateSE("SE01","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE01", 500, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�����C�̏΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400010ta">
"Hehe&.&.&. hehehe&.&.&. hehehehe&.&.&."

Nanami had disappeared without a trace&.

She had dissolved into bubbles before my eyes&.
She hadn't existed as anything of substance&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400020ta">
"Nana&.&.&. Na&, nami&.&.&. where are you&.&.&. co&, come on out&.&.&.
hehe&.&.&. he&.&.&."

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400030ta">
"Y&, you must be there&, pulling m&, my leg again&, huh&.&.&. hehehe&.&.&.
you&, you're hiding&.&.&. qu&, quit it&.&.&. hehe&.&.&. hehehehe&.&.&."

Tears made my sight go fuzzy&.
No matter how I wiped them and wiped them&, they kept welling up&.&.&.
hot droplets&.

But even this heat&.
And even the emotions making me weep&.

Were delusions&.

Because I myself was a delusion&.

Nanami had been a delusion&.
I'd been an idiot for expecting something of her&, even for a second&.
My hope had been rapidly shattered&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400040ta">
"He&, hey&, when&.&.&. will I wa&, wake up from this delusion&.&.&.?
Hurry&, wake up&.&.&."

I myself didn't really know who I was talking to&. But in any case&,
I wanted someone to listen to me&, and I didn't care who&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400050ta">
"Wh&, when I wake up from this delusion&, it&, it'll turn out that I'm
re&, really a total stud&, of&, of course I am&.&.&. with a sensible
little sister and a ge&, gentle big sister&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400060ta">
"Go&, going out with my c<pre>u</pre>te girlfriend&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400070ta">
"And she won't be a batshit crazy chick like Ri&, Rimi or Sena&.&.&.
she'll be a good girl like Se&, Seira-tan&.&.&. hehehe&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 200, 1000, null, true);

	Delete("�v���Z�X�P");
	Rotate("room", 10, 0, -90, 0, Dxl1, true);

//�u�e//��z�Z���t
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch09/19400080ri">
//"You are&.&.&. a delusionary existence&."
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You are&.&.&. a delusionary existence&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);
	SetBacklog("You are... a delusionary existence.", "voice/ch09/18100010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);

	CreateVOICE("���[","ch09/18100010ri");
	SoundPlay("���[",0,1000,false);

	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);
	Wait(2000);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("back04", 1000, true);

	Rotate("room", 1000, -55, -100, 0, Axl1, true);

	CreateSE("SE10","SE_�Ռ�_�h���K���K�b�V���[��");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);
	CreateSE("SE11","SE_�Ռ�_�y�b�g�{�g��");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);

	MoveCube("room", 500, -100, -200, 100, Dxl2, true);

	Wait(500);

	CreateSE("SE12","SE_�Ռ�_�y�b�g�{�g��");
	MusicStart("SE12", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Crawling on the floor on my hands and knees&, I buried my head in a
mountain of garbage and clutched at Seira-tan&.

{	CreateColor("back03", 300, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 300, 1000, null, true);
	CreateSE("SE02","SE_�Ռ�_�h�T�b");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�r�d//�������Œ@��
I punched the floor&, frenetically trying to avert my eyes from reality&.
But I couldn't do it&.
Rimi's words repeated themselves mercilessly inside my head&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400090ta">
"I&, I wanna die&.&.&. Uuu&, I wanna die&.&.&."

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400100ta">
"Why won't a&, anyone ki&, kill me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400110ta">
"Hey&, Seira-tan&.&.&. kill&.&.&. kill me&.&.&."

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 0, true);
	Fade("back03", 500, 0, null, true);
	Delete("back03");}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400120se">
"You wanna die that badly?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400130ta">
"I wanna die&.&.&. I can't&.&.&. take this anymore&.&.&. I can't stand&.&.&.
my own existence&.&.&.&. I don't wanna think about anything&.&.&.
I don't wanna go on living&.&.&."

{	Stand("bu����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400140se">
"Poor widdle Takkii&."

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400150se">
"Then I'll tell you a way you can get yourself killed real soon&."

Ahh&, just as expected from a wife of mine&.&.&.
Seira-tan always showed me tireless devotion&.

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400160se">
"For the time being&, head on outside&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400170ta">
"Out&.&.&. side?"

{	DeleteStand("bu����_�o����_�ʏ�_normal", 500, true);
	CreateSE("SE10","SE_�Ռ�_�l�ƂԂ���");
	MusicStart("SE10", 0, 300, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateSE("SE11","SE_�Ռ�_�y�b�g�{�g��");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	Delete("room");}
Standing up&, as she'd told me&, I left my base&, all the while
catching my feet on pieces of trash and almost tripping multiple times&.

I harbored no doubts about doing so&.
Seira-tan was the only one who would never betray me&.
Because she was my bride&. Because she wasn't a 3-D girl&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̔����J��

	CreateSE("SE02","SE_����_��_�J����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");

//�a�f//�j�t�q�d�m�`�h��ى���//��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ��i�͂����蕷������悤�ɂȂ�j

	SetVolume("SE01", 500, 500, NULL);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
When I came outside&, a strange noise struck my ears&.
This sound&.&.&. I felt like I'd heard it somewhere before&.&.&.

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400180se">
"Follow this sound&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400190ta">
"If I follow it&.&.&. will someone&.&.&. kill me?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/19400200se">
"Yep&, pretty much&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400210ta">
"I&, I wonder if they'll kill me gently&.&.&."

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400220se">
"I guarantee it ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400230ta">
"That's great&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400240ta">
"I can fi&, finally die&.&.&. hehe&, hehehe&.&.&."

This sound was my Messiah&.
The key to my salvation&, inviting me toward a more restful land&.

{	DeleteStand("bu����_�o����_�ʏ�_happy", 500, true);}
Holding Seira-tan&, I began walking in the direction the noise was
coming from&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���
	CreateBG(100, 1000, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
The sound drew nearer and farther over and over&, almost as if it were
leading the way for me&.

When I seemed about to catch up&, it would rapidly go far away&.
When I seemed about to lose track of where it was coming from&,
it would approach me and wait for me&.

Like it had a will of its own&.

A sound with its own will�\

It was evocative of "Shogun&," and his face flickered at the back of
my brain&, but I soon stopped caring either way&.

Whether or not it was him&, I didn't mind who it turned out to be&,
so long as they were going to kill me&.

I also stopped thinking about what the sound's true form might be&.
I was going to die in a little while anyway&, and I was a delusionary
existence&, so there was no meaning in my pondering it&.

Making the inside of my head a white blank&, I all but unconsciously
reeled my way after the sound&, like a moth swarming in the direction
of light&.

{	CreateColor("back05", 100, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	CreateSE("SE02","SE_�w�i_�X�N�����u�������_�K��_�ǂ�߂�_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);}
//�r�d//�U���U��
The area around me grew boisterous&.
I began losing track of the sound&.
Clicking my tongue&, I was about to look for the source of this racket&,
when�\

I had a start&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);
	CreateSE("SE03","SE_�[��_�@�B_�q�����q����2_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);


/*�X���a�f�_�~�[*/
//�a�f//�X�N�����u�������_//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_04_3_�X�N�����u�������__a.jpg");
	SetTrigger("�S�S");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
At some point&, I had ended up standing in the pedestrian scramble&.

I realized the tumult came from the astoundingly huge crowd of people
flooding this intersection&.

They were pretty much packed together like sardines&. Everyone was
pushing and shoving&, like on the morning train to work&.

It was an even greater number of people
Than at the time of my live broadcast from atop O-Front&.

Come to think of it&, Grim had posted about it in our chat&. That
there'd be a major party at the scramble crossing tonight&.

Seira&, what's going on?
I only have nasty memories of this place&.
Why'd you take me here&.&.&.

{	Stand("bu����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400250se">
"Revenge&, baby&."

Besides&, where's the person who's supposed to kill me?

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/19400260se">
"Right in front of your eyes ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19400270ta">
"In front of my&.&.&. eyes&.&.&."

{	DeleteStand("bu����_�o����_�ʏ�_happy", 500, true);}
A stunningly large crowd&.
On this chilly autumn night&.

What kind of "party" would be held by a gathering of people so massive&,
they had no room to breathe&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

/*�X���v���Z�X�pfunction*/
function Staring()
{
	while(1)
	{
	$ran1 = Random(6) + 1;
	$ran2 = Random(5) + 1;
	$ran = $ran1 - $ran2;
	$angle = $ran * 10;
	Rotate("@room", 5000, $angle, @+20, @0, AxlDxl, true);
	Rotate("@room", 6000, @-40, @-30, @0, Dxl1, true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Rotate("@room", 3500, $angle, @0, @0, Dxl1, true);
	Rotate("@room", 5000, 0, -90, 0, Dxl1, true);
	}

}