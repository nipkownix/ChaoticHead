//<continuation number="590">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_061_���C�ƃo���O��";
		$GameContiune = 1;
		Reset();
	}

		ch03_061_���C�ƃo���O��();
}


function ch03_061_���C�ƃo���O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI���グ_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE02","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE02", 2000, 200, 0, 1000, null, true);

	Wait(1500);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);

	Wait(1500);

//�a�f//�񖤂̕����E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Haa&, haa&, I'd made it back at last&.&.&.

Partway through&, I'd broken into a run and had kept at it ever
since&, so I was breathing hard by the time I reached my base&.
The cold looks from the other pedestrians had really stung&.&.&.

I was impressed with Sena for being able to endure this embarrassment&.
In a certain sense&, it made me respect her&. I stood no chance of
following in her footsteps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
//�����݁FSE���g��

	MusicStart("SE02", 2000, 0, 0, 1000, null, false);

	CreateSE("SE01","SE_�Ռ�_�h���K���K�b�V���[��");
	SoundPlay("SE01", 0, 500, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100010ta">
"Nn!?"

An abrupt sound came from my blind spot&, a place I couldn't see from
here in the shadow of my base&.

Was someone there&.&.&.?

{	CreateSE("SE01","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE01", 0, 1000, true);}
Petrified in place&, I gulped down my breath&.

The ever-so-innocent smile of the demon girl who'd called herself Rimi
popped into my head&.

Maybe she had come again&.
Maybe this time she had come to kill me for real&.

W&, what should I do? Should I run?

I sensed a presence&.
The sunset cast someone's shadow across the ground&.
No matter how I looked at it&, that silhouette was female&.

I instantly readied my Di-Sword&.

When I actually held it up like this&, it felt even less dependable
than I'd thought&.

Sena's sword had possessed a mysterious formidability and an
overwhelming kind of pressure that refused to let anyone near it&.

But the Di-Sword in my hands didn't have anything of the sort&. Maybe
it really was a fake&.&.&.

Could I fight with something like this?

O&, of course I couldn't&.&.&. I couldn't do it even if I had the
real thing&.&.&.

Plus&, I hadn't understood until I tried holding it the way I was now&,
but it was pretty heavy&. Maybe I was gripping it wrong&.

In any case&, it would prove impossible to swing it around properly&.

The shadow unexpectedly wavered&.
It was approaching me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 2000, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 500, 0, 1000, 100, null, "cg/data/lcenter2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100020ta">
"St&, stay away&.&.&."

//�����݁FSE�~����
{	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	SoundPlay("SE03", 100, 1000, false);}
I squeezed my eyes shut and haphazardly slashed the sword out in front
of me&.
I myself didn't think I'd be able to defeat my opponent that way&.

Despite that&, I harbored the faint hope that as long as I had this
sword&, I'd be okay&, that it'd somehow do something for me&.

But I didn't hit anything&.
My enemy didn't say anything&.

Could it be that a single strike from my Di-Sword had utterly
destroyed the demon girl?
If so&, it'd be beyond amazing�\

{	SoundPlay("SE01", 500, 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100030na">
"Bro&, what's with the sword?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100040ta">
"Eh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("st���C_����_�ʏ�_pride", 200, true);

//�a�f//�񖤂̕����E�O��
//�b�g//���C

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/lcenter2.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
When I opened my eyes&, the one standing there was Nanami&, rather
than the demon girl&.

She was looking at me a tad derisively&.

{	MusicStart("@CH03", 0, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100050ta">
"Wh&, wha&, wha&.&.&."

All the strength went out of me at once&. I flopped right down where
I'd been standing&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100060ta">
"Y&, you&.&.&. Don't scare me&.&.&. like that&.&.&."

She was the worst&. The worst little sister ever&.
It's in horribly poor taste to enjoy freaking out your brother&.

Who the hell did she think she was? This was why the third dimension
would never hold a candle to the second&.

{	DeleteStand("st���C_����_�ʏ�_pride", 500, true);
	Wait(700);
	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 400, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100070na">
"I wasn't trying to scare you&. I only came to see if you were alive&,
like usual&. But you weren't here&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100080na">
"Why do I have to wait for half an hour&, worrying about you the whole
time? You've made my precious time go poof&, stupid&."

Worrying&.&.&.?
She'd been worrying about me?
Like I'd be fooled by such an obvious lie&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100090na">
"So&, where'd ya go? You almost never head out&, right? You didn't
pick up when I called your cell&, either&."

I'd left my phone behind at my base&.
It wasn't like anyone would call me while I was walking around&, so no
point in holding onto it&.

{	Stand("bu���C_����_�ʏ�","shock", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100100na">
"For starters&, what's that sword?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100110na">
"Did you just get back from buying it?"

Nanami gazed curiously at the sword&.

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100120na">
"Ah&, I get it&. It's an anime toy or something&, isn't it? Since
you're an otaku and all&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100130na">
"But this toy doesn't suit you at all&, you know&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100140na">
"Before&, you were standing there hunched over&, holding it ready&.&.&.
Pfft&, I'm gonna crack up just thinking about it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100150ta">
"&.&.&.&.&.&.&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 200, false);}
Ignoring Nanami&, I undid the lock on the container house's door and
began to go in&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 400, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100160na">
"W&, wait! Don't ignore me-!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100170ta">
"G&, go home&.&.&."

If she'd come to check on my survival&, she didn't have anything left
to do here&.

She was constantly making fun of me&, and every time she came here&,
all she did was complain&, but if it bothered her that much&, she
didn't have to come in the first place&. It was a hassle for me as well&.

{	Stand("bu���C_����_�X��","angry", 200, @-150);
	FadeStand("bu���C_����_�X��_angry", 500, false);
	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100180na">
"Um&, hey&, since I came all the way out here to see how you were&,
try to be a little more grateful&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100190na">
//���X�˂�����
"I even brought you a present and everything&.&.&."

Nanami spoke sulkily&, pouting&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100200ta">
"A present&.&.&.?"

{	Stand("bu���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100210na">
"Yeah! Mom told me to bring it&. Here&."

Nanami handed me clementines&.
There were about ten of them&, held in red netting&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100220ta">
"&.&.&.&.&.&.&."

I had mixed feelings about this&.&.&.
I'd eat clementines if they were there in front of me&, but they
weren't my favorite food or whatever&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100230na">
//���u�H�ׂ�����v���u�H�ׂĂ�����v
{	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
"On that note&, I wanna take a quick break&, too&, so I'll eat 'em
with you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100240ta">
"Go home&.&.&."

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100250na">
"Sheesh! Your sister's brought you a present&, and she's saying she'll
help you eat it&, you know!? Be a little happier!"

What&, precisely&, about eating clementines with Nanami was supposed
make me rejoice?

Anyway&, it was obvious that she'd simply wanted to eat clementines
from the start&. Cause she'd been a glutton since we were little&. She
used to eat up my share&, too&. Who knew how many fights we'd started
that way?

{	DeleteStand("bu���C_����_�ʏ�_angry", 500, false);
	Wait(500);
	CreateSE("SE01","SE_����_��_�J����");
	SoundPlay("SE01", 0, 1000, false);}
Paying no attention to the fact that I didn't want her there&, Nanami
went on into my base&. There was nothing to be done for it&, so I
followed after her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	CreateSE("SE01","SE_����_��_�܂�");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);

	Stand("bu���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100260na">
"Do you have tea? Something warm would be the best&."

As if I would&.&.&. Basically&, I don't drink anything besides Coke&.

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);
	CreateSE("SE01","SE_�l��_����_���鎵�C");
	SoundPlay("SE01", 0, 1000, false);}
Nanami sat down on the sofa and immediately pulled out a clementine&.
Sighing&, I leaned the Di-Sword up against my computer desk&. I didn't
need the bangle in my pocket&, so I lobbed it&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100270na">
"Huh? What's that?"

Quickly spotting the bangle I'd tossed away at the floor&, Nanami
picked it up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�b�f//��̌��������`�[�t�ɂ������F���o���O��
//�����̃o���O���͂U�͂ł̕����ƂȂ�܂�

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg211_01_5_���F���o���O��_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100280na">
"Heehh~ It's a cute bangle&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100290na">
"Did you come from buying this&, too? It's in pretty good taste&, at
least for you&."

Cute&, she says?
What about it? No matter how I looked at it&, it was a piece of kitsch
one could buy for the likes of 500 yen&.
Nanami was the one with bad taste&.

Disregarding her&, I took one of the clementines and went to sit in
front of my PC&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100300na">
"Hey&, hey&. Why're you throwing this away?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100310ta">
"Be&, because&, I don't need it&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100320na">
"Hmmm&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100330na">
"Then I'll take it!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100340ta">
"Haa&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100350na">
"It's fine&. You were gonna get rid of it anyway&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100360na">
"One in a while&, act more brotherly and give your little sister a
present&."

You call it a present&, but it's an unneeded item that you started
coveting all on your own&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100370ta">
"T&, then go ahead and take it&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100380na">
"Really!? Whee�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�o���O����g�ɂ��鎵�C
//�͂߂��͉̂E��
	CreateTexture("�w�i�R", 100, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	DrawTransition("�w�i�R", 500, 0, 1000, 100, null, "cg/data/light5.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
What an uncontrollable chick&.
Gotten the go-ahead from me&, she put the bangle around her wrist
right away&. She was a pretty cheap sister to get delighted over such
a cheap item&, hehehe&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100390na">
//����������
"Heheh~ Bro&, whaddaya think? Does it look good on me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100400ta">
"N&, not at all&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100410na">
"Oh&, really&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100420na">
//������������
"Stupidhead&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100430ta">
"&.&.&.&.&.&.&."

I was supposed to have been giving her a present&, wasn't I&.&.&.
So what was with this treatment?
Little sisters weren't supposed to call their brothers stupid&.&.&.

What kind of education have you been receiving&, huh!?
Go play a hundred eroge!

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100440na">
//������������
"Heheh~&, dummy&."

She was grinning perkily&.
I was getting really pissed off here&.&.&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100450na">
//����������
"I like this&, so I'm not gonna return it anymore&, okay?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100460na">
"Actually&, I feel like this might be the first time I've ever gotten
a present from you&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100470na">
"Well&, that can't be helped&, so I'll take real good care of it for
you&."

Like I care&.
No one asked you to treasure it&.
I hadn't gotten it for Nanami's sake&, to begin with&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100480ta">
"If&, if you're done here&, go home&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100490ta">
"I&, I have things&.&.&. to do&.&.&. D&, don't get in my way&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�R", 1000, 0, null, true);

	Wait(500);

	Stand("bu���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_pride", 400, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100500na">
"&.&.&.&.&.&.&."

The moment I said it&, Nanami pursed her lips&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100510na">
"You don't have to say it like that&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100520na">
"And we haven't eaten the clementines yet&, and you haven't poured me
any tea yet&."

//�����킴�Ƃ���ȃZ���t�ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100530ta">
"I&, I don't have any tea for you to drink&."

{	Stand("bu���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100540na">
"So~ pissed~"

Nanami glared at me fixedly&, her shoulders tense with anger&. At last
her eyes started to well up�\

{	Stand("bu���C_����_�X��","sad", 200, @-150);
	FadeStand("bu���C_����_�X��_sad", 500, false);
	DeleteStand("bu���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100550na">
"I got it! If I'm that much of a bother&, I'll leave!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/06100560ta">
"Yeah&, make it fast&.&.&."

//���s�����ɂ��Ȃ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100570na">
"Urrggh~~~"

{	Stand("bu���C_����_�L��","mad", 200, @-150);
	FadeStand("bu���C_����_�L��_mad", 400, false);
	DeleteStand("bu���C_����_�X��_sad", 400, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100580na">
"You big nitwit!
Get clementine skin in your eyes and go blind!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch03/06100590na">
"And I'm not gonna give back the bangle! Idiot!"

{	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	CreateSE("SE02","SE_����_��_�J����");
	CreateSE("SE02","SE_����_�����̔��J��_�����悭");
	DeleteStand("bu���C_����_�L��_mad", 200, false);
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	Shake("�w�i�P", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE01", 3000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	Wait(1500);
	CreateSE("SE05","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE05", 1500, 500, 0, 1000, null, true);
	Wait(500);}
Yelling in a voice that resounded piercingly through the room&, Nanami
grabbed her bag and bolted out with tremendous energy&.

Haa&, that storm-like time had finally come to an end&.&.&.

//���킴�Ɓu�Łv�ł��B
Hanging out with Nanami always wore me out&. Why did she come here
every week when it rubbed me the wrong way so much? Become a bit
observant&, will ya?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}