//<continuation number="30">




chapter main
{

	$PreGameName = "boot_��l��";

	if($GameStart != 1)
	{
		$GameName = "ch04_083_�C���^�[�~�b�V�����P�R";
		$GameContiune = 1;
		Reset();
	}

		ch04_083_�C���^�[�~�b�V�����P�R();
}


function ch04_083_�C���^�[�~�b�V�����P�R()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");

//�A�C�L���b�`
//���C���^�[�~�b�V�����P�R
//�a�f//�D������o�b�O
	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");
	Fade("back04", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�r�d//�L�[�{�[�h��@����
	CreateSE("SE02","SE_����_PC_�L�[�@��_��");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The only sound reverberating through the room was that of someone
tapping at a keyboard&.

Kusunoki Yua's slim&, lithe fingers moved as if it were dancing&.

Her gaze was constantly fixed on the monitor&.
She touch-typed calmly&, making few typos&.

She was writing an email&.

In addition&, it was a rather long one&.
Yua had already spent close to thirty minutes thinking of her message
and polishing it as she went on writing&.

{	SetVolume("SE02", 0, 0, NULL);}
Her fingers stopped moving without warning&.

{	CreateSE("SE03","SE_�@�B_�d�����i_�p�\�R��_�L�[�{�[�h_�G���^�[");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
She let out a small sigh of distress&,
And abruptly held down the Backspace key&.

The cursor blinking on the monitor scrolled along as it sped its way
toward the left side of the screen&.

The long composition she had been writing up until now vanished in the
blink of an eye&, together with the cursor's movement&.

{/*	�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�l��_����_�̂���");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg096_01_1_�D������o�b�O_a.jpg");}
When all of the text had at last been erased&, Yua picked up the
stuffed "Gero-froggy" set on her bed and hugged it to her chest&.

//���u�ŋ߂ɂȂ��āv���o�q�̖�������ł���
This had become a habit of hers as of late&.
If she weren't embracing something like this&, she would grow
unbearably anxious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08300010yu">
"Haaa&.&.&."

{	SetVolume("SE01", 500, 300, NULL);
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);
	Delete("back04");}
Burying her chin in the stuffed animal&, Yua simultaneously sighed
again and gave a little shake of her head&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08300020yu">
"&.&.&.Please&.&.&. Give me courage&.&.&."

Yua's expression was strained as she murmured quietly to no one in
particular&.

{	SetVolume("SE01", 500, 1000, NULL);
	CreateSE("SE03","SE_�l��_����_�̂���");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");
	Fade("back04", 1000, 1000, null, true);
	Delete("back03");}
With the stuffed animal resting atop her knees&, she returned her
hands to the keyboard&.

{	CreateSE("SE02","SE_����_PC_�L�[�@��_��");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);}
One after another&, the monitor displayed the characters she typed
with graceful gestures&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȉ��A���[�����͂̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//���ȉ��A�D���������Ă��郁�[���̓��e
Hello&. This is Kusunoki&.
I would like to talk with you one more time&, Nishijou-kun&.
I will go to your place tomorrow&, at 5:00&.

//���ȏ�A�D���������Ă��郁�[���̓��e
//�ȏ�A���[�����͂̂��߈ꎞ�I�ɃR�����g�A�E�g�v���܂��B
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

	SetVolume("SE02", 500, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
When she had written that far&, Yua's hands paused&.

It was exceedingly short and simple&, compared to the text she had
previously erased&.

{	CreateSE("SE03","SE_����_PC_�}�E�X�N���b�N");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
After some hesitation&, Yua went ahead and clicked the "Send" icon&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch04/08300030yu">
"Ah&.&.&. I sent it&.&.&."

The mail finished sending without giving her a chance to stop it&.

Yua embraced the Gero-froggy on her knees again&, harder&. From then
on&, she continued staring at her monitor for over an hour&.

Though she hadn't expected much of an answer from the recipient&,
there was absolutely no indication that one was coming�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);
	
	Wait(2000);
//�`�`�e�E�n

//���C���^�[�~�b�V�����P�R�I��

}