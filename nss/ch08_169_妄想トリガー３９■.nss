//<continuation number="650">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_169_�ϑz�g���K�[�R�X��";
		$GameContiune = 1;
		Reset();
	}

		ch08_169_�ϑz�g���K�[�R�X��();
}


function ch08_169_�ϑz�g���K�[�R�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂R�X == 0)
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
			$�ϑz�g���K�[�R�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�X = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�X == 2)
{
//������
//����P�R
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900010ri">
"Yeah&, okay&."

{	Stand("bu���[_����_�ʏ�","happy", 250, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 200, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900020ri">
"Say&, will you introduce me to your family?"

{	MusicStart("@CH05",0,1000,0,0,null,true);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16900030ta">
"Eh?"

Rimi wore a slightly impish expression as she took a peek at my face&.

{	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, false);
	DeleteStand("bu���[_����_�ʏ�_happy", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900040ri">
"If we go to your house&, won't we run into them?"

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900050ri">
"I was wondering what you were planning on doing about it&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900060ri">
"So&, what'll it be?"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900070ta">
"Err&.&.&.&."

Weren't those sorts of events supposed to take place after you become
boyfriend and girlfriend?
Yet Rimi and I weren't in that kind of relationship now&.

Hold up&, what's with the "now"?

Did I think there was a possibility of us becoming a couple somewhere
down the line?

Sure&, Rimi was awfully friendly toward me&, but when you get down
to it&, I'm a dirty otaku&, you know&.&.&.

There was no point in expecting something&.
Give it a rest&. Don't think so highly of yourself&, me&.

{	Stand("bu���[_����_����","hard", 250, @50);
	FadeStand("bu���[_����_����_hard", 200, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900080ri">
"Taku&. C'mon&, tell me&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900090ta">
"Ah&, eh&, uhh&.&.&.&."

How should I respond?

If I said I would introduce her to them&, I felt like it'd be obvious I was getting ahead of myself&.

If I said I wouldn't introduce her to them&, it'd hurt Rimi's
feelings&.&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900100ri">
"Ahh&, jeez&, how exasperating&. At this point&, I might as well go ahead
and say it straight out&."

{	MusicStart("@CH05",500,0,0,0,null,true);
	Stand("bu���[_����_�ʏ�","rage", 250, @50);
	DeleteStand("bu���[_����_����_hard", 200, false);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	Move("bu���[_����_�ʏ�_rage", 100, @0, @-20, Dxl1, true);
	Move("bu���[_����_�ʏ�_rage", 100, @0, @20, Axl1, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900110ri">
"Introduce me!"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900120ta">
"Su&, sure&."

Succumbing to surprise&, I nodded&.
But Rimi seemed satisfied with this answer of mine&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_rage", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="ch08/16900130na">
"Just as planned!"

All of a sudden&, a familiar voice reached my ears&.

{	CreateSE("SE03","SE_����_����");
	SoundPlay("SE03", 0, 1000, false);
	Wait(500);
	Stand("st���C_����_�ʏ�","normal", 200, @-50);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);}
When&, surprised&, I looked in the direction the voice came from&, for
some reason Nanami was poking her head out of the shadow of the
container housing&, with a smile on her face&.  

{	MusicStart("@CH08",0,1000,0,0,null,true);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16900140ta">
"Na&, Na&, Nanami&.&.&.&.!?"

Why was Nanami here?

On top of that&, she was excited and smiling&, as if the dire voice I'd
heard through the phone had come from a different person altogether&.

Bewilderment made the inside of my head go white&.
Disregarding my discombobulation&, Nanami came running over on light
footsteps&.

{	DeleteStand("st���C_����_�ʏ�_normal", 300, true);
	CreateSE("SE03","SE_�l��_����_��_�͂���");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev080_01_1_���[���C�n�C�^�b�`_a.jpg");
	DrawTransition("�w�i�Q", 300, 0, 1000, 100, null, "cg/data/light6.png", true);
	SoundPlay("SE03", 0, 1000, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch08/16900150na">
"Yay!"

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900160ri">
"Yay!"

She exchanged a high five with Rimi&.

Eh&, why?

From her attitude&, it almost seemed like she knew Rimi&.
I hadn't heard anything about these two knowing each other&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="ch08/16900170na">
"Did I surprise you?"

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900180na">
"The truth is&, eeeverything was part of the battle plan I made
with Rimi-san&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900190ta">
"Ba&, battle plan&.&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900200na">
"Yeah! It's named 'Operation Let's Make Rimi-San And Bro's Relationship An Established Fact&.'"

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900210na">
"You're so shy&, and you weren't noticing Rimi-san's feelings at all&, so I helped her out&."

No&, no way&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900220ta">
"Th&, then&, your&.&.&.&. the bandage on your wrist&, and the phone call from before&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900230na">
"All part of the plan&. But cause you got seriously worried about me&, I almost burst out laughing&. Ahaha&."

Nanami smiled without a trace of timidity&.
It went straight to my head&. You little bitch&.&.&.&.!

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900240ri">
"Sorry for tricking you&, Taku&."

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900250na">
"You don't have to apologize&, Rimi-san&.
It's his fault for being so super-dense&."

I fell heavily to my knees&. The aggravation of having been taken in&.
She talked about it like she was making fun of me for being sincerely
concerned about her&.

I didn't like it&. I really didn't like Nanami's way of doing things&.

But more so than that&.
My worries had ended as groundless fears&.
Nanami was not only safe&, but thriving&.

My relief over those things won out&, and all the tension came flooding out of me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 0, null, true);

	Wait(500);

	Stand("bu���[_����_����","sad", 250, @150);
	FadeStand("bu���[_����_����_sad", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900260ri">
"Taku&, you okay?"

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch08/16900270na">
"Bro&, don't get all gloomy&. Here&, stand up&."

//�y���C�z
<voice name="���C" class="���C" src="ch08/16900280na">
"Cause we have to go introduce Rimi-san to Mom and Dad now&."

{	Stand("bu���[_����_����","smile", 250, @150);
	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���[_����_����_smile", 500, false);
	FadeStand("bu���C_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, false);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//���A�끁�A�낤
//�y���C�z
<voice name="���C" class="���C" src="ch08/16900290na">
"Let's go home together&, all three of us!"

Nanami really was an impudent little sister&.
Always mocking her big brother&.

I was a bit sulky&, but I had no choice except to stand up&.

{	DeleteStand("bu���[_����_����_smile", 500, false);
	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);}
Rimi and Nanami smiled at each other delightedly and held my hands on
either side&.

I began walking as they pulled me along by the hand&.
I had a hunch that things were going to be fun&.

I felt like a peaceful&, bright future awaited me--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

//�a�f//�j�t�q�d�m�`�h��ى���//�[��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();

	Wait(1000);

//�r�d//�����̔ߖ̂悤�ȋ���
	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

//���Z�i�����A���u�[�g��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

That sound broke through my reverie&, forcing me to acknowledge that
Nanami's entrance and her battle plan and whatnot had all been part
of a convenient delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
}


//=============================================================================//

if($�ϑz�g���K�[�R�X == 1)
{
//������
//����P�S

	Stand("bu���[_����_����","sad", 250, @50);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���\����Ȃ�������
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900300ri">
"No&.&.&.&."

She flatly refused me&.

//���\����Ȃ�������
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900310ri">
"I&.&.&.&. don't want to go&."

I'd never dreamed that would be her answer&, and I doubted my ears&.

Up until now&, Rimi had listened to every selfish wish of mine&, no
matter what it was&.
She always helped me&. Supported me&.

So I'd thought she would unconditionally affirm anything I said&.

But now I had second thoughts&, realizing I myself was aberrant for
making myself think there was no way she'd turn me down&.

I'd gotten carried away&.
I'd let Rimi spoil me too much&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900320ta">
"Oh&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900330ri">
"And--"

Rimi turned her back to me&.
And wrapped her arms around herself&, as if to hold herself&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","hard", 250, @50);
	FadeStand("bu���[_����_����_hard", 200, false);
	DeleteStand("bu���[_����_����_sad", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900340ri">
"And you shouldn't go either&, Taku&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900350ta">
"What's that supposed to&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900360ri">
"Don't return to your parents' home&."

A firm tone of voice&.
Like she was giving me an order&.

I grew confused&.
I couldn't comprehend what would make Rimi say that&.

What kind of face did Rimi have on now?

I didn't know&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900370ta">
"I&, I don't get--"

//���i�O�̑񖤂̃Z���t���j�Ղ���
//�����݁F�����o�Ƃ��đg�ށH
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900380ri">
"You don't need to know anything&."

Her voice held a sense of urgency&.
As if she were a different person than the Rimi a few moments before&.

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900390ri">
"All you need to do is go on living here&, in this container housing&,
forever&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16900400ri">
"If you don't&.&.&.&. it'll be problematic&."

Problematic&.&.&.&.?

Rather&, this was a delusion&.&.&.&. wasn't it?
Or else&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�r�d//�����̔ߖ̂悤�ȋ���
//���Z�i�����A���u�[�g��
	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	DeleteStand("bu���[_����_����_hard", 200, false);

	Wait(500);

	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
}


//=============================================================================//

if($�ϑz�g���K�[�R�X == 0)
{
//������
//����P�T

	Stand("bu���[_����_�ʏ�","rage", 250, @50);
	FadeStand("bu���[_����_�ʏ�_rage", 200, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900410ri">
"Does that mean"

Rimi put on a complicated face and lapsed into thought&.

{	Stand("bu���[_����_�ʏ�","shock", 250, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 200, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900420ri">
"You'll end up in&, introducing me to your parents&, that kind of thing?"

//����R
//�y�񖤁z
<voice name="��" class="��" src="ch08/16900430ta">
"&.&.&.&.&.&.&.&.&."

Rimi said something so silly&, I unthinkingly gave her a blank stare&.

//�����
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900440ri">
"I'm not quite emotionally prepared yet&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900450ta">
"N&, no&, you're&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900460ta">
"It's not like that&.&.&.&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̔ߖ̂悤�ȋ���
//���Z�i�����A���u�[�g��

	SoundPlay("SE01", 200, 0, false);
	Wait(300);

	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	DeleteStand("bu���[_����_�ʏ�_shock", 200, true);

	Wait(500);

	MusicStart("SE01", 100, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Suddenly--

A shrill sound pierced my ears&.

It was almost akin to a female scream--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
}


//=============================================================================//

//������
//�����U

	Stand("bu���[_����_�ʏ�","shock", 250, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 400, true);
	CreateTextureEX("�w�i�Q", 110, 0, 0, "cg/ev/ev060_01_3_�Z�i�R���e�i�o��_a.jpg");
	Request("�w�i�Q", AddRender);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	CreateColor("�F�Q", 130, 0, 0, 800, 600, "RED");
	Fade("�F�Q", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//������
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900470ri">
"&.&.&.&.!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);

	CreateTextureEX("Blur", 100, Center, Middle, "SCREEN");
	Request("Blur", Smoothing);
	SetAlias("Blur", "Blur");
	Fade("Blur", 0, 300, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Blur3");
	Request("�v���Z�X�P", Start);

	CreateSE("SE03","SE_���R_�n��_Loop");
	CreateSE("SE04","SE_���R_����_��_Loop");
	SoundPlay("SE03", 0, 500, true);
	SoundPlay("SE04", 0, 1000, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text111]
The air trembled&,
Blown by a savage wind&.

{	Fade("�F�P", 0, 800, null, true);
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/lightn7.png", true);}
A scarlet glow consumed my field of sight&.

Uncertain of what had happened&, I turned my face toward the light&.

{	Fade("�F�Q", 500, 1000, null, true);}
On top of the container housing&.
When I looked up&, there stood 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev060_01_3_�Z�i�R���e�i�o��_a.jpg");
	Fade("�w�i�Q", 10, 1000, null, true);
	Fade("�w�i�Q", 3000, 0, null, false);
	Fade("�F�Q", 1000, 0, null, false);
	Fade("�F�P", 1500, 0, null, false);
	DrawTransition("�F�P", 1500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Wait(1500);
	Delete("�v���Z�X�P");
	Delete("Blur");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text211]
The form of Aoi Sena&, her Di-Sword in hand&.

Her Di-Sword's flashing was the source of the light&.
But it was strange&.

When I saw it before&, I was sure Sena's Di-Sword had given off a
blue light&.

{	Wait(500);
	SoundPlay("SE03", 1000, 0, false);
	SoundPlay("SE04", 1000, 0, false);}
The sound soon vanished into nothingness&.
The wind died down as well&.

{	Wait(1000);
	MusicStart("@CH06", 3000, 1000, 0, 1000, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900480sn">
"Answer me--"

A sharp voice&.
A cold gaze&.
There was patent enmity in Sena's eyes&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900490sn">
"Are you the one who wrote this?"

As she spoke&, she thrust out my essay&, the one with the "I r 2" doodle drawn on the back of it&.
For some reason&, it was covered in wrinkles&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Why did Sena have it?
Why was Sena here?

Breaking and entering&.
Those words floated up in my head&.
I realized she'd searched my room&.

What for?

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900500sn">
"I'm telling you to answer&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900510ta">
"Y&, yeah&, but&.&.&.&. what about it?"

//�ȉ��A���̐��͐S�̐�
//�u�e//�S�̐�
//���ٔ�
//�y���z
<voice name="��" class="������" src="ch08/16900520ko">
"Takumi-shan!"

It was Kozu-pii's inner voice&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev060_02_3_�Z�i�R���e�i�o��_a.jpg");
	Fade("�w�i�Q", 200, 1000, null, true);}
She was behind Sena's back&.

She crawled on all fours&, sticking her head out in our direction&.
Her expression was terribly tense&.&.&.

{	MusicStart("@CH*", 100, 0, 0, 1000, null, true);}
//�y���z
<voice name="��" class="������" src="ch08/16900530ko">
"Run away!"

//�����݁FSE���o�{�Ԍ�Ɍ�����
{	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	SoundPlay("SE04", 0, 1000, false);
	Wait(300);
	SoundPlay("SE03", 0, 1000, false);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16900540ta">
"Eh&.&.&.&.?"

At almost the exact same time that Kozu-pii yelled&,
Sena jumped down&,

She raised the sword raised over her head&.

{	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 100, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900550ri">
"Watch out!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_hard", 100, true);

//�r�d//�������؂鉹
//�r�d//�����R���N���[�g���ӂ���
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B�\�[�h_�R���N���[�g�ӂ�");
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 500, 0, 15, 0, 0, 500, null, false);

	Wait(300);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "White");
	DrawTransition("�F�P", 150, 0, 1000, 100, null, "cg/data/ncenter1.png", false);
	SoundPlay("SE04", 0, 1000, false);

	Wait(1000);

	CreateSE("SE05","SE_�l��_����_�����ē]��");
	CreateSE("SE06","SE_�l��_����_�I�ɂԂ���|���");
	SoundPlay("SE05", 0, 1000, false);
	Wait(1000);
	SoundPlay("SE06", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Rimi pulled my arm hard&, sending me tumbling backward&.

I raised my head in a flurry and looked at the place where I'd
previously been standing&.

{	Fade("�F�P", 1500, 0, null, true);
	Wait(1000);
	MusicStart("@CH13", 3000, 1000, 0, 1000, null, true);}
Sena's sword gouged the surface of the roof&.

Dreadful&, with its unreal sharpness and destructive power&.

It had been an impact sufficient to shatter concrete&, but the sword
itself bore not a scratch&.

Weren't Di-Swords supposed to be swords people couldn't see or even
touch!?

A certain word flitted across the back of my brain&.

Her sword had been real-booted&.&.&.

Sena's Di-Sword&, having attained the local shared recognition of the
four of us here in this place&, was real&, not a delusion&.
It was a greatsword that could actually c<pre>u</pre>t people's lives away&.

If Rimi hadn't pulled at me&.
That beautiful sword would have sliced me cleanly through the head&.
Instant death&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900560ta">
"Ah&, ah&, aaaah&.&.&.&."

Trembling bolted through my whole body&.
Just now&, Sena had unmistakably
Tried to kill me-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Why?

My head was full of doubts and questions&.
Before this&, she and Kozu-pii and I had eaten Crunchy-kuns together as a trio&.

We definitely weren't close enough that you could call us friends&, and even back then&, she'd kept her intimidating attitude till the very end&.

Even so&, it shouldn't have been such a sour relationship as to make her
attack me with her Di-Sword out of the blue--

{	Stand("st�Z�i_����_����\��","angry", 200, @0);
	FadeStand("st�Z�i_����_����\��_angry", 500, true);}
//���Â���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900570sn">
"I'll&.&.&.&. kill you&."

{	DeleteStand("st�Z�i_����_����\��_angry", 200, true);}
Sena raised her face&.
She glared at me harder still&.

Her movements were swift&.

Despite the fact that she carried such a vast sword&.

//�����݁FSE���o���ƂŌ�����
{	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�l��_����_��_����_Loop");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 1000, false);}
She sprang forward from the ground like a sprinter lunging out of a
crouching start&.

{	SoundPlay("SE05", 2000, 0, false);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Zoom("�w�i�Q", 1000, 1050, 1050, Dxl2, false);
	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 1000, 1050, 1050, Dxl2, false);
	Fade("�w�i�R", 1000, 0, null, true);}
She swung her sword as though to make its tip c<pre>u</pre>t a line in the ground&.
Closing the distance between us&, she raised it on high&.

{	Stand("bu�Z�i_����_����\��","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\��_angry", 500, true);}
My instincts awoke to the nature of the situation in an instant&.

She was serious&.
Sena truly--

//�y�񖤁z
<voice name="��" class="��" src="ch08/16900580ta">
"Waaaaaahh--"

I lay collapsed gracelessly on my back&.

I'd lost my voice&.

I couldn't escape&.

All too unreasonable&.

All too sudden&.

To think I'd hit a Game Over like this&.
To think I'd get ambushed by Sena after desperately fleeing "Shogun&."

No--
I don't want to die--

I don't wanna die!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_����\��_angry", 200, true);

	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900590ri">
"--"

There--

A single human form leapt forward&.
Diving between me and Sena&, standing in the way&.

When I looked&, Rimi's back was before me&.
She had both her arms spread out as though to block Sena's path as she charged at me&.

She would risk harm to protect me&.&.&.&.?

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900600sn">
"Move&."

But then Rimi would die&.&.&.&.!
No&, I couldn't take that&.&.&.&.!

{	CreateColor("�F�V", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�V", 100, 0, 1000, 100, null, "cg/data/effect.png", true);
	MusicStart("@CH*", 500, 0, 0, 1000, null, false);
	DeleteStand("bu���[_����_����_hard", 0, true);
	Wait(1000);}
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="ch08/16900610ko">
"Be careful of Sakihata-shan&."

Suddenly&.

I remembered what Kozu-pii had said to me before&.

Pale light overflowed from Rimi's outspread hands--

//�u�e//��z�Z���t
//�y���z
<voice name="��" class="������" src="ch08/16900620ko">
"I don't really get Sakihata-shan&.&.&.&."

Rimi--

//���Â���
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900630ri">
"Don't touch Taku&."

She crossed her hands over each other as though to bind the overflowing
light together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//��ʃG�t�F�N�g//�H������
	CreateSE("SE04","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	SoundPlay("SE04", 0, 1000, false);
	CreateColor("�����x", 1000, 0, 0, 800, 600, "#FFFFFF");
	Fade("�����x", 0, 0, null, true);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "#FF00FF");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 500, 0, 0, 800, 600, "Blue");
	Fade("�F�Q", 0, 0, null, true);
	CreateColor("�F�R", 500, 0, 0, 800, 600, "RED");
	Fade("�F�R", 0, 0, null, true);
	CreateColor("�F�S", 500, 0, 0, 800, 600, "GREEN");
	Fade("�F�S", 0, 0, null, true);
	CreateColor("�F�T", 500, 0, 0, 800, 600, "White");
	Fade("�F�T", 0, 0, null, true);
	Request("�F�T", AddRender);
	Fade("�����x", 200, 800, null, false);
	Fade("�F�P", 200, 1000, null, true);
	Fade("�F�V", 50, 0, null, false);
	DrawTransition("�F�P", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�Q", 0, 1000, null, true);
	DrawTransition("�F�Q", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�R", 0, 1000, null, true);
	DrawTransition("�F�R", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�S", 0, 1000, null, true);
	DrawTransition("�F�S", 50, 0, 1000, 100, null, "cg/data/����.png", true);
	Fade("�F�T", 0, 1000, null, true);
	DrawTransition("�F�T", 50, 0, 1000, 100, null, "cg/data/����.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
The air trembled&. 

Glittering feathers of light 
From somewhere
Danced about her&. 

That which materialized in her hands-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���ƌ������˂��錕���̉�
	CreateSE("SE06","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	CreateSE("SE05","SE_�[��_�f�B�\�[�h2");
	CreateSE("SE07","SE_�[��_����_������_Loop");
	SoundPlay("SE06", 0, 1000, false);
	Wait(500);
	SoundPlay("SE07", 1000, 1000, true);
	SoundPlay("SE05", 0, 1000, false);
	FadeDelete("�����x", 0, 0, null, true);
	FadeDelete("�F�P", 0, 0, null, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	FadeDelete("�F�R", 0, 0, null, true);
	FadeDelete("�F�S", 0, 0, null, true);

//�����݁F��ňʒu����
	CreateTexture("�w�i�Q", 100, @0, @-200, "cg/ev/ev079_01_3_���[�Z�i�Ό�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Fade("�F�T", 3000, 0, null, true);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch08/16900640sn">
"Wh&.&.&.&. what&.&.&.&."

She caught and stopped Sena's colossal&, furiously lowered sword with
ease&.

//���Â���
//�y���[�z
<voice name="���[" class="���[" src="ch08/16900650ri">
"Don't drive Taku into a corner&."

{	Move("�w�i�Q", 2000, @-300, @-200, AxlDxl, true);}
It was far too graceful
And far too divine
To be called a sword&.

So much so that one might mistake it for an angel's wings--

{	Move("�w�i�Q", 1000, @-300, @200, AxlDxl, true);}
And I then understood&.

She&, too&,
Sakihata Rimi&, too&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	SetBlur("�w�i�Q", true, 2, 200, 100);
	Fade("��z�t���b�V��", 1000, 0, null, false);
	Move("�w�i�Q", 1000, @200, @-100, Dxl2, false);
	Zoom("�w�i�Q", 1000, 500, 500, Dxl2, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
Was a Gigalomaniac&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	Wait(2000);

}

..//�U���p
function Blur3()
{
	Shake("@Blur", 1000, 0, 0, 5, 5, 1000, null, true);
	while(1)
	{
	Shake("@Blur", 500, 5, 5, 5, 5, 1000, null, true);
	}

}