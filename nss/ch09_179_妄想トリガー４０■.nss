//<continuation number="660">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_179_�ϑz�g���K�[�S�O��";
		$GameContiune = 1;
		Reset();
	}

		ch09_179_�ϑz�g���K�[�S�O��();
}


function ch09_179_�ϑz�g���K�[�S�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");

//������
//�ϑz�g���K�[
//�|�W�e�B�u�ϑz������P
//�l�K�e�B�u�ϑz������Q
//�ϑz���Ȃ�������R

if($�ϑz�g���K�[�ʉ߂S�O == 0)
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
			$�ϑz�g���K�[�S�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�S�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�S�O = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	DelusionFakec<pre>u</pre>t();

//�a�f//��

//�y���[�z
//<voice name="���[" class="���[" src="ch09/17900010ri">
//"You mustn't have any more delusions&."
	SetFont("�l�r �S�V�b�N", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You mustn't have any more delusions&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);

	CreateVOICE("���[�O�P","ch09/17900010ri");
	SoundPlay("���[�O�P",0,1000,false);

	SetBacklog("You mustn't have any more delusions&.", "voice/ch09/17900010ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[�O�P");
	$�҂����� += 1000;
	WaitKey($�҂�����);

//	FadeDelete("�e�L�X�g�P", 500, true);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900010ri">
"You mustn't have any more delusions&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//���k��̊X����//�[��

	DelusionOut();

	Delete("�e�L�X�g�P");

	DelusionFakec<pre>u</pre>t2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, true);

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
As my heart tried to escape into a delusion&, Rimi's voice forcibly
pulled me back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��

}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 1)
{
//������
//����Q
//������P�Ɠ��e�܂����������ł�
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	DelusionFakec<pre>u</pre>t();

//�a�f//��


//�y���[�z
//<voice name="���[" class="���[" src="ch09/17900020ri">
//"You mustn't have any more delusions&."
	SetFont("�l�r �S�V�b�N", 20, #000000, #FFFFFF, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 1000, center, middle, Auto, Auto, "You mustn't have any more delusions&.");
	Move("�e�L�X�g�P", 0, @13, @0, null, true);

	CreateVOICE("���[�O�Q","ch09/17900020ri");
	SoundPlay("���[�O�Q",0,1000,false);

	SetBacklog("You mustn't have any more delusions&.", "voice/ch09/17900020ri", ���[);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	$�҂����� = RemainTime ("���[�O�Q");
	$�҂����� += 500;
	WaitKey($�҂�����);

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900020ri">
�u����ȏ�A�ϑz������_���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//���k��̊X����//�[��
	DelusionOut();

	Delete("�e�L�X�g�P");

	DelusionFakec<pre>u</pre>t2();

	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 0, true);

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
As my heart tried to escape into a delusion&, Rimi's voice forcibly
pulled me back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�S�O == 0)
{
//������
//����R


	CreateBG(100, 0, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	DrawTransition("back*", 300, 0, 1000, 100, null, "cg/data/lcenter.png", true);

	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900030ri">
"Don't delude yourself&."

A quiet and urgent command&.
My breath caught&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

//������
//�����P


	Stand("bu���[_����_����","sad", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_angry", 500, false);
	FadeStand("bu���[_����_����_sad", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900040ri">
"Or else I'll be forced to erase you&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900050ta">
"Y&, you'll kill me&.&.&.&.!?"

A shudder ran down my back&.

I stopped recognizing Rimi as the girl who would save me&, and began
to perceive her as an unknown entity&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900060ta">
"You're gonna kill me&, aren't you!? You really are a
murderer&.&.&.&.!"

{	CreateSE("SE10","SE_���R_����_Loop");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900070ri">
"&.&.&.&.&.&.&.&.&."

So why do you look like that&.&.&.&.

{	DeleteStand("bu���[_����_����_sad", 500, true);
	Stand("st���[_����_����","sad", 200, @+150);
	FadeStand("st���[_����_����_sad", 500, true);}
Because you're making such a tearful face&, biting your lip&, lowering
your head&,
I begin to hesitate to blame you&.

Tell me&, "The truth is&, it's a lie&."
Say&, "Did I surprise you?" and smile mischievously&.

Do that&, and we can go back to the same relationship as before&.
I want to go back&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900080ta">
"Then&, I&.&.&.&. what am I?"

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900090ri">
"A human being created by means of a Gigalomaniac's delusions&,
perhaps&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900100ta">
"&.&.&.&.S&, so ridiculous&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900110ta">
"I&, I have me&, memories&, just like I should&.&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900120ta">
"I can't remember the mi&, minor details from when I was in middle
school&. B&, but I only forgot them&."

{	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900130ri">
"You were born a year and a half ago&."

A year and a half ago!?
Around when I first entered high school&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900140ta">
"Th&, then sh&, shouldn't I be a year-and-a-half-old baby?"

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900150ta">
"Unless I said goo-goo gaga and stuff&.&.&.&. it wouldn't make
sense&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900160ri">
"You were Taku from the moment you were born&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900170ta">
"Y&, you wanna say you saw it with your own eyes? We were definitely
friends since a year and a half ago&, it seems like&. Bu&, but I don't
remember it&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900180ri">
"You and I first met a month and a half ago&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900190ri">
"At the sce<pre>n</pre>e of the 'staking&.'"

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900200ri">
"Since I wasn't originally a Suimei student&."

Rimi was off her rocker&.
Rimi&, too&, had been off her rocker&.

She was way out there&, so far off in the stratosphere&, Sena and
Ayase couldn't hold a candle to her&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="ch09/17900210ta">
"Wh&, who imagined me into being? Try telling me&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900220ri">
"It was Nishijou Takumi-kun&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900230ta">
"Right&, B&, BS~&. I&, I'm a delusion&, aren't I? I had a delusion
that created myself? It totally contradicts itself&. Okay&, Q&,
Q&.E&.D&, thus endeth the lesson&."

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900240ri">
"&.&.&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900250ta">
"Or is this y&, your delusion&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900260ta">
"It's gotta be your own scenario&, in your brain alone&, which you
came up with all by yourself&. Don't get me caught up in that&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900270ri">
"I didn't want you to know about it&, either&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900280ri">
"I didn't want you to come here&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900290ri">
"I should've done more to stop you&.&.&.&."

Rimi raised her face&.
Resolutely&.
Her eyes&, gazing straight at me&,

Were very serious&.
And filled with light&.
And they didn't appear to be lying&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","hard", 200, @+150);
	FadeStand("st���[_����_����_hard", 300, true);
	DeleteStand("st���[_����_����_sad", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900300ri">
"But since we've come this far&, I think you're better off knowing the
truth&."

But it was a lie&.
This must be a lie&.
It had to be a lie&.

Otherwise&, I wouldn't be able to stay in my right mind&.
Who the hell would believe it if someone suddenly told them&, "You're
a delusion"?

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900310ri">
"It would be better for you to know how your actions whittle away at
the life of--"

//�����[�i�̒��O�̃Z���t�j���Ղ���
//�y�񖤁z
<voice name="��" class="��" src="ch09/17900320ta">
"Ri&, right&, what about Nanami!?"

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900330ta">
"If I&, if I'm a delusion! My blo&, blood-related parents&, and
Nanami&, are they delusions too!? That's absurd--"

{	SetVolume("SE10", 1000, 0, NULL);
	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("st���[_����_����_hard", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900340ri">
"Nana-chan is real&."

Her phrasing practically made it sound as if she knew Nanami&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900350ta">
"We&, were you the one&.&.&.&. wh&, who kidnapped Nanami?"

{	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900360ri">
"Something similar&, maybe&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900370ri">
"I was too occupied with protecting you&.&.&.&. it hadn't occurred to
me that they might go after Nana-chan&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900380ri">
"I know about the kidnapping&."

So that's how it was&, of course&.&.&.&.
She was the "demon girl" I'd imagined her to be at the start&.

{	SoundPlay("@CH22", 2000, 1000, true);}
I'd wanted Rimi alone to be my ally&.
I'd believed in that wish alone the whole time up till now&.

But when it came to suspicious things about her&, there had been tons
of them all along&.

I'd intently closed my eyes to them and kept faith in how she said&,
"I'll be there for you&."

Despite that&, in the same way as Yua&, Rimi too would--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="ch09/17900390ta">
"You're betraying me&, too&.&.&.&."

{	Stand("st���[_����_����","sad", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_hard", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900400ri">
"&.&.&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900410ri">
"You're right&.&.&.&. I betrayed you&, Taku&. I hid a lot of things
from you&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900420ri">
"I'm sorry&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900430ri">
"It's okay to resent me&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900440ta">
"Just because you've apologized&.&.&.&. I&, I won't believe you&. I
can't&."

That was what I said upfront&, but I couldn't prove I was me&, the
real thing&.

Plus&, the many paranormal phenomena I'd seen before now clung to the
back of my brain&, leaving me unable to laugh Rimi's story off as
"something offbeat&."

{	DeleteStand("st���[_����_����_sad", 500, true);}
Rimi&, walking slowly up to me&,
{	Stand("bu���[_����_����","sad", 200, @+150);
	CreateSE("SE01","SE_�l��_����_����1");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	FadeStand("bu���[_����_����_sad", 500, true);}
Embraced me from the front&.
Caught by surprise&, I ended up letting her do as she willed&.

That warmth&.

It had rescued me from danger&. <k>
It had saved my heart&. <k>
It had taught me kindness&.

But now&, even when she held me like this&, her warmth seemed terribly
distant&.

//�������₫
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900450ri">
"&.&.&.&.I have to go soon&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900460ta">
"Go&, go where&.&.&.&.?"

{	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900470ri">
"To where Nana-chan's kidnapper is&. I have to bring things to an
end&. Both with Nana-chan and other matters&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900480ri">
"At this rate&, I won't be able to fully protect you&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900490ta">
"That's&.&.&.&. s&, so irresponsible&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900500ta">
"You say all these ho&, horrible things to me&.&.&.&. and then you're
gonna run away&.&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Rimi moved away from me&.
One step&, another step&. Little by little&, she widened the distance
between us&.

{	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900510ri">
"I'll come back&. So stay in your room&, Taku&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900520ri">
"Then we can talk together again&, about all kinds of fun things&."

{	Stand("st���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���[_����_�ʏ�_smile", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900530ri">
"It's okay for you to stay there&."

A gentle tone of voice&. <k>
After telling me such cruel things&,
Why did she become kind again?

{	Stand("st���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900540ri">
"But make me a single promise&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900550ri">
"'I won't have any more delusions&.'"

{	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900560ri">
"Okay?"

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900570ri">
"Because you have a very powerful imagination&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900580ri">
"The more you delude yourself&, the more it shaves away the life of
the real you&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900590ta">
"What're you&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch09/17900600ri">
"See ya tomorrow&, then&."

{	Stand("st���[_����_�ʏ�r�V�b�I","smile", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900610ri">
"Salute&."

Rimi snapped off a salute&.
She had on an incredibly out-of-place smile&.

{	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 500, false);}
But soon tears quietly overflowed from her eyes&.

//�������u���X
//�y���[�z
<voice name="���[" class="���[" src="ch09/17900620ri">
"&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 2000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Turning her back to me&, as though flustered&, Rimi ran off with
shaking shoulders&.

{	CreateSE("SE005","SE_�l��_����_�K��");
	MusicStart("SE05", 0, 500, 0, 1000, null, false);}
Once I'd watched her go in a trance&, I crumpled in place&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900630ta">
"'The real' me&.&.&.&. what's that supposed to&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900640ta">
"I'm&.&.&.&. not&.&.&.&. a fake&.&.&.&."

The world looked drained of its colors&. <k>
I couldn't detect any hope&. <k>
She'd completely denied my existence itself&.

There wasn't any meaning in my being here&.<k>
There wouldn't even be any meaning in my dying&.

Rimi had left&, leaving behind this meaningless me&.
She&, too&, was my enemy&. She'd deceived me&.

And after telling me everything like that&, she must've lost her
reasons for being with me&.

{{	SetVolume("@CH22", 2000, 0, NULL);}}
//�����ȉ��A�񖤂͂X�̓��X�g�܂şT��ԂɂȂ�܂��B�Z���t���T��ԋ��߂�
//�y�񖤁z
<voice name="��" class="��" src="ch09/17900650ta">
"There's no way she'll come back&.&.&.&."

Rimi had cast me aside&.&.&.&.
Because&, apparently&, I was a delusionary existence&. Because I was a
monster&.

//�y�񖤁z
<voice name="��" class="��" src="ch09/17900660ta">
"Hehehe&.&.&.&. fu&.&.&.&. he&.&.&.&."

I didn't care anymore&.&.&.&.
I didn't care about anything anymore&.&.&.&.

Lacking the energy to stand up&.
Unable to sort out my emotions&.
Too shocked to weep&.

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg057_01_3_���k��񖤂̉�_a.jpg");
	Fade("back10", 4000, 1000, null, false);}
The breeze that came just before twilight stole the heat from the very
core of my body&. <k>
The faint remnants of Rimi's warmth disappeared as well&.

When I took an aimless look up at the sky&, most of the sunset had
already been invaded by the darkness of night&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back10", null);

	Wait(2000);

//�`�`�e�E�n

}

&.&.//���[����ϑz�C���p
..DelusionFakec<pre>u</pre>t
function DelusionFakec<pre>u</pre>t()
{
	CreateColor("���P", 500, 0, 0, 800, 600, "White");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
	CreateMovie("�ϑzin", 500, 0, 0, false, false, "dx/mvin.ngs");
	Request("�ϑzin", Lock);
	Request("�ϑzin", Play);

//�r�d//�ϑz�h�m
	CreateSE("SEIN","SE_�[��_�ϑzIN");
	SoundPlay("SEIN", 0, 1000, false);
	WaitAction("SEIN", 1000);

	SetVolume("SEIN", 0, 0, NULL);

	Fade("���P", 0, 1000, null, true);
	Request("�ϑzin", UnLock);
	Delete("�ϑzin");
}

..DelusionFakec<pre>u</pre>t2
function DelusionFakec<pre>u</pre>t2()
{
	Request("���P", UnLock);
	Fade("���P", 0, 0, null, true);
	Delete("���P");
}

..DelusionFakec<pre>u</pre>tOut
function DelusionOut()
{
	CreateColor("���P", 22000, 0, 0, 800, 600, "Black");
	Request("���P", Lock);
	Fade("���P", 0, 0, null, false);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
	CreateMovie("�ϑzout", 21000, 0, 0, false, false, "dx/mvout.ngs");
	Request("�ϑzout", Play);

//�r�d//�ϑz�n�t�s
	CreateSE("SE01","SE_�[��_�ϑzOUT");
	SoundPlay("SE01", 0, 1000, false);
	WaitAction("�ϑzout", null);

	Fade("���P", 300, 1000, null, true);
	Delete("�ϑzout");
}

..DelusionFakec<pre>u</pre>tOut2
function DelusionOut2()
{
	Wait(2000);

	Request("���P", UnLock);
	Fade("���P", 1000, 0, null, true);
	Delete("���P");

}
