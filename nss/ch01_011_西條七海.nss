//<continuation number="210">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_011_�������C";
		$GameContiune = 1;
		Reset();
	}

	ch01_011_�������C();
}


function ch01_011_�������C()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�w�i�P", 1600, 0, 0, 800, 600, "White");
	Request("�w�i�P", Lock);
	Request("�w�i�P", AddRender);
	Fade("�w�i�P", 0, 0, null, true);

	Fade("�w�i�P", 300, 1000, null, false);
	DrawTransition("�w�i�P", 300, 0, 1000, 500, null, "cg/data/�����Q.png", true);

	Delete("*", 0, true);

	CreateTexture("�w�i�Q", 100, 0, -600, "cg/ev/ev801_01_1_���C���K_a.jpg");

	Fade("�w�i�P", 2000, 0, null, true);
	Request("�w�i�P", UnLock);
	Delete("�w�i�P");


//��Cut-64�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100010na">
"Ah&, you finally came out&."

{	SoundPlay("@CH08", 2000, 1000, true);
	Move("�w�i�Q", 1000, @0, @+600, null, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100020na">
"I'm here to confirm your survival�`��"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100030ta">
"&.&.&.&.&.&.&."

This loli-bodied runt is my little sister&. One year younger&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100040na">
"At least give an answer when I call out to you&. I started to think
you might've dropped dead&."

Every time we see each other&, she starts complaining&.

As could be seen from how she stood with her hands on her hips and her
head thrown back&, she was a cheeky little brat&.

Her existence brought me a hundred disadvantages and not one bit of
benefit&.

//�����Ȃ�������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100050na">
"Uwah&, your room's as dirty as usual&. Clean it up a little&, will
ya?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100060ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	FadeDelete("�w�i�Q", 0, false);

	Stand("st���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���C_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]

Nanami hopped on inside without obtaining my consent&.

It's because she's my little sister that she gets ahead of herself
like this&.&.&.

When I see those guys who moe over little sister types&, I want to
tell them at the top of my lungs:

"You've gotta battle with the reality of it&."

Well&, sister or not&, I didn't think she had a bad face&. Her kind of
childish-looking face might be smack in the strike zone for loli
lovers&.

As her blood-related brother&, though&, none of that mattered&.
Rather&, it made me think of her as being babyish&. No way would I fap
to her&.

Ah&, by the way&, I don't mind loli types&. As long as they're 2-D&.
Hehehe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","pride", 200, @-150);
	FadeStand("st���C_����_�ʏ�_pride", 300, false);
	DeleteStand("st���C_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100070na">
"It stinks of mold�`&. Your room's still filthy&. I'm always telling
you to tidy up&. Why don't you listen?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100080ta">
"&.&.&.&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100090na">
"Well&, it's not like you have a girlfriend to help you clean up&, and
you're the sloppy sort&, so it was obvious things would end up like
this�`"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100100ta">
"&.&.&.&.&.&.&."

{	Stand("st���C_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���C_����_�ʏ�_smile", 300, true);
	DeleteStand("st���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100110na">
"At this rate&, maybe it would be better if I came and cleaned for
you&, after all&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100120ta">
"Bu&, but I refuse&.&.&."

{	Stand("st���C_����_�ʏ�","shock", 200, @-150);
	DeleteStand("st���C_����_�ʏ�_smile", 300, false);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100130na">
"But why!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100140ta">
"I&, I don't&.&.&. want to let you&.&.&. mess up my room&.&.&."

//�u�Ђ��ǁv���u�Ђǂ��v
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100150na">
"How mean&.&.&. Is that the kind of thing you say to the little
sister who came all the way out here to make sure you were still
alive?"

You yourself don't show your brother an ounce of respect&. Besides&,
no one asked you to come check on my survival&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100160na">
"Geez&.&.&. Why do I have to be siblings with someone who causes
nothing but trouble? Sometimes I hate it&."

{	Stand("st���C_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100170na">
"Haa&, my throat's kind of dry&. I'm taking a drink&."

{	DeleteStand("st���C_����_�ʏ�_normal", 200, false);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");}
//�u�Z��v�������ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100180ta">
"&.&.&.&.&.&.&."


{	CreateSE("SE01","SE_�l��_����_��_�①�ɂ��J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Advancing further and further into the room&, Nanami opened the fridge
without asking permission&.

{	SetVolume("@CH08", 1000, 500, NULL);
	SetTrigger("�Q");
	Stand("bu���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100190na">
"Nothing but Coke? You should keep milk tea or something in here&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01100200ta">
"I&, I don't care&.&.&."

{	Stand("bu���C_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���C_����_�ʏ�_pride", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch01/01100210na">
"Whatever&. Then I'll have the Coke&."

As usual&, it looked like she had no intention of getting my approval
first&.

Taking a plastic bottle of Coke�\one that&, by the way&, I'd drunk
from earlier�\out of the fridge&, she opened the lid&, hesitated for a
second&, then gulped it straight down&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH08", 1000, 1000, NULL);

	DeleteStand("bu���C_����_�ʏ�_smile", 500, true);

	EndTrigger();

	FadeDelete("�w�i�P", 0, false);


}

