//<continuation number="190">
#




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_137_������̋���";
		$GameContiune = 1;
		Reset();
	}

		ch07_137_������̋���();
}


function ch07_137_������̋���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTextureEX("�w�i�P", 200, 0, 0, "cg/bg/bg016_01_0_�w�Z�Z��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	
	Wait(1000);

//�a�f//�w�Z�L��
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_1_�w�Z�L��_a.jpg");

//�r�d//����
	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1500, 700, 0, 1000, null, true);
	
	DrawTransition("�w�i�P", 1000, 1000, 0, 100, null, "cg/data/left3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I didn't see any tremendous transformations when I passed through the
school gates&. Rather&, no one noticed I was there&.

Once I entered the school building and climbed the stairs&, an
unfamiliar girl passing me said "Ah" and looked at me with faint
sympathy in her eyes&.

When I reached the hallway with my classroom in it--several of the
windows there were broken--I sensed whispers and frank gazes from all
around me&.

At that point&, I had a bad premonition&.

My wishful thinking was on the verge of being ground to pieces&.

Yet all I wanted to do was meet Rimi&, and so I opened the classroom
door&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����̔����J����
	CreateSE("SE02","SE_����_������_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	SetVolume("SE01", 0, 0, null);
	
//�a�f//����
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	
//�ܕb�قǃE�G�C�g
	WaitKey(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The silence lasted for about ten seconds&.
Everyone was watching me&.
And all of them had gone rigid&.

Looking down&, I walked through the quiet classroom until I got to my
seat&.

{	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	Delete("back*");}
Taking that as his cue&, a thuggish guy in the last row--I didn't know
his name--became the first to raise his voice&.

//���o�J�ɂ����悤��
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="ch07/13700010ec">
"Oi&, Nishijou&. How about showing us your superpowers?"

That single sentence set the classroom's stopped time back in
motion&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�������k�`�A���k�a�\�\�U�͂ɓo��ς�
//�������q�`�A���q�a�A���q�b�\�\�T�͂ɓo��ς�
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="ch07/13700020ea">
"Don't you feel sorry for him&, saying that?"

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="ch07/13700030ec">
"Ehh&, but dude&, doesn't he have Yuri's acknowledgment?"

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="ch07/13700040eb">
"Buhah&, yeah&, yeah&. I saw it on TV&. He's way awesome&, that fake
psychic&."

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="ch07/13700050wb">
"Nishijou's gotta be a faker too&, right?"

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="ch07/13700060wc">
"He was just cuddling a biiiiig doll and a real little one&.
Gyahaha&."

//���j���j���΂��Ȃ���
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="ch07/13700070ea">
"Give it a rest&. I'm tellin' ya&, Nishijou ain't well&. Leave him
be&."

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="ch07/13700080ec">
"But he's supposed to be able to fly&. And what was the other thing&,
X-ray vision?"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="ch07/13700090wa">
"Gehh&, what'll I do if he uses it on me!? He'll see right through my
clothes!"

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="ch07/13700100wb">
"Cause Nishijou's a perv&."

//�y���k�b�z
<voice name="���k�b" class="���k�b" src="ch07/13700110ec">
"Oh&, crap! He looked this way! You'll turn to stone if you don't look
away!"

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="ch07/13700120eb">
"No worries&. After all&, he's actually just an otaku freak&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//����ׁF�r�dor����������A�e�L�X�g�\�������ɒv���܂��B
/*=================================================
//�y���k�b�z
<voice name="���k�b" class="���k�b" src="ch07/13700150ec">
"Gyahahahahahaha"

//�y���q�`�z
<voice name="���q�`" class="���q�`" src="ch07/13700160wa">
"Gyahahahahahaha"

//�y���q�a�z
<voice name="���q�a" class="���q�a" src="ch07/13700170wb">
"Gyahahahahahaha"

//�y���q�b�z
<voice name="���q�b" class="���q�b" src="ch07/13700180wc">
"Gyahahahahahaha"
=============================================*/

//�ȉ��A������
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="ch07/13700130ea">
"Gyahahahahahaha"

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="ch07/13700140eb">
"Gyahahahahahaha"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�A������

	CreateColor("��", 500, 0, 0, 800, 600, "Black");
	Fade("��", 0, 0, null, true);
	Fade("��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
--This blows&.

The situation I'd feared more than any other&.
The delinquents honing in on me as their target&.

No one had forgotten the disturbance I'd caused in just a week&.

Right now&, I was the punchline representing all of Japan&.

A boy who had passed out&, cradling a figure&, after making a big deal
about having special paranormal powers&.

It wouldn't help if I asserted that I'd never claimed to have ESP&.

In truth&, it no longer mattered what I did&.

The story known as "the facts" had spread throughout Japan&,
And however many hundred thousand people had recognized it as fact&.

No one could take it back&. Not anyone&. Not me&. Not TV stations&.
Not "Shogun&."

I was an all-too-embarrassing self-proclaimed ESPer&.
I was an all-too-repulsive otaku boy&.

There wasn't a single person who would look upon me favorably&.

I&, who so hated TV programs that made a mockery of otaku&, had
tainted otaku culture like this&.

I couldn't use ESP or anything of the sort&.

I couldn't fly&. I didn't have X-ray vision&. Nor telekinesis&.

I hadn't been able to get my hands on a Di-Sword&, either&.

I was a piece of crap incapable of rescuing my little sister with my
own two hands&.

I was an otaku&, plain and simple&, with no skills aside from my
knowledge of anime and games&. There was no helping it&.

{	Fade("��", 500, 0, null, true);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg017_01_0_����_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");}
Trying to keep from having a mental breakdown&, I looked around for
deliverance&, for Rimi&.

{	Stand("st���_����_�ʏ�","shock", 250, @+200);
	FadeStand("st���_����_�ʏ�_shock", 300, true);}
Then my eyes met Misumi-kun's&.
Right away&, he--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","worry", 250, @+200);
	FadeStand("st���_����_�ʏ�_worry", 300, true);
	DeleteStand("st���_����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="ch07/13700190mi">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("st���_����_�ʏ�_worry", 300, true);}
He averted his eyes&.

&.&.&.&.Well&, yeah&.

If he acted friendly with the likes of me&, even Misumi-kun would be
shunned by the rest of the class&. Yeah&. That's right&. It was only
natural&.

In any case&, a gross otaku like me and a pretty-boy like him--we
lived in different worlds&.
It was strange enough that we'd gotten along until now&.

&.&.&.&.Feeling the threat of crying start to come on&, I made my line
of sight circle around&.
As though to cling to her&,
I searched for Rimi's form&.

But--

She wasn't there&.
Rimi wasn't there&.

Why?
Was she taking the day off?

At the time like this?

Then I'd lost my only method of coming in contact with Rimi&.

If she never came to this classroom again&.
I'd probably never be reunited with her for the rest of my life&.

I had that feeling&.

--It had been the same when she first appeared&.

One day&, out of the blue&, Rimi had been in this class&.

And now&, just as suddenly&, she was gone&.

Maybe
She'd gotten caught in the earthquake
And died&.&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
I frantically tried to shake away such a negative thoughts&. But I
couldn't do it&. My mood sank lower and lower&. Leaden illusions
controlled my heart&.

Had a girl called Sakihata Rimi ever really existed in the first
place?

Maybe&, like Seira-tan&, she was nothing more than a personality I'd
created in my head&.

When I thought about it that way&, a whole bunch of dots began to
connect&.

Rimi always appeared to save me&, as if by magic&, when I most needed
her&.
Rimi always treated me gently&, despite my being a filthy otaku&.

Did I think a 3-D girl so convenient to me&, and so ideal for me&,
truly existed?

I--

{	SetTrigger("�R�P");}
No longer had any reason to come to school&.
My sole reason had disappeared&.

I was alone&, after all&.
I'd been alone from the start&.&.&.&.

I wept&. Internally&, I wept&.

I fought my hardest to keep from shedding real tears&. It was the only
semblance of pride I had left&. Though&, it was a tiny and worthless
pride&.

It was all I could do to sit at my desk&, head hanging&, gritting my
teeth&.

Even if I wasn't listening&, my classmates' voices entered my ears as
they talked&.

I wanted to run away&, but I was petrified by the thought that if I
moved around foolishly&, they'd take it as a reason to pick a fight
with me&.

They should die&, every one of them&.&.&.&.
It's not like I've got anything left to lose&, so how about I end my
life as it pleases me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();
		
}