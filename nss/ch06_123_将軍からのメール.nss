//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_123_���R����̃��[��";
		$GameContiune = 1;
		Reset();
	}

		ch06_123_���R����̃��[��();
}


function ch06_123_���R����̃��[��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");

	MusicStart("SE01", 4000, 500, 0, 1000, null, true);
	Wait(2000);


//���񖤂̎��_�ɖ߂�
//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The earthquake concerned me&, but I was even more preoccupied with
thoughts of "Shogun&."

Though my migraine had mostly gone away&, anxiety continued to
dominate my head&, and being alone made me grow more and more
depressed&.

I had yet to receive any form of contact from Rimi&.

I'd tried calling her&, but I got her voicemail again&.

Even so&, up until now&, Rimi had invariably came sailing to
wherever I was and reassured me&, saying "It'll be okay&."

Why wouldn't she come for me today&.&.&.
Hadn't she told me she would always stay with me?

I ground my teeth and immersed myself in redoing my PC settings to
elude my insecurity&.

I'd start by fixing my email configuration from the ground up&.

Since I hadn't touched it since I first tweaked the settings&, I
didn't remember how I liked to have everything arranged&.

I had to begin by finding the instructions for my email software and
ISP&.

Before I knew it&, I was damp with sweat&, though it didn't involve a
huge amount of labor&. Many times&, midway through&, I wanted to throw
it all away in irritation&.

Even so&, an hour later (thirty minutes of which was spent searching
for the manual)&, I'd finally restored email service to myself&.

I immediately checked my mail&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi���[���\�t�g�j

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg159_01_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12300010se">
"You've got mail~&, dummy ��"

Ahh&.&.&. I'd finally become able to hear her voice&.&.&.
It was a real relief to listen to her&. I felt like it'd all been
worthwhile&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���[���\�t�g�̎�M�g���C��ʂ��g��
//�����Ă���W�ʂ̃��[���̃^�C�g���Ƒ��M�҂��ǂ߂�悤��
//���ȉ��A�����Ƒ��M�҃��X�g
//�w�����G�����q�吶�ƃn���n���I�^�j�d�m�y�n�x
//�w�v�ɕ��C����܂����^�ڗ��q�x
//�w���̖ڂ���̖ځH�^�ȂȂ݁x
//�w�}��I�@����Q�O���I�^information�x
//�w����͊y������������^�m�ԁx
//�w�ӗ�z��񎦂���܂����^�r�x��s�x
//�w�����t�b�g�[�������Ȃr�d�w���悧���^�r�g�h�m�x
//�w�ϑԂȎ��ƃZ�t���ɂȂ��ā^�܂肠�x


	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg159_02_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I had eight new items in my inbox&.
Pretty much all of them were spam&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg159_01_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(500);

//�C���[�W�a�f//�o�b��ʁi���[���\�t�g�j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300020ta">
"&.&.&.&.&.&.&."

Mixed in with the spam&,

There was a mail

With a subject line and a sender

That caught my attention&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

//�C���[�W�a�f//���[���̃^�C�g���Ƒ��M�Җ��w���̖ڂ���̖ځH�x�w�ȂȂ݁x��傫���\���i��������h�b�g�������邭�炢�Ɂj
//�r�d//�S���̌ۓ�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg159_03_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	CreateSE("SE03","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);

	Wait(3000);

//�a�f�C���[�W�ł��傤���H
//�����݁F�C���[�W�a�f�̈׃R�����g�A�E�g���܂���
//�w���̖ڂ���̖ځH�^�ȂȂ݁x


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����߂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300030ta">
"&.&.&.&.&.&.&.&."

I groaned without thinking&.

What was this&.&.&.
Was Nanami pulling my leg?

If so&, that'd make her lowest of the low&. I'd gonna beat her to
death&.

&.&.&.No&, wait a sec&.

Nanami couldn't have emailed me here&.

She'd never sent me mail to my PC address in the past&.

A little earlier&, even&, she'd mailed my cell phone&.

I hadn't told her my PC email address in the first place&.

The convergence of multiple coincidences?
Had it just sort of happened?

"Nanami" was quite a common name&.

Even the phrase "Whose eyes are those eyes?" was incredibly popular
now&. You'd see it getting used all over the place&.

There was nothing weird about it getting used as the title of a spam
email&.&.&.

For the time being&, I decided to read the contents&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300040ta">
"Err�\&, it's pretty big&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300050ta">
"'I had fun chatting with you earlier&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300060ta">
"'By the way&, the sender's name is an alias&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300070ta">
"'My name is Shogun'&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�

	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300080ta">
"Eh&.&.&.?"

"Shogun&," you mean&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300090ta">
"Sho&, Sho&, 'Shogun' couldn't possibly know my&.&.&."

But&.&.&.
What if "Shogun" were "recording my thoughts"&.&.&.?

Extracting my email address&.&.&. might be easy as pie for
him&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300100ta">
"It&, it's&.&.&. a lie&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",1000,1000,0,1000,null,true);

/*
//�ȉ��A�a�f���[�����e�ɂ��܂��āA�R�����g�A�E�g
//�C���[�W�a�f//�o�b��ʁi���[����ʁj
//���ȉ��A���[�����e
//�����݁F�������摜�v����

�������̓`���b�g�Řb���ł��Ċy����������B
���Ȃ݂ɑ��M�҂̖��O�̓_�~�[�B

�l�̖��O�́A���R����B

���₹���񂪏������Ă悩�����B
�j���[�W�F�l�V��l�^�̋]���҂Ƃ��Ďg�������Ƃ��v���Ă������ǁA���E�҂����肩�Ȃ��āB
�ł��������񖤂���A�n�C�X�R�A�X�V���B
�܂�������������B����ς�L�~�͓��ʂ��B

���āA���͐������C�����̔Ԃ��ˁB
�Z��������h���}�`�b�N�ȓW�J�ɂȂ�Ƃ����񂾂��ǁB
�n�k�̂����ō��A�a�J�͂��Ȃ�E���Ƃ��Ă���B����𐁂���΂���قǂ̊����̌����ɂȂ邩�ǂ����́A�L�~���悾�B

���낻��ۍ��ŃN�G�X�g�����Ȃ��̂���ςɂȂ��Ă������낤�H
�L�~�͗E�҂Ȃ񂾂���A�E�҂̌�����ɓ��ꂽ���C������Ȃ����H
���҂��Ă��Ă���B

�ł͎��C�����~�o�N�G�X�g���n�߂悤�B
�����̂Q�P���A�n�|�e�q�n�m�s�̉���܂ŗ��Ăق����B
�s�u�ɉf��\�肾����A���ꂮ����E�҂炵���i�D�ŗ��Ă���B

�o�D�r�D�@�Ƃ���Ńv���[���g�͎󂯎���Ă��ꂽ�H

���R

���I����

//���ȏ�A���[�����e
//�ȏ�A�a�f���[�����e�ɂ��܂��āA�R�����g�A�E�g
*/


//�����̃��[���̍��o�l���j�Z���m�̏��R�ł��B���̂͐z�K�Y���B
//�n�|�e�q�n�m�s���p�|�e�q�n�m�s�̂���


//�a�f//�񖤂̕���


	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg159_04_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, false);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
What&.&.&. is this&.&.&.

{	Move("�w�i�Q", 2000, @0, @-200, AxlDxl, true);
	Wait(1000);}
As I read the whole message&, its intimate tone became conversely
terrifying&.

He&.&.&. he's&.&.&. crazy&.&.&.
Oh&.&.&. Oh god&.&.&.

{	Move("�w�i�Q", 2000, @0, @-200, AxlDxl, true);
	Wait(1000);}
And when he said things like quest and high score&.&.&. he almost
made it sound like a game&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300110ta">
"I&, I&, I'm&, I'm not&.&.&. a hero&.&.&. I'm not&.&.&.
Neidhardt&.&.&."

I'd get murdered right off the bat&.&.&.

I wanna run away&.&.&.&. I wanna run away&.&.&.

Rimi&.&.&. I had to get Rimi to protect me&.&.&.

Why wouldn't she contact me?

Had she gotten injured in the earthquake?

But Misumi-kun hadn't said a thing about it when I saw him&.

I took my phone in hand and looked to see if any calls or messages had
arrived from Rimi&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300120ta">
"Nothing&.&.&."

Where the heck was she&.&.&.

I had a start&.

My phone email inbox&.
At the very top was displayed the mail from Nanami that had reached me
shortly before&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�񖤂̃P�[�^�C

	Wait(500);

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg157_02_1_���C���[��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(2000);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�ȉ��A���[�����͂ł����a�f�w�肪�Ȃ����߃e�L�X�g�Ŋ���܂�
//���ȉ��A���C����̃��[��
From : nana-iiko-iiko@waves&.ne&.jp
Subject : Today at school!

Something amazing happened at school today!
Someone tried to kill herself by jumping off the roof! It freaked me
out&, and I was really scared&.&.&. *sob* �i�f_�f�A�j
I wonder if she's okay&.&.&.
Were you at school when it happened?
Oh&, and that earthquake was unbelievable&, too&. It made my head
super-double ache&. I wonder what it was? (;_;?)


//���ȏ�A���C����̃��[��
//�ȏ�A���[�����͂ł����a�f�w�肪�Ȃ����߃e�L�X�g�Ŋ���܂�

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Na&, Nanami&.&.&. was she&.&.&. okay&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�P");
	Delete("��z���x");
	CreateTexture("�w�i�Q", 100, 0, -200, "cg/bg/bg159_04_1_PC��ʃ��[���\�t�g_a.jpg");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	CreateTextureEX("���C�g�єԍ�", 100, 0, 0, "cg/bg/bg188_01_3_�g�ѓd�b���C�\��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text110]
I reread the message from "Shogun" one more time&, from the start&.

{	Wait(500);}
"Now&, next up is Nishijou Nanami-chan&."

"Let's start the Nanami-chan rescue quest&."

Th&, this&.&.&.
What did this mean&.&.&.!?

F&, for now&.&.&. better try calling Nanami&.&.&.

I opened my phone's address book&.
There were only three recorded numbers&.

Home&, Rimi's cell&, and Nanami's cell&.

Every single time we came across each other&, Nanami nagged at me to
call her&.

Th&, there was no helping it&, so this time I'd call her for once&.

So&, so be good about it and pick up&.&.&.
If you don't&, I'll never call you again&, okay&.&.&.

I won't let you make excuses&, like something about you getting hurt
and trapped in place during the earthquake&.

{	CreateSE("SE03","SE_����_�g�ё���");
	SoundPlay("SE03", 0, 1000, false);}
I pulled up Nanami's number and pressed the Send button&.
I put the phone to my ear&.

{	Fade("���C�g�єԍ�", 200, 1000, null, true);}
No response&.
The calling sound wouldn't start ringing&.

I knew it tended to take a little time like this when you make calls
with a cell phone&. But right now that soundless time seemed to last
forever&, making me horribly irritated&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	CreateSE("SE04","SE_����_�g��_���M��_���C2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300130ta">
"H&, hurry up&."

{	SoundPlay("SE03", 0, 1000, true);
	Wait(1000);}
//�r�d//�d�b�Ăяo�����i�Ղ�����j
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300140ta">
"Ye&, yes&, I got through&.&.&.!"{	Wait(2000);
	MusicStart("@CH01",200,0,0,1000,null,false);
	Wait(1000);
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);}

//�r�d//���C�̃P�[�^�C�̒��M���i���킢���������j
//�������̒��ɓ����Ă���̂ŏ������������������悤�ȉ���
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12300150ta">
"&.&.&.!?"

Eh?
Huh&.&.&.?

This sound&.&.&. what was it&.&.&.?

I experimented with taking my cell phone away from my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 500, 0, true);
	SoundPlay("SE03", 1500, 0, true);
	SoundPlay("SE04", 1000, 800, true);
	Wait(1000);

//�r�d//�d�b�Ăяo�����n�e�e
//�����C�̃P�[�^�C�̒��M���������������Ă���

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	FadeDelete("���C�g�єԍ�", 1000, 200, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
An unfamiliar melody resonated through the room&.

This&, could it be&.&.&. a phone's ringtone?

{	SetTrigger("�Q�V");}
Whose
Phone
Was ringing?

In terms of the timing&.&.&. no matter how I thought about
it&.&.&.

I shook my head&.

I'd never heard Nanami's ringtone&. So there was no evidence that this
melody belonged to Nanami's phone!

Frightened&, I put my phone back to my ear one more time&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}