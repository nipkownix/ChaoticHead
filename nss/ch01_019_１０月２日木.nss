//<continuation number="530">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_019_�P�O���Q����";
		$GameContiune = 1;
		Reset();
	}

	ch01_019_�P�O���Q����();
}


function ch01_019_�P�O���Q����()
{
	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();
	
//��Cut-70�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����//�[��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");

//�P�O���Q���i�؁j//���t�͕\�����Ȃ�
//�r�d//�`���C��
	CreateSE("SE01","SE_����_�`���C��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);


	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//���w���t���j
//�y���w���t�z
<voice name="���w���t" class="���w���t" src="voice/ch01/019000010mt">
"Whoops&, it's already time&. The part we just covered will appear on
the test&. Make sure you've taken good notes&. We'll stop here for
today&."

//�����͎O�Z�ł�������
//�y�����z
<voice name="����" class="����" src="voice/ch01/019000020ni">
"Rise&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���k���݂�ȗ����オ��
	CreateSE("SE02","SE_�l��_����_�����オ��_���k�S��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�����z
<voice name="����" class="����" src="voice/ch01/019000030ni">
"Bow&."

{	CreateSE("SE03","SE_����_�w�Z_����_Loop");
	MusicStart("SE03", 500, 500, 0, 1000, null, true);}
Once the math teacher�\what was his name again? Not like it
mattered�\left the classroom&, today's classes finally reached their
end&.

Everyone chattered about where they planned to go next&. While the
students in clubs gathered with their fellow club members and headed
off to different rooms&, there were also a lot of people preparing to
head straight home&.

As soon as the closing bell rang&, I&, too&, usually got my stuff
together for going home&.

But today I fretted in my seat&, making an effort not to meet my
classmates' gazes&.

After this came my promise with Yua&.

{#TIPS_���N�e�J = true;}
Ordinarily&, it'd be <FONT incolor="#88abda" outcolor="BLACK">ultra exciting</FONT> to be waiting to head out somewhere
with a girl&.

But right now I was nothing but melancholy&.

I couldn't calm down&. My stomach ached&.

It was the first time I'd promised to meet with a girl&, so I had no
clue how to handle myself&.

In the first place&, was Yua really coming?
I started to think that maybe yesterday had been one big prank&, and
as I waited here&, she was watching me from the shadows and giggling&.

In a certain sense&, that might be better than if she really
came&.&.&.

In fact&, there was no need to wait for her so faithfully&. Wouldn't
it be fine if I forgot all about her and left?

Alrighty&, time to go home&. Whatever the case&, we were in different
grades&, and if I stood her up today&, we'd probably never meet again
for the rest of our lives&.

Decision made&, I stood up&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	CreateBG(100, 500, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

	Stand("bu���_����_�ʏ�","normal", 200, @+100);

	CreateSE("SE00","SE_�l��_�͂�");
	MusicStart("SE00", 0, 500, 0, 700, null, false);

	Shake("back0*", 200, 0, 30, 0, 0, 0, null, false);
	FadeStand("bu���_����_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900040mi">
"Taku! Whatcha doing?"

Someone pounded me on the back&.
I didn't have to see his face to know whose doing it was&.
Misumi-kun was the only person in the class curious enough to call out
to me&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900050mi">
"You aren't going home? You always disappear right when the bell
rings&. I'd secretly named it 'Takumi's supersonic flight home&,'
man&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900060ta">
"I&, I'm leaving now&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, true);}

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900070mi">
"You waiting for someone?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900080ta">
"Eh&.&.&.!?"

How'd he know&.&.&.!?

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900090mi">
"Bull's-eye&, huh?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900100ta">
"How&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900110mi">
"Cause you looked extra fidgety&. And you kept checking out the
classroom entrance&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900120ta">
"&.&.&.&.&."

He's sharp&.&.&.

But it'd be better not to saying anything careless here&.
You mustn't forget&, Takumi&. At this school&, you've gotta stand out
as little as possible&. You've gotta be like air&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900130ta">
"I'm not really waiting for anyone&.&.&."

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900140mi">
"Oh? Then what was with that pause just now?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900150ta">
"Th&, that was&.&.&."

//�킴�Ɓu��C�Łv�ł��B
{#TIPS_��C��=true;}
Shit&. Misumi-kun wasn't a bad guy&, but he could really get obnoxious
at times like this&. <FONT incolor="#88abda" outcolor="BLACK">Learn to read between the lines</FONT>&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900160yu">
"Nishijou-kun&."

I twitched&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



	Stand("st�D��_����_�ʏ퍶�艺","worry", 250, @-150);

	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	CreateBG(201, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Looking gingerly in the direction Yua's voice had come from&, I saw
her standing timidly at the entrance to our classroom&.

What a mess&.&.&. It was Misumi-kun's fault that I'd lost my chance
to escape&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���_����_�ʏ�_shock", 0, true);

	CreateTexture("�w�i�P", 1000, 0, 0, "SCREEN");

	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

	FadeDelete("�w�i�P", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900170mi">
"Whoa&, hey&, what's going on!? What is this!?"

Unusually for him&, Misumi-kun seemed shaken&.
Throwing an arm around my shoulder&, he looked at me steadily&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900180mi">
"Hey&, Taku&. Explain yourself&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900190mi">
"She's your girl?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900200ta">
"It&, it's not like that&.&.&."

I'd told Misumi-kun a million times that I had no interest in the
third dimension&.

{	Stand("bu���_����_�ʏ�","pride", 200, @+100);
	FadeStand("bu���_����_�ʏ�_pride", 300, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900210mi">
"So what is it&, then~? Let me say off the bat that I won't fall for
it if you try to say she's your sister or something&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900220mi">
"You're a hikikomori&. Where and how the hell did you get to meet a
hottie like her?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900230ta">
"Ye&, yesterday she started hanging around me all of a sudden&.&.&."

{	Stand("bu���_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu���_����_�ʏ�_shock", 300, true);
	DeleteStand("bu���_����_�ʏ�_pride", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900240mi">
"So&, in other words&, you got reverse-picked-up&, huh? Ehhh&, you
little!"

He grabbed me by the jaw until I started to wobble&.
With that&, Misumi-kun finally released me&.

{	Stand("bu���_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu���_����_�ʏ�_normal", 500, true);
	DeleteStand("bu���_����_�ʏ�_shock", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900250mi">
"Got it&, so I guess there's some pretty curious types out there&. But
hey&, I'm a little relieved to see you've got normal inclinations&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900260ta">
"I&, inclinations&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900270ta">
"Anyway&, we're not really&.&.&."

{	Stand("bu���_����_�ʏ�","smile", 200, @+100);
	FadeStand("bu���_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���_����_�ʏ�_normal", 0, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900280mi">
"Heheheh&, is that so? Keep it up&, Taku!"

{	CreateSE("SE05","SE_�Ռ�_�Ռ���03");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
Misumi-kun wasn't listening to me&. Getting single-handedly worked up
about it&, he thumped me on the back even more fiercely than before&.
Uuh&, he was definitely teasing me&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900290mi">
"No need to worry&, dude&. I won't steal your lady&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900300ta">
"I&, I'm telling you&, she's not my&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 1000, 0, 0, "SCREEN");

	SetVolume("SE01", 1000, 500, NULL);

	DeleteStand("bu���_����_�ʏ�_smile", 300, false);

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @-150);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch01/01900310mi">
"Hahaha&. C'mon&, get on over there&. Looks like she's tired of
waiting&."

As Misumi-kun drove me away&, I stumbled up to Yua&. In the end&, I
hadn't been able to run away&.&.&.

{	Stand("bu�D��_����_�ʏ�","worry", 200, @-150);
	FadeStand("bu�D��_����_�ʏ�_worry", 500, false);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900320yu">
"Um&, I came to pick you up&.&.&. did it cause you any trouble?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900330ta">
"Ah&, no&.&.&."

It'd caused me tons of trouble&.

When I took a look back at Misumi-kun&, he grinned and stuck his
middle finger up at me&. I had a hard time telling whether he was
picking a fight with me or trying to encourage me&.

It'd be aggravating to keep dealing with him&. I'd better get out of
school posthaste&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//������~
	SoundStop("SE03");

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "BLACK");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("bu�D��_����_�ʏ�_worry", 0, false);

	Wait(1000);

	SoundPlay("@CH11", 3000, 1000, true);

//�a�f//�Z��O//��
	CreateBG(100, 0, 0, 0, "cg/bg/bg016_01_2_�w�Z�Z��_a.jpg");

	Stand("bu�D��_����_�ʏ퍶�艺","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ퍶�艺_worry", 0, true);

	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900340yu">
"I'm sorry to ask this of you&, even though we met only
yesterday&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900350ta">
"Nah&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900360yu">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900370ta">
"&.&.&.&.&.&.&."

S&, so nervous&.&.&.

//���A�[���u���A�����A�[�����Ă���l�v
{#TIPS_���A�[=true;}
Going home from school together with a 3-D girl&, why&, that almost
made it seem like I <FONT incolor="#88abda" outcolor="BLACK">had a life</FONT>&.
I'd thought that kind of thing belonged in a world with no relation to me&.

I'd never have dreamed of being able to experience it&.&.&.

But at the moment&, I was coming under silent pressure from Yua&. How
could I be so nervous when all we were doing was walking side by
side?

And I had no clue as to Yua's true identity or her goal&.
What could she expect from a creepy otaku like me&.&.&.?

{	Stand("bu�D��_����_�ʏ�","normal", 200, @+100);
	DeleteStand("bu�D��_����_�ʏ퍶�艺_worry", 300, false);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);}
//���ƂƂ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900380yu">
"The day before yesterday"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900390ta">
"Ehhh?"

{	Stand("bu�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 300, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900400yu">
"Yes!?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900410ta">
"Ah&, forget it&.&.&."

Since she'd started talking so suddenly&, startlement had made my
voice come out weirdly&.&.&.

It seemed that Yua was nervous as well&. Her expression was strained&.
It made her seem rather innocent&, for an older girl&. She might be
unexpectedly moe&.&.&.

That said&, though&, it was all I could do just to glance at her out
of the corners of my eyes&. Looking at her straight on shouldn't have
been a big deal&, but sheer embarrassment made it impossible for me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_shock", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900420yu">
"The day before yesterday&, did you watch Burachu?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900430ta">
"Eh&, ye&, yeah&.&.&."

{	Stand("bu�D��_����_�ʏ�","worry", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_normal", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900440yu">
"There was one part that I still don't understand very well&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900450yu">
"Susumu-kun came running to save Seira when she was in a pinch&,
right? But how did Susumu-kun know Seira-chan was in danger?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900460ta">
"Th&, that got&, er&, foreshadowed the week before&. They inserted a
quick sce<pre>n</pre>e where Seira's cell phone starts ringing&,
and the caller display shows Susumu's name&.&.&."

{	Stand("bu�D��_����_�ʏ�","shock", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_worry", 0, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900470yu">
"Ah&, ahh�`!"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900480yu">
"Now that you mention it&, there was a sce<pre>n</pre>e like that&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900490ta">
"Yamataku likes sticking in lots of minor foreshadowing like that&.
You can find the same kind of thing in Kingoru&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900500yu">
"Yamataku? Kingoru?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900510ta">
"Ya&, Yamataku is a fan nickname for Burachu's director&. And Kingoru
is the anime he directed before Burachu&."

{	Stand("bu�D��_����_�ʏ�","normal", 200, @+100);
	FadeStand("bu�D��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu�D��_����_�ʏ�_shock", 0, false);}

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch01/01900520yu">
"Hmm&. So Yamataku-san must be a famous director&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch01/01900530ta">
"Well&, I like his stuff&. If I had to say why�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH11", 500, 0, NULL);


	ClearAll(1000);

//�`�`�e�E�n

}


