//<continuation number="170">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_025_��������";
		$GameContiune = 1;
		Reset();
	}

	ch01_025_��������();
}


function ch01_025_��������()
{


	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

//��Cut-95-----------------------------

//�a�f//��������//�[��
	CreateBG(100, 1000, 0, 0, "cg/bg/bg015_01_2_��������_a.jpg");

	CreateSE("SE02","SE_����_��������");
	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Though we'd said we would go home together&, my base was only ten
minutes from school&.
Shinsen Station&, which Yua used&, was further away&. As a result&, it
ended up being more like me seeing her off&. 

Out of habit&, I entered Shoutou Park&.
We could take a shortcut by cutting through here diagonally&, though
it would only save us a minute or so&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","normal", 200, @100);
	FadeStand("st�D��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500010yu">
"Nishijou-kun&, in the morning&, do you often eat bread at one of the
benches here?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/02500020ta">
"Ah&, yeah&.&.&.&."

How did she know?

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500030yu">
"I thought so&. I often spotted you&. But sometimes you were there&,
and sometimes you weren't&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500040yu">
"Today that mystery has finally been solved for me&. It's because you
only come to school once in a while&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/02500050ta">
"&.&.&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500060yu">
"Ah&, but I'm not saying that's bad or anything&, it's just something
I wondered about&, pure and simple&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/02500070ta">
"Ye&, yeah&.&.&.&." 

Yua suddenly stopped and looked over at the bench where I usually sat
to have breakfast&. 
It was currently empty&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @100);
	DeleteStand("st�D��_����_�ʏ�_normal", 300, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500080yu">
"Somehow&, whenever you sat here&, you always looked&, um&, like you
were really hurting&.&.&.&."

Leaning forward&, Yua sent the tips of her fingers gliding along the
bench's backrest&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500090yu">
"As I spotted you over and over&, I started to become concerned about
you&.&.&.&." 

This bench was set right in front of the fence around the pond&.
Moreover&, because sitting in it meant facing the bank of the pond&, I
didn't have to tremble in fear of anyone's gaze&.

The reason I'd taken a liking to it was because the water mill nearby
acted as a form of cover&, keeping me from standing out&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500100yu">
"Lately&, on the days when I didn't see you&, it made me so worried&,
I could hardly get any food down my throat&.&.&.&." 

W&, was that so&. 
I'd had no idea she was watching me&.

{	Stand("st�D��_����_�ʏ퍶�艺","sad", 200, @100);
	FadeStand("st�D��_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 0, false);}
//���
//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500110yu">
"It was silly of me&, getting worried about someone I'd never spoken
to&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500120yu">
"But I didn't have the courage to start a conversation&, so&.&.&.&." 

Take that to its obvious conclusion&, and you'd end up with her
initial stalker-esque behavior&. 
Maybe it would be more accurate to say that&, rather than stalking
me&, she had been worrying about me and watching over me&.

{	Stand("st�D��_����_�ʏ�","normal", 200, @100);
	DeleteStand("st�D��_����_�ʏ퍶�艺_sad", 300, false);
	FadeStand("st�D��_����_�ʏ�_normal", 300, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500130yu">
"May I sit down for a bit?"

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500140yu">
"I&, um&, want to know what kind of sce<pre>n</pre>ery you've been looking
at&.&.&.&." 

I had no particular reason to say no&. 
Facing the pond&, I nodded&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st�D��_����_�ʏ�_normal", 500, true);

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

	CreateBG(100, 0, center, 0, "cg/bg/bg015_02_2_��������_a.jpg");

	Stand("bu�D��_����_�ʏ�","smile", 200, @100);
	FadeStand("bu�D��_����_�ʏ�_smile", 0, true);

	FadeDelete("�w�i�P", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Setting her bag on top of the bench&, Yua gently sat down&. 
She straightened her back and gazed out at the pond&. 

Very quietly&,  
And very serenely&, 
Yua was close beside me&.

A tender breeze stirred her hair and made ripples on the pond&. 

Was this what it meant to really live?

Though it was such normal&, casual sce<pre>n</pre>ery&, and we were in such a
casual situation&, why did it seem as if tears would start flowing out
of me at any moment&.&.&.&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500150yu">
"It must be pleasant to have breakfast here&."

Yua murmured&. I took a peek at the side of her face&. 

In an eroge&, this would undoubtedly be the right time to confess to
her&. After being bound together&, the two of us would kiss and reach
our Good End&. Depending on the circumstances&, we also might end up
going straight to some exhibitionism&.&.&.&. Hehehe&.

//�y�D���z
<voice name="�D��" class="�D��" src="ch01/02500160yu">
"Maybe I'll try it sometime&, too&.&.&.&." 

Yua turned her head to look up at me&. 
Unable to say anything&, I dropped my gaze to her bag&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("�w�i�P", 300, 0, 0, "SCREEN");

//��Cut-96-----------------------------
//�C���[�W�a�f//�x���`�ɒu���ꂽ�D���̃J�o��
	CreateBG(100, 0, 0, 0, "cg/bg/bg040_01_2_�D���J�o��_a.jpg");
	DeleteStand("bu�D��_����_�ʏ�_smile", 0, true);

	FadeDelete("�w�i�P", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
As I looked at the three "Gero-froggy" straps attached to her bag&, I
cursed myself for being so pathetic that I couldn't so much as meet a
girl's gaze&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/02500170ta">
"&.&.&.&.&.&."

//�r�d//�S���̌ۓ��u�h�N���v
{	SetVolume("SE02", 0, 0, NULL);
	SetTrigger("�T");
	SetVolume("@CH11", 0, 0, NULL);
	CreateSE("SE01","SE_�l��_�S��_�ۓ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
Wait&, 

A second--

Just now&, something at edge of my sight had nagged at me--

What I'd spied just now--

Gero-froggy&. 
The mascot character that was all the rage among high school girls&. 

I'd seen it somewhere before-- 
Where--?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

