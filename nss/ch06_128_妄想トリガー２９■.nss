//<continuation number="690">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_128_�ϑz�g���K�[�Q�X��";
		$GameContiune = 1;
		Reset();
	}

		ch06_128_�ϑz�g���K�[�Q�X��();
}


function ch06_128_�ϑz�g���K�[�Q�X��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�Q", 100, -600, -200, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Request("�w�i�Q", Smoothing);
	Move("�w�i�Q", 100, @330, @0, null, true);
	Move("�w�i�Q", 100, @100, @30, null, false);
	Zoom("�w�i�Q", 100, 1500, 1500, null, true);
	Fade("�w�i�Q", 1, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�R��
//�l�K�e�B�u�ϑz������P�S��
//�ϑz���Ȃ�������P�T��

if($�ϑz�g���K�[�ʉ߂Q�X == 0)
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
			$�ϑz�g���K�[�Q�X = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�X = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�X = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 2)
{
//������
//����P�R


	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	Delete("�w�i*");
	Delete("�F*");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 0, true);

	DelusionIn2();

	MusicStart("@CH07", 4000, 1000, 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
But&, Nanami&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800010se">
"You've done well&, Takkii&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800020se">
"You can get along fine from now on&, as a tragic big brother who's
lost his little sister ��"

A tragic brother&.&.&.

//���o�s�r�c���s�[�e�B�[�G�X�f�B�[
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800030se">
"Tell them it's PTSD&, and they'll forgive you anything&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800040se">
"You can become a full-time hikikomori&, fair and square&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800050se">
"Ah&, maybe some hypocrite somewhere will sympathize with you and
become your patron&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800060se">
"Write whatever comes to mind in a blog&, catch a publisher's eye&,
and you could have a bestseller on your hands!"

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800070se">
"Stick on a shameless blurb like 'All of Japan wept&,'
And all those stupid&, easy-going people out there will get into it
And work up a total storm of rave reviews&. 'I was so moved&, I felt
such empathy&.'"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800080se">
"The royalties will come rolling in&. Half a year later&, they'll
decide to make it into a movie!"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800090se">
"It's incredible&. Just leave Nanamicchi to die&, and look what's
waiting for you&, Takkii: a rose-colored life!"

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_happy", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800100se">
"Now&, what're you gonna choose?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800110se">
"Keep fighting the good fight here&, but die and let everything go
back to nothingness"

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800120se">
"Or your rose-colored life?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����T��

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	Delete("�w�i*");
	Delete("�F*");

	DelusionOut();

	DeleteStand("st����_�o����_�ʏ�_happy", 0, true);

	DelusionOut2();

}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 1)
{
//������
//����P�S

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionIn();

	Delete("�w�i*");
	Delete("�F*");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg161_01_6_�ϑz���E_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);

	DelusionIn2();

	MusicStart("@CH01", 4000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
But&, Nanami&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800130se">
"Then I'll say it straight up for you&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800140se">
"What's so bad about Nanamicchi being dead?"

Eh&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800150se">
"Is Nanamicchi's life more important to you than your own?"

Na&, Nanami is my beloved little sister&, and&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800160se">
"But when you get down to the nitty-gritty&, she's just another
person&, right-o?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800170se">
"You'll be sad if she dies&, sure&, but nothing more&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800180se">
"How's that gonna harm you?"

&.&.&.&.&.&.&.&.&.It wouldn't&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800190se">
"What's more important&, your life or someone else's?"

{	Stand("st����_�o����_�ʏ�","sad", 200, @0);
	FadeStand("st����_�o����_�ʏ�_sad", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800200se">
"If you die&, the world's over&, ya know?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800210se">
"Your world's gonna be over&. You get it? There's nothing left behind
once you die&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800220se">
"There's no life after death&. There's no such thing as heaven&.
There's no such thing as reincarnation&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800230se">
"All that'll happen is that the biological processes of one little
animal call Takkii stop working&, and you won't be be able to
'observe' the world anymore&. That's the same as the world ending&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800240se">
"Basically�\"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800250se">
"If you die&, the Nanamicchi you've been observing is gonna disappear
anyway&. Not only Nanamicchi&. Rimicchi&, and Ayasecchi&, and me&,
too&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800260se">
"Everyone will vanish&."

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800270se">
"But if Nanamicchi's the only one to die&, you won't have to
disappear&, and your world won't have to disappear&, either&."

{	Stand("st����_�o����_�ʏ�","happy", 200, @0);
	FadeStand("st����_�o����_�ʏ�_happy", 300, true);
	DeleteStand("st����_�o����_�ʏ�_normal", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800280se">
"You can watch the final episode of Burachu&, and you'll remain in a
world where you can buy the Burachu game and figures planned for next
year&, including new figures of me&."

{	Stand("st����_�o����_�ʏ�","normal", 200, @0);
	FadeStand("st����_�o����_�ʏ�_normal", 300, true);
	DeleteStand("st����_�o����_�ʏ�_happy", 200, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800290se">
"Say&, Takkii�\"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800300se">
"You wanna die?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800310se">
"Do you not want to die?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);
	Delete("�w�i*");
	Delete("�F*");

	DelusionOut();

	DeleteStand("st����_�o����_�ʏ�_normal", 0, true);

	DelusionOut2();

//�����T��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�X == 0)
{
//������
//����P�T


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
But&, Nanami&.&.&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800320se">
"Whatever the case&, she's that insolent Nanamicchi&."

{	MusicStart("@CH*",3000,0,0,0,null,true);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 200, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800330se">
"Even if you try your hardest to save her here&, d'you think she'll be
grateful?"

I took a sharp breath as Seira's words cu<pre>t</pre> to the
core of the matter&.

True enough&, regardless of whether I bet my life to help her&, Nanami
would definitely say:

{	Stand("bu���C_����_�L��","mad", 200, @0);
	DeleteStand("bu����_�o����_�ʏ�_normal", 0, true);
	FadeStand("bu���C_����_�L��_mad", 100, true);}
//���{����������
//�u�e//�ϑz�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800340na">
"It's your fault I ended up in such a mess&, stupidhead!"

{	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	DeleteStand("bu���C_����_�L��_mad", 500, false);
	FadeStand("bu����_�o����_�ʏ�_normal", 500, true);}
Forget thanking me; on the contrary&, she'd excoriate me&.

I'd be compelled to live out my life with even my family despising
me&.

Whatever else there was to say about it&, Nanami was ultimately my 3-D
little sister&.

I didn't moe over her&, and she didn't have the lovely soul of a 2-D
character&.

She was always looking down at me and secretly&.&.&. no&, blatantly
making a fool out of me&.

It wasn't any of my business what happened to such an impertinent
sister&.&.&.

Seira-tan was one thing&, but it wasn't worthwhile to gamble my life
on a shitty little sister like her&.

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800350se">
"Takkii&, how about just thinking of yourself?"

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800360se">
"I don't want you to die&, Takkii&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800370se">
"I want to keep talking with you like this inside your head&, just the
two of us&, forever&."

Me too&.&.&.
I'm never as calm as when I'm talking to Seira-tan&.
I don't give a crap about Nanami&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�o����_�ʏ�_normal", 200, true);
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 0, null, true);

//�����T��
}


//=============================================================================//

//������
//�����T

	Wait(1000);

	CreateTextureEX("�w�i�T", 100, 0, 0, "cg/bg/bg163_01_3_�a�J��i�Â�_a.jpg");
	Move("�w�i�T", 0, @-400, @0, null, true);
	Fade("�w�i�T", 2000, 1000, null, true);

	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH*", 2000, 0, 0, 1000, null, false);
	CreateSE("SE02","SE_�w�i_�X�N�����u�������_�K��_�ǂ�߂�_Loop");
	SoundPlay("SE02", 2000, 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800380ta">
"I don't wanna&.&.&. die&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800390ta">
"I don't want to suffer&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800400ta">
"I don't want to die&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800410ta">
"I don't want to disappear&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800420ta">
"It won't bother or hurt me&.&.&. no matter what happens to
Nanami&.&.&."

I muttered
As though to persuade myself&.

The one in the right&.&.&.&. wasn't "Shogun&." It was Seira-tan&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800430ta">
"That sword&.&.&. it looks like a sword&, but it isn't one&. It's
just the way the light reflects off it&, or a trick of the
eyes&.&.&."

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	CreateColor("�F�Q", 250, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	Fade("�F�Q", 0, 500, null, true);
	Stand("bu����_�o����_�ʏ�","normal", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_normal", 200, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800440se">
"Exactly&. Shall we go home?"

{	Stand("bu����_�o����_�ʏ�","ero", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_ero", 200, true);
	DeleteStand("bu����_�o����_�ʏ�_normal", 100, false);}
//���D����
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800450se">
"Cause once we go home&, it's okay if you look at my panties and jerk
off to your heart's content&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800460ta">
"&.&.&.&.&.&.&.Yeah&. I'm going back&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800470ta">
"I'm gonna go home&.&.&. and fap to you&, Seira-tan&.&.&."

{	Stand("bu����_�o����_�ʏ�","happy", 200, @-100);
	FadeStand("bu����_�o����_�ʏ�_happy", 200, true);
	DeleteStand("bu����_�o����_�ʏ�_ero", 100, false);}
//�y�����z
<voice name="����" class="����" src="voice/ch06/12800480se">
"Oh&, yay&."

//�y�����z
<voice name="����" class="����" src="voice/ch06/12800490se">
"I'll strike lots of ecchi poses for you&, Takkii&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�a�f//�n�|�e�q�n�m�s����
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	DeleteStand("bu����_�o����_�ʏ�_happy", 1000, true);
	Delete("�F�Q");
	Fade("�F�P", 2000, 0, null, true);

	SoundPlay("SE*", 2000, 0, false);
	MusicStart("@CH22", 3000, 1000, 0, 1000, null, true);

	Wait(1000);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
I slowly pulled back my outstretched hand&.
That alone made me feel very much at peace&.

I took Seira-tan out of my breast pocket and contemplated her smile&.
As long as I had Seira-tan's forgiveness&, I didn't need anything
else&.&.&.

I sniffled up the stuff running from my nose&.
I veered around and walked up to "Shogun&."

//�������܂ŗ]�T�̑ԓx
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800500su">
"Who gave you permission to move?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800510su">
"You haven't cleared the quest yet&, have you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800520ta">
"I'm&.&.&. I'm no hero&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800530ta">
"A screwball&, filthy otaku who can't even save his only little
sister&.&.&. that's what I am&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800540ta">
"Don't expect anything of me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800550ta">
"Don't look at me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800560ta">
"Leave me be&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12800570su">
"Then I'm going to kill Nanami-chan&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800580ta">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800590ta">
"She's probably dead anyway&.&.&."

She was already dead&.&.&.

"Shogun" had brutally murdered her&.

Tomorrow they'd report about it all over the place&, as the sixth
New-Gen case&.

It saddened me&, but I couldn't do anything about it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�b�f//�����܂�ɓ|��Ă��鎵�C
//�Ў�̎�񂪐ؒf����Ă���B
//�r�d//�҂����A�҂����ƁA���̊Ԋu�Ő��H���i���C�̐ؒf���ꂽ��񂩂琂��Ă��錌�j

//���T�b�قǌ����Ă���c�c
	Delete("*");
	ClearAll(0);
	SoundPlay("SE*", 100, 0, false);
	SoundPlay("@CH*", 100, 0, false);

	DelusionIn();

	DelusionIn2();

	CreateSE("SE01","SE_�l��_���_����錌");
	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev067_01_6_�����莵�C_a.jpg");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);

	Wait(500);
	SoundPlay("SE01", 0, 1000, true);
	SoundPlay("SE02", 0, 1000, true);
	Wait(2000);
	Fade("�F�P", 0, 0, null, true);
	Wait(500);
	Fade("�F�P", 0, 1000, null, true);
	Wait(2000);
	Fade("�F�P", 0, 0, null, true);
	Wait(500);
	Fade("�F�P", 0, 1000, null, true);
	Wait(1000);
	Fade("�F�P", 0, 0, null, true);
	Wait(300);
	Fade("�F�P", 0, 1000, null, true);
	Wait(300);
	Fade("�F�P", 0, 0, null, true);
	Wait(300);
	Fade("�F�P", 0, 1000, null, true);
	Wait(200);
	Fade("�F�P", 2000, 0, null, true);


	Wait(3000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�������₦�₦
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800600na">
"Bro&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800610na">
"Bro&.&.&. Bro&.&.&."

The sound of water dripping&.
It wasn't a rivulet of water&.

Nanami's blood&.

Pure red blood trickling from the stump of her wrist&.

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800620na">
"Why&.&.&. wouldn't&.&.&. you&.&.&. save me&.&.&.?"

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800630na">
"Bro&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800640na">
"Bro&, you're&.&.&."

//���₽��
//�y���C�z
<voice name="���C" class="���C" src="voice/ch06/12800650na">
"The scum of the earth&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	DelusionOut();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg089_01_3_�n�|�e�q�n�m�s����_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");

	DelusionOut2();

//�a�f//�n�|�e�q�n�m�s����

	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800660ta">
"UWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHH!!!!"

I screamed at the top of my lungs�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800670ta">
"How dare you!
Howdareyouhowdareyouhowdareyouhowdareyouhowdareyouhowdareyouhowdareyou!!!!!!!"

{	CreateColor("�F�P", 150, 0, 0, 800, 600, "RED");
	DrawTransition("�F�P", 300, 0, 1000, 100, null, "cg/data/effect.png", true);}
The world went crimson&.
Fury and grief and shame ground my thoughts to a pulp&.

{	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	SoundPlay("SE01", 0, 1000, false);}
I charged blindly at "Shogun&."
I grabbed at him&, sitting still in the shadows&.

But�\

There was less of a physical response than I'd expected�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE*", 0, 0, false);

	CreateColor("�F�Q", 150, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 300, 1000, null, false);
	Shake("�w�i�P", 300, 5, 5, 0, 0, 500, null, false);
	CreateSE("SE01","SE_�Ռ�_�h���K���K�b�V���[��");
	CreateSE("SE02","SE_�Ռ�_�Ԉ֎q_�]�|");
	SoundPlay("SE01", 0, 1000, false);
	SoundPlay("SE02", 0, 1000, false);


//�r�d//�Ԉ֎q���Ƒ񖤂͓]�|

	Fade("�F�P", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
I fell headlong together with the wheelchair&.

I must've hit my knee&. Pain shot through it&.

{	Fade("�F�Q", 3000, 0, null, true);}
Grimacing&, I looked about in confusion for the person who'd been
sitting in the wheelchair&.

A head had tumbled down by my feet&.

I gingerly reached for it&.
It was very hard&.
Rather than a once-living head&, it was clearly

Something akin to a helmet&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800680ta">
"This is&.&.&."

A pitch-black helmet&.&.&.

{	Wait(1000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg168_01_3_�_�[�X�X�p�C�_�[���b�g_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	SoundPlay("SE01", 0, 1000, false);
	Wait(3000);}
//�C���[�W�a�f//�_�[�X�X�p�C�_�[�̃w�����b�g
//�y�񖤁z
<voice name="��" class="��" src="voice/ch06/12800690ta">
"Da&, Darth Spider&.&.&.?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(3000);
	ClearAll(2000);

	Wait(2000);

//���T�b�قǃE�G�C�g

//�`�`�e�E�n

//��U�́@�d�m�c

}