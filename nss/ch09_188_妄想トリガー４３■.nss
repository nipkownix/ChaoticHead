//<continuation number="690">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_188_�ϑz�g���K�[�S�R��";
		$GameContiune = 1;
		Reset();
	}

		ch09_188_�ϑz�g���K�[�S�R��();
}


function ch09_188_�ϑz�g���K�[�S�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�O
//�l�K�e�B�u�ϑz������P�P
//�ϑz���Ȃ�������P�Q

if($�ϑz�g���K�[�ʉ߂S�R == 0)
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
			$�ϑz�g���K�[�S�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�R = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 2)
{
//������
//����P�O
//�t���O�y�X�̓G���h�t���O�@�z�n�m
	$�X�̓G���h�t���O�@ = true;

//�b�f//�P�͂́u���C���K�v���g���Ă�������
//�P�͂̂b�f�ƈႤ�̂́u��ł��邱�Ɓv�u�E��̎��ɕ�т������Ă��邱�Ɓv

	CreateTextureEX("back03", 100, 0, -600, "cg/ev/ev801_02_3_���C���K_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800010na">
"Ah&, you finally came out&."

{	Move("back03", 1000, @0, @+600, null, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800020na">
"Survival confirma~tion ��"

As I opened the door&, Nanami waved her hand with a smile&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800030ta">
"&.&.&.&.&.&.&."

I froze&.
Because Nanami's attitude was all too ordinary&.
Because her energy level was all too usual&.

And because I saw that there was a white bandage wrapped around her
right wrist&, after all&.

The phone call she'd made to me only a few hours ago&.
The agonized voice saying&, "Give back Nana's right hand&."

The smile she now pointed at me from right in front of me&.
The bandage wound around her right hand&.

They contradicted each other&.
Nanami was contradicting herself&.

Ahh&, I see&.

This must surely be one of the delusions I'm always having&.

I'd never had a sister like Nanami in the first place&.

That's it&.
That's obviously it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 50, 0, 0, 150, null, true);
	Rotate("���[��", 50, 0, -60, 0, Null, true);

	Rotate("���[��", 1000, 0, -90, 0, Null, false);
	MoveCube("���[��", 1000, 0, -200, 150, Axl1, false);
	Fade("���[��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Ignoring her&, I went back into the room and sat down on the sofa&.

I gave the Seira-tan figure another tight squeeze&.
I clenched her so hard&, it made my hand hurt a little&. But even that
pain was delusionary&, anyway&.

{	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800040na">
"Bro&, what's wrong? You're looking down&."

Everything in this world was made of delusions&.
Delusions that unfolded solely within my brain&.

Both me and the delusions I viewed like this&, everything was false&.

{	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800050na">
"Did you stay up all night playing a game or something? How about
living more like a regular human being?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800060ta">
"&.&.&.up&.&.&."

{	Stand("bu���C_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800070na">
"Eh? What&, what?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800080ta">
"&.&.&.Shuddup&.&.&."

{	Stand("bu���C_����_�X��","angry", 200, @+150);
	DeleteStand("bu���C_����_�ʏ�_normal", 500, false);
	FadeStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800090na">
"Look here&. You don't have to put it like that&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800100na">
"D'you think I'll let you get away with saying whatever you like&,
just cause you're my brother?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800110ta">
"Shut up&.&.&. you delusionary&.&.&. sister&.&.&."

{	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	DeleteStand("bu���C_����_�X��_angry", 500, false);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800120na">
"Delooo-shon-?"

{	DeleteStand("bu���C_����_�ʏ�_shock", 300, false);
	Rotate("���[��", 2000, 80, -90, 0, Axl1, true);}
Throwing my body against the sofa backrest&, I looked up at the ceiling&.
Without any particular meaning behind it&, I started counting the
spots of rust there&.

I didn't want to let Nanami into my sight&.
Because she'd only make me grow hollower&.

Well&, not that it made a big difference whether or not I went empty
inside&, given that I was a delusionary existence and all&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800130na">
"Hey&, Bro&. Are you really okay? You seem totally different from
normal&.&.&."

Acting all grown up and concerned over me&.&.&.
My imaginary little sister was worrying about me&.
It made irritation seethe up within me&.

No&, rather&, why had she barged into my room without asking?

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800140na">
"Ah&, I get it! You're hungry&."

I gritted my molars&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800150na">
"Then should I make something for you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800160ta">
"Chuck it&.&.&."

//���{���Ƃ�
//���u�Ƃ�v�Ɓu�Ƃ�v�̕����ԈႢ
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800170na">
"Mm? Did you say chicken? Like&, the meat?"

No one had said a word about chicken&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800180na">
"If it's chicken you want&.&.&. then I oughta fry it&. But I've
never cooked it like that on my own before&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800190na">
"Ah&, but it's not like I'm making it cause you requested it&, okay&.
I was just thinking I kinda wanted to cook something with chicken
today&, too&."

This Nanami got on my nerves&.
What I couldn't forgive her for was how she resembled the real thing&.


No&, err&, huh&.&.&. "the real Nanami" didn't exist at all&, right?
Then this Nanami herself was the real one? The real Nanami?

My head got all tangled up&.

So I

Gave up on thinking&.
I didn't give a crap about it&.
Everything was a delusion in the end&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800200ta">
"Chuck&.&.&. the bandage&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800210ta">
"Take it off&.&.&. you twit&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800220na">
"Bandage&, ahh&, you mean this?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800230na">
"It's just a bruise from when I tripped&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800240ta">
"&.&.&.&.&.&.&."

A bruise&.&.&.

The truth?
A lie?
I'd know if she took it off&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800250na">
"Really&, you're so willful&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800260na">
"Then make me a promise&. That if I take my bandage off for you&,
you'll cheer up&, too&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//��т���鉹
/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
The sound of cloth rubbing against itself echoed through the quiet
room&.
My ears rang&.
My head ached&.

Even those things were delusions&. So I didn't concern myself with them&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800270na">
"Okay&. You satisfied now?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800280na">
"Hey&, c'mon&, Bro! I went to the trouble of taking it off&, so take a
good look&."

{	Rotate("���[��", 2000, 0, -90, 0, AxlDxl, false);}
I slowly lowered my line of sight&.


Nanami rolled up the sleeve of her uniform and thrust her right hand
in my direction&.
From her slender arm�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 1000, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

//�b�f//���C�̎�Ɂu���̖ڂ���̖ځH�v�Ƃ����A�J�~�\���ł������ɂ���Ď���������A�����H���Ă���
//�r�d//�S���̌ۓ�

	CreateSE("SE03","SE_�l��_���_����錌");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("���[��", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Came a drop of blood&.
The words slashed into her wrist as wounds were

{	Stand("bu���C_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_angry", 0, true);
	FadeDelete("back10", 500, true);}
//��������ł����₫
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800290na">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�񖤂̕���

	DelusionOut();

	Delete("*");

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, 0, -100, 100, null, true);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 500, 0, -90, 0, Null, true);

	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_pride", 0, true);

	DelusionOut2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
A flash of light shot through my sight&.
By the time the flash died down&, the grotesque wounds I'd seen on her
wrist had utterly vanished&.

I collected my disordered breaths&.
I gnawed hard at my lip&.

Nanami massaged her own unbandaged hand&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800300na">
"The bruising is mostly gone now&. It got really swollen up at first&."

I didn't know whether or not she spoke the truth&.

Certainly&, she didn't have any injuries&.
But they'd been there before&.

I didn't understand anything anymore&.
Nor did I want to think about it&.

{	DeleteStand("bu���C_����_�ʏ�_pride", 300, false);
	Rotate("���[��", 3000, 80, -90, 0, Axl1, true);}
I leaned my neck back against the sofa again&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800310ta">
"Say&, Nanami&.&.&."

I spoke to my sister�\to the female who may or may not have been her�\
without turning my gaze on her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800320ta">
"I don't care if you're the real thing or a stand-in&.&.&."

Now I sought only one thing�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800330ta">
"Would you kill me&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 1)
{
//������
//����P�P

	CreateTextureEX("back03", 100, 0, 0, "cg/ev/ev082_01_3_���C�]���r_a.jpg");
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
The one standing there was unmistakably Nanami&.

Yet though it wasn't raining&, her body was for some reason soaking
wet&. Water droplets dripped ceaselessly from the sleeves of her
uniform&. She had her head lowered&, and her bangs kept me from
seeing her expression clearly&.

As though her previous overabundance of hollering had been a lie&,
she didn't attempt to say a word&.

Nanami ponderously reached toward me&.
That right wrist of hers&.
Had no hand&.

Her sleeve got in the way&, and I couldn't see too well&.
But it wasn't there&.
Her hand&.

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800340na">
"Br&.&.&. o&.&.&."

A low voice&, one that hardly sounded like Nanami's&.

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800350na">
"Br&.&.&. o&.&.&."

She slowly lifted her face&.

Her skin was ashen&, and dessicated&, and devastated&.
Her lips had turned tar-black&.

The depths of her eyes were empty caverns&.
She didn't have eyeballs&.
A deep black&.

From that sunken&, hollow space&.
A single maggot crawled forth&.

This was a corpse&.
Nanami's dead body was moving and speaking&.

//���Ⴂ��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800360na">
"Br&.&.&. o&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Nanami's left hand&, reeking of rottenness&, clenched my neck&.
Her hand was so cold as to make me shudder&.

There was an abnormal strength in her grip&.
Far stronger than any girl&. Few males&, even&, could grip like this&.

I had the sensation that the bones in my neck were shattering&.

It hurt to breathe&.
I broke out coughing&.
The pressure of Nanami's hand steadily racheted up&.

I'm going to die�\

I flailed my hands around&.
But I soon stopped struggling&.

If you're going to kill me&,
Then come&, kill me&.&.&.

It would put me a little at ease to be killed by your ghost&.
Because it was my fault you ended up in that form&.
There's no one more suitable to kill me than you yourself&.

So hurry�\

{	CreateColor("BlackAll", 200, 0, 0, 800, 600, "Black");
	Fade("BlackAll", 0, 0, null, false);
	Fade("BlackAll", 1000, 1000, null, true);}
I shut my eyes&.
I entrusted myself to her&.

Please hurry and crush all the bones in my neck�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�񖤂̕���
	DelusionOut();
	Delete("*");

	CubeRoom4("���[��", 100, 0);
	MoveCube("���[��", 0, 0, -100, 100, null, true);
	Fade("���[��", 0, 1000, null, true);
	Rotate("���[��", 500, 0, -90, 0, Null, true);

	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 0, true);
	DelusionOut2();

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Nanami's corpse vanished in an instant&.

I should've been standing by the door&, but at some point&, I'd ended up
sitting on the sofa&. Clutching Seira-tan in my hand&.

Nanami stood in the center of the room&, chattering normally&.

There was a bandage wrapped around her right wrist&, but her hand was
properly connected there&.

Her complexion was regular&, and she wasn't soaked&, and her eyes were
right where they belonged&.

Realizing it had all been a delusion&, I became crestfallen&.
Why did it have to be a delusion?
Why hadn't it been reality?

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800370na">
"Bro&, could it be that you're hungry?"

Noticing my sighs&, Nanami stooped forward to take a closer took at my
face&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800380na">
"Cause you haven't been looking too great&."

{	Stand("bu���C_����_�ʏ�","shy", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800390na">
"You're helpless&, so I'll make something for ya&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800400na">
"Hmm&, I wonder what'd be good&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800410na">
"Ah&, I know&. How about an omelette with rice?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800420na">
"Lately&, I've been totally obsessed with having half-done eggs&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800430na">
"You'd have been able to eat my yummy&, yummy half-done omelettes
with rice&, too&, if you didn't go off to live on your own or
whatever&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800440na">
"What a waste�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Nanami talked on and on and on&.
Plus&, she appeared to be in a good mood&, somehow&.
Despite how she always peppered me with complaints whenever she came
here&.

Was this Nanami the real thing?
Her hyperness was totally different from when she'd called me earlier&.
So different&, it seemed feigned&.

Which was why I found myself thinking this Nanami before my eyes might
be a delusion&.

Everything in this world was made of delusions&.
Delusions that unfolded solely within my brain&.
Both me and the delusions I viewed like this&, everything was false&.

But even if she were her real self&, I didn't care anymore&.

Because I was an illusionary existence&, not her true brother&.
Because there were no blood ties between us&.

I didn't want to think about anything anymore&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800450ta">
"Say&, Nanami&.&.&."

{	Stand("bu���C_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, true);}
I spoke to my sister�\to the female who may or may not have been her�\
without turning my gaze on her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800460ta">
"I don't care if you're the real thing or a stand-in&.&.&."

Now I sought only one thing�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800470ta">
"Would you kill me&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�S�R == 0)
{
//������
//����P�Q

	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Stand("st���C_����_�X��","sad", 200, @+150);
	FadeStand("st���C_����_�X��_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800480na">
"Ah&.&.&."

Upon my opening the door&, Nanami shivered minutely and fell silent&.

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800490na">
"Bro&.&.&."

Although she'd wailed at me so much before&, she abruptly switched to
a meek attitude&.

I was puzzled&.
I'd rarely seen Nanami act like this before&.

So I ended up thinking&.
About whether or not this Nanami was the real thing&.

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800500na">
"If you're here&, come out faster&.&.&."

//������������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800510na">
"&.&.&.Can I come in?"

I couldn't say anything in answer&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�X��_sad", 500, true);
	CubeRoom4("���[��", 100, 0);
	Rotate("���[��", 0, 0, -50, 0, Axl1, false);
	MoveCube("���[��", 0, 0, 100, 50, null, true);
	Rotate("���[��", 1000, 0, -90, 0, Axl1, false);
	MoveCube("���[��", 1000, 0, -100, 150, Axl1, false);
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);
	Fade("���[��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
Ignoring her inquiry&, I went back into the room and sat down on the
sofa&.

I gave the Seira-tan figure another tight squeeze&.
I clenched her so hard&, it made my hand hurt a little&. But even that
pain was delusionary&, anyway&.

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800520na">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
Nanami followed me&, voicelessly entering the room&.

{	Stand("bu���C_����_�X��","sad", 200, @+200);
	FadeStand("bu���C_����_�X��_sad", 500, false);}
Then&, looking as if she didn't know what to do&, she pushed aside
some of the magazines scattered around and crouched on the floor&.

//���؂Ȃ��u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800530na">
"&.&.&.&.&.&.&."

She didn't say anything&.
Even though she always started giving me some spiel at me right off
the bat&.

She hugged her knees and watched a single point on the floor with a
lifeless face&.
From beneath her right sleeve peeped out a tiny bit of a bandage&.

I was about to tell her I could see her panties if she sat like that&,
but I stopped myself&.

This Nanami was definitely a delusion&.
And I was a delusion as well&.

Everything in this world was made of delusions&.
Delusions that unfolded solely within my brain&.

Both me and the delusions I viewed like this&, everything was false&.

Which was why I didn't give a damn if I could see her panties&, or if
she strolled around town stark naked&.

{	DeleteStand("bu���C_����_�X��_sad", 300, false);
	Rotate("���[��", 3000, 70, -90, 0, Axl2, true);}
I shifted my eyes away from her and looked up at the ceiling&.
Without any particular meaning behind it&, I started counting the
spots of rust there&.

I didn't want to let Nanami into my sight&.
Because she'd only make me grow hollower&.

Silence flowed between us&.
Only the sound of my computer's fan resonated through this cramped
room&.

Even though my base always turned obnoxiously boisterous when Nanami
came over&.
Maybe those memories&, too&, were delusions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800540na">
"Hey&, Bro&.&.&."

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800550na">
"Say something&.&.&."

A listless voice&.
This wasn't the usual Nanami&, after all&.
So it meant she was a delusion&.

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800560na">
"Why wouldn't you say anything to me&.&.&.?"

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800570na">
"My bandage and stuff&.&.&. doesn't it bother you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800580ta">
"&.&.&.&.&.&.&."

I concentrated on the business of tallying up the flecks of rust on
the ceiling&.

I'm not the least bit interested&.
You're a delusion&.
Even if you were the real thing&, there's no longer any connection
between us&.

Because I'd turned out to be a delusion&, she and I didn't have any
blood ties&.

//���₵����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800590na">
"Say something&.&.&. please&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//��т���鉹
	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Abruptly&, the sound of cloth rubbing against itself echoed through
the quiet room&.

My ears rang&.
My head ached&.
Even those things were delusions&. So I didn't concern myself with them&.

Whether Nanami started stripping on the spot&, or taking off that
bandage&, or leaping into any other kind of random action&,
it wouldn't surprise me&. It wouldn't interest me&.

This was a delusion&. I too was a delusion&. It was natural for there
to be no segue&.
That was the conclusion to everything&.

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800600na">
"Here&.&.&. look&.&.&."

I didn't look&.
I was scared of looking&.

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800610na">
"The bruising is mostly gone now&.&.&. It got really swollen up at
first&."

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800620na">
"I was playing basketball&, and I tripped and hit myself&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800630ta">
"&.&.&.&.&.&.&."

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800640na">
"&.&.&.You won't even look at it?"

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800650na">
"You've never worried about me&, not once&, have you&.&.&."

//�����C�Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/18800660na">
"Though I'm always fretting about you&.&.&."

I didn't want to see anything anymore&.
I didn't want to think about anything&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800670ta">
"Say&, Nanami&.&.&."

I spoke to my sister�\to the female who may or may not have been her�\
without turning my gaze on her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800680ta">
"I don't care if you're the real thing or a stand-in&.&.&."

Now I sought only one thing�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/18800690ta">
"Would you kill me&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�����S��
}
}