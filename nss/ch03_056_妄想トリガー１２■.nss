//<continuation number="4490">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_056_�ϑz�g���K�[�P�Q��";
		$GameContiune = 1;
		Reset();
	}

		ch03_056_�ϑz�g���K�[�P�Q��();
}


function ch03_056_�ϑz�g���K�[�P�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	
//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂P�Q == 0)
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
			$�ϑz�g���K�[�P�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�Q = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�Q == 2)
{
//������
//����V
//�t���O�y�R�̓G���h�t���O�@�z�n�m
//���[�\�t�@�t���O �n�m�ich07_136_�P�P���R�����p�j
	$�R�̓G���h�t���O�@ = true;

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//���o�F�t�F�C�N�C��
	DelusionFakeIn();

	DelusionFakeIn2();

//�r�d//�ϑz�h�m

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600010ri">
"Wah&, you caught me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600020ta">
"Of course I did&. How many times do I have tell you not to stand
behind me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 1000, true);

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//�ȉ��A�ۓ��̃X�s�[�h�����X�ɑ����Ȃ��Ă���

	SetFrequency("SE01", 1000, 1000, Dxl3);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
&.&.&.&.&.&.&.&.&.Eh?

Had I heard a female voice just now?

Goose bumps sprang up all over me&.

{	SetFrequency("SE01", 2000, 1100, Dxl3);}
Did this mean the previously unseen owner of the "gaze" had appeared
at last?

Was that even possible?

Should I turn around and see who it was&.&.&.?

{	SetFrequency("SE01", 2000, 1200, Dxl3);}
But what if she attacked me the second I turned around?

It had been a rather cutesy voice&, but what if a monster far removed
from anything I might recognize as human was standing there?

No&, no&, if that were the case&, she might be readying herself to
attack me at this very moment&. If I didn't turn around&, maybe I
wouldn't even notice when she killed me&.

{	SetFrequency("SE01", 2000, 1300, Dxl3);}
Perhaps I should say something again to see if there was a response&.
The voice I had heard earlier may have been an auditory hallucination
or one of my delusions&.

I mean&, I always talked on and on with my Seira-tan figure in my
head&. It was the same as that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetFrequency("SE01", 5000, 1400, Dxl3);
	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600030ta">
"Wh&.&.&."

I started to take the plunge and ask&, "Who are you?" But I soon ran
into hesitation&.

It might be bad if I provoked her&. It could turn into the trigger
that made her come attack me&.&.&.

I envisioned so many different possibilities that I found myself
unable to move&.

What to do&.&.&.

Perhaps I was currently in a terribly foolish situation&. It would be
way too dumb if "the owner of the gaze" wasn't really there&, and the
truth of the whole matter was that I'd been sitting in my chair all
this time&, trembling in terror of my delusions�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600040ri">
"Hm? Um&, Taku? You look stiff&, you know?"

{	SetFrequency("SE01", 1000, 1500, Dxl3);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600050ta">
"-!"

{	Fade("���[��", 300, 1000, null, true);}
It wasn't an auditory hallucination or a delusion&, after all!
There was someone behind me&.&.&.!

Startled&, I reflexively turned around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 100, -600, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	Rotate("���[��", 500, @0, @-180, @0, Dxl3, false);
	Fade("�w�i�Q", 300, 1000, null, false);
	Move("�w�i�Q", 500, @-100, @0, Dxl3, true);

	Wait(500);

	Move("�w�i�Q", 1000, @0, @600, AxlDxl, true);

	Wait(1000);

//����t���t���b�V���o�b�N

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	Zoom("�͂��", 0, 2000, 2000, null, false);
	Move("�͂��", 0, @100, @0, null, false);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	CreateTextureEX("�͂���Q", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂���Q", 0, 1000, null, true);

	FadeDelete("�͂��", 0, true);

	Wait(200);

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 100, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 100, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(500);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @0);

	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	FadeDelete("�͂���Q", 0, true);
	FadeDelete("���[", 0, true);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(500);

//�����܂�
	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);

	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, false);

	CreateTextureEX("��ʃu���P", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���Q", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���R", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	Zoom("��ʃu���P", 500, 1100, 1100, null, true);
	Zoom("��ʃu���Q", 500, 1100, 1100, null, true);
	Zoom("��ʃu���R", 500, 1100, 1100, null, true);
	Fade("��ʃu���P", 0, 500, null, true);
	Fade("��ʃu���Q", 0, 500, null, true);
	Fade("��ʃu���R", 0, 500, null, true);
	Fade("�F�P", 500, 0, null, false);
	Zoom("��ʃu���P", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���P", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���Q", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���Q", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���R", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���R", 800, 0, null, false);

	SoundPlay("SE01", 500, 400, true);
	MusicStart("@CH06",1000,1000,0,1000,null,true);

	Wait(1000);

//�b�f//�\�t�@�ɍ��|���Ă��關�[
//�a�f�l//�ٔ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600060ri">
//���u�ǂ����ǂ����v�̈�
"Hello there�\��"

Th&, the demon girl&.&.&.!

The girl sitting on the sofa was undeniably the one I had met at the
scen<pre>e</pre> of the "staking&."

For some reason&, she was looking at me with a grin&.

Oh God&.&.&. Oh God&.&.&. Oh God&.&.&.!

She'd finally come to kill me&.

It had to be because I'd told the police the facts!
She'd seen me do it with her second sight!

And so she'd entered this room soundlessly&, and she'd established
herself in a position from which she could kill me at any time&, and
she'd decided to gaze upon me as I wept and screamed in fear!

That had to be it!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600070ta">
"D&, d&, do&, do&.&.&."

"Don't kill me!" I tried to scream&, but my excess of terror made it
hard for my voice to come out&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600080ri">
"???"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600090ri">
"Shish kebabs?"

Craning her neck&, the demon girl let forth the words of some
mysterious spell&.

She was cursing me or something&, it must be black magic&.&.&.!

{	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	Fade("�w�i�Q", 300, 0, null, false);
	Rotate("���[��", 400, @-30, @-180, @0, Dxl1, true);
	SoundPlay("SE02", 0, 1000, false);
	Shake("���[��", 300, 5, 5, 0, 0, 300, null, true);}
In hopes of opening even a little distance between me and her&, I
decided to flee beneath my computer desk&. But I was so shaken that I
hit my head on the edge of the deck and curled up in pain on the spot&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600100ri">
"Pfft&. What're you doing&, Taku?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600110ri">
"There was a big noise just now&. THUMP&."

The demon girl still didn't lose her amused-seeming smile&.

But it was surely a trap to lull me into a false sense of security&.

The moment I relaxed&, she'd home in for the killing blow&. Or else
maybe she had already placed a curse on me with the magical words
she'd used before&.

A few days later&, I might suddenly die by bursting all over with
blood spurting from my body&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600120ta">
"I&, I&, I beg you&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600130ta">
"Don't&.&.&. kill me&.&.&."

{	CreateSE("SE02","SE_�l��_����_�K��");
	Move("�w�i�Q", 500, @0, @-600, Axl1, true);
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 5, 5, 0, 0, 300, null, true);}
I cradled my head and splayed myself out on the floor&.
I detested the two detectives who had appeared before me with every
fiber of my being&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600140ta">
"I&, I&, I'll apologize for talking to the police&, so&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600150ri">
"The police&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600160ta">
"A&, and&, even then&, they didn't&, b&, believe me
Even a&, a teensy bit&.&.&."

It was a lie to buy myself some time&.

The older detective from before had told me he would guarantee my
safety&.
If he were doing his work properly&, he must've sent at least one
officer over to keep an eye on my place&.&.&.

Having thought that far&, I gulped&.

I'd given that old guy my phone number&,

But I hadn't given him my address&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	FadeDelete("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600170ri">
{	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);}
"Salute!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600180ta">
"Hieee&.&.&."

The demon girl suddenly snapped into a salute-like pose&.

And bizarrely enough&, she'd muttered something resembling a sound
effect for it of her own accord&.&.&. Was this&, too&, a devil's curse?

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600190ri">
"You're to stop talking to yourself!"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600200ri">
"Stuff like don't kill me&, the police&, whatever it is&, I'm
completely in the dark&."

In the dark&, she says?
Did she intent to play dumb?
Or was she silently pressuring me with&, "Forget everything you saw&,
act as if nothing ever happened&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600210ta">
"&.&.&.&.&.&.&."

This girl&.&.&. What the hell was she thinking&.&.&.?
Hadn't she come to kill me?

{	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600220ri">
"Look&, can you stand? Stand up!"

Rising from the couch&, the demon extended a hand to me&.

Her expression seemed extraordinarily gentle&.
Plus&, when I saw her this close up&.&.&. She was pretty cute&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600230ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Shit&, I was turning into a total idiot here!

Thinking a demon looked "pretty cute"? What the fuck?

She was a murderer&.
She'd used Yua and "Shogun" in her attempts to entrap me&.
Now she'd come to kill me in person&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Don't believe her&.&.&.

I'd already learned my lesson from what had happened with Yua&. I'd
never make the same mistake again&. That was why I didn't take her
proffered hand&.

Don't be deceived by this demon girl's smile&.
This was the temptation of a devil&. If I gave into temptation&, I'd die&.

Don't believe in anything&. Don't believe anything anyone says&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600240ta">
"B&, but&.&.&. I&, I saw&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600250ta">
"I saw y&, y&, you&.&.&. kill someone&.&.&."

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
<voice name="���[" class="���[" src="voice/ch03/05600260ri">
//�����
//�y���[�z
"Um&, look&, Taku&. Do you realize that's a pretty mean thing to say?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600270ri">
"I'd never have dreamed I'd get called a murderer&.&.&. Tahaha&.&.&."

What did she intend to do with me&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600280ta">
"New Gen&.&.&."

Would I&.&.&. in the same way as that guy in the fourth case&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600290ta">
"Aren't you gonna kill me&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600300ta">
"Or&, or take me to where Yua and Shogun are�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600310ri">
"Yu-a? Shou-gun? Who're they?"

Maybe the three of them felt like banding together to get rid of me in
a group lynching&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600320ta">
"N&, no&, not th&, that&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600330ta">
"Save me&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600340ri">
"Mm�\&, okay then&, I'll save you if you don't treat me like a murderer&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600350ta">
"Hiee&.&.&."

So that's how it really is&.&.&.!

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600360ri">
"Oh&, don't freak out like that&. You react to every little thing in
just the right way to get me down in the dumps&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600370ta">
"P&, please&.&.&. I won't ever&.&.&. t&, talk about it to
anyone&.&.&. again&, so&, l&, let me go&.&.&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600380ri">
"Helloooo&, Taku? Calm down a little&, will ya?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Bitch&, calling me Taku all friendly-like&.&.&.

Come to think of it&, how'd she know my name?

She'd known my name even when we met for the first time&, at the
"staking" crime scen<pre>e</pre>&.

Why?
And how had she known where my base was?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600390ri">
"It's natural�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600400ri">
"For me to know your name&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600410ta">
"!?"

Had she read my mind!?

Like I'd thought&, she was clairvoyant!
She'd known my name and my address&, too&, because she'd used her
power on me!

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600420ri">
"You sure talk to yourself a lot&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600430ri">
"�\I've thought that for a while&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
For a while&.&.&.? Since when?
Speaking of which&, had I been talking to myself just now?

I myself had absolutely no awareness of it&.

Really? Had I really&, truly been talking to myself?
What were the chances that she was lying to me?
Or that she'd read my mind?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600440ri">
"There's no way I wouldn't know your name&, Taku&.
Sure&, I'm not that good at remembering stuff&, but�\"

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600450ri">
"The least I can do is remember the name of a friend&."

A&.&.&. friend&.&.&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600460ri">
"Also&, Taku&, are you making fun of me?
I mean&, yeah&, my test scores aren't that high&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600470ri">
"But it kind of hurts to get told that kind of thing to my face&."

Was someone here weird in the head&.&.&.?
Who? Me? This girl?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600480ta">
"C&, could you be&.&.&. a t&, transfer student&.&.&.?"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600490ri">
"Ah&, now that you mention it&, apparently there's a transfer student
coming soon&. Mr&. Tsukachin said so&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);

	Wait(1000);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
The two halves of our conversation didn't match up&.&.&.

My previous fear&, mixed with the strain of having no idea of when I
might suddenly get killed&, was starting to fade&.

But in its exchange came a different variety of dread&, gnawing its
way into my heart and making me go cold&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600500ri">
"Ummm&, hellooo?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600510ri">
"If you're making that face&, could it possibly mean you still don't
believe me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600520ta">
"Wh&, who&.&.&. are you&.&.&.?"

Who are you?
She was a murderer&. A demon girl&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600530ri">
"Uwah&, so you can't remember what your classmate looks like&. You're
awful&."

Classmates&, she says&.&.&.?

In other words&, we weren't only friends&, we were classmates?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600540ri">
"Guess it can't be helped&, huh&. You don't come to school that much&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600550ri">
"But that doesn't give you free license to totally forget that I
exist&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600560ri">
"Have you reeeally forgotten my name?"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600570ri">
"Of course you haven't&. You know it&, don't you?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600580ri">
"You"

{	MusicStart("@CH*",3000,0,0,0,null,false);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600590ri">
"Must know&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600600ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 500, 0, 0, 0, null, false);

	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "White");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);

	CreateEffect("�����Y�P", 1000, -200, -300, 1200, 1200, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Wait(1000);

	SetBacklog("Rimi", "null", null);

	SetMainFont("DroidMSGothic", 64, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "Ri");
	Move("�e�L�X�g�P�S", 0, @-30, @0, null, true);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetMainFont("DroidMSGothic", 64, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "mi");
	Move("�e�L�X�g�P�T", 0, @30, @0, null, true);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);

	CreateColor("�F�Q", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�Q", 100, 0, 1000, 100, null, "cg/data/effect.png", true);

	Delete("�F�P");

	Wait(500);

//�a�f//��
//��ʒ����ɍ����Łu���~�v�Əo��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600610ta">
"Ri&.&.&. mi&.&.&."

{	Delete("�����Y*");
	DrawTransition("�F�Q", 1000, 1000, 0, 100, null, "cg/data/effect.png", true);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);}
//�a�f//�񖤂̕���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600620ri">
"Right! Good answer! You win 50 yen in prize money!"

//�r�d//�S���̌ۓ�
{	MusicStart("@CH01",1000,1000,0,1000,null,true);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600630ta">
"Eh&.&.&.!?"

{	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600640ri">
"I'm Sakihata Rimi&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600650ri">
"Ohhhh&, so you did remember&, after all&."

{	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600660ri">
"Nice&, nice ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Why&.&.&.

Was it true?

Was this demon girl's name really "Rimi"?

Why had that name come floating up into my heart just now?

Why did I know her name?

Could it be that she really was my classmate and my friend&, and I'd
simply forgotten?

&.&.&.No&, impossble&.

I'd never so much as heard the name Sakihata Rimi before&.

It must be a fake name&. I'd said "Rimi&," so she'd made it her name&.
It was the same as an impersonation con&.

In the first place&, other than Yua&, I'd never known a 3-D girl
who talked to me with such familiarity&.

And Yua was the demon girl's subordinate&.

Ah&, I get it&.&.&.!

What the girl called Sakihata was enacting right now&, right in front
of my eyes&, was the very same method Yua had used&.

Knowing I wasn't used to interacting with 3-d girls&, she meant to
lead me into a trap by behaving friendly with me and tempting me&.

Anyhow&, I neither had any recollection of my classmates' faces nor
wanted to remember then&, but I could at least say I'd never seen this
girl's face in the same classroom as me before&, not even once&.&.&.
probably&.

&.&.&.No good&. I couldn't totally rule it out&.

After all&, when I was at school&, I stayed fixed at my desk from
beginning to end&, either pretending to sleep while having daydreams&,
or staring at the surface of my desk&, or pretending to read my
textbooks&, and nothing else&.

I had practically no memory of my classmates' faces and names&. I'd
made no effort to remember them&.

Which was it?
Was she telling the truth or lying to me?

No&, the issue wasn't whether or not we were classmates&. At least&,
the undeniable fact of the matter was that she'd committed murder�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600670ri">
"Are you really having trouble remembering? Did you get amnesia from
hitting your head just now?"

The demon girl extended a hand toward my head&.

{	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	CreateSE("SE02","SE_�l��_����_�K��");
	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE02", 0, 800, false);
	Fade("�F�P", 500, 1000, null, true);}
I fled under my desk again to avoid her&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600680ri">
"&.&.&.Taku&, you're being weird&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600690ta">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600700ri">
"Okay&, then ask 'Daichin' about it&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600710ri">
"Then maybe you'll remember&, too&."

Da&, Daichin?
What was that supposed to be? A person's name? Or some kind of secret
code? A devil's evil spell?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600720ri">
"Daichin&. I mean Daichin&. Misumi Daisuke!"

{	Fade("�F�P", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600730ta">
"Eh&.&.&.!?"

Sh&, she knew Misumi-kun's name&.&.&.?
On top of that&, calling him Daichin&.&.&. She wouldn't say that
unless they were really close&.&.&.

{	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600740ri">
"Er&, wait a sec&."

The demon girl reached for the bag set down next to the sofa�\I didn't
own a bag like that�\and took out a cell phone&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600750ri">
"Um&, Daichin&, Daichin is&, um&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�g�ё���");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600760ri">
"Alrighty&, okay�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600770ri">
"Here ya go&."

After appearing to fiddle around with it for a bit&, she held it out
to me&.

When I did nothing to take it&, the demon girl smiled wryly and
abruptly seized my hand&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600780ta">
"Wah&.&.&.!"

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600790ri">
"C'mon&, don't stiffen up like that&."

She forced me to take hold of the cell phone&.

The demon girl's hand was soft and faintly cold&.
I'd thought it would be a far colder&, more icy hand&, but it wasn't
all that terrible&.

It would seem that even murderers had blood flowing
through their veins&.

Rather&, because her hand was unexpectedly feminine&, my heart started
beating faster&.

N&, no&, don't be misled!

She was a demon! I won't let her tempt me! I'm not into 3-D stuff!
Lend me your strength&, Seira-tan!

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600800ri">
"Taku&, have you ever used a cell before? You've gotta put the speaker
up to your ear&, you know?"

Head tilted&, the demon girl took a peek at my face from very close by
me&.

Still holding my hand&, she brought it up to my ear&.

{	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
On the way&, I took a hurried look at the phone's LCD screen&.

The recorded name "Daichin" was being displayed there&, and the phone
was already in the middle of making a call&.

Helpless to do anything else&, I put the phone against my ear&,

//�r�d//�d�b�Ăяo����
{	CreateSE("SE02","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE02", 0, 1000, true);}
And heard the sound of it ringing&.

//�r�d//�d�b���q����
{	SoundPlay("SE02", 0, 0, false);}
At last that sound got cu<pre>t</pre> off&,
And what I heard next was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600810mi">
"Whose eyes are those eyes?"

{	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE02", 0, 1000, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600820ta">
"&.&.&.!?"

Was he saying those words to me?
Or to the demon girl?
Why had he said them?

The line remained silent&. He didn't give his name&.

It sounded like he was downtown&, as the bustle of his surroundings
came in through the receiver&.

I was befuddled&. I couldn't say anything&. I didn't know what to say&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600830mi">
//���y��������
"Just kiddin' ya&. Seems like it's a pretty popular phrase&, what I
said just now&. Haha&."

Misumi-kun�\at least&, I thought it was him�\soon reverted to his
usual tone&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600840mi">
"So&, what's up�\"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600850mi">
"Rimi&."

Rimi&.&.&.
Sakihata Rimi&.

Did Misumi-kun know her&.&.&.?

No&, that itself wouldn't be much of a mystery&. In any case&,
Misumi-kun was a natural-born playboy&. It wouldn't surprise me to
hear that he'd gone out with this demon girl in the past&, or that
even now&, they were in the thick of a hot-and-heavy relationship&.

The issue at hand was whether or not the demon girl was currently my
classmate&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05600860ri">
"Taku&, did Daichin pick up?"

The demon girl peered at me again&.

Dammit&, your face is too close&.&.&.

I turned my back to her and spoke into the phone&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600870ta">
{	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);}
"It&, it's me&, Nishijou&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600880mi">
"What&, Taku&, huh&. Are you with Rimi?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600890ta">
"&.&.&.&.&.&.&."

Wh&, why did he accept it so easily&.&.&.

That almost made it sound like my being with the demon girl was an
ordinary&, everyday situation or something&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600900mi">
"She leading you around by the nose again? You have a pretty hard time
of it&, too&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600910mi">
"But lemme say just one thing to you&, okay?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600920mi">
"Go buy your own cell phone already&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600930ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
Was the person on the other side of the phone
Really Misumi-kun?

For example&, there was also the possibility that the demon girl had
"made it call some other person whose voice closely resembled
Misumi-kun&," in order to get me to fall into her trap&.

Maybe this "some other person who sounded like Misumi-kun" was her
underling&, pretending to be Misumi-kun in hopes of deceiving me&.

Anything and everything started to seem suspicious&.
I didn't know what was the truth and what was a lie&.

To begin with&, what kind of trap was the demon girl trying to make me
fall into by using such elaborate tricks?

In a situation like this&, wouldn't it be quickest for her to kill me
directly?

Or was there a reason she had "no choice but to trick me&," even if it
meant taking such a roundabout approach?

No&, maybe it was a Candid Camera-type thing set up by Misumi-kun&.
This girl was Misumi-kun's girlfriend&, not my classmate or whatever&,
and he'd sent her here on purpose to tease me�\

That was completely ridiculous!

If such were the case&, how was I supposed to explain what had
happened at the scen<pre>e</pre> of the "staking"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600940mi">
"So&, Taku&, what's up?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600950mi">
"Can't say I'm all that happy to get a call from a guy&, though&. Haha&."

His tone of voice was perfectly identical to Misumi-kun's&.

The more I heard of it&, the harder it became for me to think the
person at the other end of the line was anyone other than Misumi-kun&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600960mi">
"Want me to teach you how to pick up girls?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600970mi">
"Yeah&, as if&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05600980ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
Should I try to get down to business and start talking?
I sensed a gaze at my back&. That girl was watching me steadily&.

The tingle at the back of my neck had yet to disappear&.
With what manner of expression was the demon girl looking at me?
I wanted to turn around and see for myself&.
But I was too scared to do it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05600990mi">
"So&, what is it? I'm with a chick right now&. Try to make it quick&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601000ta">
"Um&, uh&, er&.&.&.!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601010mi">
"What? Spit it out&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601020ta">
"&.&.&.&.&.In&, in our"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601030mi">
"Mm?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601040ta">
"Class&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601050mi">
"Yeah&, what about our class?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601060ta">
"There?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601070mi">
"Is what there?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601080ta">
"A girl&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601090mi">
"Haa?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601100ta">
"Na&, na&, named&.&.&. Sakihata&.&.&."

Becoming more and more incoherent&, I somehow managed to explain myself&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601110mi">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
Misumi-kun suddenly stopped answering&.

Silence&.

But I could hear the din of the city and other random noises&, so it
wasn't that we'd gotten disconnected&.
Why wouldn't he say anything-?

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601120mi">
"Haaaa~~~~"

The next thing I heard was an enormous sigh&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601130mi">
{#TIPS_�Q�[���] = true;}
"You sure your <FONT incolor="#88abda" outcolor="BLACK">brain hasn't been affected by all those video games</FONT>?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601140ta">
"Wha&.&.&."

Wh&, what was he saying all of a sudden&.&.&.

On top of that&, why'd he have to use the language of a certain kind
of totally irresponsible&, groundless&, anti-gamer "science" to label
me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601150mi">
"You're talking about Rimi&, right?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601160mi">
"What kinda moronic stuff are you spouting&, dude? You're calling
right from her phone&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601170ta">
"&.&.&.&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601180mi">
"I get it&, you're taking directions from Rimi&, aren't you?
This a practical joke? You trying to punk me?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601190mi">
"Then tell Rimi for me&, will ya?
'I'm not dumb enough to fall for your type of low-level punking&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601200ta">
"Re&, really&.&.&.!?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601210mi">
"Nn? What's that?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601220ta">
"Is she really our c&, classmate&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601230mi">
"Jeez&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601240mi">
"Didja forget cause you're only in school once in a while?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601250mi">
"Setting me aside&, you've been in the same class with her since
freshman year&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601260mi">
"The three of us went to see a movie together not too long ago&,
didn't we?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
I couldn't comprehend was this "Misumi-kun-esque somebody" was saying&.

The demon girl and I had been in the same class since freshman year?
The three of us had gone to see a movie together a little while ago?

A little while ago&.&.&. When?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601270mi">
"I first became buddies with you through hanging out with Rimi&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601280mi">
"Cause I'm about as whimsical as she is&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601290mi">
"Man&, it's a big world out there&, but I'd say Rimi and I are just
about the only ones who'd concern ourselves with an antisocial guy
like you&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601300mi">
"Ah&, that might be putting it a little too harshly&. Haha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601310ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
The words I heard from the other side of the phone&.&.&. not one of
them felt real to me&. Because I had zero memory of anything they were
referring to&.

I couldn't acknowledge that such a past existed&.

The "Misumi-kun-esque somebody" was talking about a story&. Not about
the past&. For the past could succeed in forming only with the support
of one's memories&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601320mi">
"You know&, that Rimi really has no idea how to act like a girl&.
Whoops&, but don't tell her I said so&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601330ta">
"Who&.&.&. are you&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05601340mi">
"Whoa&, whoa&, have you gone crazy for real?
You've even forgotten me? Way too much gaming�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601350ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,1000,null,false);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�g�у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
Unable to stand it any longer&, I single-handedly ended the call&.

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601360ta">
"Haa&, haa&, haa&.&.&."

I realized that without my noticing it&, my breathing had grown
frenzied&. The sweat that had been oozing from my forehead since
before not only showed no signs of stopping&, it was starting to
increase&. Enough to go dripping from my chin down to my feet&.

{	Fade("���[��", 300, 0, null, true);
	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601370ri">
"Taku&, you're soaked with sweat&, you know?"

Looking rather worried about me&, the demon girl quietly offered me a
handkerchief&.

A pretty&, patternless handkerchief colored a faint vermillion&. There
was a slight floral scent to it&.

Instead of taking it&, I attempted to somehow keep my composure and
organize my thoughts about my current circumstances&. But it didn't go
too well&. My endlessly suspicious emotions spun down into a whirlpool
of disorder&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601380ri">
"So&, what'd Daichin say?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",2000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
After sighing in what sounded like light disappointment as she put
away her handkerchief&, the demon girl asked me this with a triumphant
expression&.

It was the attitude of someone who'd known the answer from the start-


I couldn't afford to answer her&.

What was she? An ordinary classmate of mine&, or a monster&.&.&.
I couldn't tell&.

Maybe I was the one who'd gone crazy&.

If you took the chat with "Shogun" into consideration&, it was hard to
discard the possibility that someone other then myself was controlling
me&.

Or else only my memories of this demon girl&.&.&. of the girl called
Sakihata Rimi&, had by some accident been knocked clean out of me&.

Whatever the case&, I didn't understand myself&.&.&.

Was it memory loss? Sonambulism? Something else all together?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601390ri">
"You okay?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601400ri">
"If you're not feeling well&, how about lying down on the sofa?"

The demon girl spoke to me kindly&.

Be careful of kind words&. Anyone who acts nice to a creepy otaku like
me must have an ulterior motive&.

I shook my head to show her my refusal and raised my face with all my
strength&.
Sweat got in my eyes&, making my vision blur&.

The demon girl's face was closer than I'd expected&.
What color did she hold in those eyes of hers?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601410ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601420ri">
"Hm? What&, what?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601430ta">
"Are you here&.&.&.?"

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601440ri">
"Why&, you ask&. I came to see you&."

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601450ri">
"Are you angry that I went in your room without asking?"

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601460ri">
"But that's your fault for not answering&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601470ri">
"I kept knocking for a pretty long time&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601480ta">
"&.&.&.&.&.&.&."

I thrust the borrowed cell phone back at her&.
As I watched the demon girl timidly take it back&, I asked her again&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601490ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601500ri">
"Mm? What is it this time?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601510ta">
"Are you here&.&.&.?"

What was her reason for coming to visit me?
If she'd come to kill me&, she would have acted on her intentions long
ago&, yet why wasn't she doing anything?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���ϑz�n�t�s�G�t�F�N�g�̓i�V�B
//�����S��

}





//=============================================================================//

if($�ϑz�g���K�[�P�Q == 1)
{

//������
//����W
//���[�\�t�@�t���O �n�m�ich07_136_�P�P���R�����p�j
//�������ł̓l�K�e�B�u�ϑz��I�񂾏ꍇ���A�|�W�e�B�u�ϑz�Ɠ��e�͂قړ����ł��B�i���������Ⴄ�ӏ�������܂��j

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//���o�F�t�F�C�N�C��

	DelusionFakeIn();

	DelusionFakeIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601520ri">
"Wah&, you caught me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601530ta">
"Of course I did&. How many times do I have tell you not to stand
behind me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ��u�h�N���v
//�r�d//�ȉ��A�ۓ��̃X�s�[�h�����X�ɑ����Ȃ��Ă���

	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
&.&.&.&.&.&.&.&.&.Eh?

Had I heard a female voice just now?

Goose bumps sprang up all over me&.

{	SetFrequency("SE01", 2000, 1100, Dxl3);}
Did this mean the previously unseen owner of the "gaze" had appeared
at last?

Was that even possible?

Should I turn around and see who it was&.&.&.?

{	SetFrequency("SE01", 2000, 1200, Dxl3);}
But what if she attacked me the second I turned around?

It had been a rather cutesy voice&, but what if a monster far removed
from anything I might recognize as human was standing there?

No&, no&, if that were the case&, she might be readying herself to
attack me at this very moment&. If I didn't turn around&, maybe I
wouldn't even notice when she killed me&.

{	SetFrequency("SE01", 2000, 1300, Dxl3);}
Perhaps I should say something again to see if there was a response&.
The voice I had heard earlier may have been an auditory hallucination
or one of my delusions&.

I mean&, I always talked on and on with my Seira-tan figure in my
head&. It was the same as that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601540ta">
"Wh&.&.&."

I started to take the plunge and ask&, "Who are you?" But I soon ran
into hesitation&.

It might be bad if I provoked her&. It could turn into the trigger
that made her come attack me&.&.&.

I envisioned so many different possibilities that I found myself
unable to move&.

What to do&.&.&.

Perhaps I was currently in a terribly foolish situation&. It would be
way too dumb if "the owner of the gaze" wasn't really there&, and the
truth of the whole matter was that I'd been sitting in my chair all
this time&, trembling in terror of my delusions�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601550ri">
"Hm? Um&, Taku? You look stiff&, you know?"

{	SetFrequency("SE01", 2000, 1400, Dxl3);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601560ta">
"-!"

{	Fade("���[��", 300, 1000, null, );}
It wasn't an auditory hallucination or a delusion&, after all!
There was someone behind me&.&.&.!

Startled&, I reflexively turned around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 100, -600, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	Rotate("���[��", 500, @0, @-180, @0, Dxl3, false);
	Fade("�w�i�Q", 300, 1000, null, false);
	Move("�w�i�Q", 500, @-100, @0, Dxl3, true);

	Wait(500);

	Move("�w�i�Q", 1000, @0, @600, AxlDxl, true);

	Wait(1000);

//����t���t���b�V���o�b�N

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	Zoom("�͂��", 0, 2000, 2000, null, false);
	Move("�͂��", 0, @100, @0, null, false);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	CreateTextureEX("�͂���Q", 100, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂���Q", 0, 1000, null, true);

	FadeDelete("�͂��", 0, true);

	Wait(200);

	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 100, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 100, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(500);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @0);

	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	FadeDelete("�͂���Q", 0, true);
	FadeDelete("���[", 0, true);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(500);

//�����܂�

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);

	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, false);

	CreateTextureEX("��ʃu���P", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���Q", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	CreateTextureEX("��ʃu���R", 100, 0, 0, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
	Zoom("��ʃu���P", 500, 1100, 1100, null, true);
	Zoom("��ʃu���Q", 500, 1100, 1100, null, true);
	Zoom("��ʃu���R", 500, 1100, 1100, null, true);
	Fade("��ʃu���P", 0, 500, null, true);
	Fade("��ʃu���Q", 0, 500, null, true);
	Fade("��ʃu���R", 0, 500, null, true);
	Fade("�F�P", 500, 0, null, false);
	Zoom("��ʃu���P", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���P", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���Q", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���Q", 800, 0, null, false);
	Wait(100);
	Zoom("��ʃu���R", 800, 1000, 1000, Dxl3, false);
	Fade("��ʃu���R", 800, 0, null, false);

	SoundPlay("SE01", 500, 400, true);
	MusicStart("@CH06",1000,1000,0,1000,null,true);

	Wait(1000);

//�b�f//�\�t�@�ɍ��|���Ă��關�[
//�a�f�l//�ٔ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601570ri">
//���u�ǂ����ǂ����v�̈�
"Hello there�\��"

Th&, the demon girl&.&.&.!

The girl sitting on the sofa was undeniably the one I had met at the
scen<pre>e</pre> of the "staking&."

For some reason&, she was looking at me with a grin&.

Oh God&.&.&. Oh God&.&.&. Oh God&.&.&.!

She'd finally come to kill me&.

It had to be because I'd told the police the facts!
She'd seen me do it with her second sight!

And so she'd entered this room soundlessly&, and she'd established
herself in a position from which she could kill me at any time&, and
she'd decided to gaze upon me as I wept and screamed in fear!

That had to be it!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601580ta">
"D&, d&, do&, do&.&.&."

"Don't kill me!" I tried to scream&, but my excess of terror made it
hard for my voice to come out&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601590ri">
"???"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601600ri">
"Corned beef?"

Craning her neck&, the demon girl let forth the words of some
mysterious spell&.

She was cursing me or something&, it must be black magic&.&.&.!

{	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	Fade("�w�i�Q", 300, 0, null, false);
	Rotate("���[��", 500, @-30, @-180, @0, Dxl3, true);
	SoundPlay("SE02", 0, 1000, false);
	Shake("���[��", 300, 5, 5, 0, 0, 300, null, true);}
In hopes of opening even a little distance between me and her&, I
decided to flee beneath my computer desk&. But I was so shaken that I
hit my head on the edge of the deck and curled up in pain on the spot&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601610ri">
"Pfft&. What're you doing&, Taku?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601620ri">
"There was a big noise just now&. THUMP&."

The demon girl still didn't lose her amused-seeming smile&.

But it was surely a trap to lull me into a false sense of security&.

The moment I relaxed&, she'd home in for the killing blow&. Or else
maybe she had already placed a curse on me with the magical words
she'd used before&.

A few days later&, I might suddenly die by bursting all over with
blood spurting from my body&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601630ta">
"I&, I&, I beg you&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601640ta">
"Don't&.&.&. kill me&.&.&."

{	CreateSE("SE02","SE_�l��_����_�K��");
	Move("�w�i�Q", 500, @0, @-600, Axl1, true);
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 5, 5, 0, 0, 300, null, true);}
I cradled my head and splayed myself out on the floor&.
I detested the two detectives who had appeared before me with every
fiber of my being&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601650ta">
"I&, I&, I'll apologize for talking to the police&, so&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601660ri">
"The police&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601670ta">
"A&, and&, even then&, they didn't&, b&, believe me
Even a&, a teensy bit&.&.&."

It was a lie to buy myself some time&.

The older detective from before had told me he would guarantee my
safety&.
If he were doing his work properly&, he must've sent at least one
officer over to keep an eye on my place&.&.&.

Having thought that far&, I gulped&.

I'd given that old guy my phone number&,

But I hadn't given him my address&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	FadeDelete("���[��", 0, 0, null, true);

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�P", 200, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601680ri">
"Salute!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601690ta">
"Hieee&.&.&."

The demon girl suddenly snapped into a salute-like pose&.

And bizarrely enough&, she'd muttered something resembling a sound
effect for it of her own accord&.&.&. Was this&, too&, a devil's curse?

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601700ri">
"You're to stop talking to yourself!"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601710ri">
"Stuff like don't kill me&, the police&, whatever it is&, I'm
completely in the dark&."

In the dark&, she says?
Did she intent to play dumb?
Or was she silently pressuring me with&, "Forget everything you saw&,
act as if nothing ever happened&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601720ta">
"&.&.&.&.&.&.&."

This girl&.&.&. What the hell was she thinking&.&.&.?
Hadn't she come to kill me?

{	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601730ri">
"Look&, can you stand? Stand up!"

Rising from the couch&, the demon extended a hand to me&.

Her expression seemed extraordinarily gentle&.
Plus&, when I saw her this close up&.&.&. She was pretty cute&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601740ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
Shit&, I was turning into a total idiot here!

Thinking a demon looked "pretty cute"? What the fuck?

She was a murderer&.
She'd used Yua and "Shogun" in her attempts to entrap me&.
Now she'd come to kill me in person&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
Don't believe her&.&.&.

I'd already learned my lesson from what had happened with Yua&. I'd
never make the same mistake again&. That was why I didn't take her
proffered hand&.

Don't be deceived by this demon girl's smile&.
This was the temptation of a devil&. If I gave into temptation&, I'd die&.

Don't believe in anything&. Don't believe anything anyone says&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601750ta">
"B&, but&.&.&. I&, I saw&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601760ta">
"I saw y&, y&, you&.&.&. kill someone&.&.&."

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601770ri">
//�����
"Um&, look&, Taku&. Do you realize that's a pretty mean thing to say?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601780ri">
"I'd never have dreamed I'd get called a murderer&.&.&. Tahaha&.&.&."

What did she intend to do with me&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601790ta">
"New Gen&.&.&."

Would I&.&.&. in the same way as that guy in the fourth case&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601800ta">
"Aren't you gonna kill me&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601810ta">
"Or&, or take me to where Yua and Shogun are�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601820ri">
"Yu-a? Shou-gun? Who're they?"

Maybe the three of them felt like banding together to get rid of me in
a group lynching&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601830ta">
"N&, no&, not th&, that&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601840ta">
"Save me&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601850ri">
"Mm�\&, okay then&, I'll save you if you don't treat me like a murderer&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601860ta">
"Hiee&.&.&."

So that's how it really is&.&.&.!

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601870ri">
"Oh&, don't freak out like that&. You react to every little thing in
just the right way to get me down in the dumps&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601880ta">
"P&, please&.&.&. I won't ever&.&.&. t&, talk about it to
anyone&.&.&. again&, so&, l&, let me go&.&.&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601890ri">
"Helloooo&, Taku? Calm down a little&, will ya?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
Bitch&, calling me Taku all friendly-like&.&.&.

Come to think of it&, how'd she know my name?

She'd known my name even when we met for the first time&, at the
"staking" crime scen<pre>e</pre>&.

Why?
And how had she known where my base was?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601900ri">
"It's natural�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601910ri">
"For me to know your name&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601920ta">
"!?"

Had she read my mind!?

Like I'd thought&, she was clairvoyant!
She'd known my name and my address&, too&, because she'd used her
power on me!

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601930ri">
"You sure talk to yourself a lot&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601940ri">
"�\I've thought that for a while&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
For a while&.&.&.? Since when?
Speaking of which&, had I been talking to myself just now?

I myself had absolutely no awareness of it&.

Really? Had I really&, truly been talking to myself?
What were the chances that she was lying to me?
Or that she'd read my mind?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601950ri">
"There's no way I wouldn't know your name&, Taku&.
Sure&, I'm not that good at remembering stuff&, but�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601960ri">
"The least I can do is remember the name of a friend&."

A&.&.&. friend&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601970ri">
"Also&, Taku&, are you making fun of me?
I mean&, yeah&, my test scores aren't that high&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05601980ri">
"But it kind of hurts to get told that kind of thing to my face&."

Was someone here weird in the head&.&.&.?
Who? Me? This girl?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05601990ta">
"C&, could you be&.&.&. a t&, transfer student&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602000ri">
"Ah&, now that you mention it&, apparently there's a transfer student
coming soon&. Mr&. Tsukachin said so&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
The two halves of our conversation didn't match up&.&.&.

My previous fear&, mixed with the strain of having no idea of when I
might suddenly get killed&, was starting to fade&.

But in its exchange came a different variety of dread&, gnawing its
way into my heart and making me go cold&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602010ri">
"Ummm&, hellooo?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602020ri">
"If you're making that face&, could it possibly mean you still don't
believe me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602030ta">
"Wh&, who&.&.&. are you&.&.&.?"

Who are you?
She was a murderer&. A demon girl&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602040ri">
"Uwah&, so you can't remember what your classmate looks like&. You're
awful&."

Classmates&, she says&.&.&.?
In other words&, we weren't only friends&, we were classmates?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602050ri">
"Guess it can't be helped&, huh&. You don't come to school that much&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602060ri">
"But that doesn't give you free license to totally forget that I
exist&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602070ri">
"Have you reeeally forgotten my name?"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602080ri">
"Of course you haven't&. You know it&, don't you?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602090ri">
"You"

{	MusicStart("@CH*",3000,0,0,0,null,false);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602100ri">
"Must know&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602110ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
//��ʒ����ɍ����Łu���~�v�Əo��

	MusicStart("SE01", 500, 0, 0, 0, null, false);

	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "White");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/effect.png", true);

	CreateEffect("�����Y�P", 1000, -200, -300, 1200, 1200, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	Wait(1000);

	SetBacklog("Rimi", "null", null);
	SetMainFont("DroidMSGothic", 64, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "Ri");
	Move("�e�L�X�g�P�S", 0, @-30, @0, null, true);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetMainFont("DroidMSGothic", 64, #000000, #666666, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "mi");
	Move("�e�L�X�g�P�T", 0, @30, @0, null, true);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);

	CreateColor("�F�Q", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�Q", 100, 0, 1000, 100, null, "cg/data/effect.png", true);

	Delete("�F�P");

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602120ta">
"Ri&.&.&. mi&.&.&."

{	Delete("�����Y*");
	DrawTransition("�F�Q", 1000, 1000, 0, 100, null, "cg/data/effect.png", true);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);}
//�a�f//�񖤂̕���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602130ri">
"Right! Good answer! You win 50 yen in prize money!"

//�r�d//�S���̌ۓ�
{	MusicStart("@CH01",1000,1000,0,1000,null,true);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602140ta">
"Eh&.&.&.!?"

{	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�����݁F���r����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602150ri">
"I'm Sakihata Rimi&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602160ri">
"Ohhhh&, so you did remember&, after all&."

{	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602170ri">
"Nice&, nice ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
Why&.&.&.

Was it true?

Was this demon girl's name really "Rimi"?

Why had that name come floating up into my heart just now?

Why did I know her name?

Could it be that she really was my classmate and my friend&, and I'd
simply forgotten?

&.&.&.No&, impossible&.

I'd never so much as heard the name Sakihata Rimi before&.

It must be a fake name&. I'd said "Rimi&," so she'd made it her name&.
It was the same as an impersonation con&.

In the first place&, other than Yua&, I'd never known a 3-D girl who
talked to me with such familiarity&.

And Yua was the demon girl's subordinate&.

Ah&, I get it&.&.&.!

What the girl called Sakihata was enacting right now&, right in front
of my eyes&, was the very same method Yua had used&.

Knowing I wasn't used to interacting with 3-d girls&, she meant to
lead me into a trap by behaving friendly with me and tempting me&.

Anyhow&, I neither had any recollection of my classmates' faces nor
wanted to remember then&, but I could at least say I'd never seen this
girl's face in the same classroom as me before&, not even once&.&.&.
probably&.

&.&.&.No good&. I couldn't totally rule it out&.

After all&, when I was at school&, I stayed fixed at my desk from
beginning to end&, either pretending to sleep while having daydreams&,
or staring at the surface of my desk&, or pretending to read my
textbooks&, and nothing else&.

I had practically no memory of my classmates' faces and names&. I'd
made no effort to remember them&.

Which was it?
Was she telling the truth or lying to me?

No&, the issue wasn't whether or not we were classmates&. At least&,
the undeniable fact of the matter was that she'd committed murder�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602180ri">
"Are you really having trouble remembering? Did you get amnesia from
hitting your head just now?"

The demon girl extended a hand toward my head&.

{	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	CreateSE("SE02","SE_�l��_����_�K��");
	Fade("�F�P", 0, 0, null, true);
	SoundPlay("SE02", 0, 800, false);
	Fade("�F�P", 500, 1000, null, true);}
I fled under my desk again to avoid her&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602190ri">
"&.&.&.Taku&, you're being weird&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602200ta">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602210ri">
//����������
"Okay&, then ask 'Daichin' about it&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602220ri">
"Then maybe you'll remember&, too&."

Da&, Daichin?
What was that supposed to be? A person's name? Or some kind of secret
code? A devil's evil spell?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602230ri">
"Daichin&. I mean Daichin&. Misumi Daisuke!"

{	Fade("�F�P", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602240ta">
"Eh&.&.&.!?"

Sh&, she knew Misumi-kun's name&.&.&.?
On top of that&, calling him Daichin&.&.&. She wouldn't say that
unless they were really close&.&.&.

{	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602250ri">
"Er&, wait a sec&."

The demon girl reached for the bag set down next to the sofa�\I didn't
own a bag like that�\and took out a cell phone&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602260ri">
"Um&, Daichin&, Daichin is&, um&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�g�ё���");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602270ri">
"Alrighty&, okay�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602280ri">
"Here ya go&."

After appearing to fiddle around with it for a bit&, she held it out
to me&.

When I did nothing to take it&, the demon girl smiled wryly and
abruptly seized my hand&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602290ta">
"Wah&.&.&.!"

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602300ri">
"C'mon&, don't stiffen up like that&."

She forced me to take hold of the cell phone&.

The demon girl's hand was soft and faintly cold&.
I'd thought it would be a far colder&, more icy hand&, but it wasn't
all that terrible&.

It would seem that even murderers had blood flowing through their
veins&.

Rather&, because her hand was unexpectedly feminine&, my heart started
beating faster&.

N&, no&, don't be misled!

She was a demon! I won't let her tempt me! I'm not into 3-D stuff!
Lend me your strength&, Seira-tan!

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602310ri">
"Taku&, have you ever used a cell before? You've gotta put the speaker
up to your ear&, you know?"

Head tilted&, the demon girl took a peek at my face from very close by
me&.

Still holding my hand&, she brought it up to my ear&.

{	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
On the way&, I took a hurried look at the phone's LCD screen&.

The recorded name "Daichin" was being displayed there&, and the phone
was already in the middle of making a call&.

Helpless to do anything else&, I put the phone against my ear&,

//�r�d//�d�b�Ăяo����
{	CreateSE("SE02","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE02", 0, 1000, true);}
And heard the sound of it ringing&.

//�r�d//�d�b���q����
{	SoundPlay("SE02", 0, 0, false);}
At last that sound got cu<pre>t</pre> off&, and in its place I
heard Misumi-kun's voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text059]
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602320mi">
"Yes?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602330ta">
"Ah&.&.&."

He didn't give his name&.
It sounded like he was downtown&, as the bustle of his surroundings
came in through the receiver&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602340mi">
"What's up�\"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602350mi">
"Rimi&."

Rimi&.&.&.
Sakihata Rimi&.

Did Misumi-kun know her&.&.&.?

No&, that itself wouldn't be much of a mystery&. In any case&,
Misumi-kun was a natural-born playboy&. It wouldn't surprise me to
hear that he'd gone out with this demon girl in the past&, or that
even now&, they were in the thick of a hot-and-heavy relationship&.

The issue at hand was whether or not the demon girl was currently my
classmate&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text060]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602360ri">
"Taku&, did Daichin pick up?"

The demon girl peered at me again&.

Dammit&, your face is too close&.&.&.

I turned my back to her and spoke into the phone&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602370ta">
{	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);}
"It&, it's me&, Nishijou&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602380mi">
"What&, Taku&, huh&. Are you with Rimi?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602390ta">
"&.&.&.&.&.&.&."

Wh&, why did he accept it so easily&.&.&.

That almost made it sound like my being with the demon girl was an
ordinary&, everyday situation or something&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602400mi">
"She leading you around by the nose again? You have a pretty hard time
of it&, too&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602410mi">
"But lemme say just one thing to you&, okay?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602420mi">
"Go buy your own cell phone already&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602430ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",1000,1000,0,1000,null,true);

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text061]
Was the person on the other side of the phone
Really Misumi-kun?

For example&, there was also the possibility that the demon girl had
"made it call some other person whose voice closely resembled
Misumi-kun&," in order to get me to fall into her trap&.

Maybe this "some other person who sounded like Misumi-kun" was her
underling&, pretending to be Misumi-kun in hopes of deceiving me&.

Anything and everything started to seem suspicious&.
I didn't know what was the truth and what was a lie&.

To begin with&, what kind of trap was the demon girl trying to make me
fall into by using such elaborate tricks?

In a situation like this&, wouldn't it be quickest for her to kill me
directly?

Or was there a reason she had "no choice but to trick me&," even if it
meant taking such a roundabout approach?

No&, maybe it was a Candid Camera-type thing set up by Misumi-kun&.
This girl was Misumi-kun's girlfriend&, not my classmate or whatever&,
and he'd sent her here on purpose to tease me�\

That was completely ridiculous!

If such were the case&, how was I supposed to explain what had
happened at the scen<pre>e</pre> of the "staking"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text062]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602440mi">
"So&, Taku&, what's up?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602450mi">
"Can't say I'm all that happy to get a call from a guy&, though&. Haha&."

His tone of voice was perfectly identical to Misumi-kun's&.

The more I heard of it&, the harder it became for me to think the
person at the other end of the line was anyone other than Misumi-kun&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602460mi">
"Want me to teach you how to pick up girls?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602470mi">
"Yeah&, as if&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602480ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text063]
Should I try to get down to business and start talking?
I sensed a gaze at my back&. That girl was watching me steadily&.

The tingle at the back of my neck had yet to disappear&.
With what manner of expression was the demon girl looking at me?
I wanted to turn around and see for myself&.
But I was too scared to do it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text064]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602490mi">
"So&, what is it? I'm with a chick right now&. Try to make it quick&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602500ta">
"Um&, uh&, er&.&.&.!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602510mi">
"What? Spit it out&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602520ta">
"&.&.&.&.&.In&, in our"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602530mi">
"Mm?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602540ta">
"Class&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602550mi">
"Yeah&, what about our class?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602560ta">
"There?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602570mi">
"Is what there?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602580ta">
"A girl&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602590mi">
"Haa?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602600ta">
"Na&, na&, named&.&.&. Sakihata&.&.&."

Becoming more and more incoherent&, I somehow managed to explain myself&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602610mi">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text065]
Misumi-kun suddenly stopped answering&.

Silence&.

But I could hear the din of the city and other random noises&, so it
wasn't that we'd gotten disconnected&.
Why wouldn't he say anything-?

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602620mi">
"Haaaa~~~~"

The next thing I heard was an enormous sigh&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602630mi">
{#TIPS_�Q�[���] = true;}
"You sure your <FONT incolor="#88abda" outcolor="BLACK">brain hasn't been affected by all those video games</FONT>?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602640ta">
"Wha&.&.&."

Wh&, what was he saying all of a sudden&.&.&.

On top of that&, why'd he have to use the language of a certain kind
of totally irresponsible&, groundless&, anti-gamer "science" to label
me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE01", 500, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text066]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602650mi">
"You're talking about Rimi&, right?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602660mi">
"What kinda moronic stuff are you spouting&, dude? You're calling
right from her phone&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602670ta">
"&.&.&.&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602680mi">
"I get it&, you're taking directions from Rimi&, aren't you?
This a practical joke? You trying to punk me?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602690mi">
"Then tell Rimi for me&, will ya?
'I'm not dumb enough to fall for your type of low-level punking&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602700ta">
"Re&, really&.&.&.!?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602710mi">
"Nn? What's that?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602720ta">
"Is she really our c&, classmate&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602730mi">
"Jeez&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602740mi">
"Didja forget cause you're only in school once in a while?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602750mi">
"Setting me aside&, you've been in the same class with her since
freshman year&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602760mi">
"The three of us went to see a movie together not too long ago&,
didn't we?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text067]
I couldn't comprehend what this "Misumi-kun-esque somebody" was saying&.

The demon girl and I had been in the same class since freshman year?
The three of us had gone to see a movie together a little while ago?

A little while ago&.&.&. When?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text068]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602770mi">
"I first became buddies with you through hanging out with Rimi&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602780mi">
"Cause I'm about as whimsical as she is&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602790mi">
"Man&, it's a big world out there&, but I'd say Rimi and I are just
about the only ones who'd concern ourselves with an antisocial guy
like you&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602800mi">
"Ah&, that might be putting it a little too harshly&. Haha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602810ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text069]
The words I heard from the other side of the phone&.&.&. not one of
them felt real to me&. Because I had zero memory of anything they were
referring to&.

I couldn't acknowledge that such a past existed&.

The "Misumi-kun-esque somebody" was talking about a story&. Not about
the past&. For the past could succeed in forming only with the support
of one's memories&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602820mi">
"You know&, that Rimi really has no idea how to act like a girl&.
Whoops&, but don't tell her I said so&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602830ta">
"Who&.&.&. are you&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05602840mi">
"Whoa&, whoa&, have you gone crazy for real?
You've even forgotten me? Way too much gaming�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602850ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,1000,null,false);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�g�у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text071]
Unable to stand it any longer&, I single-handedly ended the call&.

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602860ta">
"Haa&, haa&, haa&.&.&."

I realized that without my noticing it&, my breathing had grown
frenzied&. The sweat that had been oozing from my forehead since
before not only showed no signs of stopping&, it was starting to
increase&. Enough to go dripping from my chin down to my feet&.

{	Fade("���[��", 300, 0, null, true);
	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602870ri">
"Taku&, you're soaked with sweat&, you know?"

Looking rather worried about me&, the demon girl quietly offered me a
handkerchief&.

A pretty&, patternless handkerchief colored a faint vermillion&. There
was a slight floral scent to it&.

Instead of taking it&, I attempted to somehow keep my composure and
organize my thoughts about my current circumstances&. But it didn't go
too well&. My endlessly suspicious emotions spun down into a whirlpool
of disorder&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602880ri">
"So&, what'd Daichin say?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",2000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text072]
After sighing in what sounded like light disappointment as she put
away her handkerchief&, the demon girl asked me this with a triumphant
expression&.

It was the attitude of someone who'd known the answer from the start-


I couldn't afford to answer her&.

What was she? An ordinary classmate of mine&, or a monster&.&.&.
I couldn't tell&.

Maybe I was the one who'd gone crazy&.

If you took the chat with "Shogun" into consideration&, it was hard to
discard the possibility that someone other then myself was controlling
me&.

Or else only my memories of this demon girl&.&.&. of the girl called
Sakihata Rimi&, had by some accident been knocked clean out of me&.

Whatever the case&, I didn't understand myself&.&.&.

Was it memory loss? Sonambulism? Something else all together?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text073]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602890ri">
"You okay?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602900ri">
"If you're not feeling well&, how about lying down on the sofa?"

The demon girl spoke to me kindly&.

Be careful of kind words&. Anyone who acts nice to a creepy otaku like
me must have an ulterior motive&.

I shook my head to show her my refusal and raised my face with all my
strength&.
Sweat got in my eyes&, making my vision blur&.

The demon girl's face was closer than I'd expected&.
What color did she hold in those eyes of hers?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602910ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602920ri">
"Hm? What&, what?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602930ta">
"Are you here&.&.&.?"

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602940ri">
"Why&, you ask&. I came to see you&."

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602950ri">
"Are you angry that I went in your room without asking?"

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602960ri">
"But that's your fault for not answering&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05602970ri">
"I kept knocking for a pretty long time&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602980ta">
"&.&.&.&.&.&.&."

I thrust the borrowed cell phone back at her&.
As I watched the demon girl timidly take it back&, I asked her again&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05602990ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603000ri">
"Mm? What is it this time?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603010ta">
"Are you here&.&.&.?"

What was her reason for coming to visit me?
If she'd come to kill me&, she would have acted on her intentions long
ago&, yet why wasn't she doing anything?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���ϑz�n�t�s�G�t�F�N�g�̓i�V�B
//�����S��

}



//=============================================================================//

if($�ϑz�g���K�[�P�Q == 0)
{

//������
//����X

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text075]
&.&.&.&.&.&.&.&.&.&.

There was no answer&.
Not&, of course&.
On the contrary&, it'd be much scarier if there was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹
	CreateSE("SE01","SE_�l��_����_��_���@��01_Loop");
	SoundPlay("SE01", 0, 1000, false);
	Wait(800);
	SoundPlay("SE01", 100, 0, false);

	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text076]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603020ta">
"&.&.&.&.&.&.&.Eh?"

A sound

{	Fade("���[��", 300, 1000, null, );
	Rotate("���[��", 500, @0, @-180, @0, Dxl3, true);}
It was enough to make me whip around&.

I'd lost in today's not-turning-around game&.

There was no one else in the room&.
An auditory&.&.&. hallucination?

I wanted it to be one&.&.&. In my heart&, I hoped that was the case&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹
	CreateSE("SE01","SE_�l��_����_��_���@��01_Loop");
	SoundPlay("SE01", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text077]
Again&.

Another sound&.

I couldn't fool myself any longer&.
This was the sound of someone knocking at the door from outside&.

In short&,

Someone had come&.

Very few people ever came to visit here&.
Even newspaper subscription soliciters wouldn't go all the way up to
the roof&.

All I could think of was&.&.&.

Home delivery service worker?

No&, I wasn't supposed to be getting any packages today&.

Nanami&.&.&.?

No&, Nanami would bang at the door much more wildly&.
And she'd make a racket outside&, yelling "Bro! Open up-!"

Yua&.&.&.?

The chances were high&. She'd been here once before&. Had the demon
girl ordered her to come here and kill me?

But if so would she bother to knock?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text078]
The knocking sound persisted&.

Frozen in place&, I thought about what I should do&. But I couldn't
come up with a single good idea&, and all that rose within me was panic&.

I&, I know&. I'll just pretend not to be home&.

Maybe that was being way too cautious?

But I had to be doubly careful&. Shibuya had been remarkably dangerous
as of late&.

If it were Yua&, I mustn't let her in&. If I did&, it'd be the same as
saying&, go on&, please kill me&.

On that note had I fastened the lock?

I stared in the direction of the door&.
But it was dark&, and I couldn't see well&.

{	MoveCube("���[��", 1000, @-20, @0, @100, AxlDxl, true);}
I got up softly and tip-toed toward the door so as not to make a sound&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603030ta">
"Ah&.&.&."

When I reached the middle of the room&, I was finally in a position to
confirm it&.

The door

{	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE03", 0, 1000, false);}
Wasn't locked�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����m�b�N���鉹

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text079]
Chills ran through my whole body&.
My heartbeat sped up with anxiety&.

With things like this&, I'd have no right to complain if someone
barged in and stabbed me to death from behind without warning&.

In any case&, I had to hurry and lock it&.

If I made a sound&, they'd know I was pretending not to be here&, but
it was better than letting them get inside&.

I prepared to bolt my way toward the door�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 500, 0, false);

	CreateSE("SE02","SE_�l��_����_�I�ɂԂ���|���");
	CreateSE("SE03","SE_�l��_����_��_�R��_�y�b�g�{�g��");
	MoveCube("���[��", 1000, @0, @-30, @100, AxlDxl, false);
	Wait(500);
	Rotate("���[��", 500, @-70, @0, @0, Axl3, false);
	Wait(500);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("���[��", 200, 10, 10, 0, 0, 500, null, true);

//�r�d//�����ē]��
//�����݁F�����ē]�ԉ��_�~�[

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text080]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603040ta">
"!"

I stepped on an empty convenience store lunch box that had fallen on
the floor&.

I slipped grandly and landed hard on my ass&.

The acute pain made me groan voicelessly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R���e�i�n�E�X�̔����J��

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	CreateSE("SE01","SE_����_��_�J����");
	SoundPlay("SE01", 0, 500, false);
	Fade("�w�i�P", 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	FadeDelete("���[��", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text081]
And before my very eyes&, the door slowly started to open&.

I didn't know who it was&, but the person who'd been knocking was
trying to open the door without permission&.

I made as if to get up&, but the pain kept my body from doing as I
wished of it&.

That's why all I could do was watch the door open with tear-stung eyes&.

The first thing I saw was a hand&.
The sleeve it wore was obviously part of the Suimei Academy uniform&.

Next&, I saw hair&.
A little bit longer than Nanami's&.
Shorter than Yua's&.
I didn't know who it was&.

Last of all&, the hair shook&, and a face came popping out from the
shadow of the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 150, @150);
	FadeStand("st���[_����_����_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text082]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603050ri">
//�����鋰��Ƃ���������
"H&, hello~"

{	MusicStart("@CH06",1000,1000,0,1000,null,true);}
And I finally realized�\
Who it was&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE02", 0, 1000, false);

	CreateTextureEX("�͂��", 1000, Center, Middle, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Request("�͂��", Smoothing);
	Zoom("�͂��", 0, 2000, 2000, null, false);
	Move("�͂��", 0, @100, @0, null, false);
	Fade("�͂��", 0, 1000, null, true);

	Wait(200);

	CreateTextureEX("�͂���Q", 1000, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂���Q", 0, 1000, null, true);

	FadeDelete("�͂��", 0, true);

	Wait(200);


	if(#�����p�b�`==true)
	{
		CreateTexture("���[", 1000, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTexture("���[", 1000, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("���[", 0, 0, null, true);
	Move("���[", 0, @100, @0, null, true);

	Fade("���[", 0, 1000, null, true);

	Wait(500);

	Stand("st���[_����_���ʌ��܂݂�","lost", 200, @150);

	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	FadeDelete("�͂���Q", 0, true);
	FadeDelete("���[", 0, true);
	FadeStand("st���[_����_���ʌ��܂݂�_lost", 0, true);

	Wait(500);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 1000, 1000, null, true);
	Delete("�F�Q");
	DeleteStand("st���[_����_���ʌ��܂݂�_lost", 0, true);
	Fade("�F�P", 1000, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text582]
An unexpected figure&.
The worst possible development&.
My field of sight threatened to go dark with despair&.

The de&, dem&, demon girl&.&.&.!

To think that the demon girl herself&, not Yua&, would be the one to
come marching in&.&.&.!

{	Stand("st���[_����_����","smile", 200, @150);
	FadeStand("st���[_����_����_smile", 300, false);
	DeleteStand("st���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603060ri">
"Ah&, you're here&."

Our eyes met&.
Right then&, the demon girl smiled delightedly&.
Her smile made me shudder&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603070ri">
"Jeez&, why did't you answer sooner?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text083]
Oh God&.&.&. Oh God&.&.&. Oh God&.&.&.!

Her hand&, hidden by the door&, must be gripping one of those
cross-shaped stakes!

She'd come to kill me at last!
She was smiling with joy at the thought of murdering me!

It had to be because I'd told the police the facts!
She'd seen me do it with her second sight!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text084]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603080ta">
"D&, d&, do&, do&.&.&."

"Don't kill me!" I tried to scream&, but my excess of terror made it
hard for my voice to come out&.

{	Stand("st���[_����_�ʏ�","normal", 200, @150);
	FadeStand("st���[_����_�ʏ�_normal", 300, false);
	DeleteStand("st���[_����_����_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603090ri">
"???"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603100ri">
"Dodon?"

Craning her neck&, the demon girl let forth the words of some
mysterious spell&.
She was cursing me or something&, it must be black magic&.&.&.!

In hopes of opening even a little distance between me and her&, I
scooted backwards on my butt&. With my hands slipping countless times
on the trash scattered about the floor&, I fled for the furthest-back
part of my room�\my computer desk&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603110ri">
"Hey&, can I come in?"

{	Stand("st���[_����_�ʏ�","smile", 200, @150);
	FadeStand("st���[_����_�ʏ�_smile", 300, false);
	DeleteStand("st���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603120ri">
"Although I kind of already am ��"

The demon girl came trespassing in&.
On top of that&, she courteously took off her shoes&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603130ri">
"Sorry to disturb you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603140ri">
"Ah&, it's okay&, I don't mind if it's messy&. Don't worry about it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_smile", 300, true);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�r�d//�񖤂̕����̔����܂�
	CreateSE("SE01","SE_����_��_�܂�");
	SoundPlay("SE01", 0, 800, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text085]
The door closed&.
My escape route had been sealed off&.

Unexpectedly&, however&, the demon girl was only carrying a bag&.
I couldn't see anything resembling a deadly weapon&.

No&, it must be inside that bag of hers&.&.&.! 	

I mustn't get caught off-guard&.

The moment I relaxed&, she'd home in for the killing blow&. Or else
maybe she had already placed a curse on me with the magical words
she'd used before&.

A few days later&, I might suddenly die by bursting all over with
blood spurting from my body&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text086]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603150ta">
"I&, I&, I beg you&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603160ta">
"Don't&.&.&. kill me&.&.&."

{	CreateSE("SE02","SE_�l��_����_�K��");
	SoundPlay("SE02", 0, 800, false);
	Shake("�w�i�Q", 300, 3, 3, 0, 0, 300, null, true);}
I cradled my head and splayed myself out on the floor&.
I detested the two detectives who had appeared before me with every
fiber of my being&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603170ta">
"I&, I&, I'll apologize for talking to the police&, so&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603180ri">
"The police&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603190ta">
"A&, and&, even then&, they didn't&, b&, believe me
Even a&, a teensy bit&.&.&."

It was a lie to buy myself some time&.

The older detective from before had told me he would guarantee my
safety&.
If he were doing his work properly&, he must've sent at least one
officer over to keep an eye on my place&.&.&.

When I thought that far&, I gulped&.

I'd given that old guy my phone number&,

But I hadn't given him my address&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�r�V�b�I","angry", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_angry", 200, true);
	Shake("�w�i�Q", 200, 5, 5, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text087]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603200ri">
"Salute!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603210ta">
"Hieee&.&.&."

The demon girl suddenly snapped into a salute-like pose&.

And bizarrely enough&, she'd muttered something resembling a sound
effect for it of her own accord&.&.&. Was this&, too&, a devil's curse?

{	Stand("st���[_����_�ʏ�r�V�b�I","hard", 200, @150);
	FadeStand("st���[_����_�ʏ�r�V�b�I_hard", 300, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_angry", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603220ri">
"You're to stop talking to yourself!"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603230ri">
"Stuff like don't kill me&, the police&, whatever it is&, I'm
completely in the dark&."

In the dark&, she says?
Did she intent to play dumb?
Or was she silently pressuring me with&, "Forget everything you saw&,
act as if nothing ever happened&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603240ta">
"&.&.&.&.&.&.&."

This girl&.&.&. What the hell was she thinking&.&.&.?
Hadn't she come to kill me?

{	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_hard", 500, true);
	Wait(500);
	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603250ri">
"Look&, can you stand? Stand up!"

Rising from the couch&, the demon extended a hand to me&.

Her expression seemed extraordinarily gentle&.
Plus&, when I saw her this close up&.&.&. She was pretty cute&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603260ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text088]
Shit&, I was turning into a total idiot here!

Thinking a demon looked "pretty cute"? What the fuck?

She was a murderer&.
She'd used Yua and "Shogun" in her attempts to entrap me&.
Now she'd come to kill me in person&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text089]
Don't believe her&.&.&.

I'd already learned my lesson from what had happened with Yua&. I'd
never make the same mistake again&. That was why I didn't take her
proffered hand&.

Don't be deceived by this demon girl's smile&.
This was the temptation of a devil&. If I gave into temptation&, I'd die&.

Don't believe in anything&. Don't believe anything anyone says&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text090]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603270ta">
"B&, but&.&.&. I&, I saw&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603280ta">
"I saw y&, y&, you&.&.&. kill someone&.&.&."

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603290ri">
//�����
"Um&, look&, Taku&. Do you realize that's a pretty mean thing to say?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603300ri">
"I'd never have dreamed I'd get called a murderer&.&.&. Tahaha&.&.&."

What did she intend to do with me&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603310ta">
"New Gen&.&.&."

Would I&.&.&. in the same way as that guy in the fourth case&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603320ta">
"Aren't you gonna kill me&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603330ta">
"Or&, or take me to where Yua and Shogun are�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603340ri">
"Yu-a? Shou-gun? Who're they?"

Maybe the three of them felt like banding together to get rid of me in
a group lynching&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text091]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603350ta">
"N&, no&, not th&, that&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603360ta">
"Save me&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603370ri">
"Mm�\&, okay then&, I'll save you if you don't treat me like a murderer&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603380ta">
"Hiee&.&.&."

So that's how it really is&.&.&.!

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603390ri">
"Oh&, don't freak out like that&. You react to every little thing in
just the right way to get me down in the dumps&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603400ta">
"P&, please&.&.&. I won't ever&.&.&. t&, talk about it to anyone&.&.&.
again&, so&, l&, let me go&.&.&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603410ri">
"Helloooo&, Taku? Calm down a little&, will ya?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text092]
This woman&, calling me Taku all friendly-like&.&.&.

Come to think of it&, how'd she know my name?

She'd known my name even when we met for the first time&, at the
"staking" crime scen<pre>e</pre>&.

Why?
And how had she known where my base was?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text093]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603420ri">
"It's natural�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603430ri">
"For me to know your name&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603440ta">
"!?"

Had she read my mind!?

Like I'd thought&, she was clairvoyant!
She'd known my name and my address&, too&, because she'd used her
power on me!

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603450ri">
"You sure talk to yourself a lot&, Taku."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603460ri">
"�\I've thought that for a while&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text094]
For a while&.&.&.? Since when?
Speaking of which&, had I been talking to myself just now?

I myself had absolutely no awareness of it&.

Really? Had I really&, truly been talking to myself?
What were the chances that she was lying to me?
Or that she'd read my mind?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);

	SoundPlay("SE01", 1000, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text095]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603470ri">
"There's no way I wouldn't know your name&, Taku.
Sure&, I'm not that good at remembering stuff&, but�\"

{	Stand("bu���[_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���[_����_�ʏ�_smile", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603480ri">
"At least I can remember the name of a friend&."

A&.&.&. friend&.&.&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603490ri">
"Also&, Taku&, are you making fun of me?
I mean&, yeah&, my test scores aren't that high&."

{	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603500ri">
"But it kind of hurts to have someone tell that kind of thing
to my face&."

Was someone here weird in the head&.&.&.?
Who? Me? This girl?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603510ta">
"C&, could you be&.&.&. a t&, transfer student&.&.&.?"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603520ri">
"Ah&, now that you mention it&, apparently there's a transfer student
coming soon&. Mr&. Tsukachin said so&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text096]
The two halves of our conversation didn't match up&.&.&.

My previous fear&, mixed with the strain of having no idea of when I
might suddenly get killed&, was starting to fade&.

But in its exchange came a different variety of dread&, gnawing its
way into my heart and making me go cold&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text097]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603530ri">
"Ummm&, hellooo?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603540ri">
"If you're making that face&, could it possibly mean you still don't
believe me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603550ta">
"Wh, who&.&.&. are you&.&.&.?"

Who are you?
She was a murderer&. A demon girl&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603560ri">
"Uwah&, so you can't remember what your classmate looks like&.
You're awful&."

Classmates, she says&.&.&.?
In other words&, we weren't only friends&, we were classmates?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���[_����_�ʏ�_hard", 300, false);
	DeleteStand("bu���[_����_�ʏ�_rage", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text098]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603570ri">
"Guess it can't be helped&, huh&. You don't come to school that much&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603580ri">
"But that doesn't give you free license to totally forget that I
exist&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603590ri">
"By the way&, have you forgotten my name&, too?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603600ta">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603610ri">
"Yeah&, yeah&, I get it~ What a shock&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603620ri">
"Ahem&. Then I've gotta make you remember&."

{	MusicStart("@CH*",3000,0,0,0,null,false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603630ri">
"I'm�\"

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_normal", 200, true);}
//�����݁F���r����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603640ri">
"Sakihata Rimi&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603650ta">
"&.&.&.&.&.&.&."

{	Stand("bu���[_����_�ʏ�r�V�b�I","rage", 200, @0);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_rage", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603660ri">
"Hey&, no reaction!?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603670ri">
"S�EA�EK�EI�EH�EA�ET�EA R�EI�EM�EI�I�@Now do you remember?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603680ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",1000,1000,0,1000,null,true);

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text099]
I'd never so much as heard that name before&.

In the first place&, other than Yua&, I'd never known a 3-D girl
who talked to me with such familiarity&.

And Yua was the demon girl's subordinate&.

Ah, I get it&.&.&.!

What the girl called Sakihata was enacting right now&, right in front
of my eyes&, was the very same method Yua had used&.

Knowing I wasn't used to interacting with 3-d girls&, she meant to
lead me into a trap by behaving friendly with me and tempting me&.

Anyhow&, I neither had any recollection of my classmates' faces nor
wanted to remember then&, but I could at least say I'd never seen this
girl's face in the same classroom as me before&, not even once&.&.&.
probably&.

...No good&. I couldn't totally rule it out&.

After all&, when I was at school&, I stayed fixed at my desk from
beginning to end&, either pretending to sleep while having daydreams&,
or staring at the surface of my desk&, or pretending to read my
textbooks&, and nothing else&.

I had practically no memory of my classmates' faces and names&. I'd
made no effort to remember them&.

Which was it?
Was she telling the truth or lying to me?

No&, the issue wasn't whether or not we were classmates. At least&,
the undeniable fact of the matter was that she'd committed murder�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 0, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_rage", 0, true);

	Fade("�F�P", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603690ri">
"Taku&, do you have zero ability to remember things?
Well&, whatever&.&.&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603700ri">
//����������
"Okay&, then ask 'Daichin' about it&."

Da&, Daichin?
What was that supposed to mean? A name? Some kind of secret code?
A devil's spell?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603710ri">
"Daichin&. I mean Daichin&. Misumi Daisuke!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603720ta">
"Eh&.&.&.!?"

Sh&, she knew Misumi-kun's name&.&.&.?
On top of that&, calling him Daichin&.&.&. She wouldn't say that unless
they were really close&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603730ri">
"On that note&, here ya go&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
The demon girl quickly spotted my cell phone&, which I'd left lying
out on the sofa&, picked it up&, and held it out to me&.

Apparently she wanted me to try calling Misumi-kun&.

I didn't like using the phone&, but she might kill me if I disobeyed&.
Driven by that fear&, and helpless to do anything else&,
I was about to call him�\

When I realized I didn't know his phone number&.

Upon seeing me freeze in confusion&, the demon girl tilted her head
again&, came around beside me, and looked over my shoulder at the
phone's screen&.

Her hair stirred&, sending the pleasant smell of shampoo floating up
to the tip of my nose&.

But she was a demon! I won't let her tempt me!
I'm not into 3-D stuff!
Lend me your strength&, Seira-tan!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603740ri">
"Could it be that you don't know his number?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603750ta">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603760ri">
"Then you gotta tell me that ahead of time&. Sorry&, sorry&."

{	DeleteStand("bu���[_����_����_sad", 300, true);}
Apologizing lightly, the demon girl swiped the phone out of my hand&.
Her fingers&, which touched mine for a second&, were warm&. It would
seem that both demons and humans alike had blood flowing through
their veins&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603770ri">
"Ummm&, Daichin's number is&, there&, there&, there&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�ق��v�ƂԂ₫�Ȃ���{�^���������Ă���
//�r�d//�P�[�^�C���쉹
	CreateSE("SE02","SE_����_�g�ё���");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
The demon girl had entered his number smoothly&.

No matter how I had looked at this&, it appeared to be a number she
was used to dialing&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603780ri">
"All right&, you're all set&."

She passed the cell phone back to me with a smile&.

Unsure of what else to do&, I ended up taking it and putting it
to my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�Ăяo����
	CreateSE("SE02","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE02", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
It had just started ringing&.
At last that sound got cu<pre>t</pre> off&, and in its place
came Misumi-kun's voice&.

{	SoundPlay("SE02", 100, 0, false);}
//�ȉ��A�O�Z�̐��͓d�b�̐�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603790mi">
"Yes?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603800ta">
"Ah&.&.&."

He picked up&. He didn't give his name&.

It sounded like he was downtown&, as the bustle of his surroundings
came in through the receiver&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603810mi">
"Who's this?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603820ta">
"&.&.&.&.&.&.&."

As expected&, I was bad at talking on the phone&.
I wasn't confident about whether or not it was Misumi-kun&.
The voice resembled his&, but I also had the feeling that it was
subtly different&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05603830ri">
"Taku&, did Daichin pick up?"

This time&, the demon girl peered into my face from in front of me&.

Dammit&, your face is too close&.&.&.

I turned my back to her and made up my mind&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);
	CubeRoom2("���[��", 100, 0);
	Rotate("���[��", 0, @0, @-180, @0, Dxl3, false);
	Fade("���[��", 300, 1000, null, false);
	Rotate("���[��", 300, @0, @180, @0, Dxl3, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603840ta">
"Ni, Ni, Ni&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603850mi">
"Ohh&, Taku&, huh&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603860ta">
"&.&.&.&.&.&.&.&.&."

Wasn't Misumi-kun being a little strange?

How had he figured out it was me so quickly?

I still hadn't gotten past the "Ni" part of my name&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603870mi">
"It wasn't a familiar number&, so I was wondering who it might be&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603880mi">
"Does this mean you bought a cell?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603890ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",1000,1000,0,1000,null,true);

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text106]
For example&, there was also the possibility that the demon girl had
"made it call some other person whose voice closely resembled
Misumi-kun&," in order to get me to fall into her trap&.

Maybe this "some other person who sounded like Misumi-kun" was her
underling&, pretending to be Misumi-kun in hopes of deceiving me&.

The demon girl&, too&, may have understood from the beginning that I
didn't know Misumi-kun's number&,
and therefore "guided" the situation to make it develop in this manner&.

Anything and everything started to seem suspicious&.
I didn't know what had been truth and what - a lie&.

To begin with&, what kind of trap was the demon girl trying to make me
fall into by using such elaborate tricks?

In a situation like this&, wouldn't it be quickest for her to kill me
directly?

Or was there a reason she had "no choice but to trick me&," even if it
meant taking such a roundabout approach?

No&, maybe it was a Candid Camera-type thing set up by Misumi-kun&.
This girl was Misumi-kun's girlfriend&, not my classmate or whatever&,
and he'd sent her here on purpose to tease me�\

That was completely ridiculous!

If such were the case&, how was I supposed to explain what had
happened at the scen<pre>e</pre> of the "staking"?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text107]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603900mi">
"So&, Taku&, what's up?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603910mi">
"It's pretty unusual for you to contact me&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603920mi">
"Well&, can't say I'm all that happy to get a call from a guy&, though&.
Haha&."

His tone of voice was perfectly identical to Misumi-kun's&.

The more I heard of it&, the harder it became for me to think the
person at the other end of the line was anyone other than Misumi-kun&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603930mi">
"Want me to teach you how to pick up girls?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603940mi">
"Yeah&, as if&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603950ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text108]
Should I try to get down to business and start talking?
I sensed a gaze at my back&. That girl was watching me steadily&.

The tingle at the back of my neck had yet to disappear&.
With what manner of expression was the demon girl looking at me?
I wanted to turn around and see for myself&.
But I was too scared to do it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text109]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603960mi">
"If you don't have anything to say&, I'm hanging up&. I don't have
enough free time to listen if you're not gonna talk&. I'm with a chick
right now&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603970ta">
"W, wait&.&.&.!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05603980mi">
"So&, what is it? If something's up&, make it quick&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05603990ta">
"Um&, uh&, er&.&.&.!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604000mi">
"What? Spit it out&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604010ta">
"&.&.&.&.&.In&, in our"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604020mi">
"Mm?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604030ta">
"Class&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604040mi">
"Yeah&, what about our class?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604050ta">
"There?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604060mi">
"Is what there?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604070ta">
"A girl&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604080mi">
"Haa?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604090ta">
"Na&, na&, named&.&.&. Sakihata&.&.&."

Becoming more and more incoherent&, I somehow managed to explain myself&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604100mi">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 500, 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text110]
Misumi-kun suddenly stopped answering&.

Silence

But I could hear the din of the city and other random noises&, so it
wasn't that we'd gotten disconnected&.
Why wouldn't he say anything-?

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604110mi">
"Haaaa~~~~"

The next thing I heard was an enormous sigh&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604120mi">
{#TIPS_�Q�[���] = true;}
"You sure your <FONT incolor="#88abda" outcolor="BLACK">brain hasn't been affected by all those video games</FONT>?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604130ta">
"Wha&.&.&."

Wh&, what was he saying all of a sudden&.&.&.

On top of that&, why'd he have to use the language of a certain kind
of totally irresponsible&, groundless&, anti-gamer "science" to label
me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE01", 500, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text111]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604140mi">
"I had to think for a second&, since you used her last name&, Sakihata�\"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604150mi">
"You're talking about Rimi&, right?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604160ta">
"Wh&.&.&."

How&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604170mi">
"No matter how much you might not be interested in 3-D girls&,
Have you really forgotten about her too?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604180mi">
"Setting me aside&, you've been in the same class with her since
freshman year&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604190mi">
"The three of us went to see a movie together not too long ago&, didn't we?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 500, null, true);

	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text112]
I couldn't comprehend what this "Misumi-kun-esque somebody" was saying&.

The demon girl and I had been in the same class since freshman year?
The three of us had gone to see a movie together a little while ago?

A little while ago&.&.&. When?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text113]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604200mi">
"I first became buddies with you through hanging out with Rimi&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604210mi">
"Cause&, I'm about as whimsical as she is&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604220mi">
"Man&, it's a big world out there&, but I'd say Rimi and I are just
about the only ones who'd concern ourselves with an antisocial guy
like you&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604230mi">
"Ah&, that might be putting it a little too harshly&. Haha&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604240ta">
"&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text114]
The words I heard from the other side of the phone&.&.&. not one of
them felt real to me&. Because I had zero memory of anything they
were referring to&.

I couldn't acknowledge that such a past existed&.

The "Misumi-kun-esque somebody" was talking about a story&. Not about
the past&. For the past could succeed in forming only with the support
of one's memories&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text115]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604250mi">
"You know&, that Rimi really has no idea how to act like a girl&.
Whoops&, but don't tell her I said so&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604260ta">
"Who&.&.&. are you&.&.&.?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch03/05604270mi">
"Whoa&, whoa&, have you gone crazy for real?
You've even forgotten me? Way too much gaming�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604280ta">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,1000,null,false);

	Fade("�F�P", 500, 1000, null, true);
	SoundPlay("SE*", 0, 0, false);

//�r�d//�P�[�^�C�؂�
	CreateSE("SE03","SE_����_�g�у{�^������");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text116]
Unable to stand it any longer&, I single-handedly ended the call&.

{	Fade("�F�P", 2000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604290ta">
"Haa&, haa&, haa&.&.&."

I realized that without my noticing it&, my breathing had grown
frenzied&. The sweat that had been oozing from my forehead since
before not only showed no signs of stopping, it was starting to
increase&. Enough to go dripping from chin down to feet&.

{	Fade("���[��", 300, 0, null, true);
	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604300ri">
"Taku&, you're soaked with sweat&, you know?"

Looking rather worried about me&, the demon girl quietly offered me a
handkerchief&.

A pretty, patternless handkerchief colored a faint vermillion&.
There was a slight floral scent to it&.

Instead of taking it&, I attempted to somehow keep my composure and
organize my thoughts about my current circumstances&. But it didn't
go too well&. My endlessly suspicious emotions spun down into a
whirlpool of disorder&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604310ri">
"So&, what'd Daichin say?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",2000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text117]
After sighing in what sounded like light disappointment as she put
away her handkerchief&, the demon girl asked me this with a triumphant
expression&.

It was the attitude of someone who'd known the answer from the start�\

I couldn't afford to answer her&.

What was she? An ordinary classmate of mine&, or a monster&.&.&.
I couldn't tell&.

Maybe I was the one who'd gone crazy&.

If you took the chat with "Shogun" into consideration&, it was hard to
discard the possibility that someone other than myself was controlling me&.

Or only my memories of this demon girl&.&.&. of the girl called
Sakihata Rimi&, by some accident had been knocked clean out of me&.

Whatever the case, I didn't understand myself&.&.&.

Was it memory loss? Sonambulism? Something else? Or all this together?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text118]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604320ri">
"You okay?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604330ri">
"If you're not feeling well&, how about lying down on the sofa?"

The demon girl spoke to me kindly&.

Be careful of kind words.
Anyone who acts nice to a creepy otaku like me
must have an ulterior motive&.

I shook my head to show her my refusal and raised my face with all my
strength&.
Sweat got in my eyes&, making my vision blur.

The demon girl's face was closer than I'd expected.
What color did she hold in those eyes of hers?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text119]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604340ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604350ri">
"Hm? What&, what?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604360ta">
"Are you here&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604370ri">
"Ahh&, sorry&, it was selfish of me to come in&."

{	Stand("bu���[_����_����","hard", 200, @0);
	FadeStand("bu���[_����_����_hard", 300, false);
	DeleteStand("bu���[_����_����_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604380ri">
"But&, I was knocking&, you know?"

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604390ri">
"And no matter what&, you wouldn't come out&,
then I heard this loud noise&,
so I was on pins and needles&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604400ta">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604410ta">
"Why&.&.&."

{	Stand("bu���[_����_����","normal", 200, @0);
	FadeStand("bu���[_����_����_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604420ri">
"Mm? What is it this time?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604430ta">
"Are you here&.&.&.?"

No one asked about how you broke in&.

What was her reason for coming here?
If she'd come to kill me&, she would have acted on her intentions long
ago&, yet why wasn't she doing anything?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��

}


//=============================================================================//

//������


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text120]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604440ri">
"Ahh&, the reason&, I came here? Um&, that's�\"

//�����݁F��������SE�_�~�[�ł�
{	DeleteStand("bu���[_����_����_normal", 400, true);
	CreateSE("SE02","SE_�l��_����_�̂���");
	SoundPlay("SE02", 0, 1000, false);}
The demon girl reached in her bag&.&.&.

And pulled out a one-sheet print-out&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604450ri">
"Here&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604460ri">
"I brought you the future aspirations print-out&."

Without quite meaning to&, I accepted it from her&.
Certainly&, it had "Future Aspirations Questionnaire" written on it&,
with blank fields for up to three entries&.

&.&.&.Was that really it? Only that?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604470ta">
"G&, go&.&.&. home&.&.&."

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/05604480ri">
//���u���X
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text121]
I didn't want to get involved&.
I mustn't get involved with 3-D girls&.

This was a trap&.

Don't listen&.

This wasn't reality&.

It was a game&. On top of that&, full of bugs&.
Because there were too many contradictions&. It didn't hold together
as a story&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/lcenter2.png", true);
	DeleteStand("bu���[_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text122]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05604490ta">
"Don't get involved with me&.&.&."

If you don't mean to kill me&, then please let me be&.

I belong to myself&.
Some me that wasn't me might've been pals with Sakihata Rimi&, but
that had no connection with my current self&.

Holding my head&, I closed my heart&.
I started to tremble dreaming that a girl called Sakihata Rimi had
never been there in the first place&.

{	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);}
After some time&, I heard the sound of the door opening&, telling my
ears that the demon girl had left&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	CreateSE("SE02","SE_����_��_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(4000);
//�`�`�e�E�n

}