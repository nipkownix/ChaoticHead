//<continuation number="760">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_124_�ϑz�g���K�[�Q�V��";
		$GameContiune = 1;
		Reset();
	}

		ch06_124_�ϑz�g���K�[�Q�V��();
}


function ch06_124_�ϑz�g���K�[�Q�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂Q�V == 0)
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
			$�ϑz�g���K�[�Q�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�V = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�V == 2)
{
//������
//����V


	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	CreateSE("SE05","SE_����_�g��_���M��_���C2");
	SoundPlay("SE05", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionFakeIn2();

	Wait(1500);

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�d�b�Ăяo�����i�Ղ�����j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

{	CreateSE("SE04","SE_����_�d�b_�u�c�b�Ɛ؂��");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, true);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);}
//�r�d//�d�b�q����
Ah&, it connected!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400010ta">
"Na&, Nanami&.&.&.!?"

//�u�e//�d�b�̐�
//���u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400020na">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400030ta">
"Nanami? You're Nanami&, aren't you? An&, answer me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400040ta">
"Wh&, where are you now&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400050ta">
"A&, are you okay? C'mon&, say something&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400060ta">
"Nanami! Nanami!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����݁FVE�{�C�X���H�K�v
//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400070na">
"Um&.&.&."

//�����݁FVE�{�C�X���H�K�v
//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400080na">
"The truth is&.&.&."

Hm? Huh?
Something about this was strange&.

Like I was hearing Nanami's voice not merely from the phone&, but also
from close by me&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400090ta">
"Wh&, where&.&.&. on earth&.&.&. are you&.&.&.?"

//�����݁FVE�{�C�X���H�K�v
//�ȉ��̃Z���t�A�d�b�̐��ƃ��A���̐��Ɠ����ɔ����Ă銴����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400100na">
"Um&.&.&. on top&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400110ta">
"On top?"

I looked up without giving much thought to it&.

I saw a human figure move atop the bed&. Wriggling in that narrow
space&, sending my mountains of piled-up eroge boxes tumbling&.

Surely not&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400120ta">
"Are you there&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 4000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��͓d�b�̐��͖�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400130na">
"Ahaha&, you found me&.&.&. Teheh&."

{	CreateSE("SE04","SE_����_����");
	SoundPlay("SE04", 0, 600, false);}
Just as I'd thought&, the one who poked her head out with an
apologetic expression on her face was Nanami&.

Could it be that she'd been hiding?
Since when&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400140ta">
"Wh&, wh&, whaddaya mean&, teheh&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400150ta">
"M&, more importantly&, d&, did you run into a suspicious guy in a
wheelchair&.&.&.!?"

{	CreateSE("SE04","SE_�l��_����_��_�p�C�v�C�X��������");
	SoundPlay("SE04", 0, 600, false);
	Wait(2000);
	SoundPlay("SE04", 500, 0, false);
	CreateSE("SE03","SE_�l��_����_���鎵�C");
	SoundPlay("SE03", 0, 600, false);
	Stand("st���C_����_�ʏ�","normal", 200, @100);
	FadeStand("st���C_����_�ʏ�_normal", 300, false);}
I scrutinized Nanami all over as she descended from the bed&,
attempting to determine whether there were any abnormalities with
her&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400160na">
"Err&, um&, Bro&, calm down a little&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400170ta">
"I'm asking you&, tell me the answer!
Are you re&, really all right!?"

{	Stand("st���C_����_�X��","sad", 200, @100);
	FadeStand("st���C_����_�X��_sad", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);}
//���\����Ȃ�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400180na">
"Are you talking&.&.&. about 'Shogun'?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400190ta">
"Y&, you can't mean&.&.&. you met him!? Where!? What'd he do to
you!?"

{	DeleteStand("st���C_����_�X��_sad", 500, true);}
I grabbed Nanami's shoulders and desperately pressed her for a
response&.

Dammit&, Nanami was an impudent little sister&, but it'd be my fault
if "Shogun" had turned her into spoiled goods&.&.&.

"Shogun" had gotten his hands on Nanami as a way of provoking me&.
Nanami had been caught up in my mess&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400200ta">
"Sorry&.&.&."

I wept at how pathetic I was&.
I'd caused trouble not merely for myself&, but also for those around
me&.

A "harmless otaku&," my ass&.

I was scum&.
I was garbage as a human being&, not to mention as a brother&.&.&.

{	Stand("bu���C_����_�ʏ�","shock", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400210na">
"Bro&.&.&. are you crying? Could it be that you were worried about
me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400220ta">
"Sob&.&.&. I'm sorry&.&.&. I'm to blame&.&.&."

//�����f
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400230na">
"D&, don't cry&. Ahaha&, umm&, well&, gee&.&.&."

{	Stand("bu���C_����_�X��","angry", 200, @100);
	FadeStand("bu���C_����_�X��_angry", 300, false);
	DeleteStand("bu���C_����_�ʏ�_shock", 300, true);}
//���\����Ȃ�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400240na">
"The&, the truth is&, that email from 'Shogun'&.&.&. was a
joke&.&.&. from me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400250ta">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400260ta">
"&.&.&.Haa?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 200, 0, false);
	MusicStart("@CH05",1000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
I didn't understand what Nanami was saying&.
I became dazed&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400270na">
"Basically&, 'Shogun' was me! From the very start&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400280na">
"You spend so little time with me&, so I thought I'd tease you a
bit&.&.&. and I just kind of ended up doing it&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400290na">
"That's why no one's done anything bad to me&,
and I'm totally bright-eyed and bushy-tailed!"

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400300na">
"There's nothing to cry over&. You get it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400310ta">
"Y&, you&.&.&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
I was relieved&.

Even as knowledge of her deception made me think how ridiculous&,
don't fuck around with me&, being reassured made even bigger tears
come spilling out of me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400320ta">
"D&, don't&.&.&. screw with my head&.&.&. sob&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400330na">
"I'm sorry! I'm really sorry&, Bro&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400340na">
"I brought you a treat&, so let me off easy&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
Holding up a hand in supplication as she apologized to me&, Nanami
cheerfully brought a paperboard box out from where it'd been hiding in
a corner of the room&.

Inside were four little cakes&.
Two Mont Blancs and two cheesecakes&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400360na">
"How do they look? Tasty&, right? Well&, of course they do&, since I
made 'em myself&. Cause I made them for you&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400370na">
"C'mon&, let's eat together&."

{	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);}
Nanami set the box on top of my computer desk and put two cakes each
on two paper plates&, which she had prepared somehow or other&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @100);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400380na">
"Hey&, Bro&. Thanks for worrying about me&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400390na">
"I was super happy&. Even you have some good points&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400400na">
"Although it's a little lame that you cried&. Aha&."

Shut up&, you little liar&.&.&.

My pride had gone to tatters from how I'd been totally fooled and had
shed tears&, to boot&. What an idiot I was&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","shy", 200, @100);
	FadeStand("bu���C_����_�ʏ�_shy", 300, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400410na">
"But�\"

{	Stand("bu���C_����_�ʏ�","smile", 200, @100);
	FadeStand("bu���C_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���C_����_�ʏ�_shy", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400420na">
"I'm glad you're my brother&."

She smiled at me merrily&.

A sce<pre>n</pre>e that was just a wee bit more peaceful than usual&.

How nice it would've been&.&.&. if this were
the sce<pre>n</pre>e that came next&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	CreateSE("SE04","SE_����_�g��_���M��_���C2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();

//�d�b�̌Ăяo�����i�Ղ�����j���t�F�[�h�C��
//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Right&, it amounted to no more than a convenient delusion of mine&.

Even now&, Nanami still hadn't answered the phone&, and somebody's
ringtone kept reverberating through the room&.

An airheaded melody that stood in stark contrast to my psychological
state&.
My mood verged on despair&.

This had to signify that Nanami's cell phone was in my room&.

I couldn't think of any other alternatives&.
I could no longer avert my eyes from reality&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�V == 1)
{
//������
//����W
//�r�d//�d�b�Ăяo�����i�Ղ�����j

	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE03", 0, 1000, true);

	DelusionFakeIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

{	CreateSE("SE04","SE_����_�d�b_�u�c�b�Ɛ؂��");
	SoundPlay("SE03", 200, 0, false);
	SoundPlay("SE05", 200, 0, false);
	SoundPlay("SE04", 0, 600, true);
	Wait(800);
	SoundPlay("SE04", 0, 0, false);}
//�r�d//�d�b�q����
Ah&, it connected!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400430ta">
"Na&, Nanami&.&.&.!?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400440jn">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400450ta">
"Nanami? You're Nanami&, aren't you? An&, answer me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400460ta">
"Wh&, where are you now&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400470ta">
"A&, are you okay? C'mon&, say something&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400480ta">
"Nanami! Nanami!"

I desperately called into the phone&.
And the voice that came in return was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400490jn">
"How about�\"

//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400500jn">
"Calming down a little?"

{	MusicStart("@CH01",1000,1000,0,1000,null,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400510ta">
"&.&.&.&.&.&.&.!"

This voice&.&.&.
This voice was&.&.&.

"Shogun"!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400520ta">
"H&, how&.&.&."

I was stupefied&.

I couldn't easily take in the fact that "Shogun" had picked up when I
called Nanami's cell phone&.

It took all I had simply to repeat the same word like a nitwit&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400530ta">
"How&.&.&."

//�u�e//�d�b�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch06/12400540jn">
"Did you not understand the meaning of my email?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�u�c�b�Ɠd�b�؂��
//�r�d//�c�[�c�[�c�[
	CreateSE("SE04","SE_����_�d�b_�u�c�b�Ɛ؂��");
	SoundPlay("SE04", 0, 800, false);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400550ta">
"I don't believe it&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400560ta">
"I don't believe this!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	CreateSE("SE04","SE_����_�g��_���M��_���C2");
	SoundPlay("SE04", 3000, 600, true);
	SoundPlay("SE03", 3000, 1000, true);

	DelusionOut2();

//�a�f//�񖤂̕���
//�d�b�̌Ăяo�����i�Ղ�����j���t�F�[�h�C��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Right&, I didn't believe it&. That just now had been a delusion&.
The worst-case scenario I'd envisioned&.

But my situation in reality wasn't very far off from it&.

Even now&, Nanami still hadn't answered the phone&, and somebody's
ringtone kept reverberating through the room&.

An airheaded melody that stood in stark contrast to my psychological
state&.
My mood verged on despair&.

This had to signify that Nanami's cell phone was in my room&.

I couldn't think of any other alternatives&.
I could no longer avert my eyes from reality&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�V == 0)
{
//������
//����X
//�r�d//�d�b�Ăяo�����i�Ղ�����j

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE03", 2000, 1000, true);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Nanami still didn't pick up&.
Please&, hurry up and answer&.&.&.

With things having come to this&, I should try calling home&. Yeah&,
that'd be the fastest way&.

Ignoring the mystery ringtone I'd been hearing all this time&, I put
first things first and ended my call to Nanami&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 100, 0, false);
	CreateSE("SE02","SE_����_�g�у{�^������");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	SoundPlay("SE04", 100, 0, false);

	Wait(1000);

//�r�d//�P�[�^�C��؂�u�s�b�v
//�r�d//���C�̃P�[�^�C�̒��M�����n�e�e

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400570ta">
"&.&.&.&.&.&.&."

It got cu<pre>t</pre> off&.&.&.
The mystery ringtone cu<pre>t</pre> itself off&.

My room suddenly went quiet&.
There had been a slight timelag&, but I was positive I'd stopped
hearing that melody

When I ended the phone call&.

At almost exactly the same time&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400580ta">
"Why&.&.&."

I grew increasingly perturbed&.

Unsure of how to act&, all I could do was look around and around my
room&. Even if I called it looking around&, nothing of what I saw
entered my consciousness&.

I was just making my field of sight run in circles&.
My mind had gone pure white&.

I tried calling Nanami one more time&.

Maybe this time&, that ringtone wouldn't start playing&, and maybe
Nanami would answer the phone; I embraced such thin expectations in my
fuzzy head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���C�g�єԍ�", 100, 0, 0, "cg/bg/bg188_02_3_�g�ѓd�b���C�\��_a.jpg");

	CreateSE("SE03","SE_����_�g�ё���");
	SoundPlay("SE03", 0, 1000, false);

	Wait(6000);

//�r�d//�P�[�^�C�𑀍삷�鉹�u�҂��҂��҂��v
//�Q�b�قǃE�G�C�g

	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE03", 0, 1000, true);

//�r�d//�d�b�Ăяo�����i�Ղ�����j
//�r�d//���C�̃P�[�^�C�̒��M��

	Fade("���C�g�єԍ�", 200, 1000, null, true);
	MusicStart("@CH01",200,0,0,1000,null,false);
	Wait(2000);
	CreateSE("SE04","SE_����_�g��_���M��_���C2");
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400590ta">
"Uuh&.&.&."

My expectations were betrayed at once&.

Hardly two seconds after I started hearing the sound of my outgoing
call&, that carefree melody started to ring again&.

There was no&.&.&. mistaking it&.&.&.
I could no longer continue averting my eyes from reality&.

{	FadeDelete("���C�g�єԍ�", 200, 0, null, true);
	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400600ta">
"It's&.&.&. in this room&.&.&."

Nanami's cell phone was in this room&.

Why?
Had Nanami forgotten it here?
Or�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

//������
//�����R

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg159_04_1_PC��ʃ��[���\�t�g_a.jpg");
	Move("�w�i�Q", 0, @0, @-500, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(1500);

	Fade("�w�i�Q", 1500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
"P&.S&. Have you accepted my present?"

It was a lie&.&.&. It was a categorical lie&.&.&.
No matter what&, it was simply&.&.&. too ridiculous&.&.&.

I lowered the hand holding my phone at a snail's pace&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�Ăяo�����i�Ղ�����j�n�e�e
	SoundPlay("SE03", 2000, 0, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
I couldn't do as much as blink&.
My throat was achingly dry&.
Even so&, I sought out the sound's origin&.

This time&, I slowly&, slowly moved my eyes across each of the items
strewn around in this room&.

I savagely detested myself for having never attempted to tidy up my
room&.

If I kept it organized&, I'd soon have known where I was hearing it
from&.&.&.

Where the hell was the sound coming from�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���\�Ȃ�a�f���Ɍ�����Ȃ��_���{�[�������u���Ă���悤�ɂ��āA�������v���C���[�ɃN���b�N������B

//�C���[�W�a�f//�_���{�[����

	SoundPlay("SE04", 1500, 800, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_01_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Wait(3500);

	SoundPlay("SE04", 1500, 600, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
This box&.&.&.

I heard the melody from inside it&.&.&.

It was about the size of two eroge boxes lined up next to one
another&.

I'd thought it was a box from an online purchase&, but there was no
flyer or anything to go with it&. Nor was there an invoice mentioning
the sender&.

But it was firmly sealed with packing tape&.

Had there always been a box this large sitting over here?
Had it fallen off my bed in the earthquake?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400610ta">
"&.&.&.No&.&.&."

I'd never seen this box before&, to begin with&.

If it were something I'd ordered&, I'd have opened it as soon as it
arrived&.

If it were an auction item&, I'd have sent it off as soon as I taped
it closed&.

It occurred to me that perhaps Nanami had brought something for me in
it&, but I had no recollection of her carrying a present over in a
cardboard box like this&.

In short�\

During the span of the hour when I'd gone to school&.&.&.

Someone had come here�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
"Shogun: I'll send you a present"

"Shogun: I'll be delighted if it pleases you"

//�����݁FSE�{���̉��_�~�[
{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(500);
	Fade("�F�P", 500, 0, null, true);
	CreateSE("SE02","SE_����_�{�����m���߂�");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1000);}
The pulse in my chest grew violent&.
I hastily double-checked the padlock on the door&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400620ta">
"Haa&.&.&. haa&.&.&."

A chill ran down my back&.

Earlier&, when I'd staggered out of my base�\
I couldn't remember having locked the door behind me&.

Which was natural enough&.
Because at the time&, I'd been tormented by a stabbing migraine&,
And my consciousness was hazy&.&.&.

When I returned from school an hour later&, the door had been
unlocked&.
Anyone would've been free to enter&.

&.&.&.Had "Shogun" come?
Here?

{	Fade("�w�i�Q", 500, 0, null, true);}
I looked at the box again&.
The melody continued ringing&.
Nanami's cell phone was inside it&.

I gingerly picked up that cardboard box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�_���{�[�������グ�鉹�K��

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	CreateSE("SE02","SE_�l��_����_�K��");

	Fade("�w�i�Q", 0, 1000, null, true);
	SoundPlay("SE02", 0, 600, false);
	Move("�w�i�Q", 200, @0, @10, AxlDxl, true);
	Move("�w�i�Q", 200, @0, @-10, AxlDxl, true);


	Wait(200);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400630ta">
"!"

Heavy&.&.&.
Far too heavy for me to think a cell phone was the one thing inside
it&.

Going by what it felt like&, it was about the same as a 500-ml juice
container&.

I hesitated to open it&.
I had&.&.&. an incredibly bad feeling&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400640ta">
"I&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400650ta">
"Don't want to open something like this&.&.&."

But I couldn't come up with any way to deal with it other than opening
it&.

Besides&, I was worried about Nanami&.
She was an impudent little sister&.&.&.
But she was my little sister all the same&.&.&.

Nanami's cell phone was inside here&.

Or&, to put it differently�\
Someone had taken Nanami's cell phone away from her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_01_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
"Let's start the Nanami-chan rescue quest&."

So "Shogun" had written in his email&.&.&.

I looked at the clock&.
It was half-past seven&. Another hour and a half left until the
designated time&.

Nanami&.&.&.&. might be&.&.&. in danger&.&.&.

I had no choice&.&.&. but to open it&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400660ta">
"Haa&.&.&. haa&.&.&."

My pulse wouldn't slow&.
Sweat poured heavily from my forehead&.

I wiped that sweat with the back of my hand and&, groaning&, began
peeling off the packing tape stuck to the box&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400670ta">
"No&.&.&. no&.&.&. no&.&.&. no&.&.&. no&.&.&.
no&.&.&. no&.&.&. no&.&.&.&. no&.&.&.&. no&.&.&.
no&.&.&. no&.&.&. no&.&.&.&."

Muttering to myself as though praying&, I opened the top flaps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE02","SE_����_����");
	SoundPlay("SE02", 0, 600, false);
	SoundPlay("SE04", 1500, 1000, true);

//�C���[�W�a�f//�_���{�[�����i�t�^�J���B���ɃA���~�z�C���̉�j
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg160_02_3_�_���{�[����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Inside it was a lump wrapped in aluminum foil&. Styrofoam peanuts were
neatly stuffed in there alongside it&.

I peeked in timidly&, but I couldn't spot a phone&.

I heard the melody
From inside the lump of aluminum foil&.

Sweat entered my eyes&, making them sting&.
My whole body had gotten soaked in sweat without my knowing it&.

Urgh&, I'd had enough&.&.&.
Why was I the only one who had to end up like this&.&.&.

I was on the verge of voicing my gripes&.

I sought words of deliverance from Seira-tan&, but she wouldn't say
anything to me&.

A whole range of delusions were swirling around in my head&, on the
brink of exploding&, to the point that I couldn't have imaginary
conversations with Seira-tan&.

The heightening of my emotions made my nerve endings seem about to
burn apart&.&.&.
But the cell phone's carefree melody mercilessly urged me on&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400680ta">
"Haa&, haa&.&.&. I&, I'm&.&.&. opening it&.&.&. haa&.&.&.
haa&.&.&."

Bracing myself&, I pinched the edges of the aluminum foil in my
fingers&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�A���~�������􂭉��Ȃ��̂őg�ݍ��킹�đ�p
//�����݁F�g�т̉��A������Đ��������Ă͕ςȂ̂ŁA�����ň�U�Ƃ߂܂��B
	SoundPlay("SE*", 1000, 0, false);

	Wait(1000);

//�a�f//��
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);

	CreateSE("SE05","SE_����_�g��_���M��_���C1");
	SoundPlay("SE05", 0, 1, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
Closed my eyes&, held my breath&,

{	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	CreateSE("SE03","SE_�l��_����_��_�X�P�b�`�u�b�N�j��");
	SoundPlay("SE02", 0, 400, false);
	SoundPlay("SE03", 0, 400, false);
	Wait(200);}
And ripped all the aluminum foil off at once�\

{	Wait(1000);
	SoundPlay("SE05", 3000, 600, true);
	Wait(1500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400690ta">
"&.&.&.&.&.&.&."

I heard the melody more clearly now&.

I was afraid to open my eyes&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400700ta">
"Uuuhh&.&.&. haa haa&.&.&.&. haa haa&.&.&.&. uuuuh&.&.&.
kuhaah haa&.&.&. haa&.&.&."

I strove to collect my breathing&, but it didn't go well at
all&.&.&.

It would be okay&, it was fine&, there wasn't anything bad there&.

It was probably a prank by Nanami&, anyway&.

No doubt Nanami would come in the room sooner or later&, saying
"Yaaaay&, I got you�\" with a smile&.

Yeah&, that had to be it&. I couldn't consider anything else&.

If so&, I'd scold her with all my might&. And I'd never listen to a
thing she said again&.

Right&, tell me that's how it is&, Nanami�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400710ta">
"Uuuuhhh&.&.&."

I couldn't stand to close my eyes and keep on gazing at darkness any
longer&.
Being unable to see it had the opposite effect of making me envision
only awful delusions&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400720ta">
"Haa&.&.&. haa&.&.&."

Which was why I�\

Softly�\

Opened�\

My eyelids�\

I saw it�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//���R�͂ő񖤂����C�ɂ������o���O�������ɂ͂߂Ă��܂��B�E��B�P�[�^�C�͑񖤂Ƃ������B�w�Q���J�G����x�X�g���b�v�t��

	Wait(2000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE05", 200, 1, true);
//	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);

//	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
//	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
What lay there was

A hand&.

A slender&, cleanly severed hand&.

It held the same cell phone model as mine&.

On its wrist&, it wore

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_�g��_���M��_���C1");
	CreateSE("SE06","SE_����_�g��_���M��_���C1");

	CreateColor("�F�P", 2200, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 0, null, true);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	CreateSE("SE04","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE02", 0, 1000, false);

//�b�f//�o���O����g�ɂ��鎵�C
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 100, 0, null, true);

	Wait(500);

	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("�w�i�Q", 1, 0, null, true);
	Fade("��z���x", 1, 0, null, true);
	Fade("��z�t���b�V��", 200, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400730na">
"Heehh~ It's a cute bangle&."

{	SoundPlay("SE03", 0, 1000, false);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("��z���x", 1, 300, null, true);
	Fade("�w�i�Q", 1, 1000, null, true);
	Fade("��z�t���b�V��", 100, 0, null, true);
	Wait(500);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("�w�i�Q", 1, 0, null, true);
	Fade("��z���x", 1, 0, null, true);
	Fade("��z�t���b�V��", 200, 0, null, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400740na">
"Then I'll take it!"

{	SoundPlay("SE04", 0, 1000, false);
	Fade("��z�t���b�V��", 50, 1000, null, true);
	Fade("��z���x", 1, 300, null, true);
	Fade("�w�i�Q", 1, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12400750na">
"Heheh~ Bro&, whaddaya think? Does it look good on me?"

{	Wait(500);
	Fade("�F�P", 100, 1000, null, true);
	Fade("��z�t���b�V��", 10, 1000, null, true);
	Delete("�w�i�Q");
	Delete("��z���x");
	Delete("��z�t���b�V��");
	SoundPlay("SE05", 0, 1, true);
	SoundPlay("SE06", 0, 1, true);
	Wait(2000);
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE05", 0, 1000, true);
	SoundPlay("SE06", 0, 1000, true);
	Wait(1000);}
A bangle whose yellow leather band

Had gone scarlet�\

{	SoundPlay("SE05", 100, 0, false);
	SoundPlay("SE06", 100, 0, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12400760ta">
"Uwaaaaaa-----------------!!!!!!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);

	DelusionOut2();

	Wait(2000);

//�����݁F����̓G�t�F�N�g����Ă���܂����AFIX��OK?
//���ϑz�A�E�g�G�t�F�N�g�����邱�ƂŁA�v���C���[�ɖϑz�Ȃ̂������Ȃ̂�������Ȃ����ׂ����ǂ����A�ǂ����܂��傤�c�c�B

}