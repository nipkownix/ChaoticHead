//<continuation number="130">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_143_���ɘA�����";
		$GameContiune = 1;
		Reset();
	}

		ch07_143_���ɘA�����();
}


function ch07_143_���ɘA�����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���񖤎��_�ɖ߂�	
//�a�f//��
	CreateColor("�w�i�P", 500, 0, 0, 800, 600, "Black");

//����ׁF�a�J�G���̉����A���Ȃ���Ή��ʉ����邱�ƂőΉ�
	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 0, 1000, 0, 500, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Someone shook my shoulder lightly&.

It was very constrained&, and moreover&, their hand left my shoulder
after shaking me only once&.

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300010ko">
"&.&.&.&.&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
I sensed someone&.&.&. peering into my face&.

My consciousness was awakening little by little&.

The ache in my body revived together with it&.

The scent was piercing my nose&. Vivid and nausea-inducing&, it was
the smell of blood&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300020ta">
"Uu&.&.&."

My upper lip stung&.
The inside of my mouth tasted like I'd licked a piece of iron&.

I slowly opened my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�H�n��//�[��
	CreateTextureEX("�w�i�Q", 400, 0, 0, "cg/bg/bg090_01_2_�H�n��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Stand("bu��_����_�ʏ�","sad", 450, @-150);
	FadeStand("bu��_����_�ʏ�_sad", 0, true);

	DrawTransition("�w�i�P", 1500, 1000, 0, 100, null, "cg/data/center.png", true);
		
	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I was in the same alley as before&.

I lay face-down on the asphalt&, and right before my eyes was a tiny
brownish puddle&, akin to something you might see leaking out of raw
garbage&.

Grimacing at the stench&, I roused myself&.

I hurt all over&.

My face was in particular pain&. It burned and stung as though someone
were bringing a lighter closer and closer to me&.

//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300030ko">
"&.&.&.&.&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
A familiar girl knelt close beside me and watched me with a
teary-seeming face&.

The&.&.&. transfer student&. The girl who'd joined my class&.

Errr&, what was her name&, Oohara? Oshihara?

I wondered why she was here&.

{	Stand("bu��_����_����","sad", 450, @-150);
	DeleteStand("bu��_����_�ʏ�_sad", 500, true);
	FadeStand("bu��_����_����_sad", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300040ko">
"&.&.&.&.&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
The transfer student held something out to me&.

My wallet&. Why did she have it&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_����_����_sad", 500, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Still dazed&, I looked around&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300050ta">
"Hii&.&.&."

The trio of delinquents who had quarreled with me earlier had been
lying there&, covered in blood&.

Wh&, wha&, what was this?
Someone had totally worked them over&.
Their faces bore no resemblance to how they'd originally been shaped&.


We&, were they dead?
They didn't stir&.

It couldn't be&.&.&. the seventh New-Gen incident&.&.&.!?

Who would do such a thing&.&.&.?

Was it&.&.&. me&.&.&.?
Had I&.&.&.?

{	Stand("bu��_����_����","sad", 450, @-150);
	FadeStand("bu��_����_����_sad", 500, true);}
//���ȉ��̃Z���t�̂݃��A���̐�
//���ł��Ă���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300060ko">
"&.&.&.&.&.&.&."

//���ȏ�̃Z���t�̂݃��A���̐�
The transfer student stood up and&, still pale&, beckoned me with her
hand&.

Tears in the corners of her eyes&, she looked back and forth between
me in my confusion and the fallen trio&.

And she abruptly seized my hand and tottered off into a run&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���ʂP", 500, 0, 0, "SCREEN")

	Delete("�w�i�Q");
	Delete("SE*");
	DeleteStand("bu��_����_����_sad", 0, true);
	
//����ׁF�a�J�G��
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);
	DrawTransition("���ʂP", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

	Delete("���ʂP", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
When we arrived at the main street&, the transfer student
let go of my hand&. Although we didn't run for a long distance&,
she already lost her breath&.

{	Stand("bu��_����_����","sad", 450, @+150);
	FadeStand("bu��_����_����_sad", 500, true);}
//���ȉ��̃Z���t�̓��A���̐�
//�����؂�
//�y���z
<voice name="��" class="��" src="voice/ch07/14300070ko">
"&.&.&.&, &.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300080ta">
"Um&.&.&."

//���u���X
//�y���z
<voice name="��" class="��" src="voice/ch07/14300090ko">
"&.&.&.&.&.&.&."

//���ȏ�̃Z���t�̓��A���̐�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300100ta">
"&.&.&.&.&.&.&."

Both of us had fallen silent&.

Maybe the transfer student was just as bad at talking as me&.

Come to think of it&, it might've been coincidental&, but I'd never
heard her speak&.

No&, that sort of thing didn't matter&.
More importantly&, I had trouble understanding the situation&.

Those three thugs had picked a fight with me and battered me&.

It seemed like I'd passed out&, but how long had I been
unconscious&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
	DelusionFakeIn()
	
//�a�f//�P�O�V�O//�[��
	CreateTextureEX("�w�i�R", 400, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");
	Fade("�w�i�R", 0, 1000, null, true);

	DelusionFakeIn2();
//�����t�F�C�N�̖ϑz�h�m�G�t�F�N�g�B�{���͖ϑz����Ȃ��ł��B

//���ȉ��A���̃Z���t�͂��ׂĐS�̐��ł�
//�������S�̐��Œ���ہA�ėp�����G�͌��p�N���܂���

	SetTrigger("�R�Q");

	Stand("bu��_����_����","normal", 450, @+150);
	FadeStand("bu��_����_����_normal", 300, false);
	DeleteStand("bu��_����_����_sad", 300, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//�S�̐�
//�y���z
<voice name="��" class="������" src="voice/ch07/14300110ko">
"About five minutes&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/14300120ta">
"Wha&.&.&.!?"

A&, again&.&.&.!
I heard it again!

I figured someone I knew was nearby&, talking to me&, but I didn't spy
anyone likely&.

Dammit&. Why did I have to start hearing aural hallucinations today?

{	Stand("bu��_����_�ʏ�","normal", 450, @+150);
	DeleteStand("bu��_����_����_normal", 300, true);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);}
//�y���z
<voice name="��" class="������" src="voice/ch07/14300130ko">
"It's noooot a hallucination&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(1000);

	EndTrigger();

}