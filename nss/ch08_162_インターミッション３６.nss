//<continuation number="240">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_162_�C���^�[�~�b�V�����R�U";
		$GameContiune = 1;
		Reset();
	}

		ch08_162_�C���^�[�~�b�V�����R�U();
}


function ch08_162_�C���^�[�~�b�V�����R�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_2_�R���e�i�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);

	CreateSE("SE01","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�U

//�a�f//�񖤂̕����E�O��//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The rooftop of an aged building in Shinsen&.
The container housing where Nishijou Takumi dwelt was now steeped in
silence&.

It was the second time Aoi Sena had visited this place&.

The first time had been several days ago&. After happening to come
across Takumi with Kozue in the shopping district&, she had covertly
tailed him&. And so she had pinpointed this location&.

{	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, false);}
//�ȉ��A���̐��͂��ׂĐS�̐��ł�
//�y���z
<voice name="��" class="������" src="voice/ch08/16200010ko">
"Sena-shan&, I think you'd better stop&.&.&."

//���ӂ݂�[����������
//�y���z
<voice name="��" class="������" src="voice/ch08/16200020ko">
"Kozu-pii doesn't like burglars~&. Fumyuu�\"

{	DeleteStand("st��_����_����_sad", 300, true);
	Stand("st�Z�i_����_�ʏ�","hard", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200030sn">
"Then why did you come with me?"

She said coldly and perfunctorily&, without turning around to look at
the slump-shouldered and dismal-faced Kozue&.

Sena had come here with the intention of stealing into Takumi's room&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Nishijou Takumi wasn't normal�\

Sena had reached that conclusion after speaking with him several
times&.

There was a clear dividing line between him and "ordinary"
Gigalomaniacs like her and Kozue&.

He was either the possessor of terrifically unusual delusionary
abilities&, or else receiving some sort of "artificial support&."

Either way&, the ambiguity of the existence known as Takumi
Nagged at Sena insistently&.

She was searching for a man called Hatano&.
It was possible that Nishijou Takumi was connected to him in some
way�\

There was no positive proof&.

But if he were even a little suspicious&, she would confirm the truth
with her own eyes and crush away each possibility one by one&.

By doing so&, Sena believed she would reach her target without fail&.

{	Wait(1000);}
The door was padlocked&.

Sena let out a small snort and swung down her already real-booted
Di-Sword&.

{	CreateSE("SE03","SE_�l��_����_��_�_��U���");
	CreateSE("SE04","SE_�Ռ�_�Ռ���03");
	CreateSE("SE05","SE_�Ռ�_�Y_������_��");
	SoundPlay("SE03", 0, 1000, false);
	Wait(200);
	SoundPlay("SE04", 0, 1000, false);
	Wait(300);
	SoundPlay("SE05", 0, 500, false);}
The padlock smashed to bits instantaneously&.

//�y���z
<voice name="��" class="������" src="voice/ch08/16200040ko">
"Takumi-shan's gonna be mad at you when he comes back&, you
know&.&.&.?"

Sena had confirmed that Takumi had left school and headed toward the
station with two friends&.

Besides&, she wouldn't care even if Takumi caught her&. If that was
what it took to achieve her aim&, Sena thought nothing of being hated
or having people report her to the police&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(1000);

//�r�d//�R���e�i�n�E�X�̔����J��
//�a�f//�񖤂̕���
	CreateSE("SE03","SE_����_��_�܂�");
	SoundPlay("SE03", 0, 1000, false);
	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Flinging the door open&, they walked inside the room&.

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);}
//�����񂴂肵���悤�Ȃ��߂���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200050sn">
"&.&.&.&.&.&.&."

Sena grimaced and groaned at the disastrous state of the room's
interior&, so much like a garbage heap&.

{	Stand("st��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st��_����_�ʏ�_smile", 300, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200060ko">
"Diiirty ��"

{	Stand("st�Z�i_����_�ʏ�","normal", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200070sn">
"You seem to enjoying this&, Kozue?"

{	Stand("st��_����_�ʏ�","normal", 200, @+150);
	FadeStand("st��_����_�ʏ�_normal", 200, false);
	DeleteStand("st��_����_�ʏ�_smile", 200, true);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200080ko">
"Do you think we should taaake off our shoes?"

{	DeleteStand("st��_����_�ʏ�_normal", 300, true);
	Wait(1000);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 300, true);}
Sighing&, Sena continued into the room without removing hers&.

{	Stand("st��_����_�ʏ�","shy", 200, @+150);
	FadeStand("st��_����_�ʏ�_shy", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200090ko">
"Sooo many dollies&. Upuu�\"

{	Stand("st��_����_�ʏ�","smile", 200, @+150);
	FadeStand("st��_����_�ʏ�_smile", 200, true);
	DeleteStand("st��_����_�ʏ�_shy", 200, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200100ko">
"So Takumi-shan's a perveeert&. Amaaazing&."

{	DeleteStand("st��_����_�ʏ�_smile", 200, false);}
Leaving Kozue alone as she acted oddly admiring&, Sena stood before
the PC&.

{	CreateSE("SE01","SE_����_PC_�N��");
	MusicStart("SE01", 0, 500, 0, 1000, null, true);}
She turned on the power without a moment's hesitation&, and ran her
eyes across the items on top of the desk as she waited for it to start
up&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200110sn">
"&.&.&.?"

Furrowing her eyebrows&, she picked up an essay he had left there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 200, true);

	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg004_01_1_�앶�p�����̖�_a.jpg");

	SoundPlay("SE03", 0, 1000, false);
	Fade("�w�i�P", 100, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//������
//�y���z
<voice name="��" class="������" src="voice/ch08/16200120ko">
"Aah! Aah! Aaaaah!"

//�y���z
<voice name="��" class="������" src="voice/ch08/16200130ko">
"It's 'Whose eyes are those eyes?'!"

Kozue&, peeking at the essay from behind Sena&, bounced in place in
her overexcitement&.

//�y���z
<voice name="��" class="������" src="voice/ch08/16200140ko">
"Takumi-shan was the 'Whose eyes are those eyes?' guy after all!"

//���ς�ς��ρ[�񁁐����A�Ƃ����Ӗ��B
//�y���z
<voice name="��" class="������" src="voice/ch08/16200150ko">
"Kozu-pii was righty-right right-right! Right-pon!"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200160sn">
"&.&.&.&.&.&.&."

In stark contrast to Kozue&, Sena disinterestedly skimmed the essay&,
and casually looked at the other side of the paper&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200170sn">
"&.&.&.!"

A split-second later&, her eyes went wide with shock&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200180sn">
"This&.&.&. is&.&.&.!"

That which was drawn there&. It was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH01", 2000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	SoundPlay("SE03", 0, 1000, false);

//�C���[�W�a�f//�h���Q�̌������`���ꂽ������
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg155_01_1_Ir2_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="������" src="voice/ch08/16200190ko">
"Upiii? Looots of people&. Is this a robot-san?"

//�y���z
<voice name="��" class="������" src="voice/ch08/16200200ko">
"It says I r 2&."

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Wait(1000);}
//�������݂̂��������u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200210sn">
"&.&.&.&.&.&.&."

{	Stand("st��_����_����","sad", 200, @+150);
	FadeStand("st��_����_����_sad", 300, false);}
//�y���z
<voice name="��" class="������" src="voice/ch08/16200220ko">
"Sena-shan?"

{	DeleteStand("st��_����_����_sad", 300, true);}
The sound of teeth grinding leaked from Sena's mouth&.

Her expression was harsher than usual&, and the hand with which she
held the essay was trembling minutely with rage&.

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @-150);
	FadeStand("st�Z�i_����_�ʏ�_angry", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200230sn">
"I see&.&.&."

//���h���Q���A�C�A�[���c�[
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch08/16200240sn">
"Nishijou Takumi&.&.&. he was the culprit&, the one who brought Ir2
into the world&.&.&.!"

{	DeleteStand("st�Z�i_����_�ʏ�_angry", 500, true);}
Sena let out a low&, suppressed voice&.
{	CreateSE("SE03","SE_�Ռ�_���k�蒠������");
	CreateSE("SE04","SE_�l��_����_�K��");
	SoundPlay("SE03", 0, 1000, false);
	SoundPlay("SE04", 0, 500, false);}
And she crumpled the essay in her fist&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����R�U�I��

}