//<continuation number="790">



chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_018_�ϑz�g���K�[�S��";
		$GameContiune = 1;
		Reset();
	}

	ch01_018_�ϑz�g���K�[�S��();
}


function ch01_018_�ϑz�g���K�[�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateBG(100, 0, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");


//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�Q��
//�l�K�e�B�u�ϑz������P�R��
//�ϑz���Ȃ�������P�S��
if($�ϑz�g���K�[�ʉ߂S == 0)
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
			$�ϑz�g���K�[�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S == 2)
{

	SetVolume("@CH11", 0, 0, NULL);

//������
//����P�Q
	DelusionIn();

	DeleteAll();

	CreateBG(100, 0, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @0);
	Move("st�D��_����_�ʏ퍶�艺_shy", 0, @0, @50, Axl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 0, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800010yu">
"I&.&.&. I'm in love with you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800020yu">
"I've always watched you&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800030yu">
"I&, I'm not satisfied with just looking anymore&.&.&."

Yua's face was bright red&. For some reason&, after her sudden
confession&, she abruptly took off her top&.

{	SoundPlay("@CH05", 3000, 1000, true);
	CreateTextureEX("�D��", 200, Center, @-1200, "cg/ev/ev019_02_3_�D���ϑz_a.jpg");
//	Request("�D��", Smoothing);
	Zoom("�D��", 0, 500, 500, null, true);
	Fade("�D��", 500, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 0, true);}
Taking a bashful glance at me and my confusion&, she shed her skirt as
well&. Her panties peeked from under the hem of her remaining blouse&.
They were black&.

Major points to her for acting embarrassed while doing something so
daring&, but&.&.&.

My thoughts couldn't keep up with such a sudden development&. It was
all I could do just to swallow the saliva in my mouth&.

Yua went even further&, putting her hands to the buttons of her blouse&.
She undid them from the top down&, one by one&.

{	Move("�D��", 3000, @0, @+300, null, false);}
And then&, slowly&, as though to inflame me&, she dropped her blouse
to the floor&.
Underneath it&, inexplicably&, she was wearing

A racing swimsuit&.

Spunky&. High-c<pre>u</pre>t&. So tight&, it dug into her&.
What had appeared to be black panties were in fact part of her racing
suit&.

{#TIPS_�f�i = true;}
Hey&, that said&, in spite of her mild-mannered face&, Yua had awfully
big boobs&.
Let's just say <FONT incolor="#88abda" outcolor="BLACK">GJ</FONT> to how she'd avoided taking off her knee socks&,
and leave it at that&.

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�D��", null);
	Move("�D��", 3000, @0, @+300, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800040yu">
"Please&, do whatever you want with me&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800050yu">
"It's okay to&.&.&. be rough&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800060ta">
"Wha&.&.&. wha&.&.&."

All I could do was become speechless&.

Under ordinary circumstances&, there would be no such thing as a 3-D
girl who would say things like this toward a male she'd just met&. It
was all but impossible&. It was hot&, but it didn't get me moe'd up&.

I feverishly forced my reason&, which was even now in danger of being
completely blown away&, to work at full capacity&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800070ta">
"Bu&, bu&, but�\"

{	SetVolume("@CH05", 500, 0, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800080ta">
"But I refuse!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DelusionOut();

//�a�f//�񖤂̕���
	CreateBG(100, 0, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Delete("�D��");

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800090yu">
"Kyaa!"

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	CreateSE("SE01","SE_�l��_����_�K��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
While I zoned out&, becoming lost in my delusions&, Yua fell grandly
on her ass without any warning&. She rubbed her butt&, looking a bit
as if she were about to cry&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}

//=============================================================================//

if($�ϑz�g���K�[�S == 1)
{

	SetVolume("@CH11", 0, 0, NULL);

//������
//����P�R

	DelusionIn();

	DeleteAll();

	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @0);
	Move("st�D��_����_�ʏ퍶�艺_shy", 0, @0, @50, Axl1, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 200, true);

	DelusionIn2();

	SoundPlay("@CH05", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800100yu">
"I love you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800110yu">
"I've always watched you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800120yu">
"I'm not satisfied with just looking anymore&."

{	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 500, true);
	CreateTextureEX("�D��", 200, Center, @-600, "cg/ev/ev019_01_3_�D���ϑz_a.jpg");
	Zoom("�D��", 0, 500, 500, null, false);
	Fade("�D��", 500, 1000, null, true);}
Yua's face was bright red&. For some reason&, after her sudden
confession&, she began scrounging through her bag&. It appeared that
she was looking for something&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800130yu">
"I want to make everything about you into mine&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800140yu">
"And after much thought"

{	Move("�D��", 1500, @0, @-600, null, false);
	SetVolume("@CH05", 1500, 0, NULL);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800150yu">
"The most wonderful method occurred to me&."

{	WaitAction("�D��", null);}
What she finally pulled out was�\a brand-new butcher knife&.
Illuminated by the glow of the desk light&, its blade gleamed&.

My only option was to look at it dazedly&.
My thoughts couldn't keep up with such a sudden development&. It was
all I could do just to swallow the saliva in my mouth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�D���Q", 200, Center, @-600, "cg/ev/ev019_01_3_�D���ϑz_a.jpg");
	Zoom("�D���Q", 0, 500, 500, null, false);
	Fade("�D���Q"�Q, 500, 1000, null, true);
	Delete("�D��");

	SoundPlay("@CH10", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800160yu">
"Because I love you&.&.&. because I love you so much&, I can't bear
it any longer&.&.&."

Yua closed her hand around the butcher knife&. Perhaps she was
gripping it too tightly; her fingers were turning white&.

Then she pointed the end of the blade straight at me&.

I somehow managed to convey my refusal by shaking my head like a child
saying no&, but I thought it was too late for that to work with her&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800170yu">
"Your flesh"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800180yu">
"And your bones"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800190yu">
"And your skin"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800200yu">
"And your innards"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800210yu">
"And your brain"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800220yu">
"And your eyeballs"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800230yu">
"And of course your&.&.&. most embarrassing spot&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800240yu">
"I'll�\"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800250yu">
"Eat all of them for you&, ahahahaha&.&.&.!"

Raising a bizarre cry&, Yua leapt at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 1000, 0, NULL);

	CreateColor("back03", 300, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

//�r�d//�݂��Ռ�
	CreateSE("SE01","SE_�Ռ�_�Ռ���03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
A dull impact&.
A sense of pressure&.
I looked down at my chest&.

The tip of the butcher knife had sunk into my body&.

//�����̓f��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800260yu">
"Haa"

Yua let out a sweet sigh by my ear&.
The knife piercing me dug into my flesh and bones&.

But I felt no pain&.

That was to be expected&.
After all&, this was

One of my delusions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	Delete("back03");

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

	Delete("�D���Q");

	DelusionOut2();
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
{#TIPS_�����f��=true;}
Terrifying&. <FONT incolor="#88abda" outcolor="BLACK">Yandere</FONT> girls are fucking terrifying&.
Though I'd imagined it myself&, it was scary enough to give me goose
bumps&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800270yu">
"Kyaa!"

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	CreateSE("SE03","SE_�l��_����_�K��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}

While I trembled all on my own&, Yua fell grandly on her ass without
any warning&. She rubbed her butt&, looking a bit as if she were about
to cry&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��


}


//=============================================================================//

if($�ϑz�g���K�[�S == 0)
{



//������
//����P�S

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
You tellin' me to give you one of my Seira-tan figures!?

If so&, don't fuck around with me!

Trying to separate me from my wives&, why&, that's the very height of
atrocity!

No matter what anyone said&, no matter how much money they offered me&,
I'd never want to part with Seira-tan!
If you want her&, buy her yourself!

{	CreateSE("SE01","SE_�l��_����_�K��");
	Stand("st�D��_����_�ʏ�","shock", 95, @-150);
	FadeStand("st�D��_����_�ʏ�_shock", 300, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	Move("st�D��_����_�ʏ�_shock", 300, @0, @50, Axl1, false);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800280yu">
"Kyaa!"

//�r�d//�D�������̃S�~�ɑ�������ĐK�݂���
{	WaitAction("st�D��_����_�ʏ�_shock", null);}
While I internally cursed at her&, Yua fell grandly on her ass without
any warning&. She rubbed her butt&, looking a bit as if she were about
to cry&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

}


//=============================================================================//

//��Cut-69�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//������
//�����T

	SoundPlay("@CH11",1000,1000,true);

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800290yu">
"I&, I'm sorry&.&.&. I think I stepped on one of your CDs&.&.&.
The case might be broken&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800300yu">
"I'm truly sorry&. I'll clean it up properly&, so&.&.&."

{	DeleteStand("st�D��_����_�ʏ�_worry", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800310ta">
"It&, it's okay&.&.&."

It's okay&, so hurry up and go home&.&.&.
In any case&, what was the "favor" she'd brought up earlier?

Though I'd told her not to&, Yua began tidying up the trash and CDs
scattered at her feet&. Her expression was so apologetic that it made
me start to feel like I was the one at fault&.

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800320yu">
"Th&, then&, let me at least guarantee you&.&.&. some space to walk safely&.
I'm sorry&.&.&. After that&, I'll say what the favor is&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
As she cleaned briskly&, Yua looked almost like my mother&.
Doing whatever the heck she wanted&, without any thought for other
people's extenuating circumstances&.

It was the perfect example of uncalled-for meddling&.&.&.

At times like this&, someone in my position should probably offer Yua
my help&.

As we reached for the garbage&, our hands would touch&. "Ah&.&.&." we'd say
as we gazed at each other&, and the atmosphere would start to
get kind of intimate&.

What kind of love comedy is this!?

I'm definitely not gonna help out&, okay?

//�D���͂��̂Ƃ��A��́w�Y�x�������ďE����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800330yu">
"Ah&.&.&."

Yua's hand&, which had been neurotically re-piling the mountain of
magazines&, stopped&. Right then&, her back happened to be facing me&,
and I couldn't really see what she was holding&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800340ta">
"&.&.&.&.&.?"

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800350yu">
"N&, never mind&. Please&, pay no heed to it&.&.&."

She was getting remarkably flustered&. How suspicious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Thinking about it more carefully&, it was the same as if she were
doing a search of my room&. She might be trying to steal something&.

Maybe she thought that with so many figures&, I wouldn't notice one or
two missing&.

But you got that wrong!

See here&, I know everything about my brides!
I'd notice right away if even a single one vanished!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800360ta">
"Do&, don't touch my figures&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800370yu">
"I&, I won't&. No&, that's not it&.&.&."

{	Stand("st�D��_����_�ʏ퍶�艺","shy", 200, @+100);
	FadeStand("st�D��_����_�ʏ퍶�艺_shy", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800380yu">
"Is this&.&.&. what you call a Burachu doujinshi? One had fallen
down here&.&.&. and I took a little look inside&.&.&."

A Burachu doujinshi&.&.&.
A&, an ero one&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800390yu">
"It&, it was&, um&, amazing&, it surprised me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800400ta">
"&.&.&.&.&.Do&, don't look without asking&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800410yu">
"Ah&, I'm sorry&."

{	DeleteStand("st�D��_����_�ʏ퍶�艺_shy", 500, false);}
Yua frantically began moving her hands again&.
Having managed to create just enough space to sit down&, she turned
back to face me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800420yu">
"So&, um&, about the&.&.&. favor I mentioned earlier&.&.&."

Here it is&.&.&.!

I sucked down my breath and instinctively braced myself&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800430yu">
"It's the figure pre-ordering we were talking about before&.&.&.
Do you think maybe you could come with me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800440ta">
"Eh? Ehhh?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800450yu">
"Up till now&, I've never gone into&, you know&, an anime shop or
anything&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800460yu">
"But&, ah&, it's rude of me to ask&, isn't it&. I'm sorry&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800470yu">
"Since it's my fault you got hurt&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800480ta">
"&.&.&.&.&."

I was in real danger here&.
This wasn't the kind of problem where I could answer her carelessly&.

In the first place&, Yua and I had similar hobbies&, and she'd said
she liked Seira-tan&, and she'd acted really interested in what I had
to say&, and for an otaku like me&, she was pretty easy to talk with&.


But this had to be a trap&.
Such an overly convenient&, eroge-esque development would never happen
in real life&.

Don't be poisoned by the third dimension&.
Think&.&.&. What on earth was Yua's goal&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800490yu">
"I&, I'm sorry&, please forget I said anything&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800500yu">
"I was&, um&, happy that&.&.&. you told me about all kinds of things&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800510ta">
"&.&.&.&.&."

Yua bowed her head to me&.

Considering that most 3-D girls tend to be excessively pushy&, she was
showing unusual restraint&.

No girl this cute&, and with such a good personality&, could possibly
exist in reality&. This was&.&.&. an act!

Watch me reject you&. I'll shut you down like a man&.&.&.!

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800520yu">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
When Yua raised her head&, what I could see of her eyes behind her
glasses looked damp&.

Could it be that she was crying?
Because I hadn't said anything?
I'd made her cry?

Heeey&, gi&, give me a break&.&.&.

I'd only ever experienced such sce<pre>n</pre>es of
emotional carnage in games&.

I was incredibly agitated&. Plus&, I felt guilty&.
It's often said that women's tears can become weapons&, but only now
did I get a sense of the truth behind those words&.
Honestly&, I had no idea what to do&.

I just got in a dither and made myself increasingly impatient&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800530ta">
"I'll&.&.&."

I'll go with you&, I started to say&, but I couldn't go through with it&.

What if&, after I said that&, she told me&, "Like&, don't take it
seriously&, stupid&. What a creep&."

Trapped in paranoia&, I lost the ability to speak&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800540yu">
"You don't have to force yourself&. It wouldn't be good for you to go
along with my selfishness&.&.&. *sniffle*"

Her eyes had grown even wetter than before&.&.&.
Droplets seemed ready to come overflowing from the corners of her eyes
any moment now&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800550ta">
"I&, I'll&.&.&. go&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH11", 3000, 1000, true);

	Stand("st�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800560yu">
"Eh?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800570ta">
"&.&.&.&.&.&.&."

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	DeleteStand("st�D��_����_�ʏ�_shock", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800580yu">
"You'll come with me?"

Helpless&, I nodded&.

I couldn't think of any other way to make Yua stop crying&.
I had the feeling that I'd strolled right into her trap&, but&.&.&.

Yua let out a relieved breath&, took off her glasses&, and wiped her
tears&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","smile", 200, @+100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800590yu">
"I thought it'd be only natural for you to refuse&.&.&. Thank you so
much&, Nishijou-kun&."

She was thanking me&.&.&.

It looked as though I had somehow managed to avoid making her cry for
real&.

I was the one who felt like I'd been saved&.&.&.
Haa&, how had I ended up getting so cornered?

Damn you&, 3-D girl&.&.&. Lack of preparation was my greatest enemy&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800600yu">
"If we're going&, when would be best?"

On top of that&, where had her sorrowful expression gone?
Now she looked thoroughly delighted&.

She might've been crying crocodile tears&, after all&.&.&.
If so&, those were some professional-level acting skills&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800610yu">
"The new Seira-chan figure is being released soon&, isn't it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800620ta">
"Y&, yeah&. It'll sell out really soon&.&.&. I think&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800630yu">
"In that case&, it seems we should go quickly&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800640yu">
"How about tomorrow&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800650ta">
"&.&.&.&.&.&.&."

According to my schedule for the week&, tomorrow was certainly a
school-going day&. This week of all weeks&, I had to go three times&.
As a result&, though&, next week I would only have to go twice&.

Tomorrow was looking to be a pretty depressing day&.

But if I told Yua&, "Actually&, I'm not going&," now that she'd gotten
all excited about it&, she might start crying again&.&.&.
Urgh&, she had me wrapped around her little finger&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800660ta">
"G&, got it&.&.&."

I reluctantly gave my assent&.
Yua seemed pleased&.

Making that face at me won't be enough to trick me&, you know&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800670yu">
"What class are you in&, Nishijou-kun? I'll come get you after school
tomorrow&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800680ta">
"&.&.&.Class B&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800690yu">
"Grade 2&, Class B&. Okay&, please wait for me once classes are over&."

Wanting Yua to leave faster&, I went on bobbing my head&.

Promising to hang out with a girl&.&.&. This wasn't some kind of
dream or delusion&, was it&.&.&.?

I pinched my cheek&, just in case&. It hurt&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800700yu">
"All right then&, thanks for letting me stay so long&. If your foot
hurts&, have a doctor take a look at it&, okay?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800710ta">
"Ah&, yeah&.&.&."

{	DeleteStand("st�D��_����_�ʏ�_normal", 500, true);
	CreateSE("SE02","SE_����_��_�J����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");}
Still seated on the sofa&, I watched Yua go&.
Immediately before leaving the room&, Yua turned to give me a little
wave&.

{	Stand("st�D��_����_�ʏ�","smile", 200, @-100);
	FadeStand("st�D��_����_�ʏ�_smile", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01800720yu">
"See you tomorrow&, Nishijou-kun&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800730ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_smile", 500, true);

	CreateSE("SE01","SE_����_��_�܂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	SetVolume("@CH11", 500, 0, NULL);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	Wait(3000);

	CreateBG(100, 500, 0, 0, "cg/bg/bg000_01_1_�`���b�g�T���v��.jpg");

//�r�d//�����܂�i�D�����o�Ă������j

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800740ta">
"See you tomorrow&, she says&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800750ta">
"And she even waved at me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800760ta">
"&.&.&.&.&.Hehehe&."

My cheeks were naturally slipping into a smile&, so I hastily pulled
my face back into place&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800770ta">
"She's totally fallen for me&. No question about it&. Hehehe&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800780ta">
"Well&, I get to pick whether or not to go out with her&, right? I'll
reject her without a moment's worth of mercy or sympathy&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01800790ta">
"Something like&, 'You're not worthy of being my woman&. Come on back
once you're a finer woman than Seira&. Granted&, that'll never happen&,
given that Seira's gonna be eternally seventeen&,' hehehehehehehehe&."

Like any female could ever be finer than Seira&.

I picked up the figure of her and rubbed it against my cheek&.
Seira-tan seemed happy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);


	Wait(2000);
//�`�`�e�E�n


}

