//<continuation number="490">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_191_�C���^�[�~�b�V�����S�V";
		$GameContiune = 1;
		Reset();
	}

		ch09_191_�C���^�[�~�b�V�����S�V();
}


function ch09_191_�C���^�[�~�b�V�����S�V()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����S�V
//�a�f//�ܓ��v���l�^���E���E���r�[
//�Q�[�����Ƀe�L�X�g�Łu�ܓ��v���l�^���E���v�Ƃ������̂��g�����Ƃ͂���܂���B�a�f���ł����̂͏o���Ȃ��ł�������
//�����ł̓��[�U�[�ɏa�J�̃v���l�^���E�����Ɩ��m�ɂ͕�����Ȃ��悤�ɂ������ł��B���ۂɌܓ��v���l�^���E���ɍs�������Ƃ̂���l�������番����A���炢�ł������ƁB
//���m�ȏꏊ�����͂P�O�͂ōs���܂�

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg199_01_3_�v���l�^���E���E���r�[_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Stand("st���[_����_����\��B","hard", 200, @+150);
	FadeStand("st���[_����_����\��B_hard", 0, true);

	IntermissionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Upon opening the glass door and entering a place resembling a lobby&,
Sakihata Rimi shuddered&.

{	Stand("st���[_����_����\��B","sad", 200, @+150);
	FadeStand("st���[_����_����\��B_sad", 300, true);
	DeleteStand("st���[_����_����\��B_hard", 0, true);}
Air that seemed cold enough to freeze her came crawling up her legs&.

She sensed no one nearby&.

Which was natural enough&, considering "what kind of place" this was&,
but when she thought about what waited ahead for her&, Rimi ended up
wanting someone to be here&.

//�����߂��悤�ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100010ri">
"&.&.&.&.&.&.&."

Immediately in front of her was a soundproof door&, the kind found in
movie theaters&.
Coldness came floating from the crack beneath it&.
Along with a white mist akin to dry ice&.

{	Stand("st���[_����_����\��","hard", 200, @+150);
	DeleteStand("st���[_����_����\��B_sad", 500, false);
	FadeStand("st���[_����_����\��_hard", 500, true);}
//���������Ď����Ă��܂�
Rimi bit her lip hard&.
She held her Di-Sword with both hands&.
She'd already real-booted it&.

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100020ri">
"So it's going to be okay&.&.&."

//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100030ri">
"So you mustn't be afraid&.&.&."

Desperately telling herself this&, Rimi gulped in a breath&, then
pushed the soundproof door open with her shoulder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�v���l�^���E����������J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateColor("mist", 500, 0, 0, 800, 600, "WHITE");
	Request("mist", AddRender);
	Fade("mist", 0, 1000, null, false);
	DrawTransition("mist", 500, 0, 1000, 800, Dxl1, "cg/data/effect.png", false);

	DeleteStand("st���[_����_����\��_hard", 0, true);
	Wait(2000);

//�a�f//�m�A�U
//�r�d//�m�A�U�ғ���
	CreateSE("SE01","SE_�[��_�m�AII�ғ���_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateBG2(100, 0, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("mist", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Rimi's eyes widened at the spectacle spreading out there&.
All too colossal&, a "device" that brought monsters to mind&.
It was ensconced in the center of a dome-shaped room&.

An eerie noise resounded faintly through the room's spacious
interior&.
It was low&, a sound like a beast growling&.
A sound signifying that the "device" was in operation&.

//�����X������
//���u�m�A�U�v���̂��E�[
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100040ri">
"Noah II&.&.&."

//�����X������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100050ri">
"It's already running&.&.&."

//����C���͒N�ɑ΂��Ă��h��
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100060nr">
"Thanks to you&."

A voice responded to the antipathy in Rimi's monologue&.

//���킭�����̂̂�
The instant that voice reached her ears&, Rimi felt her soul quake&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100070nr">
"Sakihata Rimi&. It's been a year and a half&, hasn't it&."

//�����߂��悤�ȃu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100080ri">
"&.&.&.&.&.&.&."

Rimi's instincts harbored terror&.
Trembling surged up from the depths of her heart&.

Hateful memories assaulted her&.
Her shadowed past seemed about to resurrect itself&.

Shaking her head lightly and clenching her Di-Sword harder to endure
it&, Rimi swept her gaze toward the direction where the voice had come
from&.

A vast apparatus�\Noah II&. Beside it&.
The figure of a tall&, suit-clad man&.
And�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//��C���f�B�\�[�h�Ɏ���ꂽ���C
//�������̎��C���{���B�񖤂ƈꏏ�ɂ��鎵�C�́A���������̎��C���ϑz�����c���v�O�̂悤�Ȃ���
//���C�̕����̓_���[�W�o�[�W�����̐����i�㒅�͒��Ă��Ȃ��ău���E�X�̂݁j�B
	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back12", 500, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");
	Move("back10", 2000, @0, -650, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100090ri">
"Nana-chan&.&.&.!"

Nishijou Nanami was being held captive there&.

Her torn uniform&, the blood-soaked bandage on her right wrist&, her
limply hanging head&. Her horribly pallid complexion&.

She made such a painful sight&, Rimi lost all words&.

Like the crucified Jesus of Nazareth&.

No&, that which captured Nanami wasn't something one could call a
cross&.
It was a long way off&, with so much malice filling its shape&.

All the evil in this world�\ <k>
All the chaos in this world�\ <k>
All the corruption in this world�\

It wouldn't have been an exaggeration to say that it represented all
of them in a tangible form&.

{	WaitAction("back10", null);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100100nr">
"I'm not interested in what you were doing or where you did it over
this past year and a half&."

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100110nr">
"But it will be troublesome if you get in the way overmuch&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100120ri">
"&.&.&.&.&.&.&."

That man�\Norose Genichi�\had a placid manner of speaking&, but his
voice encompassed a blade-like sharpness&.

Frantically keeping herself from sinking down on the spot&, Rimi
glared at him&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100130ri">
"Let Nana-chan go&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100140nr">
"Hoh&. Don't tell me you came here for the sake of saving your
friend?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100150ri">
"&.&.&.Let Nana-chan go&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100160ri">
"She has nothing to do with it&."

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100170nr">
"Then how about discussing that with her in person?"

Norose's suggestion confused Rimi&.

She was bluffing now&, but the instant she saw Norose's face&, her
heart had awoken to fear&, and her legs had begun quivering&.
Incapable of moving&, she called out to Nanami&, pinned up there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100180ri">
"Nana-chan?"

Nanami's head twitched&.

Slitting open her closed eyes&,
She raised her face&,
And caught Rimi in her empty sight&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100190na">
"Rimi-san&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100200ri">
"Are you all right? I'm coming to rescue you now&, so&.&.&."

Midway through Rimi's sentence&, Nanami's face contorted in anguish&.
She went white and took ragged breaths&.

//�����
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100210na">
"Uu&.&.&. uuu&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100220na">
"It hurts&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100230na">
"My right hand&.&.&. it hurts&.&.&."

With a slither&.
Nanami's body slipped down from the cross&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("back12", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");

	CreateSE("SE10","SE_�Ռ�_�h�T�b");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Fade("back12", 300, 1000, null, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");

//�r�d//�l���|��鉹

	CreateTextureEX("back13", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back13", 300, 1000, null, true);

	Stand("bu���[_����_����\��","hard", 200, @+150);
	FadeStand("bu���[_����_����\��_hard", 0, true);

	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100240ri">
"Nana-chan&.&.&.!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100250na">
"Hey&, Rimi&.&.&. san&.&.&."

Lying down&, lifting only her head&, Nanami made her gaze drift
about&.
As if she were searching for something�\

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100260na">
"Do you know&.&.&. where my bangle&.&.&. is&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100270na">
"I can't find it&.&.&."

//���C�̃o���O���́A���C�̎��Ɠ����ꏊ�ɂ���܂��B���C�̎��́u�񖤂̕��������[�������o�������R���a����v�Ƃ����o�܂�H���āA���R�������Ă��܂��B
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100280na">
"My bangle&.&.&. isn't anywhere&.&.&."

Staggering upright&, this time she began feeling around the area with
her left hand&.

{	Stand("bu���[_����_����\��","sad", 200, @+150);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100290ri">
"A bangle&.&.&. Your bangle&, right? Gotcha&. I know where it is&.
So let's leave here together&, okay? Let's go to the hospital? Okay?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100300na">
"My hand&.&.&. my hand hurts&.&.&. uu&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100310na">
"Why do I&.&.&. know about you&.&.&. Rimi-san&.&.&.? Have we met
somewhere before&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100320na">
"Rimi-san&.&.&. Rimi-san&, right&.&.&.? Rimi-san&, you have my
bangle&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100330na">
"No way&.&.&. why&.&.&. you're so&.&.&. horrible&.&.&."

{	Stand("bu���[_����_����\��","hard", 250, @+150);
	FadeStand("bu���[_����_����\��_hard", 300, true);
	DeleteStand("bu���[_����_����\��_sad", 0, true);
	Wait(500);
	DeleteStand("bu���[_����_����\��_hard", 300, true);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 300, false);}
Realizing something was odd about Nanami&, Rimi swiftly looked over at
Norose&.

He was silently watching Rimi and Nanami's exchange&, a mocking smile
on his lips&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100340ri">
"What are you 'showing' Nana-chan!?"

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @0);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//���@�ŏ΂�
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19100350nr">
"&.&.&.&.&.&.&."

{	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);}
Nanami's gaze was fixed on Rimi&.
She stood all the way up&, slowly&, shaking like a newborn fawn&,

And extended her right hand�\as though to offer her upturned palm�\in
Rimi's direction&.

A bloodstained bandage&.
It almost looked as if her hand were connected&.

But one scarlet droplet after another dripped and fell from it&,
without stopping&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������鉹�u�s�`�����v
	CreateSE("SE10","SE_�l��_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Stand("bu���[_����_����\��B","sad", 250, @+150);
	FadeStand("bu���[_����_����\��B_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
A puddle of blood was forming at Nanami's feet&.

She needed treatment quickly�\

On the reverse side of her sense of urgency&, Rimi wasn't able to
draw any closer&. Because approaching Nanami also meant approaching
that man&. It frustrated her so much&, she found herself on the
verge of weeping&.

{	CreateSE("SE10","SE_�l��_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�r�d//���������鉹�u�s�`�����v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100360na">
"Rimi-san&, you have it&.&.&.?"

{	Stand("bu���[_����_����\��B","hard", 250, @+150);
	FadeStand("bu���[_����_����\��B_hard", 300, true);
	DeleteStand("bu���[_����_����\��B_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100370ri">
"Nana-chan&, let's go&. Come over here&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100380na">
"Why did you take it&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100390na">
"Give it back&.&.&. Give Nana's bangle back&.&.&."

{//�r�d//���������鉹�u�s�`�����v
	CreateSE("SE10","SE_�l��_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	Stand("bu���[_����_����\��","hard", 250, @+150);
	DeleteStand("bu���[_����_����\��B_hard", 500, false);
	FadeStand("bu���[_����_����\��_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100400ri">
"Calm down&, Nana-chan!"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100410na">
"My treasure&.&.&. Bro&.&.&. gave it to me&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100420na">
"I don't wanna hand it over to anyone&.&.&."

{	CreateSE("SE10","SE_�l��_���_����錌");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�r�d//���������鉹�u�s�`�����v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100430na">
"Give it back&.&.&. Give it back&.&.&."

{	Stand("bu���[_����_����\��","sad", 250, @+150);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100440ri">
"Nana-chan!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���C�f�B�\�[�h����

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);

	CreateSE("SE05","SE_�[��_�f�B�\�[�h_������O_Loop");
	MusicStart("SE05", 0, 700, 0, 1000, null, false);

	Fade("�F�P", 500, 1000, null, true);
	DeleteStand("bu���[_����_����\��_sad", 0, true);
	Delete("back*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100450na">
"Give it back!"

Together with her cry of lamentation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�x�L�x�L�x�L�I�i�������j

	CreateSE("SE01","SE_�[��_���C_���A���u�[�g");
	MusicStart("SE01", 500, 800, 0, 1000, null, false);

	CreateTextureEX("back05", 500, 0, -690, "cg/ev/ev085_01_3_���C�f�B�\�[�h_a.jpg");
	Request("�F�P", Smoothing);
	Fade("back05", 0, 1000, null, true);

	FadeDelete("�F�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
One of the drops of blood spilling from Nanami's wrist&.

Rapidly crystallized before falling to the floor&.

With the drop at its core&, a material like some kind of mineral came
flying out of nothingness&.

Almost as though an inorganic carapace were ripping through a rift in
space&.

{	Move("back05", 6000, 0, 0, Axl1, false);}
In the blink of an eye&, it came together to form a single shape&.

One far more reminiscent of a cross than the "thing" that had
previously held Nanami&.

Or else�\

Standing perpendicularly&, as though to reject everything before it�\a
sword&.

//�����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100460ri">
"This is&.&.&. a Di-Sword&.&.&.!"

//���ܐ�
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100470na">
"Give it&.&.&. back&.&.&. Please&.&.&."

{	WaitAction("back05", null);}
Nanami held that sword to her chest as though embracing it&.
Her tears overflowed in sorrow&, falling toward it&.
The Di-Sword blinked a brilliant red&, as if it were her pulse&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100480na">
"If you don't&, Rimi-san&.&.&. I won't forgive you&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19100490ri">
"No&.&.&. Nana-chan was a Gigalomaniac&, too&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����S�V�I��

}