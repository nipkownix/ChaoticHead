//<continuation number="700">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_054_���Ɛz�K�Ƒ�";
		$GameContiune = 1;
		Reset();
	}

		ch03_054_���Ɛz�K�Ƒ�();
}


function ch03_054_���Ɛz�K�Ƒ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg031_01_1_�A�j���G�C�g_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);
	
	CreateSE("SE01","SE_����_�G��02");
	SoundPlay("SE01", 2000, 500, true);

	Wait(1000);

//�a�f//�_��̊X����//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Today I went to Animeight without stopping by @Cafe&.

The reason&, of course&, was to pick up my long-awaited Burachu
Seira-tan&, post-awakening version!

While I was buying it&, Yua's face briefly flitted across the back of
my mind&, but I soon forced that train of thought to a stop&.

I took a look at the Seira-tans put out on display to catch customers'
eyes&, but since the sculptor was Kijima Yoshio&, nothing indeed
needed to be said about the quality&.

I'd better hurry home and savor every nook and cranny of her&. Hehehe&.

As long as I could gaze at Seira-tan's face every so often while
playing ESO&, I was happy&.

Despite that&, why did the third dimension have to keep bringing me
nothing but burdens?
It was the same now&.

As I forgot all about FES and her sword&, and headed off for my base
with a new spring in my step�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg014_01_2_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Wait(1000);

//�b�g//�o��
//�b�g//�z�K

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, false);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 500, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
When I had about fifty meters to go&, I encountered two men who
possessed an undeniably out-of-the-ordinary air about them&.

I thought I would pass them by without meeting their eyes&, but they
were blatantly watching me&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400010bn">
"You over there&, got a sec?"

Out of the two&, the first to call out to me was a bleary-looking
geezer who wouldn't have seemed out of place gambling at a racetrack&.

His hair was messy&, his face was unshaven&, and his clothes were a
wrinkled suit&, a sloppily tied necktie and shoes without any traces
of polish on them&. The very picture of a man who had failed to get
ahead in life&.

Somehow&, the fact that he was flapping a handheld fan at himself only
served to emphasize his wretchedness&. His expression&, too&, was
melancholic&. He put on a flippant smile&.

But his eyes&, which met mine for the barest second&, weren't
laughing&.

I had nowhere to run to&. While I wavered about how to answer him&,
the two of them came walking right up to me&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400020bn">
"This is who we are&."

The geezer took a black folding badge out of his breast pocket and
held it out to me&. It was the type of police ID I'd often seen in
TV dramas&, although it was&, of course the first time I'd laid
eyes on one in real life&.

�\They had finally come&.
I could only think of one reason&. The "staking&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400030bn">
"Mind if we ask you a few questions?"

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400040bn">
"But we won't force you&, of course&. Ah&, no need to brace yourself
like that&. We just want to hear what you have to say&."

There was zero pressure present in his manner of speaking&.
Except the other&, younger detective wore a severe expression as he
casually changed his position to block my path&.

I started sweating&. If I did anything stupid&, they might start
suspecting me of being the perpetrator and haul me off to the police
station&. I couldn't let that happen&.

I resigned myself to my fate and gave a small nod&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400050bn">
"Er&, say&,
d'you know about what's commonly called the New Generation Madness?"

As I'd thought&.&.&.
Wiping the sweat off my forehead&, I nodded back at him&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400060bn">
"Then&, you must also know about the third case&, aka the "staking"
homicide? It did happen right in this neighborhood&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400070bn">
"We're looking for someone who witnessed it&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400080bn">
"Ah&, by the way&, would you tell us your name?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I couldn't help sucking in a breath&.

This wasn't Zhuge Liang's trap&, was it&.&.&.?

Or maybe they were a group of con men who'd act like policemen while
talking to me&, when really they were going to extract my personal
information and put it to ill use&. Or else underlings of the demon
girl herself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400090bn">
"Mm? Huh&, you won't answer us?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400100ta">
"&.&.&.&.&.&.&."

Once they started doubting me&, there'd be no end to it&.
What should I do? If I answered with a false name&, that alone might
give them sufficient grounds to arrest me&.&.&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400110bn">
"Ahh&, are you worried about protecting your personal info? Do I
really look that untrustworthy?"

Yeah&, you do&.&.&.

Anyhow&, his amiable manner of talking was surely just an act&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400120ta">
"Ni&, Nishijou&, Takumi&.&.&."

In the end&, I couldn't think of anything to do and had no choice but
to answer honestly&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400130bn">
"Can I call you Nishijou Takumi-kun&, then?"

I nodded&.

{	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400140bn">
"Really?"

Haa?

What did he mean by really&.&.&.?
What was with that reaction&, when I'd been good enough to answer
truthfully&.&.&.

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400150bn">
//���͂��́��΂���
"Haha&. Nah&, that was rude of me&. Forget about it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400160ta">
"&.&.&.&.&.&.&."

The detective's deliberate-sounding laugh echoed through the quiet
residential area&.

Uuhh&, I wanted them to be quicker about releasing me&.&.&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400170bn">
"That uniform's from Suimei&, right? What year are you?"

Did I have to answer that kind of thing&, too&.&.&.?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400180ta">
"Junior&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400190bn">
"Hm? Sorry&, didn't catch that&. I'm already at this age&, so my ears
aren't doing too well&. Could you say it again?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400200ta">
"I'm a&, a junior&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400210bn">
"A junior&, huh&. Thanks&."

{	SoundPlay("SE01", 2000, 300, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400220bn">
"So&, Nishijou-san&. What we'd like to ask you is what you were doing&,
and where&, from 6 PM to about 10 PM on the 29th of last week&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400230ta">
"&.&.&.!"

Were they asking for my alibi?
Could it be that they suspected me&.&.&.?
But that was absurd!

//�y���z
<voice name="��" class="��" src="voice/ch03/05400240bn">
"Nah&, it's not that you're a suspect&. Just thought that if you'd
been in the area around that time&, you might've seen a suspicious
person or heard some kind of sound&, that sort of thing&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400250ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Somehow&, listening to this detective talk really got me irritated&.&.&.
Maybe speaking in such a way as to purposefully anger the subject was
a kind of interrogation technique&.

But I'd seen a suspicious person&. With my own eyes&. Distinctly&.

I vacillated about whether it was okay to tell that to this
sketchy-seeming old fogey&.

What would I do if I told him&, and the demon girl came to retaliate?


Right now it seemed like she was letting me slip away&, but she had
the precog "Shogun" as one of her toadies&. She herself must be able
to use some sort of unbelievable power as well&. That might truly be
the case&.

If so&, if I were going to speak about the demon girl to the police&,
she might've already found out by using her sixth sense of something&.
And then maybe she would come to kill me&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400260bn">
"Say&, Nishijou-kun&. Is it really that hot out today?"

{	CreateSE("SE02","SE_�l��_�S��_�ۓ�");
	SoundPlay("SE02", 0, 1000, false);}
When he said this&, my heart rate jumped&.

If I didn't say anything more&, they'd definitely think I was the
criminal&. But I was scared that even if I lied by saying&, "I didn't
see anything&," they would know I was faking it&.&.&.

The older man used the fan he was carrying to fan the side of my face
for me&. A cool breeze stirred my hair&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400270bn">
"It's well into fall&. I don't quite think it's hot enough to be
sweating&, you know? Well&, everyone's got different constitutions&.
Haha&."

I didn't exactly want to hear that from a guy who walked around with a
fan in this season&, but admittedly&, it wasn't particularly hot today&.
The temperature was at just the right level for comfort&.

I wiped my sweat off again and again with the sleeves of my uniform&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�l��_�S��_�ۓ�_Loop");
	SoundPlay("SE02", 0, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400280ta">
"I&, I didn't do it&.&.&."

{	MusicStart("@CH13",2000,1000,0,1000,null,true);
	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400290bn">
"Hoh&."

The color in the detective's eyes changed&.
I realized I must've said the wrong thing&, but I didn't understand
what part of it had been the wrong thing&, in the first place&.

//�y���z
<voice name="��" class="��" src="voice/ch03/05400300bn">
"What didn't you do?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400310ta">
"&.&.&.&.&.&.&."

They totally suspected me&.&.&.
My only option was to answer truthfully&.

{	SoundPlay("SE01", 1000, 0, false);
	CreateColor("back05", 300, 0, 0, 800, 600, "Black");
	Move("st����_�X�[�c_�ʏ�_hard", 800, @0, @-150, Axl1, false);
	Move("st��_�X�[�c_�ʏ�_hard", 800, @0, @-150, Axl1, false);
	Move("�w�i�Q", 800, @0, @-150, Axl1, false);
	DrawTransition("back05", 500, 0, 1000, 100, null, "cg/data/center.png", true);}
Staring down at the manhole that happened to be located right at my
feet&, I shouted&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","shock", 200, @-150);
	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_shock", 0, true);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 0, true);
	Move("st����_�X�[�c_�ʏ�_shock", 0, @0, @-150, null, true);
	Move("st��_�X�[�c_�ʏ�_sigh", 0, @0, @-150, null, true);

	DeleteStand("st����_�X�[�c_�ʏ�_hard", 0, true);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400320ta">
"I&, I saw&.&.&. her!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400330ta">
"The scen<pre>e</pre> of the 'staking'&.&.&. There was a girl there&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400340ta">
"With her hands covered in blood&.&.&. In front of the body&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400350ta">
"There were lots of stakes stuck into it&.&.&.
There&, there must've been o&, over 500 of them&.&.&. It was freaky&.&.&."

//�����݁F������������Ă��邽�߃e�L�X�g�C��
//�y�񖤁z
//<voice name="��" class="��" src="voice/ch03/05400360ta">
//�u����A�T�O�O�{�͐�΁A���A�z���A�z���Ă��c�c�ُ킾�c�c�v
//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400370ta">
"The body was li&, like a hedgehog&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400380ta">
"T&, that girl looked at me and said 'I'm so glad' and s&, smiled&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400390ta">
"She's a demon&.&.&. She's not human&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400400ta">
"The New Gen c&, criminal is&.&.&.!
An ex&, existence way above regular humans&.&.&.!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400410ta">
"She uses foresight and all these other incredible powers�\"

{	Move("st����_�X�[�c_�ʏ�_shock", 800, @0, @150, Dxl1, false);
	Move("st��_�X�[�c_�ʏ�_sigh", 800, @0, @150, Dxl1, false);
	Move("�w�i�Q", 800, @0, @150, Dxl1, false);
	Wait(200);
	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE02", 1000, 0, false);
	DrawTransition("back05", 1000, 1000, 0, 100, null, "cg/data/center.png", true);}
When I'd said that much&, I realized the two detectives were staring
at me blankly&.

Maybe they didn't believe me&.
I shut up again as that thought occurred to me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�G��02");
	SoundPlay("SE02", 5000, 500, true);

	Stand("st����_�X�[�c_�ʏ�","hard", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_shock", 200, true);

	Stand("st��_�X�[�c_�ʏ�","hard", 200, @150);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400420bn">
"A demon&, huh&. I see&. That's good to know&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400430ta">
"It&, it's&.&.&. true&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400440bn">
"Yeah&, I know&, I know&. It's valuable info&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400450ta">
"P&, please&.&.&. protect me&.&.&. with the police&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400460bn">
"Before that&, do you know how old that girl was? Or her clothing&, or
her facial features&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400470ta">
"&.&.&.Su&, Suimei&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400480bn">
"By Suimei&, do you mean Suimei Academy?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400490ta">
"That's the uniform&.&.&. she was wearing&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400500bn">
"In other words&, she goes to the same school as you&."

After lapsing into thought for some time&, the old man grinned&.
And then muttered something that could have been either a real
question or a rhetorical one&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_hard", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400510bn">
"I wonder what grade she's in&, that high school girl&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400520ta">
"&.&.&.&.&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400530bn">
"What grade do you think she's in&, Nishijou-kun?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400540ta">
"&.&.&.I&, I don't know&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400550bn">
"Then d'you know her name?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400560ta">
"I d&, d&, don't know&.&.&. I&, I don't know that demon's&.&.&. na&, name&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400570bn">
"What about her height&, weight&, and while you're at it&, her three
sizes?"

What was up with this geezer&.&.&.?

Was he mocking me? How could I possibly know even one of those!

I don't have a moronic&, love comedy manga-esque power like being able
to tell someone's height and weight and three sizes from a single look!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400580bn">
"I see&, being quiet means you don't know? That's fine&. You've been a
help to us&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400590bn">
"I've gotta consider this carefully once we get back to headquarters&."

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @150);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 200, false);
	DeleteStand("st��_�X�[�c_�ʏ�_hard", 200, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch03/05400600su">
"Sempai&, you serious&.&.&.?"

Lifting a hand to silence the dumbfounded younger detective&, the
older one gave him some kind of sign with his eyes&.

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	Stand("st��_�X�[�c_�ʏ�","hard", 200, @150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	FadeStand("st��_�X�[�c_�ʏ�_hard", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400610bn">
"Ah&, by the way&, Nishijou-kun&, could you tell us how to contact you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400620ta">
"Eh&.&.&. Wh&, why&.&.&."

They didn't believe me&, after all&.
They wanted to label me a deviant and set me up as the criminal&.&.&.

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400630bn">
"Well&, she's a demon&, right? We've gotta protect you from her&,
don't we?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400640ta">
"&.&.&.&.&.&.&."

O&, oh&. I get it&.
Thank God they believed me&.

There'd be nothing more comforting than having the police looking out
for me&. Of course&, our opponent was a demon&, so maybe even the
police could get felled with a single blow&. But it was better than
being completely unarmed&.

A tiny bit relieved&, I took out the cell phone I'd bought the other
day and showed its number to the detectives&.

The younger detective wrote it down in his notebook&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y���z
<voice name="��" class="��" src="voice/ch03/05400650bn">
"Anyhoo&, thanks for taking a moment out of your busy schedule&. We'll
guarantee your safety&, so there's no need to fret anymore&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400660bn">
"And we might call you if we'd like to ask you something else&, so
I'll talk to you again then&."

{	Stand("st����_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400670bn">
"Don't pretend you aren't there when we call&, okay? Right now&,
you're a really important figure to us policemen&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05400680ta">
"Eh&.&.&."

//�y���z
<voice name="��" class="��" src="voice/ch03/05400690bn">
"Your eyewitness testimony could become a key part of how we solve
the case&."

{	Stand("st����_�X�[�c_�ʏ�","pride", 200, @-150);
	FadeStand("st����_�X�[�c_�ʏ�_pride", 200, false);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 200, true);}
//�y���z
<voice name="��" class="��" src="voice/ch03/05400700bn">
"See ya&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_hard", 500, false);
	DeleteStand("st����_�X�[�c_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
The two detectives bowed their heads to me and swiftly walked away&.

After turning back to glance at me&, the younger detective began
saying something to the older one in lowered tones&.

The older one kept walking without responding to him&.

I took deep breaths&.

Haaa&, I'd been so nervous&.&.&.

It was my first time being questioned by real detectives&. I'd acted
pretty suspiciously&, but somehow they'd believed me&.&.&. maybe&.

It'd be wonderful if the police caught the demon girl&.&.&.

But the police were basically powerless&, so it might not be a good
idea to expect too much from them&.&.&.

Noticing that the inside of my mouth had become desert-dry before I
knew it&, I bought a plastic bottle of Coke from a nearby vending
machine&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",500,0,false);

	ClearAll(2000);

	Wait(2000);


//�`�`�e�E�n
//���̑񖤂̘b���o���Ɛz�K�͂܂������M�p���Ă��Ȃ��B�Ȃ��Ȃ璣��t�������̓��e���S�R�Ⴄ����B


}