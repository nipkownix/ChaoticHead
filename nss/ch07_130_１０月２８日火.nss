//<continuation number="400">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_130_�P�O���Q�W����";
		$GameContiune = 1;
		Reset();
	}

		ch07_130_�P�O���Q�W����();
}


function ch07_130_�P�O���Q�W����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�O���Q�W���i�΁j//���t�͕\�����Ȃ�

//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "White");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
In the midst of a perfect whiteness�\

I lay down&.

I felt soft&, fluffy sensation of floating&. But I didn't know whether or
not I was levitating&. I didn't have any sense of up or down&, right or
left&.

The silence was noisy in my ears&.

It was like hundreds of crickets were crying out in my head all at
once&.

I wouldn't have experienced any doubts if someone told me this was
the world that came after death&.

For it was so

Monotonous&,

Simple&,

Tranquil&,

Regulated&,

Orderly&,

Empty

And peaceful&.

Maybe this was what it felt like inside the mind of a Buddha who had
achieved enlightenment&. It was vastly different from being in my
head&.

I wanted to stay here forever&.

The aggravation&,�@bitterness&, and hollowness of reality&. I didn't want
to taste such things�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a���̃h�A���J��
	CreateSE("SE01","SE_����_�a���h�A_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Just as I thought this to myself&, noise started flying into the white
and previously soundless world&.

It was the sound of a door opening&.
And someone's footsteps&.
They were drawing closer�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���ȉ��̎��C�͂X�΂̎��C�ł��B�c��������
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000010na">
"Bro&, I'm here�\"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000020na">
"Heigh-ho&, heigh-ho&.&.&."

//����ׁF�p�C�v�֎q������
//�r�d//�p�C�v�C�X���x�b�h�̉��ɃZ�b�e�B���O���鎵�C
{	CreateSE("SE02","SE_�l��_����_��_�p�C�v�C�X��������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE02", null);}
//�r�d//�p�C�v�C�X�ɍ��鎵�C
{	CreateSE("SE03","SE_�l��_����_���鎵�C");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000030na">
"Bro&, bro&. Today&, Nana brought you something nice�\"

//�r�d//�����h�Z�����J���Ē������鉹
{	CreateSE("SE04","SE_�l��_����_��_�����h�Z������");
	MusicStart("SE04", 0, 800, 0, 1000, null, false);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000040na">
"Here you go&. A present!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000050na">
"It's a hand-knitted cap&. Isn't it wonderful? Isn't it wonderful?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000060na">
"It's already winter&, and I like hats&, so I knitted it!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000070na">
"Wear it!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000080na">
"&.&.&.&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000090na">
"Bro! Don't ignore me!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000100na">
"Ahh! You haven't finished your dinner! Even though it's curry&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000110na">
"You've got to eat properly�\"

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000120na">
"Hey&, hey&, is it true that hospital food isn't very yummy?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000130na">
"But you still have to eat it�\"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000140na">
"Wait up&, Bro! If you sleep without eating&,
your tummy's going to get hungry at night!"

Someone's hand slid around behind my back&.
And they forced my body up&.

There&, for the first time&,
I noticed that my eyes were closed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH16", 0, 1000, 0, 1000, null, true);

//�b�f//�X�΂̎��C���񖤂ɐH����H�ׂ����悤�Ƃ��Ă���i��z�j
//���ꏊ�͕a��
	CreateTextureEX("��z���C�P", 100, Center, -100, "cg/ev/ev056_01_1_9�Ύ��C�񖤂ɐH��_a.jpg");
	Fade("��z���C�P", 0, 1000, null, false);
	Request("���C��z�P", Smoothing);
	DrawTransition("�w�i�P", 2000, 1000, 0, 1000, null, "cg/data/center.png", true);
	Delete("�w�i�P");
	
	Move("��z���C�P", 3000, @0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
A little girl was there&, when I opened my eyes&.

She was Nanami&.

My little sister&.

But she seemed awfully small&.

She was Nanami from a long time ago&.

How long ago was this?

At least&, it must have been around when we were in elementary school&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000150na">
"Ok&, go Ahhh&."

The young Nanami dipped a plastic spoon into the curry and held
it out toward me&.

I�\
Hit her spoon-holding hand&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����͂���
	CreateSE("SE05","SE_�l��_����_��_�͂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE05", null);
	
//�r�d//���Ƀv���X�`�b�N���g���[���Ԃ��܂�����
	CreateSE("SE06","SE_�Ռ�_�g���[�Ԃ��܂�");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
And went on to inexplicably fling away the tray the curry rested on&,
slamming it to the floor with my arm&.

//����������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000160na">
"&.&.&.&.&.&.&.Ah"

//���u���X
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000170na">
"&.&.&.&.&.&.&."

//�����ߑ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000180na">
"Haa"

//���킴�Ɩ��邭
//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000190na">
"Bro&, that's so rude&. I'm gonna tell Mommy&."

Nanami crouched to pick the hurled tray off the floor&, then brought a
dishrag from the sink in the corner of the room and began cleaning&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000200na">
"You really have to be coddled&, huh&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch07/13000210na">
"Cause you couldn't do a thing if Nana weren't here&."

�\Stop it already&.

I covered my face with both my hands and slowly closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "White");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);
	
	Delete("��z���C�P", 0, true);
	
	WaitKey(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�������[���a�@�ɑ񖤂̗l�q���������茩�ɗ������Ƃ������Z���t�B
//�������₫
//���\����Ȃ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/13000220ri">
"I'm sorry I can't protect you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH16", 1000, 0, 0, 0, null, false);
	Wait(1000);
	
//�`�`�t�F�[�h�C��
//�a�f//�����a��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg104_01_1_�����a���V��_a.jpg");
	Fade("�w�i�P", 2000, 0, null, true);

	Delete("�w�i�P");

	CreateSE("SE001","SE_�w�i_�����a��_Loop");
	MusicStart("SE001", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
When I gradually opened my eyes&, I saw a white ceiling&.

Dazzling white&.

I blinked my eyelids multiple times&.

I tried moving my fingers&.
I tried raising my hand over my head&.

My palm created a shadow&.
It was what finally released me from the brightness&.

I'd seen a dream&. Dream about Nanami&.
Nanami had been the reliable sort even back then&.

When I stopped speaking to anyone after the bus accident during my
elementary school years&, that tendency of Nanami's grew more
pronounced&.

Unlike my parents&, who simply became overprotective&, she took care
of all kinds of things for me even while being verbally hard on me&.

But that dream�\

Had I ever been hospitalized?
I'd commuted there for check-ups&, but&.&.&.
Well&, it was a dream&, so there wasn't much meaning in seriously
pondering minor discrepancies&.

{	CreateBG(100, 1000, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");}
I lay back on the bed&.

It was a white pipe-frame bed&. White sheets&. White pillow&.
A white linoleum floor&. White walls&. White fluorescent lights in the
ceiling&. White curtains covering the window&. Small white shelves
beside the bed&. A white pitcher set atop them&. White paper cups&.

I steadily grew sick of it&.
I raised my torso with all my might&.

For a second&, a numb pain shot through my waist&. But it soon
diminished&.

The room was fairly spacious&. At least two times bigger&, than my base&.
But that didn't change the fact that it was so Spartan&. Perhaps it was
a hospital room&.

A pair of green slippers had been lined up close by the bed&.
It relieved me to find a color other than white&.

I could move my body&, so it seemed that I hadn't died&.

My throat was dry&.
I wanted to drink Coke&. Cold Coke with lots of carbonation&.

But there was nothing of the sort in this pure white room&, and I had no
choice except to pour water from the pitcher directly into my mouth&.

It was a little lukewarm&, but still more than sufficient to wet my
throat&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A�J����
	CreateSE("SE01","SE_����_�a���h�A_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
//�b�g//�t��
//�t���O�y�t�����K�l�z�n�m�������ꍇ�́A�t���̓��K�l�������Ă��܂��B
	Stand("st�u�T_����_�ʏ�","cool", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_cool", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
As I took a breather after my drink&, the door opened&, and a
white-garbed nurse came in&. I then understood that this was
a hospital&, after all&.

{	Stand("st�u�T_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_shock", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_cool", 300, true);}
Her eyes went a bit round when she saw me&. Apparently she'd thought I
would be sleeping&.

//���r�b�N��
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13000230hd">
"Oh my&.&.&."

{	Stand("st�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_smile", 300, false);
	DeleteStand("st�u�T_����_�ʏ�_shock", 300, true);}
//���D����
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13000240hd">
"You're awake&, Nishijou-san&."

She soon gave me a gentle smile&.
She was a model nurse&.

Speaking of which&, I had a hunch that I'd seen her somewhere before&.&.&.

//�����킴�Ɓu���˂�����v�ł�
Ah&, right&. She was the lady who'd been in the hospital when
Dr&. Takashina examined me&.

What had been her name again&.&.&.

I couldn't remember&, so I took a furtive look at the nametag on her
chest&. It said "Hazuki&."

Yeah&, yeah&, Hazuki-san&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13000250hd">
"How are you feeling?"

Hazuki-san held a thermometer out to me; the gesture came naturally to
her&. I just sort of ended up taking it&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch07/13000260hd">
"Please measure your temperature&, okay?"

If you speak to me that kindly&, I'm not gonna be able to do anything
but meekly obey&.&.&. My head was full of question marks&, but for
the time being&, I stuck the thermometer in my armpit&.

Immediately after&, memories erupted inside my head&.
I remembered&.
Those events&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE001");

//�a�f//�n�|�e�q�n�m�s����//��
	CreateColor("��z��", 1000, 0, 0, 800, 600, "Black");
	Fade("��z��", 0, 0, null, true);
	Fade("��z��", 1000, 1000, null, true);
	
	DeleteStand("st�u�T_����_�ʏ�_smile", 0, true);

//�r�d//�Ռ���
	CreateSE("SE07","SE_�Ռ�_�Ռ���01");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	
	Fade("��z��", 1000, 0, null, true);
	Delete("��z��");

//�ȉ��A��z

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�\At the time&.

I'd given up on saving Nanami&.
And I'd seized at the wheelchair-riding "Shogun&."

But I didn't feel anything there&, and what I found myself holding when
I toppled over was a Darth Spider helmet&.

Count Darth Spider&, the archetypal villain who appeared in the movie
"Spark Wars&." His black-swathed silhouette was famous even in Japan&.

But I had such a hard time thinking of "Shogun" as being a Darth Spider
cosplayer that it sent my wrath flying away&, leaving me totally at sea&.

I got up and looked at the wheelchair&.
&.&.&.No one was sitting in it&.

A black hood was draped across the backrest&.

It&, too&, was part of the Darth Spider costume&.

I went on to survey the area&, but no one was there&.
I was the only person who had been up on that pitch-black roof&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����̔��������悭�J��
	CreateSE("SE08","SE_����_�n�|�e�q�n�m�s������J����");
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);

	MusicStart("@CH10", 1000, 1000, 0, 1000, null, true);
//�b�f//�E������񓹃L���X�^�[����
	#ev058_01_3_Q�|Front�E������L���X�^�[_a=true;
	CreateTextureEX("�񓹃L���X�^�[", 100, 0, 0, "cg/ev/ev058_01_3_Q-Front�E������L���X�^�[_a.jpg");
	Fade("�񓹃L���X�^�[", 0, 1000);
	
	CreateSE("SE002","SE_�w�i_�񓹐w�l�ߊ��_Loop");
	MusicStart("SE002", 0, 1000, 0, 1000, null, true);
	CreateSE("SE09","SE_�[��_�t���b�V��_���");
	MusicStart("SE09", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
The press corps came dashing up there simultaneously&.

They packed in around me without leaving a single gap&, pointing
microphones and spotlights at me&.
Well over ten lights and microphones&.

Their excessive vigor almost terrified me&.
I wanted to flee&, but I couldn't budge an inch&.
They mobbed me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���|�\���|�[�^�[�a�̂ݏ����B�`�Ƃa�͒��N�̂�������B
//�����U�͂ɏo�Ă����L���X�^�[�Ƃ͕ʐl
//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch07/13000270ga">
"Nishijou-kun! Nishijou-kun! What happened to your clairvoyance?"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch07/13000280gb">
"Does this mean we still don't know who the New-Gen criminal is?"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch07/13000290ga">
"Does that Darth Spider helmet have something to do with one of your
supernatural talents?"

//�y�|�\���|�[�^�[�b�z
<voice name="�|�\���|�[�^�[�b" class="�|�\���|�[�^�[�b" src="voice/ch07/13000300gc">
"Nishijou-kun! Won't you answer? You'll have been stealing the airwaves
if you let things end like this&, you know!?"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch07/13000310gb">
"Ultimately&, what was it that you wanted to accomplish? To gain
notoriety&, by riding the New-Gen wave? Don't you think that's
inappropriate!?"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch07/13000320ga">
"Have you spoken with Yuri Brightman lately? What did you talk about?"

//�y�|�\���|�[�^�[�b�z
<voice name="�|�\���|�[�^�[�b" class="�|�\���|�[�^�[�b" src="voice/ch07/13000330gc">
"Do you think the earthquake and New-Gen are somehow related?"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch07/13000340gb">
"Would it be safe to think of that bishoujo figure you're holding as
being some kind of ceremonial item?"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch07/13000350ga">
"Did you act like this because you've been influenced by anime and
games?"

//�y�|�\���|�[�^�[�b�z
<voice name="�|�\���|�[�^�[�b" class="�|�\���|�[�^�[�b" src="voice/ch07/13000360gc">
"Nishijou-san!"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch07/13000370gb">
"Nishijou-san!"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch07/13000380ga">
"Nishijou-san!"

The lights aimed at me were incredibly hot&.

It felt much like getting my skin burnt by the midsummer sun&.
The media people flooding in made it stuffy and my head went blank&.

My field of sight swirled around and around&.

Being driven into a corner&.
Panicking&.
It hurt to breathe&.

I cradled my head&.

I couldn't see anything&. I didn't want to see anything&.
I couldn't hear anything&. I didn't want to hear anything&.
I didn't feel anything&. I didn't want to feel anything&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13000390ta">
"Stop&.&.&. it&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/13000400ta">
"Please stop it!!"

//�a�f//��
{	CreateColor("�w�i�P", 200, 0, 0, 800, 600, "White");
	Request("�w�i�P", AddRender);
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);
	Delete("�񓹃L���X�^�[");}
At the same time that I shouted&, my consciousness cu<pre>t</pre> off as though it had been short-circuited�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH10", 2000, 0, 0, 0, null, false);

	SoundStop("SE002");
	SoundStop("SE09");
	Wait(1000);
//�r�d//�h�T�b
	CreateSE("SE10","SE_�Ռ�_�h�T�b");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE10", null);

	Wait(1000);

//�r�d//�~�}�Ԃ̃T�C����
	CreateSE("SE11","SE_����_�~�}��_�T�C����_Loop");
	MusicStart("SE11", 0, 1000, 0, 1000, null, ture);
	SetVolume("SE11", 5000, 0, null);
	WaitPlay("SE11", null);
	
	ClearAll(1000);
	
	Wait(3000);
	
//�`�`�e�E�n


//�`�`�t�F�[�h�C��
//�a�f//�����a��
	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "Black");

	CreateBG(100, 0, 0, 0, "cg/bg/bg103_01_1_�����a��_a.jpg");
	Stand("st�u�T_����_�ʏ�","smile", 200, @+150);
	FadeStand("st�u�T_����_�ʏ�_smile", 0, true);
	
	Fade("�w�i�P", 2000, 0, null,true);

	CreateSE("SE001","SE_�w�i_�����a��_Loop");
	MusicStart("SE001", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Yes&.&.&.
I'd lost consciousness�\

And then&.&.&.
Afterward&, how did I end up in this hospital?

I couldn't remember&.

At least&, I didn't think I'd come here on my own two feet&. Maybe I'd
been carried over by an ambulance&.

Hazuki-san was writing something down on the clipboard she carried&.
It must have been holding paper or something&. Was she writing about
my condition&.&.&.?

I confirmed the time by peering at the plain-looking watch on her
wrist&.

After 6 AM&.
I must've slept for quite a while&.

{	SetTrigger("�R�O");}
Even so&, why had I been taken to this hospital?

Hazuki-san being here meant this was the hospital I usually went to&.

There certainly wasn't anything strange about them bearing me to a
general hospital&.

But something about it didn't quite fit together&.

The question of "Why has Hazuki-san come to check on me?" nagged at me&.

After all&, Hazuki-san was a psychiatric nurse&.&.&.

If she had come to look in on me&, didn't it mean this room was part of the psychiatric ward as well?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	EndTrigger();

	PrintBG(1000);
}