//<continuation number="50">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_021_�O�����ɑ��k";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

	ch01_021_�O�����ɑ��k();
}


function ch01_021_�O�����ɑ��k()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice03("���j����","�X�N�[��","����ȊO");
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
			$���j���� = 1;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�X�N�[�� = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//��Cut-72�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�r�d//�n�[�h�f�X�N
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�C���[�W�a�f//�`���b�g���
//�r�d//�L�[�{�[�h��@��//�ȉ���

	CreateColor("�F�P", 10000, 0, 0, 800, 600, "BLACK");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");
	ChatMain(325,-18,"002");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

	FadeDelete("�F�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text001]
Neidhardt: Whaddaya think of a girl like that?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, key);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text002]
Neidhardt: I have no idea what to do anymore
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 700);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text003]
Neidhardt: She's definitely got some kind of ulterior motive
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text004]
Neidhardt: That's all I can come up with
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, 500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text005]
Neidhardt: Hey&, you listening? >Grim
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat( 1, 1, key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text006]
Grim: W H A T  I S   T H E   N A M E   O F   T H I S
E R O G E?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat( 0, 0, false);
	TypeChat("1000");

//�킴�ƃX�y�[�X�J���Ă܂�

//��Cut-73�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100010ta">
"&.&.&.&.&."

That night&. As we chatted&, I tried Grim's advice on what to do about
Yua&.

I didn't think anything would come of it if I went around suspecting
everyone and everything&, all on my own&.

But there was his answer&. To be fair&, I'd had the exact same
reaction the first time I spoke with Yua&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-74�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text008]
Neidhardt: I was an idiot for asking you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text009]
Grim: Wait&, lol&, you&, you're serious!? Man&, you've got flags
standing up all over the place!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
//�킴�Ɓu���܂��v
Grim: When you do things&, ya sure get 'em done right&, hahaha
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
//�킴�Ɓu�����v
Grim: Dude&, who was it who said he wasn't interested in the
third dimension?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
Neidhardt: Look&, it's not that kind of relationship
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1000");


//��Cut-75�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Grim reacted the same way as Misumi-kun&.
What if&, contrary to all expectations&, they were the same person?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-76�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
Grim: Well&, guys like you with no romantic experience
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
Grim: Have a tendency to graduate from being otaku the second
they get a woman
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
Grim: It's common sense that your girlfriend wouldn't want you
fapping to school swimsuits
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


if($���j���� == 1)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
//�當�����C�ł��傤���H
Neidhardt: I'm more into racing suits than school swimsuits
(`��֥�L)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
Grim: That's totally off-topic&, lol
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}
else if($�X�N�[�� == 1)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text817]
//�當�����C�ł��傤���H
Neidhardt: What's wrong with fapping to school swimsuits!?
(#߄D�)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text818]
Grim: You're hopeless&.&.&. Better do something about that
quick&.&.&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}
else
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text917]
//�當�����C�ł��傤���H
Neidhardt: What's wrong with fapping to school swimsuits!?
(#߄D�)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text918]
Grim: You're hopeless&.&.&. Better do something about that
quick&.&.&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

}


//��Cut-77�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�u�e//�o�b�̃X�s�[�J�[����̉���
//�y�����z
<voice name="����" class="����" src="voice/ch01/02100020se">
"You've got mail�`&, dummy ��"

Oh? I could hear Seira-tan's voice&.
I'd changed my settings so that she'd say the same line whenever I got
a new email&.

When I casually checked my email client&, the field for the sender's
name said�\

Kusunoki Yua

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100030ta">
"Uwah&.&.&. that was fast&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-78�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
Neidhardt: Got an email
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text021]
Neidhardt: Just now
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,100);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text022]
//�當��
Grim: Here it comes��(߁��)��(��� )��(߁@ )��(�@�@)��(�@�@)
��(�@ �)��(߁�)��(߁��)���I�I
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-79�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
An email from a 3-D girl&.&.&. I'd never received one before&.&.&.
I took a gulp and opened it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-80�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
{	CreateTextureEX("back05", 1005, 0, 0, "cg/bg/bg047_01_6_PC���[����ʗD��_a.jpg");
	Fade("back05", 0, 1000, null, true);}
//���ȉ��A�D������̃��[��
//����΂�́B��ł��B
//�����������[�������Ă��炢�܂����B
//�킽���̃����A�h�A�o�^���Ă����Ă����Ɗ������ł�v(���ށ�)v
//�����͕t�����킹�Ă��܂���m(_ _)m �S�����i�T�C
//�ł��A�킽���͂ƂĂ��y���������ł��B
//�����������X�ɍs���̂͏��߂Ă��������炩�ȁB
//����Ƃ��A�������񂪈ꏏ����������c�c���ȁi�΁j
//��������͖����A�w�Z�ɉ��������܂����H
//���A�ǂ����Ă����������Ƃ𕷂��������Ă����ƁA
//���̈��A���������Ȃ��A�Ȃ�āc�c
//�������A���R�ł�������킹��ꂽ�炢���ł��ˁB
//���ꂶ��A�܂����[�����܂��B
//���₷�݂Ȃ���(^ _ ^)/~~
//���[�������i�e�X�g�j

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-81�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
The contents were completely infused with her neatness and good
breeding&. However&, she also used emoticons to create a sense of
friendliness&.

But&.&.&. With parts like&, "Because you were there with me&," and
"I'd like to greet you in the morning&," and&.&.&.

You could also interpret it as being part of some scheme of hers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-82�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("back05", 100, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text026]
//�u�����`�v���u�A�b�v����v
Grim: Post it!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
Neidhardt: It's normal stuff&, man
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
Neidhardt: Just saying hello
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("1000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
Grim: C'mon&, just post it! Post it!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-83�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "BLACK");
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text501]
Neidhardt: Good evening&. This is ����&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text502]
Neidhardt: I decided to send you an email right away&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text503]
Neidhardt: I'd be delighted if you would save my email address&.
v(���ށ�)v
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text504]
Neidhardt: Thank you so much for coming with me today&. m(_ _)m
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text505]
Neidhardt: But I had a lot of fun&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text506]
Neidhardt: It was my first time going to a store like that&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text507]
Neidhardt: It might also have been because you were there
with me&.&.&. (lol)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text508]
Neidhardt: When are you coming to school tomorrow?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text509]
Neidhardt: Ah&, if you were to ask why I want to know such a
thing&,
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text510]
Neidhardt: Well&, I'd like to greet you in the morning&.&.&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text511]
Neidhardt: It'd be nice if we bumped into each other in the
morning&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text512]
Neidhardt: In any case&, I'll email you again later&.
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text513]
Neidhardt: Good night&. (^ _ ^)/~~
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	TypeChat("0");

	FadeDelete("�F�P", 500, true);

//��Cut-84�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
Grim was being so obnoxious about that I decided to just throw the
whole thing up there&. Although I made sure to remove our personal
information first&, of course&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
Grim: Hoho�`
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
Grim: Man&, what a lovey-dovey mail
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text033]
Grim: You oughta just go off and die
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
Neidhardt: Come on&, think about it seriously
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
Neidhardt: It's gotta be some kind of trap!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("1700");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
Grim: Yeah&, yeah&, conspiracy&, conspiracy&, conspiracy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
Grim: Aren't you overthinking things?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text038]
Grim: To me it just looks like you've set off her flag
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
Grim: Only a little longer till you reach her Good End
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
Neidhardt: But that's impossible
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,500);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
Neidhardt: A gross otaku like me&, and a real live girl who's
that cute
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
Neidhardt: Would never get together
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text043]
Grim: lol&, now you're just praising your honey
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
Neidhardt: Answer seriously once in a while �R(`�D�L)�
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
Grim: Yeah&, yeah&, that's why I'm saying you're overthinking
things
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
//�킴�Ɓu���܂��v
Grim: You have the same interests and stuff&, don't you?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
//�킴�Ɓu���Ȃ����v
Grim: Nowadays&, it'll be hard for you to find another nice&,
healthy girl like her
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-85�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
I knew that much already&.&.&.
But she was such a good girl that it was actually kind of
disagreeable&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-86�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
Grim: Well&, the whole stalker act she started out with might've
been overdoing it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
Grim: But she likes you enough
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
Grim: To be driven by that kind of impulse
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text052]
Grim: She likes anime&, right?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
Grim: She's an impossibly ideal girlfriend
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
Grim: For an otaku&, at any rate
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text055]
Grim: Go on and make her adapt to your tastes
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��������071011
//���w�O�����F���j���������Ē��Ă���邩�������x���J�b�g���܂���

//��Cut-87�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
Th&, that might not be so bad&.&.&.

No&, no&, no! That was exactly what she wanted me to think!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-88�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text057]
Grim: Be happy you got reverse-picked-up&, heh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
Neidhardt: I'm not interested in the third dimension
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,700);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text059]
Grim: But really you want to go out with her so badly you can't
help it&, right?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1750");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
Grim: If you wanna get out of your otaku cocoon&, now's your
chance
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
Grim: Make no mistake&, you won't get this kind of chance again
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-89�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100040ta">
"That's true&, but&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-90�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
//�I�������߂łƂ�
Grim: Congrats on your newfound popularity!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
Grim: Instead of freaking out&, go on the attack
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
Grim: Just act like Neidhardt&, except in real life
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text066]
Grim: All lights green ahead---!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1000");

//��Cut-91�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH03", 1000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text067]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02100050ta">
"&.&.&.&.&.&.&."

If I could do that&, it wouldn't be such a struggle&.

And there was something I'd learned from talking to Yua yesterday and
the day before yesterday&.

It was enjoyable&, and it made me happy&, but more so than that&, it
wore me out&, and it was a huge bother&.

Rather than continuing to be forced to go through all that&, I might
as well stick to the 2-D world&, where I could live
however I wanted&.&.&.

Which was why I didn't send a reply to Yua's mail&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n�[�h�f�X�N2secF/out
	SetVolume("SE01", 1200, 0, null);

//�`�`�e�E�n

}

