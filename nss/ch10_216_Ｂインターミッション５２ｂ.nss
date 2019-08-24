//<continuation number="290">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_216_�a�C���^�[�~�b�V�����T�Q��";
		$GameContiune = 1;
		$���[�g�a = true;
		Reset();
	}

		ch10_216_�a�C���^�[�~�b�V�����T�Q��();
}


function ch10_216_�a�C���^�[�~�b�V�����T�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a���[�g
//�A�C�L���b�`
//���C���^�[�~�b�V�����T�Q��
//�r�d//�q�����q�����Ƃ����@�B��
//�����������������ʂ�

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");

	CreateSE("SE01","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE01", 1000, 400, 0, 1000, null, true);

	CreateSE("SE10","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE10", 500, 600, 0, 1000, null, true);

	Fade("back03", 1000, 1000, null, true);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The Shinsen station of the Inokashira Line was one stop away from
Shibuya&. A station it would take hardly one minute to arrive at
via train&.

The station itself was completely underground&, being located in a
tunnel&, and the only outside light that reached it was a faint
amount coming in through the outdoor exit area at the end of
the platform&.

Now&, due to the earthquake&, all the light fixtures had gone off&, and it
was terribly dim&, much more so than usual&.

Aoi Sena stepped onto the platform&, carrying Orihara Kozue on her back&.

There had been no need for her to buy a ticket&.

She didn't spot any station workers anywhere&, and the ticket machines
were out of service&, too&.

When she looked at the tracks&, the rails there were visibly
 warped&. Naturally&, the trains had been at a standstill since
 yesterday&.

Kozue's breathing began to sound painful from time to time&, but she
wasn't conscious&.

There was dried blood plastered to her forehead&.

During the earthquake&, she had been caught among the collapsing
buildings&, and hadn't woken since&.

Gigalomaniacs couldn't use their power to heal their own wounds&.

Pain compelled them to be reminded of the reality of their injuries&.

They couldn't create local shared recognition to the effect of&, "I'm
not wounded&." They couldn't make it be as if nothing had
happened&.

Their human instincts wouldn't permit it&.

Which was to say nothing of the fact that one couldn't construct local
shared recognition when the other person was unconscious&.
Sena could now do nothing to help Kozue&.

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
Upon reaching the depopulated platform&, Sena lowered Kozue from her
back and leaned her gently up against the wall&.

Her expression was harsh&.

She gave the lowered Kozue only a single glance&, then soon shifted her
gaze back to the station premises&. And&, glaring at a certain fixed
point&, she ground her teeth together&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//������������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600010sn">
"&.&.&.&.&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600020sn">
"I've finally found you&.&.&.!"

At the end of her line of sight&.

{	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @-200);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, false);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	FadeDelete("back05", 500, true);}
Two human figures stood lined up at the back of the dim platform&.

One was a tall man wearing a high-quality suit&.
From head to toe&, he gave off an aura of refinement&.
He had excellent posture&, and a relaxed smile played about his lips&.

The other was a homeless man clad in filthy clothing&.
His hair was overly long&, and his face had been left unshaven&.
Since he had his head lowered&, it was impossible to be certain of his
expression&.

The two of them had overly contrasting appearances&.

All they did was stand quietly in this dark station platform&, where
there were no other people&.

To Sena&, both of them were objects of hatred&.
Norose Genichi and Hatano Issei&.
Even if she wanted to forget them&, she wouldn't have been able to&.

{	Fade("back05", 300, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, false);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_hard", 0, true);
	Fade("back05", 300, 0, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600030sn">
"The two who killed my mom and my sister&.&.&. here to greet me in
tandem&, are you&.&.&."

In the past&, her mother and little sister had met with a gruesome end
before her eyes&. And these people themselves were the culprits who
had killed Sena's family&.

{	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @-200);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600040ha">
"It wasn't what I meant to happen&, Sena&."

The homeless man�\Hatano�\murmured desolately&, his head hanging&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600050ha">
"I tried to stop that experiment&. But once its gears had been put
into motion&, I couldn't make them halt on my own&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600060ha">
"This man�\"

Hatano took a darting glance at Norose's countenance&.

Norose said nothing&. His attitude of being utterly at ease remained
impeccable&.

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600070ha">
"This man handed down a directive for the experiment to continue&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600080ha">
"I hadn't desired what resulted afterward&.&.&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600090ha">
"This man&, Norose&.&.&. is the one at fault&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600100ha">
"Please understand&, Sena&."

Sena felt revolted as she listened to his words of repentance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","angry", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600110sn">
"You stood by and watched Mom and my sister die&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600120sn">
"Those are the cold&, hard facts&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600130sn">
"If you regretted it&, why did you run away?"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600140ha">
"In order to protect the world&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600150sn">
"Bullshit&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600160nr">
"I can't commend you for rebelling against your parent&."

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);}
There&, for the first time&, Norose spoke&.

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600170nr">
"Indeed&, the result of my orders was that your family came to a tragic
end&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600180nr">
"We had already been able to collect sufficient data&, you see&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch10/21600190nr">
"It was truly a worthwhile experiment&."

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);}
//�������E�����{��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600200sn">
"Worthwhile&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����
//��ʃG�t�F�N�g//�Ԃ���
	CreateSE("SE05","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Stand("st�Z�i_����_����\��","angry", 200, @+250);
	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 1000, null, false);

	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, false);
	FadeStand("st�Z�i_����_����\��_angry", 0, true);

	Fade("back10", 300, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
She swiftly real-booted the Di-Sword in her hand&.
The shock wave from it stirred her long&, dark hair&.

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600210ha">
"Kill him&, Sena!"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/21600220ha">
"He's the ringleader!"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600230sn">
"You don't have to tell me-!"

{	DeleteStand("st�Z�i_����_����\��_angry", 200, false);
	CreateSE("SE02","SE_�[��_�n���R��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Sena had already leapt powerfully from the platform floor&.
She closed the distance without brandishing her sword&.
A wondrous demonstration of springing into motion from a standstill&.

Her target was Norose Genichi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U��
//�r�d//���ؒf
	CreateMovie("���[�r�[", 500, Center, Middle, false, false, "dx/mvTrack02.ngs");

	Request("���[�r�[", Play);

	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
She mowed him down with her Di-Sword&.
Slicing apart even the air&.
His head went flying&.

Sena followed it with her eyes&.

Norose's soaring head
Abruptly warped midair&.
She watched it transform into her own father's face&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600240sn">
"&.&.&.!?"

Shocked&.
She looked at the headless body before her&.

It had been wearing a suit a second before&, but now it was in a
homeless person's tattered clothes&. Powerless&, it went toppling over
backward&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE05","SE_�Ռ�_�h�T�b");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back05", 500, 0, 0, "cg/ev/ev094_01_1_�Z�i����͂�_a.jpg");
	Fade("back05", 500, 1000, null, true);

	CreateTextureEX("�g����", 200, Center, InBottom, "cg/st/st�ꐬ_���Q��_�ʏ�_normal.png");
	Move("�g����", 0, @+200, @0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Eyes wide&, Sena moved her gaze to Hatano&, who had been standing beside
it&.

{	Fade("�g����", 0, 1000, null, false);
	DrawTransition("�g����", 0, 0, 500, 500, null, "cg/data/random.png", true);
	Fade("back05", 500, 0, null, true);}
He&, in turn&, faced her as well&.
His bearded mouth had on a mocking smile&.
His face contorted&, as though a mosaic had been laid over it&. His body
contorted&, too&.

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+200);
	DrawTransition("�g����", 500, 400, 0, 500, null, "cg/data/random.png", true);
	Delete("�g����");
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);}
//���Z�i�̌��m��ʒj���z�K
The next instant&, Hatano had assumed the face of a man Sena didn't
know&.

In age&, countenance&, and demeanor&, he was a completely different person
from her father&.

{	Fade("back05", 500, 1000, null, true);}
Sena was bewildered&.
She took another scrutinizing look at the head she had just
decapitated&.

After tracing an arc and falling&, it had splattered blood on the floor&.

It was her father's face&.
Her father's head&.
Sena couldn't tear her eyes away from it&.

�\Bewitchment brought about by a delusion&.

As she came to that realization&.
Sena's breathing went fast and shallow&.

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @+200);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back05", 500, 0, null, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600250su">
"Ya know&, Sena-chan&."

The man who was previously supposed to have been her father&, who was
now a separate person&, called Sena's name in an intimate tone&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600260su">
"What you did just now&, doesn't it make you pretty much the same as
your daddy?"

//�����R�Ƃ��ău���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600270sn">
"&.&.&.&.&.&.&."

{	Fade("back05", 500, 1000, null, true);}
It was the result she'd longed for these past six months&. <k>
It should have been&. <k>
Despite that&, Sena was assaulted by uncertainty&.

Her father&, now only a head&, had his eyes turned in Sean's direction&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/21600280su">
"Decapitating your own father&, that's pretty harsh&, man&."

//���V���b�N
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/21600290sn">
"Da&.&.&. d&.&.&."

Why was she experiencing this much psychological shock? Still not
understanding the reason behind it&, Sena heard the sound of
something tearing apart with a snap deep in her ears�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);
	Wait(2000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����T�Q���I��

//�A�C�L���b�`

}