//<continuation number="440">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_190_�l�͖ϑz����Ȃ�";
		$GameContiune = 1;
		Reset();
	}

		ch09_190_�l�͖ϑz����Ȃ�();
}


function ch09_190_�l�͖ϑz����Ȃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//���񖤎��_�ɖ߂�
//�a�f//�񖤂̕���

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 10, -100, -100, 100, Axl2, false);
	Rotate("���[��", 10, 0, -90, 0, AxlDxl, false);
	Fade("���[��", 500, 1000, null, true);

	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000010ta">
"Would you kill me&.&.&.&.?"

{	Stand("bu���C_����_�ʏ�","shock", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000020na">
"&.&.&.&.&.&.&.&.&."

Nanami's face stiffened at my words&. 
But she soon put on a forced smile&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�������ɏ�k�߂���
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000030na">
"Ahaha&. Bro&, c<pre>u</pre>t out the silly jokes&."  

That reaction wasn't like Nanami&. 

Normally&, rather than laughing and letting it slide&, 
There was no doubt that she'd get pissed off and preach at me&, "Don't
say that kind of thing&, moron!" 

Well&, it wasn't like I cared&.&.&.&. 

It didn't matter&. If she wouldn't kill me&, I no longer had any
business with this Nanami&. I wouldn't mind if she vanished right
away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_normal", 300, true);
	Rotate("���[��", 2000, -40, -90, 0, AxlDxl, true);

	CreateTextureEX("����", 200, Center, InBottom, "cg/bu/bu����_�o����_�ʏ�_normal.png");

	Move("����", 0, @-200, @0, null, false);
	Fade("����", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
Seira-tan and I gazed at each other&. 
If Seira-tan were three-dimensional&, she would surely be delighted to
grant my wish&. 

If I were going to be born as a delusionary existence anyway&, I'd
have wanted to be born in the second dimension&.&.&.&.

//���[����
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000040na">
"Hey&, joking aside&.&.&.&. um&, I have something to tell you&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000050na">
"Um&, see&, I lost the bangle I got from you&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000060na">
"Do&, don't tell me I probably didn't take good care of it anyway&, or
something&. I wouldn't do that kind of thing&. I really treasured
it&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000070na">
"But I don't know where I lost it&.&.&.&." 

Hmph&, she'd treasured such a thing? 
How comical&. From my perspective&, there had to be a limit to how
comical she could get&.

When you got down it&, it was something I'd given her&. That sort of
thing had no value&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���u�c�u�c�Ə�����
//�����Q�p�^�[�����炢�~����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000080ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&." 

For starters&, there was reason to suspect whether or not I'd given
Nanami the bracelet in the first place&. Even that event may have been
imaginary&.

Therefore&, nothing in this world had any value&. 
Nothing appearing in my memories had any value&.

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000090ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000100na">
"Even though it was the first present you ever gave me&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000110na">
"Why'd I have to lose it&.&.&.&."

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000120ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//������������
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000130na">
"Bro? You listening?"

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000140ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000150na">
"&.&.&.&.&.&.&.&.&."

{	SoundPlay("@CH22", 2000, 1000, true);}
//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000140na">
"&.&.&.&.Bro&, why are you always like that?" 

Head lowered&. 
Fists clenched&. 
Nanami muttered&.

//���߂�������
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000170na">
"Once in a while&.&.&.&. show me some brotherly part of you&,
something worth relying on&.&.&.&." 

What&.&.&.&. you've come barking up the wrong tree if you're gonna
accuse me&. 
Because I'm a delusionary existence&.

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000180ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&." 

All I stared at was Seira-tan's smile&. 

There was no need to hear out what Nanami had to say&. 
No point in listening&. 
Because I'm a delusionary existence&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000190na">
"The whole time up till now&.&.&.&. I thought I had to be dependable&,
and I tried my best&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000200na">
"But in the end&.&.&.&. even I want&.&.&.&. someone to pamper me every
so often&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000210na">
"No&, not just anyone&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000220na">
"I want you to pamper me&.&.&.&."

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000230ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000240na">
"Cause you're my bro&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000250na">
"Even I think about wanting to lean on my brother&, you know&.&.&.&.?"

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000260ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000270na">
"Well&, I guess you hate how I'm always&, always telling you to do
this and do that&, but&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000280na">
"I can't help it&, cause you're so sloppy&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000290na">
"No&, that's not what I'm trying to say&.&.&.&."

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000300ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000310na">
"There are times when even I want you to listen to me whining and
complaining&, or times when I want to cry&, you know&.&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="ch09/19000320na">
"There are times when I want you to be nice to me&, you know&.&.&.&.?"

//���u�c�u�c�Ə�����
//�y�񖤁z
<voice name="��" class="��" src="ch09/19000330ta">
"I'm not a delusion&.&.&.&. I'm not a delusion&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000340na">
"Hey&, Bro&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000350na">
"Listen to what I have to say&.&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="ch09/19000360ta">
"&.&.&.&.&.&.&.&.&.!"

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000370na">
"Right now&.&.&.&. I'm really sad&, you know?"

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000380na">
"I lost my precious bangle&.&.&.&. which I got from you&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000390na">
"I'm so sad&, and it hurts so much&.&.&.&. I wanna burst out
crying&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000400na">
"And though I'd like you to hug me&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000410na">
"And though I'd like you to pet me on the head and comfort me&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000420na">
"Say&, Bro&.&.&.&."

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000430na">
"Just for today&, let me have my way&.&.&.&."

//������
//�y���C�z
<voice name="���C" class="���C" src="ch09/19000440na">
"Uuu&.&.&.&. sob&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 300, 1000, null, true);
	Delete("����");
	Rotate("���[��", 2000, 0, -90, 0, AxlDxl, true);

	Stand("bu���C_����_�X��","cry", 200, @+200);
	FadeStand("bu���C_����_�X��_cry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I absentmindedly raised my face&.
Nanami was crying&. 

Even while she hung her head and fought to withstand it&. 
Tears kept falling from her bitterly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH22", 1000, 0, NULL);

	Wait(1000);

//�`�`�e�E�n

}