//<continuation number="300">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_151_�P�P���S����";
		$GameContiune = 1;
		Reset();
	}

		ch07_151_�P�P���S����();
}


function ch07_151_�P�P���S����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�P�P���S���i�΁j//���t�͕\�����Ȃ�

	CreateColor("��", 1000, 0, 0, 800, 600,"Black");
	
	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);
	
//�a�f//�Z��O
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
According to my minimum attendance shift chart&, today wasn't a
school-going day&.
I had one goal in going to school&, all the same&.

To see Rimi&.

Surely my juvie classmates would taunt me about this and that today as
well&.

That was tough enough&, but when you weighed it against the
possibility of being able to meet Rimi&, I could still put up with
it&.

I recalled yesterday's events as I passed through the school gate&.
Sena had emphasized her warning as we parted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("SE01");

//�ȉ��A��z
//�a�f//�A�W�A�[�X�O//�[��
	CreateColor("��", 300, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	CreateColor("���P", 250, 0, 0, 800, 600, "Black");
	Fade("���P", 0, 300, null, true);

	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+50);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);
	
	Fade("��", 1000, 0, null, true);
	Delete("�w�i�P");
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100010sn">
"If you venture any deeper into this&, whether or not you desire it�\"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100020sn">
"You'll need a will strong enough to transform evil to good&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch07/15100030sn">
"If you come at it half-heartedly&, you'll only be devoured by your
delusions&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȏ�A��z
//���u���𐳂Ɂ`�v�g����Ǝ������t���킴�ƌ��킹�Ă��܂��B�����ł��邱�Ƃ̕����B

//�a�f//�Z��O
	CreateColor("��", 300, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 1000, 1000, null, true);

	CreateSE("SE01","SE_����_�Z��O_��");
	MusicStart("SE01", 1000, 800, 0, 1000, null, true);	
	
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);

	Delete("���P");
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("��", 1000, 0, null, true);
	Delete("�w�i�Q");
	Delete("��");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Because I didn't want to get caught up in anything dangerous-seeming&,
I hadn't asked her anything more&.

In any case&, I couldn't get my hands on a Di-Sword no matter how hard
I tried&. I'm no hero&. I'm only a waste of space who can't even do a
decent job of protecting his own little sister&.

Except�\

There remained the possibility that "Shogun" might appear before me
again&.

Apparently he was targeting me as if we were playing a game&. So the
next "quest" might begin at his whim anytime now&.

That terrified me&.

Even my attempts to acquire a Di-Sword had originally been for the
sake of protecting myself from "Shogun&."

Swordless&, how could I escape his evil grip?

If Rimi were with me?

But it bothered me that Rimi was taking time off from school&.
What would I do if&, this time around&, Rimi were taken hostage the
way Nanami had been?

Was there anyone around who seemed likely to save me&.&.&.

The candidates would have to be those with Di-Swords&.

Ayase was injured&, so that took her out of the running&.

I didn't think Sena would help me&.

And Kozu-pii was a little&.&.&. no&, considerably weird&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
	
	SoundStop("SE01");
	
//�a�f//����
	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	MusicStart("SE02", 0, 800, 0, 1000, null, true);

	CreateTexture("�w�i�S", 50, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	DrawTransition("�w�i�R", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);
	
	Delete("�w�i�R");
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Face lowered&, I entered my classroom&.

Before I got to my seat&, I took one look around the room&.

{	CreateColor("��", 800, 0, 0, 800, 600, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);}
First&, Rimi's seat&.

Empty&.

Was she absent today&, too?
Was she really just skipping?
Insecurity flickered through me&.

I wanted to meet with her&.&.&.
I wanted to see her cheerful face&.

Next&, Kozu-pii's seat&.

{	CreateColor("��", 800, 0, 0, 800, 600, "Black");
	DrawTransition("��", 500, 0, 1000, 200, null, "cg/data/left3.png", true);
	
	Stand("st��_����_����","normal", 200, @+150);
	FadeStand("st��_����_����_normal", 0, true);
	
	DrawTransition("��", 500, 1000, 0, 200, null, "cg/data/right3.png", true);
	Delete("��");}
Seated&, she faced down and shrunk into herself&.

When I remembered the story Sena had told me yesterday&, it made sense
that Kozue-pii always carried herself this way�B

//�y���z
<voice name="��" class="������" src="voice/ch07/15100040ko">
"G'moooorning&, Takumi-shan&."

�\Good morning&, Kozu-pii&.

Our eyes didn't meet&, but we internally exchanged morning greetings&.

The delinquent girls watched me&, grinning&.

It was the day after yesterday&. I wouldn't yet be able to peel of the
label of "self-proclaimed psychic boy who's actually an otaku freak
and made an idiot of himself on TV&."

The male thugs appeared not to have arrived yet&. They often skipped
our first-period class&. Which was convenient for me&.

{	CreateTextureEX("�w�i�T", 300, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�T", 1000, 1000, null, true);
	DeleteStand("st��_����_����_normal", 0, true);
	Delete("�w�i�S");}
I sat down&.

And then that voice�\
Called my name&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�����邭
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100050ri">
"G'morning&, Taku&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100060ta">
"&.&.&."

{	Stand("bu���[_����_�ʏ�","smile", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 500, True);}
Startled&, I hastily raised my head&.
Rimi stood right before my eyes&.

She seemed faintly bashful as she gave me a little wave&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100070ri">
"Long time&, no see&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100080ta">
"Ri&.&.&. mi&.&.&."

She wasn't an illusion&.

She had a definite presence&.

She was breathing&.

Her hair stirred&.

She was blinking&.

She was there&.

She was here&.

Something burned in the depths of my nose&.
I was assaulted by a squeezing sensation in my chest&.
I was about to weep&.

Half-standing in my chair&, I went motionless&, head hanging&.

I was so glad&.
I'd been able to see her again&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 600, @+100);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);
	FadeStand("bu���[_����_����_sad", 500, True);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100090ri">
"Wh&, whoa&, Taku&, what's wrong?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100100ri">
"Are you crying&.&.&.?"

I frantically shook my head&.
If the juvies nearby knew I'd cried here&, they'd torment me again&.

I told myself I shouldn't cry&.
But the tears kept overflowing&.

{	DeleteStand("bu���[_����_����_sad", 500, true);
	Stand("bu���[_����_�ʏ�","happy", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_happy", 500, True);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100110ri">
"Ah&, I get it&. You're happy to be reunited with me&. Right?"

{	Stand("bu���[_����_�ʏ�","smile", 600, @+100);
	FadeStand("bu���[_����_�ʏ�_smile", 500, True);
	DeleteStand("bu���[_����_�ʏ�_happy", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100120ri">
"Tahaha&, just kidding&. Maybe that was a little too self-conscious of
me&."

Rimi said in a bright&, joking tone&, and all I could do in response
was go on shaking my head desperately&.

Still more&, I couldn't look at her face properly&.
If I did&, I'd definitely start bawling&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("���ʂO", 800, 0, 0, "SCREEN");
	
	CreateSE("SE03","SE_�l��_����_����1");
	MusicStart("SE03", 0, 1000, 0, 700, null, false);

	Shake("���ʂO", 200, 0, 10, 0, 0, 0, null, true);
	Delete("���ʂO");	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
That was when someone tapped me on the back&.

{	DeleteStand("bu���[_����_�ʏ�_smile", 500, true);
	Stand("bu���[_����_�ʏ�","normal", 600, @+210);
	FadeStand("bu���[_����_�ʏ�_normal", 500, false);
	Stand("bu���_����_�ʏ�","sigh", 500, @-240);
	FadeStand("bu���_����_�ʏ�_sigh", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100130mi">
"H&, hey&, Taku&."

It was Misumi-kun&, looking ill at ease&.
The hand he patted me with was considerably more restrained than it
used to be&.

Even though he'd ignored me before&.&.&.
I wondered why he was being nice enough to talk to me again&.

Talking with me would definitely bring misfortune on him&.
He'd end up being the target of the class juvies' bullying&.

Right&, it would be better for them
If neither Rimi nor Misumi-kun put up with a creepy otaku like me�\

When I held my silence&, Misumi-kun put on a forced smile&.

{	Stand("bu���_����_�ʏ�","normal", 500, @-240);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 300);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100140mi">
"How dark of you&, being all broody so early in the morning&.
Hahaha&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100150mi">
"Well&, but I know you're that type of guy&."

Those words of his sounded harsh&, but I didn't sense anything like
sarcasm or hostility in them&.

If you asked how I knew&, it was because he'd always said such things
to me&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100160ri">
"You say that&, Daichin&, but it's too early in the morning for you to
be so uselessly breezy&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100170mi">
"Don't call it useless&. You come to school for the first time in a
while and this is what I get?"

{	Stand("bu���[_����_�ʏ�","smile", 600, @+210);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 300);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100180ri">
"Then&.&.&. false-seeming breeziness!"

{	Stand("bu���_����_�ʏ�","worry", 500, @-240);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 300);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100190mi">
"Hey&, Taku&, whaddaya think of how she's putting things?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100200ta">
"Ye&, yeah&.&.&."

{	Stand("bu���[_����_�ʏ�","normal", 600, @+210);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 300);}
I nodded ambiguously&. Somehow&, my tears had stopped&.

The usual sce<pre>n</pre>e lay before me&.

Neither of them acted concerned by the fact that my position in our
class was becoming something very bad&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","normal", 500, @-240);
	FadeStand("bu���_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���_����_�ʏ�_worry", 300);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100210mi">
"Come to think of it&, didja hear about Kishimoto?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100220mi">
"They say she's still hospitalized&. She wasn't injured much&, but
apparently she's got it pretty bad psychologically&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100230mi">
"Listen up&, Taku&. The fastest way to get a girl is to be nice to her
in her moment of weakness&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100240mi">
"Which is why&, I'm seriously thinking about visiting Kishimoto in the
hospital&."

{	Stand("bu���[_����_�ʏ�","rage", 600, @+210);
	FadeStand("bu���[_����_�ʏ�_rage", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 300);}
//���ԁ[�ԁ[���u�[�C���O
//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100250ri">
"Daichin&, you're the worst&. Booo&, boooo&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100260ri">
"This time your girlfriend really is gonna stab you&, you know?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100270mi">
"I'm just paying a visit&. Ain't nothing to be ashamed of&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch07/15100280ri">
"That's different from what you were saying a few seconds before&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch07/15100290mi">
"Speaking of which&, Taku&, you know Kishimoto&. Won't you come with
me?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch07/15100300ta">
"Eh&, ah&, errr&.&.&."

It was a typical topic for Misumi-kun&, sure enough&.
But because I'd been positive he would ask me about psychic powers or
something&, it startled me&.

Misumi-kun kept chatting afterwards as well&.

It was the same as every time before now&, with Misumi-kun rattling on
by himself&, Rimi occasionally jumping in to poke fun at him&, and me
only grunting vaguely&.

But its being the same as before made me happy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	PrintBG("1000");
	Wait(1500);

}