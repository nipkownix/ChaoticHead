//<continuation number="470">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_204_���I�̒���";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch10_204_���I�̒���();
}


function ch10_204_���I�̒���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//��
//�|�W�e�B�u�ϑz������P�R
//�l�K�e�B�u�ϑz������P�S
//�ϑz���Ȃ�������P�T

if($GameDebugSelect == 1)
{
	SetChoice02("���[�g�`","���[�g�a");
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
		}
		case @�I�����Q:
		{
			ChoiceB02();
			$�P�̓G���h�t���O�@ = true;
			$�P�̓G���h�t���O�A = true;
			$�Q�̓G���h�t���O�@ = true;
			$�Q�̓G���h�t���O�A = true;
			$�R�̓G���h�t���O�@ = true;
			$�R�̓G���h�t���O�A = true;
			$�S�̓G���h�t���O�@ = true;
			$�S�̓G���h�t���O�A = true;
			$�T�̓G���h�t���O�@ = true;
			$�T�̓G���h�t���O�A = true;
			$�U�̓G���h�t���O�@ = true;
			$�U�̓G���h�t���O�A = true;
			$�V�̓G���h�t���O�@ = true;
			$�V�̓G���h�t���O�A = true;
			$�W�̓G���h�t���O�@ = true;
			$�W�̓G���h�t���O�A = true;
			$�X�̓G���h�t���O�@ = true;
			$�X�̓G���h�t���O�A = true;
		}
	}

	$GameDebugSelect = 0;
}


	CreateColor("back04", 100, 0, 0, 800, 600, "Black");

//���񖤎��_�ɖ߂�
//�a�f//����a�J�E������//���E�܂�

/*�X���r�d�E�a�f�_�~�[*/
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Delete("back04");

	CreateSE("SE01","SE_�Ռ�_�h�T�b");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateSE("SE10","SE_�w�i_����a�J_������_Loop");
	MusicStart("SE10", 1000, 600, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
As Nanami staggered and seemed about to topple over&, I hastily caught 
her&. 

//���󂭋ꂵ�����Ȍċz
//�y���C�z
<voice name="���C" class="���C" src="ch10/20400010na">
"&.&.&.&.&.ah&.&.&.&." 

She'd gone unconscious&. 
Her face was as white as a sheet&. Her breathing&, too&, sounded painful&. 

{	Stand("st���q_�X�[�c_�ʏ�","angry", 200, @+200);
	FadeStand("st���q_�X�[�c_�ʏ�_angry", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400020mm">
"We have to bring her to a hospital&, quickly&. At this rate&, she'll be 
in danger&."

Said the plump woman who had introduced herself as Momose&, looking over
into Nanami's face and speaking gravely&. 
Next&, she turned her eyes on "Shogun&." 

//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400030mm">
"Same goes for the boy sleeping over there&." 

{	CreateTextureEX("back10", 500, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back10", 500, 1000, null, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_angry", 0, false);
	Fade("back10", 300, 0, null, true);}
I entrusted Nanami to Momose-san&.  

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400040ta">
"Take care of the two of them&.&.&.&." 

{	Stand("st���q_�X�[�c_�ʏ�","hard", 200, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400050mm">
"What are you going to do?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400060ta">
"There's someone I have to look for&.&.&.&." 

Noah II's location&. 

I'd tried asking Nanami&, but she told me she wasn't sure where she'd 
been held captive&. 

The only thing I could do was search for the person called Hatano&, 
after all&. 

{	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/20400070ay">
"Is it necessary? For defeating Gladioul&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400080ta">
"Gladioul&, huh&.&.&.&." 

If you were to rephrase it as Noah II-- 

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400090ta">
"Yeah&. That's right&." 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","hard", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Ayase's expression went tight&.

{	DeleteStand("st���₹_����_�ʏ�_hard", 500, true);
	Stand("bu���₹_����_�ʏ�","hard", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_hard", 500, true);}
She took a step closer to me&. Dragging one of her legs slightly&.
It seemed as though she really were wounded&.

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/20400100ay">
"I'll go with you&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400110ta">
"You don't need to&."

Even after I told her so&, Ayase shook her head in refusal&.

//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/20400120ay">
"All seven must gather&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400130ta">
"Ayase&, and Yua&, I'd like you to look for someone called Hatano&."

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, false);
	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 0, true);
	Fade("back10", 300, 0, null, true);}
When I voiced Yua's name&, I saw the very girl in question&, who had been
shrinking back behind Momose-san&, jump a little&, her shoulders
trembling&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400140ta">
"Because he knows&.&.&.&. where Noah II is&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400150ta">
"Even if we're not acting in tandem&, I know everything that all of you observe&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400160ta">
"So for now&, let's split up and look for him&."

For the moment&, I thought it was the best possible strategy&. 
We had to hurry&.

There was no guaranteeing our safety if another earthquake took place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back10", 500, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);

	Stand("bu���₹_����_�ʏ�","angry", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_angry", 0, true);

	Fade("back10", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//���a�X
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/20400170ay">
"&.&.&.&.Understood&."

Ayase said&, though she lowered her eyes regrettably&.

{	DeleteStand("bu���₹_����_�ʏ�_angry", 500, true);
	Stand("st���q_�X�[�c_�ʏ�","sigh", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 500, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400180mm">
"I can't say I quite get it&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400190ta">
"Norose Genichi is the one who's been controlling everything from 
behind the sce<pre>n</pre>es&."

{	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400200mm">
"&.&.&.&.!"

//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400210mm">
"So that's how it is&.&.&.&."

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400220mm">
"Then leave your sister and the others to me&."

Momose-san thrust out her chest&.
And nodded as though to encourage me&.

{	Stand("st���q_�X�[�c_�ʏ�","hard", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400230mm">
"However&, don't go overboard&."

//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400240mm">
"And I have a single request to make of you&."

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_hard", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400250mm">
"Ban-chan&.&.&.&. ummm&, if you see a stupidly grinning&, suspicious-looking&, middle-aged detective&, would you tell him to contact me?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 1, NULL);

//���t���b�V���o�b�N�Ŕ��̎��̏u�Ԃ���u��z
	CreateColor("�F�P", 400, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture("�w�i�P", 300, 0, 0, "cg/ev/ev081_01_3_����_a.jpg");
	Fade("�F�P", 500, 0, null, true);

	Wait(300);

	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	Fade("�F�P", 500, 0, null, true);
	SetVolume("SE10", 500, 600, NULL);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Was she talking about Yasuji Ban?

I "knew" that he'd died&.
Shot to death by his partner&.
Because I'd unconsciously witnessed the moment when it happened&.

I was about to convey this to Momose-san&.
But--

{	Stand("st���q_�X�[�c_�ʏ�","sigh", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_sigh", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400260mm">
"Good grief&. I wonder where he's loitering around at a time like this&." 

//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400270mm">
"Well&, maybe&, unexpectedly enough&, he's helping out the wounded&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400280ta">
"&.&.&.&.&.&.&.&.&."

Since Momose-san said such things&.
I found myself unable to tell her&.

{	Stand("st���q_�X�[�c_�ʏ�","normal", 250, @+100);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 300, true);
	DeleteStand("st���q_�X�[�c_�ʏ�_sigh", 0, true);}
//�y�S���z
<voice name="�S��" class="�S��" src="ch10/20400290mm">
"Anyway&, thanks in advance&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400300ta">
"Yeah&.&.&.&."

I nodded without meaning to&.
At a promise that was 100% impossible to fulfill&.

But I couldn't think of how else to answer her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 500, true);

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400310yu">
"Um&.&.&.&. Ni&, Nishijou-kun&.&.&.&.!"

Yua&, head lowered&, spoke in a voice as weak as a fly's rasping&.

I'd noticed that she had been peeping timidly at me for a while now&,
looking as if she were about to say something&.

{	Stand("bu�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("bu�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400320yu">
"&.&.&.&.I'm sorry I suspected you&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400330ta">
"&.&.&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400340yu">
"The things I said must've hurt you&.&.&.&."

The lenses of her glasses&, considerably soiled with dust&.
Behind them&, her eyes were surely wet with tears&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400350yu">
"I don't think you'll forgive me even if I apologize&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400360yu">
"But please let me apologize anyway&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400370yu">
"I'm sorry&.&.&.&."

She bowed deeply to me&.
{	DeleteStand("bu�D��_����_�ʏ퍶�艺_sad", 500, true);
	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 500, true);}
I turned my back on her without saying anything&. 

//���؂Ȃ��u���X
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400380yu">
"&.&.&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400390ta">
"The Seira-tan figures in my base&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400400yu">
"Yes&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400410ta">
"If you'd like to&, will you take them for me?"

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400420yu">
"&.&.&.&.Ah"

It had been a shock when she deceived me&, but now I understood her
circumstances&.

Which was why if I said something like "I forgive you&," I'd start to
see myself&, conversely&, as being presumptuous&.

I'd thought Yua was my enemy all along&.
I didn't possess the right to have her lower her head to me&, or to
forgive her&.

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400430yu">
"Um&, is it really okay&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/20400440ta">
"I want you to have them&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400450yu">
"Ye&, yes&.&.&.&."

{	Stand("st�D��_����_�ʏ퍶�艺","normal", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400460yu">
"Yes&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch10/20400470yu">
"Let's go&.&.&.&. to buy figures again&, together&."

At last it returned to Yua&, a gentle smile like the one she'd worn when
we met for the first time&.

I nodded at her words&.

{	Fade("back10", 300, 1000, null, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_normal", 0, true);
	Stand("st���q_�X�[�c_�ʏ�","normal", 200, @+150);
	Stand("st���₹_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_angry", 0, false);
	FadeStand("st���q_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back10", 500, 0, null, true);}
I exchanged wordless looks with Ayase and Momose-san as well&.
I seared the image of Nanami and "Shogun" into my eyes one last time&.

{	Fade("back10", 500, 1000, null, true);
	DeleteStand("st���₹_����_�ʏ�_angry", 0, false);
	DeleteStand("st���q_�X�[�c_�ʏ�_normal", 0, true);
	Fade("back10", 500, 0, null, true);}
I began walking alone through the mountain of rubble&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

//�`�`�e�E�n

//���t���O�ɂ�鎩������ł��B�`�G���h�����a�G���h�֕���
//�t���O����
//�P�`�X�͂̃G���h�t���O�@�A���ׂĂn�m�̏ꍇ
//�a���[�g��
//����ׁF�C���^�[�~�b�V�����T�Q����
//ch10_216_�C���^�[�~�b�V�����T�Q��.nss

//�G���h�t���O�̂ǂꂩ�ЂƂł��n�e�e�̏ꍇ
//�`���[�g��
//����ׁF�C���^�[�~�b�V�����T�Q����
//ch10_205_�C���^�[�~�b�V�����T�Q��.nss

}