//<continuation number="300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_142_�C���^�[�~�b�V�����R�O";
		$GameContiune = 1;
		Reset();
	}

		ch07_142_�C���^�[�~�b�V�����R�O();
}


function ch07_142_�C���^�[�~�b�V�����R�O()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����R�O

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
	CreateColor("��", 200, 0, 0, 800, 600, "White");
	
//�A�C�L���b�`OUT
	IntermissionIn2();

	CreateSE("SE10","SE_�w�i_�����a��_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);

//�b�f//�a���ŉ�b���鏫�R�Ɨ��[
	CreateTextureEX("��b�P", 100, 0, 0, "cg/ev/ev070_02_2_���R�Ɨ��[in�a�@_a.jpg");
	Fade("��b�P", 0, 1000, null, true);
	
	Fade("��", 2000, 0, null, true);
	
//������[�z���˂�����ł���B���̑���w�ɂ��āA�t���̒��ɎԈ֎q�̏��R������B���[�͕����̓�����ɗ����ď��R�̕������Ă���B�i���[�͎����j
//���R�͓��@���Ă��܂��B�a�@�͑񖤂��ʂ��Ă����`�g���������a�@

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The faint light of dusk filtered through the hospital window&. 

The twilight-colored light sharply divided the middle of the room into
that which was bright and that which was dark&. 

What it made visible was-- 

Snow-white sheets covering a bed&. 
A handheld game system laid beside the pillow&. 

A number of scholarly books lined up along the shelves&. 
The pale purple petals of the cosmos flowers arranged in a vase&.

//���\�Ȃ�x�b�h�̏�ɃX�P�b�`�u�b�N��u���Ă��������i�e�L�X�g�ł͐G��܂���j���R�̐��̂ɂ��Ă̏d��ȃq���g�ƂȂ�܂��B�Q�̓C���^�[�~�b�V�����O�S�Q�ƁB
It was an orderly room&. 
Nothing moved&. 
A space where time seemed to have stopped&.

A window that cu<pre>t</pre> a piece out of the dusk sky&.
A small figure sat in a wheelchair by the windowsill&. 

His back facing the window&, he remained motionless&. 
His breaths were so gentle and came so far apart as to make one think
he might be dead&. 

His skin was covered in wrinkles&.
His cheeks were gaunt&. 
His eyes were sunken&. 
Not a single hair grew on his head&. 

An appearance that evoked uncertainty about whether to call him a boy
or an old man&. 

The shadow of he who called himself "Shogun" elongated all the way to
the door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE13","SE_����_�a���h�A_�J��");
	MusicStart("SE13", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
There&, for the first time&, the world moved&.
The door gradually opened&, and someone came from the dark hallway
toward the sunlight&.

{	CreateTextureEX("��b�Q", 200, 0, 0, "cg/ev/ev070_01_2_���R�Ɨ��[in�a�@_a.jpg");
	Fade("��b�Q", 1000, 1000, null, true);
	Delete("��b�P");}
Sakihata Rimi stood still at the threshold without entering the
hospital room&.

The sunset illuminated
Her tormented expression&.

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200010ri">
"Let's stop already&.&.&.&. okay?"

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200020ri">
"It's unfortunate&, but&.&.&.&."

//���߂�������
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200030ri">
"&.&.&.&.He &.&.&.&.Nishijou Takumi needs to be erased&." 

"Shogun" didn't budge an inch at her words&.

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200040jn">
"Why?"

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200050ri">
"Because he's dangerous&." 

Grief infused Rimi's voice as she answered&. 
Her eyes&, too&, appeared faintly damp&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200060ri">
"Shall I&.&.&.&. erase him?"

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200070jn">
"You mustn't&." 

Ultimately&, even Rimi couldn't discern whether he moved his mouth
when he spoke&.

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200080jn">
"There's something I need him to do for me&."

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200090ri">
"&.&.&.&.&.&.&.&.&."

Rimi's hair fell forward as she hung her head&, and she quietly pushed
it back with her fingers&.

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200100ri">
"&.&.&.&.For instance&, do you remember your dreams?"

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200110jn">
"Yes&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200120ri">
"I see&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200130ri">
"I soon forget them&."

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200140jn">
"Some people can remember&, and some can't&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200150ri">
"The people who can must be romantics&."

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200160jn">
"I often have a very long&, long dream&."

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200170jn">
"It seems as though years are passing as I dream it&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200180ri">
"I used to be the same&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200190ri">
"I feel like I used to be the same&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200200ri">
"But that's an illusion&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200210ri">
"Dreams actually take place in only two or three seconds as you
sleep&."

//���A������������
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200220ri">
"Evanescent bubbles of the heart&.&.&.&. perhaps&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200230ri">
"So&.&.&.&. wake up quickly&."

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200240ri">
"If not&, someday--"

//�y���[�z
<voice name="���[" class="���[" src="ch07/14200250ri">
"Nishijou Takumi is going to kill you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���R�z
<voice name="���R" class="���R" src="ch07/14200260jn">
"Even if he did&, I wouldn't mind&."

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200270jn">
"I mustn't waken from my dream&."

//�y���R�z
<voice name="���R" class="���R" src="ch07/14200280jn">
"I have to see it through to its conclusion&."

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200290ri">
"&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��̃Z���t�̂݁A���[�̌����A�b�v��
//����ׁF�g����悤�Ȃ�u�E���Ă�����c�v�̎��̌����̃A�b�v�����s
//����ׁF�f�ޗ����������
//����ׁF���p�N�~���������̂�bu�A�b�v�ɂđΉ�

	CreateColor("��", 1000, 0, 0, 800, 600, "White");
	Fade("��", 0, 0, null, false);
	Fade("��", 500, 1000, null, true);

	CreateTexture("�w�i�P", 400, 0, 0, "cg/bg/bg108_01_2_���R�a��_a.jpg");
	SetShade("�w�i�P", MEDIUM);

	Stand("hu���[_����_����","sad", 500, @+50);
	Move("hu���[_����_����_sad", 0, @0, @+390, null, true);
	FadeStand("hu���[_����_����_sad", 0, true);

	Fade("��", 2000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������₫
//�y���[�z
<voice name="���[" class="���[" src="ch07/14200300ri">
"What's going to remain after the dream concludes&.&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

//�`�`�e�E�n
	ClearAll(2000);

	Wait(3000);
	
//���C���^�[�~�b�V�����R�O�I��


}