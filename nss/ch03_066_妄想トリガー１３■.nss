//<continuation number="380">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_066_�ϑz�g���K�[�P�R��";
		$GameContiune = 1;
		Reset();
	}

		ch03_066_�ϑz�g���K�[�P�R��();
}


function ch03_066_�ϑz�g���K�[�P�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂P�R == 0)
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
			$�ϑz�g���K�[�P�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�R = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�R == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",500,0,0,0,null,true);
	ClearAll(0);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
For now&, I might as well listen to it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�s�[
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	CreateSE("SE02","SE_����_�g��_����d");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	MusicStart("@CH05",0,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�ȉ��A���q�`�̃Z���t�͂��ׂēd�b�̐�
//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600010wa">
"Uh&, um&, it's me&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600020wa">
"I didn't call you just because I wanted to hear your voice&, okay?
I was bored&, that's all&, and there's no real reason for it!
You got it?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600030wa">
//���؂Ȃ��u���X
"&.&.&.&.&.&.&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600040wa">
"But now that we're in different classes&, we don't have
many chances to talk&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600050wa">
"What do you think of me?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600060wa">
"For instance&, haven't you ever thought about asking me out?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600070wa">
"Ah&, b&, but it's not like it'd make me happy or anything if you asked
me&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600080wa">
"And for starters&, the chances of me saying yes would be about
one in a thousand&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600090wa">
"But don't you think that nothing'll ever get started unless
someone moves into action?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600100wa">
"S&, so&, try and ask me out! Okay?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600110wa">
"Well&, a&, after school today&, I'll be waiting for you under the
le&, legendary tree&."

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch03/06600120wa">
"You'd better come quickly&. I won't be held responsible for
what happens if you don't!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text002");

//�r�d//�d�b�𗐖\�ɐ؂���
	CreateSE("SE01","SE_����_�d�b_�u�c�b�Ɛ؂��");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//�r�d//�c�[�c�[�c�[
	CreateSE("SE02","SE_����_�d�b_�c�[�c�[�c�[_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	Wait(3500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);


//�a�f//�����w������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600130ta">
"&.&.&.&.&.&.&.&."

//�킴�Ɓu���邠���c�c�ˁ[��v�ł��B
Hey&, it could happe&.&.&. Naaah&, it couldn't&. lol

We don't have a legendary tree or whatever at our school&.

Who is this tsundere supposed to be&, anyway? lol

I hadn't tried hard enough with respect to the character's setting&.
I should've at least made her be Seira-tan&.

&.&.&.It's not the time to be having daydreams&, is it&.

Feeling hollow&, I let out a sigh and decided to listen to the real
voice message&.

I scoped out my surroundings&, verifying that the demon girl wasn't
there&, then put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}


//=============================================================================//

if($�ϑz�g���K�[�P�R == 1)
{

//������
//����P�P
//�t���O�y�R�̓G���h�t���O�A�z�n�m
	$�R�̓G���h�t���O�A = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg129_02_1_��̓d�b�ԍ�_a.jpg");

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
For now&, I might as well listen to it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�r�d//�s�[
	CreateSE("SE02","SE_����_�g��_����d");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1000);

	MusicStart("@CH11",3000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//�ȉ��A�D���̃Z���t�͂��ׂēd�b�̐�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600140yu">
"This is Kusunoki&.&.&. Yua&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600150yu">
"Um&, I'm sorry&.&.&. Calling you all of a sudden&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600160yu">
"Except&, there was something I wanted to talk to you about&,
no matter what&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600170yu">
"&.&.&.&.I managed to buy&.&.&. the new Seira-chan figure&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600180yu">
"I owe it all to you&, Nishijou-kun&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600190yu">
"Thank you&.&.&. very much&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600200yu">
"It's very c<pre>u</pre>te&, but&.&.&. a little ecchi&.&.&. isn't it&. Ahaha&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600210yu">
"I was really embarrassed&.&.&. when I bought it&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600220yu">
"Ah&, I know&, did you see this week's Burachu?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600230yu">
"That was an amazing plot twist&.&.&. I was excited the whole time I
watched it�\"

{	MusicStart("@CH*",300,0,0,1000,null,true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600240yu">
//�������Ȃ��W�Ȑ��ɂȂ�
"You multiple personality freak&."

{	MusicStart("@CH01",0,1000,0,1000,null,true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600250yu">
"You killed someone&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600260yu">
"Murderer&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600270yu">
"You're the real criminal&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600280yu">
"Pay for your sins&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600290yu">
"Because I won't let you escape&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch03/06600300yu">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text005");

//�r�d//�d�b�𗐖\�ɐ؂���
	CreateSE("SE01","SE_����_�d�b_�u�c�b�Ɛ؂��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(800);

	SoundPlay("SE01",100,0,false);

//�r�d//�c�[�c�[�c�[
	CreateSE("SE02","SE_����_�d�b_�c�[�c�[�c�[_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Wait(3500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("SE*", 0, 0, 0, 1000, null, true);

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(1000);

//�a�f//�����w������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600310ta">
//�����|�ł��߂�
"&.&.&.&.&.&.&."

It was no more than my own delusion&, but it terrified me&.

For it was entirely possible that Yua had actually looked up my cell
phone number somewhere and called me&.

I wanted to avoid listening to the voice message&.

But because I'd simulated the worst possible outcome through
my delusions&, I should be able to put up with anything&, as
long as it only involved listening&.

Shaking off my melancholy&, I made the message play back&. Scoping out
my surroundings again and again to verify that the demon girl wasn't
there&, I put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}


//=============================================================================//

if($�ϑz�g���K�[�P�R == 0)
{


//������
//����P�Q

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg050_01_1_�w�Z����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Who could it be&.&.&.
Maybe it really was the police&.

It wasn't Misumi-kun or the demon girl&. They had been there before my
eyes when my phone rang&.

If I ruled them out&, the remaining possibility was&.&.&. Yua?

But she shouldn't be aware of my cell phone number&.
Besides&, I didn't have anything to discuss with Yua anymore&.

For now&, I might as well listen to it&.&.&.
I scoped out my surroundings&, verifying that the demon girl wasn't
there&, then put the phone to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����V��

}

//=============================================================================//

//������
//�����V
	CreateSE("SE05","SE_����_�g�у{�^������");
	SoundPlay("SE05", 0, 1000, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//�P�[�^�C�̃A�i�E���X���b�Z�[�W
//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch03/06600320ia">
"This is the voicemail service center&. You have 1 new message&."

//�y�P�[�^�C�A�i�E���X�z
<voice name="�P�[�^�C�A�i�E���X" class="�P�[�^�C�A�i�E���X" src="voice/ch03/06600330ia">
"Message number 1&. Friday&, October 17th&, 8:28 AM&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text008");

//�r�d//�s�[
	CreateSE("SE02","SE_����_�g��_����d");
	SoundPlay("SE02", 0, 1000, false);

	Wait(3000);
	SoundPlay("SE02", 0, 0, false);

//�r�d//�d�b�̌��������畷�����Ă���w�ʂ��񂹁x�̃����f�B
//���^���́A�Q�����O�̒n�k�̍ۂɘ^�����ꂽ���ł��B
	CreateSE("SE22","SE_�w�i_�ʂ���_�g�щz��_Loop");
	MusicStart("SE22", 0, 1000, 0, 1000, null, true);
	CreateSE("SE21","SE_�w�i_�d�b�z���̌���_Loop");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(5000);
	MusicStart("SE22", 2000, 300, 0, 1000, null, false);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600340ta">
//�����킴�Ɓu�Ȃ񂼂���v�ł�
"What's this?"

Rather than anyone's voice&, what I heard was a deeply familiar melody&.

I had the sense that it was ringing out from a slight distance&.
Perhaps the person on the other end of the line had been near a
traffic light&.

This song was often played at pedestrian crosswalks&, in order to let
people with visual disabilities know when the light turned green&.

By the way&, it was a children's song called "Let Me Pass&."

Though a lot of people knew the melody&, far fewer knew the lyrics&. Ah&,
on a side note&, I know them&. Because I'd learned them in middle school&.
Well&, but it wasn't as though I remembered them perfectly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE22", 3000, 0, 0, 1000, null, false);

	Wait(1000);

//�w�ʂ��񂹁x�̎�
//���쎌�ҕs�ځB�����͂ǂ��Ȃ��Ă��ł��傤�ˁc�c�H�H�H�@�Q�[�����ɉ̎��S�����o����Ȃ�o�������ł�
//�����́i�̎��j�ƃ����f�B�̓����K�{�I�@���̃��m���[�O�̂����Ń����f�B�Ɠ���������Ȃ�A�̎��͉�ʒ����ɕ\������Ƃ�
//���w��̏ꏊ�܂œǂݐi�ފԂ͉i�v���[�v����Ƃ�

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	CreateSE("�Ƃ����񂹃^�C�����킹","SE_�w�i_�ʂ���_�g�щz��_Loop");
	CreateSE("SE20","SE_�w�i_�ʂ���_�g�щz��_Loop");
	MusicStart("SE20", 500, 1000, 0, 1000, null, true);

//�ʂ��񂹁@�ʂ���
//�����͂ǂ��́@�ד�����
//�V�_���܂́@�ד�����
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "Let me pass  Let me pass<BR>Where will this  path take me?<BR>It's the path�@to the Tenjin shrine");

	SetBacklog("Let me pass  Let me pass", "NULL", NULL);
	SetBacklog("Where will this  path take me?", "NULL", NULL);
	SetBacklog("It's the path�@to the Tenjin shrine", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	Wait(12000);

	FadeDelete("�e�L�X�g�P", 1000, false);


//������ƒʂ��ā@���������
//��p�̂Ȃ����́@�ʂ��Ⴙ��
//���̎q�̎��́@���j����
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "Will you please�@let me pass?<BR>Not if you�@have no business here<BR>To celebrate my child�@turning seven");

	SetBacklog("Will you please�@let me pass?", "NULL", NULL);
	SetBacklog("Not if you�@have no business here", "NULL", NULL);
	SetBacklog("To celebrate my child�@turning seven", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	Wait(12000);

	FadeDelete("�e�L�X�g�P", 1000, false);


//���D��[�߂Ɂ@�Q��܂�
//�s���͂悢�悢�@�A��́\�\
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "I've come to�@present a tithe<BR>Going there is easy&,�@but coming home is�\");

	$�s���� = PassageTime("SE20");
	if($�s���� < 23000)
	{
		SetVolume("SE20", 1000, 0, NULL);
		SetStream("�Ƃ����񂹃^�C�����킹", 24300);
		MusicStart("�Ƃ����񂹃^�C�����킹", 1000, 1000, 0, 1000, null, true);
	}

	SetBacklog("I've come to�@present a tithe", "NULL", NULL);
	SetBacklog("Going there is easy,�@but coming home is�\", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
//	WaitAction("�e�L�X�g�P", null);

	Wait(6900);



	CreateSE("�x����","SE_�w�i_�_�Ńs�[�|�[_�g�щz��_Loop");
	SoundStop2("�Ƃ����񂹃^�C�����킹");
	MusicStart("SE20", 0, 0, 0, 1000, null, false);
	MusicStart("�x����", 0, 1000, 0, 1000, null, true);
	MusicStart("SE01", 2000, 0, 0, 1000, null, true);
	MusicStart("SE21", 1000, 0, 0, 1000, null, false);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, false);

//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v
//���u�s���͂悢�悢�@�A��̓s�[�|�[�s�[�|�[�v�Ƃ��������Ŏ��R�ɉ����ڍs���Ă�����΍ō��ł�
//�r�d//���΂炭�u�s�[�|�[�v�͖葱����

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600350ta">
"Wha!"

It sounded like "Coming home is beeeep booop beeeep booop�\" It wasn't
very auspicious&, what with how it reminded me of an ambulance&. Meh&,
it must've been a coincidence&, but it was creepy all the same&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("�n��","SE_���R_�n��_�t�F�[�h�C��_Start");
	MusicStart("�n��", 0, 1000, 0, 1000, null, false);

	Wait(2000);

	SetVolume("�x����", 0, 0, NULL);
	SetVolume("�n��", 0, 0, NULL);
	SetVolume("�G��", 0, 0, NULL);


//�r�d//�s�[�|�[�I��
//�r�d//�剹�ʂŃu�U�[�̂悤�ȉ��u�u�[�[�[�[�[�I�v
//�r�d//�u�U�[�̉��̌��ɁA�������ɒn��̂悤�ȉ���������
	CreateSE("SE02","SE_�w�i_�u�U�[�剹��_�g�щz��_Loop");
	CreateSE("SE03","SE_�w�i_�u�U�[�剹��_�g�щz��_Loop");
//	CreateSE("SE04","SE_�w�i_�u�U�[�剹��_�g�щz��_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	MusicStart("SE03", 0, 1000, 0, 1000, null, true);
//	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600360ta">
"Wah!"

The instant after the traffic signal's melody got c<pre>u</pre>t off&, there came a
massively high-volume sound akin to that of a buzzer&.

{	MusicStart("SE*", 500, 0, 0, 1000, null, true);}
It was so loud&, I didn't waste a second in taking the phone away from
my ear&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600370ta">
"Wh&, what!?"

{	CreateSE("SE05","SE_���R_����_Loop");
	SoundPlay("SE05", 2000, 300, true);
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 200, 0, 1000, null, true);}
When I gingerly returned the phone to my ear&, the message had
already finished playing&.

What had it been? At the very end&, I might've faintly heard a roar like
the ground rumbling&.&.&.

That buzzer was something completely separate from the melody of the
traffic light&. For it to have such tremendous volume&, all I could
assume was that the phone's receiver had been deliberately placed
close to the source of the sound&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06600380ta">
"A&, a prank?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
My heart began to race when I thought that&.

Had I done anything to earn someone's dislike?

Who had made this call to me&, anyway&.&.&.

I could return the call&, using the number displayed on my phone&,
but I wouldn't be able to bring myself to redial a prank caller&.&.&.

In the end&, my only available choice was to leave it be&.
Besides&, my current situation was far worse than a prank call like
this&.

I put the phone away in my pocket and left school&, carefully&,
carefully observing what lay around me all the while&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);
	Wait(2000);


}