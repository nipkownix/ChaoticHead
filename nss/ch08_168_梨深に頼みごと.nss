//<continuation number="80">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_168_���[�ɗ��݂���";
		$GameContiune = 1;
		Reset();
	}

		ch08_168_���[�ɗ��݂���();
}


function ch08_168_���[�ɗ��݂���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���񖤎��_�ɖ߂�

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg005_01_2_KURENAI���グ_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

	CreateSE("SE01","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

//�a�f//�j�t�q�d�m�`�h��كr���E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
After parting ways with Misumi-kun at the station&, I went back to my
base&.

All the while&, I felt as if I were wandering about in a nightmare&.

Nanami's various facial expressions appeared and vanished in my head&.

She was straightforward in how she showed her emotions&.

When she was mad&, she'd puff her cheeks up in a big pout&, and when
she was happy&, she'd smile so much&, I got embarrassed just from
looking at her&.

Each of those expressions in my memory set my heart into a tumult&.  

The phone call&.
What exactly had the words Nanami conveyed to me meant&.&.&.&.

The bandage I'd seen her wearing wrapped around her wrist before at
school&, was it really&.&.&.&.

Where was Nanami now?
At school&.&.&.&.?
Or had she already gone home&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�j�t�q�d�m�`�h��ى���//�[��


	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	Wait(1000);
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

	Wait(1000);
	Stand("bu���[_����_����","normal", 250, @50);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���[�z
<voice name="���[" class="���[" src="ch08/16800010ri">
"Taku&, come on&, you have to look ahead of you when you walk&. You're
gonna trip&."

We came out onto the roof&, Rimi supporting me as we went&.

{	SetTrigger("�R�X");}
//�y�񖤁z
<voice name="��" class="��" src="ch08/16800020ta">
"Um&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch08/16800030ri">
"What's up?"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16800040ta">
"&.&.&.&.I&, I think I'm go&, going to go to my parents' home next&."

{	Stand("bu���[_����_�ʏ�","normal", 250, @50);
	DeleteStand("bu���[_����_����_normal", 200, false);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16800050ri">
"Now? That's pretty sudden&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16800060ta">
"E&, even walking&, it takes less than half an hour&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16800070ta">
"A&, and&, um&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16800080ta">
"I'd like you to co&, come with me&.&.&.&."

I made my request to her&, so nervous it felt like my heart would
leapt out of my mouth&. I myself was a tad surprised I'd been able to
put it into words and actually say it&.

Before now&, I hadn't been capable of asking favors of people&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
}