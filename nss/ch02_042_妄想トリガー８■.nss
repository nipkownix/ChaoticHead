//<continuation number="250">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_042_�ϑz�g���K�[�W��";
		$GameContiune = 1;
		Reset();
	}

		ch02_042_�ϑz�g���K�[�W��();
}


function ch02_042_�ϑz�g���K�[�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");

//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������V��
//�l�K�e�B�u�ϑz������W��
//�ϑz���Ȃ�������X��

if($�ϑz�g���K�[�ʉ߂W == 0)
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
			$�ϑz�g���K�[�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�W = 0;
		}
	}
}

if($�ϑz�g���K�[�W == 2)
{
//����V
//=============================================================================//
//�t���O�y�Q�̓G���h�t���O�@�z�n�m
	$�Q�̓G���h�t���O�@ = true;

//���G���h�t���O���e�͂ɂQ�`�R�ݒ肵�܂��B�ϑz�g���K�[����ɂ����āuWhose eyes are those eyes?�v�Ƃ����L�[���[�h���o�Ă��镪���I�񂾏ꍇ�ɔ����B�P�O�͂ł̃G���f�B���O����ɉe�����܂��B
//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m

	ClearAll(0);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Zoom("�w�i�P", 0, 2000, 2000, null, true);
	Move("�w�i�P", 0, @400, @-300, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

	DelusionIn2();

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
As I remained unable to tear my eyes away from her&, she descended
from the stage into the midst of the spectators&.

//�r�d//�劽��
{	CreateSE("SE02","SE_����_����_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	MusicStart("@CH13", 2000, 1000, 0, 0, null, true);
	Wait(500);}
The other Phantasm members resumed playing&.

But FES didn't sing&.
Swaying as she wandered through the audience&, she langorously
stripped off her top&, exposing her sexy shoulders&.

Her quiet fans became agitated with excitement again&.
All of them raised their fists and started jumping wildly&. They made
the floor shake as if an earthquake were taking place&.

Yet no one attempted to touch FES&.
As though they were displaying their awe of a sacred being&.
Under ordinary circumstances&, if a star as compellingly charismatic
as her went down among her fans&, you'd expect them to mob her&.

//���킴�Ɓu�ׁv
As part of an unspoken agreement&, a single rule&, and of their own
accord&, the Phantasm fanboys forbade themselves to make contact with
FES's body&.

Even so&,

They felt her existence come very near to them&.
They tasted the scent of her sweat&.
They touched the same air as her&.

Those things granted her believers the highest possible joy&.

Perhaps she put on this kind of performance every time�\or so I
thought&, but I doubted my eyes when I caught sight of FES's next move&.

She had casually started undoing the belt at her waist&.
When she tossed it away&, her fanboys reached out all at once&, each
fighting to make it theirs&.

Casting a sidelong glance at them&, FES�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1000, 500, 0, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev025_01_3_���₹�E���ϑz_a.jpg");
	Move("�w�i�Q", 0, @0, @-600, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	MusicStart("@CH01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Unfastened her miniskirt&.
{	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Wait(1000);
	CreateSE("SE03","SE_�Ռ�_��_������");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);}
It fell to her ankles with a rustle&.

{	Move("�w�i�Q", 3000, @0, @300, AxlDxl, true);}
Her suggestive black underwear came into view&.

FES seemed completely unbothered by the fact that her cultists were
seeing her in a state of indecency&.

Had she gotten high on the ambience&, or was it another type of
performance&, or else&.&.&. pure exhibitionism?
I didn't know&, but everything about her was such a turn-on that my
eyes became glued to her&.

{	Move("�w�i�Q", 3000, @0, @300, AxlDxl, true);}
FES looked at me again&.
She smiled enticingly&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200010mi">
"H&, hey&, she's coming this way&.&.&."

Her gaze unmoving&, FES looked only at me&.
She approached gradually&, as though she had fixed her aim on me&.

And having come right up to me�\

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200020ay">
"&.&.&.Fufufu"

Her sweet sigh grazed my face&,
And in much the same way as a lover would&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�ő񖤂ɕ��������₹�i�񖤖ϑz�j

	CreateSE("SE03","SE_�l��_����_�̂���");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
She embraced me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200030ta">
"&.&.&.!"

Her skin was damp with sweat&. Her scent and her warmth were so
alluring&, I almost had vertigo&.

Her chest rose and fell rapidly&, pressed tight against my body&. It
was said that singing could be exhausting&, but right now her panting
passed from her skin to mine&, being transmitted to me directly&.

Her arms clenched tighter around my back&.
Her nails ate into the nape of my neck&.
Her thighs became entangled with my legs&.

I trembled all over&, as if electricity had run through me&.
I could neither push her away nor return her embrace&.
All I could do was stand stock-still&, eyes wide&.

//�r�d//�劽��
{	CreateSE("SE02","SE_����_����_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @400, @-300, null, true);
	Fade("�w�i�Q", 1000, 1000, null, true);}
Her fans cheered again&. This time it sounded as if they were close to
screaming&.
The other members of Phantasm began playing more violently&.

Shouts of FES's name reverberated back and forth in the small club&.
Voices crying "Do it! Do it!" began to appear in the mix more and more
often&.

What did they mean when they said to do it?
I was completely at a loss&.
FES&, still holding me&, said nothing&.

Seeking help&, I looked for Misumi-kun&.

And was startled to find him sharing a deep kiss with a female
spectator I'd never seen before&.

No&.&.&. Misumi-kun wasn't the only one&.
The other cultists&, male and female alike&, were throwing away their
clothes and embracing each other nude and kissing&. Some had already
begun to take things to their natural conclusion&.

Pandemonium&, debauchery&.
Sultry voices and cheering&, the lewd sound of flesh rubbing up
against flesh&. Borne up by Phantasm's music&, these were what took
over the venue&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�\A Black Mass&.

I understood at last&.
This was an obsce<pre>n</pre>e banquet held by the demon called FES&.
Swearing loyalty to her and the Devil&, her believers became lost in
their orgy&.

And&.&.&.
Today&, I was the demon's living sacrifice&.
FES had chosen me as her partner&.

This was what it meant to go to one of Phantasm's shows&.&.&.

I&, too&, was getting swallowed up by the atmosphere&.
I felt my head start to go foggy&.

Anticipation for and dread toward what would happen from here on out&.

The sense of superiority and the rapture that came from having been
chosen by FES&.
It felt like I was about to go crazy&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200040ay">
"Fufufu&.&.&."

FES laughed again&, close to my ear&.

I heard her clearly despite the fact that we were being swamped in the
midst of so many overflowing sounds&.

She had such a sexy voice&.
Merely hearing it&, I thought I might faint&.

But FES tempted me further toward the abyss of pleasure&.

She softly bit down on my earlobe&,
Blew her breath into my ear&,
And

Whispered�\

{	Wait(500);
	MusicStart("@CH*", 200, 0, 0, 1000, null, false);
	MusicStart("SE02", 200, 0, 0, 1000, null, false);
	Wait(300);}
//�����₫
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200050ay">
"Whose eyes are those eyes?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	Fade("�w�i�P", 0, 0, null, true);
	Delete("�w�i�P");
	Delete("�w�i�Q");
	ClearAll(0);

	MusicStart("@CH*", 100, 0, 0, 0, null, false);

	DelusionOut();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

	DelusionOut2();

	Wait(2000);


//�a�f//�񖤂̕���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200060ta">
"&.&.&.Hehehe&, FES is so ero&."

Absorbed in my fantasies&, I sat in front of my PC&.

The show I'd gone to today had turned out to be nicely stimulating&.
As far as 3-D girls went&, FES was pretty hot&.

//���u�l�吙�v���l�����߂�
But it had been way too packed with people for me to want to go back&.
In the end&, I'd quickly gotten sick from being in the crowd&, and I'd
gone flying out of the club&.

Today's fantasy was top-notch&.
Who knew&, maybe FES and Phantasm really did do that sort of thing&.

They just hadn't been in the mood for it today&.

Okay then&, time to get back to ESO or whatever&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��
}
//=============================================================================//







if($�ϑz�g���K�[�W == 1)
{
//=============================================================================//
//����W
//��ʃG�t�F�N�g//�ϑz�h�m�p�G�t�F�N�g
//�r�d//�ϑz�h�m

	ClearAll(0);

	DelusionIn();

//�a�f//�����w������//�J
//���e�d�r�̕����̓��C�u�ߑ��ł�
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	CreateSE("SE02","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE02", 2000, 1000, 0, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @0);

	CreateMovie("�J�P", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�P", AddRender);

	DelusionIn2();

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
When I came to myself&,
I was alone&, walking slowly along some rooftop somewhere&. The wind
was terribly strong&, bringing a slanting rain that hit me as it blew
in&.

Strangely&, though&, I didn't feel cold&.
I recognized this place&. I felt like I'd been here many times
before&. That's right&, this fenced-in&, Spartan sce<pre>n</pre>ery
belonged to the school roof&.

I gazed at my surroundings&.

The rain made everything hazy and nigh-impossible to see&. As though
the world itself were becoming misty&.

{	FadeStand("st���₹_����_�ʏ�_normal", 1000, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200070ay">
"&.&.&.&.&.&.&."

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
At the end of my line of sight�\on the other side of the fence�\was
FES&.
She stood there&, soaking wet&, facing me through the fence&.

She looked straight at me with the same eyes she had worn during the
show&.
As I might have guessed&, she held her sword-like mic stand in her
right hand&.

The wind that blew up from below made her damp hair fly about
tempestuously&.

There was no doubt that she would fall if she lost even a tiny bit of
her balance&. Falling from this height would mean an instantaneous
death&.
Though I was only watching her&, I went weak in the knees&.

But FES stood there with a beautiful posture and showed no sign
of fear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200080ay">
"&.&.&.&.&.&.&."

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
Looking as if she were about to start crying any minute&, FES quietly
extended her empty left hand toward me&.

Let's fly together�\

It seemed almost as if she were silently tempting me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200090ta">
"&.&.&.&.&.&.&."

{	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04200100ay">
"&.&.&.&.&.&.&."

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
I couldn't say anything back to her&.
I didn't know what to do&.

FES didn't speak&, either&.
This time&, she spread both hands out on either side&, in the shape of
someone being crucified&.

{	Wait(1000);
	MusicStart("SE02", 2000, 0, 0, 1000, null, true);
	Fade("�J�P", 1000, 0, null, true);
	Delete("�J�P");}
The wind and rain abruptly died down&.

I tried to say something&, but my voice wouldn't come out&. It
couldn't come out&.

{	CreateSE("SE04","SE_�Ռ�_�Ռ���01");
	CreateSE("SE03","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE04", 0, 1000, false);
	MusicStart("SE03", 2000, 1000, 0, 1000, null, true);
	SetFrequency("SE03", 0, 700, null);
	CreateTexture("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);}
FES's body slowly began to tilt backward&.
Everything turned into slow motion&.

{	CreateTexture("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);}
I tried to somehow stretch out my hand to her&.

{	CreateTexture("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);}
But my own movements went into slow motion as well&, and all I could
do was impatiently watch my arm gradually reach out in front of me&.

{	CreateTexture("�w�i�Q", 120, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	CreateTexture("�w�i�R", 110, 0, 0, "cg/bg/bg050_01_6_�w�Z����_a.jpg");
	Zoom("�w�i�Q", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�Q", 800, 0, null, false);
	Wait(400);
	Zoom("�w�i�R", 800, 1200, 1200, Dxl2, false);
	Fade("�w�i�R", 800, 0, null, true);}
Besides&, FES had already closed her eyes&.

At last she disappeared from my field of sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�[���I

	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/zoom1.png", true);

	CreateSE("SE03","SE_�Ռ�_�h�X�[��");
	CreateSE("SE04","SE_�Ռ�_��������");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 1000, false);

	Delete("�w�i�P");

	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�Q", 3000, 0, 1000, 100, null, "cg/data/effect.png", false);
	Fade("�F�P", 3000, 0, null, false);
	Wait(1500);

//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 100, 0, 0, 0, null, false);
	ClearAll(0);

	DelusionOut();

//�a�f//�񖤂̕���
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");

	DelusionOut2();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200110ta">
"&.&.&.What a downer&."

I'd daydreamed the whole thing myself&, but then it had become
depressing&.
But that simply went to show the power of FES's aura&.

Something about her possessed a destructive type of beauty&.

//���u�T�[�Z���v�������܂���
Well&, that led to the topic of what the heck a destructive type of
beauty was supposed to be in the first place&, but I don't have any
clue&, either&, haha&. My bad&. lol

As for the show itself&, I'd quickly gotten sick from being in the
crowd&, and I'd gone flying out of the club&.

So I'd missed most of it&.
Rather&, I didn't want to go to another one&.

Okay then&, time to get back to ESO or whatever to shake off this
glumness&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\




}
//�����R��
//=============================================================================//




if($�ϑz�g���K�[�W == 0)
{
//=============================================================================//
//����X
//�a�f//�M�K���e�B�X�O��//��
//�����݁F�K�i���삯����鉹���g��

	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	SoundPlay("SE01", 0, 800, true);
	SetFrequency("SE01", 1000, 1200, null);

	SoundPlay("SE02", 0, 1000, true);

	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	SoundPlay("SE04", 0, 1000, false);

	wait(200);

	CreateSE("SE05","SE_����_��_�J����");
	SoundPlay("SE05", 0, 1000, false);

	CreateTexture("�w�i�R", 400, 0, 0, "cg/bg/bg063_01_3_���C�u�n�E�X�O��_a.jpg");
	DrawTransition("�w�i�R", 500, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg063_01_3_���C�u�n�E�X�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�w�i�R", 0, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Before I realized what I was doing&, I'd come bursting outside&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200120ta">
"Haa&, haa&.&.&."

{	SetFrequency("SE02", 1000, 700, Dxl3);
	Wait(2000);
	CreateSE("SE03","SE_�l��_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE02", 0, 0, true);}
I descended the outdoor stairs down from GIGANTES and crouched on the
lowest step&.

I tried to put my breathing in order&, but it didn't work too well&.
As I'd thought&, it had been a mistake to go inside&.&.&.

I was incredibly agitated&. My body had gone damp with sweat&.

{	SetFrequency("SE02", 1000, 1000, Dxl3);
	SoundPlay("SE01", 1000, 500, true);
	Stand("bu���_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200130mi">
"Hey&, what's wrong&, Taku? Leaving all of a sudden&."

Misumi-kun came chasing after me&.
He sounded dissatisfied&.

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200140mi">
"You're already leaving? Seems like things are gonna get even more
exciting&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200150ta">
"&.&.&.&.&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch02/04200160mi">
"And&, so&, what about FES? Pretty cute&, wasn't she?"

I shook my head without looking up&.

I didn't care about that kind of thing&.&.&.
She was certainly cute&, but I didn't have any interest in the third
dimension&.
More importantly&, those lyrics&.&.&.

I hadn't managed to catch every word of them&, but it seemed to me
that they could only be referring to the "staking" incident&.

It wasn't a certainty&, of course&.

But FES must know something about it&. I had that sense&.
Though in the end I hadn't found out whether or not she was the demon
girl's underling&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 250, 0, 1000, 100, null, "cg/data/effect.png", true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);

	SoundPlay("SE01", 1000, 0, true);

	CreateSE("SE04","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE04", 0, 1000, false);

//�\�\Dyed scarlet below the full moon   The girl turns around

	SetMainFont("�l�r �S�V�b�N", 20, #FF0000, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\Dyed scarlet below the full moon   The girl turns around");
	SetBacklog("�\�\Dyed scarlet below the full moon   The girl turns around", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P", 1500, true);

	DrawTransition("�F�P", 1500, 1000, 0, 100, null, "cg/data/effect.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
And she had looked at me&.

That had been neither an illusion nor some kind of mistake on my part&.

I was positive that FES had been looking at me&.
What could the emotions residing in her eyes have signified?

Why had she seemed so heartrendingly sad?

I don't know&.&.&.

Maybe it would have been best to ask FES herself&, but I couldn't&.
Entering that club again and speaking to FES�\both were impossible for
me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200170ta">
"I'll&.&.&. never go back&.&.&."

Squeezing my voice out in a mutter&, I wiped the sweat off my forehead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n

//�a�f//�񖤂̕���

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I started up ESO soon after coming back home from the Phantasm concert&.
The halfway eaten potato chips I had nearby were already soggy&, but
it didn't bother me&. They turned out to be surprisingly edible&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����R��

}
//=============================================================================//







//=============================================================================//
//�����R

	CreateSE("SE02","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE02", 2000, 500, true);

	CubeRoom3("���[��", 100, 0);
	MoveCube("���[��", 0, @0, @0, @150, null, true);
	CreateSE("SE03","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE03", 0, 1000, false);
	Fade("���[��", 500, 1000, null, false);
	MoveCube("���[��", 500, @0, @0, @-150, Dxl2, true);

	Wait(1000);

	MusicStart("@CH02", 3000, 500, 0, 1000, null, true);

	CreateSE("SE04","SE_����_PC_�L�[�@��_��");
	SoundPlay("SE04", 0, 500, false);

	Wait(1000);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
ESO was my daily life&, and a pleasant world&, and my one comfort&,
what with how it let me escape from reality&.

As long as I immersed myself in ESO&, I could forget about all the
bad stuff&. I ceased being myself and ran about in Baselard as
Neidhardt&.

But Neidhardt wasn't doing too well today&. Of course&, I knew it
was due to how I used the keyboard and made decisions for him&.

But I had trouble accomplishing things I normally performed with ease&,
and though playing was supposed to comfort me&, I got more and
more irritated as I continued&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE03", 0, 500, false);
	Wait(200);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200180ta">
"What's with you!?"

{	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE04", 0, 500, false);
	Wait(100);
	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE03", 0, 500, false);
	Wait(100);
	CreateSE("SE04","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	SoundPlay("SE04", 0, 500, false);
	Wait(200);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200190ta">
"I'm so getting rid of you!"

I knew it was my fault&, but I took it out on Neidhardt&.

{	Shake("���[��", 200, 5, 5, 0, 0, 200, null, false);
	CreateSE("SE05","SE_�Ռ�_�Ռ���03");
	SoundPlay("SE05", 0, 1000, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200200ta">
"Ah-Jeez-! It pisses me off!"

{	Shake("���[��", 400, 5, 5, 0, 0, 400, null, false);
	CreateSE("SE05","SE_�l��_����_��_�R��_�C�X");
	SoundPlay("SE05", 0, 1000, false);
	CreateSE("SE06","SE_����_�Ƌ�_�C�X_�a");
	SoundPlay("SE06", 0, 1000, false);
	Wait(100);	
	Rotate("���[��", 400, @15, @0, @0, AxlDxl, false);}
Scrunching up my hair&, I kicked the metal-plated wall&.
Once I had completely worked off my fury&, I took a sigh and leaned
back against my chair&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("�i�C�g�n���g", 100, 0, 0, true, false, "dx/mvNH01.ngs");	
	Fade("�i�C�g�n���g", 0, 0, null, true);
	Fade("�i�C�g�n���g", 600, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
I blearily contemplated the monitor&.
Without me to operate him&, Neidhardt stood motionless at the
entrance to Shangrim City and stared off into space&.

I'd always fought enemies while watching Neidhardt's back like this&.
Naturally&, he had the maximum possible number of experience points&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200210ta">
"How many experience points do I have&.&.&."

Had the human being named Nishijou Takumi matured at all since he
first began playing ESO�\no&, rather&, since the time he was born?

If I'd grown up&, why was I so bad at talking to people? Why was I
carrying on the lifestyle of a borderline hikikomori?

If I didn't log in for several weeks&,
Would Neidhardt become a hikikomori as well?

//�\�\Whose eyes are those eyes?
{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\�\Whose eyes are those eyes?");

	SetBacklog("�\�\Whose eyes are those eyes?", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, false);
	Wait(300);}
As I watched Neidhardt's back&, I suddenly remembered those words&.

I started to become a little curious about what Neidhardt got up to
when I wasn't controlling him&.

I continued to survey him for some time&, keeping my hands away from
the keyboard and munching on my potato chips&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200220ta">
"If Neidhardt were self-aware&.&.&."

Surely he would go striding through Shangrim City&, shoulders squared&.
He was the hero everyone worshipped&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetTrigger("�X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200230ta">
"Say&, Neidhardt&. I'm always watching you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch02/04200240ta">
"have you noticed?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);

	EndTrigger();

//�`�`�e�E�n

}

//�����݁F�ȉ��A�e�L�X�g�_�u��ł��B�ϑz�g���K�[�X�ɂē����L�q����B

//�ƁA���̂Ƃ��\�\

//�L�[�{�[�h�ɐG��Ă��Ȃ��ɂ�������炸�A����܂Ŕw���������Ė_�������Ă����i�C�g�n���g�̊炾�����A

//�ˑR�A
//������֐U��Ԃ����\�\

//�悤�ȋC������������

//�y�񖤁z
//<voice name="��" class="��" src="voice/ch02/04200250ta">
//�u�Ȃ���āB�ӂЂЁv

//���ǂ��̌�P���Ԉȏ�A�{�P�[�b�ƃ��j�^�𒭂߂Ă������ǁA�i�C�g�n���g�͉��X�Ƃ��̏�ɗ��������Ă��邾���������B

