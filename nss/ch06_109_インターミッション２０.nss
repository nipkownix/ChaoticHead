//<continuation number="210">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_109_�C���^�[�~�b�V�����Q�O";
		$GameContiune = 1;
		Reset();
	}

		ch06_109_�C���^�[�~�b�V�����Q�O();
}


function ch06_109_�C���^�[�~�b�V�����Q�O()
{

	$SYSTEM_last_text="��U��";
	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�b���������G�g�������@��U��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����U�́yNoah�z

	CreateMovie("�̓C��", 25000, 0, 0, false, true, "dx/mvE.ngs");

	Request("�̓C��", Lock);
	WaitAction("�̓C��", 3200);
	Delete("*");

	MusicStart("SE*", 2000, 0, 0, 1000, null, true);
	CreateSE("SE02","SE_�w�i_�x�@��_Loop");
	MusicStart("SE02", 3000, 1000, 0, 1000, null, true);

//�a�f//�a�J�x�@�����c��//��
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");

	Request("�̓C��", UnLock);
	WaitAction("�̓C��", null);

	Delete("�̓C��");

//�P�O���Q�V���i���j//���t�͕\�����Ȃ�
//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�O

	Wait(2000);

	Stand("bu����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("bu����_�X�[�c_�ʏ�_hard", 500, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Under ordinary circumstances&, being released from a long
investigatory headquarters meeting would have left Ban Yasuji feeling
refreshed&.

But that certainly couldn't be said of today&, when he left the other
detectives and went up to the windowsill to irritatedly place a call
to his junior&.

{	CreateSE("SE03","SE_����_�g�ё���");
	SoundPlay("SE03",0,1000,false);
	Wait(4000);
	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	SoundPlay("SE03",0,1000,true);}
His partner&, Suwa&, hadn't shown up at today's investigation
meeting&. Ban's personal feeling about it was&, "Sure&, even I wanna
skip&, but what're you thinking&, abandoning your senior like this?"

At first glance&, Suwa seemed like a frivolous sort of man&, but in
reality&, he was a serious detective with some real backbone to him&.
Considering how Ban valued him&, his ditching the meeting today came
unexpectedly&.

Ban had tried to contact him countless times&, but he always ended up
getting his voicemail&.

What with having heard something rather disturbing from Momose two
days ago&, Ban was having a hard time settling down&.

Today was full of annoyance after annoyance&.

Aside from the thing about Suwa&, there was also the fact that when he
reported about the GE rate in the meeting earlier&, Matsunaga shot him
down with&, "We don't have the time to deal with idle gossip&."

--Please&, don't let things get any more aggravating than this&.

{	DeleteStand("bu����_�X�[�c_�ʏ�_hard", 500, true);}
Ban let out a small sigh as he waved his fan at his face&.

{	SoundPlay("SE03",0,0,false);}
Which was when his call went through&, and he heard his junior's
voice&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�ȉ��̐z�K�̑䎌�S�ăG�t�F�N�g������
	MusicStart("SE02", 1500, 600, 0, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//�d�b�̐�
//���d�g��Ԃ����������B�Z�J���h�����g�i�n�k�j�̉e��
//���u��y�b�X���I�v
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900010su">
"Sem&.&.&.&. you?"

//�y���z
<voice name="��" class="��" src="ch06/10900020bn">
"You danged fool! Where the hell had you loafed at!?"

The connection was terribly low-quality&. Ban scratched his short
hair&, wondering where in the boondocks Suwa had gone off to&.

//���u����܂���A���������ݒ��Ȃ�X��B������Ǝ����Ȃ�Ɏv���Ƃ��낪�����āv
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900030su">
"So&.&.&.&. y&, I'm busy questi&.&.&.&. pects&. &.&.&.&.own
ideas&.&.&.&. y'know&."

//�y���z
<voice name="��" class="��" src="ch06/10900040bn">
"Huh!? What're you saying!? Where are you!?"

When Ban yelled&, Suwa's voice grew inaudible&, and for some time&,
rustling noises continued in exchange&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�d�g�󋵉�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900050su">
"&.&.&.&.How is it? Can you hear me now?"

//�y���z
<voice name="��" class="��" src="ch06/10900060bn">
"Yeah&."

//�y���z
<voice name="��" class="��" src="ch06/10900070bn">
"So&, where in the bloody name of--"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900080su">
"Oh&, well&, I had a few ideas of my own&, see&.&.&.&. I was doing all
kinds of asking around&."

//�y���z
<voice name="��" class="��" src="ch06/10900090bn">
"Look here&, you&."

He couldn't praise Suwa for taking unauthorized independent action&.

Since Ban himself was constantly taking unauthorized independent
action&, however&, he couldn't help smiling dryly at the thought that
maybe all their time together had led to him having a bad influence on
Suwa&, his junior&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900100su">
"I think I'm pretty close to hitting on some clues&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900110su">
"Decisive evidence with respect to the true New-Gen criminal&."

//�y���z
<voice name="��" class="��" src="ch06/10900120bn">
"The real criminal?"

The color in Ban's eyes shifted&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900130su">
"I'm keeping it secret for now&. Since I might be thinking along the
wrong lines&."

//�y���z
<voice name="��" class="��" src="ch06/10900140bn">
"In any case&, head on back&. You got it?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900150su">
"Nah&, I'm gonna investigate a little bit longer!"

//�y���z
<voice name="��" class="��" src="ch06/10900160bn">
"Haa!? H&, hey&, wait a sec!"

//���u�C���Ƃ��Ă��������v�ƌ����Ă���r���ł����Ȃ�Ԃ���Ɠr�؂��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="ch06/10900170su">
"Don't worry! Leave it to me&."

//�r�d//�G���B�u�U�[�I�v
//�y���z
<voice name="��" class="��" src="ch06/10900180bn">
"Suwa? Suwa!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n��
//��ʃG�t�F�N�g//�h���

	MusicStart("SE02", 1000, 0, 0, 1000, null, true);

	CreateSE("SE02","SE_���R_�n��_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Shake("�w�i�P", 2000, 2, 2, 5, 5, 500, null, true);
	Shake("�w�i�P", 5000, 5, 5, 10, 10, 500, null, false);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Right then&, the area at his feet began shaking&.

//�y���z
<voice name="��" class="��" src="ch06/10900190bn">
"&.&.&.&.An earthquake?"

The shaking gradually grew fiercer and fiercer&.
To the point that he couldn't stand up straight&.

Ban crouched in place without a moment's hesitation&.

//�y���z
<voice name="��" class="��" src="ch06/10900200bn">
"This is a big one!"

The other detectives&, who had at first been unfazed&, finally picked
up on the gravity of the situation and ducked down or wormed their way
under tables&.

//�����݁F�n�k�ŕ��������鉹�A���
{	CreateSE("SE03","SE_�Ռ�_�K���X_�����_���C");
	CreateSE("SE04","SE_�Ռ�_�h���K���K�b�V���[��");
	CreateSE("SE05","SE_�l��_����_��_�R��_�C�X");
	CreateSE("SE06","SE_�Ռ�_�g���[�Ԃ��܂�");
	SoundPlay("SE04",0,1000,false);
	Wait(500);
	SoundPlay("SE03",0,300,false);
	Wait(300);
	SoundPlay("SE05",0,500,false);
	Wait(500);
	SoundPlay("SE06",0,300,false);}
The clock hanging on the wall&, the pens and paper cups set on the
table&, the projection equipment&. They dropped to the floor one after
the other&, sending up violent crashing noises&.

{	CreateSE("SE07","SE_�Ռ�_�h���K���K�b�V���[��");
	SoundPlay("SE07",0,500,false);}
The two whiteboards lined up at the head of the conference room also
collapsed&.

--It was almost like being in a plane that had just entered
turbulence&.

So it seemed to Ban&.
It felt as if his feet weren't meeting the ground&.

His entire body rocked&, sending him swinging around from side to
side&.

This could conceivably be a 5 or 6 magnitude earthquake&.

--Had the Great Kantou Earthquake arrived at last?
Now&, of all times&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE03",0,1000,false);
	CreateColor("�F�Q", 200, 0, 0, 800, 600, "Red");
	Fade("�F�Q", 0, 700, null, true);
	Fade("�F�Q", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
That was when something slammed into Ban's head&. He cried out at
once&.

It wasn't that someone had physically struck him&.
It was an intense headache&.

//�y�Y���z
<voice name="�Y��" class="�Y��" src="ch06/10900210kj">
"Gyaaaaaahh!"

Suddenly&, screams resounded through the conference room&.

Gritting his teeth&, Ban raised his head to see one of the
jurisdictional detectives holding his head in his arms and writhing&.

{	CreateSE("SE03","SE_�l��_����_�I�ɂԂ���|���");
	SoundPlay("SE03",0,500,false);}
And then he flopped over powerlessly&, like a puppet&.

Most of the other detectives' faces were contorted with pain&, and
they were pressing down on their temples or cradling their heads&.

What was this headache that matched nothing he had ever experienced
before?

Ban had no way of knowing whether or not it was connected to the
earthquake&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg095_02_1_�x�@�����c��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�F�P", 1000, 0, null, false);
	Shake("�w�i�P", 1000, 8, 8, 5, 5, 500, null, false);
	Shake("�w�i�P", 10000, 5, 5, 0, 0, 500, null, false);}
The shaking finally started to dissipate&.
Ban looked through the window with foggy eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
	CreateTextureEX("�w�i�Q", 100, 0, -120, "cg/bg/bg154_01_1_�a�J�̔�����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
It overflowed with milky-white light&.

The brilliance of it prevented him from keeping his eyes open&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	CreateColor("�F�P", 150, 0, 0, 800, 600, "White");
	CreateSE("SE03","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE03",0,500,false);
	Fade("�F�P", 0, 1000, null, true);
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/light6.png", true);

	Wait(500);

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);


//���C���^�[�~�b�V�����Q�O�I��
//�A�C�L���b�`

}