//<continuation number="600">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_071_�X�N�����u�������_";
		$GameContiune = 1;
		Reset();
	}

		ch03_071_�X�N�����u�������_();
}


function ch03_071_�X�N�����u�������_()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//�_��w����//��
	CreateSE("SE02","SE_����_�a�@_�����h�A�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/cblind.png", true);
	Wait(500);

	SoundPlay("SE02", 1000, 0, false);
	Wait(1000);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg046_01_3_�_��w����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�F�P");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I went to a railroad crossing located close beside the station&.
From here&, I had a good view of the Shinsen Station platform&.


I'd presumed that here&, if nowhere else&, couldn't possibly be devoid
of people&, but&.&.&.

No one&. Was there&. After all&.

I waited for the train to come in&.
Once it came&, there would have to be passengers getting off&.

Even if no one left&, I'd see them riding in the train as it passed
before me&.

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 500, 1000, null, true);
	Wait(4000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100010ta">
"&.&.&.&.&.&.&."

I waited for ten minutes&, and still no train came&.

{	Fade("�F�P", 2000, 0, null, true);
	Delete("�F�P");}
I tried to make myself think there'd been a fatal accident&, one that
had messed up the train schedules&. But as before&, no customers
whatsoever emerged onto the platform&.

Having come to this point&, I finally realized the gravity of the
situation&.
Strange&. This was bizarre&.

Oh yeah&, I should try going to Shibuya Station&.
People would definitely be there&. No doubt about it&.
Twenty-four hours a day&, it didn't matter when&, people were always&,
without fail&, in the Shibuya Station plaza&.

I broke into a run without a moment's hesitation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	SoundPlay("SE01", 0, 1000, true);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Wait(1000);

//�a�f//�_��̒�����//��
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg014_02_3_�_�򒬕���_a.jpg");
	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100020ta">
"Haa&, haa&, haa&, haa&.&.&.!"

I ran as if my life depended on it&.
I didn't want to stop&, even when my breath came up short&.

It might have been the first time I'd run with all my might since I
was born&.

As I ran&, I prayed for this to be some kind of tasteless nightmare&.
But it wasn't a dream&.

My heart and lungs hurt so badly&, it felt like they were shredding&.
It was a pain that transcended the dimension of dreams&.

I was surprised at the extreme fervor of my own breathing&.

It hurt no matter how much air I sucked in&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100030ta">
"Haa&, haa&, haa&, haa&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	Wait(1000);
//�a�f//������//��
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg027_02_3_������_a.jpg");

	Fade("�F�P", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
As I ran down Dougen Hill&, I finally caught sight of the 107
building&.

By now&, my legs had gone unsteady&.
My body felt astoundingly heavy&.

Even so&, I forced my feet to keep moving forward&.
I could no longer afford to keep an eye on my surroundings&.

On the contrary&, the entirety of my consciousness was focused on the
pedestrian scramble that symbolized Shibuya&.

A little longer&. Just a little longer&.
Once I passed 107&, it'd be right there&.&.&.

The largest in Japan&.&.&. It was the place in Japan where the
largest number of people came swarming together all at once&, moving
simultaneously with changing of the traffic signals&, which&.&.&.
which was why I had to get to the scramble&, the scramble&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100040ta">
"Haa&, haa&, haa&, haa&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1500, 1000, null, true);

	SoundPlay("SE01", 2000, 0, true);

	Wait(1500);

//�a�f//�X�N�����u�������_//��
//���񖤂̌㓪���𒆐S�Ƃ��ċ���Ŗ��l�̌����_�����E�ɃX�N���[�����Č�����A�Ƃ�
//�����݁F���o��ő��k

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Request("�w�i�Q", Smoothing);
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Request("�w�i�R", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Zoom("�w�i�R", 0, 2000, 2000, null, true);

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 2000, @400, @0, Dxl2, true);
	Fade("�w�i�R", 1000, 1000, null, false);
	Move("�w�i�R", 2000, @-400, @0, Dxl2, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	CreateTextureEX("�u���P", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	CreateTextureEX("�u���Q", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 0, 2000, 2000, null, true);
	SetBlur("�w�i�P", true, 2, 300, 100);

	Zoom("�w�i�P", 3000, 1000, 1000, Dxl2, false);
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�\Empty&.

The Shibuya Station plaza&, which you could survey from the Y-shaped
road in front of 107&.

A soundless world&.
A dead-seeming world&.

This space that was supposed to be flooded with sound was now governed
by silence&.

All I could hear was my own ragged breathing&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100050ta">
"No&.&.&. No&.&.&."

{	CreateSE("SE01","SE_�l��_����_�K��");
	SoundPlay("SE01", 0, 1000, false);}
In the middle of the wide street&, I fell heavily to my knees&.
I couldn't walk any further than this&.
Shock had drained all the strength from my body&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100060ta">
"This is Shibuya&, isn't it&.&.&.?"

Right&, left&, front&, back&, everywhere&, no one was there&.&.&.
Even though 7 on a Saturday night was the time when Shibuya ought to
be the most crowded of all&.

Wh&, what was happening&.&.&.?
It was a lie&. This had to be a lie!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/center.png", true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
I closed my eyes and nursed my head&.
This was a dream&. An illusion&.
There was no way this could be reality&.

Yes&, I had thought I wanted to live a quiet and peaceful life by
myself&.
I didn't want anyone to meddle with me&, and I didn't want to get
involved in anything&.

But I hadn't wished for a world without anyone else in it!

If no one was there&, who would pay for my living expenses!?

If no one was there&, who would make convenience store boxed lunches
for me to eat!?

If no one was there&, who would play ESO with me!?

If no one was there�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE01","SE_����_�Ԉ֎q");
	SoundPlay("SE01", 0, 300, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100070ta">
"-!"

A sound�\

I heard a sound&.
It wasn't me&. Someone else had made it&.

Someone was here!
Someone other than me was close by here!

I felt like I'd reached salvation&.

As I'd thought&, it had coincidentally happened to appear like no one
was here&.
In truth&, not one person had disappeared&.
I hadn't been left behind in the world&, all alone&.

I was so relieved&, I almost cried&.
I sent my gaze in the direction the sound had come from&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���l�̃X�N�����u�������_�ɎԈ֎q�ɏ�������R
//���E���c��ł�����ڂ₯�Ă�����A���_����܂��Ă��Ȃ�������Ƃ��������ɂ��āA���R�̎p���͂����茩���Ȃ��悤�ɂ�����
//���E���s�N���Ȃ̂́A�񖤂̗܂̂����Ȃ̂��A���ꂪ�ϑz������Ȃ̂��ɂ��Ă͌��y���܂���
//�����݁F���o���k

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev052_01_3_���R�Ԉ֎q_a.jpg");
	DrawTransition("�w�i�P", 2000, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100080ta">
"You're&.&.&."

The one there was&.&.&. a boy in a wheelchair&.

A short distance away from me�\though still
In the middle of the crossing�\he sat quietly in place&.

At the moment&, I couldn't tell quite how old he was&. Going by the
size of his body&, he could only have been an elementary school
student&.

Because his hat was pulled down low over his eyes&, I couldn't see
much of his expression&.

Except�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�����\�Ȃ珫�R�̐��͎����ł����₢�Ă��銴����
//�����R�̃e���V�����͐[���Ȋ���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100090jn">
"We meet at last&."

The boy's voice sounded particularly clear to me&.
Feeling as though he'd whispered right into my ear&, I unintentionally
whirled around&. But of course there was no one behind me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100100ta">
"U&, um&.&.&. W&, what might be happening here&.&.&.?"

Though he was younger than me&, I found myself speaking formally&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100110ta">
"Why isn't a&, anyone&.&.&. here&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100120ta">
"Do&.&.&. do you know&.&.&. th&, the reason&.&.&.?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100130jn">
"I know&."

Despite the fact that his voice sounded young&, there was nothing
childish about its ambience&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100140jn">
"More importantly"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100150jn">
"Did you receive my message?"

Message?
I didn't know what he was talking about&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100160ta">
"Wh&, who are you&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉ֎q");
	SoundPlay("SE01", 0, 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
The boy moved his wheelchair a tiny bit forward&.
Perhaps because it was old&, simply going forward made it let out
rusty noises&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100170jn">
"�\Whose eyes are those eyes?"

//�r�d//�S���̌ۓ�
{	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 500, true);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100180jn">
"&.&.&.Right?"

I was confused&.

Why had this boy murmured "Whose eyes are those eyes?" here and now?
What in the world was he?

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100190jn">
"You must awaken&.&.&. Quickly&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100200jn">
"Because if you don't�\"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100210jn">
"Many more people will die&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100220ta">
"Wh&, what are you&.&.&."

I rubbed my eyes&, wiping away my tears&.
Thanks to that&, I was finally able
To take a clear look at the boy's face�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�X�N�����u�������_�̂ǐ^�񒆂ɎԈ֎q�ɏ�������R//�g��
//�����ŏ��R�́g�V�l��h���v���C���[�Ɍ��������ł�

	MusicStart("@CH01",200,0,0,0,null,true);
	Wait(500);

	CreateSE("SE01","SE_�Ռ�_�Ռ���02");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	Fade("�w�i�Q", 0, 0, null, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(300);
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);

	MusicStart("@CH01",5000,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100230ta">
"Hiie&.&.&.!"

This boy wasn't even a boy&.
His skin was wrinkled as an old man's&.

His cheeks were gaunt&,
His eye sockets were sunken to a sickly extent&,
His eyes were clouded&,
He had no eyebrows&,

And his body was as small as a child's&.&.&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100240jn">
"I am�\"

{	MusicStart("@CH*",200,0,0,0,null,true);
	SoundPlay("SE02", 200, 0, true);
	Wait(500);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100250jn">
"'Shogun&.'"

{	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE01", 0, 1000, false);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	Fade("��z�t���b�V��", 3000, 0, null, true);}
For a second&, I forgot to breathe&.
My head rocked with an impact akin to that of being struck by a
hammer&.
The ground shook&.

No&, my body was tilting&.
I splayed a hand on the asphalt&, holding myself up&.

Just now&.&.&.
What had he said&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, false);

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v�ȉ����΂炭�����i���R�����������Ă����j
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE01","SE_����_�Ԉ֎q");
	SoundPlay("SE01", 0, 600, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
"Shogun"&.&.&.&.

He was&.&.&.

"Shogun"&.&.&.?

{	SetVolume("SE01", 2000, 450, NULL);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100260jn">
"Don't forget&."

{	SetVolume("SE01", 2000, 400, NULL);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch03/07100270jn">
"You mustn't run away&."

{	SetVolume("SE01", 2000, 300, NULL);}
I raised my head and watched as "Shogun&," who had already turned his
back to me&, left&.
His wheelchair creaked as it slowly receded into the distance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ������X�Ƀt�F�[�h�A�E�g
	SetVolume("SE01", 6000, 0, NULL);

	Wait(3000);
	Delete("�w�i�Q");

//�r�d//�X���̂��낢��ȃm�C�Y���t�F�[�h�C�����Ă���
//�����݁FSE�_�~�[�g�ݍ��ݏ��
	CreateSE("SE03","SE_����_�m�C�Y");
	CreateSE("SE04","SE_����_�Z��O_��");
	CreateSE("SE05","SE_����_�G��01");
	SoundPlay("SE03", 1000, 1000, true);
	SoundPlay("SE04", 1000, 1000, true);
	SoundPlay("SE05", 1000, 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
I thought about chasing after him and demanding all kinds of answers
from him&.

But I didn't think of telling him&, how dare you get me involved&, and
hitting him&.
That sort of thing didn't agree with me&.&.&.

My head had started aching&.
The area around my temples throbbed sharply&.
I curled into the fetal position and endured the pain&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100280ri">
"Taku�\"

{	SetVolume("SE03", 2000, 1000, NULL);}
A single noise began to spread
Throughout the soundless world&.

Whose voice was this?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���K���}��
//���e�L�X�g�\�����Ȃ��Ă������ł�
//�������o�̂悤�ȂԂ₫
//�y�K���z
//<voice name="�K��" class="�K��" src="voice/ch03/07100290aa">
//�u���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH���̖ڂ���̖ځH�v

	CreateSE("���̖�","SE_�w�i_���̖ڂ���̖�");
	SoundPlay("���̖�", 2000, 1000, true);

	Wait(5000);

//�����݁F�e�L�X�gPRE�̊O�ɏo���܂���
//�\Don't look at me&.

	CreateSE("SE06","SE_����_�G��01");
	SoundPlay("SE06", 2000, 1000, true);

	Wait(2000);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, "�\Don't look at me&.");

	SetBacklog("�\Don't look at me.", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 1000, false);
	Wait(300);

	SoundPlay("���̖�", 2000, 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100300ri">
"Taku&."

{	SoundPlay("SE03", 3000, 0, false);
	SoundPlay("SE04", 3000, 0, false);
	SoundPlay("SE06", 3000, 0, false);
	SetVolume("SE05", 3000, 1000, NULL);}
The thing that had been a noise gradually transmuted into a real
voice&.
Someone had placed a gentle hand on my shoulder&.

//�y�ʍs�l�`�z
<voice name="�ʍs�l�`" class="�ʍs�l�`" src="voice/ch03/07100310za">
"Che&, you're in the way&."

//�y�ʍs�l�a�z
<voice name="�ʍs�l�a" class="�ʍs�l�a" src="voice/ch03/07100320zb">
"What's he doing?"

//�y�ʍs�l�b�z
<voice name="�ʍs�l�b" class="�ʍs�l�b" src="voice/ch03/07100330zc">
"Kids these days&.&.&."

//�y�ʍs�l�c�z
<voice name="�ʍs�l�c" class="�ʍs�l�c" src="voice/ch03/07100340zd">
"You sure it's not some kind of performance?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100350ri">
"Taku&.&.&."

Fighting with my headache&, I raised my gaze&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg085_03_3_�X�N�����u�������__a.jpg");
	Stand("bu���[_����_����","sad", 200, @-10);
	FadeStand("bu���[_����_����_sad", 0, true);
	DrawTransition("�F�P", 2000, 1000, 0, 100, null, "cg/data/center.png", true);}
The demon girl�\Rimi�\was crouching over me&, peering into my face&.

Clear eyes filled with life&.
Eyes that looked wholeheartedly at me&, only at me&.

Again&.
Again&, this girl had appeared so suddenly�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100360ri">
"Can you walk? Try to walk&.&.&."

She slipped her hand around my side and tried to make me stand up&.
I shrieked and shook her off&.

Coming back to myself&, I looked around&.

As before&, I was in the middle of the road&.
But it wasn't empty anymore&.

There were people 360 degrees around me&, in every direction&, and
they all walked whichever way they pleased without showing any
interest in me

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100370ri">
"Taku&.&.&."

Looking as if she were about to cry&, Rimi extended a hand toward me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100380ri">
"Listen to what I'm about to say&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100390ta">
"St&, st&, stay away!"

When I yelled&, the throbbing in my head changed to the direct pain&.
Even so&, intent and uncaring&, I crawled to open more distance
between me and Rimi&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100400ta">
"It&, it&, it&, it's you&, isn't it&.&.&.! You showed it to me! It's
your d&, delusion&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100410ta">
"Co&, controlling my h&, heart&, attacking my&.&.&. psyche&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100420ta">
"You&, y&, you devil&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100430ta">
"I'll k&, kill the likes of you with my s&, sword&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100440ta">
"Wh&, when I get back to my base&, I&, I'll&, my Di-Swo&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text014");

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Stand("bu���[_����_����","hard", 200, @-10);
	FadeStand("bu���[_����_����_hard", 0, true);
	DeleteStand("bu���[_����_����_sad", 0, true);


//�r�d//�r���^�����
//�����݁FSE�r���^�_�~�[�g�ݍ��ݏ��
	CreateSE("SE06","SE_�l��_����_��_�͂���");
	SoundPlay("SE06", 0, 1000, false);

	Shake("�w�i�P", 300, 0, 3, 0, 0, 500, null, false);
	Shake("bu���[_����_����_hard", 300, 0, 3, 0, 0, 500, null, false);

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");
	Wait(500);

	CreateSE("SE10","SE_�l��_����_��_���[��U�蕥��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
An abrupt shock shot through my cheek&.
It stung and began to go hot&.
Rimi had slapped me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100450ta">
"Hii&, hiiiee&.&.&.!"

She was gonna kill me for sure now&.&.&.!

On all fours&, I scrambled this way and that across the ground&.
{	SoundPlay("SE10", 0, 1000, false);}
But Rimi grabbed my hand in a flash&.
She pulled me toward her with a strength I found to be unbelievable&,
coming from a girl�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_hard", 300, true);
	SoundPlay("SE*", 500, 0, false);

//�b�f//���[���񖤂�������߂�
	Wait(300);

	CreateSE("SE06","SE_�l��_����_����1");
	SoundPlay("SE06", 0, 1000, false);

	CreateTextureEX("��������", 300, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	Fade("��������", 2000, 1000, null, true);

	MusicStart("@CH22",0,1000,0,0,null,true);

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
She embraced me�\

Her soft form enveloped me tenderly&.

She was very warm&.
She smelled ever so faintly of sweat&.
Her smooth&, shining hair tickled the end of my nose&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100460ri">
"Pull yourself together&."

With the wind out of my sails&, my whole body threatened to go limp&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100470ri">
"It's dangerous to stay here&.&.&."

There was a slight catch to her voice&.
I didn't know whether or not she was crying&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100480ri">
"Cause the light's turning red&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("�F�P", 300, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 3000, 1000, null, true);
	Delete("��������");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
I was lost�\

She didn't intend to kill me?

Why was she helping me?
That hallucination from earlier&, where all the people in Shibuya
vanished�\it wasn't something she'd made me see?

When I sensed such kind-hearted warmth&,
When she hugged me without the least bit of malice&,

It had the effect of shaking everything I'd believed up until now&.

It made me think maybe Sakihata Rimi

Wasn't a demon at all�\

Was I foolish?
Was she pulling the wool over my eyes?

Except&, one thing alone had become certain&.
With Rimi holding me&, I felt incredibly relieved&.
I didn't know what to call this peculiar sensation&.

Upon letting go of me&, Rimi clasped my face in her hands and looked
at me steadily again&.
Her eyes were a little reddish&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100490ri">
"Please&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100500ri">
"Come with me now&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100510ri">
"Okay?"

Somehow&, I ended up nodding&.

Right now&, we were standing all alone in the middle of the crossing
that everyone had vacated&.

{	CreateSE("SE01","SE_����_�G��01");
	SoundPlay("SE01", 2000, 500, true);}
The vast numbers of people waiting on the sidewalk for the light to
change were paying close attention to us&. I heard laughing voices
come from here and there&.

{	CreateSE("SE02","SE_����_�N���N�V��������_Loop");
	SoundPlay("SE02", 1000, 500, true);}
Myriad cars pointed their headlights at us and began blaring their
horns&.

Rimi took a firm grip on my hand and began running toward the
sidewalk&.
I followed in her wake as she pulled me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);

//�a�f//�a�J�w�O//��
	SoundPlay("SE01", 2000, 1000, true);
	SoundPlay("SE02", 2000, 0, false);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_3_�a�J�w�O_a.jpg");
	Fade("�F�P", 2000, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
As the honking horns scattered across us&, we made it to the
sidewalk&.
Rimi let out a relieved breath and pulled up short&.

She was still holding my hand&.

That by itself made my heart grow calmer and calmer&.
I wanted to give myself over to this serenity&.
I wanted to stay like this forever&.

Rimi turned back in my direction&.

{	Stand("bu���[_����_����","smile", 200, @-10);
	FadeStand("bu���[_����_����_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100520ri">
"I'm glad you're okay&."

She smiled as though she were tremendously happy&.
I didn't think that expression of hers was a lie or an act&.

But�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100530ta">
"L&, let me&.&.&. go&.&.&."

Because up until now&, I had been utterly hostile toward her�\
Becuase I had thought she was a demon�\

If I let her win me over&, I felt like I'd cease being myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @-10);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100540ri">
"Ah&, sorry&, sorry&. Tahaha&."

She quickly dropped my hand&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100550ri">
"Anyhow&, you really surprised me&. Curling up in the middle of the
street like that&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100560ri">
"I had no idea what would happen when the light turned red�\"

I turned my back to Rimi as she began talking cheerfully&.
I walked off&, winding my way through the hordes of people&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100570ta">
"I'm&.&.&. going home&.&.&."

{	Stand("bu���[_����_����","smile", 200, @-10);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100580ri">
"Ah&, then I'll take you back&. You're not feeling well&, are you?"

Her voice followed me from behind&, but I shook my head to refuse
her&.

{	Stand("bu���[_����_����","sad", 200, @-10);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch03/07100590ri">
"Taku&.&.&."

{	DeleteStand("bu���[_����_����_sad", 500, true);}
The cheerfulness had vanished from Rimi's voice&.
I felt awful&, since she'd done so much to help me&. So&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/07100600ta">
"Th&, tha&, thank you&.&.&."

I barely&, just barely managed to squeeze out those two words&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

	Wait(2000);

}