//<continuation number="1360">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_197_�o��";
		$GameContiune = 1;
		Reset();
	}

		ch09_197_�o��();
}


function ch09_197_�o��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");

//�a�f//�X�N�����u�������_//��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Fade("back03", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Rimi's past&. <k>
Rimi's feelings&. <k>
Rimi's resolve&.

As I remembered them&, my chest tightened&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700010ta">
"Why did Rimi approach me?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700020jn">
"By being close by you&, she meant to keep watch over your actions and
the people making contact with you&, and prevent you from awakening&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700030jn">
"Please don't resent her&. She's simply a bit of a meddler&."

A sad note resided in Shogun's voice&.

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700040jn">
"I didn't want her to get caught up in it&,
but no matter how I tried to stop her&, she wouldn't listen to me&."

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700050jn">
"Feeling a one-sided debt toward me&.&.&."

//���߂�������
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700060jn">
"She's truly a meddler&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700070ta">
"Who's holding Rimi and Nanami captive?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700080jn">
"The one in charge of Project Noah&.&.&. the man behind everything&,
Norose Genichi&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700090jn">
"He's also the man who held Rimi prisoner and tortured her in the
past&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700100jn">
"Despite that&, for the sake of saving Nanami&, and me&, and you&,
Rimi marched into his territory all by herself&."

A voice revived at the back of my head&. <k>
Words of the Rimi I didn't know&. <k>
Words that Rimi had said to "Shogun&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(1000);

//�a�f//��
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	Wait(1000);

//�r�d//�P�[�^�C���M���i���R�̃P�[�^�C�j
//�r�d//�P�[�^�C���q����

	CreateSE("SE01","SE_����_�g��_���M��_���C2");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	WaitAction("SE01", 5000);

	SetVolume("SE01", 0, 0, null);

	CreateSE("SE02","SE_����_�g�у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg108_01_2_���R�a��_a.jpg");
	Fade("back04", 500, 1000, null, true);

	Delete("back03");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700110jn">
"Rimi?"

//�u�e//�ȉ��A���[�̃Z���t�͂��ׂēd�b�̐�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700120ri">
"Ah&, yeah&. It's me&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700130ri">
"The truth is&, I've got a wee little something to report to you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700140ri">
"&.&.&.I think I'm going to go save Nana-chan now&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700150jn">
"&.&.&.Stop it&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700160jn">
"You don't want to see that man&.&.&. to see Norose anymore&, do
you?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700170ri">
"Tahaha&. You sure don't have much faith in me&. I'm totally fine&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700180ri">
"It happened a long time ago&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700190ri">
"Anyway&, between my feelings and saving Nana-chan&, it's beyond
obvious which one ought to take precedence&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700200jn">
"Both rescuing Nanami and stopping Project Noah are things I should
do&. You don't have to go so far&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700210ri">
"Didn't I tell you? I want to help you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700220ri">
"Besides&.&.&. I don't want to get Taku involved&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700230jn">
"&.&.&.You like to meddle&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700240ri">
"Maybe so&. Although you're the only one who tells me that&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700250ri">
"Say&, would it be okay if I talked? Just for a little bit?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700260ri">
"I said a whole bunch of cruel things to Taku&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700270ri">
"And after having done that&, I know it's really selfish&,
but&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700280ri">
"I find myself thinking about how the time I spent with him was so
much fun&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700290ri">
"Even though everything about it was nothing more than a
delusion-drenched game of pretend&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700300ri">
"Our school life"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700310ri">
"And the way Taku and I went back and forth to school"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700320ri">
"And being friends with Daichin"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700330ri">
"And how I tried to stay together with Taku"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700340ri">
"And Taku's existence itself&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700350ri">
"Taku is overwhelmingly pathetic&. And overwhelmingly weak&. The kind
of boy any regular girl definitely wouldn't give a second glance&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700360ri">
"Yet&, in my heart�\I feel like we had fun&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700370ri">
"Yet&, in my heart�\I feel like I wanted to be with him longer&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700380ri">
"I wonder what this feeling is?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700390jn">
{#TIPS_�C���v�����e�B���O = true;}"Something akin to <FONT incolor="#88abda"
outcolor="BLACK">imprinting</FONT>&, perhaps&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700400ri">
"Instinct&, you mean&. That might be unexpectedly romantic&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700410jn">
"If you enjoyed yourself&, I'm sure he had fun as well&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700420ri">
"It'd be nice if he did&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700430ri">
"Because Taku and I are the same sort of thing&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700440ri">
"A body created by means of a delusion&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700450ri">
"And a personality created by means of a delusion&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700460ri">
"They aren't any different&, are they?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700470ri">
"That's why I didn't want to erase Taku&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700480ri">
"Though I thought I had to erase him&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700490ri">
"But it seems like&, at some point&, I got attached to him&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700500ri">
"I want Taku to lead a regular life&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700510ri">
"I want to save both you&, Takumi&, and Taku&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700520ri">
"Please leave Taku be&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700530jn">
"I can't afford to&. He's necessary for destroying Noah II&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700540ri">
"I'll do something about it&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700550jn">
"You don't have to do such a thing&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700560jn">
"You yourself should lead a regular life&."

//���������ɔ��΂ރu���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700570ri">
"&.&.&.&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700580ri">
"Now then&, I've gotta hang up soon&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700590jn">
"Rimi&, stop it&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700600ri">
"Ahaha&. Really&, it's all right&. You don't have to worry about a
thing&. Cause I'll get everything settled for you&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700610ri">
"Okay�\"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700620ri">
"Takumi&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);
//�r�d//�c�[�c�[�c�[
	CreateSE("SE03","SE_����_�d�b_�c�[�c�[�c�[_Loop");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	WaitAction("SE03", 2000);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);

	SetVolume("SE03", 2000, 0, null);

	Fade("back03", 2000, 1000, null, true);

//�a�f//�X�N�����u�������_//��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Now&, when it was too late�\

{	SoundPlay("@CH16", 2000, 1000, true);}
Rimi's words sank into my heart&.

She was truly a meddler&.
What enabled her to fight so hard?
What enabled her to act so much on the behalf of others?

{	CreateColor("white12", 1000, 0, 0, 800, 600, "WHITE");
	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 300, 1000, null, true);
	CreateColor("whiteAll", 500, 0, 0, 800, 600, "White");
	Fade("whiteAll", 0, 300, null, false);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Stand("bu���[_����_����","normal", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_����_normal", 0, true);
	FadeDelete("white12", 300, true);
	Wait(1000);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700630ri">
"Because I'm on your side&, Taku&."

{	CreateColor("white", 500, 0, 0, 800, 600, "White");
	Request("white", AddRender);
	Fade("white", 0, 0, null, false);
	Fade("white", 300, 1000, null, true);
	Delete("back220");
	Delete("whiteAll");
	Delete("white12");
	DeleteStand("bu���[_����_����_normal", 0, true);
	FadeDelete("white", 300, null);}
My memories of Rimi revived within me&.

The brief amount of time we had spent together up until the present&.

The emotions hidden behind each word she'd uttered&.

{	CreateColor("white12", 1000, 0, 0, 800, 600, "WHITE");
	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 300, 1000, null, true);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	CreateColor("whiteAll", 500, 0, 0, 800, 600, "White");
	Fade("whiteAll", 0, 300, null, false);
	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("back210");
	FadeDelete("white12", 300, true);
	Wait(1000);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700640ri">
"I'll be there for you&."

{	CreateColor("white", 1000, 0, 0, 800, 600, "White");
	Request("white", AddRender);
	Fade("white", 0, 0, null, false);
	Fade("white", 300, 1000, null, true);
	Delete("back220");
	Delete("whiteAll");
	Delete("white12");
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	FadeDelete("white", 300, null);}
The past year and a half&.
If I was to say what I'd done&, it'd be ESO&, and RMT&, and
eroge&, and little else&.

I'd immersed myself in them and remained shut up in my base&. Rarely
going to school&, not attempting to speak with anyone&.

Born into this world&, I had been throwing my time away&, as if I were
dead&.

But this last month or so had been different&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("BlackAll", 500, 0, 0, 800, 600, "White");
	Fade("BlackAll", 0, 0, null, true);
	Fade("BlackAll", 100, 300, null, true);

//�b�f//���[�̂���܂ł̂b�f�����낢���
/*�X���ǋL�E�l����i�o�*/
	CreateColor("white01", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white01", 0, 0, null, true);
	Request("white01", AddRender);
	Fade("white01", 200, 1000, null, true);
	CreateTextureEX("back110", 300, 0, 0, "cg/ev/ev005_01_3_�Y�\�t��_a.jpg");

	if(#�����p�b�`==true)
	{
		CreateTextureEX("back111", 400, center, -440, "ex/hu/hu���[_����_���ʌ��܂݂�_����_lost_eye01.png");
	}else{
		CreateTextureEX("back111", 400, center, -440, "cg/hu/hu���[_����_���ʌ��܂݂�_lost_eye01.png");
	}

	Move("back111", 0, @100, @0, null, false);
	Fade("back110", 0, 1000, null, false);
	Fade("back111", 0, 1000, null, true);
	FadeDelete("white01", 100, null);

	Wait(200);

/*�X���ǋL�o�*/
	CreateColor("white02", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white02", 0, 0, null, true);
	Request("white02", AddRender);
	Fade("white02", 200, 1000, null, true);
	CreateTextureEX("back120", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 200, @150);
	Fade("back120", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_normal", 0, true);
	Delete("back110");
	Delete("back111");
	FadeDelete("white02", 100, null);

	Wait(200);

/*�X���ǋL��*/
	CreateColor("white03", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white03", 0, 0, null, true);
	Request("white03", AddRender);
	Fade("white03", 200, 1000, null, true);
	CreateTexture("back130", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Delete("back120");
	FadeDelete("white03", 100, null);

	Wait(200);

/*�X���ǋL����*/
	CreateColor("white04", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white04", 0, 0, null, true);
	Request("white04", AddRender);
	Fade("white04", 200, 1000, null, true);
	CreateTextureEX("back140", 300, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Stand("bu���[_����_�ʏ�","happy", 350, @0);
	Fade("back140", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_happy", 0, true);
	Delete("back130");
	FadeDelete("white04", 100, null);

	Wait(200);

/*�X���ǋL���*/
	CreateColor("white05", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white05", 0, 0, null, true);
	Request("white05", AddRender);
	Fade("white05", 200, 1000, null, true);
	CreateTexture("back150", 100, 0, 0, "cg/ev/ev042_01_2_���[�ɉ�������_a.jpg");
	DeleteStand("bu���[_����_�ʏ�_happy", 0, true);
	Delete("back140");
	FadeDelete("white05", 100, null);

	Wait(200);

/*�X���ǋL�A�蓹*/
	CreateColor("white06", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white06", 0, 0, null, true);
	Request("white06", AddRender);
	Fade("white06", 200, 1000, null, true);
	CreateTextureEX("back160", 300, 0, 0, "cg/bg/bg039_03_2_����_a.jpg");
	Stand("st���[_����_����","sad", 350, @+150);
	Fade("back160", 0, 1000, null, false);
	FadeStand("st���[_����_����_sad", 0, true);
	Delete("back150");
	FadeDelete("white06", 100, null);

	Wait(200);

/*�X���ǋL���ی�҂����킹*/
	CreateColor("white07", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white07", 0, 0, null, true);
	Request("white07", AddRender);
	Fade("white07", 200, 1000, null, true);
	CreateTextureEX("back170", 300, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	Stand("bu���[_����_�ʏ�r�V�b�I","happy", 350, @+150);
	Fade("back170", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_happy", 0, true);
	DeleteStand("st���[_����_����_sad", 0, true);
	Delete("back160");
	FadeDelete("white07", 100, null);

	Wait(200);

/*�X���ǋL���}��*/
	CreateColor("white08", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white08", 0, 0, null, true);
	Request("white08", AddRender);
	Fade("white08", 200, 1000, null, true);
	CreateTextureEX("back180", 300, 0, 0, "cg/bg/bg006_01_1_�R���e�i�O��_a.jpg");
	Stand("st���[_����_�ʏ�","normal", 350, @0);
	Fade("back180", 0, 1000, null, false);
	FadeStand("st���[_����_�ʏ�_normal", 0, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_happy", 0, true);
	Delete("back170");
	FadeDelete("white08", 100, null);

	Wait(200);

/*�X���ǋL�Ō�*/
	CreateColor("white09", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white09", 0, 0, null, true);
	Request("white09", AddRender);
	Fade("white09", 200, 1000, null, true);
	CreateTextureEX("back190", 300, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","hard", 350, @+150);
	Fade("back190", 0, 1000, null, false);
	FadeStand("bu���[_����_�ʏ�_hard", 0, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);
	Delete("back180");
	FadeDelete("white09", 100, null);

	Wait(200);

/*�X���ǋL�Ō�2*/
	CreateColor("white10", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateTextureEX("back200", 300, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("st���[_����_�ʏ�r�V�b�I","smile", 350, @+150);
	Fade("back200", 0, 1000, null, false);
	FadeStand("st���[_����_�ʏ�r�V�b�I_smile", 0, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);
	Delete("back190");
	FadeDelete("white10", 100, null);

	Wait(500);

/*�X���ǋL���X�g*/
	CreateColor("white11", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white11", 0, 0, null, true);
	Request("white11", AddRender);
	Fade("white11", 1000, 1000, null, true);
	CreateTexture("back210", 100, 0, 0, "cg/ev/ev032_01_3_���[��������_a.jpg");
	DeleteStand("st���[_����_�ʏ�r�V�b�I_smile", 0, true);
	Delete("back200");
	FadeDelete("white11", 1500, null);

	Wait(2000);

	SetVolume("@CH16", 1000, 0, NULL);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
One of the results had been her lying to me&.

{	SoundPlay("@CH11", 2000, 1000, true);
	CreateColor("white12", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white12", 0, 0, null, true);
	Fade("white12", 500, 1000, null, true);
	CreateTextureEX("back220", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	Stand("bu���[_����_����","normal", 200, @+150);
	Fade("back220", 0, 1000, null, false);
	FadeStand("bu���[_����_����_normal", 0, true);
	Delete("back210");
	FadeDelete("white12", 500, null);
	Wait(1000);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700650ri">
"We'll go to school together in the morning&."

But she'd stayed together with the likes of me&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700660ri">
"At school&, we'll talk about silly things during our breaks&."

She'd pacified me as I quivered in fear&.

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700670ri">
"We'll eat together during lunch&."

She'd supported my no-good self&. She'd encouraged me&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700680ri">
"And leave school together in the evening&."

She'd embraced me&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700690ri">
"Once in a while&, on the way home&, we'll stop by a shop somewhere&."

She'd shown the meaning of human warmth to a delusionary existence
like me&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700700ri">
"We'll chat a bit in your room&."

She could've erased me&, but instead she tried to protect me&.

//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700710ri">
"And then we'll say see you tomorrow&, and wave good-bye to each
other&."

She made memories for me&.

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700720ri">
"If you don't mind&, we can do as much of it as you like&."

Even now&, I could think vividly back on my time together with Rimi&,
out of my mere year-and-a-half-long life&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch09/19700730ri">
"&.&.&.&.In a way&, that kind of thing has been a dream of mine&."

{	SetVolume("@CH11", 1000, 0, NULL);
	CreateColor("white", 1000, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 3000, 1000, DxlAuto, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("back*");
	Delete("BlackAll");}
Rimi's little gestures&.<k>
The scent of Rimi's hair&.

The sound of Rimi's breath&.<k>
The light in Rimi's eyes&.

Rimi's cheerful voice&.<k>
Rimi's tender warmth&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg085_02_3_�X�N�����u�������__a.jpg");
	Fade("back04", 0, 1000, null, true);

	FadeDelete("white", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Ahh&, I see&.

I'm<k>
In love<k>
With Rimi&.

How indescribably creepy&. <k>
I smiled bitterly at my own creepiness&.

A delusionary existence&, falling in love?

Could even a delusionary existence harbor the emotion of loving
someone?
Or was it a hallucination?

I didn't know&,

But I

Wanted to stay true to this feeling&.

Rimi regarded me as a friend&.
She definitely didn't have any awareness of me as the opposite sex&.
An otaku freak like me wouldn't suit Rimi well&, to begin with&.

But&.&.&. even if it were unrequited love&, even if it were mere
self-satisfaction&, even though I was a delusionary existence&, I
wanted to at least do something for somebody&.&.&. do something for
Rimi&, and then disappear&.

It was creepy for a creepy otaku to be in love&.
It was creepy for a delusionary existence to be in love&.

So what?

Even if it were disgusting&, <k>
Even if it would never be returned&, <k>
I

Didn't want to dispose of this feeling as a hallucination or a
delusion&.

Our memories of this past month were a form of local shared
recognition between the two of us&, me and Rimi&.

Even if everything was make-believe&.
These memories&.
And the emotions born from their accumulation&.

Were the real thing�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700740jn">
"I want you to save the world&."

Said "Shogun&."
I shook my head&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700750ta">
"I'm not a hero&. I'm not a human being&, either&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700760ta">
"What're you thinking&.&.&. asking someone like me to save the world
or whatever?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700770jn">
"I feel truly sorry&, but there's no choice except to have you do it
on my behalf&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700780ta">
"That's so stupid&, apologizing to yourself&."

I glared at the real me&.
The real me accepted my impostor's gaze&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700790ta">
"I hate you&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700800jn">
"I envy you&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700810ta">
"I can't push myself for the sake of the world&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700820ta">
"I don't care about stuff like saving the world&."

I'd be the one to decide the meaning behind my birth&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700830ta">
"Only&.&.&. I'm gonna&.&.&. save Rimi&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700840jn">
"&.&.&.Thank you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("back03", 1000, 1000, null, true);
	Delete("back04");

//�r�d//�q�����q�����Ƃ����@�B��
	CreateSE("SE01","SE_�[��_�@�B_�q�����q����2_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

	CreateSE("SE02","SE_�w�i_�X�N�����u�������_�K��_�\��_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
The sounds from the area around me returned&.
The disorder there was increasingly accelerating&.

At this point&, it had become a riot&.

In my surroundings were the smell of blood&, roars&, screams&, moans&,
and&.&.&. a howling&, mechanical sound&. These things overflowed
everywhere&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700850ta">
"Tell me how to get my Di-Sword&."

{	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);}
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700860jn">
"You should already know that&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700870ta">
"&.&.&.&.&.&.&."

I raised my line of sight&.
I searched for the shape of a sword blending into this sce<pre>n</pre>ery&.

Rocks flew through the air&,
Smoke from tear gas bombs climbed higher&,
And nearby people crashed into me over and over&.

Under those conditions&, I made my consciousness focus&, and sought
the sword I had glimpsed for only a second before&, from the roof of
O-Front&.

I should be able to see it&.
Without a doubt&, it was somewhere out there&.

Part of the sce<pre>n</pre>ery&.
Mixed in with the rest&.

Catch sight of it&.
Your Di-Sword is always by your side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);
	SetVolume("SE02", 500, 0, null);

	CreateTextureEX("�����f�B�\�[�h", 500, 0, -90, "cg/bg/bg147_02_6_�f�B�\�[�h�z��_a.jpg");
	Move("�����f�B�\�[�h", 1000, 0, 0, Dxl1, false);
	Fade("�����f�B�\�[�h", 500, 1000, null, true);
	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700880ta">
"&.&.&.I found it&."

The building to the right of 107&. A colorful billboard arranged
vertically along it&.
It appeared as a sword to me&.

Tension&.
My breath caught&.

I'd been able to perceive it in the form of a sword before as well&,
when I saw it from the roof of O-Front&.

But at the time&, I'd ultimately failed to grasp onto it&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700890jn">
"Maintain your will with as much strength as you can&. You mustn't
waver&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700900jn">
"You're already more than qualified to attain a sword&."

Standing in place&, I extended my hand&.

In order to rescue someone precious to me&.
I needed that sword no matter what&.

No matter what-!

I clenched my back teeth together&.

It was different from before&.

My heart was so serene&, even I found myself startled by it&.

I wasn't afraid&. I couldn't afford to be afraid&.

But I wasn't cool-headed&.

There was an emotion simmering&, boiling hard inside me&.

There was something I had to do <k>no matter what-!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�����f�B�\�[�h�Q", 100, 0, 0, "cg/bg/bg147_02_6_�f�B�\�[�h�z��_a.jpg");
	Fade("�����f�B�\�[�h", 0, 0, null, true);
	Delete("�����f�B�\�[�h");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700910jn">
"Seize it&."

There were roughly a hundred meters between me and 107&.
I held my palm out so it appeared to be overlapping with the sword&.

I closed my hand&.

{	CreateSE("SE10","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700920ta">
"&.&.&.!"

Though I should have closed my hand around empty space&.
I felt something&.

It was
Neither cold nor hot&.
Neither hard nor soft&.

{	CreateColor("back20", 500, 0, 0, 800, 600, "White");
	Request("back20", AddRender);
	Fade("back20", 0, 0, null, false);
	CreateSE("SE10","SE_�[��_�f�B�\�[�h_������O_Loop");
	MusicStart("SE10", 0, 500, 0, 1000, null, false);
	Fade("back20", 200, 400, null, true);
	Fade("back20", 500, 0, null, true);
	Delete("back20");}
Seizing it&, I slowly pulled it toward me&.

Ripples rose in the air&.
It came slipping out from within them&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("blur", 300, 0, 0, "cg/bg/bg147_02_6_�f�B�\�[�h�z��_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 300, 50);
	Fade("blur", 0, 500, null, true);
	Zoom("blur", 1000, 2000, 2000, null, false);

	Wait(500);

	CreateColor("back14", 500, 0, 0, 800, 600, "White");
	Request("back14", AddRender);
	Fade("back14", 0, 0, null, false);
	Fade("back14", 200, 1000, null, true);
	Delete("blur");
	Delete("�����f�B�\�[�h�Q");
	CreateTextureEX("back10", 100, -600, Middle, "cg/ev/ev087_01_3_�񖤃f�B�\�[�h_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Delete("back0*");
	Fade("back14", 2000, 0, null, false);
	SoundPlay("@CH_OP_Instrumental", 0, 1000, true);
	WaitAction("back14", 1000);

	Move("back10", 16000, 0, 0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text100]
All too long to be called a sword&.

So slender&, it seemed about to break any moment&.

Brimming with a phantasmal dignity&.

Revealing absolutely no surface resplendence&.

Possessing both a pure malice&, as though the soul had been sucked out
of it&,

And an awe-inspiring&, fluent elegance&.

It linked with my exalting heart&, and the foreboding pattern of
flames in its hilt quivered&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_�[��_�f�B�\�[�h�o��");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
I felt not a trace of its weight&.

In fact&, it was as though it had become one with my hand&.
As though it had been there from the start&.
As though it were a part of my body&.

I had no real sense that I was holding a sword&.

This is&.&.&. a Di-Sword&.&.&.!

I clenched it tight with both hands&.
Now I should be able to real-boot it as well&.

If it attained the shared recognition of those in the area&, this
sword would bring its shape forth into reality&.

I didn't know how to do it&.
I simply prayed&.

Become real&, I shouted at it internally&.
I would no longer waver&.

{//�r�d//�Ռ��g
	CreateSE("SE10","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700930ta">
"Aaaaahh�\"

As though answering my cry&, the Di-Sword began glowing faintly&.

The pattern of flames on its hilt transformed to real flames&,
enveloping the sword&. I felt no heat&.

At last those flames were sucked away into the sword's entirety�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("back14", 100, 1000, null, true);

	CreateTexture("back10", 100, Center, Middle, "cg/ev/ev087_02_3_�񖤃f�B�\�[�h_a.jpg");
	CreateTextureEX("back11", 100, Center, Middle, "cg/ev/ev087_02_3_�񖤃f�B�\�[�h_a.jpg");
	Zoom("back11", 0, 2000, 2000, null, false);
	SetBlur("back11", true, 2, 400, 100);
	Fade("back11", 0, 500, null, false);
	Fade("back14", 1000, 0, null, false);
	Zoom("back11", 1500, 1000, 1000, Dxl2, true);

	Fade("back11", 0, 0, null, true);

	Delete("back11");
	Delete("back14");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//���A���u�[�g����
And with a violent impact&, the Di-Sword became clothed in scarlet
light&.

A portion of the people nearby spotted my sword and went dumb with
shock&.

But it was only a portion of the whole&.
The others were fixated on hitting and slandering each other&.
The riot didn't seem likely to calm down&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700940jn">
"Find the porters causing this disturbance&. If you destroy the
devices they carry with them&, the rise in people's biorhythms will
also start to settle down&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19700950ta">
"Porters?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700960jn">
"Those who exist as terminal units for Noah II&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700970jn">
"You should already have viewed a hint about them&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19700980jn">
"It's carved inside your head as a memory&."

I roused it&.
All that which I had "seen&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��A����܂ł̃C���^�[�~�b�V�����̉�z�B�C���^�[�~�b�V�����͂��ׂāu�񖤂��v�l���B���Ă����v���Ƃ��v���C���[�ɒ񎦂���B

//�A�C�L���b�`
	IntermissionIn();

	DeleteAll();

	CreateColor("white12", 1500, 0, 0, 800, 600, "BLUE");
//	Request("white12", AddRender);
	Fade("white12", 0, 0, null, true);
	Fade("white12", 0, 150, null, true);

	CreateTextureEX("back03", 200, Center, Middle, "cg/ev/ev008_01_4_INT02���₹�̂�_a.jpg");
	Zoom("back03", 0, 500, 500, null, false);
	Fade("back03", 300, 1000, null, true);

	IntermissionIn2();

	Wait(300);

//�b�f//�[��̋{�������ŋ�����グ�Ȃ���̂����₹
//���C���^�[�~�b�V�����O�Q��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�u�e//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/19700990ay">
"Strike the stake&, strike the stake"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("���Q", 200, Center, Middle, "cg/ev/ev017_02_2_����_a.jpg");

	CreateMovie("��", 2000, 0, 0, true, false, "dx/mvSandstorm.ngs");	
	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("back03");

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//�ƒ�p�ċp�F�̑O�ɂ������ݎ�ŗ������������Ă��鏽
//���C���^�[�~�b�V�����O�R��z


	Fade("���Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701000ko">
"&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg095_01_1_�x�@�����c��_a.jpg");
	Stand("bu��_�X�[�c_�ʏ�","sigh", 200, @250);
	Stand("bu����_�X�[�c_�ʏ�","normal", 200, @-250);

	Request("��", Play);
	Fade("��", 300, 1000, null, true);
	Delete("���Q");

	Fade("�w�i�P", 0, 1000, null, true);

	FadeStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//�a�J�x�@�����c��
//���C���^�[�~�b�V�����O�T��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701010bn">
"So you've finally shown us your tail&.
I've gotta grab on and make sure not to let go&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");
	DeleteStand("bu����_�X�[�c_�ʏ�_normal", 0, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 0, true);

	Request("��", UnLock);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev037_01_3_INT13�D�������Ń��[������_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//����ło�b�Ɍ������Ă���D��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//���C���^�[�~�b�V�����O�U��z
//�u�e//��z�Z���t
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/19701020yu">
"It must be so hard on you&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg064_01_2_�Q���J�G�����X�O��_a.jpg");
	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//���h�Q���J�G����V���b�v//�[��
//���C���^�[�~�b�V�����R�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701030bn">
"Shinkou Incorporated&.&.&. You ever heard of 'em?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev085_01_3_���C�f�B�\�[�h_a.jpg");
	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�Q");
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//��C���f�B�\�[�h�Ɏ���ꂽ���C
//���C���^�[�~�b�V�����S�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�u�e//��z�Z���t
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19701040na">
"Give it back&.&.&. Give Nana's bangle back&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev051_01_3_���|��_a.jpg");
	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�a�f//�X�N�����u�������_
//���C���^�[�~�b�V�����O�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�u�e//��z�Z���t
//�y���|���`�z
<voice name="���|���`" class="���|���`" src="voice/ch09/19701050sa">
"0&.62 mega GE at Location L2-8&. It's the top score thus far&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev075_01_3_������w�\���r�f�I_a.jpg");
	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�Q");

	Fade("�w�i�P", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//��������a�J�w�\���őΛ�����Z�i�ƃ����b�N�j�i���f�����Ď��J�����j
//���C���^�[�~�b�V�����Q�V��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�u�e//��z�Z���t
//�y���z
<voice name="��" class="��" src="voice/ch09/19701060bn">
"What kinda party trick is this&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, -600, 0, "cg/bg/bg149_01_2_�����b�N_a.jpg");
	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�C���[�W�a�f//�����b�N�̊J�������g��
//���C���^�[�~�b�V�����P�U��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch09/19701070sn">
"Nozomi&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev074_01_1_���]����in���j�^�[_a.jpg");

	Request("��", Play);
	Fade("��", 0, 0, null, false);
	Fade("��", 300, 1000, null, true);
	Delete("�w�i�P");

	Fade("�w�i�Q", 0, 1000, null, true);

	Fade("��", 300, 0, null, true);
	Request("��", Stop);
	Request("��", Disused);

	Wait(300);

//��ʃG�t�F�N�g//��u�m�C�Y�ŏ�ʐ؂�ւ�
//�b�f//�V���_�����u���ɏW�܂���]�������f�����j�^�[
//���C���^�[�~�b�V�����Q�U��z
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�u�e//��z�Z���t
//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19701080nr">
"Our company calls them 'porters&.'"

//�y��C���z
<voice name="��C��" class="��C��" src="voice/ch09/19701090nr">
"To put it another way&, one could perhaps describe them as a mind
control corps&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�A�C�L���b�`
//�a�f//�X�N�����u�������_//��
//�r�d//�q�����q�����Ƃ����@�B��

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back03", 100, Center, Middle, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("back03", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE10","SE_�[��_�@�B_�q�����q����1_Loop");
	MusicStart("SE10", 500, 500, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
Things I had unconsciously been watching the whole time&.
Things I had unconsciously spied on&, via thought&, the whole time&.

//�����}�C���ɏ΂�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701100ta">
"So I'm a Peeping Tom&. How fitting&."

As I laughed self-mockingly&, "Shogun" calmly gave me directions&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701110jn">
"Open your channel&, and read the porters' minds&. In the same way as
'Kozu-pii&.'"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701120jn">
"They're somewhere in this scramble crossing&. Find their locations&."


I opened my channel&.

I didn't think about how to do it&.

Without taking conscious heed of it&, I enacted it through my senses
alone&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�h�N��
//�r�d//����

	CreateTextureEX("Blur", 200, Center, Middle, "cg/bg/bg165_02_3_O-FRONT���グ_a.jpg");
	Fade("Blur", 0, 0, null, true);
	SetBlur("Blur", true, 2, 400, 100);

	Fade("Blur", 300, 500, null, false);
	Zoom("Blur", 3000, 1200, 1200, null, true);
	FadeDelete("Blur", 1000, false);

	CreateSE("SE01","SE_�[��_����_������_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	SetVolume("@CH_OP_Instrumental", 1000, 0, null);

	SoundPlay("@CH10", 1000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
Immediately afterward&, the hearts of the vast number of people in
this place&.
Their negative emotions&.

Became visible&.
And poured into me all at once&.

//�����ɂȂ�Ȃ��ߖ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701130ta">
"--!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���ǂ남�ǂ낵���C���[�W
	CreateMovie("���ǂ���", 100, Center, Middle, true, false, "dx/mvImage01.ngs");
	Fade("���ǂ���", 0, 0, null, false);

	Request("���ǂ���", Play);
	Fade("���ǂ���", 500, 1000, null, true);




//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
Hostility&. Hatred&. Jealousy&. Carnal desire&. Obsequiousness&.
Cowardice&. Frivolity&. Contamination&. Cunning&. Obscenity&.
Disgrace&. Crudity&. Lust&. Insanity&. The will to kill&.

A manifestation of the ugly emotions people hid from others&, far more
direct&, and atrocious&, and revolting&, than anything communicated in
words&.

Every manner of negative emotion people embrace within them became a
torrent of images&, swallowing up my heart&, breaking me&, violating
me&.

They bathed me in despising gazes&, <k>
Abused me with words of contempt&, <k>
Spat at me&,

Peeled my nails off&, <k>
Pummeled my cheeks with their fists countless times&, <k>
Kicked me in the buttocks&,

Ripped my hair out&, <k>
Bit my nose to pieces&, <k>
Gouged out my eyeballs&,

Pulled my tongue out&, <k>
Sucked up my blood&, <k>
Poured scalding water on me and burned me&,

Raped me in the ass&, <k>
Smashed my genitals&, <k>
Ripped off all the skin on my body&,

Severed my arms&, <k>
Broke the bones of every part of my body&, <k>
Struck me with blunt objects&,

Stabbed me with blades&, <k>
Dug out my intestines&, <k>
Strangled me tight around the neck&,

Made vast beasts devour my flesh&, <k>
Pushed me off from high places&, <k>
Drowned me in water&,

Burned my whole body in flames�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
Once I tuned into it&, my heart would break&. I seemed about to go
crazy&.

Gritting my teeth&, I frantically held up my own will&.

Could it be that Kozu-pii had constantly been living under these
circumstances?

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701140jn">
"Control which delusions you need to see&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701150jn">
"You mustn't accept and believe everything&. Narrow it down
methodically&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701160jn">
"Rely on the 'sound&.'"

The sound�\

I listened desperately&, enduring the negative delusions pressing in
on me&.

All I could hear were voices&.
I blocked them out&.
I sought out the sound&.

I heard it&, a mechanical noise&.
Seira-tan had called it "the sound that would kill me&."

That sound also appeared in my memories&, the ones I'd obtained by
recording the thoughts of others&.
A porter's rucksack made this noise&, and Sena had used her Di-Sword
to destroy it&.

When I concentrated on that noise�\

The delusions I heard were&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�ȉ��̂R�̃Z���t�A�����ł��肢���܂�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�|�[�^�[�a�z
<voice name="�|�[�^�[�a" class="�|�[�^�[�a" src="voice/ch09/19701170pb">
"May the Divine Light save us&. May the Divine Light save us&.&.&."

//�y�|�[�^�[�b�z
<voice name="�|�[�^�[�b" class="�|�[�^�[�b" src="voice/ch09/19701180pc">
"May the Divine Light save us&. May the Divine Light save us&.&.&."

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch09/19701190hd">
"May the Divine Light save us&. May the Divine Light save us&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȉ��̂R�̃Z���t�A�����ł��肢���܂�


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
Multiple voices&.
There was more than one porter in this place&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701200jn">
"There seem to be three of them&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 500, 0, NULL);
	SetVolume("SE01", 500, 0, NULL);
	Fade("���ǂ���", 500, 0, null, true);
	Delete("���ǂ���");

	SoundPlay("@CH_OP_Instrumental", 0, 1000, true);

//�a�f//�X�N�����u�������_//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
Stifling my breath&, I took a step forward&.

A chaotic flock of people&. This pedestrian scramble&, without so much
as a fragment of law and order&, where they walked wherever they liked
and struck out at one another&. It would be a trial to go straight
forward&.

I hacked into the delusions of the people leading up to my target&.

The people standing before my line of sight shifted position
slightly&.
A single path opened up there&.

{	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	DrawTransition("Black", 1000, 0, 500, 300, null, "cg/data/lcenter2.png", true);}
About fifty meters ahead of it was a lone man&.
Now&, all obstacles between me and him had been expelled&.

Our eyes met&.

He was plump&, and wore a suit&, and had a rucksack on his back&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701210ta">
"Number one&.&.&."

{	DrawTransition("Black", 1000, 500, 0, 300, null, "cg/data/lcenter2.png", true);
	CreateSE("SE05","SE_�[��_�n���R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
I ran&.

{	CreateSE("SE06","SE_�l��_����_��_����_Loop");
	MusicStart("SE06", 0, 1000, 0, 1000, null, true);}
Through the crowd&.

Without bumping into anyone&.

Straight ahead&.

As the crow flies&.

Dragging along my Di-Sword&.

//�y�|�[�^�[�a�z
<voice name="�|�[�^�[�a" class="�|�[�^�[�a" src="voice/ch09/19701220pb">
"H&, how�\"

Having noticed me&, the porter grew flustered&, turned his back&, and
attempted to flee&.
But I wouldn't let him&.

In the same way as Sena&.
I swept my Di-Sword&, much longer than I was tall&, horizontally&.

As before&, I sensed no weight in it&.
I could manipulate it as if it were part of my own hand&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE06", 0, 0, NULL);

//�r�d//����U��
//�r�d//���f��������

	CreateMovie("���M", 100, Center, Middle, false, false, "dx/mvTrack01.ngs");
	Request("���M", Play);

	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Wait(1000);

	Fade("���M", 500, 0, null, true);
	WaitAction("SE03", null);

	CreateColor("�F�P", 300, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 1000, null, true);
	CreateSE("SE04","SE_�[��_�@�B�؂鉹");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("���M");
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
The tip of my Di-Sword dug into the rucksack&.
As if it melting away at a high temperature&.
The rucksack's contents burst with steam&.

The man slumped down in place and trembled&, holding his head&.

Without giving him a glance&, I headed for the second one&.

{	CreateSE("SE05","SE_�[��_�n���R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	DrawTransition("Black", 300, 0, 1000, 300, null, "cg/data/left2.png", true);}
Below O-Front&.

Again&, all obstacles on the way there disappeared&.
They were constructing a road for me&.

{	DrawTransition("Black", 500, 1000, 0, 300, null, "cg/data/lcenter2.png", true);}
The man who stood beyond it&.
Overly thin&, he wore a checked shirt and jeans&.
He had long hair and sickly white skin&.
He cradled a bag to his chest as if he prized it&.

Upon catching sight of me&, he tried to blend into the crowd&.
Before then&,
{	CreateSE("SE03","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitAction("SE03", 500);
	CreateSE("SE04","SE_�[��_�f�B�\�[�h_���؂�2");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
I threw my Di-Sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	DrawTransition("Black", 400, 0, 1000, 500, null, "cg/data/����.png", true);
//�r�d//�f�B�\�[�h�����ł���
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
�\Fly&.

I had a delusion&.

That it disregarded the laws of physics&,
And accelerated as it
Soared forward&, horizontal to the earth&.

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 1000, null, true);
	Delete("Black");
	CreateSE("SE04","SE_�[��_�@�B�؂鉹");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
Subtly correcting its path along the way&,
It pierced the porter's bag with inimitable accuracy&.

A faint flash burst forth&.
The man fell down on the spot&.

One more�\

{	CreateSE("SE05","SE_�[��_�n���R��");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	DrawTransition("Black", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE03", 0, 600, 0, 1000, null, false);}
Running up to the fallen man&, I retrieved my Di-Sword&.
The third was in front of the Hachiko statue&.

I had met that porter
Several times before&.

No&, to put it more accurately&,

I was used to talking to her on a daily basis&.

The waves of people parted&.
For the third time&, a path manifested&, a perfectly straight line&.

At the end of that path&.
Was a woman who stood out very much&, a woman in white clothing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH_OP_Instrumental", 1000, 0, null);
//�t���O�y�t�����K�l�z�n�m�������ꍇ�́A�t���̓��K�l�������Ă��܂��B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701230ta">
"You're the third&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701240ta">
"Hazuki-san&.&.&. No&.&.&. Grim&."

{	Stand("bu�u�T_����_�ʏ�","cool", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_cool", 1, true);
	Fade("Black", 1000, 0, null, true);
	Delete("Black");}
The nurse who had smiled kindly at the hospital&.

Now she glared at me with a piercing look in her eyes&.
She held an oversized handbag&.
There was most likely a Noah II terminal inside it&.

{	DeleteStand("bu�u�T_����_�ʏ�_cool", 300, true);
	Stand("st�u�T_����_�ʏ�","cool", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_cool", 300, true);}
//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701250jn">
"Expose the truth&."

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701260jn">
"If you show the people here what she's done�\"

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701270jn">
"This feverish disorder will subside&."

What she's done?

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701280jn">
"If she is 'Grim&,' you must realize how suspicious her actions and
words have been up until now&."

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701290jn">
"Think back to the first time I made contact with you&."

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701300jn">
"I foretold the 'staking' incident to you&. It was meant as a
warning&."

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701310jn">
"But before even me�\"

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19701320jn">
"There was someone else who foretold the 'staking&.'"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701330ta">
"&.&.&.!"

I remembered&.
Our exchange in that chat&.

Shortly before "Shogun" began talking to me&.
Grim had left the room&.
After appending a single joking image&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ռ���
//�C���[�W�a�f//�X�v�[�̂悤�ȃC���X�g
//�t���b�V���o�b�N�ň�u�\��
	CreateSE("SE03","SE_�Ռ�_�t���b�V���o�b�N");
	MusicStart("SE03", 0, 800, 0, 1000, null, false);

	CreateColor("white10", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateTextureEX("back200", 300, 0, 0, "cg/ev/ev014_01_1_�X�v�[_a.jpg");
	Fade("back200", 0, 1000, null, false);
	CreateColor("WhiteAll", 400, 0, 0, 800, 600, "White");
	Fade("WhiteAll", 0, 300, null, false);
	Delete("back190");
	FadeDelete("white10", 100, null);

	Wait(300);

	CreateColor("white", 1000, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 200, 1000, null, true);
	Delete("back200");
	Delete("WhiteAll");

	Fade("white", 300, 0, null, true);
	Delete("white");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
That drawing&, the one Hazuki-san had scribbled in patients' records&.
It wasn't exactly skillfully drawn&, but what it stood for was�\
The "staking&."

And when Grim first explained
The New-Gen cases to me&, he'd said:

"They're all in your neighborhood&, heh"

Never mind the fact that I'd never said a word to him about living in
Shibuya&.

And in our chat just a few hours before&, Grim had let slip words that
suggested he knew I was Nishijou Takumi&.

"You're a celeb&, so you'll be the center of everyone's attention"

The second time I went to the hospital&.
Hazuki-san had said:

{	CreateColor("white10", 1000, 0, 0, 800, 600, "WHITE");
	Fade("white10", 0, 0, null, true);
	Request("white10", AddRender);
	Fade("white10", 200, 1000, null, true);
	CreateColor("BlackAll", 400, 0, 0, 800, 600, "Black");
	Fade("BlackAll", 100, 400, null, true);
	CreateTexture("�w�i�P", 200, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	Stand("st�u�T_����_�ʏ�","worry", 300, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);
	Fade("white10", 200, 0, null, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch09/19701340hd">
"Dr&. Takashina isn't here anymore&.&.&."

{	Fade("white10", 200, 1000, null, true);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);
	Delete("�w�i�P");
	Delete("BlackAll");
	Fade("white10", 200, 0, null, true);
	Delete("white10");}
And a week later&, Dr&. Takashina was discovered as a corpse&.

I sucked in a breath&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701350ta">
"She's&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19701360ta">
"The true criminal&.&.&.?"

I would know if I "looked&."
Into her heart�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

}
