//<continuation number="330">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_170_�C���^�[�~�b�V�����R�W";
		$GameContiune = 1;
		Reset();
	}

		ch08_170_�C���^�[�~�b�V�����R�W();
}


function ch08_170_�C���^�[�~�b�V�����R�W()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�A�C�L���b�`
//���C���^�[�~�b�V�����R�W

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",2000,0,0,0,null,true);
	SoundPlay("SE*",2000,0,false);

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");

	Stand("st���[_����_����\��","hard", 250, @0);
	FadeStand("st���[_����_����\��_hard", 0, true);

	IntermissionIn2();

	Wait(1000);
	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

//�a�f//�j�t�q�d�m�`�h��كr������//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Aoi Sena stared at the face of the girl in front of her with
astonishment&.

The sword shaped like a pair of wings&, which had stopped
the attack from Sena's Di-Sword without any difficulty&,
was clearly a Di-Sword itself&.

If she weren't accustomed to handling it&, she wouldn't have been able
to catch Sena's blow with such excellent timing&.

//�ȉ��A���̃Z���t�͂��ׂĐS�̐�
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch08/17000010ko">
"Fuhyaa�\"

//�y���z
<voice name="��" class="������" src="voice/ch08/17000020ko">
"So Sakihata-shan was a Gigalomaaaniac&, too~"

Kozue gazed at Sena and the others from atop the container housing&,
as if she were sightseeing from the sidelines&. She sat on the edge&,
kicking her hanging legs a little in the air&.

Quite a carefree attitude for having interfered with her surprise
attack a few seconds ago&, Sena thought&, clicking her tongue
inwardly&.

But her eyes didn't slide away from Rimi&, right in front of her&.
Rimi&, in contrast&, had on a brooding expression&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/17000030ta">
"Ah&.&.&. ah&.&.&."

Behind Rimi&, the pathetically crumpled Nishijou Takumi let out a
moan&.

He was Sena's ultimate target&, and she had no intention of fighting
with Rimi&. Moreover&, this wasn't a manga or anime&, and it was
probably unrealistic to conceive of a battle between Di-Swords&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000040sn">
"Do you know what he's done?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000050sn">
"The equation called Ir2�\"

{	Stand("st���[_����_����\��","sad", 250, @0);
	DeleteStand("st���[_����_����\��_hard", 500, false);
	FadeStand("st���[_����_����\��_sad", 500, true);}
//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000060ri">
"I know&."

{	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	SoundPlay("SE03", 0, 1000, false);
	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	DeleteStand("st���[_����_����\��_sad", 0, true);
	Stand("st���[_����_����","sad", 250, @0);
	FadeStand("st���[_����_����_sad", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);}
She c<pre>u</pre>t off Sena's words&.
A quiet&, sorrowful&, but distinct answer&.

Hearing it&, Sena gripped her Di-Sword harder&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�l��_����_��_����_Loop");
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000070sn">
"Then�\"

{	Stand("st���[_����_����","hard", 250, @0);
	FadeStand("st���[_����_����_hard", 200, false);
	DeleteStand("st���[_����_����_sad", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000080ri">
"If you force Taku to awaken"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000090ri">
"Far worse things will happen&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000100sn">
"I'll kill him before then&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000110ri">
"You won't"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000120ri">
"Be able to&."

{	MusicStart("@CH01", 2000, 0, 0, 1000, null, false);}
There was no point in talking to her&, Sena deemed&.
She took a stance to protect the distance between them&.

Rimi&, on the other hand&, only stood there casually&.

It would take about five large strides to reach the slumped-over
Nishijou Takumi&. A distance from which she could bring things
to an end in three seconds&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000130sn">
"&.&.&.&.&.&.&."

{	MusicStart("@CH13", 2000, 1000, 0, 1000, null, true);}
Sena unhesitatingly

{	SoundPlay("SE04", 0, 1000, false);
	Wait(500);
	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Zoom("�w�i�Q", 1000, 1500, 1500, Axl2, false);
	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(100);
	SoundPlay("SE05", 0, 1000, false);
	Zoom("�w�i�R", 1000, 1500, 1500, Axl2, false);
	Fade("�w�i�R", 1000, 0, null, true);}
Lunged straight at Rimi&.

{	DeleteStand("st���[_����_����_hard", 300, true);
	Stand("bu���[_����_����","hard", 250, @0);
	FadeStand("bu���[_����_����_hard", 300, true);}
Aiming for her&, Sena swept her Di-Sword horizontally&.

{	CreateSE("SE06","SE_�[��_�f�B�\�[�h�\����");
	SoundPlay("SE06", 0, 1000, false);
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	DeleteStand("bu���[_����_����_hard", 0, true);
	Stand("bu���[_����_����\��","hard", 250, @0);
	FadeStand("bu���[_����_����\��_hard", 0, true);
	Fade("��z�t���b�V��", 500, 0, null, true);}
Rimi attempted to catch it in the same way as she had before&.

But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SoundPlay("SE05", 200, 0, false);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	SoundPlay("SE03", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "#FFFFFF");
	DrawTransition("�F�P", 250, 0, 1000, 100, null, "cg/data/lcenter.png", false);
	Wait(50);
	Fade("�F�P", 200, 0, null, false);

	Wait(200);

	Stand("bu���[_����_����\��","sad", 250, @0);
	FadeStand("bu���[_����_����\��_sad", 300, true);
	DeleteStand("bu���[_����_����\��_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000140ri">
"Ah!?"

{	DeleteStand("bu���[_����_����\��_sad", 400, true);}
Sena's flashing attack was a feint&.

{	Stand("bu�Z�i_����_����\����","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\����_angry", 500, true);}
Her sword passed through Rimi's sword and body&.

She'd undone the real-booting&.

Now Sena's Di-Sword was no more than a delusion&.

Unable to touch anything&.
Unable to c<pre>u</pre>t anything&.
Unable to kill anything&.

But that was exactly what she'd aimed for&.
Rimi&, who had braced herself to receive the attack&, reacted too slowly&.

In the meantime&, Sena had already slipped past her side and taken
another two strides&, closing in on Takumi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	Fade("�F�P", 0, 0, null, true);
	Request("�F�P", AddRender);
	CreateColor("�F�Q", 300, 0, 0, 800, 600, "RED");
	Fade("�F�Q", 0, 0, null, true);

	Fade("�F�P", 0, 800, null, true);
	DrawTransition("�F�P", 200, 0, 1000, 100, null, "cg/data/lightn7.png", false);

	Stand("bu�Z�i_����_����\��","angry", 200, @0);
	FadeStand("bu�Z�i_����_����\��_angry", 500, true);
	DeleteStand("bu�Z�i_����_����\����_angry", 0, true);

	CreateSE("SE03","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	SoundPlay("SE03", 0, 1000, false);

	Wait(500);

	Fade("�F�Q", 1000, 0, null, false);
	Fade("�F�P", 1500, 0, null, false);
	DrawTransition("�F�P", 1500, 1000, 0, 100, null, "cg/data/zoom1.png", true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
She reverted to a real-booted state in an instant&.

With this-!

Takumi's eyes turned toward her&, brimming with the hue of terror&,
And it took little effort for her to finish real-booting&.

When she prepared to gore through Takumi's heart
With her sword that had once again become part of reality�\

{	SoundPlay("SE03", 500, 0, false);
	MusicStart("@CH*", 200, 0, 0, 1000, null, false);
	Wait(1000);}
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000150ha">
"&.&.&.Sena&."

{	Stand("bu�Z�i_����_����\��","sad", 200, @0);
	FadeStand("bu�Z�i_����_����\��_sad", 300, true);
	DeleteStand("bu�Z�i_����_����\��_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000160sn">
"&.&.&.!?"

Someone's shadow flittered across the corner of her sight&.
The instant she heard that voice&, she became deeply shaken&,
missed her mark&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����R���N���[�g���ӂ���
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B�\�[�h_�R���N���[�g�ӂ�");

	Move("bu�Z�i_����_����\��_sad", 200, @100, @0, Dxl1, false);
	DeleteStand("bu�Z�i_����_����\��_sad", 200, true);

	SoundPlay("SE03", 0, 1000, false);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "#FFFFFF");
	Shake("�w�i�P", 200, 5, 5, 0, 0, 500, null, false);
	DrawTransition("�F�P", 100, 0, 150, 100, null, "cg/data/ncenter1.png", false);
	Wait(50);
	Fade("�F�P", 200, 0, null, false);

	Wait(300);
	Shake("�w�i�P", 500, 0, 15, 0, 0, 500, null, false);
	SoundPlay("SE04", 0, 1000, false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
And the end of her sword grazed Takumi's feet and embedded itself in
the concrete&.

{	Stand("bu�Z�i_����_����\��","sad", 200, @50);
	FadeStand("bu�Z�i_����_����\��_sad", 600, true);}
Sena slowly raised her head&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000170sn">
"You&.&.&."

{	DeleteStand("bu�Z�i_����_����\��_sad", 500, true);}
And released a voice akin to a growl&.

At the edge of the roof&.
The deepening sunset at his back&.
A lone man stood there like a ghost&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//���g����ł�
//���j�t�q�d�m�`�h��ى���̓t�F���X�Ȃ���z�肵�Ă��܂������v�ł��傤���H
	Stand("bu�ꐬ_���Q��_�ʏ�","normal", 200, @0);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	FadeStand("bu�ꐬ_���Q��_�ʏ�_normal", 1000, false);
	Zoom("�w�i�Q", 2000, 1050, 1050, Dxl2, false);
	Fade("�w�i�Q", 2000, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 2000, 1050, 1050, Dxl2, false);
	Fade("�w�i�R", 2000, 0, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
He looked sickly and pale&.

Bloodshot eyes in sunken sockets&.

His head hung down&, expressionless&.

The second she spotted him&, Sena stopped caring about what became of
Takumi&.

The man she had constantly been chasing&.
The object of her hatred&.

The man who had thrown her away
And betrayed his family&.

That man was before her eyes&.

{	MusicStart("@CH10", 3000, 700, 0, 1000, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000180sn">
"I finally found you&.&.&."

Stepping toward him&,
Sena grit her teeth to endure her surging hatred&.
She readied her Di-Sword again&.

Another step forward&.

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000190ha">
"There was nothing to be done for it&.&.&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000200ha">
"All I could do was offer your mother up as a living sacrifice&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000210sn">
"Shut up&.&.&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000220ha">
"Your mother's final moments were very peaceful&.
So I want you to feel reassured&, Sena&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000230ha">
"Thanks to your mother&, we achieved the most marvelous experimental
results&. Your mother has been of great use to the world&."

//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch08/17000240ha">
"You&, too&, should take pride in her achievements&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000250sn">
"SHUT UP!!"

When the blood rushed to her head&, Sena no longer saw anything but the
man's form&.

She ran&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 500, 0, 0, 1000, null, true);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Fade("�w�i�R", 0, 1000, null, true);
	Fade("�F�P", 500, 1000, null, false);
	Zoom("bu�ꐬ_���Q��_�ʏ�_normal", 800, 2000, 2000, Axl2, false);
	Zoom("�w�i�Q", 500, 1200, 1200, Axl2, false);
	Fade("�w�i�Q", 500, 0, null, false);
	Wait(100);
	Zoom("�w�i�R", 500, 1200, 1200, Axl2, false);
	Fade("�w�i�R", 500, 0, null, true);

	DeleteStand("bu�ꐬ_���Q��_�ʏ�_normal", 0, true);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	CreateSE("SE04","SE_�[��_�f�B�\�[�h_�l��؂�");
	SoundPlay("SE03", 0, 1000, false);
	Wait(400);
	SoundPlay("SE04", 0, 1000, false);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
In an instant&.

Sena covered the distance between them in the blink of an eye&,
Sprang at his chest&,
And stabbed him deep with her Di-Sword&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000260sn">
"Haa&, haa&, haa&."

It was Sena's dearest wish&.

She had wandered Shibuya every day solely for the sake of killing
this man&. She had always dreamed of the day
when she would kill him&.

{	Fade("�F�P", 3000, 0, null, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000270sn">
"I finally&.&.&. got revenge for Mom&.&.&."

She tried to pull out her sword&.
She tried to move away from him&.

{	MusicStart("@CH22", 3000, 1000, 0, 1000, null, true);
	CreateSE("SE03","SE_�l��_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);}
But it wouldn't come out&.
The man embraced her as if to enfold her&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000280sn">
"St&, stop&.&.&. don't touch me lightly&.&.&.!"

All the fine hairs on her body stood on end&.
If he did such a thing to her now&, after so much time&, it would only
horrify her&.

Sena had long since
Severed the family bond that had once existed between her and him&.

Yet she was shocked at herself for how&, for some reason&, she couldn't
push him away&.

Warmth&.
A broad chest&.
The real sensation of her father&.
Her red-stained hands&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000290sn">
"I&, I&.&.&."

//����������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000300sn">
"Not like this&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*", 500, 0, 0, 1000, null, true);
	Fade("�F�P", 0, 1000, null, true);
	Wait(400);

//�����݁F���������ɏo�����o�A�����t�@�C�������˗�
//���ȉ��̔g����Ɨ��[�̃Z���t�A�����ɉ����o�����Ƃ��ĉ\�ł��傤���H

//�������₫
//�y�g����z
//<voice name="�g����" class="�g����" src="voice/ch08/17000310ha">
//"This is the delusion, you wished for&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 600, center, middle, Auto, Auto, ""This is the delusion you wished for&."");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�g����","ch08/17000310ha");
	SoundPlay("�g����", 0, 1000, false);
	SetBacklog("This is the delusion, you wished for.", "voice/ch08/17000310ha", �g����);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/17000320ri">
"This is the delusion, you wished for&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//���ȏ�̔g����Ɨ��[�̃Z���t�A�����ɉ����o�����Ƃ��ĉ\�ł��傤���H
//�����݁F��ŉ��o���k

	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/17000330sn">
"�\�\"

At that whisper&.
Sena understood&.

�\�\An error had slipped into her dead spots�\
�\�\A psychological attack�\
�\�\Bewitchery�\
�\�\Rimi had read her fantasies�\

By the time she realized her mistake&, it was too late&.

Losing her balance&, she toppled from the edge of the roof together with
the man�\

To Sena&, the ground&, eight floors below them&, looked terribly distant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s


	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);
	DelusionOut();

//���C���^�[�~�b�V�����R�W�I��

}