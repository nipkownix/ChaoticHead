//<continuation number="20">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_136_�P�P���R����";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch07_136_�P�P���R����();
}


function ch07_136_�P�P���R����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���[�\�t�@�t���O �n�m�ich03_056_�ϑz�g���K�[�P�Q���j
if($GameDebugSelect == 1)
{
	SetChoice02("���[�\�t�@����","���[�\�t�@�Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}

		case @�I�����P:
		{
			ChoiceA02();
			$�ϑz�g���K�[�P�Q = 1;
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�ϑz�g���K�[�P�Q = 0;
		}
	}

	$GameDebugSelect = 0;
}



//���񖤎��_�ɖ߂�
//�P�P���R���i���j//���t�͕\�����Ȃ�

	CreateColor("��", 1000, 0, 0, 800, 600,"Black");

//�a�f//�_�򒬂̊X����
	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg014_01_0_�_�򒬕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 1000, 0, null, true);
	Delete("��");
	
//�����//�r�d//�J���X�̖���
	CreateSE("SE01","SE_���R_����_�J���X_����_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
A week had passed since the day of the earthquake&.
I'd been suspended from school all the while&.

Even if they hadn't suspended me&, I wouldn't have been emotionally
equipped to go to school&.

Another New-Gen incident occurred the day after the earthquake&.

Like the time when Dr&. Takashina was killed&, its content made it
clear that it was a kind of message aimed at me&.

A woman who had devoured her own right hand&.&.&.

That secretly signified Nanami's severed right hand&, no doubt about it&.
The thing about Nanami had just been "Shogun" phishing me&, but I went
cold when I entertained the thought that maybe she'd really been the
one to die&.

And I'd become famous in Shibuya in the worst sense of the word&,
which made me more afraid than ever before to venture outdoors&.

If there were a hole&, I wanted to crawl inside&. There were days when
I went without eating&, because even going shopping at convenience
stores was agonizing&.

I couldn't hold my head up and walk around outside&.

I constantly had the feeling that someone was laughing at me&.

Other people's gazes scared me&.

I didn't want to meet anyone&.

People who seemed like they were from the media frequently dropped by&,
but I ignored all of them&.

I hadn't contacted my parents or spoken to Nanami&.

I held back on playing ESO as well&. There wouldn't be anything
worse than if it leaked out that I was Neidhardt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 700, null);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
One week�\

Was this brief period of time too long or too short for things to cool
down?

They say that rumors last 75 days&, but that's a proverb from the past&.

Lately&, fads have been amazingly fast to change&.
The catch-words of the moment will have been abandoned in a year&.

Some of the coined words that everyone uses in their netspeak die out
in a matter of months&.

On a daily basis&, TV shows seek out "heroes" and "idols" and
"villains&," milk them dry&, and throw them away&.

It was true of even the "New-Gen" cases&. Now that six had occurred&,
people on @chan had pretty much stopped discussing the first one&.

Everything disappeared from people's memories in the blink of an eye&.

That's why I thought about how nice it'd be if&, like those sorts of
hot topics&, the stir about me died down within a week&.

{	SetVolume("SE01", 2000, 0, null);}
Wishful thinking&.&.&. but I couldn't help wishing it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d/�����G��
	CreateSE("SE02","SE_����_��������");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

//�a�f//��������
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg015_01_0_��������_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	DrawTransition("�w�i�P", 1500, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("�w�i�P", 0, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
My head and stomach ached&.
I sat down on my usual bench and calmed my heart&.

Surely Seira-tan would say:

{	CreateColor("��", 300, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 500, 1000, null, false);

	Stand("bu����_�o����_�ʏ�","sad", 500, @0);
	FadeStand("bu����_�o����_�ʏ�_sad", 500, true);}
//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch07/13600010se">
"If it hurts that bad&, you can quit school already&."

{	DeleteStand("bu����_�o����_�ʏ�_sad", 500, false);
	Fade("��", 500, 0, null, true);
	Delete("��");}
I'd started to think&, just a little&, that maybe I should&.

I'd heard that the worsening of public order had led to an increase in
Shibuya students who voluntarily left school&.

I'd thought for a while now that I didn't care much about not being
able to graduate&. As a matter of fact&, I might as well leave school
right now&.

Even so&, I was going to school&.
Despite shouldering a risk of encountering Yua&.

I finished drinking the Coke I'd bought from a vending machine along
the way and got up from the bench&.

&.&.&.Stop fooling yourself&.
I didn't want to go school&, but I didn't want to quit&, either&.

Because if I quit school�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���[�\�t�@�t���O �n�m�ich03_056_�ϑz�g���K�[�P�Q���j
	if($�ϑz�g���K�[�P�Q == 1 || $�ϑz�g���K�[�P�Q == 2)
	{
	//�r�d//�����G����~
		SetVolume("SE02", 2000, 0, null);

	//��ʃG�t�F�N�g//��z
	//�b�f//�\�t�@�ɍ��|���Ă��關�[
		CreateColor("white", 1000, 0, 0, 800, 600, "White");
		Request("white", AddRender);
		Fade("white", 0, 0, null, false);
		Fade("white", 300, 1000, null, true);

		CreateTexture("���[��z�P", 200, 0, @-600, "cg/ev/ev029_01_2_���[�\�t�@���|��_a.jpg");
		Request("���[��z�P", Smoothing);
		Fade("���[��z�P", 0, 1000, null, true);
		Move("���[��z�P", 3000, 0, @+600, Axl1, false);
	
		FadeDelete("white", 300, true);
		Delete("�w�i�Q");
	}else{
	//�r�d//�����G����~
		SetVolume("SE02", 2000, 0, null);
		CreateColor("white12", 1000, 0, 0, 800, 600, "WHITE");
		Request("white12", AddRender);
		Fade("white12", 0, 0, null, true);
		Fade("white12", 300, 1000, null, true);
		CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
		CreateColor("whiteAll", 500, 0, 0, 800, 600, "White");
		Fade("whiteAll", 0, 300, null, false);
		Stand("bu���[_����_�ʏ�","smile", 200, @+150);
		Fade("back220", 0, 1000, null, false);
		FadeStand("bu���[_����_�ʏ�_smile", 0, true);
		FadeDelete("white12", 300, true);
		Wait(1000);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I wouldn't be able to see Rimi&.&.&.

Now&, because we were classmates&, we would automatically meet as long
as I went to school&.
But if that connection went away&.&.&.

Of course&, we could make phone calls or go meet face-to-face&. But
those things required proactive behavior&, and they certainly wouldn't
happen automatically&.

And I definitely couldn't behave proactively&.

In fact&, I hadn't seen Rimi for a while now&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/13600020ri">
"I'll be there for you&."

Even though Rimi had promised me so&.
I hadn't had any contact from her for over ten days&.

When I imagined that maybe she'd seen me disgraced on TV&, and I'd
fallen out of her good graces&, it made me horribly frightened&,
and sad&, and lonely&.

No one�\not even Nanami�\came to see me&.
I was slandered in massive online threads&.
I cowered in fear of "Shogun" and Yua's shadows&.

Though I said I didn't want to meet with anyone&, that solitude was
agonizing&.

I wanted Rimi to come take a look at me&.
I wanted her to say "It must've been hard for you" and hold me gently&.

When you got down to it&, I was letting her spoil me&.

But it was her fault&.
Rimi&.&.&. was the one who had taught me about three-dimensional warmth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�X���폜�����V�i���I�ޔ�
//�����Ėl�́A���[�̃P�[�^�C�ԍ�����m��Ȃ������B
//�Ⴆ�ԍ���m���ĂĂ���������A���ł��Ă����ǂ����c�c�B

//��ʃG�t�F�N�g//��z
//�b�f//���[���񖤂�������߂�

	CreateColor("white", 1000, 0, 0, 800, 600, "White");
	Request("white", AddRender);
	Fade("white", 0, 0, null, false);
	Fade("white", 300, 1000, null, true);

	CreateTexture("���[��z�Q", 300, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	Fade("���[��z�Q", 0, 1000, null, true);
	
	FadeDelete("white", 300, true);

	if($�ϑz�g���K�[�P�Q == 1 || $�ϑz�g���K�[�P�Q == 2)
	{
	Delete("��z�P");
	}else{
	Delete("back220");
	Delete("whiteAll");
	Delete("white12");
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
After I'd known that warmth once&.&.&.
It made me want to reach for it again and again&.

I could no longer find such peace in the second dimension or in
delusions&.
I couldn't stand it just by immersing myself in daydreams&.

I want to see Rimi&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	ClearAll(1000);
	
	Wait(3000);

}