//<continuation number="680">





chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_053_�ϑz�g���K�[�P�P��";
		$GameContiune = 1;
		Reset();
	}

		ch03_053_�ϑz�g���K�[�P�P��();
}


function ch03_053_�ϑz�g���K�[�P�P��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");	
	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, true);
//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������S��
//�l�K�e�B�u�ϑz������T��
//�ϑz���Ȃ�������U��


if($�ϑz�g���K�[�ʉ߂P�P == 0)
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
			$�ϑz�g���K�[�P�P = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�P�P = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�P�P = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�P�P == 2)
{
//������
//����S
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m


	MusicStart("@CH*",500,0,0,0,null,true);
	ClearAll(0);

	DelusionIn();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���₹_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	SoundPlay("SE01", 2000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300010ay">
"There's already somebody I like&."

//����k�߂�����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300020mi">
"Eh? Really? What's this? Could it be me~?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300030ay">
"The one over there&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300040mi">
"Over there?" 

Over there&.&.&.&.? 

Over where?

FES wasn't pointing anywhere&. 
She simply looked at me&. She was looking only at me&.

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300050ta">
"Er&.&.&.&."

{	SoundPlay("SE01", 0, 0, false);}
Maybe I was the guy she liked!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300060ay">
"You came to my concert last time&."

{	CreateSE("SE02","SE_�w�i_��������߂�_Loop");
	SoundPlay("SE02", 100, 500, false);}
FES began walking toward me&,
Still not averting her gaze&.

The people around us started making a stir&.
Apparently everyone had their ears pricked to hear this utterly
unthinkable confession from Shibuya's charismatic diva&, FES&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300070mi">
"No&, um~&, I went to your show&, too--"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300080ay">
"I knew it at a single glance&."

{	DeleteStand("st���₹_����_�ʏ�_normal", 200, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);}
FES wasn't listening to Misumi-kun&.
She seized my tie in one hand and pulled me toward her&.
Close enough for me to have an acute sense of how she was breathing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���͂���̂ǂ�߂�
	SoundPlay("SE01", 100, 800, true);
	CreateSE("SE02","SE_�w�i_��������߂�_Loop");
	SoundPlay("SE02", 100, 700, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
This wasn't the kind of distance you'd find between "new friends&."
Nor would it work too well for "family&." Yes&, this was the kind of
distance that belonged between "lovers&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300090ay">
"You're the one I'm destined for&." 

FES stroked my cheek with the tips of her fingers&. She didn't show a
hint of a smile&. 
The seductiveness of that gesture made me shudder&.
I was becoming enchanted by her&. I couldn't look away&.

{	SoundPlay("SE01", 1000, 0, false);
	SoundPlay("SE02", 1000, 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300100ay">
"I've made my decision&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300110ay">
"I'm going to--"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300120ay">
"Become your bride&."

//�r�d//�������Ȃ���߂�
{	MusicStart("@CH11",0,1000,0,1000,null,true);
	CreateSE("SE01","SE_����_����_Loop");
	SoundPlay("SE01", 500, 1000, true);}
Although her declaration was something quite remote from the air of
ennui that FES bore about her&, the gap between the two was&, to the
contrary&, unbearably cute&. 

As our surroundings burst with excitement over how FES had literally
just proposed to me&, Misumi-kun was so crestfallen at having "lost"
to me that he fell to his knees on the spot&.

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300130ta">
"U&, um&.&.&.&. W&, what about&.&.&.&. my&.&.&.&. feelings?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300140ay">
"You don't want me?"

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300150ta">
"&.&.&.&.&.&.&.&.&.I don't&.&.&.&. not want you&." 

I was getting swept along by the flow of things&.
I'd end up as one of life's winners simply by becoming engaged to such
a lovely girl&. 

And thus began our heart-pounding love story--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 0, 0, false);
	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	DeleteStand("bu���₹_����_�ʏ�_normal", 200, true);

	DelusionOut2();

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
&.&.&.&.Yeah&, as if&. 

While I was having my stupid daydream&, FES murmured something in a
tiny voice and swiftly went away&.


{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300160mi">
"I'm gonna lose faith in myself&.&.&.&. Goddamit&." 

Having been completely ignored by her&, Misumi-kun was sulky&. 

{#TIPS_�S������ = true;}Given that she could so cleanly turn down an invitation from a stud
like him&, perhaps FES was actually the <FONTincolor="#88abda" outcolor="BLACK">yuri type</FONT>&.

//���X�[�����t�����X��Łu�o���v�B�w�}���A�l���݂Ă�x���
//�y�񖤁z
<voice name="��" class="��" src="ch03/05300170ta">
"&.&.&.&.Sh&, she'd be&.&.&.&. a great soeur&. Hehehe&."

Especially if her petite soeur was a loli-type character like Nanami&.
Yeah&, yeah&.

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300180mi">
"I won't go after an antisocial chick like her for a second time&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300190mi">
"Ahh&, what a drag&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300200mi">
"Anyway&, what's the stuff about finding a sword? I don't get it&."

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300210ta">
"&.&.&.&.Sword?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300220mi">
"Yeah&, it's what Kishimoto said&, right?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300230mi">
"'Finding your sword will save you&.'" 

Being saved&.&.&.&.

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);
	DeleteStand("bu���_����_�ʏ�_worry", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300240mi">
"Hey&, Taku&, did any of Phantasm's songs have lyrics like that?"

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300250ta">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing
she'd used during her show? 

Now that she mentioned it&, two days ago&, 
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}


//=============================================================================//

if($�ϑz�g���K�[�P�P == 1)
{

//������
//����T
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionIn();

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Stand("bu���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	Wait(1000);

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���Ăт�����
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300260ay">
"You over there&."

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300270ta">
"Ye&, yes&.&.&.&." 

When she called me&, I inadvertently snapped to attention and
answered&. 

The ephemeral aura surrounding her entire body made it so I had to
view her as being someone older&. But when I thought about it a little
harder&, we were in the same year&, weren't we&.&.&.&. 

FES signified Misumi-kun&, who was hanging around her&, with a jerk of
her chin&.

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300280ay">
"You'd be better off not spending time with&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300290ay">
"&.&.&.a person like him&."

{	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Wait(500);
	Stand("st���_����_�ʏ�","pride", 200, @150);
	Move("st���_����_�ʏ�_pride", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_pride", 500, true);}
//����k�߂�����
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300300mi">
"Hey&, hey&, isn't it pretty mean to talk about me like that? And
anyway&, whaddaya mean by a person like me?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300310ay">
{	Stand("st���₹_����_�ʏ�","hard", 200, @-150);
	Move("st���₹_����_�ʏ�_hard", 0, @0, @50, null, true);
	FadeStand("st���₹_����_�ʏ�_hard", 300, false);}
"&.&.&.&.A bothersome person&."

{	Stand("st���_����_�ʏ�","worry", 200, @150);
	Move("st���_����_�ʏ�_worry", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_worry", 300, false);
	DeleteStand("st���_����_�ʏ�_pride", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300320mi">
"Haa?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 0, false);
	MusicStart("@CH01",1000,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Uwah&.&.&.&. 

Misumi-kun was clearly becoming disgruntled&. 
But FES let his sharp gaze slide past without evincing much interest&.


What a sour atmosphere&. 

I&, I didn't want to get involved in this&.&.&.&. 

I had a hard time with both verbal and physical quarrels&, and if I
caused any problems at school&, it'd have an impact on my
evaluations&.&.&.&. 

So as not to get caught up in it&, maybe I had better beat a quick
retreat--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300330mi">
"What? Kishimoto-san&, you making fun of me?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300340ay">
"Not really&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300350ay">
"But you're a bother&."

{	Stand("st���_����_�ʏ�","pride", 200, @150);
	Move("st���_����_�ʏ�_pride", 0, @0, @50, null, true);
	FadeStand("st���_����_�ʏ�_pride", 300, false);
	DeleteStand("st���_����_�ʏ�_worry", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300360mi">
"Hmmm&, ah&, is that so&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300370mi">
"So you're the sort who says that kinda thing&, Kishimoto-san&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300380mi">
"Let's try talkin' by ourselves for a little bit&, without anyone else
around&."

{	DeleteStand("st���_����_�ʏ�_pride", 500, false);
	DeleteStand("st���₹_����_�ʏ�_hard", 500, false);
	CreateSE("SE02","SE_�Ռ�_�w�����������");
	SoundPlay("SE02", 0, 500, false);}
His smile tense with anger&, Misumi-kun put a hand on FES's shoulder&.
Her eyebrows twitched&.

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300390ay">
"Don't touch me&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300400mi">
"Don't be like that&. It's okay&, just c'mon&, let's talk&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300410ay">
"&.&.&.&.I'm telling you not to touch me&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300420mi">
"Fuck it&, I'm telling you to come with me&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300430ay">
"&.&.&.&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300440ay">
"Fool&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,0,null,false);

	Wait(1000);

//�C���[�W�a�f//���̋O��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_���؂�1");
	SoundPlay("SE02", 0, 1000, false);
	CreateColor("�F�P", 100, 0, 0, 800, 600, "White");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 50, 1000, null, true);
	Fade("�F�P", 1000, 0, null, false);

//�r�d//�������؂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
It happened in an instant&. 

Though I witnessed it from start to finish&, I didn't understand what
had happened&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����a�鉹
//�r�d//���������o��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	CreateSE("SE03","SE_�l��_��_�����o��_��Ŏh����");

	Shake("�w�i�P", 300, , 15, 0, 0, 500, null, false);

	CreateMovie("�a��", 200, 0, 0, false, false, "dx/mv�O��02.ngs");	
	SoundPlay("SE02", 0, 1000, false);
	Fade("�a��", 0, 1000, null, false);
	Wait(1000);
	SoundPlay("SE03", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Red");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Delete("�a��");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg019_02_1_�w�Z�L��_a.jpg");
	Fade("�F�P", 2000, 0, null, true);

	Delete("�F�P");
//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
At some point&, that cool-looking mic stand--or perhaps a sword--had
ended up in FES's hand&. 

I didn't know where she had pulled it out from&. 
But she made it flash in the air with ease&. 

And--

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300450mi">
"Uuh&, gyaaaaa!?"

{	MusicStart("@CH06",1000,1000,0,1000,null,true);}
Misumi-kun's left hand got sliced clean through right below the
elbow&. Vast amounts of blood gouted forth&, and his severed hand
toppled to the floor&.
The hallway was turning red&.

I hadn't seen it&.

I hadn't seen anything&.

Neither FES drawing out her sword&.
Nor the line it had traced when she slashed it&.

Nor the moment when she cu<pre>t</pre> off Misumi-kun's arm&.

All of it had occurred in the blink of an eye&.
By the time I noticed&, everything was over&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300460mi">
"Ah&, gaaaaaaah!!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300470mi">
"My hand&.&.&.&.! My&, my arm&, my armmm!"

Misumi-kun collapsed in place&,
picking his fallen arm up off the floor and desperately trying to
reattach it&.

His screams resounded down the corridor&.

{	CreateSE("SE02","SE_�w�i_���k_�ߖƂǂ�߂�_2");
	SoundPlay("SE02", 1000, 500, false);}
The students nearby shrieked and fled confusedly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 0, 1000, null, true);
	CreateTexture("�w�i�R", 100, 0, 0, "cg/ev/ev028_01_0_���₹���C�u�O�Z�؂�_a.jpg");

	Fade("�F�P", 3000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
As for FES--

Still holding her sword&, she serenely watched our surroundings fall
into panic&.

And once again&, she looked at me&. 

Deliberately licking her own lips with her red tongue&,
She flushed a delicate pink and smiled&.

{	SoundPlay("SE02", 500, 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300480ay">
"It feels so good&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	SoundPlay("SE*", 0, 0, false);
	MusicStart("@CH*",500,0,0,0,null,true);

	DelusionOut();

	Delete("�w�i�R");
	Fade("�F�P", 0, 0, null, true);

	DelusionOut2();

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	SoundPlay("SE02", 1000, 500, true);

	Wait(1000);

//�a�f//�����w���L��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
&.&.&.&.No such carnage unfolded&. 

While I was having my stupid daydream&, FES murmured something in a
tiny voice and swiftly went away&.

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300490mi">
"I'm gonna lose faith in myself&.&.&.&. Goddammit&." 

Having been completely ignored by her&, Misumi-kun was sulky&. 

{#TIPS_�S������ = true;}Given that she could so cleanly turn down an invitation from a stud
like him&, perhaps FES was actually the <FONTincolor="#88abda" outcolor="BLACK">yuri type</FONT>&.

//���X�[�����t�����X��Łu�o���v�B�w�}���A�l���݂Ă�x���
//�y�񖤁z
<voice name="��" class="��" src="ch03/05300500ta">
"&.&.&.&.Sh&, she'd be&.&.&.&. a great soeur&. Hehehe&."

Especially if her petite soeur was a loli-type character like Nanami&.
Yeah&, yeah&.

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);
	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300510mi">
"I won't go after an antisocial chick like her for a second time&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300520mi">
"Ahh&, what a drag&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300530mi">
"Anyway&, what's that stuff about finding a sword? I don't get it&."

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300540ta">
"&.&.&.&.Sword?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300550mi">
"Yeah&, it's what Kishimoto said&, right?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300560mi">
"'Finding your sword will save you&.'" 

Being saved&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);
	DeleteStand("bu���_����_�ʏ�_worry", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300570mi">
"Hey&, Taku&, did any of Phantasm's songs have lyrics like that?"

//�y�񖤁z
<voice name="��" class="��" src="ch03/05300580ta">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing I
myself had fantasized about earlier?

Now that she mentioned it&, two days ago&,
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�P�P == 0)
{

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	SoundPlay("SE01", 2000, 500, true);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	DeleteStand("bu���₹_����_�ʏ�_normal", 300, true);

//������
//����U
//�t���O�y�R�͂��₹�ϑz���Ȃ�����z�n�m
	$�R�͂��₹�ϑz���Ȃ����� = true;


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Natually&, I averted my eyes&. 
As a result&, I only met FES's glance for a second&.

{	Stand("st���₹_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300590ay">
"Hurry up&. Find&. Sword&."

FES suddenly spoke&. 

I couldn't sense much spirit in her flat tone&. 
I wasn't sure whether her words had been aimed at me or Misumi-kun&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300600mi">
"A sword&.&.&.&.?"

//�y���₹�z
<voice name="���₹" class="���₹" src="ch03/05300610ay">
"Finding your sword will save you&."

{	DeleteStand("st���₹_����_�ʏ�_normal", 200, true);}
FES said one-sidedly&, then lowered her eyes&, the same way she had
before&, and walked away&.

And she slipped past my side and entered Class D&.
Both Misumi-kun and I watched her go in consternation&.

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, false);}
//���ӂĂ�����Ă�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300620mi">
"&.&.&.&.Hey&, Taku&." 

Misumi-kun was clearly sulking&. 

Despite his greatest efforts&, FES wouldn't give him the time of day&.
It must've been pretty tough for him to see her ignore his existence
itself&. 

Although I&.&.&.&. was used to that sort of treatment&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300630mi">
"It's the first time my pride's been ripped to shreds like
this&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300640mi">
"I'm gonna lose faith in myself&.&.&.&. Goddammit&."

{	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, false);
	DeleteStand("bu���_����_�ʏ�_sigh", 500, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300650mi">
"She's full of herself just cause she's a little famous&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300660mi">
"I won't go after an antisocial chick like her for a second time&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300670mi">
"Ahh&, what a drag&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch03/05300680mi">
"Anyway&, what's that stuff about finding a sword? I don't get it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
A sword&.&.&.&.

Had she been referring to something like the mic stand-esque thing
she'd used during her show? 

Now that she mentioned it&, two days ago&, 
A completely different person had interrogated me about a
"sword"&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}

//=============================================================================//

//������
//�����R

	Wait(1000);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev027_01_3_�����낵�Z�i_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, false);

	SoundPlay("SE01", 2000, 100, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
The girl called Sena&.&.&.&. had been amazingly scary&.

I'd thought she'd cu<pre>t</pre> me down for real&.

The sword she'd held had differed in shape from the one FES brought to
her show&, but they possessed similar atmospheres&.
I wondered if they were connected in some way&.&.&.&.

I don't know&.&.&.&.
I don't know a thing&.

{	Wait(1000);
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Delete("��z���x");
	Delete("�w�i�P");
	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�R", 100, center, middle, Auto, Auto, "�EShogun");
	Move("�e�L�X�g�P�R", 0, @-10, @-60, null, false);
	SetBacklog("�EShogun", "NULL", NULL);
	Request("�e�L�X�g�P�R", NoLog);
	Request("�e�L�X�g�P�R", Erase);
	Request("�e�L�X�g�P�R", Enter);
	WaitAction("�e�L�X�g�P�R", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�S", 100, center, middle, Auto, Auto, "�EThe demon girl");
	Move("�e�L�X�g�P�S", 0, @0, @-36, null, false);
	SetBacklog("�EThe demon girl", "NULL", NULL);
	Request("�e�L�X�g�P�S", NoLog);
	Request("�e�L�X�g�P�S", Erase);
	Request("�e�L�X�g�P�S", Enter);
	WaitAction("�e�L�X�g�P�S", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�T", 100, center, middle, Auto, Auto, "�EYua");
	Move("�e�L�X�g�P�T", 0, @-10, @-12, null, true);
	SetBacklog("�EYua", "NULL", NULL);
	Request("�e�L�X�g�P�T", NoLog);
	Request("�e�L�X�g�P�T", Erase);
	Request("�e�L�X�g�P�T", Enter);
	WaitAction("�e�L�X�g�P�T", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�U", 100, center, middle, Auto, Auto, "�EFES");
	Move("�e�L�X�g�P�U", 0, @0, @12, null, false);
	SetBacklog("�EFES", "NULL", NULL);
	Request("�e�L�X�g�P�U", NoLog);
	Request("�e�L�X�g�P�U", Erase);
	Request("�e�L�X�g�P�U", Enter);
	WaitAction("�e�L�X�g�P�U", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�V", 100, center, middle, Auto, Auto, "�ESena");
	Move("�e�L�X�g�P�V", 0, @-10, @36, null, false);
	SetBacklog("�ESena", "NULL", NULL);
	Request("�e�L�X�g�P�V", NoLog);
	Request("�e�L�X�g�P�V", Erase);
	Request("�e�L�X�g�P�V", Enter);
	WaitAction("�e�L�X�g�P�V", null);

	Wait(1000);

	SetFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P�W", 100, center, middle, Auto, Auto, "�EA sword");
	Move("�e�L�X�g�P�W", 0, @-20, @60, null, true);
	SetBacklog("�EA sword", "NULL", NULL);
	Request("�e�L�X�g�P�W", NoLog);
	Request("�e�L�X�g�P�W", Erase);
	Request("�e�L�X�g�P�W", Enter);
	WaitAction("�e�L�X�g�P�W", null);

	Wait(3000);


	FadeDelete("�e�L�X�g�P�R", 1000, false);
	FadeDelete("�e�L�X�g�P�S", 1000, false);
	FadeDelete("�e�L�X�g�P�T", 1000, false);
	FadeDelete("�e�L�X�g�P�U", 1000, false);
	FadeDelete("�e�L�X�g�P�V", 1000, false);
	FadeDelete("�e�L�X�g�P�W", 1000, true);

	Wait(1000);}
As was my habit&, I organized "the things I didn't know" by making a
bullet-point list of them in my head&.

I considered tacking on "I myself" as the last item&, but I stopped&.
I was perfectly normal&. My surroundings were aberrant&. That'd be
obvious to anyone&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	SoundPlay("SE01", 2000, 500, true);
	Fade("�F�P", 0, 0, null, true);}
Was FES my ally or my enemy?
That was all I really needed to find out&.
But I wasn't brave enough to talk to her&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	MusicStart("@CH*",2000,0,0,0,null,false);
	MusicStart("SE*",2000,0,0,0,null,false);

	ClearAll(2000);

	Wait(3000);


//�`�`�e�E�n

}