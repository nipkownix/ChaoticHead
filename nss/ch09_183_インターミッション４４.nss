//<continuation number="270">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_183_�C���^�[�~�b�V�����S�S";
		$GameContiune = 1;
		Reset();
	}

		ch09_183_�C���^�[�~�b�V�����S�S();
}


function ch09_183_�C���^�[�~�b�V�����S�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����Q
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�S
//�a�f//�a�J�w�K�[�h��//��
	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg091_01_3_�a�J�K�[�h��_a.jpg");
	Fade("back01", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
As she walked below the overhead rail at Shibuya Station&, Sakihata
Rimi took out her cell phone&.

She had walked straight here after parting with Takumi&.

{	CreateSE("SE02","SE_����_�g�ё���");
	MusicStart("SE02", 500, 1000, 0, 1000, null, false);
	WaitAction("SE02", null);
	CreateSE("SE03","SE_����_�d�b_�Ăяo����_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//�����C�̃P�[�^�C�́A�񖤂̕������痜�[��������č��͏��R�������Ă���
She brought up her phone's address book and called the number recorded
under the name "Nana-chan&."

{	SetVolume("SE03", 0, 0, NULL);}
The recipient soon picked up&.

//���ȉ��A���[�͓d�b�̑���i���R�j�Ɍ������Ęb���Ă���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300010ri">
"Ah&, yeah&. It's me&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300020ri">
"The truth is&, I've got a wee little something to report to you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300030ri">
"&.&.&.I think I'm going to go save Nana-chan now&."

Rimi had an idea of where Nanami was being imprisoned and who had
imprisoned her&.
She knew&, for she too had once been in the same environment&.

It was a past she wanted to forget&, but for the sake of saving Nanami&,
she would readily dare to meet with dark memories for a second time&.

The reaction of the person she'd called was just what she had expected&.
And so she smiled wryly&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300040ri">
"Tahaha&. You sure don't have much faith in me&. I'm totally fine&."

Both her voice and her expression were very bright&.
They didn't betray a particle of the tragic yet brave resolution
within her&. To an onlooker&, she would only appear to be
making an enjoyable phone call&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300050ri">
"It happened a long time ago&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300060ri">
"Anyway&, between my feelings and saving Nana-chan&, it's beyond obvious
which one ought to take precedence&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300070ri">
"Didn't I tell you? I want to help you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300080ri">
"Besides&.&.&. I don't want to get Taku involved&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
There&, Rimi's expression clouded over&.

{	SoundPlay("@CH16", 2000, 1000, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300090ri">
"Say&, would it be okay if I talked? Just for a moment?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300100ri">
"I said a whole bunch of cruel things to Taku&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300110ri">
"And after having done that&, I know it's really selfish&, but&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300120ri">
"I find myself thinking about how the time I spent with him was so
much fun&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300130ri">
"Even though everything about it was nothing more than a
delusion-drenched game of pretend&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300140ri">
"Our school life"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300150ri">
"And the way Taku and I went back and forth to school"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300160ri">
"And being friends with Daichin"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300170ri">
"And how I tried to stay together with Taku"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300180ri">
"And Taku's existence itself&."

Little by little&, Rimi's pace grew more relaxed&.
People she'd never seen before kept passing her from behind&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300190ri">
"Taku is overwhelmingly pathetic&. And overwhelmingly weak&. The kind
of boy any regular girl definitely wouldn't give a second glance&."

As she spoke&.
She tightened the hand holding the phone to her ear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�a�J�w����//��
//���\�Ȃ瓌�}������قƂ��̉���̃v���l�^���E���������Ă���悤�ɂ��Ă�������
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300200ri">
"Yet&, in my heart�\I feel like we had fun&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300210ri">
"Yet&, in my heart�\I feel like I wanted to be with him longer&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300220ri">
"I wonder&, what is this feeling?"

{	CreateTextureEX("back10", 100, 0, -90, "cg/bg/bg206_01_3_���_a.jpg");
	Move("back10", 1000, 0, 0, Dxl1, false);
	Fade("back10", 500, 1000, null, true);}
When she looked up&, there was the neon-lit night sky&.
She couldn't see any stars&.
Rimi briefly paused to stand still there&.

{	SetVolume("@CH16", 1500, 0, NULL);}
//���������ɔ��΂ރu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300230ri">
"&.&.&.&.&.&.&."

Rimi smiled a tiny bit in response to the person at the other end
of the line&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300240ri">
"Now then&, I've gotta hang up soon&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300250ri">
"Ahaha&. Really&, it's all right&. You don't have to worry about a thing&.
Cause I'll get everything settled for you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300260ri">
"Okay�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/18300270ri">
"Takumi&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

	Wait(2500);

	CreateSE("SE01","SE_����_�g�у{�^������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", null);

	DeleteAll();

	Wait(2000);

//�a�f//��
//�r�d//�P�[�^�C��؂�
//�`�`�e�E�n

//���C���^�[�~�b�V�����S�S�I��

}