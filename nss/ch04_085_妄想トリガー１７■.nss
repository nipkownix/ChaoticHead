//<continuation number="820">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_085_�ϑz�g���K�[�P�V��";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_085_�ϑz�g���K�[�P�V��();
}


function ch04_085_�ϑz�g���K�[�P�V��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateBG(100, 0, 0, 0, "cg/bg/bg034_01_3_�l�b�g�J�t�F37_a.jpg");
	Request("back*", Smoothing);

	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 0, 700, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, true);

	SoundPlay("@CH10", 500, 1000, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂P�V == 0)
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
			$�ϑz�g���K�[�P�V = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�V = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�V = 0;
		}
	}
}


if($GameDebugSelect == 1 && $�ϑz�g���K�[�P�V == 1)
{
	SetChoice02("�q�n�n�l�R�U�L��","�q�n�n�l�R�U����");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�q�n�n�l�R�U = true;
		}
		case @�I�����Q:
		{
			ChoiceB02();
		}
	}

	$GameDebugSelect = 0;
}

//=============================================================================//

if($�ϑz�g���K�[�P�V == 2)
{
//������
//����V

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I had the feeling that she'd kill me if I fought back&.&.&.
Thus&, unresisting&, I simply nodded at everything Yua said&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE02", 0, 0, NULL);
	SetVolume("@CH10", 0, 500, NULL);

	DelusionIn();

	Stand("bu�D��_����_�⍓","cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

	SetVolume("@CH10", 500, 1000, NULL);
//	SoundPlay("@CH10", 500, 1000, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���ȉ��A�D���̃Z���t�͗�O�A�����Ȃ܂܂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500010yu">
"No matter what&, I wanted to tell you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500020yu">
"I like you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500030yu">
"I love you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500040yu">
"Know this&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500050yu">
"I adore you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500060yu">
"Understand me&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500070yu">
"Become mine&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500080yu">
"Please&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I had thought a confession of love would be�\
More romantic&, more heartrending&, more joyful&.

But this was different&.
Terrifying&.
My back went cold&.

Though she should have been confessing her love to me&,
It felt as if I were receiving a death sentence&.

I had no choice but to turn her down here and now!
She's merely a stalker!
At this rate&, things really will go past the point of no return!

{	DeleteStand("bu�D��_����_�⍓_cool", 300, true);
	CreateSE("SE01","SE_�l��_����_��_���[��U�蕥��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
I forcibly shook off Yua's hands&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500090ta">
"I&, I refuse! I'll s&, se&, send you to the police&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 500, 0, NULL);

//�a�f//���J�t�F�E�q�n�n�l�R�V

	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���V���b�N���󂯂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500100yu">
"&.&.&.!"

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_shock", 0, true);}
Yua went pale&, as if she'd received quite a shock&.

She hung her head&, growing more timid with every passing moment&.

//���ȉ��A�����͎�C�Ȃ��̂ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500110yu">
"To think you hated me that much&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500120yu">
"I'm sorry&, I won't hang around you any longer&.&.&."

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500130yu">
"Farewell&.&.&. Nishijou-kun&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
Pulling away from me&, she turned her back to me with sagging shoulders&.

She left the room with faltering footsteps&.

I&, I'd said it&.&.&.
Hahaha&, I'd said it&.&.&.

Seeing Yua cry was&, on the contrary&, rather refreshing&.

It made me helplessly happy to think that I'd finally been freed from
my stalker&. Alone&, I unconsciously started striking macho poses�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SetVolume("SE01", 0, 0, NULL);
	SetVolume("SE02", 0, 0, NULL);

	DelusionOut();

//	Stand("bu�D��_����_�⍓","cool", 200, @+150);
//	FadeStand("bu�D��_����_�⍓_cool", 0, true);
	Stand("bu�D��_����_�ʏ퍶�艺", "worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);

	DelusionOut2();

//�b�f//�q�n�n�l�R�V�ɗ������Ă���D��

	CreateSE("SE01","SE_����_�l�b�g�J�t�F_��_Loop");
	MusicStart("SE01", 1000, 700, 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
I came back to myself with a gasp&.

As before&, Yua was in front of me&, covering my mouth&.

//�����u�킽���A��������̂����x���Ă��킯�����c�c�v�ƌ����Ă���Œ�
//���񖤖ϑz���ɗD�����Ȃɂ�b���Ă������́A����W�����X�ŕ`���Ă��܂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500140yu">
"�\deceived you&.&.&."

She was murmuring something in a low voice&.

I couldn't hear a thing of what she was saying&.

I'd fled from reality&.
How wonderful it would be if the delusion I'd just had were real&.

There was no chance of my wish coming to fruition&, and Yua still went
on speaking&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500150yu">
"But&, I'm begging you&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500160yu">
"Le&, let me say just one thing&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500170yu">
"I don't want see you being hurt&, or becoming unhappy&, or other
people becoming unhappy because of you&. Not anymore&."

What was she saying?

She spoke as if she knew everything there was to know about me&.

Though all the time I had spent with her wouldn't even fill 24 hours&.

What about me did she claim to understand?

More of those ridiculous delusions she had such a talent for?

/*�X���r�d�_�~�[*/
{	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Shake("back*", 200, 0, 10, 0, 0, 500, null, false);}
In my horror&, I thrashed out with my arms and legs&.
Even then&, Yua wouldn't let go of me&.

At this rate&, I wouldn't be able to stop her from killing me&.

Had "Shogun" given up on tricking me and sent Yua over to assassinate
me?

I don't want to die&.&.&.
I don't want to die!
I don't wanna die!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 200, 0, 10, 0, 0, 500, null, true);

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 200, 0, 15, 0, 0, 500, null, true);

	Wait(500);

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500180yu">
"I'm&, I'm sorry&, please&, please stay quiet&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500190yu">
"I'll be done ta&, talking soon&, so&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
Although her tone of voice was feeble&, the strength in her hands as
they held me down was so great that I couldn't budge even if I tried to
resist&.

I couldn't believe how much power these thin hands were capable of
doing&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500200yu">
"Nishijou-kun&.&.&."

{	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
Yua's face was steadily approaching me&.
I frantically turned my face aside&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500210yu">
"Stop&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��


}


//=============================================================================//

if($�ϑz�g���K�[�P�V == 1)
{

//������
//����W

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Yua slowly lifted her hand away&.&.&.

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500220ta">
"Help�\"

{	Shake("back*", 300, 0, 20, 0, 0, 500, null, false);
	CreateSE("SE01","SE_�l��_����_��_�͂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("bu�D��_����_�⍓","cool", 200, @+150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);}
As soon as I tried to shout&, she covered my mouth again&.

It was hard to breathe&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500230yu">
"Why did you talk?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500240yu">
"Even though you promised me&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500250yu">
"You promised me&, didn't you?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500260yu">
"Say you promised&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500270yu">
"You promised right?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500280yu">
"You promised&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Yua had an abnormally strong grip&.

At the same time that she sealed my mouth&, she clenched my jaw until
it creaked&.

My terror reached its zenith&, and my knees started shivering&.

All I could do was desperately nod in answer to Yua's quiet&,
emotionless words&.

At that&, Yua finally relaxed her grip on my jaw&, but she didn't take
her hand away like before&.

Shit&, she was a genuine stalker!
I'd never dreamed she would show up here&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\





//=============================================================================//
//�t���O����
//�t���O�y�q�n�n�l�R�U�z�n�m�̏ꍇ
if($�q�n�n�l�R�U == true)
{

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
No&, I would've been able to predict this if I'd thought about it more
carefully&.

I'd only remembered just now&, but I'd spotted Yua here on the first
day we met&.
She'd been scoping me out from next door&, in Room 36&.

There had been no meaning in taking refuge here&.
I'd acted unbelievably careless&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}

//�t���O�y�q�n�n�l�R�U�z�n�e�e�̏ꍇ
//���e�L�X�g�Ȃ�
//�����T��
//=============================================================================//



//�����T

	SetVolume("@CH10", 1000, 0, NULL);

	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���ȉ��A�D���̌����͎�C�Ȃ��̂ɕω�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500290yu">
"I'm sorry&.&.&."

When Yua whispered in a low voice&, as though to keep anyone nearby
from hearing&, her tone had reverted to its usual timidity&.

It was like she had multiple personalities&.&.&.!
She was seriously ill&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500300yu">
"I must have surprised you&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500310yu">
"But I didn't have any other way to talk with you&."

Her expression was truly apologetic&.
So much so that it almost made me start to feel guilty&.
She was quite the actress&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500320yu">
"I went to your place yesterday&, but you weren't there&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500330yu">
"I&, I waited&.&.&. until nightfall&, but&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500340yu">
"No&, b&, but&, I understand why you would avoid me&.&.&. Nishijou-kun&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500350yu">
"I deceived you&.&.&."

If you understand that much&, please don't have anything to do with me
anymore&.&.&. <k>
I don't have anything to discuss with a subordinate of "Shogun&."
It's evil of you to entrap a weakling like me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500360yu">
"But&, I'm begging you&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500370yu">
"Le&, let me say just one thing&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500380yu">
"I don't want see you being hurt&, or becoming unhappy&, or other
people becoming unhappy because of you&. Not anymore&."

What was she saying?

She spoke as if she knew everything there was to know about me&.

Though all the time I had spent with her wouldn't even fill 24 hours&.

What about me did she claim to understand?
More of those ridiculous delusions she had such a talent for?

{/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Shake("back*", 200, 0, 20, 0, 0, 500, null, false);}
In my horror&, I thrashed out with my arms and legs&.

Even then&, Yua wouldn't let go of me&.
At this rate&, I wouldn't be able to stop her from killing me&.

Had "Shogun" given up on tricking me and sent Yua over to assassinate
me?

I don't want to die&.&.&.<k>
I don't want to die! <k>
I don't wanna die!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 300, 0, 20, 0, 0, 500, null, true);


/*�X���r�d�_�~�[*/
	CreateSE("SE05","SE_�l��_����_�̂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Shake("back*", 300, 0, 30, 0, 0, 500, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500390yu">
"I'm&, I'm sorry&, please&, please stay quiet&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500400yu">
"I'll be done ta&, talking soon&, so&.&.&."

Although her tone of voice was feeble&, the strength in her hands as
they held me down was so great that I couldn't budge even if I tried
to resist&.

I couldn't believe how much power these thin hands were capable of
producing&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500410yu">
"Nishijou-kun&.&.&."

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
Yua's face was steadily approaching me&.
I frantically turned my face aside&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500420yu">
"Stop&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��



}


//=============================================================================//

if($�ϑz�g���K�[�P�V == 0)
{

//������
//����X
//�t���O�y�S�̓G���h�t���O�@�z�n�m
	$�S�̓G���h�t���O�@ = true;

	Stand("bu�D��_����_�⍓", "cool", 200, @+150);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
What to do&.&.&. What should I do?

I struggled desperately to think of a way to escape this situation&.
But it was no good&. I couldn't maintain a calm train of thought&.

Struck by the perfect ambush&, my mind had gone blank&.

//���ȉ��A�D���̌����͎�C�Ȃ��̂ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500430yu">
"I went to your place yesterday&, but you weren't there&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500440yu">
"I&, I waited&.&.&. until nightfall&, but&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500450yu">
"No&, b&, but&, I understand why you would avoid me&.&.&. Nishijou-kun&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500460yu">
"I deceived you&.&.&."

If you understand that much&, please don't have anything to do with me
anymore&.&.&. <k>
I don't have anything to discuss with a subordinate of "Shogun&."
It's evil of you to entrap a weakling like me&.

Yua lowered her eyes once&, then showed some brief gestures of
hesitation&.
And then she distinctly murmured a single phrase&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500470yu">
"�\Whose eyes are those eyes?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500480ta">
"&.&.&.!"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500490yu">
"Do you&.&.&. know of it?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500500yu">
"I won't let you say you don't&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500510yu">
"&.&.&.It was the dying message in the 'Vampire House'&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500520yu">
"After being made public online&, these words became hugely popular in
Shibuya&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500530yu">
"But I knew of them&.&.&. before they were trendy&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500540yu">
"Because there was someone who used th&, this phrase well before
'Vampire&.'"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500550yu">
"'Shogun&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500560ta">
"&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500570yu">
"You saw it before&, didn't you?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500580yu">
"The log of the chat between Neidhardt&.&.&. between you and 'Shogun&.'"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g�̉ߋ����O��������ꂽ�v�����g
//�t���b�V���o�b�N�ň�u�\��

	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	Fade("back05", 100, 1000, null, true);
	FadeDelete("back05", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500590yu">
"Shogun posted it there&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500600yu">
"Whose eyes are those eyes?&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500610yu">
"And�\"

{	DeleteStand("bu�D��_����_�⍓_cool", 500, true);
	Stand("bu�D��_����_�⍓", "cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);}
Yua's face drew closer and closer to mine&.

Her voice was tranquil&, but the eyes that glittered behind her
glasses were frigid&.

She looked at me unwaveringly&.
I turned my eyes away&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500620yu">
"You are 'Shogun&.'"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500630yu">
"In short&.&.&."

In short&.&.&. what?

{	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @0);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	DeleteStand("bu�D��_����_�⍓_cool", 0, true);}
//���؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500640yu">
"&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500650yu">
"Please&, Nishijou-kun&.&.&. Stop&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��


}

//=============================================================================//

//������
//�����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
Suddenly&, I noticed&.
Yua's hands were trembling&.

No&, either that&, or had my own trembling simply passed into her hands?

As I puzzled over this&, outrageous words fell from Yua's lips�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500660yu">
"Please stop killing people&.&.&."

{	SetVolume("@CH10", 1000, 0, NULL);}
Ha&.&.&.?

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500670yu">
"You don't have any awareness of it&, do you&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500680yu">
"But I understand that as well&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500690yu">
"Because there's no way for you to be aware of it&.&.&."

Of what&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500700yu">
"You have�\"

{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
Pity colored Yua's eyes&.

Though she had stared without movement at me up until then&, she
abruptly lowered her gaze&.

{	Stand("bu�D��_����_�ʏ퍶�艺", "sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500710yu">
"DID&.&.&. multiple personalities&."

I have�\

{	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Multiple personalities&, you say&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺", "hard", 200, @+150);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500720yu">
"At first I planned to turn you over to the police&."

Indifferent to my bafflement&, Yua continued speaking&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500730yu">
"If I couldn't&, then I thought&.&.&. with my own hands&, I'd&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500740yu">
"But as I investigated you&.&.&."

{	Stand("bu�D��_����_�ʏ퍶�艺", "worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500750yu">
"I came to understand that you&, too&, are suffering&.&.&."

In the depths of her glasses&, Yua's eyes once again settled on me&.
They made it look as if she were appealing to me&.

That attitude of hers&, which appeared to be one of concern for me
No matter how I looked at it�\

Made my bones freeze&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500760yu">
"I want to save you&.&.&."

Her delusions were going out of control&.&.&.!
The things she was saying totally contradicted each other&.&.&.!

&.&.&.&.&.&.&.&.&.&.&.&.Really?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Was it really self-contradictory&.&.&.?

{	Stand("bu�D��_����_�ʏ퍶�艺", "hard", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_hard", 500, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500770yu">
"So&, let's go to the hospital&.&.&."

I didn't understand myself very well&.

I'd posted in chats under the handle of "Shogun" without knowing it&.

Though I had no recollection of it&, at some point I'd become friends
with a girl named Rimi&.

I wasn't a somnambulist�\<k>
There was no higher-order existence manipulating me�\

Maybe "the person behind me"�\<k>
Had literally been inside my heart�\

A me who wasn't me&.<k>
A personality that wasn't me&.<k>
Multiple personalities&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
My head ached&.
A piercing pain&, as if someone were stabbing my temples&.

It couldn't be&.&.&.!
That scenario was pure nonsense&.&.&.!

Who would believe such a thing&.&.&.!
This&, too&, was Yua's fantasy!

She was my enemy&.

She got in my way&.
She tried to fool me&.
She tried to break my heart&.

And "Shogun" had influence over the hospital&.

Dr&. Takashina&, the one person I could rely on&, had gone away all too
suddenly and unnaturally&.

{	CreateColor("back03", 1000, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);}
"Shogun" must have erased him! I'd get erased&, too&, if I listened to
Yua and went there with her!

I won't believe her!

wontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveherwontbelieveher

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("back03", 300, false);

	Request("back*", Smoothing);
	Request("bu�D��_����_�ʏ퍶�艺_hard", Smoothing);

//�r�d//�D����˂���΂�
	CreateSE("SE03","SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
I was in a trance&.
I shoved Yua away with all my strength&.

{	Shake("bu�D��_����_�ʏ퍶�艺_hard", 100, 10, 10, 0, 0, 500, null, false);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_hard", 200, true);}
//���ȉ��A�D���̏����w������B���ʂ̐���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500780yu">
"Kyaa!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�D�����d�؂�˂ɂԂ����ē|���

	Shake("back*", 100, 0, 20, 0, 0, 500, null, false);

	CreateSE("SE03","SE_�Ռ�_�|��關�[_�d�؂�˂Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Slamming into the wooden dividing door close behind her&, Yua slid to
the floor&, face twisting&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500790ta">
"Haa haa haa haa�\"

Having finally freed myself from Yua's hands&, I grabbed my bag&,
stepped over her&, and went out into the corridor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

//�a�f//���J�t�F�E�q�n�n�l�R�V�t��
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg035_02_3_�l�b�g�J�t�F�׎�_a.jpg");
	Fade("back04", 500, 1000, null, false);
	Request("back*", Smoothing);

	CreateSE("SE04","SE_�l��_����_��_����_Loop");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08500800yu">
"Wait&.&.&."

{/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�l��_����_��_�͂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Shake("back*", 300, 20, 20, 0, 0, 500, null, false);}
Crouching&, Yua seized my ankle&.

Her hair was disheveled&, and she'd made no effort to adjust her
sliding-down glasses&, and as she clung desperately to me&, that form
of hers invoked nothing but fear in me&. A pathetic shriek leaked from
my mouth&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500810ta">
"Hiii!"

She was my enemy!
She worked under "Shogun"!

I won't let you fool me! I'll never let you fool me again!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch04/08500820ta">
"Do&, don't touch me!"

When I yelled&, Yua immediately let go of me&.
{	MusicStart("SE04", 500, 1000, 0, 1000, null, true);}
I took advantage of that gap to dash out of the store&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg036_01_3_�l�b�g�J�t�F�g�C��_a.jpg");
	DrawTransition("�w�i�P", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Wait(300);
	Delete("back*");}
//�a�f//���J�t�F�E�J�E���^�[�z�[��
//���J�t�F�̓r���̂S�K�Ƃ��T�K�������z�肵�Ă܂�
Faced with the flabbergasted clerk at the front desk&,
I whipped a 5000 yen bill out of my wallet and threw it down on the
counter&.

{	MusicStart("SE04", 1000, 0, 0, 1000, null, false);}
I got in the elevator leading outside without waiting to take my
change&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	ClearAll(250);
	Wait(250);

//�`�`�e�E�n


}