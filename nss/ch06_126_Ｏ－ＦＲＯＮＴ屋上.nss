//<continuation number="1350">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_126_�n�|�e�q�n�m�s����";
		$GameContiune = 1;
		Reset();
	}

		ch06_126_�n�|�e�q�n�m�s����();
}


function ch06_126_�n�|�e�q�n�m�s����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	Wait(2000);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 0, true);

	DelusionIn2();

	MusicStart("@CH07", 4000, 1000, 0, 1000, null, true);
	Wait(2000);

//���񖤎��_�ɖ߂�
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�C���[�W�a�f//���f�I�ȃC���[�W
//���񖤂̔]��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600010se">
"Takkii�\"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600020se">
"Hey&, Takkii�\"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600030se">
"You can hear me&, right-o?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600040ta">
"Yeah&.&.&. I can hear you&, Seira-tan&."

{	Stand("st����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("st����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600050se">
"Look&, let's put an end to this game&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600060ta">
"Game&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600070se">
"I know that Nanamicchi is your precious little sister&.&.&. but I'm
sure it's already too late&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600080ta">
"It&, it can't be&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600090ta">
"It&.&.&. can't be&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600100se">
"C'mon&, if you got your arm cu<pre>t</pre> off&,
Normally you'd die from losing too much blood&.
Things might be different if we were in a game&, but&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600110ta">
"Why&.&.&. why Nanami&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600120se">
"You know&.&.&. it's got to be Game Over by now&, I'm positive of
it&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600130se">
"If you don't give up the game fast&, a lot more people are gonna
die&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600140ta">
"But&.&.&. but Seira-tan&, even you battle bad guys&.&.&."

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_sad", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600150se">
"That's cause"

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600160se">
"�\I'm from an anime ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	DeleteStand("st����_�o����_�ʏ�_happy", 0, true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg085_01_3_�X�N�����u�������__a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	CreateSE("SE01","SE_�w�i_�X�N�����u�������_�K��_�s���s��_Loop");
	SoundPlay("SE01", 2000, 1000, true);

	DelusionOut2();

	Wait(1000);

//�a�f//�X�N�����u�������_//��
//���r�d�ŃT�b�J�[�̉����R�[���݂����Ȉ�̉����������~�����ł��c�c
//�����݁FSE���邩�Y�ꂽ�A�Ƃ肠�����_�~�[�g�ݍ���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I had jammed my Seira-tan figure into my uniform's inner pocket&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600170ta">
"I have to save her&.&.&. I&.&.&.&."

I'd taken Seira-tan with me as a protective charm&.

Under ordinary circumstances&, I'd never ever carry a figure around
with me&. If nothing else&, there was the danger that it'd get
damaged&. As an otaku&, breaking one of my darling wives was my number
one taboo&.

But I could no longer afford to maintain that policy of mine&. For
now&, I wanted moral support&.

I might not even be alive tomorrow&, but&.&.&.

I took one last peek down at Seira-tan&, whose face stuck out from
inside my pocket&. By doing so&, I somehow succeeded in fighting back
my seeping tears&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l�ƂԂ��鉹
	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	SoundPlay("SE02", 2000, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Somebody collided with me from behind&, and I staggered&.

When I looked over&, a thuggish man was giving me a disagreeable
stare&. But he didn't complain to me and soon disappeared into the
crowd&.

I surveyed the area&.

The Shibuya scramble crossing&.

There was a vast crowd of people&, one that made it hard to think it
was 9:00 on a weekday night&, not to mention a day when an earthquake
with over 100 fatalities had taken place&.

I felt like I would suffocate just from waiting for the light to
change&. Front&, back&, right&, left: people were everywhere&.

//���Z�J���h�����g�ɂ��o�C�I���Y���㏸�ł݂�ȋ�����Ԃɂ���
And all of them were raising their voices as one great mass&, as if
they were cheering on teams at a soccer match&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I didn't know why&, but apparently the mass media was flooding in as
well&. People carrying huge cameras crowded into the street&, stopping
the flow of cars&.
The photography lights lit up here and there were over-bright&.

People resembling reporters faced the cameras and spoke heatedly about
something or other&.

A number of police officers were observing the passers-by and the
media crews who jutted out into the road&, but it wasn't the kind of
situation they could easily rein in&. It was more or less turning into
a pedestrian utopia&.

Were they holding some kind of event on a day like this&, at a time
like this?

How inappropriate&, considering that 100+ people had died&. Wouldn't
they consider taking things more seriously? On top of that&, the media
had joined them in their uproar&.

Man&, Japan was done with&.

Not that it mattered much to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600180ta">
"I've got to save her&.&.&. I&.&.&. have to save her&.&.&."

//�w�s�`�s�r�t�x�`�x�w�X�^�o�@�x���s�r�t�s�`�x�`�ƃX�^�o
"O-Front&," the building designated by "Shogun&," was located right by
the pedestrian scramble&. Tatsuya&, Sutaba and other stores could be
found in it&.

I hadn't truly meant to come alone&.
But I hadn't been able to get in contact with Rimi&.

Since it was possible that the police still wrongly thought of me as
being the New-Gen perp&, I couldn't report it to them&, either&.

While I thought about doing such things&, the time "Shogun" had set
kept approaching&, and worry for Nanami started to drive me up the
wall&, and so I couldn't stop myself from coming here&, Seira-tan in
hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�n�|�e�q�n�m�s�G�X�J���[�^�[
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg162_01_3_O-FRONT�G�X�J���[�^_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	SoundPlay("SE01", 2000, 0, true);
	CreateSE("SE02","SE_�w�i_�b�c�V���b�v�X��_Loop");
	SoundPlay("SE02", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Cutting my way through the sea of people&, I managed to get inside
O-Front&.

But its interior&, too&, was quite packed&.
I didn't even have the room to get fed up with this&.

The only things my head had been filled with were prayers for Nanami's
well-being&.

I took the escalator to the upper floors&.

I could look down on the scramble crossing through the Sutaba's
windows&. There was an astonishing number of people there&, after
all&.

Furthermore&, all of them were waving or bobbing up&, making little
jumps&, and countless black heads undulated&.

Hold on&, it was clearly brighter here than when I'd been down there&.
It was enough to make me wonder if all of the spotlights were aimed in
my direction&.

Each time the escalator carried me to a higher floor&,
My heartbeat grew more ferocious&.

When I took out my cell phone to see the time&, it was a minute past
the promised time of 9:00&.

If "Shogun" got pissed off by this and killed Nanami&.&.&. the
thought of it made me go cold&, and I sprinted my way up the
escalator&, pushing aside the customers ahead of me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��

	SoundPlay("SE02", 2000, 0, false);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Midway through&, I switched to an elevator and took it to the highest
floor&.

I didn't know how to climb to the roof from there&, but as I wandered
around&, careful not to catch anyone's attention&, I soon found a back
staircase&.

I succeeded in reaching the roof at once without receiving anyone's
censure&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�K�`���A�q���`�i����̔����J���A�������j
//�����݁F���̉��_�~�[
	CreateSE("SE02","SE_����_�n�|�e�q�n�m�s������J����");
	CreateSE("SE03","SE_���R_����_Loop");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 2000, 1000, true);

//�a�f//�n�|�e�q�n�m�s����

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
The wind was strong up on the roof&. A terribly lukewarm wind&, given
that it was nearing the end of October&. I soon realized it wasn't a
natural wind&, but rather air expelled by the outdoors portion of the
air conditioning system&.

I closed my front buttons to prevent Seira-tan from coming flying
out&.

//�u�e//�ϑz�Z���t�i�ȉ��A�����̃Z���t�͂��ׂāj
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600190se">
"Thanks&, dummy ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600200ta">
"Y&, you're very welcome&.&.&."

I was a little relieved to hear Seira-tan's voice in my head&. If
Seira-tan were with me&.&.&.&. I&, I wouldn't be scared&.&.&.

I desperately attempted to convince myself of it&.

Even so&, it was dark&.
The only illumination came from the back of the neon "O-Front" sign&.

In contrast&, the neon of the surrounding buildings was too bright&,
making it hard to see&. Even if someone were hiding in the shadows&, I
had a feeling that I definitely wouldn't spy them out&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE03", 3000, 0, false);

//�������ł̏��R�̓j�Z���m�B�z�K���Ȃ肷�܂��Ă���B�Ȃ̂Ō�������l���ۂ��B
//���ȉ��A�z�K�A���A�O�Z�A���ȂȂǂ��ׂẴZ���t�́w���R�x�Ƃ��ẴZ���t�ɂȂ�܂��B���ɂ͂Ȃ�炩�̃G�t�F�N�g�������Ă�������
	CreateTextureEX("�t���b�V���o�b�N", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	CreateSE("�t���b�V��","SE_�Ռ�_�Ռ���01");
	CreateSE("�t���b�V���p�Ԉ֎q","SE_����_�Ԉ֎q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600210su">
"You're late&."

{	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE01", 0, 1000, true);}
When someone called to me out of the blue&, my heartbeat&, which had
just started to slow down a little&, began banging again&.

I looked around&, but it was too dim to tell where he had spoken
from&.

{	CreateSE("SE02","SE_����_�Ԉ֎q");
	SoundPlay("SE02", 0, 500, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
I heard a sound&.
A creaking sound&, one I had heard numerous times before&.

This time I deliberately focused my gaze on the other side of the
darkness&. There I found the shining&, albeit backlit&, wheels of his
wheelchair&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600220ta">
"Ah&.&.&."

{	SoundPlay("�t���b�V��", 0, 1000, false);
	SoundPlay("�t���b�V���p�Ԉ֎q", 0, 1000, false);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	Fade("�t���b�V���o�b�N", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
Sho&.&.&. gun&.&.&.!

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600230su">
"Welcome&, Takumi-kun&."

He voiced my name in a friendly way&.
The uncanniness of it made me have goosebumps&.

I didn't want to talk to "Shogun&." He frightened me&.&.&.
I wanted to run away from here immediately&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600240se">
"Shall we run&, then?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600250se">
"At this rate&, you're gonna get killed&, Takkii&."

//	DeleteStand("bu����_�o����_�ʏ�_sad", 200, true);
//	Fade("�F�P", 400, 0, null, false);
But&, Nanami&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600260su">
"You're incredibly brave&. You came here alone&, just as you should&."

//���j�����Ƃ��āB�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600270su">
"Let me thank you for that&."

Hey&, this "Shogun" was strange&.

He differed&, somehow&, from when we'd met before&.&.&.
Right&, his voice&. His voice was weird&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600280ta">
"That voice&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��̏��R�̂S�̃Z���t�́A�ǂ���u�Ⴄ���ɕ�������v�悤�ɂ������ł��B
//���z�K���A����ς���@�B���g���āA���X�Ƃ��낢��Ȑ��Ō�肩���Ă���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y���z
<voice name="��" class="��" src="voice/ch06/12600290bn">
"A voice"

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/12600300mi">
"Is no more than vibrations in the air&."

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y���ȁz
<voice name="����" class="����" src="voice/ch06/12600310tk">
"How it sounds to you depends on the conditions in place&."

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600320su">
"Isn't it so?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01",0,1000,0,1000,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
What was going on&.&.&. his voice kept transforming&.&.&.

Was he using a machine or something?
Did he want to conceal his identity by hiding his voice?
But why now?

Besides&, I didn't understand what he was saying&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600330se">
"He's trying to confuse you!"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600340se">
"You mustn't let down your guard&. You mustn't believe anyone's
words-!"

Y&, yeah&, Seira-tan's right about this&.

The things Seira-tan tells me are always&, always the most correct&.

I clenched Seira-tan's body through my clothes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600350ta">
"Wh&, wh&, w&, w&, where is&.&.&.&. Na&, Nanami&.&.&."

It seemed like fear would make my heart leapt from my mouth&.
Even so&, I frantically forced my voice out&.

&.&.&.I'd thought sce<pre>n</pre>es like this occurred only
on TV or in games&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600360ta">
"Is Nanami&.&.&. already dead&.&.&.?"

//���w���R�x�ɂȂ肷�܂��Ă���B�c��������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600370su">
"Nope&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600380se">
"BS! He cu<pre>t</pre> her hand off&, remember?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600390se">
"Even if she's alive&, she'll die from blood loss soon&, so there's no
big difference&."

{	SoundPlay("SE��zin",0,1000,false);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�F�P");
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev026_02_2_���C�n���o�[�K�[_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(1500);}
Tears fell&.

Nanami's sulky face rose at the back of my mind&.

She'd been insolent&. Frankly&, she'd been a pain&.

Despite that&, I was so grief-stricken&.
Sad enough that tears could come out&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600400ta">
"Nanami is&, Nanami is my little sister&.&.&. my&.&.&.
beloved&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600410ta">
"Why&.&.&.&. did you kill her&.&.&. so cruel&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600420su">
"Do you think she's dead?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600430su">
"The hand I sent to your house might belong to someone else&, you
know?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600440ta">
"Eh&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600450su">
"I mean&, even if the cell phone and the bracelet are hers&, the hand
itself could be someone else's&."

{	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);}
Nanami&.&.&. is alive?

<voice name="����" class="����" src="voice/ch06/12600460se">
"I'm telling you&, you mustn't believe him!"

{	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("�F�P");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600470su">
"If you do a nice job of clearing this quest&, I'll give Nanami-chan
back to you&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600480su">
"The living Nanami-chan&."

Quest&. "Shogun" used that word again&.

Did he want me to get into it like I was playing a game?

But&.&.&. but&, in reality&, I'm no hero&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600490su">
"If you can't clear it&, though&, Nanami-chan won't come home&."

His voice abruptly went as cold as a blade&.

It was pathetic of me to cower in fear of an old man&, but&.&.&.

He was abnormal&.&.&. after all&.&.&.
He was the true New-Gen criminal&.&.&.&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600500su">
"So I'd like you to see things through in a way that doesn't
disappoint me&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600510su">
"I'm sure you can do it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600520ta">
"Wh&, why&.&.&. why&.&.&. me&.&.&.!?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600530ta">
"It doesn't have to be&.&.&. so&, someone like me&.&.&. it
shouldn't have to be me&.&.&.!"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600540su">
"It has to be you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600550ta">
"Wh&, wh&, why!?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600560su">
"Because you've been chosen&."

I'm&.&.&. chosen&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600570se">
"Don't get the wrong idea&, Takkii&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600580se">
"When he says 'chosen&,' he means you've been chosen as his next
victim&."

Recalling the wretched fate of the victims in the sequence of New-Gen
incidents&,
I shivered&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600590su">
"You remember what happened this afternoon&, of course?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600600ta">
"After&.&.&. noon&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600610su">
"You saved Kishimoto Ayase at school&."

{	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);}
"Shogun" had mentioned the ruckus about Ayase's failed suicide attempt
in his email&.
He must've been watching the hubbub from somewhere&.

Or else&, he was the culprit&, and he'd used mind control to make her
commit suicide&.&.&.

{	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("�t���b�V���o�b�N", Smoothing);
	Move("�t���b�V���o�b�N", 0, @-400, @-300, null, true);
	Zoom("�t���b�V���o�b�N", 20000, 500, 500, Dxl2, false);
	Fade("�t���b�V���o�b�N", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600620su">
"Thanks to that flowerbed&, Kishimoto Ayase made it out with her
life&. No?"

"Shogun" knew about the power I was supposed to possess&.&.&.

At the time&, no one on the spot had wondered about the flowerbed&.

Only Sena had recognized it for what it was&.
And Sena had said this to me:

{	CreateColor("�F�P", 200, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 400, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("��z���x", 300, 0, null, false);
	Fade("�F�P", 300, 1000, null, false);
	Fade("�F�Q", 300, 500, null, false);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/12600630sn">
"You imagined it&, didn't you?"

{	DeleteStand("bu�Z�i_����_�ʏ�_hard", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600640se">
"Takkii! Reject everything 'Shogun' says with all your strength!"

{	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�t���b�V���o�b�N");
	Delete("�F�P");
	Delete("�F�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);}
I&, I see&.&.&.!
Maybe "Shogun" dogged at me&,
Maybe "Shogun" was trying to kill me&,

Because I possessed that power or whatnot&.

If I claimed I didn't have any power&, he might let me slip
away&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600650ta">
"I&, I don't&.&.&. have any&.&.&. power like that&.&.&."

//�����R�͑񖤂̗͂̂��Ƃ�m���Ă���B�����đ񖤂̌��t�K�𑨂��Ēǂ��l�߂悤�Ƃ��Ă���B
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600660su">
"Power? What do you mean&, power? I don't remember saying a single
word about it&."

Ah&, crap&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600670se">
"You don't have any sort of power&, Takkii&. You're an otaku creep&.
You don't have in you the stuff that heroes are made of&. You're a
harmless wannabe hikikomori who does nothing but fap to me&. Right-o?"

Thats right&.&.&.

It was self-centered and juvenile to think I had a unique ability&.

Sena and Ayase had told me all kinds of things&, and I'd totally begun
to buy into it&.

But for starters&, they were obviously kind of mental&.

I'd have to be off my rocker to unquestioningly swallow the words of a
mental patient&.

Even Rimi had said&, "Isn't that itself a delusion?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600680su">
"Won't you explain it to me in more detail?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600690su">
"About that flowerbed&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600700ta">
"D&, d'you have proof th&, that I did it!?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600710ta">
"Ma&, making a flowerbed materialize out of nowhere&, there's no&, no
way I could�\"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600720su">
"So the flowerbed materialized out of nowhere&. Hm~mm&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600730su">
"Everyone else said the flowerbed had been there from the start&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600740su">
"But you alone say the flowerbed hadn't been there at first&. You
acknowledge it yourself&."

Ugh&.&.&.
I might've dug my own grave again&.&.&.

More importantly&, who the hell was "Shogun"&.&.&.?
When he implied that "the other students and teachers had said so&,"
it couldn't mean he had spoken to them himself&, could it?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600750ta">
"I&, I don't have any power&.&.&.
E&, even I do&, don't know how I did it&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12600760su">
"But you were able to use it&. Your delusion became reality&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600770se">
"Don't let him mislead you&."

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 300, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 200, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600780se">
"Takkii&, do you really think you've got some kind of gift?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600790se">
"That's something straight from the world of anime&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600800se">
"You're in reality&, you know?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600810se">
"Can you prove that the thing about the flowerbed and Ayasecchi
dividing in two were real?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600820se">
"Impossible&, right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600830se">
"Did you touch Ayasecchi after she divided?"

I hadn't touched her&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_angry", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600840se">
"It might've been just an illusion&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600850se">
"Back then&, the police and Yuacchi were chasing you&, and you were
losing your head&."

Then what about the flowerbed&.&.&.?

{	Stand("bu����_�o����_�ʏ�","shock", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600860se">
"The same thing&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600870se">
"The flowerbed was 'there from the start&.'"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600880se">
"When you went there&, looking for Rimicchi&,
Your head hurt so bad&, you were dizzy&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600890se">
"You clearly confirmed that 'a flowerbed was there'
By the time Ayasecchi fell&, didn't you?"

{	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_shock", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600900se">
"The fact that not a single person had any doubts about the
flowerbed's 'materialization'"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600910se">
"Means&, if you turn it on its head&, they didn't find it suspicious
because 'it was there from the start&,' right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12600920se">
"It's just that you were mistaken&."

{	Stand("bu����_�o����_�ʏ�","angry", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12600930se">
"You mustn't let his words mislead you!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600940ta">
"The flowerbed was there from the start&.&.&."

I repeated what Seira-tan had said&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_angry", 500, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600950ta">
"I&, I made myself think it wasn't there at first&, but I remembered
wrong&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600960ta">
"It&, it was a delusion in my mind&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600970ta">
"A&, after all&, everyone said the flowerbed had been there&, di&,
didn't they&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600980ta">
"It wasn't some power or&, or anything incomprehensible like
that&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12600990ta">
"I just as&, assumed wrong&.&.&. that's all&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601000su">
"No&. You possess the gift&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601010su">
"Don't you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601020ta">
"I&, I don't&.&.&. wanna die&.&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601030su">
"Don't you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601040ta">
"I&, I don't know&.&.&.&. don't kill me&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601050su">
"You ought to be more aware of your own genius-level power&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601060su">
"That latent ability of yours is beyond amazing&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601070su">
"You could even change the world&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601080ta">
"&.&.&.&.&.&."

I wanna go home&.&.&.
I want to go shut myself up in my base and marathon ESO endlessly&.

I want to look at Seira-tan figures until I can't stop grinning&, and
I want to keep watching Burachu over and over&.

Even though that was all I desired&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12601090se">
"Takkii&, hurry up and run away&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601100se">
"I'll always be with you&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601110se">
"I'm your only ally&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601120se">
"So let's go home&. cu<pre>t</pre> your ties to the third dimension and live on&,
doing only fun things&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601130su">
"Now&, let's leave the prologue at that&. It's about time to start
your quest&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601140su">
"First&, I'd like you to go to a place from which you have a clear
view of the scramble crossing below&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601150se">
"We've gotta escape&. At this rate&, he really will kill you&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601160su">
"Didn't you hear me?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601170su">
"Move to a position where you can look down at the scramble
crossing&."

His tone was soft&, but his voice had an incredibly chilly quality to
it&.

A voice so fine-tuned that it seemed to take the energy I needed to
resist him and rip it out by the roots&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601180ta">
"Wh&, what're&.&.&."

My legs trembled&, and I couldn't walk&.
I hugged myself&.

I'd even lost the ability to judge whether or not I should heed what
he was saying&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601190su">
"You can't listen to me?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601200su">
"If you don't obey me&, I can't guarantee Nanami-chan's life&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601210se">
"She's gotta be dead already&. You'll just die in vain if you keep at
it for her sake&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601220ta">
"L&, le&, let me&.&.&. hear&.&.&. Nanami's voice&.&.&."

I struggled to squeeze out a cracking voice&.
But "Shogun" instantly brushed aside my plea&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601230su">
"There's no need for that&. You should devote a little more thought to
your current situation&."

Uuuh&.&.&.&.

I�\

Didn't want to think Nanami had died&.&.&. I didn't want to imagine
a dead Nanami&. I was scared that once I pictured her&, it'd become
real&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
Resigning myself&, I did as "Shogun" had said and began walking for a
better view of the scramble crossing&.

The area at my feet was dark&, and I'd trip if I didn't proceed with
caution&.

The side of the roof closest to the pedestrian scramble had a
transparent acrylic plate jutting up on like a wall&. It was roughly
three stories high&.

As I neared that wall&, I came to hear a roar from the crossing below
me&.

A single female voice particularly caught my ear&, but apparently it
was coming from the jumbotron mounted on a neighboring building&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601240su">
"Do you see the one broken part of the acrylic plate wall&, where the
hole is?"

Wiping cold sweat off my forehead&, I examined the wall in a rush&,
moving only my eyes&.

One place did have a hole in it&, large enough for a single person to
pass through while standing&. It was shaped unnaturally&, as though
it had been smashed&. It's broken state was evidently the result of
human hands&.

There was nothing beyond the hole&, of course&.
A sheer cliff straight down to the concrete&, eight stories below&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601250su">
"Stick your head out through it&, and greet the audience below&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601260ta">
"Eh&.&.&.!?"

What&.&.&. did he just say&.&.&.?

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601270su">
"Shall I tell you again?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601280su">
"I want you to lean through the hole and wave your hand at the people
below&."

He&, he&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12601290se">
"See! He wants to kill you!"

My breath caught&.
Was this&.&.&. how he had made five people jump off&.&.&.

It was as Seira-tan had said&, after all&.&.&.

I had no other option but to die as well&.
I had to jump from here&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601300ta">
"I&, I don't wanna&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12601310su">
"Refuse&, and Nanami-chan will die&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12601320se">
"Obey&, and you'll die&."

What was I supposed to do&.&.&.

I thought about taking the best possible course of action&, but
delusions of "the worst-case scenario" for all kinds of potential
patterns churned around and around in my head&, and I couldn't get my
brain working properly&.

Save me&, somebody&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	MusicStart("@CH*",2000,0,0,1000,null,false);
	SoundPlay("SE*", 1000, 0, false);

	SoundPlay("�t���b�V��", 1000, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 300, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�t���b�V���o�b�N", 200, 0, 0, "cg/ev/ev030_01_2_���C�o���O��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�����݁F��z�䎌�ł�
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12601330na">
"Bro&, you mo~ron&."

Nanami's voice echoed in my panicked ears&.

//�����݁F��z�䎌�ł�
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12601340na">
"Heheh~&, mo~ron&."

{	Fade("��z�t���b�V��", 300, 1000, null, true);
	Delete("��z���x");
	Delete("�t���b�V���o�b�N");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);}
Nanami flickered before my eyes&, smiling and gesturing casually&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12601350ta">
"&.&.&.&.&.&.&."

It was my fault&.&.&.
Nanami had absolutely nothing to do with it&, yet "Shogun" had
abducted her and cu<pre>t</pre> her arm off because of me&.&.&.

I'm sorry&, Nanami&.&.&. I'm sorry&.&.&.

I wiped my tears&.
But still more overflowed even so&, and I wiped them again&.

And I steadily drew closer to the broken-open hole in my midst of my
fogging field of sight&,

And tentatively took a look out at the ground&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�a�J�̖�i//�Â�
//���n�|�e�q�n�m�s���ォ�猩���a�J�̖�i�B�ł���΃p�m���}�ō��E�ɃX�N���[�����邮�炢��������Ƃ��������B���̒��ɑ񖤂̃f�B�\�[�h�̌`�󂪕��ꍞ��ł���i�y��i�ƌ��C���[�W.jpg�z�Q�Ɓj
//�������ɁA�Q�O�O�V�N�P�Q�����ݎ��󂳂�čX�n�ɂȂ��Ă���u���}������فv�̃r���ƁA���̉���̃v���l�^���E���������Ă��邱�Ƃɂ��Ă��������B���̃v���l�^���E���̃h�[�����m�A�U�Ƃ����ݒ�ł��B

	CreateSE("SE02","SE_����_����_Loop");
	SoundPlay("SE02", 1000, 1000, true);

	CreateTextureEX("�w�i�Q", 100, -400, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	SetBlur("�w�i�Q", true, 3, 500, 200);
	Zoom("�w�i�Q", 1000, 1000, 1000, Dxl3, false);
	Fade("�w�i�Q", 1000, 1000, null, true);

	SetBlur("�w�i�Q", false, 1, 0, 0);

	Wait(1000);

	Move("�w�i�Q", 800, @400, @0, AxlDxl, true);

	Wait(500);

	Move("�w�i�Q", 1600, @-800, @0, AxlDxl, true);

	Wait(500);

	Move("�w�i�Q", 800, @300, @-200, AxlDxl, true);

	Wait(1000);

//���劽�����킫�N����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
Without any warning&, a huge cheer burst up&, one that resembled the
rumbling of the earth&.

The vast herd had gathered in the plaza&. And the media&.

The ones who had gathered for some event that was preparing to begin
at just the same time�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�w�i_�X�N�����u�������_�K��_�s���s��_Loop");
	SoundPlay("SE01", 2000, 1000, true);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg164_01_3_�X�|�b�g���C�g_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, false);

//�C���[�W�a�f//�a�J�̖�i//���邢
//���}�X�R�~�̃��C�g�����������ɑ񖤂Ɍ�����ꂽ
	CreateSE("SE04","SE_����_�Ɩ��_��");
	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	CreateSE("SE05","SE_����_�Ɩ��_��");
	SoundPlay("SE05", 0, 1000, false);
	Wait(300);
	CreateSE("SE06","SE_����_�Ɩ��_��");
	SoundPlay("SE06", 0, 1000, false);
	CreateSE("SE03","SE_�[��_�t���b�V��_���");
	SoundPlay("SE03", 0, 1000, false);

	Delete("��z�t���b�V��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
An onslaught of dazzling light hit me&.
I automatically narrowed my eyes and turned my face away&.

Which brought the jumbotron on the building next door into view&,
And without any room for doubt&, the thing projected there was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
//�b�f//�X�N�����u�������_�X���r�W����
//���p�|�e�q�n�m�s�ƁA�ׂ̑吷�����X�̃r���ɂ���X���r�W�����B�ǂ���ɂ��񖤂̎p���f���Ă���

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Fade("�w�i�Q", 2000, 1000, null, true);

	Wait(1000);

	Fade("�w�i�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
Me&.

Eh&.&.&. me&.&.&.?

Reflected on the jumbotron screen&, my face was sloppy with tears&,
and I had my mouth half-open like a dumbass&. On top of that&, my back
was hunched&.

At first I thought it was a hallucination&.

Next&, I had chills&, thinking it was a recording of me that had been
secretly filmed somewhere&.

Going further&, I began to suspect a film "Shogun" had taken of my
thoughts was being played back there&.

{	SoundPlay("SE02", 2500, 0, false);
	CreateSE("SE04","SE_���R_����_��_Loop");
	SoundPlay("SE04", 1000, 1000, true);
	#ev057_01_3_Q�|FrontTV���j�^�[_a=true;
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev057_01_3_Q-FrontTV���j�^�[_a.jpg");
	Fade("�w�i�P", 400, 1000, null, false);
	Move("�w�i�P", 2500, @0, @-580, AxlDxl, false);}
At last&, {	Wait(1000);}I realized it showed me here in this place&,
at this very moment&.

The live video running on the jumbotron even came with
sensationalistic taglines&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	SoundPlay("SE04", 1000, 0, false);
	Fade("�w�i�Q", 1000, 1000, null, true);}
"100% Live Broadcast From Shibuya Station"
"The Miracle Esper Boy Makes His Debut!"

A ribbon of explanatory text scrolled along the bottom of the screen&.

"A miraculous esper boy introduced to us by the world-class psychic&,
Yuri Brightman&. His urgent live performance!"
"Can he scry the identity of the New-Gen perp!?"

When I read it&, I understood at last&.

The media crews and rubberneckers gathered at the scramble crossing
Were all watching&.&.&. me&.&.&.


//�\Don't look at me&.
{	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 100, center, middle, Auto, Auto, "�\�\Don't look at me&.");

	SetBacklog("�\�\Don't look at me.", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg166_01_3_�񖤌����낵_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	FadeDelete("�e�L�X�g�P", 1000, false);
	FadeDelete("�F�P", 1000, true);
	SetTrigger("�Q�W");}
Why are you scrutinizing someone like me?
Esper boy? What the hell?

Do you all understand what kind of day it's been?

An earthquake occurred&, man&. Magnitude 5&. Over a hundred people
died&.

Yet
Why
Is everyone

Lying in wait for and getting worked up over an otaku freak like me�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	EndTrigger();
	
}