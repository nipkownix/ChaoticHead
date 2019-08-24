//<continuation number="710">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_205_�`�C���^�[�~�b�V�����T�Q��";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_205_�`�C���^�[�~�b�V�����T�Q��();
}


function ch10_205_�`�C���^�[�~�b�V�����T�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�`���[�g
//�A�C�L���b�`
//���C���^�[�~�b�V�����T�Q��
//�a�f//����a�J�E�_��w�z�[��//���E�܂�

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE10","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE10", 500, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The Shinsen station of the Inokashira Line was one stop away from
Shibuya&. A station it would take hardly one minute to arrive at
via train&.

The station itself was completely underground&, being located in a
tunnel&, and the only outside light that reached it was a faint
amount coming in through the outdoor exit area at the end of the
platform&.

Now&, due to the earthquake&, all the light fixtures had gone off&,
and it was terribly dim&, much more so than usual&.

{	Stand("st�Z�i_����_�ʏ�","hard", 200, @+100);
	Stand("st��_����_�ʏ�","sad", 250, @+200);
	FadeStand("st��_����_�ʏ�_sad", 500, false);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);}
Aoi Sena stepped onto the platform&, supporting Orihara Kozue&.

There had been no need for her to buy a ticket&.

She didn't spot any station workers anywhere&, and the ticket machines
were out of service&, too&.

When she looked at the tracks&, the rails there were visibly warped&.
Naturally&, the trains had been at a standstill since yesterday&.

{	DeleteStand("st��_����_�ʏ�_sad", 500, false);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 500, true);
	Stand("bu�Z�i_����_�ʏ�","hard", 250, @-240);
	Stand("bu��_����_�ʏ�","sad", 200, @+240);
	FadeStand("bu��_����_�ʏ�_sad", 500, false);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�u�e
//���ȉ��̏��̃Z���t�͂��ׂĐS�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500010ko">
"Funyuu&.&.&. it's panging and banging&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500020sn">
//�y�Z�i�z
"&.&.&.&.&.&.&."

Kozue's left foot was completely bloody&.

Broken glass had sliced into her during the earthquake&.

Sena had wrapped a towel around it in hopes of stopping the blood&,
but the depth of the wound surpassed her expectations&, and
first-aid treatment wouldn't be enough by itself&.

Gigalomaniacs couldn't use their power to heal their own wounds&.

Pain compelled them to be reminded of the reality of their injuries&.

They couldn't create local shared recognition to the effect of&,
"I'm not wounded&."
They couldn't make it be as if nothing had happened&.
Their human instincts wouldn't permit it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500030ko">
"I can't walk anymore~"

No matter how Kozue whined&, looking as if she were about to cry&,
Sena remained silent&. All she had done was focus intensely and
wholeheartedly on walking toward this Shinsen station&.

{	DeleteStand("bu��_����_�ʏ�_sad", 500, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 500, true);
	Stand("st�Z�i_����_�ʏ�","hard", 250, @-100);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);}
Upon reaching the depopulated platform&, Sena abruptly released the hand
she had been using to support Kozue&.

{	CreateSE("SE01","SE_�l��_����_�K��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Kozue&, who could only stand up one leg&, immediately crumpled in place&.

{	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch10/20500040ko">
"&.&.&.?"

{	Stand("st�Z�i_����_�ʏ�","angry", 250, @-100);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//���ȏ�̃Z���t�̂݃��A���̐�
Kozue looked up in perplexity&, but Sena didn't give her a second
glance&. Glaring at a certain fixed point&, she ground her teeth
together&.

//������������̃u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500050sn">
"&.&.&.&.&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500060sn">
"I've finally found you&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);
	SoundPlay("@CH01", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
At the end of her line of sight&.

A lone human figure was sitting down at the back of the dim platform&.

{	Stand("st��_����_�ʏ�","normal", 200, @+150);
	DeleteStand("st��_����_����_sad", 500, false);
	FadeStand("st��_����_�ʏ�_normal", 500, true);}
//�u�e
//���S�̐�
//���p�b�p�[���p�p
//�y���z
<voice name="��" class="������" src="voice/ch10/20500070ko">
"Ah&.&.&. it's Sena-shan's papa&.&.&."

{	CreateTextureEX("back05", 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);
	DeleteStand("st��_����_�ʏ�_normal", 0, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Fade("back05", 500, 0, null, true);}
A homeless man clad in filthy clothing&.
He held a poster with "People's Hearts Are Perishing" written on it&.

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","rage", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, true);}
Sena slowly walked toward him&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500080sn">
"Who is that message aimed at?"

Her voice was frigid&.

{	DeleteStand("st�Z�i_����_�ʏ�_rage", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500090ha">
"My last will and testament to those capable of converting evil
to good�\"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500100ha">
"Sena&."

The homeless man�\Hatano�\kept his head lowered and didn't look at
his daughter's face as he spoke evenly&, voicing her name&.

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500110sn">
"I don't want to hear you call my name with such intimacy&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500120sn">
"&.&.&.I thought about it constantly over the past half-year&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500130sn">
"How I would kill you&."

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500140ha">
"Thank you&."

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500150sn">
"Why do you thank me?"

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500160ha">
"Out of self-interest&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500170ha">
"Because to me&, being killed by you is perhaps the best way to atone&.
So I thought to myself&."

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);
	Stand("st�Z�i_����_�ʏ�","angry", 250, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500180sn">
"&.&.&.Then there's no need for further discussion&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*�X���d�u�E�r�d�_�~�[*/
	CreateSE("SE02","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);

	CreateColor("back03", 500, 0, 0, 800, 600, "White");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, Dxl1, true);

	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, false);

	Stand("bu�Z�i_����_����\��","hard", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_hard", 0, true);

	FadeDelete("back03", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Sena real-booted her Di-Sword&.

The "method she had selected to kill her father" was c<pre>u</pre>tting
him down with her Di-Sword&.

Its simplicity&, in other words&, came closest to the truth&.

There was no meaning in how she killed him&.
There was meaning in killing him&.

{	DeleteStand("bu�Z�i_����_����\��_hard", 500, true);
	Stand("st�ꐬ_���Q��_�ʏ�","normal", 250, @+150);
	Stand("st�Z�i_����_����\��","hard", 250, @-200);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, false);
	FadeStand("st�Z�i_����_����\��_hard", 500, true);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500190ha">
"I'm sorry&."

Hatano had yet to raise his face&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500200sn">
"Why do you apologize?"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500210ha">
"Because I'm forcing you to dishonor yourself by murdering your
father&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500220sn">
"As long as I can kill you&, I'll take on any amount of disgrace or
slander&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500230sn">
"You killed Mom and my little sister&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500240ha">
"Those are the facts&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_����\��","sad", 250, @-200);
	FadeStand("st�Z�i_����_����\��_sad", 300, true);
	DeleteStand("st�Z�i_����_����\��_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���킸���ɓ��h
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500250sn">
"And even worse&, they met with such a dreadful end&.&.&."

Sena's voice&, which had until then maintained its cool-headedness&,
all emotions repressed&, wavered a tiny bit&.

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500260ha">
"I didn't want you to see it&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500270ha">
"No&, forget what I just said&."

{	Stand("st�Z�i_����_����\��","angry", 250, @-200);
	FadeStand("st�Z�i_����_����\��_angry", 300, true);
	DeleteStand("st�Z�i_����_����\��_sad", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500280sn">
"Why did you do it!?"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500290ha">
"There's no meaning in explaining the process&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500300ha">
"It won't satisfy you&, and it won't alter the outcome&."

Sena pointed the tip of her Di-Sword at Hatano's head&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500310sn">
"Is this how you're going to run away again?"

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500320ha">
"I was the one at fault&. That's the whole of it&."

{	Stand("st�Z�i_����_����\��","hard", 250, @-200);
	FadeStand("st�Z�i_����_����\��_hard", 300, true);
	DeleteStand("st�Z�i_����_����\��_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500330sn">
"I'm&.&.&. disappointed in you&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�q�����q�����Ƃ����@�B��

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 2000, 800, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���ȉ��A�{�C�X�G�t�F�N�g�t���̔g����Z���t�͐z�K�ɂ��ϑz�ł���j�Z���m�̃Z���t
//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500340ha">
"You still expected something of me? What?"

//���u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500350sn">
"&.&.&.&.&.&.&."

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500360ha">
"Everything in the world is an electrical device&, people included&."

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500370ha">
"You said it yourself&, Sena&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500380sn">
"&.&.&.!"

Sena's shoulders trembled&.

For close to three years&, since Hatano started the Mana scheme&,
the two of them had rarely met&. Sena was shaken by how&,
despite this&, he had managed to see through her so easily&.

Discomfited&, she attempted to blow away her reason by transforming her
internal uncertainty to rage&.

//���ȉ��͖{���̔g����Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500390ha">
"Sena&, don't be misled&."

//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500400ha">
"If you are an electrical device&, then your emotion of resenting me is made
up of no more than electrical signals&."

Hatano was pressing at her&.
So Sena told herself&.

�\Calm down&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500410sn">
"Your words won't work on me&."

{	SetVolume("SE10", 1000, 1000, NULL);}
//���u�e//���ϑz�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500420ha">
"Don't act on your emotions too much&. Otherwise&, you'll develop
contradictions&."

//���ȉ��͖{���̔g����
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500430ha">
"You mustn't take in those words&. It's a psychological attack&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500440ha">
"Suspend your judgment&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500450sn">
"We're done talking&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back05", 500, 1000, null, true);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, false);
	DeleteStand("st�Z�i_����_����\��_hard", 0, false);

	Stand("bu�Z�i_����_����\��","angry", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_angry", 0, false);

	CreateSE("SE01","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE01", 0, 600, 0, 1000, null, false);

	Fade("back05", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Sena was about to brandish her Di-Sword&.

{	Stand("st�ꐬ_���Q��_�ʏ�","normal", 200, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 500, true);}
Slightly beforehand&, Hatano abruptly stood up&.

Kozue&, who had been on pins and needles as she watched their exchange&,
was torn over whether to stop their quarrel&, but the pain
in her foot made her give up&.

She wasn't sad&, but something wept&, sobbing&, in the depths of her
chest&.

Hatano took a long stride toward Sena&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500460sn">
"&.&.&."

Slow to react&, Sena switched to a receiving attack&.
But as she braced her legs&, one of her feet caught on some gravel&.

{	Stand("bu�Z�i_����_����\��","sad", 250, @-150);
	FadeStand("bu�Z�i_����_����\��_sad", 300, true);
	DeleteStand("bu�Z�i_����_����\��_angry", 0, true);}
Her position crumbled&. Unsteadiness entered her movements&.
Sena's sharp aura was snuffed out&.

She was frightened&.
She'd maintained herself by hating her father&.

But when it came to confronting him&, she became afraid to face him&.
She herself didn't understand why&.
At least&, it was certain that what her father had said right beforehand
lay at the root of it&.

{	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 200, true);
	CreateSE("SE01","SE_�[��_�n���R��");
	MusicStart("SE01", 0, 400, 0, 1000, null, false);
	Stand("bu�ꐬ_���Q��_�ʏ�","normal", 250, @+250);
	FadeStand("bu�ꐬ_���Q��_�ʏ�_normal", 200, true);}
Hatano came rushing at her with astonishing force&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500470sn">
"No&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH01", 0, 0, NULL);
	SetVolume("SE03", 0, 0, NULL);
	CreateTexture("back30", 500, 0, 0, "SCREEN");
	CreateSE("SE01","SE_�Ռ�_�h�T�b");
	MusicStart("SE01", 0, 400, 0, 1000, null, false);
	Shake("back30", 500, 0, 50, 0, 0, 500, Dxl3, false);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
As she fell backwards&.

She swept her massive Di-Sword up from below&.

A sword that disregarded both gravity and centrifugal force&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���M", 2000, Center, Middle, false, false, "dx/mvTrack02.ngs");
	Fade("���M", 0, 0, null, false);

	Request("���M", Play);
	CreateSE("SE01","SE_�[��_�f�B�\�[�h_���؂�2");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	Fade("���M", 500, 1000, null, true);
	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitAction("���M", null);
	CreateSE("SE01","SE_�l��_��_�����o��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	Fade("back10", 0, 1000, null, true);
	Delete("���M");
	Delete("back30");
	DeleteStand("bu�ꐬ_���Q��_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text101]
Its blade began by gouging out the tiles on the platform&,then slashed
her father's shoulder&. Cleanly&, like a hot knife slicing
through butter&.

{	CreateSE("SE01","SE_�Ռ�_�w�����������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Her father's hands sent her flying&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("RedAll", 1200, 0, 0, 800, 600, "RED");
	Fade("RedAll", 0, 0, null, false);
	Request("RedAll", AddRender);
	CreateSE("SE05","SE_�l��_����_�����ē]��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateTexture("back03", 99, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_a.jpg");
	Delete("back04");
	Delete("back05");
	DeleteStand("bu�Z�i_����_����\��_sad", 0, true);
	Shake("back03", 500, 0, 50, 0, 0, 500, Dxl3, false);
	FadeDelete("back10", 500, true);
	Fade("RedAll", 300, 500, null, true);
	CreateSE("SE01","SE_�l��_��_�����o��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	Fade("RedAll", 300, 0, null, true);
	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Delete("RedAll");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text102]
Fresh blood danced from his wound&.

Her father's relieved eyes&.

Sena bit her lip&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 100, 0, null, false);
	WaitAction("SE05", null);
//�r�d//�e��
	CreateSE("SE01","SE_�Ռ�_�e��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("white", 200, 0, 0, 800, 600, "White");
	Request("white", Smoothing);
	Fade("white", 0, 0, null, false);
	Fade("white", 100, 1000, null, true);
	CreateTexture("back03", 99, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_a.jpg");
	CreateTexture("���C���[�P", 100, 0, 0, "cg/ev/ev093_01_1_�Z�i���E��_b.png");
	Delete("back10");
	Fade("white", 100, 0, null, true);
	Delete("white");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Having flown from behind him&, something grazed Sena's cheek and
vanished&.

Blood spurted not only from his shoulder&, but also from his chest&.

{	CreateSE("SE05","SE_�l��_��_�����o��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
The scarlet liquid overflowing from his wounds caught Sena on the
cheek&.

�\A bullet!?

Shoved away&, collapsed on her back&, Sena instantly raised her face
and looked for the person who had fired a gun&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);
	CreateTextureEX("back04", 300, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);
	Delete("���C���[�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�u�e//�g���l���Ŕ���
//�Z�i�Ƃ̋����͂P�O���[�g�����炢
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500480su">
"Whoops! Dagnabit&, I missed!"

That man stood on the boundary between the Shinsen station tunnel and
the tunnel continuing toward the Shibuya station&, in the crossway that
was the sole place from which one could see a wide piece of the sky&.
There was a revolver in his hand&.

//�u�e//�g���l���Ŕ���
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500490su">
"But&, well&, don't you think I've got some pretty sweet skills&,
considerin' the distance and all?"

Sena's father toppled over beside her&.
His upper body was already bloodstained&.

�\It can't be&. He protected me?

Sena stared disbelievingly at the pool of blood spreading across the
tiles&.

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500500ha">
"Words are chaos&.&.&."

Her father mumbled&, his breathing feeble&.

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500510ha">
"You're too honest&, Sena&.&.&."

//���m��
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20500520ha">
"When I see you like that&.&.&. it fills me with sadness&.&.&. and
adoration&.&.&."

The bullet had been aimed at Sena&.
And Hatano had taken it instead&.

She was supposed to have been trying to kill her father&, but her father
had saved her life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH06", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500530sn">
"Don't screw with me&.&.&."

Sena gripped her Di-Sword harder&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch10/20500540su">
"Meh&, doesn't irk me much either way&. I meant to have both members of
the Hatano father-and-daughter combo die for me anyway&, see&."

An odd sound resounded through the platform&.
Sena instantly came to the revelation that it was coming
from a Noah II terminal&.

�\How long had this sound been ongoing?

She couldn't forgive him&.

She could never forgive that gun-bearing man&, he whose existence had
interfered and kept her and her father from settling things&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500550sn">
"How dare you get in the way�\"

When she stood up and looked ahead of her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�Ԃ�V�̋�����
	CreateSE("SE02","SE_����_������_�Ԃ�V");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);


	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500560sn">
"&.&.&.!"

A baby's wails rang out through the dim platform&.
Sena sensed something out of place in her hands&.
For some reason&, in place of her sword�\

She was embracing a rotting&, desiccated infant&.

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500570sn">
"Hiii&.&.&."

{	SetVolume("SE02", 500, 0, NULL);
	CreateSE("SE05","SE_�Ռ�_��������");
	MusicStart("SE05", 500, 1000, 0, 1000, null, false);}
She reflexively flung it away from her&.

But she soon realized <?>
{	CreateColor("light", 500, 0, 0, 800, 600, "White");
	Request("light", Smoothing);
	Fade("light", 0, 0, null, false);
	Fade("light", 100, 1000, null, true);
	CreateTexture("back10", 300, 0, 0, "cg/ev/ev073_01_1_�Ԏq�������_a.jpg");
	Fade("light", 300, 0, null, true);
	CreateSE("SE05","SE_�l��_�S��_�ۓ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	Wait(500);
	Fade("light", 0, 1000, null, true);
	Delete("back10");
	Fade("light", 300, 0, null, true);}
it was the little sister she had only seen once
before&.

Her sister whose name she didn't know&, who had been devoured by her
mother&.

The baby before her eyes had gaping bite wounds on it&. White bones with
pink shreds of flesh clinging to them peeked out from the gaps in its
dried-out skin&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500580sn">
"Uu&.&.&."

Sena�\<k>
Became lost again&.
She couldn't take her eyes off it&.

She couldn't forgive herself for throwing her little sister away&, for
finding her disgusting&.

{	Fade("light", 100, 1000, null, true);
	CreateTexture("back10", 300, 0, 0, "cg/ev/ev063_02_1_�}�W�b�N�~���[�g����_a.jpg");
	Fade("light", 300, 0, null, true);
	CreateSE("SE05","SE_�l��_�S��_�ۓ�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
It had been the same back then&.
When she was compelled to watch her mother's last moments&.
The image of her mother dying in the grip of insanity&.

Her sister's miserable corpse&, embraced by their mother&, gnawed upon by
their mother&.

When she was forced to watch it&.
More so than sorrow or dread&,
What she had felt was disgust&.

{	Fade("light", 0, 1000, null, true);
	Delete("back10");
	Fade("light", 300, 0, null, true);
	Delete("light");}
It remained inside her as guilt&.
She'd averted her eyes from that emotion by hating her father&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500590sn">
"I&.&.&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20500600sn">
"I&.&.&."

Even though&, in a corner of her head&, she understood that this was a
psychological attack brought on by a delusion&.

It awoke emotions sealed deep inside her heart&, leaving her as
incapable of movement as if she'd been bound hand and foot�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH06", 1000, 0, NULL);
	SetVolume("SE03", 500, 0, NULL);

	ClearAll(500);

	Wait(500);

	DrawEffect("BreakBG", 1000, "Split", 0, 1000, null);
	WaitAction("BreakBG", null);
	Delete("BreakBG");

	CreateSE("SE03","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
And the same thing applied to Kozue&.

{	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 1000, null, false);
	Stand("bu��_����_����","sigh", 300, @0);
	FadeStand("bu��_����_����_sigh", 0, false);
	Fade("back11", 300, 0, null, true);}
As Kozue sat in the place where she'd sunk down&, a vast mirror appeared
before her eyes&, and she questioned her reflection&, which likewise had
a blood-soiled foot&.

//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500610ko">
"Who are you?"

{	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 0, null, false);
	DeleteStand("bu��_����_����_sigh", 0, false);
	Stand("bu��_����_����","sad", 200, @0);
	FadeStand("bu��_����_����_sad", 0, false);
	Fade("back11", 300, 0, null, true);}
Terror paralyzed her&.
Enormous teardrops spilled out of her eyes&.

Wounds she had wanted to forget&. A past she hadn't wanted to remember&.

Decayed tears leaked forth in her heart as well&.
She began longing to escape&.

Not wanting look at the mirror&, she wished she could turn her face
away&.

Despite that&, her body stayed unmoving&, in opposition to her will&.

And on the other side of the mirror&, she wasn't crying&.

{	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 1000, null, false);
	Stand("bu��_����_����","sigh", 300, @0);
	FadeStand("bu��_����_����_sigh", 0, true);
	Fade("back11", 300, 0, null, true);}
//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500620ko">
"Who are you?"

//�u�e//�ϑz�Z���t
//�y���z
<voice name="��" class="������" src="voice/ch10/20500630ko">
"Who are you? Who are you? Who are you? Who are you? Who are you?
Who are you? Who are you? Who are you? Who are you? Who are you?
Who are you? Who are you?"

{	Fade("back11", 100, 1000, null, true);
	Fade("back10", 0, 0, null, false);
	DeleteStand("bu��_����_����_sigh", 0, false);
	Fade("back11", 300, 0, null, true);}
//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500640ko">
"Who am I?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, false);

	CreateColor("back12", 1000, 0, 0, 800, 600, "Black");
	Fade("back12", 0, 0, null, false);

	Stand("bu��_����_����","shout", 300, @-50);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_����_shout", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
//�u�e//�Q�l�̏��������ɒ����Ă���悤�ɂ������ł�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500650ko">
"Who am I? Who am I? Who am I? Who am I? Who am I? Who am I? Who am I?
Who am I? Who am I? Who am I? Who am I? Who am I? Who am I? Who am I?
Who am I?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackAll", 400, 0, 0, 800, 600, "Black");
	Fade("BlackAll", 0, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
She was falling into a Gestalt collapse&.

{	Fade("back12", 100, 1000, null, true);
	Fade("BlackAll", 0, 200, null, false);
	DeleteStand("bu��_����_����_shout", 0, false);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
In the same way as in the past&, when she lost her ability to speak&.
In the same way as in the past&, when her heart shattered&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She ceased to perceive herself&, questioning her from the depths
of the mirror&, as herself&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of her own voice&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of her own hairstyle&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of the shape of her own nose&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of the color of her eyes&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of the fullness of her lips&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @-230);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @+350);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of her own shape&.

{	Fade("back12", 100, 1000, null, true);
	Stand("st��_����_����","sigh", 500, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	Stand("hu��_����_����","sigh", 300, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	FadeStand("hu��_����_����_sigh", 0, true);
	Fade("back12", 100, 0, null, true);}
She was uncertain of her own face&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("Blur", 1000, 0, 0, "SCREEN");
	DeleteStand("st��_����_����_sigh", 0, false);
	DeleteStand("hu��_����_����_sigh", 0, true);
	Stand("hu��_����_����","sigh", 500, @-440);
	Move("hu��_����_����_sigh", 0, @0, @550, Axl1, true);
	Stand("st��_����_����","sigh", 300, @+260);
	FadeStand("st��_����_����_sigh", 0, false);
	FadeStand("hu��_����_����_sigh", 0, true);

	Fade("Blur", 500, 0, null, true);
	Delete("Blur");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text201]
//�u�e
//���S�̐�
//���ܐ�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500660ko">
"Who&.&.&. am I?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_����_sigh", 500, false);
	DeleteStand("hu��_����_����_sigh", 500, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����P", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����P", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����P", 0, @-270, 0, Axl1, false);
	Fade("�����P", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����S", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����S", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����S", 0, @+270, 0, Axl1, false);
	Fade("�����S", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����Q", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����Q", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����Q", 0, @-100, 0, Axl1, false);
	Fade("�����Q", 500, 1000, null, true);

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�����R", 300, Center, Middle, "ex/st/st��_����_����_����_sigh.png");
	}
	else
	{
		CreateTextureEX("�����R", 300, Center, Middle, "cg/st/st��_����_����_sigh.png");
	}

	Move("�����R", 0, @+100, 0, Axl1, false);
	Fade("�����R", 500, 1000, null, true);

	CreateTexture("BreakBG", 300, 0, 0, "SCREEN");
	Delete("����*");
	Delete("BlackAll");
	Delete("back10");
	Delete("back11");
	Delete("back12");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20500670ta">
"You're Kozu-pii!"

{	Stand("bu��_����_����","sad", 500, @0);
	FadeStand("bu��_����_����_sad", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch10/20500680ko">
"&.&.&.!"

//���ȏ�̃Z���t�̂݃��A���̐�
Her image had been on the verge of splitting infinitely within the
mirror&. At the voice that suddenly came flying toward her&, it
stopped multiplying&.

//�u�e
//���S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch10/20500690ko">
"I am&.&.&. Kozu-pii&.&.&."

{	Stand("bu��_����_�ʏ�","normal", 500, @0);
	DeleteStand("bu��_����_����_sad", 500, false);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);}
//�u�e
//���S�̐�
//���������͂����āu���v
//�y���z
<voice name="��" class="������" src="voice/ch10/20500700ko">
"I'm Kozu-pii!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE03", 500, 0, NULL);

	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");


//�r�d//���������
	CreateSE("SE02","SE_�Ռ�_�K���X_�����_���₹�f�B�\�[�h");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	DrawEffect("BreakBG", 1000, "Split", 0, 1000, null);
	WaitAction("BreakBG", null);
	Delete("BreakBG");

	Fade("back10", 500, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
Her identity was re-establishing itself&.
Kozue came back to herself&.

The colossal mirror towering before her broke into tiny pieces&.

Kozue looked for the source of the voice that had saved her&.

In the passage leading toward the turnstiles&.
She recognized "his" form there&.

//���ȉ��̃Z���t�̂݃��A���̐�
//�y���z
<voice name="��" class="��" src="voice/ch10/20500710ko">
"&.&.&.Takumi-shan!"

//���ȏ�̃Z���t�̂݃��A���̐�
In her real voice&, which she was supposed to have lost&,
Kozue cried out that name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);

	Wait(1000);
//�`�`�e�E�n

//���C���^�[�~�b�V�����T�Q���I��

}