//<continuation number="830">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_156_�ϑz�g���K�[�R�T��";
		$GameContiune = 1;
		Reset();
	}

		ch08_156_�ϑz�g���K�[�R�T��();
}


function ch08_156_�ϑz�g���K�[�R�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂R�T == 0)
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
			$�ϑz�g���K�[�R�T = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�R�T = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�R�T = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 2)
{
//������
//����P
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionFakeIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionFakeIn2();

	Wait(1500);

	MusicStart("@CH11",3000,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600010ri">
"&.&.&.&.&.&.&."

{	CreateSE("SE02","SE_�l��_����_�X�J�[�g���܂���");
	SoundPlay("SE02", 0, 1000, false);}
I sensed Rimi shifting behind me&.
The sound of her clothes rustling drew nearer&.

//���₵����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600020ri">
"So please&.&.&. don't ignore me&.&.&."

Before I had time to turn around&, she embraced me from behind&.

I smelled her tender floral scent&.

Her soft chest pressed against my back&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600030ri">
"It makes me so lonely when you're like that&.&.&."

Apparently I had retreated from reality again and woven myself a
convenient delusion&.

When I thought of it that way&, my sense of hollowness grew stronger
than my lust&, and I couldn't even enjoy it as a daydream&.

Instead of pouncing on her&, I took advantage of the fact that it was
all delusionary&, and I could speak freely here&, to confront her with
how I honestly felt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600040ta">
"I was lonely&, too&. It was hard for me&.&.&. you didn't contact me
at all&, this whole week&.&.&."

Rimi's movements were conveyed directly to me from my back&. Each time
she took a breath&, her chest shifted up and down minutely&. It was
only to be expected&, but it served to remind me she was living&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600050ri">
"Yeah&, I'm sorry&.&.&. I'm sorry I couldn't be with you&."

Rimi's arms went tighter and tighter around me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600060ri">
"I still felt torn&.&.&. I didn't know what to do&.&.&. I figured
I'd think about it a little&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600070ta">
"&.&.&.?"

What had she felt torn about?
What in the world was she talking about?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600080ri">
"For starters&, I wasn't sure if it was okay for me to be with you&.
Whether we ought to stay in this kind of relationship&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600090ri">
"But&, but&, you see&.&.&. at this rate&.&.&. I'm sure no good
will come of it&. Then I won't be able to save anything&."

//���؂Ȃ��u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600100ri">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600110ta">
"Um&.&.&.?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600120ri">
"Say&, Taku&. In the beginning&, I only wished for one thing&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600130ri">
"Yet why do people&.&.&. Why do I end up wishing and wishing
infinitely&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600140ri">
"When I found that sky&, I�\"

//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600150ri">
"&.&.&.&.&.&.&.&.&."

I didn't understand what Rimi was saying&.

I couldn't come up with a reply&.

Silence descended&.

Close by my ear&, I heard the faint sound of Rimi breathing&.

It would be strange if the denouement didn't come soon&,
But nothing happened as silence closed in around us&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("@CH*",2000,0,0,0,null,false);
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Could it be that this wasn't a delusion?

The instant I realized that&, tension shot through my body all at once&.

In reality&, Rimi was embracing me&.
Pressed up to me without a gap between us&.
It almost sent my reason flying away&.

I had a feeling that Rimi would forgive me even if I went ahead and
pounced on her�\

I gulped in a breath&, and

//�y�����z
<voice name="����" class="����" src="voice/ch08/15600160se">
"You've got mail~&, dummy ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600170ta">
"!?"

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	CreateSE("SE02","SE_�l��_����_��_�R��_�C�X");
	Shake("�w�i�P", 300, 5, 5, 0, 0, 500, null, false);
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	Fade("�w�i�Q", 0, 1000, null, true);
	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600180ri">
"Wha&, what was that?"

As though startled&, Rimi jumped away from me&.
The soft sensation of her vanished&.

A complex feeling spread within me&, partly a sense of having been
saved&, partly regret&.

No&, more than that&, Rimi had heard Seira-tan's new-message voice&.
This was fairly humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ϑz�n�t�s�G�t�F�N�g�̓i�V
//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 1)
{
//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	MusicStart("@CH*",0,0,0,0,null,false);
	SoundPlay("SE*", 0, 0, false);

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionIn2();

	Wait(1500);

	CreateSE("SE04","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	SoundPlay("SE04",2000,500,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600190ri">
"Hm~m&, ahh&, is that so&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600200ri">
"If you're going to act like that&, I'm leaving&. Do as you like&."

{	CreateSE("SE02","SE_�l��_����_���鎵�C");
	SoundPlay("SE02", 0, 1000, false);}
I sensed Rimi stand up&.
{	Wait(1000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);}
When I turned around&, startled&, she was already facing the door&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600210ta">
"Wai&, wai&.&.&.&."

Flustered&, I tried to call her back&, but panic made it hard for me
to speak properly&.

Rimi halted and looked over her shoulder&.

{	Stand("st���[_����_�ʏ�","hard", 200, @100);
	FadeStand("st���[_����_�ʏ�_hard", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600220ri">
"Are you worried about your little sister?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600230ta">
"Eh&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600240ta">
"Ho&, how do you know that?"

Even though I hadn't asked her for a word of advice about Nanami yet&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600250ri">
"Cause you were muttering to yourself about it&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600260ri">
"Hey&, who's more important to you&, me or your sister?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600270ta">
"&.&.&.&.&.&.&.&."

{	SoundPlay("SE04",1000,0,false);
	MusicStart("@CH04",3000,1000,0,0,null,true);}
Uwaah&.&.&. I just got hit with the worst question ever&.

I guess there really are girls out there who ask such mean-spirited
questions&, even though they know very well you can't possibly answer&.

They only think of themselves&. Utterly ignoring how the other person
feels&.

I'd never have imagined I would hear these words in real life&.
This sort of thing was what was so ugly about 3-D girls&.

In the end&, it looked like Rimi&, too&, was only capable of thinking
along those same lines&.

Frankly&, I was disappointed in her&.
It had been stupid of me to let her into my heart&, even a little&.

When you got down to it&, the third dimension couldn't hold a candle
against the second&.
I'd better stop hanging out with her&.

Having lost all interest in Rimi in one fell blow&, I sighed&, fed up&.

I didn't feel like keeping her here any longer&, either&.
On the contrary&, I wanted her to get out posthaste&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_hard", 300, true);

	MusicStart("@CH04",1000,0,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
However&, Rimi's next actions confounded my expectations&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600280ri">
"Answer me&. Choose one of us&, me or your sister&."

{	CreateSE("SE04","SE_�l��_����_��_�����h�Z������");
	SoundPlay("SE04",2000,1000,false);
	MusicStart("@CH01",3000,1000,0,0,null,true);}
She deliberately withdrew something resembling a fruit knife from her
bag and pressed it to her own wrist&.

Struck dumb&, then terrified&, I quivered&.

{	Stand("bu���[_����_����","lost", 200, @50);
	FadeStand("bu���[_����_����_lost", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600290ri">
"Choose me&. Look only at me&."

Was she trying to threaten me!?
Was this who she had truly been from the start!?
Was she perhaps a total mental patient!?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600300ri">
"Please&. Look at me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600310ta">
"Y&, y&, you don't look only at me&, do you!?"

{	DeleteStand("bu���[_����_����_lost", 500, true);}
Without meaning to&, I answered her seriously&.
Although you were supposed to disregard a mental patient's threats&.
I regretted what I'd done&, but it was too late&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600320ri">
"I'm looking&."

Rimi's voice sounded horribly cold&.
Her eyes were bloodshot&.
Her mouth formed a mocking smile&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600330ri">
"That's why I disposed of those in my way&. I'm the one who kidnapped
your sister&."

You're lying&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600340ri">
"I'll even do things like this to make you choose me&.&.&."

{	Stand("bu���[_����_����","lost", 200, @50);
	FadeStand("bu���[_����_����_lost", 500, true);}
And Rimi slowly
Pulled the knife against her wrist
To the side&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600350ta">
"St&, stop&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE04","SE_�l��_��_�����o��_��Ŏh����");
	Stand("bu���[_����_���ʌ��܂݂�","lost", 200, @50);
	SoundPlay("SE04",0,1000,false);
	FadeStand("bu���[_����_���ʌ��܂݂�_lost", 0, true);
	DeleteStand("bu���[_����_����_lost", 0, true);

	Wait(1000);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*",0,0,false);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s

	DelusionOut();

	DeleteStand("bu���[_����_���ʌ��܂݂�_lost", 0, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	DelusionOut2();

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

//�a�f//�o�b���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600360ri">
"Eh? Stop what?"

When I came back to myself&, the monitor was straight ahead in my
field of sight&.
I heard Rimi's mystified voice from behind me&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);}
When I turned around hastily&, she was still sitting on the sofa&.
She had a manga volume in hand and was looking at me perplexedly&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600370ri">
"Taku? You don't look well&. Is something wrong?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600380ta">
"Ah&, no&.&.&."

What&, a delusion&.&.&.
I'd been out of my mind with panic&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch08/15600390se">
"You've got mail~&, dummy ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600400ta">
"!?"

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600410ri">
"Wha&, what was that?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600420ta">
"Ah&, no&.&.&."

Rimi had heard Seira-tan's new-message voice&. This was fairly
humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

if($�ϑz�g���K�[�R�T == 0)
{
//������
//����R


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600430ri">
"Oopsie&. I said this much&, and you're still gonna ignore me?"

{	CreateSE("SE04","SE_�l��_����_���鎵�C");
	SoundPlay("SE04",0,1000,false);}
I sensed Rimi standing up vigorously&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	SoundPlay("SE01",1000,0,false);
	Fade("�w�i�Q", 0, 1000, null, true);}
She came over toward me and slowly picked up the toy Di-Sword propped
up beside the table&.

Paying my confusion no heed&, she lifted it over her head&.

{	Stand("bu���[_����_�ʏ�","angry", 200, @50);
	FadeStand("bu���[_����_�ʏ�_angry", 200, true);}
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch08/15600770ri">
<voice name="���[" class="���[" src="voice/ch08/15600440ri">
"This is what you get&, Taku-!"

{	DeleteStand("bu���[_����_�ʏ�_angry", 200, false);
	CreateSE("SE04","SE_�l��_����_��_�_��U���");
	SoundPlay("SE04",0,1000,false);}
And she swung the sword down&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600450ta">
"Wai&.&.&."

{	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);
	CreateSE("SE04","SE_�l��_����_��_�͂���");
	CreateSE("SE05","SE_�l��_����_��_�͂���");
	SoundPlay("SE04",0,1000,false);
	Wait(300);
	SoundPlay("SE05",0,1000,false);}
Of course she did it jokingly rather than seriously&, but the end of
the sword poked my back&.

{	Stand("bu���[_����_�ʏ�","happy", 200, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 200, true);}
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch08/15600760ri">
<voice name="���[" class="���[" src="voice/ch08/15600460ri">
"Eii&, take that&. Ahaha&."

{	CreateSE("SE04","SE_�Ռ�_�w�����������");
	CreateSE("SE05","SE_�Ռ�_�w�����������");
	Shake("�w�i�Q", 200, 2, 2, 0, 0, 500, null, false);
	SoundPlay("SE04",0,800,false);
	Wait(300);
	SoundPlay("SE05",0,800,false);}
She went on to bop me on the head&, and when I showed my unwillingness
and tried to shake her off with my hands&, she dodged me skillfully&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600470ri">
"Hey&, hey&, let's do something more fun�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600480ri">
"Or else I'm really gonna c<pre>u</pre>t you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600490ta">
"Um&, mm&.&.&. so&, something fun?"

Midway through slashing me diagonally across the neck&, Rimi fell into
thought&.

{	Stand("bu���[_����_�ʏ�","rage", 200, @50);
	FadeStand("bu���[_����_�ʏ�_rage", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600500ri">
"Hmmm&, then a game or something&. You're good at them&, aren't you?"

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, true);
	DeleteStand("bu���[_����_�ʏ�_rage", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600510ri">
"Let's do a two-player battle game&. I've never played anything like
that before&, so I'd like you to teach me all about it&."

Unfortunately&, the only games I own are ESO and eroge&. Neither of
them offer two-player combat&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600520ta">
"It&, it's impossible&, I don't have the software&.&.&."

{	Stand("bu���[_����_����","sad", 200, @50);
	FadeStand("bu���[_����_����_sad", 300, false);
	DeleteStand("bu���[_����_�ʏ�_normal", 300, false);}
I grabbed the tip of the sword and pushed it away from me&.
Rimi pursed her lips&, dissatisfied&, and returned the sword to its
previous position&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600530ri">
"But we got to see each other for the first time in a while and
everything&.&.&."

It made me happy to hear her say that&, but&.&.&.
Even so&, I just couldn't get in the mood to have a fun time with Rimi
now&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	DeleteStand("bu���[_����_����_sad", 0, true);
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�����z
<voice name="����" class="����" src="voice/ch08/15600540se">
"You've got mail~&, dummy ��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600550ta">
"!?"

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("bu���[_����_�ʏ�","shock", 200, @50);
	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("bu���[_����_�ʏ�_shock", 200, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600560ri">
"Wha&, what was that?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600570ta">
"Ah&, no&.&.&."

Rimi had heard Seira-tan's new-message voice&. This was fairly
humiliating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����P��
}


//=============================================================================//

//������
//�����P

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_shock", 0, true);
	Fade("�w�i�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
When I opened my email client&, I had three messages from Grim telling
me to come to our chatroom&.

Now that he mentioned it&, I hadn't chatted with Grim at all lately&.
Even though we'd met up online practically every day in the past&.

Because I'd also held back on playing ESO&, it had probably been
close to ten days since we'd last spoken&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�C���[�W�a�f//�o�b��ʁi�`���b�g��ʁj
//�E�F�u�b�g�`�s�J�n

	ChatMain(325,-18,"002");
	Fade("box01", 0, 1000, null, true);

	CreateSE("SE02","SE_����_PC_�`���b�g_�Q����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text010]
Neidhardt has entered the room
Current members: 2
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text011]
Neidhardt: Whaddup
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text012]
Grim: Heya&, Neidhardt-kun
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text013]
Grim: I've been waiting for you
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text014]
Grim: There's a new Moob Gen! (�M�E�ցE�L)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text015]
Neidhardt: What're you saying? (���\too lazy to {#TIPS_�`�` = true;}c&p ASCII art)
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text016]
Grim: New Gen&, New Gen!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("0");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text017]
Neidhardt: How did New Gen end up as Moob Gen?
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFFF);
	SoundChat(1,1,key);
	TypeChat("1500");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text018]
Grim: New Generation �� New Gen �� Bewb/Boob Gen �� Moob-Gen
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text019]
Grim: It makes sense if you think about it
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("2000");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box01>
[text020]
Grim: More importantly&, the seventh incident!
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,RED);
	SoundChat(0,0,false);
	TypeChat("1500");

//�E�F�u�b�g�`�s�I��
	SoundPlay("SE*",2000,0,false);
	MusicStart("@CH01",3000,1000,0,0,null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600580ta">
"&.&.&.!"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600590ri">
"What's the matter?"

Noticing me catch my breath&, Rimi got up and walked over&.

She peered at the PC monitor from behind me&.

//����R
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600600ri">
"'The seventh incident'&.&.&."

It had happened again&.
New-Gen again&.
How long would it continue?

Would I be the next to get killed? The one after that?

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Stand("bu���[_����_����","sad", 200, @50);
	Fade("box01", 200, 0, null, false);
	Fade("�w�i�Q", 200, 1000, null, true);
	FadeStand("bu���[_����_����_sad", 200, true);
	Delete("box01");}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600610ri">
"Taku&.&.&. you have nothing to worry about&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600620ri">
"There's nothing for you to be scared of&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600630ri">
"No one's out to get you&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 300, false);
	DeleteStand("bu���[_����_����_sad", 300, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600640ri">
"It's all just paranoia on your part&. Okay?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600650ta">
"&.&.&.&.&.&.&."

Baseless words of comfort&.
That won't soothe my heart&, Rimi&.

That aside&, Grim was practically the New-Gen case publicist&.
He reported every little thing to me&.

Now&, too&, he went out of his way to paste in multiple links to news
sites and so forth&.

Apparently he was telling me to take a look at them&.

I reluctantly clicked his links and bit down hard on my lip&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�l�b�g��ʁj
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

	Wait(3000);

	CreateSE("SE00","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE00", 0, 1000, false);

	#bg183_01_3_PC���ZACO�]DQN_a=true;
	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture("�w�i�P", 100, 0, 0, "chaotic/bg/bg183_01_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	CreateTexture("�w�i�P", 100, 0, 50, "chaotic/bg/bg183_02_3_PC���ZACO-DQN_a.jpg");
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-220, Dxl2, true);
	WaitKey();

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	Move("�w�i�P", 500, @0, @-220, Dxl2, true);
	WaitKey();

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�ȉ��A�l�b�g�L�����͂ł����A�C���[�W�a�f�w�肪�Ȃ��̂Ńe�L�X�g�Ŋ���A�R�����g�A�E�g
//���ȉ��A�l�b�g�̋L���̌��o��
�j���[�W�F�l�V���������͒ʏ́w�c�p�m�p�Y���x

//���ȉ��A�l�b�g�̋L��
�S���ߑO�S���T�O������A�����s�a�J��̐��H�����S���ŁA���҂��ɂ���ĎE�Q���ꂽ�ƌ�����R�l�̒j���̈�̂��������ꂽ�B�E���ꂽ�͖̂��E���c�k������i�P�X�j�A��w������O�Y����i�Q�O�j�A�ƂѐE��ؗ�����i�P�X�j�B
�x�@�̒��ׂɂ��ƁA�R�l�̈�͓̂��̂̕����ŏ㔼�g�Ɖ����g�Ƃɕ��f����Ă���A�܂����̗􏝍��͐n���Őؒf�����悤�ȉs���Ȑ؂���ł͂Ȃ������Ƃ����B
����ɏ㔼�g�Ɖ����g�͕ʁX�̑g�ݍ��킹�ւƂ��̎��ւ��A��v�Ȏ��ŖD�������Ă����B
�R�l�̊z�ɂ͂��ꂼ��g�c�h�g�p�h�g�m�h�Ɠǂ߂鏝���t�����Ă���A���̌��t���Ɛl����̂Ȃ�炩�̃��b�Z�[�W�Ȃ̂ł͂Ȃ����ƌ��Čx�@�ő{���𑱂��Ă���B
�C���^�[�l�b�g�̑�^�����f���w�������˂�x�ł́A�����̕񓹂�҂������ĉ��҂��ɂ���ē���������̎ʐ^�����o����Ă���A�������g�j���[�W�F�l���[�V�����̋��C�h�ʏ̃j���[�W�F�l�̑�V�̎����Ƃ��āg�F��h�B�㔼�g�Ɖ����g���g�ݑւ����Ă������Ƃ���w�c�p�m�p�Y���x�Ɩ������ꂽ�B���Ȃ݂Ɂ������˂�ɂ����Ăc�p�m�́g��ʏ펯�̂Ȃ��l�h�Ƃ����Ӗ��Ŏg���Ă���B
��A�̃j���[�W�F�l�����Ɋ֘A���āA��Q�҈⑰���������˂�̈ꕔ�������̂Ȃ��������݂ɑ΂��Ė@�I��i����铮�����o�Ă��Ă���A�l�b�g��ł��^�ۗ��_���B

�P�T���Q�V���z�M�@ZACOZACO
//���ȏ�A�l�b�g�̋L��
//�ȏ�A�l�b�g�L�����͂ł����A�C���[�W�a�f�w�肪�Ȃ��̂Ńe�L�X�g�Ŋ���A�R�����g�A�E�g
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//�C���[�W�a�f//�o�b��ʁi�������˂�j
	CreateTexture("�w�i�X", 2000, 0, 0, "SCREEN");
	CreateBoard(0,50);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@�@ <FONT size="20" incolor="#ff0000">�yNew-Gen�z3 corpses divided in half at the torso in Shibuya
�uDQN on their foreheads�v���R</FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y3:950�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>946</U></FONT> Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�mage�n�F200X/11/4(T) 16:29:24  <FONT incolor="#0000ff"><U>ID:</U></FONT>TtIxacRy8
Another Moob-Gen!!!
�@
�@
<PRE>�������@������</PRE>�@Whose eyes are (etc)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>947</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�mage�n�F200X/11/4(T) 16:29:50  <FONT incolor="#0000ff"><U>ID:</U></FONT>wZGbSvjkO
Wait&, lol&, DQN&.&.&. delinquent? lol
Of course it's got nothing to do with the other cases&, hahaha
lol&, stupid police
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>948</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�msage�n�F200X/11/4(T) 16:30:48  <FONT incolor="#0000ff"><U>ID:</U></FONT>MOsurvPq0
<FONT incolor="#0000ff"><U><PRE>>></PRE>920</U></FONT>
�@
You trying to say it's one of us delinquent-haters?
With their lower bodies switched up&, it really makes it like a puzzle with corpses
I wanna trade in my upper half for some stud's&, heh
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���r�ˁ��C�P�����B�킴�Ƃł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>949</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous! </FONT>�mage�n�F200X/11/4(T) 16:31:22  <FONT incolor="#0000ff"><U>ID:</U></FONT>KnYohrpd0
ESPer Nishijou needs to get a move on and pin down the criminal&, haha
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�N���b�N");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

	WaitKey();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>950</U></FONT>  Name: <FONT incolor="#228b22">It's me&, Anonymous!</FONT>�mage�n�F200X/11/4(T) 17:41:59  <FONT incolor="#0000ff"><U>ID:</U></FONT>Hmaeicj30
<PRE>Moob-Gen News Flash Bear (ll�L�i�G�j�Mll)
�@
Moob-Gen No&. 1 = Group Dive�@���---(ollllll�L���M)o�
Moob-Gen No&. 2 = Pregnant Man�@�_(||�M���L||;;�_)
Moob-Gen No&. 3 = Staking�@��l��l(������)l��l��
Moob-Gen No&. 4 = Vampire House  ��--�i;�P�́P;)---��
Moob-Gen No&. 5 = Brainless�@�w�i�L�ρM�j�m~
Moob-Gen No&. 6 = Delicious Hand�@��(Q^�G )��
Moob-Gen No&. 7 = DQN Puzzle (߁͡)ɁE�ցE)�A` )�
Moob-Gen No&. ? = &.&.&.&.&.to be continued!!!  (�K��)�M���F</PRE>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture("�w�i�X", 100, 0, 0, "SCREEN");
	EndBoard();

//�a�f//�o�b��ʁi�e���r�j���[�X�j
//�����݁F�j���[�X��ʂȂ��H
//�k���F�Ȃ񂿂イ�Ă�����Ɍ���

	CreateSE("SE02","SE_�@�B_�d�����i_���W�I_�s���N�m�C�Y");

	CreateTextureEX("�w�i�Q", 100, 0, 0, "chaotic/bg/bg213_01_6_�j���[�XDQN�p�Y��_a.jpg");

	CreateMovie("����", 200, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Fade("����", 0, 1000, null, true);
	SoundPlay("SE02", 0, 1000, true);

	Wait(500);

	Fade("�w�i�Q", 0, 1000, null, true);
	SetVolume("SE02", 100, 0, NULL);
	FadeDelete("����", 100, 0, null, true);
	Wait(100);
	Delete("����");
	FadeDelete("�w�i�X", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600660ka">
"At around 4:50 this morning&, a passing newspaper delivery man
dicovered three male homicide victims strung from an iron pole along
the railroad tracks in the Shibuya district of Tokyo&."

//���u�ӂ����E�����ւ��v�u���񂴂�E���Ԃ낤�v�u�������E��傤�v
//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600670ka">
"According to the police investigation&, the three victims were all
Shibuya residents: Fujita Kouhei&, unemployed; Anzawa Saburou&,
a college student&, and Takagi Ryou&, a part-timer&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600680ka">
"All three had been decapitated at the waist&, and their respective
upper and lower bodies were switched with one another and sewn back
together with thread&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600690ka">
"Each of them had a mysterious wound marked on their forehead&, and
the police is regarding this as a potential message from the criminal
as they explore the various possibilities&."

//�y�L���X�^�[�`�z
<voice name="�L���X�^�[�`" class="�L���X�^�[�`" src="voice/ch08/15600700ka">
"Bizarre murders have been taking place in Shibuya with some frequency
for about two months now&, and those working in the ongoing police
investigation believe there is a strong likelihood that this is the
work of the same criminal as well&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃp�����đ񖤂̎��������܂�킹��
	CubeRoom4("���[��", 100, 0);
	Fade("���[��", 500, 1000, AxlDxl, true);
	Rotate("���[��", 600, @5, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-10, @-10, @0, AxlDxl, true);
	Rotate("���[��", 600, @10, @5, @0, AxlDxl, true);
	Rotate("���[��", 800, @-5, @0, @0, AxlDxl, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
The news clip I watched at the very end showed facial photographs of
the three victims&.

I
Remembered
Seeing those faces&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600710ta">
"It&, it's them&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600720ri">
"You know them?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/15600730ta">
"Ye&, yesterday&.&.&.&. they picked a fight with me&.&.&."

I'd offered up my wallet&,
But they'd used violence anyway&,

And I lost consciousness&,
And Kozu-pii was there when I came to&.

The three of them had lain collapsed&, covered in blood&.&.&.

I took my wallet out of my pocket and stared at it intently&.

When I revived&, Kozu-pii had been carrying it&, and she'd given it
back to me&.

Maybe the one who killed those three was�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//���E�f�B�\�[�h����
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE��zin","SE_�Ռ�_�Ռ���02");
	SoundPlay("SE��zin",0,1000,false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 800, 600, "WHITE");
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 0, null, true);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	CreateColor("��z���x", 150, 0, 0, 800, 600, "WHITE");
	Fade("��z���x", 0, 300, null, true);

	CreateTexture("�w�i�R", 100, 0, 0, "cg/ev/ev071_01_1_���f�B�\�[�h����_a.jpg");
	Fade("��z�t���b�V��", 500, 0, null, true);

	Wait(1500);

	Fade("��z�t���b�V��", 100, 1000, null, true);

	Delete("�w�i�R");
	Delete("���[��");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
No&, that's wrong&.

At the time&, when I last saw their faces&, they'd certainly been
pummeled&, and they were blood-soaked&, but their torsos hadn't been
sliced in half or anything&.

They'd been murdered after Kozu-pii and I left the sc<pre>e</pre>ne&.&.&.

It had to be "Shogun&."
He was�\that old geezer was�\challenging me&.&.&.!

Dammit&, how far was he planning to drive me into a psychological
corner&.&.&.

It felt like I was about to throw up&. My stomach ached sharply&,
and I pressed a hand against my belly&.

Was I next?
This time&, would I be the next one to die?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�o�b��ʂ������Đ^���Â�

	MusicStart("@CH*", 0, 0, 0, 0, null, false);
	SoundPlay("SE*",0,0,false);

	CreateSE("SE10","SE_�[��_�ϑzOUT");
	SoundPlay("SE10", 0, 600, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 50, 0, 800, 100, null, "cg/data/lcenter2.png", true);
	DrawTransition("�F�P", 50, 800, 1000, 100, null, "cg/data/tlcenter.png", true);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�F�P", 0, 1000, null, true);
	Fade("�w�i�P", 0, 1000, null, true);
	Stand("bu���[_����_����","normal", 200, @50);
	FadeStand("bu���[_����_����_normal", 0, true);

	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 2000, 500, 0, 1000, null, true);

	Wait(1000);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//������[���[���I��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600740ri">
"Allll doooone&."

Rimi's hand&, reaching out from behind me&, pressed the power button
on the monitor&. The screen went pitch-black&.

{	Fade("�F�P", 500, 0, null, true);}
//���D����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600750ri">
"Calm down&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600760ri">
"You have nothing to worry about&."

{	Stand("bu���[_����_����","smile", 200, @50);
	FadeStand("bu���[_����_����_smile", 200, true);
	DeleteStand("bu���[_����_����_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600770ri">
"I'm sure it's just a coincidence&."

How could Rimi be so carefree&.&.&.
It was impossible for so many coincidences to pile up like this&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, false);
	DeleteStand("bu���[_����_����_smile", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600780ri">
"More importantly&, I'm hungry&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600790ri">
"Hey&, there's a restaurant I go to a lot&. Wanna eat there?"

{	Stand("bu���[_����_�ʏ�","smile", 200, @50);
	FadeStand("bu���[_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600800ri">
"It's cheap and tasty&. I guarantee it&."

{	Stand("bu���[_����_�ʏ�","happy", 200, @50);
	FadeStand("bu���[_����_�ʏ�_happy", 200, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600810ri">
"But a lot of the customers are old guys&, so it's a li~ttle
embarrassing for someone like me to go by myself&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @50);
	FadeStand("bu���[_����_�ʏ�_normal", 200, true);
	DeleteStand("bu���[_����_�ʏ�_happy", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600820ri">
"Ah&, and also&, you hafta go in the station to get there&. Cause it's
located in Shibuya Station&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @50);
	FadeStand("bu���[_����_�ʏ�_smile", 200, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 200, false);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch08/15600830ri">
"By the way&, you can find it in both the platforms for the Yamanote
Line's inner and outer circles&, but I definitely prefer the inner
circle's one&."

{	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);}
Dinner&.&.&.

I really wasn't going to be able to work up an appetite&.&.&.

It felt like someone was holding a knife to my throat&.

That sensation&, I'd been told "I can kill you whenever I like&."
Let me go already&.

What're you saying I've done that's so wrong?
I'm completely sick of this stuff&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	Wait(1500);


}