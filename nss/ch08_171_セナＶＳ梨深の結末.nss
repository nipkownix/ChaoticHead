//<continuation number="340">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_171_�Z�i�u�r���[�̌���";
		$GameContiune = 1;
		Reset();
	}

		ch08_171_�Z�i�u�r���[�̌���();
}


function ch08_171_�Z�i�u�r���[�̌���()
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

	MusicStart("@CH06", 2000, 1000, 0, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	DelusionOut2();

	Wait(1000);

//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I could only watch it uncomprehendingly&.

Abruptly dashing to the edge of the roof&,
Sena lost her balance all on her own
And was at this very moment about to fall off&.

Her body threatened to disappear over the edge&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100010ta">
"Falling&.&.&."

{	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 100, 0, 1000, 100, null, "cg/data/lcenter2.png", true);}
All I could do was murmur&.
I closed my eyes tight&.

Suicide&. Sena had plotted to kill herself by jumping off&.

I didn't know why&.
I wouldn't stand for knowing why&.

She'd attacked me out of the blue&.
Now she was receiving heavenly punishment&.

She'd been my enemy&, too�\

{	MusicStart("@CH*", 3000, 0, 0, 1000, null, true);
	Wait(2000);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100020ta">
"&.&.&.&.&.&.&."

No matter how much time passed&, I didn't hear the sound of her
crashing below&.

I tentatively opened my eyes to see what was happening&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DrawTransition("�F�P", 1500, 1000, 800, 100, null, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 500, 800, 0, 100, null, "cg/data/lcenter2.png", true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100030ta">
"Ah&.&.&."

Sena wasn't falling&.
She'd slumped down&.

Rimi stood close beside her&.
She was gripping Sena's arm&.

Had Rimi saved her?

{	MusicStart("@CH22", 2000, 1000, 0, 1000, null, true);}
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100040sn">
"Uu&.&.&. sob&.&.&."

Sena flung away her Di-Sword and wept like a child&.

What the hell was going on with this sequence of events&.&.&.

To me&, at least&, it had only looked as though Sena were single-handedly
trying to die&.

{	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100050ri">
"I'm sorry I put you through that&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100060ri">
"But there was no avoiding it&."

What had Rimi done to her�\

She was like another person compared to the usual cheery Rimi&.

A tormented expression&.
A sorrowful murmur&.
Wavering eyes&.

A Rimi I didn't know was there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17100070ko">
"Sakihata-sha~n&."

{	Stand("bu��_����_�ʏ�","shy", 200, @0);
	FadeStand("bu��_����_�ʏ�_shy", 500, true);}
A voice resounded in my heart&.
As before&, Kozu-pii watched how we were doing from the top of the
container housing&.

//�y���z
<voice name="��" class="������" src="voice/ch08/17100080ko">
"It's aaaall~ done&, right?"

{	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 200, false);
	DeleteStand("bu��_����_�ʏ�_shy", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100090ko">
"If you try to scruuunch and crunch and munch up Sena-shan"

{	Stand("bu��_����_�ʏ�","smile", 200, @0);
	FadeStand("bu��_����_�ʏ�_smile", 200, false);
	DeleteStand("bu��_����_�ʏ�_normal", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100100ko">
"Kozu-pii won't forgive you ��"

//�y���z
<voice name="��" class="������" src="voice/ch08/17100110ko">
"Sakihata-shan&, I'll&.&.&."

{	MusicStart("@CH*", 500, 0, 0, 1000, null, true);
	Stand("bu��_����_����","sigh", 200, @0);
	FadeStand("bu��_����_����_sigh", 200, false);
	DeleteStand("bu��_����_�ʏ�_smile", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100120ko">
"Slash you to pieces&, you know?"

My back went ice-cold&.
Kozu-pii had the same airheaded anime-style voice as always&.
But she meant what she said&.

{	MusicStart("@CH01",500,1000,0,0,null,true);
	DeleteStand("bu��_����_����_sigh", 500, true);
	Wait(500);
	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100130ri">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100140ri">
"Yeah&. It's over&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100150ri">
"And I hadn't originally planned to do anything about Aoi-san&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100160ri">
"If she'll leave Taku's sight for good&, I'll let her go free&."

{	DeleteStand("bu���[_����_����_hard", 500, true);
	Wait(300);
	Stand("bu��_����_�ʏ�","angry", 200, @0);
	FadeStand("bu��_����_�ʏ�_angry", 500, true);}
//���ނ��[�聁����
//�y���z
<voice name="��" class="������" src="voice/ch08/17100170ko">
"That's~ immmpossible!"

//�y���z
<voice name="��" class="������" src="voice/ch08/17100180ko">
"Cause Kozu-pii and Sena-shan and Takumi-shan are friends&."

{	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 200, false);
	DeleteStand("bu��_����_�ʏ�_angry", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/17100190ko">
"Right? Right? Aren't I right&, Takumi-shan?"

{	DeleteStand("bu��_����_�ʏ�_normal", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17100200ta">
"&.&.&.&.&.&.&."

I couldn't think about anything&.
If someone told me everything happening now was a dream&,
I'd undoubtedly believe them&.

Why had Sena suddenly attacked me in the first place?
Had she been my enemy all along?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100210sn">
"It&, it's your fault&.&.&.!"

Sena&, who had been sobbing&, raised her face&.
She didn't attempt to wipe her tears&.
She was still collapsed on the ground&.
She stared at me harshly&.

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100220sn">
"It's your fault my family&.&.&.!"

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100230sn">
"Sob&.&.&."

I floundered&.
She battered me with raw emotion&.

What're you claiming I've done?

I don't cause trouble for anyone&.
And I certainly didn't know a thing about Sena's family&.

I'm very much a harmless human being&.

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100240sn">
"You call yourself harmless&.&.&.?"

She'd read my mind&.

//���ܐ�
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100250sn">
"Even though that which you gave rise to could destroy the world&.&.&.!"

Destroy&.&.&. the world&.&.&.?
Another self-centered fantasy?

I glanced at Rimi&, seeking her help&.
But she stood with her back facing us&, looking vaguely out at the
darkening sky&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100260ri">
"You're wasting your time&."

Her figure&. Her voice&.
Was it my imagination that they seemed horribly lonely?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100270ri">
"Because Taku&.&.&. doesn't know anything&."

When Rimi said it that way&, it seemed almost as if she knew anything
and everything&.

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100280sn">
"Don't joke with me&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100290sn">
"All the chaos now besieging Shibuya first sprang from that equation&."

Equation�\

{	Stand("st���[_����_����","hard", 250, @150);
	FadeStand("st���[_����_����_hard", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100300ri">
"Don't say any more&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17100310ri">
"Taku truly doesn't know anything&."

It sounded like they were talking about me&.
But I myself couldn't keep up with their conversation&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, false);
	DeleteStand("st���[_����_����_hard", 500, false);

	CreateSE("SE05","SE_�l��_����_�̂���");
	CreateSE("SE06","SE_�l��_����_���鎵�C");
	SoundPlay("SE05", 0, 1000, false);

	Wait(1000);
	SoundPlay("SE06", 0, 1000, false);

	Stand("bu��_����_�ʏ�","normal", 200, @0);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�����[����������
//�y���z
<voice name="��" class="������" src="voice/ch08/17100320ko">
"When you say equaaaation&, is thiiiis what you mean?"

{	DeleteStand("bu��_����_�ʏ�_normal", 500, true);}
Kozu-pii descended from the container housing&, holding my essay&.

{	CreateTextureEX("�w�i�Q", 500, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	CreateSE("SE05","SE_�Ռ�_���k�蒠������");
	SoundPlay("SE05", 0, 1000, false);
	Fade("�w�i�Q", 400, 1000, null, true);}
That which was drawn there&.
The scribble I had written in elementary school&.

Ir2&.

It was the origin of the chaos now besieging Shibuya?

Talk about a false accusation&.
Of course a doodle like that couldn't possess such power&.

I had truly been in a light-hearted frame of mind when I drew this
doodle&.&.&.
I must have been&.

Because it had happened so long ago&, I couldn't remember too well&,
but&.&.&.

It bore no particular meaning&.
I'd only copied the numbers that appeared in a dream of mine&.

A dream related to the "Whose Eyes Are Those Eyes?" essay written on
the front&.

I'd used those words since the distant past&, and at some point&,
they attained more and more of a shape in my dreams&.

There in lay the numbers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�ǂݕ��u�G�t���[�G�k�̂P�O�悩����A�C�G�k�e�B�[�̂S�O��C�R�[���A�C�A�[���c�[�v
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100330sn">
"�������O�P�O�~�������O�S�O���h���Q"

Sena had wiped her eyes at last&, leaving them bright red&.

Even so&, she remained crumbled&, head lowered in apparent frustration
as she wove her words&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17100340sn">
"The instant you created this equation&.&.&. the world branched apart&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);
	Wait(2000);

//�`�`�e�E�n



}