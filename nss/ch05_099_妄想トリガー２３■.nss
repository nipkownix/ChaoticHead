//<continuation number="770">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_099_�ϑz�g���K�[�Q�R��";
		$GameContiune = 1;
		Reset();
	}

		ch05_099_�ϑz�g���K�[�Q�R��();
}


function ch05_099_�ϑz�g���K�[�Q�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 0, 1000, null, true);

	CreateSE("SE10","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂Q�R == 0)
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
			$�ϑz�g���K�[�Q�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�R = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�R == 2)
{
//������
//����P�R
//�t���O�y�T�͗��[�x�V���c�z�n�m
	$�T�͗��[�x�V���c = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Unsure what to do&, I took a furtive look at Rimi's expression&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����ɂx�V���c���������p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���G�����č����Ă銴����
	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_01_2_���[����Y�V���c_a.jpg");
	Request("back03", Smoothing);

	Zoom("back03", 0, 500, 500, null, false);

	Fade("back03", 500, 1000, null, true);

	Delete("back12");

	SoundPlay("@CH05", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900010ta">
"&.&.&.&.&.&.&.!"

Eh&, wha&, hold on&.&.&.
How?
Why? How?

The inside of my head went pure white&.

My thoughts couldn't keep up with this abrupt and inconceivable turn
of events&.<k>
I couldn't so much as move a single finger&.<k>
Shock prevented my voice from coming out&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900020ri">
"What's the matter?"

At some point&, Rimi had taken off her uniform's jacket&.
Not only that&, but when I looked closer&, she'd also taken off her
s&, s&, skirt&.&.&.

On top of that&, because she was sitting with her knees up while in
such a provocative get-up&.&.&. it could also look like she was
going commando!

In other words&.&.&. in other words&.&.&.

Rimi&, who cocked her head to one side as she looked at me from right
beside me�\

Was wearing only a white button-down shirt over her underwear&.&.&.

The first thing that popped into my head was a famous eroge about a
home tutor&.

It was entitled "Undressable Miss Emiri&," and the third chapter
included a situation exactly the same as what I was experiencing in
reality at this very moment&.

To think the kind of scenario that made people joke&, "What eroge is
that from?" would actually happen to me&.&.&.

Was this a delusion?
An illusion?
Or&.&.&. 100% real?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�\�Ȃ痜�[�̋������A�b�v�ɂ���
	Zoom("back03", 3000, 1000, 1000, AxlAuto, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Real or imaginary&, the one certain thing was that Rimi was right in
front of me&, looking oh so sexy&.

My eyes kept involuntarily traveling to her chest&.

The front of her button-down shirt was undone&, and I could see little
glimpses of it from certain angles&.

Her pale pink bra&.

Your b&, b&, bust is su&, surprisingly big&, Sakihata-san&.

No&, no&, stop! She'll think you're a lech if you ogle her! Don't look!
You mustn't look!

I dropped my gaze&.

{	Move("back03", 3000, @-100, @-300, null, false);}
And this time&, I ended up looking at her hips&.

She&, she really wasn't wearing a skirt!!!!

I can see your pa&, pa&, papapa&, panties&, Sakihata-san!

They were rather simple panties&, but darling all the same&, ohhhhh
yes&.&.&.

Sh&, shit&, my johnson was starting to stand to attention&.&.&.

I had been picking up on the sweet scent she gave off for a while
now&, and how do I put it&, there was a huge difference between her on
the one hand&, and figures and 2-D stuff on the other&, when it came
to the sense of touchability her skin radiated&.&.&.

W&, was this the power of the third dimension&.&.&.
To be honest&, it was too hot for me&.&.&.

My entire system of values was being unavoidably rewritten&.
Even though I'd never meant to have any interest in the third
dimension&.
Even though I'd only loved 2-D characters&.

{	Move("back03", 3000, @+100, @+400, null, false);}
The current Rimi possessed sufficient destructive power to almost
completely smash my dearly held convictions in one blow&.

A faint&, slightly exhilarated-sounding breath&.

Her glossy&, delicately quivering hair&.

The way her chest rose and fell minutely each time she inhaled&.

How she fitfully rubbed her thighs together&, as though yearning for
something&.

Moistly glistening eyes&. The pink tongue that peeped out from between
her parted lips&.

I couldn't breathe&.

My head went empty&.
What was this?

A sensation like what I felt when I entered ecchi sce<pre>n</pre>es in eroge&,
an itchy&, ardent&, sorrowful feeling&.

I couldn't keep my cool&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, center, Middle, "cg/ev/ev044_01_2_���[����Y�V���c_a.jpg");
	Request("back04", Smoothing);

	Zoom("back04", 0, 500, 500, null, false);

	Fade("back04", 500, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900030ri">
"Say&, Taku&."

Rimi spoke to me in a sweet voice&.

I couldn't tear my eyes away from her limbs any longer&.

It was the first time I'd seen the body of a girl my age from so close
up&.

Was Rimi inviting me&.&.&.?
Did she like me&.&.&.?

In truth&, I didn't care for this kind of shameless seduction&.

Romantic emotions really ought to be cultivated via a platonic
relationship&, so then she could bashfully muster all her courage and
confess to me under the legendary tree on the day of our graduation&.

And when I said sure&, she'd burst into tears of happiness&, and we'd
kiss�\

Was what I'd thought&, but when she sat in front of me in this state&,
inviting me&, who'd give a crap about that Platonic whatever shit?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900040ri">
"I'm thirsty&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900050ri">
"Do you have anything to drink?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900060ta">
"&.&.&."

Losing the ability to withstand my anguish&, I stood up forcefully&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Ummmm&, a drink&.&.&. a drink&.&.&.

Did I have anything in the fridge?

There was some Coke I'd been sipping from&, but I'd drunk it straight
from the bottle&, so I couldn't exactly give it to Rimi&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900070ri">
"If you don't&, maybe I'll go buy some&. There's a convenience store
by the Shinsen station&, isn't there?"

I heard Rimi stand up behind me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900080ri">
"I'm heading out for a bit&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900090ta">
"Eh&.&.&.!?"

She was leaving!?

//�r�d//�񖤂̕����̔����J����
{	SetVolume("@CH05", 500, 0, NULL);
	CreateSE("SE05","SE_����_��_�J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");}
When I spun around&, flustered&, Rimi was about to open the door and
depart in the same embarrassing state as before&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_����_��_�܂�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�r�d//�񖤂̕����̔����܂�
	CreateBG(100, 200, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900100ta">
"Wai&.&.&.&.&.&.&.&."

You're going shopping at a convenience store with your panties totally
exposed&.&.&.!?
How deviant&.&.&.

W&, was Rimi an exhibitionist&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	Delete("*");

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���w�ォ�畷�����Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900110ri">
"Ex-hi-bi-tion-ist?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900120ta">
"Uwaaaaah!"

{	CreateSE("SE05","SE_�l��_����_�K��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
The voice I heard at my back made me literally go flying up and land
on my ass&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�b�g//���[
Rimi&, who should have just left&, was standing there&.

Furthermore&, she had all her clothes on&.

Eyes wide&, she looked down at me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900130ta">
"Ah&.&.&. eh&.&.&.?"

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900140ri">
"You surprised me&."

{	Stand("st���[_����_�ʏ�","hard", 200, @+100);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900150ri">
"Don't yell so suddenly&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900160ta">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900170ri">
"You're acting weird&, you know? First you start muttering to yourself&,
then you begin shouting out of the blue&."

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900180ri">
"What's wrong?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Why was Rimi here?

Despite the fact that she'd definitely left&.

Cou&, could it be that the ero-Rimi I'd seen was&.&.&.

A delusion!?

Ero-Rimi had felt amazingly real&.

Though I hadn't touched her&, merely looking at her had conveyed the
sense that her skin would be soft and resilient if I touched it&.&.&.
and what the hell am I saying&.&.&.!

What was wrong with me today&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900190ri">
"Say&, Taku&."

I flinched when she called me&.

Did she think less of me now&.&.&.?

What would I do if I'd fallen out of her good graces?
If Rimi weren't with me&, I wouldn't even be able to go outside by
myself anymore�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900200ri">
"I'm thirsty&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900210ta">
"Huh&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900220ri">
"Do you have anything to drink?"

She asked me the exact same thing as earlier&.

Except&, she'd said it in a markedly sexy tone before&, but this time
she sounded one hundred percent normal&.&.&.

I reflexively gave a little shake of my head&.

Seeing this&, Rimi poked herself in the temple with her pointer finger
and puckered her lips as though she'd lapsed into thought&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900230ri">
"If you don't&, maybe I'll go buy some&. There's a convenience store
by the Shinsen station&, isn't there?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900240ri">
"I'm heading out for a bit&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 200, 1000, null, true);

	Wait(500);

	SoundStop2("SE01");
	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 200, 1000, null, true);


//	Delete("back03");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
She shot me a smile and left the room without awaiting my answer&.

Dazed&, all I could do was see her off&.

Going to shop at a convenience store in her school uniform&.&.&.
So ordinary&.&.&.

Ero-Rimi had been a delusion of mine after all&.&.&. it would seem&.&.&.

It left me feeling a little complicated&, both let down and relieved&.

But�\

Ero-Rimi&. The divided Ayases&.

By what mechanism were such delusions able to manifest in a way that
made them feel real?

Had I been the one to manifest them in the first place?

Did I have the power or not?
If I did&, how could I come to use it?
How could I get my hands on a Di-Sword?

There was still a mountain of problems before me&, and I was at a loss
for what to do&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(500);
	Wait(500);
//�`�`�e�E�n
//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�R == 1)
{
//������
//����P�S
//�t���O�y�T�͗��[�����z�n�m
	$�T�͗��[���� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Unsure of what to do&, I took a furtive look at Rimi's expression&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���w�����ɂx�V���c�p�x�̂b�f�̕����Ⴂ

	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_02_2_���[����Y�V���c_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("back12");

//	Stand("bu���[_����_�ʏ�","normal", 200, @+100);
//	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900250ta">
"&.&.&.&.&.&.&.?"

Hu&.&.&.h?

At some point&, Rimi's clothing had switched to something different&.

Though she'd been wearing her uniform up until just a second ago&.&.&.

Had she stealthily changed her clothes in the brief period when I had
my eyes closed&.&.&. no&, of course not&.&.&.

My thoughts couldn't keep up with her sudden transformation&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900260ri">
"What's wrong?"

Rimi cocked her head&.

She didn't mention a thing about the fact that the clothes she was
wearing had changed&.

What was going on?

Did Rimi have no awareness of it herself?
Or was she pretending not to know?

Trying not to stare too hard at her&, I checked out her outfit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("back03", 4000, @0, @-100, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
Were these&.&.&. her casual clothes?

It was enormously refreshing to see her like this&, since up till now&,
I'd only seen her wear her uniform&.

On top&, a denim jacket; on bottom&, a miniskirt&.
She wasn't wearing the thigh-high socks she'd had on before&.

In short&.&.&. bare legs&.
Smooth-looking&, sensual thighs&.

On top of that&, because she was sitting with her knees up even though
she was in a miniskirt&.&.&. um&.&.&. I can sort of see your panties&,
Sakihata-san&.&.&.

Rather&, depending on the angle&, it could also appear that she was
going commando&.

My eyes kept involuntarily traveling to the V-zone in her skirt&.
I made a frantic effort to hold back my lust&.

This manner of sitting�\

What popped into my head was the cover illustration of a famous moe
eroge&.

The limited edition version of "Suteane&," which had also been made
into an anime&, had an illustration of the heroine sitting in the
exact same pose as the way Rimi was currently sitting&.

That illustration had been so moe-moe&.

To the point that I'd temporarily used it as my PC wallpaper&.

Was this a delusion?
An illusion?
Or&.&.&. 100% real?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back03", null);
	Move("back03", 2000, 0, 0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900270ta">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900280ri">
"&.&.&.&.&.&.&."

Cr&, crap&, as I concerned myself with the contents of her skirt&, my
johnson started to stand to attention&.&.&.

I had been picking up on the sweet scent she gave off for a while
now&, and how do I put it&, there was a huge difference between her on
the one hand&, and figures and 2-D stuff on the other&, when it came
to the sense of touchability her skin radiated&.&.&.

W&, was this the power of the third dimension&.&.&.

My entire system of values was being unavoidably rewritten&.
Even though I'd never meant to have any interest in the third
dimension&.
Even though I'd only loved 2-D characters&.

The current Rimi possessed sufficient destructive power to almost
completely smash my dearly held convictions in one blow&.

{	CreateTextureEX("back04", 100, center, Middle, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back04", 500, 1000, null, true);
	Stand("bu���[_����_����","normal", 200, @+100);
	FadeStand("bu���[_����_����_normal", 500, true);
	Delete("back03");}
//�����ʂ̊�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900290ri">
"Say&, Taku&."

Demonstrating no perturbation at the fact that her clothes were
different&, Rimi offered me an innocent smile&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900300ri">
"I'm thirsty&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900310ri">
"Do you have anything to drink?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900320ta">
"Ah&, er&.&.&. um&.&.&."

The way things were going now&, my ability to think logically would
break soon&, so I decided to take this as a spate of good luck and
stood to go up to the fridge&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

//�a�f//�񖤂̕����i�①�ɑO�j

	CreateSE("SE05","SE_�l��_����_��_�①�ɂ��J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
I opened the fridge and peeked inside&.

There was some Coke I'd been sipping from&, but I'd drunk it straight
from the bottle&, so I couldn't exactly give it to Rimi&.&.&.

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900330ri">
"If you don't&, maybe I'll go buy some&. There's a convenience store
by the Shinsen station&, isn't there?"

I heard Rimi stand up behind me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900340ri">
"I'm heading out for a bit&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900350ta">
"Ah&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back03", 300, 1000, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 300, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
She shot me a smile and left the room without awaiting my answer&.

Left behind by myself&, I fell into thought&.

What was this phenomenon?

Could it have been a delusion&.&.&. after all&.&.&.

Rimi's outfit&. The divided Ayases&.

By what mechanism were such delusions able to manifest in a way that
made them feel real?

Had I been the one to manifest them in the first place?

Did I have the power or not?
If I did&, how could I come to use it?
How could I get my hands on a Di-Sword?

There was still a mountain of problems before me&, and I was at a loss
for what to do&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����悭�񖤂̕����̔����J��

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 200, 1000, null, true);

	Wait(500);

//�b�g//���[�i�����j
	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900360ri">
"I'm back&."

Rimi returned&, though she'd stepped out just a second ago&.
Furthermore&, she wore�\

Her&.&.&. uniform&.&.&.

Had she performed a super-fast costume change outside?
What for?

{	Stand("st���[_����_�ʏ�","smile", 200, @+100);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900370ri">
"Tahaha&, I forgot to bring my wallet&."

Apparently oblivious to my bewilderment&, Rimi smiled ruefully as she
took her wallet out of her bag&.

{	Stand("st���[_����_�ʏ�r�V�b�I","normal", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900380ri">
"Salute! Well then&, I'm off to shop again�\"

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_normal", 500, true);
	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 200, 1000, null, true);
	Delete("back04");}
And without a single reference to her clothing&, she left for the
second time&.

I pressed my fingers to my temples and unthinkingly let out a groan&.

Somebody explain this strange phenomenon to me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(500);
	Wait(500);

//�`�`�e�E�n
//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�R == 0)
{

//������
//����P�T

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Unsure of what to do&, I took a furtive look at Rimi's expression&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�Ń\�t�@�ɍ��肱���������Ă��關�[
//���w�����ɂx�V���c�p�x�̂b�f�̕����Ⴂ

	CreateTextureEX("back03", 100, center, Middle, "cg/ev/ev044_03_2_���[����Y�V���c_a.jpg");
	Fade("back03", 500, 1000, null, true);

	Delete("back12");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900390ta">
"&.&.&.&.&.&.&.!"

H&, hey&, that way of sitting is practically criminal&.&.&.

Because she was sitting with her knees up even though she was in such
a short skirt&.&.&. um&.&.&. I can sort of see your panties&,
Sakihata-san&.&.&.

Rather&, depending on the angle&, it could also appear that she was
going commando&.

{	Move("back03", 4000, @0, @-100, AxlDxl, false);}
My eyes kept involuntarily traveling to the place where her legs came
together�\to her V-zone&. I made a frantic effort to hold back my lust&.

This manner of sitting�\

What popped into my head was the cover illustration of a famous moe
eroge&.

The limited edition version of "Suit Sister&," which had also been
made into an anime&, had an illustration of the heroine sitting in the
exact same pose as the way Rimi was currently sitting&.

That illustration had been so moe-moe&.

To the point that I'd temporarily used it as my PC wallpaper&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back03", null);
	Move("back03", 2000, 0, 0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900400ri">
"Say&, Taku&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900410ta">
"Ye&, yes?"

Shit&, I was getting flurried&.

Come on&, a 3-D girl was sitting right next to me&, gazing at me&,
head tilted&, all but hugging her knees&.

If she kept acting that c<pre>u</pre>te&.&.&. I'd moe myself to death&.&.&.
Even though she wasn't 2-D&.&.&.

Belying my libido-driven thoughts&, the words Rimi gave voice to were�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, center, Middle, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Stand("bu���[_����_����","sad", 200, @+150);
	FadeStand("bu���[_����_����_sad", 500, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//���v���l�߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900420ri">
"Taku&.&.&. have you ever thought about your future?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900430ta">
"Eh&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900440ri">
"For instance�\"

{	Stand("bu���[_����_����","hard", 200, @+150);
	FadeStand("bu���[_����_����_hard", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900450ri">
"All living things&, people included&, hurt something simply by being
alive&."

Somehow&, it looked as though she were brooding&.
What did she want to say?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900460ri">
"Do you understand?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900470ta">
"Err&.&.&. What about it?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900480ri">
"That's why�\"

{	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900490ri">
"&.&.&.You don't have to try so hard&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900500ta">
"&.&.&.?"

Did she mean I didn't have to force myself to go to school?

Or that I should carry out a healthier lifestyle without going on
impossibly long ESO marathons?

Or was she inviting me&, suggesting that she wouldn't mind if I
surrendered to my lust&, stopped suppressing it with my reason&,
and pounced on her?

Not the latter&, that's for sure&. Hehehe&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���

	DeleteStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//���L�т�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900510ri">
"Mm~~~"

{	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);}
Rimi took a big stretch&, then stood up energetically&.

The hem of her skirt fluttered at my eye level&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900520ri">
"I'm thirsty&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900530ri">
"Do you have anything to drink?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900540ta">
"Ah&, eh&.&.&. um&.&.&."

I rose and went to the fridge&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�l��_����_��_�①�ɂ��J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
I opened the fridge and peeked inside&.

There was some Coke I'd been sipping from&, but I'd drunk it straight
from the bottle&, so I couldn't exactly give it to Rimi&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900550ri">
"If you don't&, maybe I'll go buy some&. There's a convenience store
by the Shinsen station&, isn't there?"

I heard Rimi stand up behind me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900560ri">
"I'm heading out for a bit&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900570ta">
"Ah&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_normal", 500, true);

//�r�d//�񖤂̕����̔����J���āA�߂�

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Fade("back04", 300, 1000, null, true);

	Wait(500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back12", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("back12", 300, 1000, null, true);

	Delete("back04");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
She shot me a smile and left the room without awaiting my answer&.

Haa&.&.&. it was nervewracking indeed to be all alone with a girl&.

On top of that&, Rimi may or may not have been aware of it�\no&, she
probably wasn't�\but once in a while&, she did things that made my
heart hammer&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900580ta">
"&.&.&.&.&.&.&."

//��������k���ł���B�킴�Ƃ炵�����̂܂�ܓǂ�ł�������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900590ta">
"Sniff sniff&."

I drank in the scent of the air in the room&.

I felt like faint traces of something floral lingered there&.

//���킴�Ɓu�ɂقЁv�ł�
This was a girl's scent&.
Rimi's scent&.
I sucked it in deep&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900600ta">
"&.&.&.&.&.&.&.You're despicable&."

Flopping into my chair&, I cradled my head at my own vulgarity&.

I was supposed to be quaking in fear of "Shogun" and Yua&, but I'd
gone floating up into the clouds&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(500);
	Wait(500);

//�`�`�e�E�n
//�����T��

}

//=============================================================================//

//������
//�����T

	CreateTextureEX("back12", 2000, 0, 0, "cg/bg/bg139_02_3_����_a.jpg");
	Fade("back12", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
While Rimi went out shopping&, I faced my PC&, thinking I would look
for more detailed information on the patent and thought recording&.

I found Grim in our chat room&, calling out to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g���
//�����̎��_�Ń`���b�g��ɃO�����̏������݂����łɂ������񂠂�Ƃ����ł�

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	ChatMain(325,-18,"001");

	Fade("�w�i�P", 0, 1000, null, false);
	Fade("box01", 0, 1000, null, true);

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text027]
Grim: Neidhardt&, you there?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text028]
Grim: Oiiii&, Neidhardt!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text029]
Grim: You've gotta be shutting yourself in today&, anyway
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text030]
//���킴�ƃX�y�[�X�J���Ă܂�
Grim: W A N N A  chat?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text031]
Grim: I've got fresh news-!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text032]
Grim: Neidhardt-cha~n? Time for dinner~
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�E�F�u�b�g�`�s�I��

	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);


	FadeDelete("back12", 0, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
Sighing&, I gave up and entered the room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	ChatPerson("002");

	CreateSE("SE02","SE_����_PC_�`���b�g_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text034]
Neidhardt-san has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text035]
Grim: You finally came
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text036]
Grim: You're late&, Neidhardt
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text037]
Grim: Thanks to that&, I'm totally whose eyes are those eyes
right now
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1000");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900610ta">
"&.&.&.&.&.&.&."

Dammit&, whaddaya mean&, "totally whose eyes are those eyes&."

He'd just wanted to use the phrase&.

Even though I quivered in fear every time I spied those words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text039]
Neidhardt: What's your fresh news
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text040]
Grim: New-Gen&, duh
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text041]
Grim: It happened
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text042]
Grim: The fifth case!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");

//�E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900620ta">
"Again&.&.&."

Of course it gave me the usual sense of gloom&, but on the other hand&,
I was also confused&.

I'd thought "Shogun" and Yua would target me for sure this time&.
Perhaps one could say that they'd postponed it&.
Above all&, I wasn't sure whether or not it was okay for me to
celebrate this&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text044]
Grim: Wanna know more?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text045]
Grim: It's on the Taboo! home page
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text046]
Grim: Look around a little and you'll know&, easy
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text047]
Neidhardt: Around when today?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text048]
Grim: The body was discovered last night
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text049]
Grim: But the victim died two days ago
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text050]
Grim: The one this time is wack
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text051]
Grim: The victim&, his brain got taken out
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");

//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900630ta">
"Whoa&, wait&, wait&.&.&.!"

I panicked a little when Grim started giving out the details without
any forewarning&.

I'd had enough of guro stuff&.
I didn't want to hear about it&.

If I listened&, I wouldn't be able to help imagining myself being
savagely murdered&.

I hadn't even found out how to get a Di-Sword yet&.

But Grim continued all the same&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

	SoundPlay("@CH01", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text053]
Grim: It's seriously freaky
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text054]
Grim: Why do you think the victim died
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("4000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text055]
Grim: &.&.&.Physical debilitation
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text056]
Grim: He went on living even with his brain gone!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("500");


//�E�F�u�b�g�`�s�I��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
I went cold at the horror of it&.
I hugged my arms to myself&.

I didn't want to know any more&.
Please spare me&.

My life points had long since reached zero&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�E�F�u�b�g�`�s�J�n

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text058]
Grim: Basically&, he was braindead{#TIPS_�]�� = true;}
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text059]
Grim: Maybe even for more than a week
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text060]
Grim: He was sitting there without a brain
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text061]
Grim: Obviously&, he couldn't eat or drink
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text062]
Grim: So they think that's how he died
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text063]
Grim: @chan's already given it a name
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text064]
Grim: "Brainless&," haha
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text065]
Grim: They've got good taste over there
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("3000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text066]
Grim: And the hilarious part is
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text067]
Grim: The victim was a psychiatrist
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text068]
Grim: A psychiatrist who got his brain removed
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text069]
Grim: It totally seems like some kind of message
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	TypeChat("0");


//�E�F�u�b�g�`�s�I��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text070]
A psychiatrist&.
The moment I saw that word&, my pulse skyrocketed&.

Maybe I was thinking too much&, but&.&.&.

I wanted to know for sure&.

I had the feeling that I needed to know for sure&.

{/*	�X���N���b�N���ǉ�*/
	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back12", 2000, 0, 0, "cg/bg/bg013_01_1_Taboo_a.jpg");
	Fade("back12", 0, 1000, null, true);
	Delete("�w�i�P");
	Delete("box01");}
After hesitating countless times&, I went to the Taboo! home page and
opened a piece with information on "Brainless&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH01", 1500, 0, NULL);

	CreateTextureEX("back03", 100, 0, 0, "chaotic/bg/bg148_01_2_PC��ʃm�[�^����_a.jpg");
	Fade("back03", 0, 1000, null, true);


	Fade("back12", 0, 0, null, true);

	Delete("back12");

/*
//�����炭�a�for���o�\���̂��߈ꎞ�I�ɃR�����g�A�E�g���܂�
//�ȏ�A�l�b�g�L���ł����a�f�w�肪�Ȃ����߁A�e�L�X�g�ŋ�؂�܂�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text071]
//���ȉ��A�l�b�g�̋L���̌��o��
Male Corpse Found in Shibuya The Fifth New-Gen Incident?

//�ȉ��A�l�b�g�̋L��
Around dawn on the 23rd&, the corpse of Takashina Fumio (41)&, a
psychiatrist at AH General Hospital in Shibuya&, was discovered lying
in the street&, and the Shibuya Police Department deemed his cause of
death to be physical debilitation through insufficient nutrition&.
Additionally&, the back of Takashina's cranium was cleanly c<pre>u</pre>t away&,
and his brain had been taken out&.
The department states that despite the removal of his brain&, there is
a possibility that he remained alive&, even in a state akin to that of
brain death&.

According to the police investigation&, Takashina had been taking time
off from his job since the 10th of the month&.
Since last month&, the so-called "New Generation Madness&," a chain of
bizarre serial killings&, have been the subject of much attention&. As
they continue their investigation&, the Shibuya Police Department is
keeping in mind the possibility that all the cases so far have been
the work of the same criminal&. �yNiiyama Mitsuya�z


Commentary by Komiyama Souichirou&, professor emeritus&, Department of
Neurosurgery&, West Capital Hospital
"There have been past reports of braindead patients whose hearts
continued to beat for up to ten days without the aid of a life-support
system&. The complete removal of the brain does not appear in any of
these previous examples&, so I can't make any definite statements&,
but the victim may have experienced something similar to typical brain
death&."



�y�֘A�L���z
���j���[�W�F�l��T�̎����ɏa�J�斯�Ռ�
���u�D�����搶�������v�a�J��E�l�̔�Q�Ғj��
����Q�҂͈�T�ԑO���疳�f���΁c�a�J��E�l

Posted at 2:55  The Baidoku Times

//���ȏ�A�l�b�g�̋L�����e
//���ǐV�����ǔ��V
//�ȏ�A�l�b�g�L���ł����a�f�w�肪�Ȃ����߁A�e�L�X�g�ŋ�؂�܂���

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text072]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900640ta">
"Ah&.&.&. ah&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900650ta">
"How&.&.&. how could it be&.&.&."

The name of the victim was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH06", 1000, 1000, true);

//�C���[�W�a�f//�o�b��ʁi�l�b�g�L���́u�`�g���������a�@�̐��_�Ȉ�t�A���Ȏj�j����i�S�P�j�v���A�b�v��
/*	�X���N���b�N���ǉ�*/
	CreateSE("SE04","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "chaotic/bg/bg148_02_2_PC��ʃm�[�^����_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text073]
//�����݁F���r����
"Takashina Fumio"

Dr&. Takashina&.&.&.
Dr&. Takashina had been killed&.&.&.

This was&.&.&. aimed at me&.&.&.

"Shogun" clearly meant to provoke me&.&.&.

That was why he'd made an example out of Dr&. Takashina&, on whom I'd
relied so much&, and murdered him&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900660ta">
"No&, no&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom2("���[��", 100, 0);
	Fade("���[��", 300, 1000, null, true);
	CreateSE("SE02","SE_����_�Ƌ�_�C�X_�a");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Rotate("���[��", 300, 10, 0, 0, AxlDxl, false);
	MoveCube("���[��", 300, @0, @300, @0, Dxl2, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900670ta">
"Save me&, somebody please save me!!"

I screamed&.

My mind was turning to pulp&.
It felt like I was about to go crazy&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900680ta">
"Aaaaah&, waaaaaahh!!!"

{	MoveCube("���[��", 300, @0, @-250, @0, Dxl2, false);
	Rotate("���[��", 300, -40, 0, 0, AxlDxl, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900690ta">
"No! No! No-!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900700ta">
"I don't wanna die! I don't wanna die!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900710ta">
"Rimi&, save me&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MoveCube("���[��", 300, 0, 0, 0, Dxl2, false);
	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);

	Wait(200);

	Rotate("���[��", 300, 0, -140, 0, AxlDxl, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text074]
I looked for Rimi&.

{	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);
	Rotate("���[��", 300, 0, -120, 0, AxlDxl, true);
	Rotate("���[��", 300, 0, 180, 0, AxlDxl, true);}
I frantically surveyed my room again and again&.

Not there&. Not there&. Not there&.
Why wasn't she there?

�\Because she'd gone out shopping&.

{	SetVolume("@CH06", 2000, 0, NULL);
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Rotate("���[��", 1000, -75, 100, 0, AxlDxl, false);
	Fade("back03", 500, 1000, null, true);
	Delete("���[��");}
Holding my head&, I lay down in place&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900720ta">
"Save me&, Rimi&.&.&. save me&.&.&. don't go anywhere&.&.&.
I'm begging you&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900730ri">
"Yeah&.&.&."

She replied&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 200, @-100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
When I raised my head with a gasp&, Rimi was standing next to me&,
carrying a convenience store bag&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09900740ta">
"Rimi&.&.&."

Thank god she'd come back for me&.
Relieved&, I stretched out my hand to her&.

{	DeleteStand("st���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
Crouching&, Rimi took my hand in both of hers&.

Rimi's hand had been cool when she touched me before&.

Now it was amazingly warm&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text075]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900750ri">
"I'm here&."

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900760ri">
"I'm here for you&."

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09900770ri">
"So don't be frightened&."

Smiling gently&, Rimi wiped my tears away with her fingers&.

I was truly a pathetic guy&.

Crying and screaming and cowering like this in front of a girl&.

But Rimi had said she would stay with me&.

Now her warmth was the one piece of support keeping my spirit from
breaking&.

I didn't want to let go of this hand until I acquired a Di-Sword&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n


}