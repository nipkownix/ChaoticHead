//<continuation number="0">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_153_���C�̎��ɕ��";
		$GameContiune = 1;
		Reset();
	}

		ch07_153_���C�̎��ɕ��();
}


function ch07_153_���C�̎��ɕ��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	CreateColor("��", 1000, 0, 0, 800, 600,"Black");
	
//�a�f//�w�Z�L��
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 1000, 0, null, true);
	Delete("��");
	
//�r�d//�`���C��
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 500, 0, 700, null, false);

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	MusicStart("SE02", 0, 500, 0, 700, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Lunch break&.
I always skipped lunch&, because I didn't want to eat by myself in the
classroom&. I had no one to eat together with&.

Lately Rimi had been inviting me to eat with her&, but as you might
well imagine&, I became embarrassed and ended up refusing&.

Which was why&, when we reached lunch break&, I left the classroom and
retreated to a place where I could find peace&.

At times it was the library&, and at times it was the courtyard&.

But after the previously mentioned disturbance&, everyone in the
school had come to recognize my face&, and I couldn't calm down no
matter where I went&.

Gazes stabbing into me without mercy&.
Sneers and insults thrown my way&.

Today&, too&, I walked around school&, but it had the opposite effect
of exposing me to even more disparagement&, and when I thought I had
no other option but to flee to the bathroom�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�L����������C�̌��p
//���C�Ƃ̋����͉���
	CreateTextureEX("���C���", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Fade("���C���", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I spotted Nanami from behind in the passage&, leading to the freshman
building&.
She appeared to be walking to her classroom alone&.

Come to think of it&, I hadn't spoken to Nanami once since that
incident&.
I'd avoided bumping heads with her all week long&.

Because I hadn't known what kind of expression to make when I saw
her&.

I was the worst kind of brother&, one who had prioritized my own life
over hers&.

It was no more than a miracle that Nanami had been safely released&. I
hadn't done a thing&.

Maybe "Shogun" had told Nanami it was my fault he'd abducted her&.

If so&, she'd definitely be furious at me&.
She'd disdain me&, and maybe she wouldn't listen to me&.

That was why I didn't have the courage to go see her&.

But now that I'd spied her like this&, of all times&, I started to get
worried&.

He hadn't done anything unthinkable to her&, had he?
He hadn't hurt her in some way&, had he?
She wasn't psychologically wounded&, was she?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE03", 0, 1000, 0, 0, null, false);
	
//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("�F�P", 300, 0, 0, 800, 600, "Black");

	CreateTextureEX("���", 500, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("���", 200, 1000, null, true);

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	Delete("�F�P");
	Delete("���");
	
	CreateTextureEX("���C���", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Fade("���C���", 500, 1000, null, true);

	FadeDelete("�w�i�P", 1000, true);

//����ׁF�ȉ����X�ɃA�b�v�������B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
For a second&, memories of that "hand" revived at the back of my
mind&.

But I shook my head to rid myself of them&.

That severed hand&,
And the bracelet it wore&,
And the cell phone it held&,

All of them had been delusions&.
Realistic delusions&.

Because the hand was no longer in my fridge&.
It seemed more natural to think that&, rather than having vanished&,
it "hadn't been there from the start&."

Nanami being alive and well like this served as proof of that&.

{	CreateSE("SE03","SE_�l��_����_��_����_Loop");
	MusicStart("SE03", 0, 800, 0, 1000, null, true);}
At some point&, I'd started running&.
I chased after Nanami&.
Her form grew larger as I approached&.

{	CreateTextureEX("���C���Q", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Zoom("���C���Q", 0, 1100, 1100, null, true);
	Move("���C���Q", 0, @-30, @40, null, true);
	Request("���C���Q", Smoothing);
	Fade("���C���Q", 1000, 1000, null, true);
	Delete("���C���");}
Nanami still hadn't noticed me&.
While she walked along&, she used the fingertips of her right hand to
toy with the ends of her hair&, twirling it&.

{	CreateTextureEX("���C���R", 200, 0, 0, "cg/ev/ev068_01_1_���C�L����p_a.jpg");
	Zoom("���C���R", 0, 1300, 1300, null, true);
	Move("���C���R", 0, @-90, @120, null, true);
	Request("���C���R", Smoothing);
	Fade("���C���R", 1000, 1000, null, true);
	Delete("���C���Q");}
As I dashed up&, I started to cry out to her&.

My sister's right sleeve slipped down a little as she twisted her
hair&.

Sensing something wrong&, I gulped down my voice&.

{	Delete("SE03");
	CreateColor("��", 800, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 250, 1000, null, true);
	MusicStart("@CH01", 0, 1000, 0, 1000, null, true);	
	CreateTexture("���C���", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Delete("���C���R");
	Fade("��", 250, 0, null, false);}
I halted&.

I'd seen it&.

It was a very minute sense of wrongness&, one that truly didn't matter
at all&, but�\

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���������鎵�C�̎��̃A�b�v�i������т��̂����Ă���j
	Fade("��", 250, 1000, null, true);
	CreateTextureEX("���C���A�b�v�P", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Request("���C���A�b�v�P", Smoothing);
	Zoom("���C���A�b�v�P", 0, 1500, 1500, null, true);
	Move("���C���A�b�v�P", 0, @-200, @-50, null true);
	Fade("���C���A�b�v�P", 0, 1000, null, true);
	Delete("���C���");
	Fade("��", 250, 0, null, false);
//�r�d//�S���̌ۓ�
	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
White&.

Wound around&.

Inconspicuous&.

A bandage&.

On her right hand&.

{	Fade("��", 250, 1000, null, true);
	CreateTextureEX("���C���A�b�v�Q", 300, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Request("���C���A�b�v�Q", Smoothing);
	Zoom("���C���A�b�v�Q", 0, 2000, 2000, null, true);
	Move("���C���A�b�v�Q", 0, @-400, @-150, null true);
	Fade("���C���A�b�v�Q", 0, 1000, null, true);
	Delete("���C���A�b�v�P");
	Fade("��", 250, 0, null, false);}
Her wrist�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitKey(1000);
	Delete("SE02");
//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
	MusicStart("@CH0*", 1000, 0, 0, 0, null, false);	
	
	DelusionOut();
	Delete("*");

	DelusionOut2();

//��V�́@�d�m�c

}