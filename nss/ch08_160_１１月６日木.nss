//<continuation number="130">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_160_�P�P���U����";
		$GameContiune = 1;
		Reset();
	}

		ch08_160_�P�P���U����();
}


function ch08_160_�P�P���U����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�P���U���i�؁j//���t�͕\�����Ȃ�
//�a�f//�`�g�����a�@�E���r�[

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);


	CreateTextureEX("�a�@����O", 100, 0, 0, "cg/bg/bg097_02_2_�`�g�a�@�O��_a.jpg");
	CreateSE("�a�@�O","SE_����_�G��_����");
	MusicStart("�a�@�O", 2000, 800, 0, 1000, null, true);
	Fade("�a�@����O", 2000, 1000, null, true);

	Wait(2000);

	MusicStart("�a�@�O", 3000, 0, 0, 1000, null, false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_2_AH���r�[_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 3000, 400, 0, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
When I showed my face at school on Friday&, Misumi-kun suddenly
invited me to go pay Ayase a visit in the hospital&. 

He'd caught me by surprise&, as it hadn't so much as occurred to me&.

And before I could reply&, Rimi inexplicitly said&, "I wanna come
too&," so I was compelled to go along with the flow and come to the
hospital with them&. 

For the record&, I'm definitely not a cold person&. 

It's just that I'd thought it wasn't the time or place for me to act
considerate of others&, not with "Shogun" menacing me&. 

I&.&.&.&. don't want to die&. 

After going in through the front entrance and reaching the lobby&,
Misumi looked around as if he were at a total loss&.

{	Stand("bu���[_����_����","normal", 200, @-210);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16000010ri">
"What's wrong?"

{	Stand("bu���_����_�ʏ�","worry", 250, @210);
	FadeStand("bu���_����_�ʏ�_worry", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16000020mi">
"Nah&, I was just wondering where Kishimoto's room is&." 

Had he come all the way here without knowing? 
If so&, it'd be too exasperating for words&.

//�y�񖤁z
<voice name="��" class="��" src="ch08/16000030ta">
"This is the outpatient clinic&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16000040ta">
"The hospital building is next door&.&.&.&."

{	Stand("bu���_����_�ʏ�","shock", 250, @210);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16000050mi">
"Geh&, really?"

{	Stand("bu���[_����_�ʏ�","hard", 200, @-210);
	FadeStand("bu���[_����_�ʏ�_hard", 500, false);
	DeleteStand("bu���[_����_����_normal", 500, true);}
//������悤��
//�y���[�z
<voice name="���[" class="���[" src="ch08/16000060ri">
"Daichi~n&, get a hold of yourself--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�Q", 300, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, true);

	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Tokyo's AH General Hospital&. 

It was the hospital I'd attended in the past&. And I'd been back
shortly before this&. As a result&, I was fairly familiar with what
could be found where&. 

Unable to help remembering Dr&. Takashina&, I uttered a silent groan&.


Misumi-kun turned back toward me as he started walking toward the
hospital building&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	Stand("st���_����_�ʏ�","normal", 250, @210);
	FadeStand("st���_����_�ʏ�_normal", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16000070mi">
"So&, what's her room number?"

//�y�񖤁z
<voice name="��" class="��" src="ch08/16000080ta">
"H&, how&.&.&.&. should I know&.&.&.&." 

This was a general hospital&, so it had a lot of different
departments&. 
If I were to think about it--

//�y�񖤁z
<voice name="��" class="��" src="ch08/16000090ta">
"P&, probably in the surgical ward&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch08/16000100ta">
"B&, but maybe in the psychiatric ward&.&.&.&." 

Ayase hadn't appeared to have taken on many external injuries when she
fell&. And because planning to do suicide&, by jumping off must have
meant she'd been driven to the brink psychologically&, it would make
plenty of sense for her to be in the psych ward&.

For some reason&, even I'd been brought to a room in the psychiatric
department after the commotion at O-Front&.

{	Stand("st���_����_�ʏ�","shock", 250, @210);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch08/16000110mi">
"You sure know a lot&, Taku&."

{	Stand("st���[_����_����","normal", 200, @-210);
	FadeStand("st���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16000120ri">
"It's common sense&, common sense&. Right&, Taku?"

I don't think it's quite common sense&.&.&.&.
I wouldn't have known&, either&, without the experience of having gone
back and forth from this hospital countless times&.

{	CreateTexture("�w�i�Q", 300, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	DeleteStand("st���_����_�ʏ�_shock", 0, false);
	DeleteStand("st���[_����_����_normal", 0, true);
	Fade("�w�i�P", 0, 0, null, true);}
Rimi halted as we were about to enter the hospital building&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg106_01_2_�i�[�X�X�e�[�V����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	Fade("�w�i�Q", 0, 0, null, true);
	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @-100);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch08/16000130ri">
"I'm gonna go wash my hands&. Head on without me&."

{	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	SoundPlay("SE02", 0, 1000, false);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_happy", 500, true);
	SoundPlay("SE02", 3000, 0, false);}
She said&, then waved a hand at us and rushed on back toward the
outpatient clinic&.

Misumi-kun and I thought it would be a bother to the other patients if
we walked all around the hospital interior&, so we ended up asking at
the nurses' station&. As predicted&, they told us her room was on the
floor for psychiatric patients&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 1000, 0, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(2000);

//�a�f//�`�g�����a�@�E�a��//�[��

	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);
	Wait(1500);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);

	SetTrigger("�R�U");
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
It was an individual room about nineteen square meters large&. 

When we entered&, there was a bathroom included on the right-hand side
and a bed at the very back&. 
The light of the setting sun shone through the window beyond it&. 

The crucial ingredient&, Ayase herself&, wasn't on the bed&. 
Judging by how the sheets were mussed&, 
She must've been there recently&, but&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}