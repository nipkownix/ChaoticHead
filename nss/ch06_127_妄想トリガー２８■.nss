//<continuation number="1430">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_127_�ϑz�g���K�[�Q�W��";
		$GameContiune = 1;
		Reset();
	}

		ch06_127_�ϑz�g���K�[�Q�W��();
}


function ch06_127_�ϑz�g���K�[�Q�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��


if($�ϑz�g���K�[�ʉ߂Q�W == 0)
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
			$�ϑz�g���K�[�Q�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�W = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 2)
{
//������
//����P�O

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");

	DelusionIn2();

//�����݁FSE�_�~�[�������n
	CreateSE("SE01","SE_����_����_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
"Shogun"&.&.&.

"Shogun" must have been the one who gathered them&.
They were all under his mind control&.

Everyone was looking forward to seeing me jump from here and die&.

An overwhelming mass of negative emotions pounded at me&.
Say&, is anyone out there my ally&.&.&.?

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700010ri">
"Taku-!"

Suddenly�\

I heard a voice calling my name in the midst of the commotion&.

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700020ri">
"Ta-ku-!"

A voice I was accustomed to hearing&.
A voice I knew&.
The voice of my solitary ally&.

I wasn't imagining things&.
Nor was it an aural hallucination&.

Rimi&.&.&.!
Rimi was calling me from somewhere&.&.&.!

Where&, where was she&.&.&.?

I frenetically sought out her form&.

But there were too many people&. It was impossible to distinguish a
single person out of all of them&, and from this height&.&.&.

Struck by despair&, I hung my head in chagrin&.

Consequently&, I ended up looking directly down&,

And there stood the figure of a girl looking up at me&, waving her
arms wide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Stand("st���[_����_����","hard", 300, @0);

	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("st���[_����_����_hard", 0, true);

	Wait(1500);

	DeleteStand("st���[_����_����_hard", 0, true);

	Fade("�w�i�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700030ri">
"Taku-!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700040ta">
"Rimi&.&.&.!"

She was there! She was there for me!
She'd come to save me!

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700050ri">
"I'm coming to help you-!"

//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700060ri">
"So don't move an inch from there-!"

Overjoyed&, feeling as if I'd been saved&, I nodded again and again&.

My field of sight blurred with tears&.

Not wanting to lose sight of Rimi for a single second&, I scrubbed the
tears away&.

However�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	SoundPlay("SE*",5000,0,false);
	MusicStart("@CH13",3000,1000,0,1000,null,true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
When I gazed once more at the place from which Rimi had been waving
her hand at me&, something seemed strange&.

For some reason&, the horde of people in the area had surrounded Rimi
and were pushing closer to her&.
With her at the center&, their black heads surged and fell&.

Several hoodlums among them stretched their hands toward Rimi and
began jostling her&.

She fought back&, trying to shake them off and flee&, but she was
surrounded by too many people&, unable to move so much as a single
step&, as if she were crammed in a morning train full of commuting
workers&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700070ta">
"Quit it&.&.&. d&, don't put your hands on Rimi&.&.&."

I faintly heard Rimi screaming&.

The guys gradually escalated their behavior&, and their numbers grew
greater as well&.

As they moshed her&, they pulled at her clothes&, stripping her top
off&.

{	Fade("�w�i�Q", 500, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700080ta">
"Stop it&.&.&. stop acting like&.&.&. you're in an eroge&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700090ta">
"Rimi&, run away&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700100ta">
"Get out of there&.&.&. and hu&, hurry up and save me&.&.&."

My prayer didn't go through&.

The hordes surging toward her kept multiplying&, and Rimi's solitary
resistance had virtually no effect&.

Countless men tore her clothing&, pulled her hair&, dragged her along
the pavement&,

//�����|�̋���
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700110ri">
"He&, help�\"

//�����|�̋���
//�����Ȃ艓������Ăт����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch06/12700120ri">
"Noooooo�\"

Her figure had already disappeared inside the mass of people&, and I
could no longer see her&.

Like hyenas swarming at the corpse of an animal&, even more thugs
squirmed into the place where Rimi had vanished from sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700130ta">
"Ah&.&.&. ah&.&.&."

How could they&.&.&. how could they&.&.&.
They were going to rape her&.

Those thugs who had been gathered by "Shogun" and placed under his
mind control had roughed Rimi up and tainted her with their filthy
hands&.&.&.

And surely
She would die a hideous death after they violated her&.

Tears overflowed&.
I bit my lip hard&.

I wasn't simply crying out of sorrow and aggravation over what was
happening to Rimi&.

More so than that&, I wept from the terror of being forced to see that
all the people here were my enemies&.

I could no longer flee anywhere from here&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�ϑz�n�t�s
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�����S��

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	DelusionOut();

	ClearAll(0);

	CreateSE("�蔏�q�K��","SE_�w�i_��������̐l�X�̔���_�O���q");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

	DelusionOut2();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 1)
{
//������
//����P�P

	CreateTextureEX("�w�i�T", 100, 0, -200, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Move("�w�i�T", 0, @-400, @0, null, true);
	Fade("�w�i�T", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
"Shogun"&.&.&.

"Shogun" must have been the one who gathered them&.
They were all under his mind control&.

I had a flashback of Ayase's form as she came falling down this
afternoon&.

In front of this cast of thousands&,
In the middle of a live nationwide broadcast&,
As people tensely anticipated my words&,

I

Would be compelled to jump from here&.

If I did&, it would be an archetypal example of the saying about how
dead men tell no tales&.

The esper boy who had been attempting to expose the New-Gen criminal
had in truth turned out to be the criminal himself&.

A shocking conclusion&.
A huge and unexpected twist&.

They'd make up a story about how I'd flung myself to my death out of
regret over my crimes&.&.&.

The curtains would close on New-Gen with one last riveting film&.

My dead body would be exposed to the entire country&, smashed against
the concrete&, my limbs bent in bizarre directions&, blood and brain
fluid spewing from my cracked-open head&.

Because the viewers wouldn't be satisfied unless things went that
far&.

That's what entertainment is&.

I see&, all I've gotta do is die&.
Then everyone will be happy&.

Not only everyone&.
I'll be happy too&, that way&.

Because if I die&, I'll never have to undergo such a painful and
frightening experience again&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700140ta">
"Ha&, hahaha&, hehehe&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	#ev057_01_3_Q�|FrontTV���j�^�[_a=true;
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev057_01_3_Q-FrontTV���j�^�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Move("�w�i�P", 0, @0, @-580, null, true);

	DelusionIn2();

//�����݁FSE�_�~�[�������n
	CreateSE("SE02","SE_����_����_Loop");
	CreateSE("SE01","SE_����_����߂���");
	SoundPlay("SE01", 2000, 1000, true);
	MusicStart("SE02", 2000, 500, 0, 1000, null, false);
	CreateSE("��э~��","SE_�Ռ�_���ɂԂ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Time to die&. I ought to die&. I'll die&. I'll die for real&.

What&, the answer had been this easy all along?

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	SoundPlay("SE*", 2000, 0, false);
	Fade("�F�P",0, 0, null, true);
	Move("�w�i�P", 1000, @0, @-100, Axl1, false);
	Fade("�F�P", 800, 1000, null, true);}
I felt amazingly relaxed&.

At ease&, I nonchalantly {	SoundPlay("��э~��"&, 0&, 1000&,
false);}flung my body out into thin air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 20000, 1500, 1500, Dxl2, false);
	Move("�w�i�P", 20000, @0, @-100, null, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);

	CreateSE("SE05","SE_���R_����_��_Loop");
	SoundPlay("SE05", 500, 1000, true);

//�r�d//������
	CreateSE("SE03","SE_�w�i_�X�N�����u�������_�K��_�ǂ�߂�_Loop");
	SoundPlay("SE03", 1000, 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
The sce<pre>n</pre>ery of the plaza whirled dizzyingly&.
I fell&.

I sensed the wind across my whole body&.
It felt nice&.

See&, everyone&, look&.
I've now become a bird�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1000, 1000, null, false);
	Zoom("�w�i�P", 1100, 5000, 5000, Axl3, true);

//�C���[�W�a�f//���̃C���[�W
//�r�d//�O�V���b�i�n�ʂɐl�����˂������j

	SoundPlay("SE03", 100, 0, false);
	SoundPlay("SE05", 100, 0, false);
	CreateSE("SE01","SE_�f��_�񖤗�����");


	SoundPlay("SE01", 0, 1000, false);
	CreateMovie("����", 200, 0, 0, false, false, "dx/mvDone02.ngs");	
	Wait(2000);

	CreateColor("�F�P", 300, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);


//�T�b�قǃE�G�C�g


	Wait(4000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�ʍs�l�j�P�z
<voice name="�ʍs�l�j�P" class="�ʍs�l�j�P" src="voice/ch06/12700150z5">
"Ah~h&, he died&."

//�y�ʍs�l�j�Q�z
<voice name="�ʍs�l�j�Q" class="�ʍs�l�j�Q" src="voice/ch06/12700160z6">
"What a dumbass&."

//�y�ʍs�l���P�z
<voice name="�ʍs�l���P" class="�ʍs�l���P" src="voice/ch06/12700170z1">
"Cree~eepy&."

{	CreateSE("SE01","SE_�w�i_�ϑz�g���K�[28�K��");
	SoundPlay("SE01", 0, 1000, false);}
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700180ze">
"Gyahahahahahaha�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����S��

	MusicStart("@CH*",100,0,0,0,null,true);
	SoundPlay("SE*",100,0,false);

	DelusionOut();

	ClearAll(0);

	CreateSE("�蔏�q�K��","SE_�w�i_��������̐l�X�̔���_�O���q");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

	DelusionOut2();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�W == 0)
{
//������
//����P�Q
//�t���O�y�U�̓G���h�t���O�A�z�n�m
	$�U�̓G���h�t���O�A = true;


	CreateTextureEX("�w�i�T", 100, -600, -200, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);

	Wait(1000);

	CreateSE("�蔏�q","SE_�w�i_��������̐l�X�̔���_�O���q");
	SoundPlay("�蔏�q", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�T�b�J�[�̉����R�[���u���{�`���`���`���v�̂悤��
//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700190ze">
"Whose eyes!"

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700200ze">
"Are those eyes!"

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700210ze">
"Whose eyes!"

//�r�d//��������̐l�X�̔���i�O���q�j
//�y�ʍs�l�����z
<voice name="�ʍs�l����" class="�ʍs�l����" src="voice/ch06/12700220ze">
"Are those eyes!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("�蔏�q�K��","SE_�w�i_��������̐l�X�̔���_�O���q");
	SoundPlay("�蔏�q�K��", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
It was almost&, as if they were cheering at a soccer or volleyball
game&.

The juvies gathered in the pedestrian scramble began yelling
simultaneously&.

Had they planned it in advance?
Or was "Shogun" controlling their minds?

They raised their hands and shouted the same words&, not missing a
beat&.

These guys&.&.&. they're insane&.&.&.

I shuddered&.
The cheer continued&.

I could barely hear the high-pitched voices of delinquent bitches
weaving through the chanting&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�ȉ��̂S�̃K���͂��ׂď���
//�y�ʍs�l���P�z
<voice name="�ʍs�l���P" class="�ʍs�l���P" src="voice/ch06/12700230z1">
"Takumi~!"

//�y�ʍs�l���Q�z
<voice name="�ʍs�l���Q" class="�ʍs�l���Q" src="voice/ch06/12700240z2">
"Look this way~!"

//�y�ʍs�l���R�z
<voice name="�ʍs�l���R" class="�ʍs�l���R" src="voice/ch06/12700250z3">
"I love you~!"

//�y�ʍs�l���S�z
<voice name="�ʍs�l���S" class="�ʍs�l���S" src="voice/ch06/12700260z4">
"Gyahahahahaha!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
If I listened closely&, they were all just mocking me&.

They were just amusing themselves&, guffawing&.

They were fine with anything as long as they could have fun&.

"It was a festival with me as the living sacrifice&."

They just wanted to join in on the festivities and make noisy fools of
themselves&.

Every single one of them was the worst kind of juvie&.

No one would dream of helping me&.

Everyone was hoping I would die here&.
Their mob mentality was going to murder me&.

Not with hatred or rage&,
But with glee&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	CreateSE("�^�N�~�R�[��","SE_�w�i_�K��_�^�N�~�R�[��_Loop");
//	SoundPlay("�^�N�~�R�[��", 2000, 1000, true);
//	SoundPlay("�^�N�~�R�[��", 2000, 0, false);

	SoundPlay("�蔏�q", 2000, 0, true);

	Wait(500);


//�����S��
}


//=============================================================================//

//������
//�����S
//�C���[�W�a�f//�a�J�̖�i

	CreateTextureEX("�w�i�P", 100, -400, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700270ta">
"N&, no&.&.&. nonono&, I&, I don't&, I don't wanna die&.&.&."

Terrified&. So scared I might piss myself&.

It was the first time I'd felt death so close at hand&.

My consciousness went faint&.

Like a child persisting in saying no&,

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700280ta">
"I dun wanna die&.&.&."

I screamed and cried&.

The expectation&, that my actions will get "Shogun" to let up on me&.

The expectation&, that my actions will shake people to sympathize with
me and come to help me&.

The expectation that if I did so&, maybe the police would realize I
wasn't the criminal&, but simply a nasty otaku&, and come save me&.

The expectation that if I did so&, maybe my parents&, sitting at home
and watching TV&, would come out and offer themselves up in exchange
for me&.

The expectation that if I did so&, maybe Rimi would come&, riding in
on her white horse to rescue me&.

The expectation&, that if I'd opened my eyes with a gasp&, I'd
discover that in truth this was all a dream&.

Brimming with those varied hopes&, I shook my head desperately and
recited my wish&, "I don't want to die&."

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700290su">
"If you take a single step back�\"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700300su">
"Nanami-chan will die&."

His voice hadn't changed a bit from before&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700310su">
"You've already stepped up on stage&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700320su">
"Don't you think it's the best possible venue for your awakening?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700330su">
"The people gathered there have high hopes for you as well&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700340su">
"If you betray their hopes&, they may break out of control and attack
you&."

When he said that&, I lost the ability to retreat or turn around&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700350se">
"Hakunah matata!"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700360se">
"He's only trying to intimidate you&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700370se">
"Takkii&, Nanamicchi is dead&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700380se">
"I'm tellin' ya&, there's nothing wrong with running away now&."

Even if you say that&.&.&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700390su">
"I want you to concentrate on the landscape you can see from there&."

His voice was very cool&, and yet it gave off a forcefulness that
provided me with no room to back down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700400su">
"There's only one thing I'm going to have you do here&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700410ta">
"I&, I can't&.&.&. ju&, jump&.&.&. I&, I'll die&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700420su">
"No one's telling you to do anything of the sort&."

Eh? Th&, that's not it&.&.&.?
Then I don't have to die?

{	SoundPlay("�蔏�q�K��", 3000, 0, false);
	SoundPlay("SE*", 3000, 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700430su">
"Without taking a single step away�\"

{	Wait(500);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700440su">
"Find your Di-Sword&."

{	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);
	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700450ta">
"&.&.&.!"

Find my Di-Sword!?

H&, how!?

Until now I'd searched for it everywhere&, and there'd been
practically no signs of me finding it&.

How ridiculous&, asking me to "find it" out of the blue&, in a place
like this&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700460su">
"A Di-Sword is a delusionary sword&, so to speak&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700470su">
"Isn't that all I need to say for you to understand what I mean?"

I don't understand&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700480se">
"Don't let him fool you&, Takkii-! Di-Swords don't really exist!
Delusions can't appear in reality&, right-o?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700490ta">
"There's no way&.&.&. I can find it&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700500su">
"You've come into contact with people who bear their own swords many
times before now&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700510ta">
"&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700520su">
"Haven't you?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700530su">
"You must have heard about it from them&. How to get your hands on a
Di-Sword&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700540su">
"Think back carefully&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 2000, 0, 0, 800, 600, "Black");

	Delete("�w�i�Q");

	Stand("bu���₹_����_�ʏ�","normal", 200, @200);
	FadeStand("bu���₹_����_�ʏ�_normal", 0, false);
	Move("bu���₹_����_�ʏ�_normal", 30000, @-400, @0, Dxl1, false);
	Fade("�F�Q", 4000, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�u�e//��z�Z���t�i���₹�A�Z�i�̈ȉ��̃Z���t���ׂāj
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700550ay">
"This sword holds a key to our fate&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700560ay">
"This sword was born by gathering lamentations&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700570ay">
"This sword is meant for intervention in a transcendental place&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700580ay">
"Something similar to&.&.&. a parallel world&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700590ay">
"Another possibility existing in the same dimension&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700600ay">
"Alternatively&, a delusion&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700610ay">
"There isn't much meaning in how it's phrased&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700620ay">
"The one certain factor is�\"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700630ay">
"This sword exists in that territory&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700640ay">
"&.&.&.It was there before I knew it&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700650ay">
"At first I didn't notice it&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700660ay">
"But when I changed my perspective a little bit&, I knew it for what
it was&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700670ay">
"Maybe you can already see yours&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700680ay">
"You just aren't 'seeing' it&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�Q", 500, 1000, null, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	CreateColor("�F�R", 195, 0, 0, 800, 600, "Black");
	Stand("bu�Z�i_����_�ʏ�","hard", 190, @-100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	Move("bu�Z�i_����_�ʏ�_hard", 30000, @400, @0, Dxl1, false);
	Fade("�F�R", 4000, 500, null, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700690sn">
"Doubt the world&. Know how it operates&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700700sn">
"�\Is the view you see the real thing?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700710sn">
"It's possible to turn delusions into reality&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700720sn">
"Things that aren't real blend into the sce<pre>n</pre>ery around us&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700730sn">
"In other words&, it's making people recognize errors as reality&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�R", 500, 1000, null, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	FadeDelete("�F�R", 0, 0, null, true);
	FadeDelete("�F�Q", 0, 0, null, true);
	FadeDelete("�F�P", 300, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//���܂ݏ΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700740su">
"Indeed&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700750su">
"You've already been provided with numerous hints&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700760su">
"You must already 'see' it&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700770su">
"In this vista spreading out before your eyes!"

In other words&, errr&.&.&. errrr&.&.&.

"Shogun" was hiding my Di-Sword somewhere in the landscape I could see
from here?
He wanted me to find it?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700780ta">
"If&, if I find it&.&.&. will&, will you let me go&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700790su">
"You won't clear the quest simply by finding it&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700800su">
"You have to actually get your hands on it&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700810su">
"Without breaking the rule: you mustn't take a step away from your
current place&."

Of course I couldn't do that!
If I couldn't move from here&, how was I supposed to go get the
sword!?
What the hell was "Shogun" trying to make me do!?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700820se">
"That's why I've been saying he's gonna stick impossible hurdles in
front of you&, cause he only wants to kill you anyway!"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700830su">
"Nanami-chan won't live if you can't do it&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700840se">
"Let's escape&, okay? Takkii&, let's go home&, okay?"

B&, but&, if I take even one step away from here&, he'll kill
Nanami&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700850se">
"That's what I'm saying! No matter what&, you can't save Nanamicchi&."

He'd said&.&.&. I could save her&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700860se">
"Are you gonna trust him? He might be lying&, you know?"

{	DeleteStand("bu����_�o����_�ʏ�_angry", 200, true);
	Delete("�F�Q");
	FadeDelete("�F�P", 400, 0, null, true);}
I strained my eyes&.
Due to the radiant light from below&, it was hard to see what lay far
away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("�w�i�P", 3000, @-200, @0, AxlDxl, true);
	Move("�w�i�P", 3000, @400, @0, AxlDxl, true);
	Move("�w�i�P", 6000, @-400, @-200, AxlDxl, true);

//����ʂ����E�ɂ������X�N���[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
I looked around as much as I could&.

That said&, I didn't have a particularly broad view from here&. Most
of it was hidden by buildings&.

I had to find it&.&.&. my sword&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12700870se">
"You can't&."

I ruminated over Ayase and Sena's words one more time&.

How was I supposed to pull this off&.&.&.

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 1000, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu���₹_����_�ʏ�","normal", 200, @-200);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch06/12700880ay">
"But when I changed my perspective a little bit&, I knew it for what
it was&."

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 1000, false);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700890sn">
"Things that aren't real blend into the sce<pre>n</pre>ery around us&."

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 1000, true);
	Fade("�F�Q", 0, 0, null, true);
	MusicStart("@CH*",500,0,0,0,null,true);}
Right then&, I�\

For some reason&, I remembered a pattern on the ceiling of my room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*",0,0,false);
	MusicStart("@CH26",2000,1000,0,0,null,true);

	Wait(1000);

//�C���[�W�a�f//���Ƃ̕����̓V��̖͗l

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Fade("�F�P", 0, 0, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg167_01_3_���Ƃ̓V��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Since long ago&, I'd had a vague thought as I went to sleep&.

The wood grain of the ceiling looked kind of like a person's face&.

{#TIPS_�p���C�h���A = true;}
<FONT incolor="#88abda" outcolor="BLACK">Once I started looking at it
like that&, I stopped being able to see it as anything other than a
face&.</FONT>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�C���[�W�a�f//�a�J�̖�i
	CreateTextureEX("�w�i�P", 100, -600, -200, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Fade("��z�t���b�V��", 500, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 0, 1000, null, true);
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	Fade("�F�P", 1000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700900se">
"Yeah&, yeah&. A trick of your eyes&, a trick of your eyes&. Lots of
knots in wood are like that&."

Th&, that's true&.&.&.
It's hardly the same thing as the pattern in a piece of wood&.&.&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700910su">
"You're to 'cu<pre>t</pre> it out&.'"

"Shogun" murmured in his usual composed tone&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700920su">
"If you see the sword&, 'cu<pre>t</pre> it out&.' You can do it&."

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 400, true);}
//���u�Ӗ��ӂ߁[�v���u�Ӗ��s���v
//�y�����z
<voice name="����" class="����" src="voice/ch06/12700930se">
"Yeaaahhh&, no idea what he's sayin'&. He's just blabbing random stuff
now!"

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @150);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 400, false);
	DeleteStand("bu����_�o����_�ʏ�_angry", 400, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12700940sn">
"It's possible to make delusions real&."

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 1000, true);
	Delete("�F�Q");
	FadeDelete("�F�P", 400, 0, null, true);}
Like that flowerbed?
Like the divided Ayases?

But the last time I'd tried to make my fake Di-Sword materialize as
the real thing&, nothing had happened&.&.&.

I turned my face from side to side once more&.
I tried surveying the tableau I could see from here�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ʂ����E�ɂ������X�N���[��
	Move("�w�i�P", 4000, @600, @0, AxlDxl, true);
	Move("�w�i�P", 4000, @-600, @0, AxlDxl, true);

//���x�d�r�^�m�n����
//���I�����J�n====================================================
	StartWhich03();

//�x�d�r�^�m�n�I�����P
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
"I saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����Q��
//�m�n���I�����U��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 2;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 6;
		}
	}






while($�U�͑I���� != 0 && $�U�͑I���� != 1)
{

//���ݒ�====================================================
if($�U�͑I���� == 2)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����Q
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text202]
"I distinctly saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����V��
//�m�n���I�����R��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 7;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 3;
		}
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 3)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����R
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text203]
"I only sort of saw a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����S
//�m�n������P��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 4;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 0;
		}
	}

}


//���ݒ�====================================================
if($�U�͑I���� == 4)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����S
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text204]
"You can see that sword from places other than here"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������P��
//�m�n���I�����T��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 0;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 5;
		}
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 5)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text205]
"It's not actually a sword"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������Q��
//�m�n������P��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 1;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 0;
		}
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 6)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����U
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text206]
"I saw a sword-esque object"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����V��
//�m�n���I�����W��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 7;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 8;
		}
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 7)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����V
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text207]
"If I could move from here&, I could go take it"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r������P��
//�m�n���I�����S��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 0;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 4;
		}
	}

}

//���ݒ�====================================================
if($�U�͑I���� == 8)
{

	PreWhich03();

//�x�d�r�^�m�n�I�����W

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text208]
"I saw it as a hallucination"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin2();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�x�d�r���I�����S��
//�m�n������P��
	FadeWhich03();
	SetWhich03();
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			YES03();
			$�U�͑I���� = 4;
		}
		case @�I�����Q:
		{
			NO03();
			$�U�͑I���� = 0;
		}
	}

}

}


//���I�����I��
	EndWhich03();


//=============================================================================//
//����P
//�����a�`�c�B�Q�[���I�[�o�[����
if($�U�͑I���� == 0)
{

	SoundPlay("@CH*", 1000, 0, true);
	SoundPlay("SE*", 2000, 0, false);
	CreateSE("SE01","SE_�Ռ�_�w�����������");

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P",0, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700950su">
"I'm disappointed in you&."

{	Shake("�w�i�P", 500, 4, 4, 0, 0, 500, null, false);
	SoundPlay("SE01", 0, 1000, false);
	Fade("�F�P", 800, 1000, null, true);}
Something pushed hard at my back&.

Without my noticing it&, someone had come up close behind me&.

I hadn't sensed anyone's presence&.
It wasn't "Shogun&."
I didn't hear the creaking of his wheelchair&.

Then&, who-?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//������
//�����݁FSE�_�~�[�������n
	CreateSE("SE01","SE_�w�i_�X�N�����u�������_�K������_Loop");
	CreateSE("SE02","SE_����_����_Loop");
	CreateSE("SE03","SE_���R_����_��_Loop");
	SoundPlay("SE01", 7000, 1000, true);
	SoundPlay("SE02", 7000, 1000, true);
	SoundPlay("SE03", 500, 1000, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 20000, 1500, 1500, Dxl2, false);
	Move("�w�i�P", 20000, @0, @-100, null, false);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
The nighttime sce<pre>n</pre>ery of the station plaza whirled dizzyingly&.

I fell&.
I sensed the wind across my whole body&.
The ground rushed toward me&.

I could hear screams�\no&, rather&, cheers�\from my surroundings&.

What was this?
Was this the end?
Was my life over?

No�\

I don't want this nonononono
nonononononononononono�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 1000, 1000, null, false);
	Zoom("�w�i�P", 1100, 3000, 3000, Axl3, true);

	SoundPlay("SE*", 1000, 0, false);

//�C���[�W�a�f//���̃C���[�W
//�r�d//�O�V���b�i�n�ʂɐl�����˂������j
	CreateSE("SE01","SE_�f��_�񖤗�����");
	SoundPlay("SE01", 0, 1000, false);
	CreateMovie("����", 200, 0, 0, false, false, "dx/mvDone02.ngs");	
	Wait(2000);
	CreateColor("�F�P", 300, 0, 0, 800, 600, "RED");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/effect.png", true);

//�`�`�e�E�n
//�Q�[���I�[�o�[

	Delete("�w�i�P");
	ClearAll(5000);

	Wait(3000);

	$GameName = "�Q�[���I�[�o�[";

}
//=============================================================================//




















//=============================================================================//
//����Q
//�����𕪊�
if($�U�͑I���� == 1)
{

	MusicStart("@CH*", 500, 0, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12700960ta">
"Ah&.&.&."

I saw it�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���i�F�̒��ɗn������ł��錕�̕����ɃN���[�Y�A�b�v
//�����݁F���o�A�摜������ɍs���܂�
	Move("�w�i�P", 500, @330, @0, AxlDxl, true);

	Wait(1000);

	Request("�w�i�P", Smoothing);
	Move("�w�i�P", 1000, @100, @30, AxlDxl, false);
	Zoom("�w�i�P", 1000, 1500, 1500, AxlDxl, true);

	Wait(1000);

	MusicStart("@CH28", 2000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
In the vague&, blurring night sce<pre>n</pre>ery&, in the midst
of the landscape whose light was bent by my welling tears&,
I found a place that looked just like a sword&.

It was as Ayase had said&.

I hadn't noticed it at first&, but once I changed my perspective a
tiny bit&, at some point&, it was there&.&.&.

I was fine with anything&, even if it had only happened to appear like
that by coincidence&.

The more I thought of it as a sword&, the denser it got&, at last
becoming veiled by a sense of reality and gaining a stronger and
stronger presence in the sce<pre>n</pre>ery&.

I could already make out its outlines clearly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700970su">
"Have you found it?"

"Shogun" was quick to address me&, as if he'd noticed me catching my
breath&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700980su">
"Then I'd like you to reach out and 'cu<pre>t</pre> away' that sword&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12700990su">
"You don't have to think too hard about it&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701000su">
"You can do it&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701010se">
"Of course you can't!"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701020se">
"Don't do it&, Takkii! If you try&, you'll fall! If you fall&, you'll
die!"

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	Fade("�F�P", 400, 0, null, true);
	CreateSE("SE01","SE_����_����߂���");
	SoundPlay("SE01", 2000, 800, true);}
I looked down&.
Innumerable people&.

No emergency medical brigade had arrived yet&. It was the same as this
afternoon&. Their response times were too slow&.
Which was only to be expected&. That just showed how intense the
casualties from the earthquake at noon had been&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701030ta">
"I can't&.&.&. cu<pre>t</pre> it out&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701040su">
"Don't let yourself be imprisoned by keeping your mind closed&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701050su">
"If you think from the start that it's impossible&, you won't be able
to do anything&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701060su">
"Throw away common sense and simply see it as it is&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701070su">
"You have the power to do so&. The world will respond to your power&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701080su">
"As it did with the flowerbed&."

Could I really do it?
Would that sword become mine merely by stretching out my hand?

If it were true&, there'd be nothing wrong with giving it a
try&.&.&.

Ayase had said my Di-Sword would bring me salvation&.

Maybe those words had implicitly been referring to this very moment&.

I would obtain my sword and clear the quest&, and Nanami would come
home unharmed&, and "Shogun" would stop interfering with me&.

I'd go back the peaceful lifestyle I'd led up until now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12701090se">
"Do you think it'll go that conveniently?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701100se">
"You think 'Shogun' will let you go just like that?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701110se">
"Come on&, he's a serial killer who's murdered over ten people&, you
know?"

Even "Shogun" wouldn't try to make me do the impossible&. I could do
it&. He was telling me to do it because I could&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701120se">
"He only wants to kill you&, Takkii&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701130se">
"Have you forgotten the 'group diving' film?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701140se">
"'Shogun' made five guys and girls fall to their deaths without
touching them once&, remember?"

{	DeleteStand("bu����_�o����_�ʏ�_angry", 500, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 0, null, true);}
Too bad for Seira-tan&, but I'd already extended my hand as though
seeking deliverance�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ǂ�߂����N����
	SoundPlay("SE01", 2000, 0, true);

	CreateSE("SE02","SE_�w�i_�X�N�����u�������_�K��_�ǂ�߂�_Loop");
	SoundPlay("SE02", 2000, 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
The herd below began rumbling&.

The thousands of people stuffed into the plaza paid close heed to my
every gesture&.

For that matter&, the broadcast meant tens of thousands or hundreds of
thousands of people throughout all of Japan were watching me�\

Nausea surged within me&.

My heart seemed about to crumble under the pressure of being watched
by such a vast number of people�\

No&, I mustn't be conscious of it&.
If I became too conscious of it&, nervousness would kept me from
moving so much as a finger&.
Now I had to focus on the sword&.

{	Fade("�w�i�R", 500, 0, null, true);}
Being careful of my feet&, I stood there and stretched out a hand&.

Fixing my aim on the sword in my sight&, I tried to grasp it by
instinct alone&.

But I felt nothing&.

The wind mercilessly rushed at me&.

Moreover&, the direction of the wind was indeterminate&.

As soon as I thought it was coming from in front of me&, the next
instant&, it would push me from the side&.

I was gripping the acrylic plate to hold myself up&, but it was
slippery&, so the only thing it really helped&, were my nerves&.

If I became even a little distracted&, I'd get thrown off the edge&.

Even so&, I frantically attempted to seize the sword&.
But no matter how many times I tried&, I didn't succeed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701150ta">
"I&, I can't do it&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701160ta">
"Because it's not really a sword&.&.&.!!"

Tears poured out of me again&.

My field of sight went misty&, and the sword-like object I had seen
only faintly began to disintegrate&.

I hastily wiped my tears&.
If I lost sight of it once&, I had a feeling that I'd never find it
again&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701170su">
"Then all you need to do is reach further&."

Shit&, you have no idea what this is like for me&.&.&.
I bit my lip&, holding back my tears&, and leaned out further than
ever before&, my hand swimming through empty air&.

But I couldn't grab onto the sword&, after all&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701180su">
"Further&."

If I fell from here&.&.&.

{	Fade("�w�i�R", 500, 1000, null, true);}
I looked down again&.
I was higher up than I'd imagined&.

{	Fade("�w�i�R", 500, 0, null, true);}
On the brink of vertigo&, I yanked myself back and clung to the wall
of acrylic&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701190su">
"What's the matter? Quick&, get the sword&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701200su">
"If not&, Nanami-chan won't return&, no matter how long you wait&."

I shouldn't have looked down&.&.&.

My shaking wouldn't stop&.
My trembling made my feet seem about to slip&.
I was completely cowered&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701210ta">
"I&, I can't do it&.&.&. let me go&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701220su">
"You would do well not to underestimate me&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701230su">
"I have no intention of playing along with your selfishness&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701240su">
"You're to obtain the Di-Sword&. If you can't�\"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701250su">
"Your little sister will die&. And you&.&.&. might as well die&,
too&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701260su">
"That's all there is to it&."

No&.&.&. I don't wanna die&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701270ta">
"I don't wanna die&.&.&."

I unwillingly thrust my body through the hole again and reached out my
hand&.

I could still see the sword there&.
I tried to do it over and over&, but it was still no good&.
It definitely seemed like I could reach it&, but no matter what&, I
never quite got there&.&.&.

I leaned out further still&.
I stretched my hand toward the sword as if I were reaching with my
whole body&.
I strained the tips of my fingers to their limit�\

And slowly&.&.&. closed my hand&.

As before&, I felt nothing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701280ta">
"I can't&, I can't reach it&.&.&."

This was impossible&.&.&. Seira-tan had been right&.&.&.

There wasn't any way I could grab a half-transparent sword like that&,
in the first place&. The law of perspective made it seem like it was
an ordinary sized&, but thinking about it more calmly&, it had to be
unbelievably gigantic&.

It wasn't the size of something a person could hold&.&.&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701290su">
"If you grasp that sword&, you'll clear the quest&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701300ta">
"But&.&.&. I'll fall&.&.&. I can't reach it&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701310su">
"Is it okay if you don't save Nanami-chan?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701320ta">
"Help me&.&.&. let me go already&.&.&. I don't wanna die&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701330su">
"Remember what happened this afternoon&. If you have the power&, even
if you fall&, all you need to do is manifest another flowerbed&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12701340su">
"Even if you fall&, you won't die&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701350se">
"Are you confident?"

I heard Seira-tan's teasing whisper by my ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 2000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
Confident&.&.&.?

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701360se">
"If you fall from here&, it'll be less than three seconds before you
crash into the ground&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701370se">
"In that gap&, you have to make a flowerbed materialize again&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701380se">
"Can you do something that amazing&, Takkii?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701390se">
"You've never consciously used that power before&, not even once&,
right-o?"

{	SetTrigger("�Q�X");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12701400ta">
"&.&.&.&.&.&.&."

Right&.&.&.
For starters&, even if I'd been able to use it before&,
I didn't know how�\

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701410se">
"So let's run away&, okay? You've done well&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701420se">
"But anything more is asking too much of you&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12701430se">
"You don't want to die&, right-o?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}

}