//<continuation number="270">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_215_�`�`���[�g�O�b�h�G���h";
		$GameContiune = 1;
		$���[�g�` = true;
		$�`�G���h�G�s���[�O = true;
		Reset();
	}

		ch10_215_�`�`���[�g�O�b�h�G���h();
}


function ch10_215_�`�`���[�g�O�b�h�G���h()
{

	$SYSTEM_last_text="�G�s���[�O";

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	ClearAll(1000);

	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	CreateTextureEX("�w�i�O", 100, @0, @-600, "cg/bg/bg001_01_1_����a�J_a.jpg");


	CreateMovie("�J�P", 500, 0, 0, true, false, "dx/mvRain02.ngs");	
	Request("�J�P", AddRender);
	Fade("�J�P", 0, 0, null, true);

	Fade("�J�P", 1000, 1000, null, false);
	Fade("�w�i�O", 500, 1000, null, true);

//�`���[�g�O�b�h�G���h

	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500010ri">
"I can't kill you&.&.&."

Removing her lips from mine&,
Rimi spoke painfully&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500020ri">
"I can't kill you after all&, Taku&.&.&."

The reason I didn't feel any pain�\
Was because her sword hadn't been real-booted&.
My body wasn't injured anywhere&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500030ta">
"But if you don't erase me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500040ta">
"The real me will&.&.&."

He would die&.
I was the one who should die&.

And thus we needed to prolong his life&, even if only by a little&.

That ought to have been Rimi's goal as well&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500050ta">
"Erase me&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500060ri">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500070ta">
"You have to&.&.&. erase me&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500080ri">
"I can't&.&.&."

Rimi gave a small shake of her head&.
She watched me with wavering eyes&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500090ri">
"I love you&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500100ri">
"I love&.&.&. your weakness&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500110ri">
"Even though you're weak&, even though you're a coward&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500120ri">
"You went to tatters&, coming to save the likes of me&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500130ri">
"I love&.&.&. that strength of yours&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500140ri">
"I want to share more time with you&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500150ri">
"I don't want to lose you&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500160ri">
"I want you to live&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
You'll look at me&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500170ta">
"I'm a monster&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500180ri">
"So am I&.&.&."

Is it okay for me to live&.&.&.?

//�u�e
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21500190jn">
"If you choose to do so"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/21500200jn">
"There's nothing wrong with living&."

I heard a voice from the sky&.

And then I knew&.
Because our hearts were directly connected&, I sensed it&.

The fact that his life had disappeared now&, in this very instant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500210ri">
"Takumi&.&.&. has died&, hasn't he&.&.&."

Rimi was quick to pick up on
The emotion that had emerged in my expression&.

After some brief hesitation&, I nodded a tiny bit&.

{	DeleteStand("bu���[_����_����_sad", 500, true);}
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500220ri">
"&.&.&.&.&.&.&."

Don't cry&.
I don't want you to cry&.

Feeling returned to my body&.

Warmth returned to me&.

I was still clumsy&.

I was still trembling&.

But I reached toward my heart with my hand&,
which was now capable of moving&,
and took out the vermilion handkerchief&.

The tears running down your cheeks&.

Those drops&, so lovely and so clear&.

I wiped them softly with the memory you gave me&.

{	SetVolume("SE01", 500, 0, NULL);
	SoundPlay("@CH_ED_A", 1000, 1000, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500230ta">
"I&.&.&. love you&, too&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Rimi held onto my hand for dear life&.

As though to ascertain that we were here&.

Our warmth was contagious&.
Our separate temperatures melted together&.

{	Move("�w�i�O", 3000, 0, 0, AxlAuto, false);
	WaitAction("�w�i�O", 1000);
	CreateTextureEX("�w�i�P", 100, @0, @0, "cg/bg/bg001_01_1_����a�J_a.jpg");
	CreateMovie("�J�Q", 100, 0, 0, true, false, "dx/mvRain01.ngs");
	Fade("�J�Q", 0, 0, null, true);
	Request("�J�Q", AddRender);
	Fade("�J�P", 1000, 0, null, false);
	Fade("�w�i�P", 1000, 1000, null, false);
	Fade("�J�Q", 1000, 1000, null, true);
	Delete("�J�P");
	Delete("�w�i�O");}
The two of us looked up at the sky&.
As expected&, it was covered in rain clouds&.

But�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500240ta">
"Light is made up of waves in an electromagnetic field&.
Human sight detects its oscillations as color&.&.&."

//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/21500250ri">
"Taku&.&.&. those words&.&.&."


Words only he and Rimi knew&.
The words with which he had given Rimi hope&.

But I knew them&, too&.
Because I'd seen all his memories&.

He and I shared the same soul&, the same heart&.
Our memories belonged to the both of us&.

I had inherited the memories of his seventeen years of life until now&.

And he had vicariously experienced the memories of my year and a half
of life until now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500260ta">
"If we apply the color we desire to our own dead spots�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/21500270ta">
"We can take back the color of our sky&.&.&."

We knew that color&.
Because&, in an imagined world containing only the sea and the sky&,
we had looked up at it&, and burned it into our memories&.

{	WaitAction("�w�i�P", null);
	FadeDelete("�J�Q", 500, true);
	Wait(500);
	CreateTextureEX("��", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	FadeDelete("�w�i�P", 3000, false);
	Fade("��", 3000, 1000, null, true);}
The rain abruptly stopped&.
The clouds vanished instantaneously&.

It was clearing up&.
It was coming back&.

Seeming as though it would draw us in endlessly&.
Covering this world so gently&.

A blue sky�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�G���f�B���O�X�^�b�t���[����
//�`���[�g�O�b�h�G���h


//�G���f�B���O���ɂb�f�ňȉ��̏󋵂�����������ł��c�c
//���ȉ��̂����A�Q�A�R�A�S�͂Ȃ��Ă��n�j�ł��B�P�ƂT�͗~�����ł��B

//�P�F�a���̑��̊O�̐�����߂�悤�ɂ��āA�x�b�h�̏�̏��R�����₦�Ă���B���̕\��͏΂݁B���񂾏��R�̎���A���C�́u�E��v�����肵�߂Ă���B�E��ɂ̓o���O�������B�i���C�̉E�肳�������Ă���΂����ł��j
//�Q�F���R�̎���u�E��v�ň��肵�߂Ă��鎵�C�B�E��ɂ̓o���O�������B�\��́A�����Ȃ��疳���ɏΊ�𕂂��ׂĂ���B�ڐ��͋�ցB
//�R�F���₹�ƗD�����A���I�̒��ɗ����s�����ĂQ�l�ŋ�����グ�Ă���
//�S�F�Z�i�Ə����A�_��w�̐��H�ɂւ��荞��łQ�l�ŋ�����グ�Ă���B�����Z�i�Ƙr��g��Ŗ������Ă���B
//�T�F�X�N�����u�������_�̊��I�̒��ɁA�����g��������Ă��鐯���o����o�[�W�����t�B�M���A�B���ŉ��ꂽ��蕨�̓���������グ�Ă���B

}