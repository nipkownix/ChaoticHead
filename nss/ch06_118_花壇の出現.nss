//<continuation number="70">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_118_�Ԓd�̏o��";
		$GameContiune = 1;
		Reset();
	}

		ch06_118_�Ԓd�̏o��();
}


function ch06_118_�Ԓd�̏o��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�S", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�S", 2000, 1000, null, true);

	CreateSE("SE01","SE_����_��������");

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);
	Wait(2000);

//���񖤎��_�ɖ߂�
//�a�f//��������//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I ran from school to the park with all my might&, stopping only when
my breaths ceased coming&.

My lungs furiously sought oxygen&. As I wheezed&, I took a swift look
about the park&.

There were absolutely no human figures around&.

I didn't catch sight of the personages I dreaded�\"Shogun" and Yua&.
Relieved&, I began collecting my breaths&.

It was close to evening&. The sky gradually transformed from blue to
the color of twilight&.

The usual quietness of this park made the previous uproar at school
seem like a lie&.

That incident had ended in a failed suicide attempt&. An ambulance
carried Ayase off&. I had no way of knowing what happened to her
afterward&.

After the stir&, I gave up on searching for Rimi and ran away here&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800010ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 1000, 1, 0, 1000, null, true);

	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�R", 100, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1000);


//�b�f//��э~��邠�₹
//�t���b�V���o�b�N�ň�u�\��


	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev065_02_1_���₹���g_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);
	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("�w�i�R");
	Delete("�w�i�Q");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	MusicStart("SE01", 4000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The spectacle from before was indelibly seared into the back of my
brain&.

At the time�\
As Ayase fell�\
I'd thought she could never be saved&.

But she'd lived&.
I still didn't know the details&, but at least&, she hadn't died&.
She was breathing&. She had few&, if any&, outer wounds&.

Under normal circumstances&, she would definitely have died&.
She was miraculously saved�\

Because she fell atop the soft earth of a flowerbed&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�Ԓd�ɓ|��Ă��邠�₹//��z
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/ev/ev066_01_1_���₹�Ԓd����_a.jpg");
	Request("�w�i�P", Smoothing);
	Move("�w�i�P", 0, @-400, @-300, null, true);
	Zoom("�w�i�P", 0, 700, 700, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("��z�t���b�V��", 500, 0, null, false);
	Zoom("�w�i�P", 3000, 1000, 1000, Dxl1, false);

	Wait(500);

	Move("�w�i�P", 3000, @0, @0, Dxl1, false);
	Fade("��z�t���b�V��", 3000, 1000, null, true);
	Delete("��z���x");
	Delete("�w�i�P");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
But it was physically impossible for Ayase to have fallen on a
flowerbed&.

Because there had not been anything like a flowerbed down there&.

Until the instant before Ayase fell&, that place had been the paved
asphalt of a parking lot&. Several teachers' cars were parked there&.

Despite that&, why&, in a single second&, had a flowerbed "manifested"&.&.&.

Had I done it&.&.&.?

Even in the midst of being upset over it&, I'd envisioned that maybe
"there was a flowerbed beneath her"&.&.&.

But&, just because of that&.&.&.
Could a split-second delusion like that&.&.&. actually become reality&.&.&.

I'd wondered if I had some kind of special power&, and I'd undergone
the similar experience of witnessing Ayase divide in two&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Could I do something as amazing as creating a flowerbed
instantaneously&.&.&.?

Even though I didn't possess a Di-Sword&.&.&.?

Furthermore&, that flowerbed had "continued existing" even after Ayase
fell&.

When teachers ran up to her as she lay there&, they left footprints
amid the flowers&.

The flowers blooming there�\I thought they were the same as those
planted in the courtyard flowerbeds
�\Had their stems bent from being trodden on by the ambulance crew&.

And they were probably still in the same place even now&.

A delusion&.&.&. had become reality&.&.&. and stayed that way&.

It hadn't ultimately disappeared&, like Ayase's doppelganger&.

And everyone had accepted the flowerbed as if its presence there were
perfectly normal&.
None of them had expressed any doubts about it&.

Could I&.&.&. seriously done that&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���w�ォ�琺����������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800020sn">
"Hey!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800030ta">
"Eh?"

A sharp voice called me from behind&.

Before I had a chance to turn around&, a hand stretched out and seized
the front of my shirt&.

Without my having any chance to struggle�\

{	CreateSE("SE02","SE_�Ռ�_���ɂԂ���");
	CreateSE("SE03","SE_�l��_����_��_�R��_�C�X");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�S", 500, 5, 5, 0, 0, 500, null, false);}
//�V����������̗V��B���F������̊����炵�����́B
//�����݁F�w�i�V��͂Ȃ��H
I got shoved violently into the playground equipment&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/11800040ta">
"Uu&, gehoh&.&.&.!"

My back slammed powerfully against it&, and I moaned in pain&.

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @-50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);
	SetTrigger("�Q�U");}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800050sn">
"It was you&, wasn't it?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800060sn">
"You created that flowerbed&."

Sena was the one who had used violence against me out of the blue&.

//�����݁F���ߏグ��SE��p
{	CreateSE("SE02","SE_�Ռ�_��_������");
	Shake("�w�i�S", 200, 5, 5, 0, 0, 300, null, false);
	SoundPlay("SE02", 0, 1000, false);}
She grabbed the front of my shirt and pulled me up with incredible
force&. I couldn't breathe&. I waved my arms around in vain&, but she
showed no indication of letting me go&.

On top of that&, her eyes were brimming with a sharp light that might
be interpreted as the desire to kill&. I went cold&, thinking she'd
murder me&, and frantically shook my head&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch06/11800070sn">
"Don't play dumb&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
	
}