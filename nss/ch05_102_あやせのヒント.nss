//<continuation number="430">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_102_���₹�̃q���g";
		$GameContiune = 1;
		Reset();
	}

		ch05_102_���₹�̃q���g();
}


function ch05_102_���₹�̃q���g()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�a�f//��
	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
When we reached school&, I sent Rimi on ahead and stopped by the
bathroom&.

This was one aspect of my coping strategy&.

I felt bad&, since Rimi had gone as far as to pick me up&, but
"arriving at school with a girl" would be much too conspicuous&.
Especially if the class juvies spotted me; they might use it as an
excuse to pick a fight&.

That was why I went to the bathroom and bought some time&, so it would
look like I'd come to school on my own&.

On a side note&, I failed in this&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�w�Z�̌���
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 300, 0, 1000, null, true);

	CreateBG(100, 500, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I left the bathroom in every appearance of innocence and&, facing
downward&, walked along the edge of the hall to my classroom&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�L��

	Stand("st���₹_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Midway through&, I saw Ayase walking toward me from afar&.

{	Stand("st���₹_����_�ʏ�","smile", 200, @-150);
	FadeStand("st���₹_����_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
When our eyes met&, she twisted her lips into a thin smile&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_smile", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�b�g//���₹
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200010ay">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200020ta">
"&.&.&.&.&.&.&."

Ayase was a celebrity&.
I'd figured I'd hold back on talking to her in school&, since it would
make me stand out&, but with her standing there as though to block my
way&, I had no choice but to follow her lead&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200030ay">
"Takumi&, what's happened with the police since then?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200040ta">
"&.&.&."

On the verge of shrieking&, I clamped a hand over my mouth&.

Wh&, why are you bringing up such a risky topic with all these people
around!

I took a flustered look at our surroundings&.
The situation was pretty bad&.

As expected&, Ayase was the target of everyone's attention&.

Not only was her coming to school rare in and of itself&, but she was
also the lead vocalist of "Phantasm" and&, furthermore&, an
androgynous beauty&.

Girls and guys alike were deeply interested in her&.

Normally&, it'd be inconceivable for her to talk to an otaku freak
like me&.

The onlookers' gazes stung&.
I wanted to flee&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200050ay">
"Search for your sword&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200060ay">
"You have no choice but to do so&."

&.&.&.She said the same thing every single time we met&.

Ayase might have been on my side&, but I got pretty sick of her when
she repeated herself like she was the village idiot&.

I wanted to get my hands on it more than anyone&.  But I didn't know
how&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200070ta">
"I&, I want a hint&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200080ta">
"Ho&, how did you g&, get yours&.&.&.?"

{	Stand("st���₹_����_�ʏ�","normal", 200, @0);
	FadeStand("st���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("st���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200090ay">
"&.&.&.It was there before I knew it&."

This again&.&.&.!
Was she avoiding giving me an answer&, after all?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200100ay">
"At first I didn't notice it&."

{	Stand("st���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("st���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("st���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200110ay">
"But when I changed my perspective a little bit&, I knew it for what
it was&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200120ay">
"Maybe you can already see yours&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch05/10200130ay">
"You just aren't 'seeing' it&."

I had no idea what she meant&.&.&.

Talking with Ayase always wore me out&.
Spare me the Zen koans&, would you?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200140ta">
"I'm&.&.&. looking for it&, real hard&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200150ta">
"I&.&.&. really want to&, to get one&, too&.&.&."

{	DeleteStand("st���₹_����_�ʏ�_hard", 500, true);}
Having said that much&, I let out a sigh&, and slipped past her&,
heading for my classroom&, as the gazes stabbing at me from all sides
grew intolerable&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 500, NULL);

//�a�f//�����w������
	CreateBG(100, 500, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
There I became even more depressed&.

Misumi-kun spearheaded a mix-sexed group of kids&, all staring at me
dazedly&.

Dammit&, they'd spotted me talking to Ayase&.&.&.

Shit&, who knew what they'd say to me&.

I'd be fine if they shunned me&, but I went cold when I thought about
them quarreling with me like a playground gang&.

I lowered my eyes&, making myself as small as possible&, and went
toward my seat&.

Please&, I'll do anything&, so leave me alone&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200160mi">
"Hey&, hey&, hey&."

My prayer didn't go through&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200170mi">
"Taku&, when the hell did you-!? You were talking to Kishimoto just
now&, right!?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200180ta">
"&.&.&.&.&.&.&."

All I could do was fall silent&.
I couldn't lift my face to him&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200190mi">
"It's the first time I've seen her have a real conversation with
anyone! What kinda trick did you use on her!?"

I'm begging you&, please don't talk so loudly that it reverberates
through the whole classroom&.

Please let me be&.

I've got no intention of laying a finger on Ayase&.

I know I wouldn't be worthy of doing so&, in the first place&.

That's why I'm asking you&, please don't make such a big deal out of
it&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200200mi">
"C'mon&, Taku! Tell me�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","angry", 200, @-150);
	FadeStand("st���[_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//���Ƃ��߂�悤��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200210ri">
"Daichin!"

Rimi dove between us&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200220ri">
"Chill out&. You're making it hard for Taku&."

{	Stand("st���_����_�ʏ�","sigh", 200, @+150);
	FadeStand("st���_����_�ʏ�_sigh", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200230mi">
"Ah? Ahh&, my bad&, my bad&."

Misumi-kun lowered his voice and patted me lightly on the back&.

{	Stand("st���[_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_angry", 0, true);}
Head still hanging&, I sighed quietly&.
Rimi had saved me yet again&.&.&.

{	DeleteStand("st���_����_�ʏ�_sigh", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @+200);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);}
//�������Ђ��߂�
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200240mi">
"So&, how'd you actually do it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200250ta">
"&.&.&.&.&.&.&."

{	DeleteStand("bu���_����_�ʏ�_pride", 500, true);
	Stand("st���_����_�ʏ�","pride", 200, @+150);
	FadeStand("st���_����_�ʏ�_pride", 500, true);}
The very model of a man driven by his lower half&.

{	Stand("st���[_����_�ʏ�","hard", 200, @-150);
	FadeStand("st���[_����_�ʏ�_hard", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200260ri">
"Jeez&. Daichin&, you've got no principles&."

//���������炰��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200270ri">
"Don't you think your girlfriend's gonna stab you someday?"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200280mi">
"No worries&. Sure&, I may look frivolous&, but I give all of 'em
their TLC&."

{	Stand("st���[_����_�ʏ�","normal", 200, @-150);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200290ri">
"Tahaha&.&.&. what's up with that&."

{	DeleteStand("st���_����_�ʏ�_pride", 500, true);
	Stand("bu���_����_�ʏ�","pride", 200, @+200);
	FadeStand("bu���_����_�ʏ�_pride", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200300mi">
"Hey&, Taku&. Tell meee&. What's Kishimoto like?"

Misumi-kun rubbed my shoulders as he persisted in asking me&.

Left without much of a choice&, I meekly raised my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	DeleteStand("bu���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200310ta">
"&.&.&."

About half the people from before were taking quick glances at me as
they whispered to each other&.

{	Stand("st���[_����_�ʏ�","normal", 200, @-150);
	Stand("st���_����_�ʏ�","pride", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���_����_�ʏ�_pride", 500, true);}
Shit&.&.&. they were still watching me&.&.&.

�\Don't look at me&.

The nape of my neck prickled&.
It'd be the end of me if I caught a delinquent's fancy&.
Bullying hell would be the one thing awaiting me&.

What to do&.&.&. should I run?
Skip out on classes and hurry on home?

But I couldn't go back alone&.
My legs froze when I thought about the chances of running into
"Shogun" or Yua&.

Should I have Rimi come along with me?

She'd said before that she was the "devoted type&," and if those words
hadn't been a lie&, surely she would skip classes with me&.

In any case&, I wanted to get out of this classroom as soon as
possible&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 200, 200, NULL);

//�r�d//�h�A�ɐl�����������˂��鉹
	CreateSE("SE02","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


/*�X��shock�����ق����Ȃ�*/
	Stand("st���[_����_�ʏ�","shock", 200, @-150);
	Stand("st���_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���[_����_�ʏ�_shock", 300, false);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, false);
	DeleteStand("st���_����_�ʏ�_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
A bombastic noise came from the direction of the entrance&.

Everyone looked over there to see what was happening&.

{	CreateTextureEX("back04", 1000, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back04", 300, 1000, null, true);
	Stand("st��_����_����","sad", 1200, @+100);
	FadeStand("st��_����_����_sad", 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch05/10200320ko">
"&.&.&."

The transfer student&.

Teary-eyed&, she rubbed her forehead while bowing to everyone around
her&, silent as always&.

The suddenness of what had happened made the classroom fall silent&.

What on earth had&.&.&.

{	DeleteStand("st��_����_����_sad", 200, false);
	FadeDelete("back04", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200330mi">
"Did you see that?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200340ri">
"Yeah&. She barreled into the door all by herself&.&.&."

{	Stand("st���_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���_����_�ʏ�_smile", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200350mi">
"Mm~&, Kozue-chan is such a c<pre>u</pre>tie&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10200360ta">
"&.&.&.&.&.&.&."

Wh&, what a picture-perfect&, real-life klutz&.&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back04", 1000, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");
	Fade("back04", 300, 1000, null, true);
	Stand("st��_����_����","sad", 1200, @+100);
	FadeStand("st��_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//������
//�y���z
<voice name="��" class="��" src="voice/ch05/10200370ko">
"&.&.&."

{	DeleteStand("st��_����_����_sad", 200, false);
	FadeDelete("back04", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200380ri">
"Ah&, she's crying again&.&.&."

{	Stand("st���[_����_����","sad", 200, @-150);
	DeleteStand("st���[_����_�ʏ�_shock", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10200390ri">
"Think she's okay?  It sounded pretty loud&."

{	DeleteStand("st���[_����_����_sad", 500, true);}
After murmuring worriedly&, Rimi went up to the transfer student
faster than anyone else&.

She was quite the meddler&.
But maybe I should call it her kindness&.

{	Stand("st���_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���_����_�ʏ�_shock", 300, true);
	DeleteStand("st���_����_�ʏ�_smile", 0, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch05/10200400mi">
"Uwah&, Rimi beat me to it! Wait&, wait&, I'm gonna be the one to
nurse Kozue-chan-!"

{	DeleteStand("st���_����_�ʏ�_shock", 500, true);}
Declaring loudly that she didn't have to do anything&, Misumi-kun
belatedly ran over to the transfer student&.

Her running into an accident had provided me with a fortunate side
effect&.

The people who had been staring coldly at me before had all shifted
their attention to her&.

GJ&, I needed to tell her&.

Only�\
My ears suddenly picked up on what a group of girls near my desk were
saying&.

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="voice/ch05/10200410wa">
"What a pain&.&.&."

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="voice/ch05/10200420wb">
"What's with her?"

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="voice/ch05/10200430wc">
"Didn't she do it on purpose?"

Barely audible murmurs&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�`���C���̉�
	CreateSE("SE02","SE_����_�`���C��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	WaitAction("SE02", 5000);

	SetVolume("SE02", 1000, 0, NULL);

	Wait(1500);
//�`�`�e�E�n


}