//<continuation number="600">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_145_�ϑz�g���K�[�R�R��";
		$GameContiune = 1;
		Reset();
	}

		ch07_145_�ϑz�g���K�[�R�R��();
}


function ch07_145_�ϑz�g���K�[�R�R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//	CreateTexture("���f�B�\�[�h�Q", 1000, 0, -500, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
//	Request("���f�B�\�[�h�Q", Smoothing);
//	Fade("���f�B�\�[�h�Q", 0,1000, null, true);
	
//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂R�R == 0)
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
			$�ϑz�g���K�[�R�R = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�R = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�R = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionIn();

	Delete("back*");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu��_����_����\����","smile", 500, @+100);
	FadeStand("bu��_����_����\����_smile", 0, true);
	
	DelusionIn2();

//����ׁF�q�������X��
//	CreateSE("SE01","SE_����_�w�Z_����_Loop");
//	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
What part of that delicate body of hers contained such strength?

As far as I could tell by looking&, its size made it seem certain to
be at least over five kilograms&.

Kozu-pii&, literally "reading" my internal doubts&, turned back toward
me and smiled shyly&.

{	MusicStart("SE01", 500, 0, 0, 0, null, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500010ko">
"Kozu-pii is an android
created juuuust to protect you&, Takumi-shan&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500020ta">
"&.&.&.Huh?"

{	MusicStart("@CH05", 0, 1000, 0, 1000, null, true);}
Did she just say&.&.&. android?
What kinda anime premise is this&.&.&.

Ignoring my stupefication&, Kozu-pii clenched one hand into a c<pre>u</pre>te fist&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500030ko">
"No need to worry anymore&, Takumi-shan&."

//�����[�c���z
//�y���z
<voice name="��" class="������" src="voice/ch07/14500040ko">
"Kozu-pii is gonna blast away all the baaaaaad guys coming after you&."

//�����[�Ȃ݂Ɂ����Ȃ݂�
//�y���z
<voice name="��" class="������" src="voice/ch07/14500050ko">
"Byyyy the way&, Kozu-pii also functions as a maid&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500060ko">
"So&, sooo&, from now on I want to live with you&, Takumi-shan&, and
take care of you&."

I&, I see&, how convenient&.&.&.

Well&, there might not be anything wrong with accepting Kozu-pii as an
android&.
But there was a single condition I simply wouldn't back down on&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����\����","normal", 500, @+100);
	FadeStand("bu��_����_����\����_normal", 300, true);
	DeleteStand("bu��_����_����\����_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500070ta">
"&.&.&.Might&, might you by any chance be equipped to do ecchi things?"

For some reason I'd slipped into formal language&.&.&.

No&, hold up&, I'd just asked something totally unbelievable&.

As I waffled over whether or not to apologize&, <?>
{	Stand("bu��_����_����\����","shy", 500, @+100);
	FadeStand("bu��_����_����\����_shy", 300, true);
	DeleteStand("bu��_����_����\����_normal", 0, true);}

Kozu-pii blushed and
lowered her eyes&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500080ko">
"&.&.&.Yeah&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500090ta">
"Eh&.&.&.?"

//�y���z
<voice name="��" class="������" src="voice/ch07/14500100ko">
"I can do&.&.&. ecchi things&, too&.&.&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500110ko">
"I'll do my best to service you at night&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500120ta">
"&.&.&.&.&.&.&.!"

OHSHI-!!!11!!!1!

A battle-capable maid android who's also designed for nighttime
service!

That's straight out of an eroge!

Her optional functions are complete across the board&, heh&.

Japanese technology is NUMBER ONE IN THE WORLD!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	DeleteStand("bu��_����_����\����_shy", 0, true);

//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 0, true);
	
	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
&.&.&.Sword in hand&, Kozu-pii strode lightly around the store even
while I went on having such a moronic delusion&.

Kozu-pii made no attempt to conceal her sword from those around us&,
as if it were perfectly natural for her not to do so&.

The same as Sena&. She too had walked around the dead center of
Shibuya&, carrying her ginormous sword&, without a thought to spare
for how it might inconvenience others&.

They were far too composed about it&.
Sena and Kozu-pii were both abnormal&, after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 1)
{
//������
//����P�P

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//���f�B�]�[�h�b�f�Oc<pre>u</pre>t���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("bu��_����_����\����","smile", 500, @+150);
	FadeStand("bu��_����_����\����_smile", 0, true);

	FadeDelete("back*", 1000, true);
	Delete("back*");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Why did Kozu-pii have a Di-Sword&.&.&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500130ko">
"Becaaaause&, Kozu-pii is�\"

Smiling innocently&, Kozu-pii turned back toward me�\

{	Delete("SE01");}
//���u����[���񂵂��v���u���R�����v
//�y���z
<voice name="��" class="������" src="voice/ch07/14500140ko">
"Shooogun-shan's henchman ��"

That vast&, snowboard-esque plank
Flashed as though to slice the air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF���ƌ��M���[�r�[����
//�r�d//�f�B�\�[�h��U���
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_���؂�2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateMovie("���P", 1000, 0, 0, false, false, "dx/mvTrack02.ngs");
	Fade("���P", 0, 0, null, true);
	Fade("���P", 50, 1000, null, true);
	Wait(500);
	Fade("���P", 500, 0, null, true);
//	WaitPlay("SE02", null);

//�r�d//�������̂������鉹
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("��", 1000, 0, 0, 800, 600, "Red");
	Fade("��", 0, 1000, null, true);
	Fade("��", 500, 0, null, true);
	Delete("���P");
	Wait(500);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500150ta">
"&.&.&.Eh?"

I couldn't quite comprehend what had happened&.
Everything ended before I had time to react&.

Kozu-pii embraced her Di-Sword with her petite body&.

Plastered to it wetly�\was blood&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500160ko">
"Bye-byeee&, Takumi-shan ��"

My body
Slithered
And crumpled&.

{	CreateColor("��", 1000, 0, 0, 800, 600, "Black");
	Fade("��", 0, 900, null, true);
	Fade("��", 500, 0, null, true);
	Wait(500);}
As I began to collapse&, I tried to catch myself by stepping foward
with my right foot&.

{	Fade("��", 0, 900, null, true);
	Fade("��", 500, 0, null, true);
	Delete("��");
	Wait(500);}
But my leg wouldn't move&.
I'd lost all sensation in the lower half of my body&.
There was a scorching heat in the area around my waist&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500170ta">
"Hu&.&.&.h&.&.&.?"

{	DeleteStand("bu��_����_����\����_smile", 300, true);
	CreateSE("SE03","SE_�l��_����_�q�f");
	MusicStart("SE03", 500, 400, 0, 1000, null, false);
	CreateSE("SE04","SE_�Ռ�_�h�T�b");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
My body fell forward&.
I couldn't move freely&.

Barely lifting myself with my hands alone&, I looked at myself in
confusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��", 1000, 0, 0, 800, 600, "Red");
	Fade("��", 0, 900, null, true);
	CreateSE("SE04","SE_�l��_��_�����o��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("��", 500, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Blood gouted out of my side&.
My intestines&, spilling forth&, glistened wetly&.
Pink meat clung to my exposed white bones&.

A gouged body&.
It didn't seem like my own&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500180ta">
"It's&.&.&. a lie&.&.&."

{	Stand("bu��_����_����\����","smile", 500, @+150);
	FadeStand("bu��_����_����\����_smile", 500, true);}
Unable to believe what I was seeing&, I looked up at Kozu-pii&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500190ko">
"Upyuu~"

Gazing at me with contemptuous eyes&,

Kozu-pii took her Di-Sword

{	Stand("bu��_����_����\����","shy", 500, @+150);
	FadeStand("bu��_����_����\����_shy", 300, false);
	DeleteStand("bu��_����_����\����_smile", 300, true);}
And with her sweet little tongue

Slowly

As if she were putting on a display for me

�\Licked my blood off it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("��");

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	DelusionOut();

	DeleteStand("bu��_����_����\����_shy", 0, true);
	
//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	DelusionOut2();

	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 500, true);
	
	CreateSE("SE01","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500200ta">
"Uughee&.&.&."

My delusion made me feel sick&.

But there was no guarantee that it wouldn't become reality&.

Assuming the worst&, I opened some distance between me and Kozu-pii&.
I braced myself to be ready to flee at any moment&.

&.&.&.As though she hadn't noticed how I felt&, Kozu-pii strode
lightly around the store&, sword in hand&.

Kozu-pii made no attempt to conceal her sword from those around us&,
as if it were perfectly natural for her not to do so&.

The same as Sena&. She too had walked around the dead center of
Shibuya&, carrying her ginormous Di-Sword&, without a thought to spare
for how it might inconvenience others&.

She was far too composed about it&.

Even if Kozu-pii wasn't a subordinate of "Shogun&,"
She was abnormal after all&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����S��
}


//=============================================================================//

if($�ϑz�g���K�[�R�R == 0)
{
//������
//����P�Q

	CreateSE("SE01","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//���f�B�]�[�h�b�f�Oc<pre>u</pre>t���
		
//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	
	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 0, true);
	
	FadeDelete("back*", 1000, true);
	Delete("back*");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
It was too enormous to swing around indoors&.

There were other customers nearby&, to boot&. We'd be in a real mess
if someone got hurt&.

Every one of Kozu-pii's movements put me on pins and needles&.

{	Stand("st��_����_����\����","smile", 500, @+150);
	FadeStand("st��_����_����\����_smile", 500, false);
	DeleteStand("st��_����_����\����_normal", 500, true);}
Whether or not she knew of my worry&, Kozu-pii lowered her sword
recklessly and whirled around in place&. Like she was having fun&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500210ko">
"This is Kozu-pii's sword&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500220ko">
"It does away with bad guys&."

Does away with&.&.&. bad guys?

Her words unsettled me&.
Something about them nagged at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	Stand("st��_����_����\����","normal", 500, @+150);
	FadeStand("st��_����_����\����_normal", 500, false);
	DeleteStand("st��_����_����\����_smile", 500, true);

//�����S��
}


//=============================================================================//

//������
//�����S
//�a�f//�q�������X��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg059_01_2_�q�������X��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

//	CreateSE("SE01","SE_�w�i_�b�c�V���b�v�X��_Loop");
//	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	CreateColor("��", 1000, 0, 0, 800, 600, "Red");
	Fade("��", 0, 800, null, true);
	Fade("��", 500, 0, null, true);
	Delete("��");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
What I then recalled was a smell&.
The smell of blood&.

I recalled the spectacle of those fallen&, blood-drenched
thugs&.&.&.

{	DeleteStand("st��_����_����\����_normal", 500, true);
	Stand("bu��_����_����\����","angry", 500, @+150);
	FadeStand("bu��_����_����\����_angry", 500, true);}
//���Ɓ[�����񁁓��R
//�y���z
<voice name="��" class="������" src="voice/ch07/14500230ko">
"It's tooootally natural for such awful people to die&, pun-pun&."

Ha&, had they really died&.&.&.?

//�y���z
<voice name="��" class="������" src="voice/ch07/14500240ko">
"Nope&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500250ko">
"Not that there's aaaany reason for them to live&. They're so
roachy-roachy&."

Roachy-roachy?

//�y���z
<voice name="��" class="������" src="voice/ch07/14500260ko">
"They're cockroaches ��"

//�y���z
<voice name="��" class="������" src="voice/ch07/14500270ko">
"Haaaah&, I wanted to kill them&."

//�����͂c�p�m�R�l�g�ɑ΂��ĂȂɂ����Ă��Ȃ��B�������̏�ɗ����Ƃ��ɂ͂��łɑ񖤂ɂ���ĂR�l�g�̓{�R�{�R�ɂ��ꂽ�ゾ�����B
I distinctly picked up on what lay in her heart as she said this&.

There was not a single scrap of malice within her&.
She simply wanted to retaliate against bad people&, and she didn't see
anything wrong with it&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500280ko">
"Shibuya has gotten more and moooore dangerous lately&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500290ko">
"Yesterday I almost got kidnapped by some scary roachy-roachy guys&,
but I ba-bang-boom-bashed them up&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500300ta">
"&.&.&.&.&.&.&."

She&, too&, might be twisted&.
In a different way from me&.

{	Stand("st��_����_����\����","smile", 500, @+150);
	DeleteStand("bu��_����_����\����_angry", 500, true);
	FadeStand("st��_����_����\����_smile", 500, false);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500310ko">
"Nishijou-kun&, thiiiiis way&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Still carrying her colossal Di-Sword&, Kozu-pii started walking off&.

She was short and slender-armed and didn't look strong at all&, but
she proceeded with light footsteps&, showing no particular signs of
feeling the sword's weight&.

She frequently seemed about to bump into passing customers or
displayed goods with the tip of her sword&, and I covered my eyes each
time&. Miraculously&, however&, she got by without hitting anyone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF�q�������X�����ʉ���
	SetVolume("SE01", 3000, 600, null);
	CreateTexture("���ʂO", 800, 0, 0, "SCREEN");
	DeleteStand("st��_����_����\����_smile", 0, true);
	Delete("�w�i�P")

//�a�f//�q�������X���E�K�i
	Delete("back*");
//	CreateBG(300, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	CreateTexture("�w�i�Q", 300, 0, 0, "cg/bg/bg061_01_2_�q�������X���K�i_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("���ʂO", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
		
	Delete("���ʂO");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Our destination turned out to be a staircase&.

It was dim&, and unlike the rest of the floor&, empty of a human
presence&. No one had come here&.

How unexpected&, for such a desolate space to exist in the famous Roft
store&, hardly a five minute-walk away from Shibuya Station&.

{	Stand("st��_����_����\����","normal", 500, @-150);
	FadeStand("st��_����_����\����_normal", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500320ko">
"It's not only in Roft&."

//�����񂺁[�񁁑S�R
//�y���z
<voice name="��" class="������" src="voice/ch07/14500330ko">
"People are never&, neeever in department store stairwells&."

How could she know something like this that I didn't&, when she'd
moved here only a few weeks ago&, and I'd been living in Shibuya for
almost two years&.&.&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500340ko">
"Every since I got to Tokyo&, I've walked around Shibuya every single
day&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500350ko">
"And so I foooound it&. A place of rest&."

Evidently in a positive mood&, Kozu-pii sat down on the stairs&.
{	DeleteStand("st��_����_����\����_normal", 300, true);
	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);}
She nonchalantly laid her Di-Sword close beside her&.

Since I'd also lost the ability to put up with the ache in my sides&,
I decided to take a short breather as well&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500360ko">
"And so&, and sooo&, when you look at the sce<pre>n</pre>ery or patterns or
such&, doesn't it seem like something different to you?"

//�y���z
<voice name="��" class="������" src="voice/ch07/14500370ko">
"Like elephants&, or bunnies&, or lions&."

{	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500380ko">
"The moooost common one is when it looks like a giant salamandarrr&."

&.&.&.What're you talking about?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","angry", 500, @-150);
	FadeStand("bu��_����_�ʏ�_angry", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="������" src="voice/ch07/14500390ko">
"About Di-Swords&, upuu�\"

//�y���z
<voice name="��" class="������" src="voice/ch07/14500400ko">
"When I see a pattern&, or the view outside&, it looks like all kinds
of shapes to me&, like animals and stuff&."

Ahh&, so that's what you mean&.
Yeah&, I've experienced the same thing&.

And on the O-Front roof as well&, when I tried viewing things from
that perspective&, it was there&.

A Di-Sword blending into the sce<pre>n</pre>ery&.

{	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_angry", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500410ko">
"Yeeep&, ding-dong&, right answer ��"

{	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_smile", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500420ko">
"The first time Kozu-pii saw it was when Ham-Pon-Pon died&."

Ham-Pon-Pon?

//�y���z
<voice name="��" class="������" src="voice/ch07/14500430ko">
"The hamster I had in elementary school&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500440ko">
"Anyhoo&, I went to the riverbank to dig a grave for Ham-Pon-Pon&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500450ko">
"But I forgot a shovel&, and I couldn't make his grave&, and I cried
all fumyuuuu-like&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500460ko">
"Then I saw the shape of this sword in the sky&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500470ko">
"After that I started to see it in all different places&."

How did you get your hands on it?

I'd found my Di-Sword&, but in the end I hadn't been able to get a
hold of it&. No matter how much I stretched my hand out&, I didn't
feel anything&, and I couldn't grasp it&.&.&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500480ko">
"All I did was wish&."

You wished?
To obtain it?
But then&, even I�\

Kozu-pii peeked up at me and shook her head slightly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���z
<voice name="��" class="������" src="voice/ch07/14500490ko">
"Wroooong&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500500ko">
"What I wished for"

{	Stand("bu��_����_�ʏ�","shy2", 500, @-150);
	FadeStand("bu��_����_�ʏ�_shy2", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500510ko">
"&.&.&.Was to kill&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14500520ta">
"&.&.&.Eh?"

{	Stand("bu��_����_�ʏ�","normal", 500, @-150);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy2", 0, true);}
Her mental voice rang out clearly in my head&.
I hadn't mistaken her words&.
Just now&, she'd said it distinctly&.

"To kill&."
She'd spoken bashfully&.

The stairs between Roft's fifth and sixth floors were very quiet&,
with only a little bit of background music leaking in from the store
interior&.

Neither of us said a thing&.
Somebody's breathing resounded loudly in my ears&.

Was it hers?

No&, it was mine&.

The stairs where no one came&.

A blind spot in the center of the town called Shibuya&. A kind of air
pocket&.

I swallowed to moisten my parched throat&.

//�y���z
<voice name="��" class="������" src="voice/ch07/14500530ko">
"As I wished&, I looked myuuuu up at the sky&, and I saw the sword
again&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500540ko">
"But&, buuut&, I still didn't think it was a sword then&.
I figured it was some kinda biiiig clashy-crashy thing&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500550ko">
"When I thought I could use it to kill&, boooom!
I stretched out my hand without knowing it&.&.&."

{	Stand("bu��_����_�ʏ�","smile", 500, @-150);
	FadeStand("bu��_����_�ʏ�_smile", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500560ko">
"And I really grasped it&."

And then&.&.&. what happened?
What did you do with it?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_����","sad", 500, @-150);
	DeleteStand("bu��_����_�ʏ�_smile", 500, false);
	FadeStand("bu��_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14500570ko">
"&.&.&.&.&.&.&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500580ko">
"I tried to kill&, but I couldn't do it&."

//�y���z
<voice name="��" class="������" src="voice/ch07/14500590ko">
"It took all Kozu-pii's strength to kill 'em halfway&."

This girl was&.&.&. broken&.&.&.

{	Stand("bu��_����_�ʏ�","angry", 500, @-150);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14500600ko">
"I'm noooot broken&, pun-pun&. I have my sword riiiight here&."

I could see from the way she gazed lovingly at the Di-Sword by her
side that she placed absolute faith in it&. Her heart&, too&, conveyed
the same thing to me&.

Would I be incapable of attaining a Di-Sword unless I became as broken
as her?

&.&.&.Was I still unbroken in the first place?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(1000);
	
//�`�`�e�E�n
	PrintBG(1000);
	
	Wait(1500);
}