//<continuation number="570">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_210_�`�n���g���l���̐����B";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_210_�`�n���g���l���̐����B();
}


function ch10_210_�`�n���g���l���̐����B()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�a�f//��T�����n���S�g���l��

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");

	Fade("back04", 1000, 1000, null, true);

	CreateSE("SE20","SE_�w�i_�ʐ�ʒn����_Loop");
	MusicStart("SE20", 500, 1000, 0, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I progressed down the dark tunnel&, relying on the red light of my 
Di-Sword&.

My pace naturally started to hasten&. 
It was my first time doing anything like walking along subway tracks&.

Even though I thought there was no way they'd come&, I kept
inadvertently checking in front and in back of me to see
if a train were running my way&.

By train&, it took about a minute to get between Shibuya Station
and the station at Shinsen&. In terms of distance&, it was surely less
than a kilometer&.

Luckily&, it seemed like the Inokashira Line's tunnel hadn't experienced
many cave-ins&, and at this rate&, I'd probably be able to make it to
Shibuya Station&.

Except&, I was bothered by the warning Kozu-pii had given me as we 
parted&. She had said the following&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE20", 500, 0, NULL);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 1000, null, true);
	CreateColor("BK", 300, 0, 0, 800, 600, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Stand("bu��_����_����","sad", 200, @-200);
	FadeStand("bu��_����_����_sad", 0, false);
	Fade("BK", 0, 300, null, false);

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//���S�z����
//�y���z
<voice name="��" class="��" src="ch10/21000010ko">
"Lots of mushy-squishy&, sloppy-slushy consciousnesses are lying in wait out there&."

//���S�z����
//�y���z
<voice name="��" class="��" src="ch10/21000020ko">
"Kozi-pii can't heeelp you&, but&.&.&.&."

//���S�z����
//�y���z
<voice name="��" class="��" src="ch10/21000030ko">
"Be careful&, Takumi-shan&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu��_����_����_sad", 0, true);
	CreateSE("SE20","SE_�w�i_�ʐ�ʒn����_Loop");
	MusicStart("SE20", 500, 1000, 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
"Mushy-squishy&, sloppy-slushy consciousnesses&," huh&.&.&.&.
At least&, it seemed pretty certain that they weren't something
favorable to me&.

I came close to cowering&. I felt really lonely and helpless&.

Continuing all on my own down this pitch-black tunnel&.

When someone told me there was something dreadful lurking beyond here&,
of course it made me hesitate to go on&.

My heart whispered to me&, teling me I should turn back right away and 
head to Shibuya Station aboveground&.

But I couldn't afford to lose so much time&.

So I chased away my fear by picturing Rimi's smile at the back of my
head&.

I thrust my Di-Sword forward and illuminated what lay down the tunnel&.
Its red light aggravated my sense of eeriness and insecurity&.

A sudden feeling of displacement&.

I felt like something peculiar had crossed my eye&, and I sent my gaze
darting around restlessly&, wondering what it could be&.

About ten meters ahead down the tracks&.
There I found a tiny&, protrusive shadow&, the likes of which I hadn't
seen before&.

I strained my eyes&.

It wasn't a protrusion&.
About twenty centimeters tall&, it was--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���o����o�[�W����
A Seira-tan figure&.

//������ۂ�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000040ta">
"&.&.&.&.&.&.&.&.&."

What? 
Why had someone left a figure in a spot like this?

It was all too out of place&.
In the dim subway interior&.
Atop the tracks between stations&.

A place the general public definitely couldn't enter&.
Smack in the middle of the tracks&.

The figure laid there&.

It was my current favorite&, the post-awakening version&.
On top of that&, the area around her chest had been crushed&.

Could it possibly be&.&.&.&.

My figure&, which I'd dropped in the midst of the tumult at the scramble
crossing yesterday&.&.&.&.?

Why was it in a place like this?

Plus&, she was standing upright&, and her bewitching smile looked
straight at me&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000050ta">
"Seira&, why're you&.&.&.&."

//�y�����z
<voice name="����" class="����" src="ch10/21000060se">
"Hm--m&, so that's how it looks to you&, Takkii&."

I heard her voice&.
Seira's voice&, which I always fantasized about in my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�����z
<voice name="����" class="����" src="ch10/21000070se">
"Well&, I'm okay either way&. Hmm~n ��"

In less than a second&, the amount of time it took me to blink&.

Seira-tan&, who should've been a figure&, began converting her form to
life-size scale&.

And&, just like a human being&, she wriggled her smooth and sexy body&.
Her full breasts shook&, and her hair rippled&.

Was this a delusion of mine&.&.&.&.?

//�y�����z
<voice name="����" class="����" src="ch10/21000080se">
"Hey&, Takkii&. Let's play&."

{	DeleteStand("st����_�o����_�ʏ�_normal", 500, true);
	Stand("st����_�o���O_�ʏ�","happy", 180, @0);
	FadeStand("st����_�o���O_�ʏ�_happy", 500, true);}
I heard her voice from behind me&.
When I turned around with a gasp&, another life-sized Seira-tan was
there&.

//�y�����z
<voice name="����" class="����" src="ch10/21000090se">
"Leave Rimicchi be&."

Not just behind me&.<k>
{	Stand("st����_�o����_�ʏ�","normal", 180, @-300);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);}
To my left&.
{	Stand("st����_�o����_�ʏ�","angry", 150, @+300);
	FadeStand("st����_�o����_�ʏ�_angry", 300, true);}
And to my right&.

The Seira-tans steadily multiplied&.
They came streaming up out of the darkness&.

I felt a faint chill as I regarded that spectacle&.
At last&, the number of Seira-tans increased to almost three-digits&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back20", 500, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	Fade("back20", 500, 1000, null, true);

	DeleteStand("st����_�o����_�ʏ�_angry", 500, false);
	DeleteStand("st����_�o���O_�ʏ�_happy", 500, false);
	DeleteStand("st����_�o����_�ʏ�_normal", 500, true);

	Fade("back20", 0, 0, null, false);

	CreateTextureEX("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Move("layer", 0, @+0, @-100, null, true);
	Move("layer", 1000, @+0, @+100, Dxl2, false);
	Fade("layer", 500, 1000, null, true);

	SetVolume("SE20", 1000, 0, NULL);
	SoundPlay("@CH13", 2000, 1000, true);

	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�u�e//����
//�y�����z
<voice name="����" class="����" src="ch10/21000100se">
"Wanna do sexy things with me?"

Those hundred Seira-tans surrounded me and spoke simultaneously&.

{	Stand("st����_�o���O_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o���O_�ʏ�_happy", 500, true);
	Fade("layer", 500, 0, null, true);
	Delete("layer");}
//�y�����z
<voice name="����" class="����" src="ch10/21000110se">
"Of course you do&, you dum�Em�Ey ��"

{	CreateTextureEX("�����P", 200, Center, InBottom, "cg/ev/ev096_02_1_������Q_a.png");
	DeleteStand("st����_�o���O_�ʏ�_happy", 300, true);
	CreateSE("SE05","SE_�[��_���_�U���");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	Fade("�����P", 500, 1000, null, true);}
One of the Seira-tans in front of me lunged at me&, smiling&.
Her slender arms lowered an enormous metal club&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 100, 1500, 1500, Dxl1, false);
//�r�d//���_��U���
//�r�d//�f�B�\�[�h�ŋ��_���󂯎~�߂�
	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(300);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	CreateSE("SE05","SE_�Ռ�_�Ō�_����");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	CreateSE("SE02","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	Delete("�����Q");
	Delete("�����P");
	FadeDelete("�F�P", 200, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000120ta">
"--!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
It had a real impact&.
I felt it passing down my Di-Sword&, which I'd used to stop it&.

Such a heavy blow
That my hands went numb&, as if they were convulsing&.
They ached&.

At that&, I finally knew&.

Reality--
This wasn't an illusion--
They were real-booted existences&.

Everyone here was my enemy--

{	CreateTextureEX("�����R", 200, Center, Middle, "cg/ev/ev096_04_1_������Q_a.png");
	Move("�����R", 0, @+150, @-50, null, false);
	CreateTextureEX("�����Q", 250, Center, Middle, "cg/ev/ev096_05_1_������Q_a.png");
	Move("�����Q", 0, @-100, @-50, null, false);
	Fade("�����Q", 500, 1000, null, true);
	Fade("�����R", 500, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000130se">
"If you won't play with me&, I'll send ya flying&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000140ta">
"If you're my wife&.&.&.&. open the way for me&.&.&.&."

//�y�����z
<voice name="����" class="����" src="ch10/21000150se">
"Nuh-uh--"

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000160ta">
"Then&.&.&.&."

I would have to break my way through&.
I re-clenched my sword tightly&.

{	CreateSE("SE02","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
The fiery symbols on the hilt of my Di-Sword blazed&.
The sword gave off an increasing amount of red light&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000170ta">
"Aaaaahh!"

I slashed&.
At once of my brides&.

I felt no weight in my sword&.
Smoothly&.
It traced the orbit I desired&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�a��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	Fade("�����Q", 0, 0, null, true);
	Fade("�����R", 0, 0, null, true);
	Fade("back10", 300, 0, null, true);

	Delete("�����Q");
	Delete("�����R");
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//���a���Đ��ɂȂ�Ȃ��ߖ�
//�y�����z
<voice name="����" class="����" src="ch10/21000180se">
"--ah"

I c<pre>u</pre>t her down from shoulder to hip&.

I felt absolutely none of the resistance I would've expected from
flesh and bones being severed&.
There was almost no need to put any strength into it&.

{	CreateSE("SE04","SE_�l��_��_�����o��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
Seira's glamorous body split in two diagonally&.
She collapsed&, spraying blood&.

Even her innards had been reproduced realistically&.
They glistened pink&.
I shifted my eyes away&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000190ta">
"I'm sorry&, Seira&.&.&.&."

I'd killed my favorite character with my own hands&.
As an otaku&, there could be nothing tougher than this&.

Even so&, I couldn't let myself get held up here&.&.&.&.&.

{	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_02_1_������Q_a.png");
	Move("�����Q", 1, @-300, @-150, null, true);
	Fade("�����Q", 500, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000200se">
"So strong&, so strong!"

//�y�����z
<voice name="����" class="����" src="ch10/21000210se">
"There's my Takkii ��"

//�y�����z
<voice name="����" class="����" src="ch10/21000220se">
"I love you when you're like that&, Takkii&."

//�y�����z
<voice name="����" class="����" src="ch10/21000230se">
"Make me feel even hotter&."

//�y�����z
<voice name="����" class="����" src="ch10/21000240se">
"Let's play&."

{	CreateTextureEX("�����R", 250, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	Move("�����R", 1, @+400, @-50, null, true);
	Fade("�����R", 500, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000250se">
"I'll mess ya up real bad&."

{	Stand("bu����_�o����_�ʏ�","happy", 500, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 500, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000260se">
"So fun&, so fun!"

The individual Seira-tans began talking on their own&, all as they
pleased&. Their voices became a deluge and threatened to swallow me&.

I had to stop thinking of them as Seira&,
I told myself&.

In order to continue forward&, I took a swing at the Seiras blocking my
path&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000270ta">
"Outta the way&.&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�������؂鉹
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	Delete("�����Q");
	Delete("�����R");
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);
	Fade("back10", 200, 0, null, true);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
A red streak bolting at full speed&.
Tearing apart the darkness&.
From side to side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��

	CreateColor("back20", 500, 0, 0, 800, 600, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);

	CreateSE("SE02","SE_�l��_��_�����o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 100);

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);

	Fade("back20", 500, 0, null, true);
	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Four lined-up Seira-tans turned to dead bodies at the same time&.

{	CreateSE("SE02","SE_�Ռ�_�w�����������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Shake("back04", 200, 10, 30, 0, 0, 200, null, false);
	Shake("layer", 200, 10, 30, 0, 0, 200, null, false);
	Stand("bu����_�o����_�ʏ�","happy", 500, @+200);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);}
//�����ȉ��A�����́u�^�b�L�[��v�Ƃ����Z���t���r�d�����ŉ��X�Ƃ������񓯎��ɍĐ��������ł�
//�y�����z
<voice name="����" class="����" src="ch10/21000280se">
"Takkii ��"

Another one of them grabbed for me from behind&.
She wrapped her arms around my neck&, like a rear naked choke&.
Her large&, soft breasts pushed against my back&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000290ta">
"Lemme&.&.&.&. go&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�������؂鉹
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�R���N���[�g�ӂ�");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I impaled my Di-Sword through the face of another Seira-tan&, who was
trying to cling to my leg&.
It made her attractive face melt down&, a hole opening up in it&.

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	Fade("�F�P", 200, 0, null, true);
	Delete("�F�P");}
I couldn't breathe&.
She was choking me&.
It seemed like I would asphyxiate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���_��U���

	CreateTextureEX("�����P", 200, Center, InBottom, "cg/ev/ev096_02_1_������Q_a.png");
	Move("�����P", 0, @-100, @0, null, false);
	Fade("�����P", 300, 1000, null, true);

	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�����z
<voice name="����" class="����" src="ch10/21000300se">
"No cheating on me!"

Her metal bat approached me from the front&.
I switched myself around where I stood&.
Presenting her with my back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_06_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 200, 1500, 1500, Dxl1, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�r�d//���_�ŉ�����
	CreateSE("SE01","SE_�Ռ�_�Ō�_����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);
	Delete("�����P");
	Delete("�w�i�P");
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�����z
<voice name="����" class="����" src="ch10/21000310se">
"Gueh!"

As Seira-tan shuddered&, her arms weakened around me&.

{	CreateTextureEX("�����P", 500, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Fade("�����Q", 300, 0, null, true);
	Fade("�����P", 300, 1000, null, true);
	Delete("�����Q");}
//�y�����z
<voice name="����" class="����" src="ch10/21000320se">
"Forget about Rimicchi&."

{	CreateSE("SE05","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);}
I shed the Seira-tan on my back&.
Pivoting&, I swung my Di-Sword&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000330ta">
"&.&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	DrawTransition("back10", 300, 300, 1000, 100, null, "cg/data/lcenter.png", false);
	Fade("�����P", 0, 0, null, false);
	Fade("back10", 300, 0, null, true);

	Delete("�����P");
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
The legs of three charging Seira-tans&.
I rent apart their thighs&.

{	CreateSE("SE03","SE_�Ռ�_�h�X�[��");
	MusicStart("SE03", 0, 600, 0, 1000, null, false);
	CreateSE("SE04","SE_�l��_��_�����o��");
	MusicStart("SE04", 0, 600, 0, 1000, null, false);
	WaitAction("SE04", 100);
	CreateSE("SE05","SE_�Ռ�_�h�X�[��");
	MusicStart("SE05", 200, 600, 0, 1000, null, false);}
All three toppled forward at once&.
I stepped over their backs&.

{	CreateTextureEX("�����P", 500, Center, Middle, "cg/ev/ev096_04_1_������Q_a.png");
	Move("�����P", 1, @0, @-100, null, true);
	Fade("�����P", 500, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000340se">
"I love a strong man ��"

I lowered my sword toward a Seira swinging her bat around further back&.

{	CreateSE("SE05","SE_�Ռ�_�Ō�_����");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);
	CreateColor("�F�Q", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�Q", AddRender);
	Fade("�F�Q", 0, 0, null, false);
	Fade("�F�Q", 0, 1000, null, true);
	CreateSE("SE02","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�F�Q", 200, 0, null, true);
	Delete("�F�Q");}
Her metal bat caught my Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_�[��_�f�B�\�[�h2");
	MusicStart("SE02", 300, 1000, 0, 1000, null, false);


	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE02","SE_�[��_�f�B�\�[�h2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�����P");
	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
I c<pre>u</pre>t down through her from the crown of her head&, the bat included&.

To be more precise&, my Di-Sword didn't "c<pre>u</pre>t&."

Rather than saying that it sliced things&, it would be more accurate to
say that it forced everything along its arc to vaporize&.

No matter how hard&.
No matter how soft&.
No matter how cold&.
No matter how hot&.

In a matter of moments&, this sword made everything it touched boil up
and burn off&.

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 500, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000350se">
"Takkii ��"

I felt the hairs on my body stand on end&.

At the spectacle of anime characters&, all with the same face&,
Calling my name simultaneously&.
Attacking me&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000360ta">
"Uwaaaahh!"

I raised my voice to fire myself up&.
{	CreateSE("SE02","SE_�l��_��_�����o��_��Ŏh����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
I lanced the Seira-tan who was right in front of me through the chest&.

{	Stand("bu����_�o����_�ʏ�","ero", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_ero", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//������
//�y�����z
<voice name="����" class="����" src="ch10/21000370se">
"Aaah&, Takkii&."

{	CreateSE("SE05","SE_�l��_����_��_�͂���");
	MusicStart("SE05", 0, 800, 0, 1000, null, false);}
That Seira-tan seized the Di-Sword&.
{	CreateSE("SE06","SE_�[��_�����˂�����");
	MusicStart("SE06", 0, 600, 0, 1000, null, false);}
At almost precisely the same time&, her hands evaporated&.

//�y�����z
<voice name="����" class="����" src="ch10/21000380se">
"It's hot&, it's so hot&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000390ta">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_ero", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
I went speechless&.
Terror came crawling up from the depths of my body&.

Chills shot through my spine&. 
I turned rigid&. 

This wasn't Seira&. 
Seira wouldn't turn on me&. 

{	Stand("bu����_�o����_�ʏ�","angry", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000400se">
"Takkii&, you dummy!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����Q", 200, Center, Middle, "cg/ev/ev096_03_1_������Q_a.png");
	SetBlur("�����Q", true, 3, 300, 40);
	Request("�����Q", Smoothing);

	DeleteStand("bu����_�o����_�ʏ�_angry", 300, false);
	Fade("�����Q", 300, 1000, null, true);

	Zoom("�����Q", 100, 1500, 1500, Dxl1, false);

//�r�d//���_��U���
//�r�d//���_�̈ꌂ��H�炤

	CreateSE("SE01","SE_�[��_�n���R��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�����Q");

	CreateColor("back20", 300, 0, 0, 800, 600, "Black");

	FadeDelete("�F�P", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000410ta">
"Oguh&.&.&.&.!"

The sound of several of my ribs shattering&.
The dull noise of the bones in my right arm creaking as well&.

It resounded from inside my own body&.

An impact&.

I went flying&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	CreateSE("SE03","SE_�Ռ�_�h�X�[��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");}
Slammed into the wall&.

Hit my head straight on&.

{	Fade("back20", 1000, 0, null, true);
	Delete("back20");}
My vision twisted dizzily&.

{	Stand("bu����_�o���O_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o���O_�ʏ�_happy", 300, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000420se">
"Let's fold our arms and think real hard!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu����_�o���O_�ʏ�_happy", 300, true);
//�r�d//���_��U���
//�r�d//���_���ǂ�������
	CreateSE("SE02","SE_�[��_���_�U���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("back20", 500, 0, 0, 800, 600, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);

	CreateSE("SE03","SE_�Ռ�_��������");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateSE("SE04","SE_�[��_�]�݂�");
	MusicStart("SE04", 0, 600, 0, 1000, null, false);

	Fade("back20", 300, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
Her metal bat&, lowered at top speed&.
It beat me&, crushed me&.

Everything below the elbow of my left arm turned to mincemeat&.
She gored right through me and into the wall's concrete&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000430ta">
"Gyaaaahhh!"

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000440ta">
"My arm&.&.&.&. My arm&.&.&.&.!"

//�y�����z
<voice name="����" class="����" src="ch10/21000450se">
"Takkii&, you can't run away ��"

{	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//�r�d//���_��U���
Another metal bat swept toward my leg&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000460ta">
"----"

My limp right hand&.
If I moved it even a little bit&, agony would reverberate up to my
brain&.

I ignored it&.
And swung my Di-Sword&.

{	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Stand("bu����_�o����_�ʏ�","shock", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);}
Cleanly severing the metal bat pressing in on me&.
Pain made a howling sound leak from my mouth&.

{	CreateSE("SE04","SE_�[��_�n���R��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
I dove within reach of the Seira in front of me&.
I pressed my Di-Sword to her torso&.
I swung it all the way through&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�a��
//�r�d//���������o��
	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);

	DeleteStand("bu����_�o����_�ʏ�_shock", 200, false);

	CreateSE("SE01","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);
	Fade("�F�P", 300, 0, null, true);

	Delete("�F�P");

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "#990000");
	DrawTransition("�F�P", 500, 300, 800, 100, null, "cg/data/zoom1.png", true);
	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Seira-tan's blood showered my hands&.
Though she was an anime character&, her blood was warm and everything&.

My numbing heart&.
Pain alone reigned over me&.

I wanted to block all it off&, but I couldn't&.
Not as long as this "pain" were here&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000470ta">
"Gah&, haah&, haa&, ah&, gah&.&.&.&. uguh&, haa&.&.&.&."

{	CreateSE("SE02","SE_�l��_����_�f��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateSE("SE01","SE_�l��_���_����錌");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Gouts of blood overflowed from my crushed left hand&.

It was hard for my right hand to hold my Di-Sword&, too&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "#990000");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 800, null, true);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");}
Pain strong enough to make me faint rang out from inside my bones&.

Before I knew it&, I'd gone sweaty all over&.
Drops of it entered my eyes&, making them sting&.

{	CreateTextureEX("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Fade("layer", 500, 1000, null, false);}
My fogging vision&.
The Seiras closing in on me&.

Like a deep reverberation&, their delighted&, laughing voices made my
eardrums shiver&.

With these wounds&, I might not be able to live for more than another
few hours&.

That thought occurred to me suddenly&.
But I didn't especially mind&.
I was a delusionary existence&, anyway&.

The kind of existence that would probably disappear on the morrow&.

I didn't care how much I got hurt&.

As long as I could rescue Rimi&.
As long as I could destroy Noah II&.

If all I needed to offer up were parts of this body of mine&, I'd give
them as much as they wanted&.

So--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000480ta">
"Open the way&.&.&.&."

{	Stand("bu����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000490se">
"Let's stay together ��"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//���_��U���
	CreateSE("SE01","SE_�[��_���_�U���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
A metal bat attacked me yet again&.
I'd thought&, I would avoid it&.
But pain and exhaustion slowed my reactions&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);

	CreateTexture("�w�i�P", 99, 0, 0, "SCREEN");
	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

//�r�d//���_�̈ꌂ��H�炤

	Shake("back*", 500, 50, 50, 0, 0, 500, null, false);

	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
I took it right in the temple&.
There came the sensation of its enormous studs sinking into my skull&.

{	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, true);
	Delete("�w�i�P");}
The world shook&.
I blacked out&.
It had already been dark enough&, but I lost the ability to see anything
whatsoever&.

I tripped and fell&.
As I fell&.
I used my right hand&, resonant with pain&, to make sure my Di-Sword was still there&.

I clenched my crushed left hand in an effort to push myself back up&.
{	CreateSE("SE02","SE_�Ռ�_�Ō�_����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
My exposed bones hit the earth&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);}
A crash like an electric shock ran through me&.
I momentarily passed out&.
But soon revived&.

{	CreateTexture("back04", 100, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	CreateTexture("layer", 150, Center, Middle, "cg/ev/ev096_01_1_������Q_a.png");
	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 0, true);
	Fade("back10", 500, 0, null, true);
	Delete("back10");}
My sight returned&.
My body was rising&.
The bottoms of my feet got a hold of the ground&.

Using the centrifugal force of having been knocked with such momentum&.
{{	CreateSE("SE02","SE_�[��_�n���R��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
	DeleteStand("st����_�o����_�ʏ�_happy", 200, true);
	Stand("bu����_�o����_�ʏ�","shock", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_shock", 300, true);}
I charged into the midst of the Seiras&.
Swinging my right hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�f�B�\�[�h��U��
//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	DrawTransition("back10", 300, 300, 1000, 300, null, "cg/data/ncenter1.png", false);
	DeleteStand("bu����_�o����_�ʏ�_shock", 0, true);
	Fade("back10", 300, 0, null, true);

	CreateSE("SE02","SE_�l��_��_�����o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
My bones creaked&.

{	CreateColor("back20", 500, 0, 0, 800, 600, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);
	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);
	Fade("back20", 1000, 0, null, true);
	Delete("back20");}
Fresh blood spurted from the Seiras&.
The stench of blood reached my nose&.

My own blood?
Or Seira's?
I no longer knew&.

They mingled together&.
I knew I was covered in blood&.
My fogging vision went red&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu����_�o����_�ʏ�","angry", 250, @+240);
	Stand("bu����_�o����_�ʏ�","happy", 200, @-240);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, false);
	FadeStand("bu����_�o����_�ʏ�_angry", 300, true);

//�r�d//�a��
	CreateSE("SE01","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 500);

	DeleteStand("bu����_�o����_�ʏ�_happy", 300, false);
	DeleteStand("bu����_�o����_�ʏ�_angry", 300, true);

	CreateColor("back20", 500, 0, 0, 800, 600, "#990000");
	DrawTransition("back20", 300, 300, 800, 500, null, "cg/data/zoom1.png", false);
	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);
	Fade("back20", 1000, 0, null, true);
	Delete("back20");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
I went on slashing&.
I had no idea how many of them I'd c<pre>u</pre>t down&.

When would it end?

I had the hallucination that Seira would keep multiplying infinitely&.

{	Stand("bu����_�o����_�ʏ�","happy", 200, @+240);
	CreateSE("SE02","SE_�l��_�͂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	FadeStand("bu����_�o����_�ʏ�_happy", 300, true);}
Seira clung to my right hand&. 
I swung that Seira around along with my Di-Sword&.

{	CreateSE("SE01","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Shake("bu����_�o����_�ʏ�_happy", 200, 100, 0, 0, 0, 500, null, false);}
But she wouldn't get off me&.
Instead&, she bent my arm backward&.

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	Fade("�F�P", 300, 0, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000500ta">
"Gah&.&.&.&. ah&." 

My joint popped out&.
I couldn't flex it anymore&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�f�B�\�[�h�𗎂Ƃ�
	CreateSE("SE01","SE_�[��_�f�B�\�[�h������");
	MusicStart("SE01", 0, 800, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
I dropped my Di-Sword&.

Nausea surged up&.
I broke out coughing&.

The taste of blood spread through my mouth&.
My broken ribs may have damaged my insides&.

Every kind of pain out there ate into my body&.
I was going out of my mind&.

I prayed&.
I couldn't keep myself from praying&.

I wanted to be released&.
I knew it to be impossible&.
And so this prayer was akin to a little charm for luck&.

{	Stand("bu����_�o����_�ʏ�","normal", 200, @+240);
	FadeStand("bu����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("bu����_�o����_�ʏ�_happy", 0, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000510se">
"Shall I wipe your sweat for you?" 

Seira peeked into my face&, smiling widely&.
I kicked her in the jaw with all my might&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�{���R��グ��
	CreateSE("SE01","SE_�Ռ�_��ʏR����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	DeleteStand("bu����_�o����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
I forced my right arm to tense up&.
It was losing all sensation&.
I had the hallucination that my nerves were burning apart&.
My entire body went hot&.

At this point&, the pain in my bones went rippling through my whole
body&, instead of being confined to my arm&. As though my entire
body was breaking&.

I heard a voice like a beast growling&.
I wondered whose voice it was&, and it turned out to be emerging from my
own mouth&.

I moved the fingers of my right hand a tiny bit&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000520ta">
"Aaaaaaaahh!" 

I picked up my Di-Sword&.
A delusion&.

{	CreateSE("SE03","SE_�[��_�f�B�\�[�h�\����.ogg");
	MusicStart("SE03", 200, 1000, 0, 1000, null, false);}
An image of being bound by a cord&.
For an instant&, it became reality&.
A cord affixed my hand to the sword&.

I had to go&.
To where Rimi was&.
Beyond this darkness&.

{	Stand("bu����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("bu����_�o����_�ʏ�_sad", 300, true);}
//�y�����z
<voice name="����" class="����" src="ch10/21000530se">
"Takkii&, why won't you stay with me?" 

{{	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 0, 1000, null, true);
	CreateSE("SE02","SE_�l��_����_�f��");
	MusicStart("SE02", 200, 1000, 0, 1000, null, false);
	Fade("�F�P", 300, 0, null, true);}}
I spat out the blood stopped up in my mouth&. 
Around me were piles of Seira corpses lying prone&. 

Other Seiras rushed toward me&, kicking them&. 
Ripples went through the pools of blood on the ground&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
I slowly shook my head&.

//���ꂵ������
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000540ta">
"But&, Seira"

I grit my teeth&.

//���ꂵ������
//�y�񖤁z
<voice name="��" class="��" src="ch10/21000550ta">
"Aren't you from an anime--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH13", 0, 0, NULL);
	PrintBG(100);
	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 100, 1000, null, true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg194_01_6_��̓����n���g���l��_a.jpg");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
A split-second after&.
All the Seiras instantaneously turned two-dimensional&.

Those standing became life-sized cardboard c<pre>u</pre>t-outs&.
The corpses lying down became body pillow covers&.

They had returned to their original dwelling--the second dimension&.
And they were no longer moving&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000560ta">
"Dust has gotta go back to dust&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21000570ta">
"I'll join you later&."

I lowered my head for just a little bit&, as though holding a moment of
silence for them and their wreckage&.

In a corner of my head&, I thought to myself that body pillow covers
with Seira looking all bloody and guro on them definitely wouldn't sell
too well&.

Even now I was on the verge of passing out&, but I bit my lip hard and
withstood it&.

And I resumed walking down the dark tunnel&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	CreateColor("back10", 100, 0, 0, 800, 600, "White");
	DrawTransition("back10", 1000, 300, 1000, 500, Dxl1, "cg/data/����.png", true);

	Wait(2000);

//���g���l�������ĈÂ��Ƃ��납�疾�邢�Ƃ���֔����o��悤�ȉ��o�������łق����ł�


//�a�f//��

}