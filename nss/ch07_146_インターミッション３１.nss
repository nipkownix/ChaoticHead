//<continuation number="420">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_146_�C���^�[�~�b�V�����R�P";
		$GameContiune = 1;
		Reset();
	}

		ch07_146_�C���^�[�~�b�V�����R�P();
}


function ch07_146_�C���^�[�~�b�V�����R�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����R�P

//�A�C�L���b�`IN
	IntermissionIn();

	Delete("*");
//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i�P", 0, 1000, null, true);

//�A�C�L���b�`OUT
	IntermissionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�ȉ��̏��̃Z���t�̂݁A���m���[�O������
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600010ko">
"This sword was unbearably scary&."

//�ȏ�̏��̃Z���t�̂݁A���m���[�O������
So Orihara Kozue had thought&, at least until she came to Tokyo&.

But now things were different&.
Now it was very dear to her; it was something priceless&.

As long as she had this sword&, she had nothing to fear&.
This sword would protect her&.
This sword was her heart&. Her other self&.

It had already three weeks since she'd come to think that way�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�a�J���i
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");
	
//�����Ȃ�ƂȂ����Â��Ăǂ��肵�Ă���C���[�W��
//�r�d//�J�̉�
	CreateSE("SE01","SE_���R_�J_�ʏ�_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	Request("SE01", Lock);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Since early age&, Kozue had been able to hear the voices of other
people's hearts&.

She no longer remembered when she had first become aware of it&.

She'd gone crazy&, she'd gotten sick�\
Even at her young age&, Kozue thought she mustn't let anyone find out
about her ability&.

And so she concealed it from her parents as well&.

Because of her power&, she was incapable of making friends&, and she
became distant from her family&, and those around her were creeped out
by how she was "a child with astoundingly good intuition&."

Even after coming to Shibuya&, she feared going to school&. She didn't
want to meet anyone&. Whatever the case&, she reckoned they would find
her repellent&.

On the day when she was originally supposed to transfer in&, and the
day after it&, and even the day after that&, she wandered around Shibuya
instead of going to school&.

The school must have contacted her parents&. Surely they'd realized
she was skipping without permission&. But neither of them said anything
about it to her&.

Unlike in the boondocks where she'd lived before&, no one found fault
with her even if she walked around the city all morning on a weekday&,
with her appearance that would make it easy for people to mistake her
for a middle school student&.

Several days after she had begun to meander around Shibuya&.

She found a resting place on the stairs inside Roft&, and sitting there
while zoning out became part of her daily routine&.

On that day&, too&, she left Roft to go home around dusk&, after
spending close to four hours there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF�����ւ�
//�C���[�W�a�f//�J�̍~���
	CreateTextureEX("�w�i�R", 100, 0, -100, "cg/bg/bg179_01_1_�J��_a.jpg");
	Request("�w�i�R", Smoothing);
	Move("�w�i�R", 1000, 0, 0, null, false);
	Fade("�w�i�R", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Drops of rain fell from the dark gray sky&.

Kozue didn't have an umbrella with her&, but she listlessly walked
into the rain without either looking up at the sky or minding the
wetness&.

At this point&, something flew into her field of sight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���������A�ȉ������G��\�����܂��B
//�b�f//���Ɣg����A�J�̒��̉�b
//�����̕����͎����i�s���N�������j
	CreateTextureEX("�w�i�S", 200, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");
	Fade("�w�i�S", 1000, 1000, null, true);
	Delete("�w�i�R");

	Stand("bu�ꐬ_���Q��_�v���J�[�h1","normal", 400, @+250);
	FadeStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
"The World Is Ending"

A signboard&, with a single phrase on the top of it&.
Damp with rain&, the handwritten letters were blurring&.

The person holding the board was a lone homeless man&, sitting
inconspicuously at the side of the road in the midst of the rain&.

He hung his head&, and she couldn't see his expression&. Maybe he was
dead&.

That form of his�\

Seeing it as a mirror image of how she herself had appeared on the
stairs of Roft&, Kozue stopped her feet&.

{	DeleteStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);
	Stand("bu��_����_�ʏ�","sad", 500, @-200);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14600020ko">
"&.&.&.&.&.&.&."

{	DeleteStand("bu��_����_�ʏ�_sad", 300, true);
	Stand("st��_����_�ʏ�","sad", 500, @-200);
	FadeStand("st��_����_�ʏ�_sad", 300, true);}
//���ȏ�̃Z���t�̂݃��A���̐�
For a brief moment&, she hesitated&.

She'd never seen a homeless person before coming to Tokyo&, and here
was one she had no familiarity with&. She even felt disgust when she
looked at him&. She worried&.&.&. what if she spoke to him&, and he
got her involved in something dreadful&.

But at the time&, what surpassed Kozue's anxiety was the drive to kill
him&. It was an all-too-sudden urge&, but she had the feeling that by
following it&, she might be able to slay her current self as well&.

{	Stand("st��_����_�ʏ�","shy", 500, @-200);
	FadeStand("st��_����_�ʏ�_shy", 300, true);
	DeleteStand("st��_����_�ʏ�_sad", 0, true);}
Which was why&, after some wavering&, she sent the man "the voice of
her heart&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_����_�ʏ�_shy", 500, true);
	Stand("bu��_����_�ʏ�","sad", 500, @-200);
	FadeStand("bu��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����C���^�[�~�b�V�������̏��̓e���V������߁B�قƂ�ǟT���
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600030ko">
"Is the world ending?"

The man's shoulders trembled&.
So he wasn't dead&.
He slowly lifted his head&.

{	DeleteStand("bu��_����_�ʏ�_sad", 300, true);
	Stand("bu�ꐬ_���Q��_�v���J�[�h1","normal", 400, @+250);
	FadeStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 500, true);}
He gazed up at Kozue with the clouded eyes that peeked out from behind
his wet bangs&.

//���ȉ��A�g����̐��͂��ׂāw�S�̐��x�Ȃ̂ŁA�{�C�X�G�t�F�N�g�����Ă�������
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600040ha">
"Yes&. It's ending&."

Kozue widened her eyes a little&, startled&.

Not by how he'd confirmed the end of the world&.
She was surprised by the fact that he'd answered her&.

She hadn't expected an answer&.

The people she mentally spoke to either became confused and made
themselves think she was a hallucination&, or trembled in fear and
swiftly fled&.

Even if she succeeded in communicating with them&, it was difficult
for them to respond so calmly&.

Human thoughts were all too illogical and chaotic&.

Yet this man had answered Kozue's question with a simple sentence&,
Without any change in his expression&.

The spirit she sensed through his voice was brimming with a deep
sorrow&. His heart was crying&, Kozue thought&.

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600050ha">
"You have a sword&, do you not?"

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600060ko">
"How do you know?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600070ha">
"Because I know another child like you&."

{	CreateColor("back10", 1500, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, false);
	Request("back10", Smoothing);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h�o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back10", 100, 1000, null, true);}
Kozue raised her hand above her head and showed him how she drew her
Di-Sword&. She pointed its tip at him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���Ɣg����A�J�̒��̉�b//����
//���������f�B�\�[�h�̐؂����g����ɓ˂�����
	CreateColor("��", 1000, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 0, 1000, null, true);
	CreateTextureEX("���ߋ�", 800, 0, -80, "cg/ev/ev072_01_1_���Ɣg����Roft�O_a.jpg");
	Fade("���ߋ�", 0, 1000, null, true);

	Fade("back10", 100, 0, null, true);

	Move("���ߋ�", 2000, 0, 0, null, false);
	Fade("��", 500, 0, null, false);

	CreateSE("SE04","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	WaitAction("���ߋ�", null);

	Delete("�w�i�S");
	Delete("��");
	Delete("back10");
	DeleteStand("bu�ꐬ_���Q��_�v���J�[�h1_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���z
<<voice name="��" class="������" src="voice/ch07/14600080ko">
"Can you see this sword?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600090ha">
"I can't see it&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600100ko">
"Then how do you know it's there?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600110ha">
"Because I'm a bad person&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600120ha">
"&.&.&.I'm sorry&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600130ko">
"Why are you apologizing?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600140ha">
"Because it's my fault&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600150ko">
"Why is it your fault?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600160ha">
"Because I could only give warnings&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600170ha">
"Once things were set into motion"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600180ha">
"I no longer had any method by which to stop them&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600190ko">
"Then I won't have done anything wrong if I kill you?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600200ha">
"That sword can become something to either destroy or protect you&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600210ha">
"Why don't you try remembering?"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600220ha">
"If you look up in the sky&, the clouds"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600230ha">
"If you look at a river&, its flow"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600240ha">
"Those things must be there&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600250ha">
"It's the same&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600260ha">
"That sword is always by your side&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600270ha">
"Look into your own heart&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600280ha">
"The sword is there&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600290ko">
"But when I wanted to kill&, it appeared in my hands&."

//�y���z
<<voice name="��" class="������" src="voice/ch07/14600300ko">
"Isn't this sword there for killing Kozu-pii and everything around
Kozu-pii?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600310ha">
"Negative emotions won't be denied&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600320ha">
"Everyone possesses them&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600330ha">
"You aren't unique&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600340ha">
"It's a question of how you face them&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600350ha">
"You mustn't avert your eyes&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600360ha">
"You mustn't deny yourself&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600370ha">
"The world is a mirror image&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600380ha">
"The righteousness in your heart"

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600390ha">
"Can simultaneously become something negative&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600400ha">
"The reverse is possible as well&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600410ha">
"Whether the world ends or goes on living&.&.&."

//�y�g����z
<voice name="�g����" class="�͂���" src="voice/ch07/14600420ha">
"You are the ones who can choose&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���J�̉��͌p��
//�`�`�e�E�n
	CreateColor("��", 30000, 0, 0, 800, 600, "BLACK");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);
	
	Delete("���ߋ�");
	Delete("�w�i*");
	Delete("��");
	
	Wait(3000);


//�a�f//��
	CreateColor("�w�i��", 100, 0, 0, 800, 600, "Black");
	Fade("�w�i��", 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
In the end&, Kozue didn't kill him&. The urge dissipated as he spoke
to her&.

She didn't quite understand what he was saying&.
Even so&, after thinking about it furiously&, she reached a single
conclusion&.

This sword was herself&.
If she looked at it without rejecting it&,
It would save her&.

That was why Kozue pure-heartedly
Came to depend on this sword of hers&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d���e�E�n�`�`
	Request("SE01", UnLock);
	SetVolume("SE01", 2000, 0, null);
	WaitAction("SE01", null);
	
	Delete("*");
	
	Wait(3000);
	
//���C���^�[�~�b�V�����R�P�I��

}