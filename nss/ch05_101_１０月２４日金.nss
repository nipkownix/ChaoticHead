//<continuation number="150">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_101_�P�O���Q�S����";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch05_101_�P�O���Q�S����();
}


function ch05_101_�P�O���Q�S����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�P�O���Q�S���i���j//���t�͕\�����Ȃ�



if($GameDebugSelect == 1)
{
	SetChoice03("�T�͗��[�x�V���c","�T�͗��[����","�ǂ���ł��Ȃ�");
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
			$�T�͗��[�x�V���c = true;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�T�͗��[���� = true;
		}
		case @�I�����R:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}



	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg118_03_1_�f������_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

	Wait(3000);

/*
//�ȉ��A�a�f�C���[�W�̂��߃R�����g�A�E�g�v���܂�
//�C���[�W�a�f//�o�b��ʁi�������˂�j
//�ȉ��A�o�b��ʓ��������˂�f���̃e�L�X�g

���W�F�l���񂾃N�}(ll�L�i�G�j�Mll)

���W�F�l���̂P���W�c�_�C�u�@���---(ollllll�L���M)o�
���W�F�l���̂Q���D�P�j�@�_(||�M���L||;;�_)
���W�F�l���̂R������t���@��l��l(������)l��l��
���W�F�l���̂S�����@���p�C����--�i;�P�́P;)---��
���W�F�l���̂T���m�[�^�����@�w�i�L�ρM�j�m~
���W�F�l���́H���c�cto be continued!!!(�K��)�M���F
//�ȏ�A�o�b��ʓ��������˂�f���̃e�L�X�g
//���킴�Ɓu���W�F�l�v�ł�
//�ȏ�A�a�f�C���[�W�̂��߃R�����g�A�E�g�v���܂���
*/


//�C���[�W�a�f//�j�t�q�d�m�`�h��كr�����ォ�猩�����i
//�����̌i�F�̒��Ɂu�f�B�\�[�h�v���Ȃ�ƂȂ������Ă��Ăق����ł�
	CreateTextureEX("back05", 100, 0, -90, "cg/bg/bg150_01_0_����̃f�B�\�[�h_a.jpg");
	Move("back05", 1500, 0, 0, null, false);
	Fade("back05", 1000, 1000, null, true);
	Delete("�w�i�P");

//�r�d//�J���X�̖���
	CreateSE("SE01","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
As autumn deepened&, air gradually grew colder and colder&.
It�fs hard to believe that I'd gotten by with short sleeves only a
little while ago&.

The sky was a little dull&, somehow&. As though its colors were
fading&.
But in exchange&, the fall leaves at the park and so forth were
brilliant&. Maybe the trees were stealing away the sky's vibrancy&.

I stuck my toothbrush in my mouth as I gazed up at that subdued sky&.

One of the nice things about the base where I lived was that I could
freely use the open space of the roof&, without needing to worry about
catching anyone's eye&.

It was inconvenient when it rained&, because the sink was located
outside the container housing&, but on days with good weather&, I
would come outside and brush my teeth like this&.

Rubbing my sleepy eyes as I moved the toothbrush&, I thought back over
what had happened yesterday&.

Rimi had stayed in my room with me until late at night&.
She'd held my hand for almost an hour&, the full time it took me to
calm down&.

That said&, nothing else happened between us before she went home&.

We were two people of the opposite sex and the same age&, and we'd
been in the same small room for hours all by ourselves&, but there
hadn't been a single bit of innuendo in our conversations&.

&.&.&.If I had the ability to talk about such things&, I'd already
be living a full-fledged life&.

No&, more than that&, the part of me with ulterior motives made me
want to throw up&.

Rimi was pure-heartedly trying to help me as a friend&.

But she had already done a great deal to save me simply by telling
me&, "I'll be there for you&."

There was a huge difference between having and not having a source of
moral support&.

Despite the huge impact of learning about Dr&. Takashina's murder in
the "brainless" incident&, I had managed to become much more mentally
stable now than a day or so earlier&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�t���O����
//�t���O�y�T�͗��[�x�V���c�z�n�m�̏ꍇ
//����P�U��

//�t���O�y�T�͗��[�����z�n�m�̏ꍇ
//����P�V��

//�t���O�y�T�͗��[�x�V���c�z�y�T�͗��[�����z�ǂ�����n�e�e�������ꍇ
//����P�W��


//=============================================================================//
//�t���O����
//�t���O�y�T�͗��[�x�V���c�z�n�m�̏ꍇ
if($�T�͗��[�x�V���c == true)
{
//����P�U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Come to think of it&, what was the truth about that ero-Rimi?

She�fd seemed much too real for a delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����ɂx�V���c���������p�Ń\�t�@�ɍ��肱���������Ă��關�[�i��z�j

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, center, Middle, "cg/ev/ev044_01_2_���[����Y�V���c_a.jpg");
	Request("back16", Smoothing);
	Zoom("back16", 0, 500, 500, null, false);
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
It remained incredibly hot no matter how much I reflected back on
it&.&.&.

I hadn't exactly surveyed every inch of her&, but&.&.&. I'd
certainly spied things like the wrinkles in her panties&.

As a self-appointed panty meister (only when it came to figures)&, I'd
thought those wrinkles were considerably realistic&. It wasn't the
kind of thing you could come up with in a daydream&. Hehehe&.

{	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	FadeDelete("back14", 500, true);}
//�C���[�W�a�f//��
No&, hey&, that crap didn't matter either way&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��
//=============================================================================//

}
else if($�T�͗��[���� == true)
{

//=============================================================================//
//����P�V

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Come to think of it&, what was the truth about that costume-change
phenomenon?

It had seemed much too real for a delusion&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����p�Ń\�t�@�ɍ��肱���������Ă��關�[�i��z�j

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	CreateColor("back15", 300, 0, 0, 800, 600, "Black");
	Fade("back15", 0, 300, null, false);
	CreateTextureEX("back16", 100, center, Middle, "cg/ev/ev044_02_2_���[����Y�V���c_a.jpg");
	Fade("back16", 0, 1000, null, false);
	FadeDelete("back14", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
When I thought about Rimi changing clothes so fast that I couldn't see
it happen&, it came across as being almost realistic on the surface
but completely unreal beneath&. She didn't have a reason to do
something that incomprehensible&.

Which meant that it had been a delusion of mine&, the same as when
Ayase split in two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Fade("back14", 0, 0, null, false);
	Fade("back14", 300, 1000, null, true);
	Delete("back15");
	Delete("back16");
	FadeDelete("back14", 500, true);

//�C���[�W�a�f//��
//�����U��
//=============================================================================//


}
else
{


//=============================================================================//
//����P�W

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
It may also have been due to how full my head had been with the patent
and lawsuit-related things I'd looked up yesterday&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��

}
//=============================================================================//











//�����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�\The power to project delusions into reality&.

Did something like that truly exist&.&.&.

Was "Shogun" targeting me because I possessed it?

If I did have such a power�\

One of my childhood memories came back to life&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 300, NULL);

//��ʃG�t�F�N�g//��z
//�b�f//���w�S�N���̑񖤂����Ƃ̃��r���O�ŊG��`���Ă���
	CreateColor("back03", 200, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	
	CreateTextureEX("back04", 100, 0, 0, "cg/ev/ev057_01_1_�񖤎q������_a.jpg");

	Fade("back03", 500, 300, null, false);
	Fade("back04", 500, 1000, null, true);

	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
The day I hadn't been able to go on the field trip&.
The day I alone hadn't met with an accident&.

The bus rolled over&, and my classmates had gotten hurt&.

Mr&. Saitou&, my teacher&, died&.

Those images had appeared vividly inside my head&.

I'd seen them clearly&.
Were they�\

just a form of "precognition"?

What if�\

It wasn't precognition&.
If it was one of my delusions&.

If that delusion had been projected into reality&.

My body threatened to start quaking&, and I wrapped my arms around
myself to suppress it&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10100010ta">
"Then I'd be&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��
	CreateColor("back05", 200, 0, 0, 800, 600, "Black");
	Fade("back05", 0, 0, null, false);
	Fade("back05", 500, 1000, null, true);

	Delete("back03");
	Delete("back04");
	
	SetVolume("SE01", 500, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
A murderer&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�R�b�قǃE�G�C�g

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100020ri">
"Good morning-!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕����E�O��//��

	CreateBG(100, 1000, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");

	Stand("st���[_����_�ʏ�","smile", 200, @100);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Rimi was there&.

Cheerful despite how early it was&, she gave me a huge smile&.
When I saw her smile&, my shaking stopped&.

It was strange&.&.&.

I was supposed to have a hard time with 3-D girls&, but for some
reason&, I could relax if I were together with Rimi&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100030ri">
"I came to pick you up&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10100040ta">
"&.&.&.&.&.&.&."

{	Stand("st���[_����_�ʏ�","normal", 200, @100);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100050ri">
"What're you looking all blank for?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Ah&, right&.

According to my minimum attendance shift chart&, I'd have to go to
school today as well&.
When I mentioned that to Rimi yesterday�\

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100060ri">
"I told you I'd come pick you up&, didn't I&."

Right&. Thanks to "Shogun&," I was now afraid to so much as walk
around outside by myself&.
Seeing me like that&, Rimi had told me&, "I'll be there for you&."

She was sticking to her promise&.

{	Stand("st���[_����_�ʏ�","rage", 200, @100);
	FadeStand("st���[_����_�ʏ�_rage", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100070ri">
"Did you think I wouldn't really come or something?"

{	Stand("st���[_����_�ʏ�r�V�b�I","normal", 200, @100);
	DeleteStand("st���[_����_�ʏ�_rage", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100080ri">
"Salute!"

{	Stand("st���[_����_�ʏ�r�V�b�I","happy", 200, @100);
	FadeStand("st���[_����_�ʏ�r�V�b�I_happy", 300, true);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100090ri">
"Fu~fu~fu~&, too bad for you&. Contrary to appearances&, I'm the
devoted type�\"

Rimi said&, winking impishly&.

Um&, ummm&.&.&.

What eroge is this from?

{	Stand("st���[_����_����","smile", 200, @100);
	DeleteStand("st���[_����_�ʏ�r�V�b�I_happy", 500, false);
	FadeStand("st���[_����_����_smile", 500, true);}
Having a female classmate come to your house to get you&.
It was a situation you'd almost never experience in real life&.

Although the ultimate best pattern would be if she

"Barged into your room and forcibly shook you awake&."

Rimi&, standing beside me as I had that kind of idiotic daydream&,
abruptly tipped her head back to look at the sky&.

Her eyes grew distant again�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @100);
	FadeStand("st���[_����_����_normal", 300, true);
	DeleteStand("st���[_����_����_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���A���j���C�Ȋ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100100ri">
"Why do you think�\"

//���A���j���C�Ȋ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100110ri">
"Winter skies appear faded?"

There had been seven colors in sunlight&. The familiar colors of the
rainbow&.

In order for those seven colors to reach human eyes&, they had to pass
through the Earth's atmosphere&.

As they do so&, a phenomenon known as diffusion takes place&.

To put it simply&, light slants off in random directions when it
collides with atmospheric particles&.

Slanting off in random directions means that it ends up going here and
there&, all over the place&.
This makes it easier to reach human sight&.

Out of all the colors&, purple and blue scatter most easily&.

That's why the sky is blue&.

I'm smart&.

But Rimi's answer was utterly separate from scientific proof and its
absence of romance&.

//���A���j���C�Ȋ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100120ri">
"It must be because it's cold&, and everyone looks down&."

//���A���j���C�Ȋ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100130ri">
"Fewer people desire blue&."

I had the feeling that I'd heard her say something similar
before&.&.&. when was it again?

{	Stand("st���[_����_�ʏ�","happy", 200, @100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_happy", 500, true);}
//�����C�����ς���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10100140ri">
"So even if it's cold&, let's hold our heads up and go-!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);

//�a�f//�~�R���̒�����

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/bg/bg024_01_0_�~�R��_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

	Stand("bu���[_����_�ʏ�","smile", 200, @150);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);

	CreateSE("SE01","SE_����_�~�R��");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
I hastily changed outfits and left the Kurenai building with Rimi&.

{	CreateVOICE("���[�@��","ch05/10100150ri");
	SoundPlay("���[�@��",0,700,false);}
Going to school together&.&.&. huh&.
No matter how I looked at it&, this was the essence of being IRL&.

"Shogun" and Yua were scary and obnoxious and the "Die&. No&, really&,
go die" type&, but it was thanks to them that I was able to undergo
this sort of real-life experience&.

Maybe I should be a tiny bit grateful to them&.&.&.

I tried to compel myself&, but�\

Dr&. Takashina's face revived at the back of my mind&, and my crazy
mood soon drained away&.

It might be my fault that he'd been killed&.

"Shogun" had murdered the doctor with a connection to me&, either as a
sign to me or a form of provocation&.&.&.

Fear and insecurity overwhelmed me&.

{	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);}
I gradually began to lag behind Rimi's walking pace&.

I glanced at the back of Rimi's head from behind her and a little off
to the side&.

What kind of expression was she making&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d���ׁ̈A�R�����g�A�E�g�B
//���@�́B�\�Ȃ�g�t�@���^�Y���h�̉̂ł��肢���܂�
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch05/10100150ri">
//�u�`��v


	CreateVOICE("���[�@��","ch05/10100150ri");
	SoundPlay("���[�@��",0,1000,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
She was humming&.

This was a song from the "Phantasm" CD I'd loaned her yesterday&.

Her footsteps seemed light&.

We weren't even talking&, so why did she appear to be having so much
fun&.&.&.

As I watched her&, my anxiety decreased a little&.

&.&.&.But honestly&, I wondered why Rimi was this kind to me&.

Could the reason for it be found in my time spent with her&, the time
of which I had only blank memories&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);

	ClearAll(1000);

	Wait(500);

//�`�`�e�E�n

}