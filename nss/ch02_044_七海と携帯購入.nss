//<continuation number="630">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_044_���C�ƌg�эw��";
		$GameContiune = 1;
		Reset();
	}

		ch02_044_���C�ƌg�эw��();
}


function ch02_044_���C�ƌg�эw��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateSE("SE02","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE02", 2000, 500, 0, 1000, null, true);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg126_01_2_�[�Ă���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/light6.png", true);

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);

//�C���[�W�a�f//�[�Ă���
//�����݁F���Ƃō����ւ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
In the end&, as though all her fretting up until now had been some
kind of lie&, 
Nanami picked out a model all too easily&. 

After spending an hour dealing with the red tape related to the phone
plan&, I got my hands on the phone itself and was planning to go
straight home&, but Nanami stopped me&.

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400010na">
"I'll take care of all the first-time settings and stuff for you&, so
let's stop by McD's&." 

Ignoring my intentions&, she grabbed me by the collar and dragged me
to the closest McD's without giving me so much as the chance to
protest&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 2000, 0, 0, 1000, null, true);

//�a�f//�}�N�f�B�X��
//�����݁F�K���ɋ����ɂȂ��Ă�A��ō����ւ�

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg077_01_1_�a�J�}�N�f�B�X��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�����݁F�}�N�f�B�X��SE�ύX�_�~�[�A����BGM����Ȃ����ȂƎv��
//	MusicStart("@CH08", 0, 1000, 0, 1000, null, true);

	MusicStart("SE01", 1000, 0, 0, 1000, null, true);
	Wait(1000);
	CreateSE("SE01","SE_�w�i_�}�N�f�B_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(500);


	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400020na">
"In any case&, even if you took your phone home with you&, you'd
obviously let it lie around there instead of charging it&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400030na">
"I'll get it ready so you can use it properly&."

Dammit&, just how much did you have to tie me down before you'd be
satisfied&.&.&.&.
And bringing me to McD's&, on top of everything else&.&.&.&.

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);}
The inside of the McD's in Shibuya was pure chaos&.

There were a ton of people&, all talking loudly&.
Moreover&, the high percentage of delinquent types among them was
downright abnormal&.

In the seats not far from mine were a group of gaudy&, blonde-dyed
mothers and their kids&. Absorbed by their blabbering&, they ignored
their kids--three in total&, with red-streaked hair&, horrid little
brats who shrieked and ran around the store&.

In some other seats were four high schoolers&, equally sketchy-looking
and laughing raucously&.

Two high school girls sat across from each other&, both with bleached
hair and loose knee socks&, having staring contests with the screens
of their respective cell phones&. They didn't say a word to each
other&.

Neighboring them was a middle-aged salaryman&, probably skipping out
on work&, who lay slumped face-down against his table and snored&.

A little further away was the even weirder sight of five elementary
school runts&, their knapsacks set on the floor&, swinging their legs
as they chattered cheerfully to one another&.

A group date? You're in elementary school&, and you're having a group
date!?

In any case&, as far as the eye could see&, the place was filled with
the kind of people I didn't want to have anything to do with&.

Nanami sure was something else&, being able to keep her presence of
mind in a place like this&. As for me&, the sheer number of people
made my head ache and my stomach turn&, and it was only getting worse
and worse&.&.&.&.

More to the point&, why exactly did I have to come hang out at McD's
with her?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�g�ё��쉹�_�~�[
	CreateSE("SE02","SE_����_�g�ё���");
	SoundPlay("SE02", 0, 400, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400040na">
//���w�������x�͏��W�o�^����Ă���̂ł���������Ǝg�p�͔����܂���
"Hey&, hey&, what about your ringtone? You want anything specific?" 

Nanami asked me without looking up&, as she toyed with my cell phone&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400050ta">
"A&, an anime song&.&.&.&."

//����������`���p��
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400060na">
{	SoundPlay("SE02", 200, 0, false);
	Stand("bu���C_����_�X��","angry", 200, @150);
	FadeStand("bu���C_����_�X��_angry", 500, true);}
"Vetoed~"

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400070na">
"This is what makes you such an otaku&." 

Y&, you were the one who asked me what I wanted!
It's my phone to begin with&, so let me do what I want with it!

{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���C_����_�X��_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400080na">
"Ah&, right&. How about using Oomura Karera's new single? It's really
great&. One of my recent faves&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400090ta">
"I&, I veto that one&.&.&.&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�呺�J�������ˋ�̉̎�
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400100na">
"Mm--&, well&, Oomura Karera doesn't exactly fit with you&, ahaha&."

{	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);}
Nanami said&, showing not a fragment of consideration toward her older
brother&, before biting a potato chip&.

On a side note&, she'd ordered a fish burger combo even though it
wasn't dinnertime yet&. Moreover&, I was the one who had to paid for
it&. Pretty ridiculous&, given that I felt too ill to have an
appetite&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_����_��_�����h�Z������");

	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400110na">
"Ah&, yeah&, yeah&, one more thing--"

{	DeleteStand("bu���C_����_�ʏ�_normal", 500, false);}
For some reason&, Nanami pulled her bag up on top of her knees and
started fishing around inside it&.

//���o�b�O�̒������΂炭�T���āA���ꂩ��ړ��Ă̕��𔭌�
{	SoundPlay("SE02", 200, 1000, false);
	Wait(1500);
	SoundPlay("SE02", 500, 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400120na">
"Nn~ Oh&, there it is&."

What she proudly pulled out was&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�w�M�������Q���J�G����x
//���Q���J�G����̖ڋʂ����ʂ̂��̂��傫���A������яo���Ă���
//�����݁FSE�M���O�n�̏Ռ����ق����ȁ[
//�����݁FBG�Q���J�G�����ō����ւ�
	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	Wait(500);
	CreateTexture("�w�i�P", 300, 0, 0, "cg/bg/bg127_01_2_�M�������Q���J�G����_a.jpg");
	Wait(1000);
	MusicStart("@CH05", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text104]
//�y�񖤁z
<voice name="��" class="��" src="ch02/04400130ta">
"A Ge&, Gero-froggy&.&.&.&. with a manufacturing defect?"

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400140na">
"They didn't make it wrong&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400150na">
"It came out last week&. He's Pop-Eyed Gero-froggy&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400160ta">
"Ha&.&.&.&.?"

//�������ւ���
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400170na">
"You didn't know~? As expected&, you're behind the times&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400180na">
"A new Gero-froggy gets released every Friday&."

//���Q���J�G���񂪖��T�V��𔭔����Ă���͕̂����ł�
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400190na">
"There are already twelve kinds in total&."

For real&.&.&.&.?
These things had enough merit to keep selling each week?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400200na">
"The one on my cell phone is the first kind that came out&, the
regular Gero-froggy&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400210na">
"Next came Fatso Gero-froggy&, and after that was Spazzy
Gero-froggy&." 

Nanami effortlessly recited the names of various Gero-froggies&.

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400220na">
"The fourth was Faceless Gero-froggy&. The fifth was Sparkly
Gero-froggy&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400230na">
"The sixth is the most popular&. It's called Kitty Gero-froggy&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400240na">
"Then came Ghost Gero-froggy&, Sleeping Gero-froggy&, Burning
Gero-froggy&, Zombie Gero-froggy&, and Drunk Gero-froggy&."

She remembered them all&.&.&.&. 
Hold on&, maybe&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400250ta">
"Y&, you have a full&.&.&.&. set?"

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400260na">
"Sure! There's no point if you don't collect all of them&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400270na">
"Every week&, there's a big line to buy them!" 

F&, for such a lazily made product&.&.&.&. 
Frankly&, I could probably design something better&. 

For that matter&, why had she started lecturing me on Gero-froggies
out of the blue?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 0, true);
	Fade("�w�i�P", 500, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400280na">
"So anyway&, I'm giving you this Pop-Eyed Gero-froggy&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400290ta">
"Eh&.&.&.&.? Wh&, why&.&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400300na">
"Cause if you attach it to your phone&, the girls will look at you and
think&, 'Oh&, way to go&.'" 

She said before starting to attach the strap to my cell phone&. 
I&, I really don't need it&.&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400310ta">
"Th&, there's no meaning unless you get a full set&, right&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400320ta">
"If&, if I take that&, you won't have all of them anymore&.&.&.&."

{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 300, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400330na">
"No need to worry&. I bought two&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400340ta">
"D&, do you buy two every time&.&.&.&.?" 

I was having serious doubts about her sense of aesthetics&.&.&.&.

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400350na">
"Just this time&. I got an extra one for you to use on your phone&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400360ta">
"&.&.&.&.On purpose?"

{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400370na">
"On purpose&." 

Having finished attaching the strap&, Nanami gave a satisfied nod and
put her mouth to the straw for her juice&. 
But she soon stopped with a jerk and leaned toward me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE05","SE_�l��_����_�̂���");

	Stand("bu���C_����_�ʏ�","shy", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���C_����_�ʏ�_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400380na">
"But it wasn't like I stood in line just for you&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400390na">
"It was a total afterthought&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400400ta">
"&.&.&.&.D&, don't want it&."

{	Stand("bu���C_����_�ʏ�","shock", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shy", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400410na">
"Haa?"

Still leaning toward me&, Nanami widened her eyes&. 
With such force that it looked like she might start grabbing at me any
moment now&.

{	Stand("bu���C_����_�ʏ�","angry", 200, @150);
	FadeStand("bu���C_����_�ʏ�_angry", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400420na">
"You don't want it&. After knowing&, I went to buy it just for you!"

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400430ta">
"Y&, you said it was an afterthought&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400440ta">
"Anyway&, I'm not interested in these Gero-froggies&.&.&.&.
In&, in fact&, they creep me out&.&.&.&."

//�����b�Ƃ���
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400450na">
"&.&.&.&.&.&.&.&.&."

{	Stand("bu���C_����_�ʏ�","pride", 200, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400460na">
"This is why you aren't popular with the girls&."

//�����݁F�܃K�T�K�T�i�|�e�g�H���Ă鉹�j���g��
{	SoundPlay("SE05", 200, 1000, false);
	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
I'd been convinced she would slap me or something&, but Nanami was
surprisingly calm as she sat back down and sulkily chomped down on her
potato chips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_����_�ʏ�","angry", 200, @150);
	FadeStand("bu���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400470na">
"But resistance is futile&, okay? 
I already attached the Pop-Eyed Gero-froggy&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400480ta">
"&.&.&.&.&.&.&.&.&."

Her attitude was one of claiming that the initiative here belonged
solely with her&. Well&, I was a little frustrated about my cell 
phone&, but it was a fact that Nanami knew more than me about
what to do with it&.&.&.&.

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400490na">
"If you take if off without permission&, you'll have to stand in line
for me every week as punishment&."

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400500ta">
"St&, stand in line&.&.&.&. for what&.&.&.&.?"

{	Stand("bu���C_����_�ʏ�","pride", 200, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400510na">
"Isn't it obvious? The queue to buy the latest Gero-froggy&. It's the
norm to have to wait two hours or so&."

{	DeleteStand("bu���C_����_�ʏ�_pride", 500, false);}
Utterly unreasonable&.&.&.&.
Why'd I have to get threatened by my little sister?

//�����݁F�g�ё��쉹�_�~�[
{	CreateSE("SE02","SE_����_�g�ё���");
	SoundPlay("SE02", 200, 500, true);}
For a little while afterwards&, Nanami went on fiddling with my phone
without saying a word&. 
I was grateful&, if only because it made things less noisy&.

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400520na">
"This feels kind of weird&, somehow&." 

The next time she opened her mouth&, Nanami's bad mood had vanished&. 
For her it wasn't just a matter of sleeping on it; maybe she had the
tendency to forget unpleasant and aggravating stuff in a matter of
minutes&. 

What an easy-going personality&. In a certain sense&, I was envious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 200, 0, false);

	Stand("bu���C_����_�ʏ�","shock", 200, @150);
	FadeStand("bu���C_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text109]
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400530na">
"Yeah&, it's weird&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400540na">
"It's been a long time since just the two of us went out somewhere&."

//���v���o���Ȃ��̂ł͂Ȃ�������������Ȏ����͂Ȃ�
{	Stand("bu���C_����_�ʏ�","normal", 200, @150);
	FadeStand("bu���C_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���C_����_�ʏ�_shock", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400550na">
"How long&, I wonder&. I can't remember too well&."

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400560na">
"All you ever do is shut yourself up in your room and watch anime and
play games&."

//������������
{	Stand("bu���C_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_normal", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400570na">
"Well&, this kind of thing might be nice once in a while&. It's a
breath of fresh air&."

//�����t�Ƃ͗����Ɋ���������
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400580na">
"But I sure wouldn't wanna do it every day&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);

	Wait(500);

	CreateTextureEX("�w�i�P", 150, 0, 0, "cg/ev/ev026_01_2_���C�n���o�[�K�[_a.jpg");
	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");

	SoundPlay("SE02", 0, 1000, false);
	Fade("�w�i�P", 1000, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Nanami set my phone down on the table and picked up her fish burger
instead&. 
Happily opening the wrapper&, she took a hearty bite&. 

Come to think of it&, I had the feeling that she'd told me before how
the fish burgers here were her favorite food&.

//���{�\�b��
//�y�񖤁z
<voice name="��" class="��" src="ch02/04400590ta">
"&.&.&.&.Go on&, get as fat as you like&, hehehe&."

{	MusicStart("@CH05", 100, 0, 0, 1000, null, true);
	CreateSE("SE01","SE_�w�i_�}�N�f�B_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);}
Nanami's movements came to an abrupt halt&.

She looked over at me hatefully&.

And after some hesitation&, she gingerly pointed the partially-eaten
fish burger in my direction&.

{	CreateTextureEX("�w�i�R", 150, 0, 0, "cg/ev/ev026_02_2_���C�n���o�[�K�[_a.jpg");
	Fade("�w�i�R", 500, 1000, null, true);
	Delete("�w�i�P");
	Wait(500);}
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400600na">
"&.&.&.&.Want half?"

//�y�񖤁z
<voice name="��" class="��" src="ch02/04400610ta">
"T&, too late&, hehehe&.&.&.&."

{	Stand("bu���C_����_�ʏ�","pride", 120, @150);
	FadeStand("bu���C_����_�ʏ�_pride", 0, true);
	Fade("�w�i�R", 500, 0, null, true);
	Delete("�w�i�R");}
//�����b�Ƃ���
//�y���C�z
<voice name="���C" class="���C" src="ch02/04400620na">
"Grr&.&.&.&.!"

//�y���C�z
<voice name="���C" class="���C" src="ch02/04400630na">
"Say stuff like that&, and girls are gonna hate you&.
You better try to remember that&, moron!"

{	DeleteStand("bu���C_����_�ʏ�_pride", 500, true);}
Nanami ended up eating the entire fish burger by herself&.
What a glutton!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	MusicStart("SE*", 2000, 0, 0, 1000, null, false);

	CreateColor("�t���b�V��", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�t���b�V��", 1000, 0, 1000, 100, null, "cg/data/light.png", true);

	ClearAll(1000);

	Wait(1000);

//�`�`�e�E�n


}
