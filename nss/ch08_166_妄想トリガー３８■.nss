//<continuation number="790">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_166_�ϑz�g���K�[�R�W��";
		$GameContiune = 1;
		Reset();
	}

		ch08_166_�ϑz�g���K�[�R�W��();
}


function ch08_166_�ϑz�g���K�[�R�W��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 250, @-250);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);
	Stand("bu���_����_�ʏ�","normal", 200, @250);
	FadeStand("bu���_����_�ʏ�_normal", 0, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�O��
//�l�K�e�B�u�ϑz������P�P��
//�ϑz���Ȃ�������P�Q��

if($�ϑz�g���K�[�ʉ߂R�W == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�R�W = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�W = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�W = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�W == 2)
{
//������
//����P�O
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

	Stand("bu���[_����_�ʏ�","normal", 250, @-230);
	Stand("bu���_����_�ʏ�","normal", 200, @230);

	FadeStand("bu���_����_�ʏ�_normal", 0, true);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600010ri">
"I asked her what she was to Taku&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600020ta">
"Eh&.&.&.&."

Wh&, what could that mean&.&.&.&.

{	MusicStart("@CH05",1000,1000,0,0,null,true);
	Stand("bu���_����_�ʏ�","shock", 200, @230);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600030mi">
"Uooh&, seriously!?�@Like a declaration of war?"

{	Stand("bu���[_����_�ʏ�","smile", 250, @-230);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600040ri">
"Tahaha&, well&, something along those lines&.&.&.&. I guess&."

Rimi squirmed shyly&.
She took little glances in my direction&.

{	Stand("bu���[_����_�ʏ�","hard", 250, @-230);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600050ri">
"I told her I wasn't going to let her have him&.&.&.&."

{	Stand("bu���[_����_�ʏ�","happy", 250, @-230);
	FadeStand("bu���[_����_�ʏ�_happy", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600060ri">
"And then she totally hit me&."

{	Stand("bu���_����_�ʏ�","worry", 200, @230);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600070mi">
"Wild&. A catfight&, huh&."

Misumi-kun mussed my hair&.

{	DeleteStand("bu���[_����_�ʏ�_happy", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @230);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600080mi">
"Hey&, Taku&. Whatcha gonna do? Whatcha gonna do&, eh?"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600090ta">
"Uh&, um&.&.&.&."

So what was actually happening?
I didn't really understand everything at the moment&, or maybe it was
only that my head had gone blank&.

//���y��������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600100mi">
"She just confessed to you!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600110mi">
"Go out already&, guys&."

{	CreateSE("SE03","SE_�Ռ�_�w�����������");
	DeleteStand("bu���_����_�ʏ�_pride", 200, false);
	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 200, 0, 5, 0, 0, 500, null, false);}
Smiling&, Misumi-kun abruptly pushed me in the back&.
Caught by surprise&, I toppled&.
Ahead of me was Rimi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",1000,0,0,0,null,false);
	Stand("bu���[_����_�ʏ�","shock", 250, @0);
	FadeStand("bu���[_����_�ʏ�_shock", 200, false);
	CreateSE("SE03","SE_�l��_����_�K��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600120ta">
"Uwah"

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600130ri">
"Kyaa!?"

{	SoundPlay("SE03", 0, 1000, false);
	Shake("�w�i�P", 500, 0, 5, 0, 0, 500, null, false);
	Shake("bu���[_����_�ʏ�_shock", 500, 0, 5, 0, 0, 500, null, false);
	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);
	Wait(500);}
As a result&, it ended up being much the same as if Rimi were
embracing me&.

{	MusicStart("@CH11",2000,1000,0,0,null,true);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600140ta">
"S&, sorr&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600150ri">
"Ah&, 'sokay&."

My heart pounded hard&.
Rimi's body was ever so soft and warm&.&.&.&.

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600160ri">
"Taku&.&.&.&. I&.&.&.&."

Flustered&, I tried to pull away&, but Rimi's hands circled around my
back&.
She cautiously pulled me close&.

Her action startled me&, sending electricity shooting all through me&.

Rimi's affection for me was conveyed through our tight-pressed
bodies&. I wanted to accept it&. I wanted to make Rimi mine alone&.

Controlled by those feelings&, I was about to wrap my arms around her
supple form in the same way as she had done for me&.

{	MusicStart("@CH*",500,0,0,0,null,false);}
Right then&, I caught sight of a human figure over her shoulder&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Stand("st���₹_�p�W���}_����\��","angry", 200, @0);
	Move("st���₹_�p�W���}_����\��_angry", 0, @0, @100, null, true);
	FadeStand("st���₹_�p�W���}_����\��_angry", 1000, true);
	MusicStart("@CH10",2000,1000,0,0,null,true);}
It was Ayase&, holding her Di-Sword&.
She wore an expression steeped in hatred when she looked at me&.

I couldn't pick up on it from over here&, but she was muttering
something under her breath&.

I went cold&.

What a set-up for carnage&.
There would definitely be blood spilt here&.
The moment it occurred to me&, I wanted to run away posthaste--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("�w�i�P");
	Delete("�w�i�Q");
	DeleteStand("st���₹_�p�W���}_����\��_angry", 0, true);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 2000, 600, 0, 1000, null, true);
//�a�f//�`�g���������a�@�E���r�[//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�P�O���[�g�����炢���ꂽ�Ƃ��납��Ăт����Ă���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600170mi">
"Oiii&, Taku&, what're you zoning out for? Let's get a move on&."

Misumi-kun was calling me&.
Next to him&, Rimi waved a hand at me&.

I looked around&, blinking&.
Rimi and I weren't hugging&.
I didn't spot Ayase&, either&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600180ta">
"Haa&, that gave me a scare&.&.&.&."

{#TIPS_�����f�� = true;}
I have a hard time with carnage&, emotional or otherwise&.
<FONT incolor="#88abda" outcolor="BLACK">Yandere</FONT> belong only in the second dimension&.
I definitely didn't want to become involved with one&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600190mi">
"Taku! Hurry up&, come on&."

I hastened to chase after the other two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);


//�����T
}


//=============================================================================//

if($�ϑz�g���K�[�R�W == 1)
{
//������
//����P�P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);

	Stand("bu���[_����_�ʏ�","normal", 250, @-230);
	Stand("bu���_����_�ʏ�","normal", 200, @230);

	FadeStand("bu���_����_�ʏ�_normal", 0, true);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);

	DelusionIn2();

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600200ri">
"I asked her about how she must've been hospitalized there the whole
time&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600210ta">
"Eh&.&.&.&.?"

{	Stand("bu���_����_�ʏ�","shock", 200, @230);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600220mi">
"What's that supposed to mean?"

{	Stand("bu���[_����_�ʏ�","hard", 250, @-230);
	FadeStand("bu���[_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600230ri">
"Um&, the truth is&, Kishimoto-san was never discharged&."

{	MusicStart("@CH15",2000,1000,0,0,null,true);
	DeleteStand("bu���_����_�ʏ�_shock", 500, true);}
Sounding a tad proud of herself&, Rimi began revealing some shocking
news about Ayase&.

{	DeleteStand("bu���[_����_�ʏ�_hard", 500, true);
	Stand("bu���[_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���[_����_�ʏ�_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600240ri">
"The reason she only came to school once in a while was cause she'd
been attending from the hospital&, without permission&. The same goes
for her concerts&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600250ri">
"And as for the New-Gen murders&, they're delusions she produced&,
which she enacted with her own hands&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600260ri">
"She made each incident happen the same way it was described in
Phantasm's lyrics&. In order to bathe in the resulting attention&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600270ri">
"According to my deductions&, that's the true nature of the New-Gen
cases&. Back there&, I took the plunge and tried confronting
Kishimoto-san herself about it&."

{	Stand("bu���[_����_�ʏ�","smile", 250, @-50);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600280ri">
"And then she hit me&. Tahaha&."

This isn't the time for tahaha&.&.&.&.

Anyone would get pissed if you treated them like a murderer without
any evidence&.

Ah&, but Rimi hadn't gotten mad when I treated her like a murderer&,
had she&.&.&.&.

{	Stand("bu���[_����_����","normal", 250, @-50);
	FadeStand("bu���[_����_����_normal", 500, false);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600290ri">
"But my reasoning can't possibly be wrong&.
Taku&, be careful&. Kishimoto-san is--"

{	Stand("bu���[_����_����","hard", 250, @-50);
	FadeStand("bu���[_����_����_hard", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600300ri">
"Insane&."

I couldn't believe Rimi would say such a thing&.
I thought I'd misheard her or something&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	MusicStart("@CH*",500,0,0,0,null,false);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");

	DeleteStand("bu���[_����_����_hard", 0, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="ch08/16600310ay">
"I'm sane!"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600320ta">
"Eh&.&.&.&.!?"

A voice with strong projection resounded around us&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�Ռ�_�Ռ���02");
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Stand("st���₹_�p�W���}_����\��","angry", 200, @0);
	Move("st���₹_�p�W���}_����\��_angry", 0, @0, @80, null, true);
	FadeStand("st���₹_�p�W���}_����\��_angry", 0, true);
	Delete("�F�P");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text105]
When I looked over&, Ayase was standing at the entrance to the
hospital building&, her Di-Sword in hand&.

{	MusicStart("@CH13",2000,1000,0,0,null,true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch08/16600330ay">
"Everything springs from the guidance of the Great Will!"

{	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	SoundPlay("SE02", 0, 1000, true);
	DeleteStand("st���₹_�p�W���}_����\��_angry", 200, false);}
She shouted&, brandished her sword&, and lunged toward us&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600340mi">
"O&, oi&, time to run&.&.&.&.!"

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600350ri">
"Taku&, what should we do!?"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600360ta">
"A&, asking me what to do&.&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="ch08/16600370ay">
"Glory be to Glajioouuuul!"

Ayase was clearly off her rocker&.

She steadily barreled toward us&.
Shit&. Better run&.
She'd kill us if we didn't run&.&.&.&.!

{	CreateSE("SE03","SE_�l��_����_�����ē]��");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Shake("�w�i�Q", 400, 5, 5, 0, 0, 500, null, false);
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/down2.png", true);}
My excessive panic made me trip&.
I fell over ostentatiously&.

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600380ri">
"Taku!"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600390mi">
"Leave him&, Rimi!"

Rimi and Misumi-kun abandoned me as they escaped&.
I stretched out a hand toward their diminishing backs&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_01_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	DrawTransition("�F�P", 100, 1000, 0, 100, null, "cg/data/lcenter2.png", true);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600400ta">
"Wait! Don't leave me behind!"

{	MusicStart("@CH*",200,0,0,0,null,false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch08/16600410ay">
"Diiieee!"

{	SoundPlay("SE02", 200, 0, false);
	Stand("bu���₹_�p�W���}_����\��","angry", 200, @0);
	Fade("�w�i�P", 0, 0, null, true);
	FadeStand("bu���₹_�p�W���}_����\��_angry", 0, true);}
When I turned around&, Ayase was right in front of me&, her sword
raised high overhead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	CreateSE("SE04","SE_�[��_�f�B�\�[�h_�l��؂�");
	CreateSE("SE05","SE_�l��_��_�����o��_��Ŏh����");

	SoundPlay("SE03", 0, 1000, false);
	Wait(500);

	Shake("�w�i�Q", 300, 5, 5, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);
	SoundPlay("SE05", 0, 1000, false);
	CreateColor("�F�P", 400, 0, 0, 800, 600, "White");
	Fade("�F�P", 0, 1000, null, true);
	DeleteStand("bu���₹_�p�W���}_����\��_angry", 0, true);

	Fade("�F�P", 0, 0, null, true);

	Wait(500);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/zoom1.png", true);
	Wait(2000);

	CreateColor("�F�Q", 450, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 1000, null, true);
	DrawTransition("�F�P", 2500, 1000, 0, 100, null, "cg/data/effect.png", false);
	Fade("�F�P", 2400, 0, null, true);


//�a�f//��
//�r�d//�a����

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�`�g���������a�@�E���r�[//�[��

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionOut();

	Delete("�F*", 0, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg099_01_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 2000, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//���P�O���[�g�����炢���ꂽ�Ƃ��납��Ăт����Ă���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600420mi">
"Oiii&, Taku&, what're you zoning out for? Let's get a move on&."

Misumi-kun was calling me&.
Next to him&, Rimi waved a hand at me&.

I looked around&, blinking&.
I didn't spot Ayase anywhere&.
I didn't have any wounds whatsoever&. She hadn't c<pre>u</pre>t me down&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600430ta">
"Haa&, a&, a delusion&.&.&.&. huh&.&.&.&."

I'd thought she'd killed me&.&.&.&.
Such a scary Ayase belonged only in my delusions&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600440mi">
"Taku! Hurry up&, come on!"

I hastened to chase after the other two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�����T
}


//=============================================================================//

if($�ϑz�g���K�[�R�W == 0)
{
//������
//����P�Q


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������̓E�\�B�{���́g�񖤂��o�����������Ȃ�����߂Â��Ȃ��Łh�Ƃ��₹�ɑi�����B���₹�͂���ŗ��[���܂��g���R�m�̂ЂƂ肾�h�ƋC�t���A���[�Ɏ��]���Ē@�����B
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600450ri">
"I asked her to show me her sword&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16600460ta">
"Eh&.&.&.&."

It couldn't be&. Rimi&, too&.&.&.&. could see Di-Swords?

Was what I'd thought for a second&, but I was wrong&.

{	Stand("bu���[_����_����","normal", 250, @-250);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600470ri">
"See&, you talked about her sword before&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600480ri">
"So I kind of wanted to see it&, too&."

{	Stand("bu���_����_�ʏ�","worry", 200, @250);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600490mi">
"And then she slapped you? I don't get it&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600500mi">
"Considering how all she ever talks about is swords&."

{	Stand("bu���_����_�ʏ�","sigh", 200, @250);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600510mi">
"The second we went in her hospital room&, she started going off about
Gladiator or something&, totally freaked me out&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);
	DeleteStand("bu���[_����_����_normal", 0, true);


//�����T��
}


//=============================================================================//

	Wait(500);

	CreateTexture("�w�i�Q", 500, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("�F�P");
	Wait(500);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");


//������
//�����T
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
As the three of us walked along&, side by side&, we passed through the
outpatient lobby&.

Apparently they'd already stopped receiving outside patients&, and you
could've counted the number of them left in the lobby&.

Except&, there were about ten people gathered in front of a big LCD TV
set up in one of the lobby's corners&.

{	Stand("bu���[_����_����","normal", 250, @-250);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600520ri">
"I wonder what it is?"

{	Stand("bu���_����_�ʏ�","smile", 200, @250);
	FadeStand("bu���_����_�ʏ�_smile", 500, true);}
//���΂��Ȃ���
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600530mi">
"Another New-Gen&, ya think?"

{	DeleteStand("bu���_����_�ʏ�_smile", 500, true);}
I went rigid at Misumi-kun's carelessly tossed-off words&.
But soon Rimi--

{	Stand("bu���[_����_����","sad", 250, @-250);
	FadeStand("bu���[_����_����_sad", 200, true);
	DeleteStand("bu���[_����_����_normal", 500, true);}
//���D�����u���X
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600540ri">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("bu���[_����_����_sad", 500, true);}
Casually held my hand&.

Thanks to the warmth of her hand&, I managed to scrape by without any
further cowering&.
I had the sensation that my strained heart was smoothly melting away&.

Rimi was my support&.
Rimi reassured me&.
Rimi stayed with me&.

Parts of her were overly optimistic&, but as long as she was by my
side&, I could just barely hold up under the terror that assaulted
me&.

I was so glad Rimi was there for me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16600550mi">
"Hey&, you guys&, come take a look!"

Misumi-kun&, who had gone up in front of the television at some
point&, beckoned to me and Rimi&.

All the other people gathered there--elderly patients and young
patients&, and even nurses--had their eyes glued to the TV screen&.

What on earth was there?

{	Stand("bu���[_����_����","normal", 250, @-250);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600560ri">
"Wanna see?"

{	DeleteStand("bu���[_����_����_normal", 500, false);}
Rimi pulled my hand&, and I moved with her to a position from which we
could see the TV&.

And I fearfully took a look at the screen&.
Upon seeing the banner text displayed there&,
I was stunned&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

	SoundPlay("SE01", 500, 0, false);

//�b�f//�j���[�W�F�l�Ɛl�ߕ߂�`����e���r����
//����ʍ���Ɂw�j���[�W�F�l�����Ɛl�ߕ߁I�x�̃e���b�v
//���A�s�����e�^�҂̐Î~�f���i�e�^�҂͓�����㒅�����Ă����͌����Ȃ��j
	CreateSE("SE03","SE_�Ռ�_�Ռ���01");
	CreateTextureEX("�w�i�P", 100, 0, -100, "cg/ev/ev061_01_2_�j���[�W�F�l�Ɛl�ߕ�TV_a.jpg");

	Fade("�w�i�P", 0, 1000, null, true);

	SoundPlay("SE03", 0, 1000, false);
	Wait(3000);
	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 5000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
It was--

News about the arrest of the New-Gen perpetrator&.

{	Move("�w�i�P", 1000, @0, @100, AxlDxl, false);}
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600570ka">
"I repeat"

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600580ka">
"At approximately 3:00 this afternoon&, the Shibuya Police Department
arrested a suspect in the September 29th homicide commonly known as
the 'staking&,'"

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600590ka">
"One of an outbreak of murder cases in Shibuya called the 'New
Generation Madness&.'"

//�����܂����E����
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600600ka">
"The murder suspect under detainment is Komaeda Shingo&, twenty-five
years old and unemployed&."

//�������E�Ђ���
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600610ka">
"As was stated in the Shibuya Police Department press conference held
a short while ago&, he is at present only considered a suspect in the
murder of Outa Hisashi&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600620ka">
"Their current stance is that hereafter&, they plan to explore
possible charges related to the other cases as well&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600630ka">
"Komaeda has acknowledged his homicide charges with respect to Outa&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600640ka">
{#TIPS_�]���r = true;}"'Outa-san was real persistent about chasing after the woman I've been
going out with&, and I finally snapped and strangled him&. But he was
a <FONT incolor="#88abda" outcolor="BLACK">zombie</FONT> and wouldn't die&, so I stopped his movements by pinning him
in place&.'"

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600650ka">
"--Such were the incomprehensible contents of his testimony&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="ch08/16600660ka">
"The police investigation revealed that Komaeda is not currently in a
relationship with any woman&, and they also suspect him of potentially
being on drugs--"

I couldn't believe it&.

As it all unfolded&, the TV screen showed a live broadcast of the
suspect about to be transported by car&.

The screen blinked violently with the flashes of the lit-up cameras
belonging to the reporters thronging all around&. 

The suspect had a jacket covering his head&, preventing me from making
out anything whatsoever about his appearance&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16600670ri">
"Taku&."

Rimi's hand squeezed mine harder&.
Still gazing at the TV screen&, she murmured to me&.

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600680ri">
"You weren't the culprit or anything&, after all&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600690ri">
"The guy called 'Shogun' was only playing a prank on you&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600700ri">
"Even Kusunoki-san was simply mistaken in her reasoning&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600710ri">
"See? This resolves everything&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16600720ri">
"You don't have to be afraid of invisible shadows anymore&."

{	SoundPlay("SE01", 5000, 0, false);
	Wait(1000);
	MusicStart("@CH12",5000,1000,0,0,null,true);}
She was right&.
The detainment of the 'staking' perpetrator automatically meant I
wasn't the criminal&.

I wasn't a sleepwalker; nor did I have multiple personalities&.
Which meant my normalcy and sanity had been proven&.

At the same time&.
It also signified a denial of the blood-soaked Rimi I'd seen there&.
That hadn't been reality&. Surely it was one of my delusions&.

It was the end&.
The nightmare that had gone on tormenting me for close to a month had
now ended&.

I would have to cower in fear of shadows&,
And cover in fear of "God's gaze&,"
And frantically try to obtain a Di-Sword&,

No longer&.

Despite that&, why was it?

A sense of dissatisfaction with this explanation lingered in the
depths of my chest&.

It didn't ring true that "Shogun" would stalk me for the sake of a
mere hoax&.

But maybe I found myself thinking about it that way because my "sense
of what was regular" had gone numb over this past month--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,0,null,false);

	Wait(1000);

//�r�d//�񖤂̃P�[�^�C�̃o�C�u��
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	CreateSE("SE03","SE_����_�g��_�o�C�u_Loop");
	SoundPlay("SE03", 0, 1000, true);
	Fade("�w�i�Q", 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
The cell phone I'd left in my pocket started vibrating&.

Though I'd set it on vibrate&, it was nevertheless impermissible to
use your phone in a hospital&.

{	Wait(1000);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg097_01_2_�`�g�a�@�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(500);}
I let go of Rimi's hand&, went outside through the front
entrance&,{	SoundPlay("SE03"&, 200&, 0&, false);} and took up my cellphone&.

{	Wait(1000);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600730ta">
"Ye&, yes&.&.&.&."

{	Wait(1000);}
//�ȉ��A���C�̐��͓d�b�̐�
//�u�e//�d�b�̐�
//���ꂵ�����ȃu���X
//�y���C�z
<voice name="���C" class="���C" src="ch08/16600740na">
"&.&.&.&.&.&.&.&.&."

{	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600750ta">
"Wh&, who&.&.&.&.?"

I braced myself&.
Maybe I would hear "Let Me Pass" again&.

I quickly checked the caller's name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�C���[�W�a�f//�񖤂̃P�[�^�C�̃f�B�X�v���C
//�u�ԍ���ʒm�v�ƕ\������Ă���
//�����݁F��ʒm�摜�Ȃ��H
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg188_03_2_�g�ѓd�b���C�\��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
But it was from an unknown number&.
I had a bad premonition&, and I was about to hurry up and end the
call&, when--

//�ꂵ����
//�y���C�z
<voice name="���C" class="���C" src="ch08/16600760na">
"Bro&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH06",3000,1000,0,0,null,true);

//�b�f//���������鎵�C�̎��̃A�b�v�i������т��̂����Ă���j
//�t���b�V���o�b�N�ň�u�\��
//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 500, 0, 0, "cg/ev/ev069_01_1_���C�L����p����������_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
What I heard through the phone was horribly anguished&, and
undeniably--

Nanami's voice&..

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���C�̐ؒf���ꂽ���i�Ƃ��̎肪�����Ă���P�[�^�C�j
//�t���b�V���o�b�N�ň�u�\��
//�r�d//�S���̌ۓ�
	CreateSE("SE03","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 200, 1000, null, true);
	CreateColor("��z���x", 1000, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	CreateTexture("�w�i�Q", 500, 0, 0, "cg/bg/bg160_03_3_�_���{�[����_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�F*");
	Delete("�w�i�Q", 0, true);
	Delete("��z���x");
	Fade("��z�t���b�V��", 1000, 0, null, true);
	Delete("��z�t���b�V��");

	SoundPlay("SE01", 3000, 500, true);
	MusicStart("@CH06",1000,500,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�񖤁z
<voice name="��" class="��" src="ch08/16600770ta">
"Na&.&.&.&. nami&.&.&.&.?"

{	Wait(1000);}
//���ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="ch08/16600780na">
"Give back Nana's--"

{	MusicStart("@CH06",100,0,0,0,null,true);
	Wait(1000);}
//���ꂵ��
//�y���C�z
<voice name="���C" class="���C" src="ch08/16600790na">
"Right hand&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A���C�̐��͓d�b�̐�
//�r�d//�ʘb������I�Ƀu�c�b�Ɛ؂��
//�r�d//�u�c�[�c�[�c�[�v
//�����݁FSE�̓��e�ɂ��ύX���u�c�Ɛ؂�鉹�ƃc�[�c�[���������Ă���

	CreateSE("SE03","SE_����_�d�b_�u�c�b�Ɛ؂��");
	SoundPlay("SE03", 0, 1000, false);

	Wait(800);

	CreateSE("SE04","SE_����_�d�b_�c�[�c�[�c�[_Loop");
	SoundPlay("SE04", 0, 1000, true);
	Wait(3000);
	SoundPlay("SE04", 2000, 0, false);
	Wait(1500);

//�`�`�e�E�n

}