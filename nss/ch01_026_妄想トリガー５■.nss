//<continuation number="1120">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_026_�ϑz�g���K�[�T��";
		$GameContiune = 1;
		Reset();
	}

	ch01_026_�ϑz�g���K�[�T��();
}


function ch01_026_�ϑz�g���K�[�T��()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");

//=============================================================================//
//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�T��
//�l�K�e�B�u�ϑz������P�U��
//�ϑz���Ȃ�������P�V��
//=============================================================================//
if($�ϑz�g���K�[�ʉ߂T == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
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
			$�ϑz�g���K�[�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�T = 0;
		}
	}
}



if($�ϑz�g���K�[�T == 2)
{
//������
//����P�T
//�b�f//�P�[�^�C�������Ă��鎵�C
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	SoundPlay("SE01", 0, 1000, false);

	CreateTextureEX("�g��", 100, Center, Middle, "cg/ev/ev016_01_1_���C�g�іG_a.jpg");
	Zoom("�g��", 0, 500, 500, null, false);
	Fade("�g��", 200, 1000, null, true);

	FadeDelete("�g��", 800, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Ah&, th&, that's right&.&.&.

Nanami had used one as her cell phone strap&. That's all there was to
it&.

Right&, what kind of weird thoughts were going through my head?
I'd gotten all suspicious&. How stupid&.

Besides&, Nanami had said that Gero-froggies were a big fad among high
school girls&, so there was absolutely nothing strange about Yua
possessing some&. Yeah&, that's right&. That's how it was&.

Honestly&, there were times when it sucked to be so overly imaginative&.
No point in getting cowed by my own delusions&. Hahaha&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600010yu">
"Nishijou-kun?"

Still gazing up at me&, Yua tilted her head&.
I hastily gave her a friendly smile&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600020ta">
"Ah&, er&.&.&. um&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600030ta">
"Th&, that's&, re&, really&, a big fad now&.&.&. isn't it&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600040ta">
"Ge&, Gero-froggy&."

{	Stand("bu�D��_����_�ʏ�","shock", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);}
//�n�b�Ƒ���ۂ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600050yu">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�S���̌ۓ�
	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Eh&.&.&.?

{	SoundPlay("@CH12", 2000, 1000, true);}
What was with that reaction&.&.&.
Why has your expression
Become so strained&.&.&.?

Did I say something bad just now?

All I'd done was bring up the character called Gero-Froggy&.
Yet why&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @100);
	DeleteStand("bu�D��_����_�ʏ�_shock", 300, false);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600060ta">
"&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600070yu">
"&.&.&.&.&.&.&."

Yua&, who had up until then worn a soft smile&, was now facing
downward and made no effort to look at me&.
I couldn't tell what kind of expression she was making&.

My bad premonition wouldn't go away&.
The deja vu I had sensed the instant I saw the three Gero-Froggies
dangling from her bag&.

I had definitely seen these before�\

I'd seen "three Gero-Froggies in a row" somewhere before�\
And Yua became frightened when I pointed them out to her�\

Mistrust raised its head in me&, surging up to control my heart&.
Should I trust Yua or not&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","sad", 200, @100);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ�_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600080yu">
"So y&, you know about Ge&, Gero-Froggy&, too&."

Her voice was clearly getting shrill&.

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600090yu">
"They're re&, really popular&, aren't they&. Ahaha&. Although I&, I&,
um&, don't think they're v&, very cute&, either&."

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600100yu">
"Some friends gave them to me&.&.&. B&, before I knew it&, I already
had three&.&.&."


The more Yua spoke&, the more unnatural she started to sound&.

She didn't look at me&.
She didn't look at me and try to smile&.
Though she had spoken to me so kindly and so calmly just a little
earlier&.

I felt hollow&.
I told her in my heart that she didn't need to say anything more&.

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600110yu">
"Sh&, shall I show them to you?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu�D��_����_�ʏ�_sad", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Reaching over to her bag&, Yua began to remove the Gero-froggies that
were fastened there&.

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600120yu">
"Ummm&, w&, wait a moment&, please&.&.&."

Her hand was shaking minutely&.
Perhaps because she was in such a hurry&, she had trouble taking the
straps off&.

//�ł�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600130yu">
"H&, how strange&, I wonder why they won't come off&.&.&. Co&, could
they be tangled�\"

//�r�d//�J�o�����x���`���牺�ɗ�����
{	CreateSE("SE02","SE_�Ռ�_��_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600140yu">
"Ah&.&.&."

When Yua tried to forcibly pull the straps away&, her bag fell off the
bench&. Because the fasteners weren't closed&, notebooks and textbooks
came tumbling out from inside it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��


}


//=============================================================================//

if($�ϑz�g���K�[�T == 1)
{
//������
//����P�U
//�t���O�y�q�n�n�l�R�U�z�n�m
	$�q�n�n�l�R�U = true;

//�r�d//�t���b�V���o�b�N
	CreateSE("SE01","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�a�f//���J�t�F�E�q�n�n�l�R�V�t��//�q�n�n�l�R�U�̎d�؂�˂��J���Ă���
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�J�t�F", 100, 0, 0, "cg/bg/bg035_01_3_�l�b�g�J�t�F�׎�_a.jpg");
	Fade("�J�t�F", 200, 1000, null, true);

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_normal", 0, true);
	FadeDelete("�J�t�F", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�a�f//��������
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600150ta">
"&.&.&.&.&.&.&.!"

Room 36!!

The room next to Room 37&, my usual spot at "@Cafe&." Last week&, on
the day I first met Yua&, there had for once been a customer in Room
36&, and they'd been looking at a Wiki about the "New Gen" incidents&.

At the time&, after spotting Yua in "@Cafe&," I'd hurriedly left the
store&.&.&.

No way&.&.&.
The person in the room next door had been&.&.&.

{	SoundPlay("@CH12", 2000, 1000, true);}
I glanced at her&, sitting on the bench and looking up at me&.
I locked eyes with the gaze that looked up at me from deep within her
glasses&.
It was the first time our eyes had ever met&.

She was still smiling&. But her expression soon changed to confusion&.

What kind of face was I making?
I didn't know&.

I returned my line of sight to her bag�\to those stuffed animal straps&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, 0, 0, "SCREEN");

	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
I sensed her sucking in her breath&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600160yu">
"Nishijou&.&.&. kun&.&.&.?"

Rustling&.
Blown by the wind&, yellow leaves separated from their branches and
danced&.

A whole range of thoughts circled around and around in my head&.

It wouldn't be unusual if multiple people had three of the same
Gero-Froggies attached to their bags&, given that the "Gero-Froggy"
character was inexplicably popular&.

But�\

Room 36&.
That day&, Yua might have been sitting in the room next door to me&.
And up until now&, she'd never attempted to mention it once&.

And then there was "New Gen&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH01", 0, 0, NULL);

//�r�d//�Ռ���
	CreateSE("SE02","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�b�f//����t������
//�t���b�V���o�b�N�ň�u�\��
	CreateTextureEX("�͂��", 500, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");
	Fade("�͂��", 200, 1000, null, true);

	FadeDelete("�͂��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Though I'd completely forgotten about it&,
I'd witnessed the sce<pre>n</pre>e of one of the crimes&.

That gory spectacle came to life at the back of my brain&.
And&, moreover�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
	CreateSE("SE03","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

//�b�f//����t�����̂̑O�ɗ����A�������U��Ԃ錌�܂݂�̗��[
//�t���b�V���o�b�N�ň�u�\��
	CreateColor("�F�P", 300, 0, 0, 800, 600, "BLACK");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("�͂��", 500, -300, -300, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("�͂��", 500, -300, -300, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Fade("�͂��", 200, 1000, null, true);

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	Delete("�F�P");
	Delete("�͂��");
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");
	Stand("bu�D��_����_�ʏ�","shock", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_shock", 0, true);

	FadeDelete("�w�i�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
I'd seen the perpetrator's face&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600170yu">
"Is&, is this it? They're called Gero-Froggy&. Some friends gave them
to me&.&.&. B&, before I knew it&, I already had three&.&.&."

{	DeleteStand("bu�D��_����_�ʏ�_shock", 500, false);}
Yua showed me a slightly strained smile&.
Reaching over to her bag&, she began to remove the Gero-froggies that
were fastened there&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600180yu">
"Lately&, they've been super popular among high school girls&. I&, I
don't think they're very cute&, but&.&.&."

Her hand was shaking minutely&.
Perhaps because she was in such a hurry&, she had trouble taking the
straps off&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600190yu">
"H&, how strange&, I wonder why they won't come off&.&.&. P&, please
wait a moment&. I'd like to show them to�\"

//�r�d//�J�o�����x���`���牺�ɗ�����
{	CreateSE("SE02","SE_�Ռ�_��_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600200yu">
"Ah&.&.&."

When Yua tried to forcibly pull the straps away&, her bag fell off the
bench&. Because the fasteners weren't closed&, notebooks and textbooks
came tumbling out from inside it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��

}

//=============================================================================//

if($�ϑz�g���K�[�T == 0)
{
//������
//����P�V

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I didn't get it&.&.&.

I had deja vu&, but I couldn't remember why&.

Had my memory always been this bad?
I'd been confident in my ability to learn stuff by heart&. My one
skill was getting good grades on tests&. I'm smart&.

Yet to think that I wouldn't be able to remember something so
important�\something that seemed so important&.

Where&, where had I seen them&.&.&.?

If I examined the Gero-froggies more carefully&, I might be able to
remember&.
Although I didn't know what I would do after remembering&.

Simply wanting to escape from the discomfort of "not knowing&," I�\

Stretched out my hand&,
All but unconsciously&,
Toward the three Gero-froggies lined up like they were buddies�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600210yu">
"Don't!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�D���̎肪�񖤂̎���͂���
	CreateSE("SE05","SE_�l��_����_��_�͂���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "White");
	DrawTransition("�w�i�P", 200, 0, 1000, 100, null, "cg/data/����.png", true);

	FadeDelete("�w�i�P", 0, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600220ta">
"!"

Yua suddenly slapped me on the hand&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600230ta">
"Eh&.&.&.?"

&.&.&.Eh?

{	Stand("st�D��_����_�ʏ�","worry", 200, @0);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600240yu">
"Ah&.&.&."

//�؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600250yu">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
&.&.&.Eh?

While I stood there&, dazed&, Yua averted her eyes from me
And was beginning to jerkily rise from the bench&,

When her hand hit her own bag&,
The bag from which those three Gero-froggies dangled&,

And as though I were watching a slow-motion movie&,

The bag

Fell slowly

From the bench

To the ground&.

//�r�d//�J�o�����x���`���牺�ɗ�����
{	CreateSE("SE02","SE_�Ռ�_��_������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateBG(200, 0, 0, 0, "cg/bg/bg041_01_2_�D���J�o���Ԃ��܂�_a.jpg");
	DeleteStand("st�D��_����_�ʏ�_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600260yu">
"Ah&.&.&."

Because the fasteners weren't closed&, notebooks and textbooks came
tumbling out from inside it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����U��

}

//=============================================================================//

//������
//�����U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600270yu">
"Ah&, ahh&, goodness&, what on earth am I doing&.&.&."

If it were several minutes earlier�\

I might have moe'd over Yua's clumsy side&.
But now all I could do was freeze in place&.
Because�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�Ԃ��܂���ꂽ����̃m�[�g
//�m�[�g���J���āA���ɋ��ݍ��܂�Ă��郁����V���̐؂蔲���Ȃǂ��U�����Ă���B���ׂāw�j���[�W�F�l�x�����֌W�̂���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
A single notebook had by chance opened up as it hit the ground&. From
within it poured memos and newspaper clippings and the like&.

It seemed to be some kind of scrapbook&.
The memos&, the clippings&, everything in it had to do with a certain
series of incidents&.

I saw it clearly&.

{	SoundPlay("@CH12", 2000, 1000, true);}
"New Gen"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600280ta">
"Wh&.&.&. why&.&.&."

My voice was hoarse&.
Yua feverishly gathered the scattered memos and clippings and shoved
them back in her bag&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	Stand("st�D��_����_�ʏ�","worry", 200, @100);
	FadeStand("st�D��_����_�ʏ�_worry", 0, false);

//�a�f//��������//�[��
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600290yu">
"&.&.&.&.&.&.&."

Yua rose&, hugging her bag to her chest&. Her smile from before had
completely vanished&, and she hung her head uncomfortably&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600300ta">
"Wh&, what was that&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600310yu">
"&.&.&.&.&.&.&."

Yua didn't answer&.

Why won't you answer?
Answer me&.&.&.
Say something to me&.&.&.

If you don't say anything&, won't I start thinking you must be feeling
guilty&.&.&.?

Even though I'd started to believe in you&.&.&.
Even though I'd started to think that maybe you would be my ally&.&.&.

{	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture("�w�i�P", 200, 0, 0, "cg/ev/ev012_01_1_�����������_a.jpg");
	Fade("�F�P", 500, 0, null, true);}
//�u�e//��z�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch01/02600320se">
"You mustn't trust in anyone&. You mustn't listen to anyone&."

{	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
Seira had been right after all&.

3-D girls were the worst&, each and every one of them&.

Even Yua hadn't felt kindly toward me or anything&. She'd only
approached me with some goal in mind&.
Perhaps she meant to hand me over to the police&.
Perhaps she meant to threaten me&.

This sucks&.&.&.
This fucking sucks&.&.&.!

Even though I'd started to forget all about that incident&.

Even though&, since the police hadn't shown any signs of coming to
talk to me about it&, I'd made myself think I would get by without
having anything to do with it&.
Even though I hadn't wanted to get wrapped up in it&.

What the hell did Yua want from me&.&.&.
In any case&, I turned on my heel&, wanting to flee&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 100, -800, 0, "cg/bg/bg015_03_2_��������_a.jpg");

	Move("st�D��*", 2000, @800, @0, Axl1, false);
	Move("�w�i�P", 2000, @800, @0, Axl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text517]
But�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("�w�i�P", null);

	CreateSE("�T�E���h�P","SE_�Ռ�_�Ռ���03");
	MusicStart("�T�E���h�P",0,1000,0,1000,null,false);

	Shake("�w�i�P", 500, 0, 50, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text617]
Yua grabbed my wrist from behind me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��Cut-97�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȉ��A�D���̑ԓx���^��

//	Stand("st�D��_����_�⍓","cool", 200, @0);
//	FadeStand("st�D��_����_�⍓_cool", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//��������O��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600330yu">
"Are you running away?"

Her voice made my blood run cold&.

A voice so chilly that my spine seemed about to freeze&.
I could hardly think of her as being the same Yua as before&.

On top of that�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600340ta">
"Uuh&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("st�D��*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
Yua's grip on my wrist was abnormally powerful&.

She gripped it so tight that pain shot through me&. Such a violent pain
that it was enough to made me wonder if she would clench me to bits&,
all the way down to my bones&.

I tried to shake her off&, but she wouldn't let go&.
On the contrary&, she pulled me closer&, making me pitch backwards&.

//��������O��
{	CreateTexture("�w�i�P", 100, 0, -100, "cg/ev/ev020_01_3_�D������_a.jpg");
	Fade("�w�i�P", 300, 1000, null, false);
	Move("�w�i�P", 500, @0, @100, Dxl1, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600350yu">
"Are you running away?"

She whispered from behind me&.&.&. more so than that&, right beside
my ear&, sounding as though all emotion had died in her&.

Shuddering&, I timidly&, timidly turned around&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���ߋ�������񖤂��ɂ�ޗD��

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	Stand("bu�D��_����_�⍓","cool", 200, @0);
	FadeStand("bu�D��_����_�⍓_cool", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600360yu">
"&.&.&.&.&.&.&."

The color residing in the depths of her glaring eyes wasn't sane&.

//��������O��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600370yu">
"I won't let you run&, you know?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600380yu">
"I'll apologize for deceiving you&, but that goes for both of us&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600390yu">
"You&, too&, hid something from me&."

Hid&.&.&. something&.&.&.

I could only come up with one thing&.
Somehow&, some way&, this girl knew I'd witnessed the corpse and the
perpetrator of the staking murder&.

And that was why she had approached me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
She was ingenious&, after all&.&.&.
This meant every single thing she'd told me had been a lie&.&.&.!

The fact that she'd been concerned about me since the first time she
saw me&.

And the fact that she'd said she liked Burachu&.
And the fact that she'd promised to go together with me to pick up the
post-awakening Seira figure on the day it was released&.

And the fact that she'd smiled and nodded as though she were having
fun listening to what I was telling her&.
And the fact that she'd said she wanted to become better friends with
me&.

And the fact that she'd gotten worried about me when I didn't come to
school&.
And the fact that she'd been nice enough to call me admirable&.

All of it&, all of it&, had just been her saying whatever came to the
top of her head&.&.&.

I clenched my fists in frustration and grief&.

Fuck! Fuck! Fuck!

Why did I try so hard to believe in someone like her&.&.&.!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600400yu">
"In reality&, I would have liked to spend more time investigating&,
but since you caught me&, there's no helping it&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600410yu">
"There's something I want to tell you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600420yu">
"You'll listen&, won't you?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600430yu">
"You won't say you won't listen?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600440yu">
"You should listen&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600450yu">
"Listen&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600460yu">
"Won't you listen?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600470yu">
"If you don't listen&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600480yu">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
If I don't listen&, what&.&.&.

She was like a different person from the Yua I'd known up till now&.

Her gentle&, calm atmosphere had vanished&.

Now I sensed an unapproachable atmosphere&. And an indescribable
tenacity&.

Her tone was absolute in its self-possession&. No&, "cool-headedness"
might be a better way to put it&.
Her usual frailty was nowhere to be found&.

No&, I don't want to listen&.&.&.
I tried to cover my ears&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//������
But I couldn't do it&. Yua had captured one of my hands&.

She wasn't gripping it as hard as before&, but she showed no sign of
letting go&. She wouldn't let my hand move freely&.

Still holding onto me&, she reached inside her bag and slowly&,
deliberately pulled out something that shone dully&. She held it out
toward me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�D�����Y�������o��
	CreateTextureEX("�Y", 300, 0, 0, "cg/ev/ev021_01_3_�\���ˍY�D��_a.jpg");
	Fade("�Y", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600490ta">
"--!"

I was stunned&.

My heartbeat leapt higher&.

I couldn't stay calm&.
I was so shocked that I lowered the one hand covering my ear&. That
was when Yua's accusatory voice reached my ears&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600500yu">
"You recognize this cross&, don't you?"

Of course I recognized it&.

I soon saw it for what it was&.

It resembled a cross but was in truth a stake&.
One didn't often see stakes with such a distinctive shape&.

At the very least&, I had only seen them once before&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, 0, "cg/bg/bg025_01_3_�A�X�t�@���g��ʍY_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text525]
�\That night&, strewn across the pavement&.
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 800, 600, "BLACK");

	if(#�����p�b�`==true)
	{
		CreateTexture("�w�i�P", 300, -500, -800, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost.png");
	}else{
		CreateTexture("�w�i�P", 300, -500, -800, "cg/hu/hu���[_����_���ʌ��܂݂�_lost.png");
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text625]
�\That night&, as the demon girl hammered them in&.
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text725]
�\That night&, as she pinned a dead body to the wall&.
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

	Fade("�F�P", 100, 1000, null, true);

	Delete("�w�i�P");
	Delete("�Y");

	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600510yu">
"So you do know of it&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600520yu">
"Surely you must know it?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600530yu">
"Of course you know it&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600540yu">
"I won't let you say you don't know it&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600550yu">
"It'd be strange if you didn't know it&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600560yu">
"You know it&, don't you?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600570yu">
"You �E know �E it �E don't �E you?"

I desperately shook my head&.
Greasy sweat stood out on my forehead&. All I could do for the time
being&, as I wiped it&, was shake my head from side to side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600580yu">
"This was in your room&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600590ta">
"&.&.&.!"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600600yu">
"In your room&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600610yu">
"Under the bed&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600620yu">
"On the floor&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600630yu">
"It fell there&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600640yu">
"Didn't it fall there?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600650yu">
"Or did you throw it away?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600660yu">
"In any case&, it fell&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600670yu">
"It fell&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
You bitch&.&.&.!

When the hell did she investigate my room!?
On the day we first met!?

When I hurt my foot&, and she helped me up to my room!?
When she'd seen my figure of Seira-tan&, and her face had been shining&,
and she'd called it cute!?

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600680yu">
"This stake is extremely unusual&. It's imported&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600690yu">
"And&.&.&. it's the same as the stakes used in the third 'New Gen' case&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600700yu">
"I'm saying it's the same&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600710yu">
"It's the same&, isn't it?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600720yu">
"It's unmistakably the same&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600730yu">
"It's the same&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600740yu">
"As the stakes used to pin the corpse to the wall&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600750yu">
"The same&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
I was positive of it&.

She suspected me of being the "New Gen" perpetrator&.
She'd convinced herself I was a murderer&.

Did she think she was some kind of detective?
"The high school girl detective&, Kusunoki Yua&," or something like that&.

Go die&. I mean it&, you deserve to die&.
It might have worked in an anime or a game&.

But Yua's reasoning was fatally mistaken&.

I knew the killer&.

I'd seen her with my own eyes&.
That demon&.

She was a girl whose name I didn't know&.
But she had worn the Suimei uniform&.
The culprit was someone very near to me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600760ta">
"So&.&.&. so what?"

//�u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600770yu">
"&.&.&.&.&.&.&."

Yua lowered her head and let out a small breath&.
Her grip on my wrist weakened&, and at last she released me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Stand("st�D��_����_�ʏ�","worry", 200, @0);
	DeleteStand("bu�D��_����_�⍓_cool", 300, true);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�D���͈ȉ��A���ɖ߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600780yu">
"&.&.&.Nothing more and nothing less than what it seems&. All I
wanted to do was make sure that you knew what it was&. In truth&, I
hadn't meant to say anything yet&."

What the hell was "yet" supposed to mean here!?

{	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @0);
	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600790yu">
"While we're at it&, let me confirm one other thing&."

//�y�D���z
{#TIPS_�\�m=true;}
<voice name="�D��" class="�D��" src="voice/ch01/02600800yu">
"Do you have <FONT incolor="#88abda" outcolor="BLACK">precognitive powers</FONT>?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600810ta">
"Haa&.&.&.?"

I unthinkingly let my mouth fall open&.

Precognitive powers?
What the heck was that?
What did it have to do with the incident?

As I wracked my brain&, Yua plunged a hand into her bag and pulled out
a piece of paper with a full-color image printed on it&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600820yu">
"Because you possessed a piece of image data that can't be explained
away&, unless you happen to have precognitive powers&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��Cut-98�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�O��", 1000, 0, 0, "cg/ev/ev006_01_3_�O���摜_a.jpg");
	Fade("�O��", 500, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�C���[�W�a�f//�O���摜�C���[�W
The guro picture "Shogun" had sent me&.&.&.!
Why did Yua have it!?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600830ta">
"Th&, this&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600840yu">
"Why do you have a photo that replicates the third 'New Gen' case?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600850yu">
"Furthermore&, you sent this image out on the day before the incident&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600860yu">
"It was left behind in the cache of the PC you use&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//��������//�[��
	FadeDelete("�O��", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600870ta">
"Y&, you're wrong&.&.&.!"

I got this image from a guy called "Shogun&," who I chatted with for
the first time that day!
I didn't make it myself!

The fact that I'd downloaded it should still be recorded in my
browser's history&. Of course&, I'd show that to Yua!

But hold on&, how had Yua gotten her hands on the image in the first
place&.&.&.?

How had she known it was left in my computer's cache&.&.&.

The one time she came to my room&, she couldn't possibly have had any
time to check out my PC&.&.&.!

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600880ta">
"You mean&.&.&. you're&.&.&. Shogun&.&.&.!"

She was trying to set me up!?

Yua had planned it all out&, and she too was one of the "New Gen"
criminals&, and she intended to use me as a scapegoat to mislead the
police investigation!?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600890ta">
"S&, save me&.&.&."

This was too much for me&.&.&.

Why me?

Because I was gross?
Because I didn't have any friends?

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600900yu">
"&.&.&.&.&.&.&."

Yua said nothing&, only shook her head a little&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600910yu">
"I took this image from the PC in @Cafe's Room 37&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600920yu">
"I also wanted to investigate your PC&, if at all possible&, but I
didn't have the chance&."

Room 37&.&.&. the room I always used&.
The bitch totally thought she was some kind of detective&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @0);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
Yua looked at me with only a faint trace of apology in her face&.
I felt that she'd returned to the usual Yua for a moment&.

Still wearing that expression&, she began fishing around inside her
bag again&.
This time she brought out a print-out and pushed it at me&.

I had a bad feeling about this&.
My reason warned me that it would be better not to look&.

But I had no choice but to look&.
I'd be falsely accused if I didn't find some way to resist&.

{	Stand("st�D��_����_�ʏ�","hard", 200, @0);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("st�D��_����_�ʏ�_hard", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600930yu">
"That's�\"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600940yu">
"Your everything&."

My everything?
Could she have stolen all my personal information?
Was Yua a hacker?

Heart pounding&, I unfolded the print-out&.
Contrary to my expectations&, though&, rather than my personal
information&, what was printed there looked like the backlog of an
online chat&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600950ta">
"Ah&.&.&."

The participants in the chat were "Neidhardt" and�\

"Shogun&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�`���b�g�̉ߋ����O��������ꂽ�v�����g
	CreateTextureEX("���O", 1000, 200, -500, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	Rotate("���O", 1000, @0, @0, @45, null, true);

	Move("���O", 5000, @-300, @300, null, false);
	Fade("���O", 1000, 500, null, true);

	Wait(3000);

	FadeDelete("���O", 1000, true);

/*===============================================================================

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
<pre>Shogun: http://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:51)
Shogun: The world changes if you click it&.(09/29 Mon 19:58:35)
Shogun: Sorry I surprised you(09/29 Mon 19:58:35)
Shogun: I was thinking(09/29 Mon 19:57:55)
Shogun: Shibuya(09/29 Mon 19:57:49)
Shogun: They're still happening(09/29 Mon 19:57:27)
Shogun: �������P�O�~�������S�O���h���Q(09/29 Mon 19:57:27)
Shogun: This equation has killed the world's possibilities(09/29 Mon
19:57:27)
Shogun: I thought you would be interested(09/29 Mon 19:57:27)
Shogun: http://wibo.m78.com/clip/img/158492.jpg(09/29 Mon 19:58:27)
Shogun: http://wibo.m78.com/clip/img/158493.jpg(09/29 Mon 19:58:28)
Shogun: http://wibo.m78.com/clip/img/158494.jpg(09/29 Mon 19:58:29)
Shogun: http://wibo.m78.com/clip/img/158495.jpg(09/29 Mon 19:58:30)
Shogun: http://wibo.m78.com/clip/img/158496.jpg(09/29 Mon 19:58:31)
Shogun: http://wibo.m78.com/clip/img/158497.jpg(09/29 Mon 19:58:32)
Shogun: http://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:33)
Shogun: http://wibo.m78.com/clip/img/158500.jpg(09/29 Mon 19:58:34)
Shogun: http://wibo.m78.com/clip/img/158501.jpg(09/29 Mon 19:58:35)
Shogun: http://wibo.m78.com/clip/img/158502.jpg(09/29 Mon 19:58:36)
Shogun: http://wibo.m78.com/clip/img/158503.jpg(09/29 Mon 19:58:37)
Shogun: http://wibo.m78.com/clip/img/158504.jpg(09/29 Mon 19:58:38)
Shogun: Whose eyes are those eyes?(09/29 Wed 19:59:53)</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
<pre>Neidhardt: Haha&, look&, are you trying to use Zhuge Liang's
trap here?(09/28 Sun 03:11:27)
Neidhardt: Whoa&.&.&. wait&, why in English? lol(09/28 Sun
03:12:27)
Neidhardt: Nah&, no prob(09/28 Sun 03:13:30)
Neidhardt: Why were you lurking? Someone tell you to go f-off and
lurk for half a year?(09/28 Sun 03:14:10)
Neidhardt: Where are you chatting from?(09/28 Sun 03:14:40)
Neidhardt: �i�E�́E�j�l�i�E�́E�j I'm in Shibuya&, too(09/28 Su
03:15:05)
Neidhardt: Seems like a lot of strange incidents have happened
lately(09/28 Sun 03:15:30)
Neidhardt: Shibuya ((((;�K�D�K))) *shudder*(09/28 Sun 03:15:37)
Neidhardt: I don't follow you(09/28 Sun 03:17:27)
Neidhardt: More importantly&, what's the link from before?(09/28 Su
03:17:59)
Neidhardt: Would I get more out of it if I played along and clicked
it? lol(09/28 Sun 03:18:27)</pre>

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

===============================================================================*/

	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168491.jpg(09/29 Mon 19:52:24)","null", null);
	SetBacklog("Shogun: The world changes if you click it.(09/29 Mon 19:53:15)","null", null);
	SetBacklog("Shogun: Sorry I surprised you(09/29 Mon 19:53:33)","null", null);
	SetBacklog("Shogun: I was thinking(09/29 Mon 19:54:05)","null", null);
	SetBacklog("Shogun: Shibuya(09/29 Mon 19:54:49)","null", null);
	SetBacklog("Shogun: They're still happening(09/29 Mon 19:55:12)","null", null);
	SetBacklog("Shogun: �������O�P�O�~�������O�S�O���h���Q(09/29 Mon 19:56:16)","null", null);
	SetBacklog("Shogun: This equation has killed the world's possibilities(09/29 Mon 19:56:20)","null", null);
	SetBacklog("Shogun: I thought you would be interested(09/29 Mon 19:57:22)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168492.jpg(09/29 Mon 19:58:27)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168493.jpg(09/29 Mon 19:58:28)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168494.jpg(09/29 Mon 19:58:29)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168495.jpg(09/29 Mon 19:58:30)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168496.jpg(09/29 Mon 19:58:31)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168497.jpg(09/29 Mon 19:58:32)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168498.jpg(09/29 Mon 19:58:33)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168499.jpg(09/29 Mon 19:58:34)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168500.jpg(09/29 Mon 19:58:35)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168501.jpg(09/29 Mon 19:58:36)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168502.jpg(09/29 Mon 19:58:37)","null", null);
	SetBacklog("Shogun: http://www.gazouup.com/bbs/images/168503.jpg(09/29 Mon 19:58:38)","null", null);
	SetBacklog("Shogun: Whose eyes are those eyes?(09/29 Mon 19:59:53)","null", null);
	
	SetBacklog("Neidhardt: Haha, look, are you trying to use Zhuge Liang's trap here?(09/28 Sun 03:11:27)","null", null);
	SetBacklog("Neidhardt: Whoa... wait, why in English? lol(09/28 Sun 03:12:27)","null", null);
	SetBacklog("Neidhardt: Nah, no prob(09/28 Sun 03:13:30)","null", null);
	SetBacklog("Neidhardt: Why were you lurking? Someone tell you to go f-off and lurk for half a year?(09/28 Sun 03:14:10)","null", null);
	SetBacklog("Neidhardt: Where are you chatting from?(09/28 Sun 03:14:40)","null", null);
	SetBacklog("Neidhardt: �i�E�́E�j�l�i�E�́E�j I'm in Shibuya, too(09/28 Sun 03:15:05)","null", null);
	SetBacklog("Neidhardt: Seems like a lot of strange incidents have happened lately(09/28 Sun 03:15:30)","null", null);
	SetBacklog("Neidhardt: Shibuya ((((;�K�D�K))) *shudder*(09/28 Sun 03:15:37)","null", null);
	SetBacklog("Neidhardt: I don't follow you(09/28 Sun 03:17:27)","null", null);
	SetBacklog("Neidhardt: More importantly, what's the link from before?(09/28 Sun 03:17:59)","null", null);
	SetBacklog("Neidhardt: Would I get more out of it if I played along and clicked it? lol(09/28 Sun 03:18:27)","null", null);

//�o�b�N���O�Ή��p
//	SetBacklog("���R:http://wibo.m78.com/clip/img/158498.jpg(09/29 Mon 19:58:51)","null", null);
//	SetBacklog("","null", null);

//�a�f//��������//�[��

	CreateWindow("�E�B���h�E�P", 500, Center, InBottom, 800, 272, false);
	CreateTextureEX("�E�B���h�E�P/���O�P", 500, @0, -265, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");
	CreateTextureEX("���O�Q", 300, 0, -565, "cg/bg/bg042_01_2_���O�v�����g_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600960yu">
"Isn't that log strange?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02600970ta">
"Eh&.&.&."

{	CreateColor("Black", 1000, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 500, 1000, null, true);
	CreateColor("���O��", 400, 0, 0, 800, 276, "Black");
	Fade("�E�B���h�E�P/���O�P", 1, 1000, null, false);
	Fade("���O�Q", 1, 1000, null, true);
	Fade("Black", 500, 0, null, true);
	Move("�E�B���h�E�P/���O�P", 10000, @0, @-90, Dxl1, false);
	Move("���O�Q", 10000, @0, @-90, AxlDxl, false);
	Delete("Black");}
What was so strange about it?
It was a normal log&. I certainly remembered having this kind of
conversation with "Shogun&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600980yu">
"'Neidhardt' and 'Shogun'�\"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02600990yu">
"Their timestamps don't match up in the slightest&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02601000ta">
"Ah&.&.&.!"

{	WaitAction("�E�B���h�E�P/���O�P", null);
	WaitAction("���O�Q", null);}
Eh? What was this?
Why had it ended up like this&.&.&.?

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601010yu">
"You are 'Neidhardt&,' Nishijou-kun&. The timestamp there starts on
September 28&, at about 3:00 in the morning&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601020yu">
"The next day&, you went to '@Cafe&.'"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601030yu">
"You typically go to '@Cafe' after school&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601040yu">
"And you go to school 2&.5 times per week&. I heard from your
classmates that the days you attended school last week were�\"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601050yu">
"Monday&, Wednesday&, Thursday&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601060yu">
"Last week's Monday was&.&.&. September 29&. The same day as on
Shogun's timestamps&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/02601070ta">
"&.&.&.&.&.&.&.Wha&.&.&."

What? What&.&.&. was she saying?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���O�R", 1000, 0, 0, "SCREEN");
	Delete("���O�Q");
	Delete("�E�B���h�E�P/���O�P");
	Delete("���O��");

	Fade("���O�R", 500, 0, null, true);
	Delete("���O�R");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601080yu">
"I examined the chat log from the PC in Room 37&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601090yu">
"What I learned from doing so was that&.&.&."

Yua briefly c<pre>u</pre>t herself off�\

Then&, finally catching my gaze straight-on&, she gave voice to the
relentless truth&.


//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601100yu">
"You were putting on a one-man play&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\Don't look at me&.");

	SetBacklog("�\Don't look at me.", "NULL", NULL);

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);


	Wait(500);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
�\Don't look at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601110yu">
"'Shogun' is none other than�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "Black");
	SetMainFont("�l�r �S�V�b�N", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "�\Don't look at me!");

	SetBacklog("�\Don't look at me!", "NULL", NULL);

	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(500);

	FadeDelete("�e�L�X�g�P", 500, false);
	FadeDelete("�F�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
//�ȉ��A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
�\Don't look at me!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A��ʍ��ŕ��͂̂݉�ʒ����ɃJ�b�g�C��
*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/02601120yu">
"You yourself&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_hard", 0, false);
	SetVolume("@CH12", 0, 0, NULL);


	DelusionOut();
//��ʃG�t�F�N�g//�ϑz�n�t�s�p�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�����ł��ϑz�I���̃G�t�F�N�g������̂ŁA�v���C���[�͍��̏o�������ϑz�Ȃ̂ł͂Ȃ����H�Ɖ�����ł��܂�

	ClearAll(1000);

	DelusionOut2();
}
