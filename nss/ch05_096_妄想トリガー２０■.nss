//<continuation number="820">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_096_�ϑz�g���K�[�Q�O��";
		$GameContiune = 1;
		Reset();
	}

		ch05_096_�ϑz�g���K�[�Q�O��();
}


function ch05_096_�ϑz�g���K�[�Q�O��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg018_01_0_�����Ȏ���_a.jpg");
	Fade("back04", 0, 1000, null, true);

	CreateSE("SE02","SE_����_�w�Z_����_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P��
//�l�K�e�B�u�ϑz������Q��
//�ϑz���Ȃ�������R��

if($�ϑz�g���K�[�ʉ߂Q�O == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�Q�O = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�O = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�O = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�O == 2)
{
//������
//����P
//�t���O�y�T�̓G���h�t���O�@�z�n�m
	$�T�̓G���h�t���O�@ = true;


//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m
//�����̖ϑz�g���K�[����ɂ��ẮA�ϑz�h�m�G�t�F�N�g�������ɓ���Ă����A�Ȍ�A�ϑz�n�t�s�G�t�F�N�g�͓���Ȃ��B�������邱�ƂŃ��[�U�[�Ɂu�ϑz���������v��B���ɂ����܂��B

	SetVolume("SE02", 0, 0, NULL);

	DelusionFakeIn();

//�a�f//�L��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg019_02_2_�w�Z�L��_a.jpg");
	Fade("back03", 0, 1000, null, true);

	DelusionFakeIn2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 1000, 200, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I left the classroom and headed for the school exit without a single
sidelong glance&.

However&, I didn't forget my custom of walking along the edge of the
hallway while hanging my head and doing everything I could to avoid
standing out&.

Since a little time had passed since the ending bell&, most people who
went straight home were already gone&, though students with club
activities or cleaning duty remained behind&.

Somehow&, schools give off a lonely&, nostalgic feeling once a day's
worth of classes have ended&.
This is true of both old-fashioned&, wooden school buildings and newer
ones like Suimei Academy&.

Although to be fair&, I'd only been to wood-constructed school
buildings in eroge&.

{	MusicStart("SE01", 3000, 0, 0, 1000, null, false);}
As I walked through the corridor filled with slanting afternoon
light&, pondering that sort of useless stuff&, I spotted a peculiar
figure coming toward me&.

A girl was tottering along&, carrying two huge cardboard boxes&.

The boxes hid her face from me&.
She probably couldn't see what was ahead of her&, either&.

She couldn't possibly have been more precarious&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
If I were in an eroge&, a scenario like this would lead to me
colliding with her and setting off a flag&, guaranteed&.

I thought about giving it a shot&, but it was a mere thought&, of
course&, and I didn't have any intention of actually trying it out&.

On the contrary&, I stayed on my guard&.
Chances were strong that she might be an assassin to me sent by
"Shogun&."

Don't get involved&.
Watch out&.

I paid careful attention to every step she took&.

She drew still closer to me&, swaying first to the right&, then to the
left&.

I&, on the other hand&, walked along the left side of the corridor&.

I waited until she tilted toward the right&, then sped up my pace&.
By doing so&, I managed to pass her safely&.

//�r�d//���k�蒠��������
{	CreateSE("SE02","SE_�Ռ�_���k�蒠������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Hearing something drop&, I cast my gaze downward without a second
thought�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�L���ɗ��������k�蒠
	CreateBG(100, 500, 0, 0, "cg/bg/bg143_01_1_���k�蒠_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Someone's student handbook had fallen&.
Without meaning to&, I stopped&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600010ta">
"&.&.&.&.&.&.&."

Had the cardboard box girl dropped it?

I thought hard as I contemplated the student handbook&.

Doubts rose at the back of my head&.

Why had it fallen now&, with this timing?

It was too obvious&. Almost as if someone were urging me to pick it
up&.

A trap&.&.&.?

I wondered if she'd dropped it on purpose&.

The cardboard box girl had used both arms to hold up her boxes&.

Neither of her hands had been free&.

If her student handbook had been kept in her skirt pocket&, it
would've been impossible for her to "take it out and drop it on
purpose&."

Except&, it wasn't as if I had actually seen where the handbook had
fallen from in the first place&.

Maybe the cardboard box girl had been holding it from the start&,
carrying her cardboard boxes in such a way as to conceal it from me&.

Nothing was certain&.
It might not have been deliberate&.
It'd be normal to regard it as a coincidence&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�L��
	CreateBG(100, 500, 0, 0, "cg/bg/bg019_02_2_�w�Z�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I then made my gaze follow the figure of the cardboard box girl&.
Or tried to&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600020ta">
"Ah&.&.&."

Right at that very instant&, the cardboard box girl turned a corner
and went out of sight&.

I'd only seen her from behind for a second&.
I didn't think she looked familiar&.

I felt like&.&.&. she'd had short hair&.

No&, but it had also seemed long&.

I couldn't make a decisive statement either way&.

I hadn't seen her face either&, of course&.
The cardboard boxes had hidden it as we passed one another&.

All that remained in the hallway were me and the student handbook&.

Maybe the common-sense response would be to pick it up and take it to
the faculty room&, or chase after the cardboard box girl&.
But I hesitated to do either&.

I looked around&.
I didn't see any other students&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
All I heard were a number of girls laughing merrily from somewhere far
off&.

I didn't think this was a trap&.

The handbook's owner was already gone&.

How might this situation end up entrapping me?

Could there be a microscopic bomb planted in the handbook?
That was far too unrealistic&.

So surely nothing would happen even if I picked it up here and now&.

Right&. Of course nothing was going to happen&.

I ought to use it to confirm who that girl was&, just in case&.
Because she might be working for "Shogun&."

I'd take a look at her name&, class and headshot&, and leave the
handbook itself back here&.

I'd take a pass on shouldering the hassle of having to deliver it to
the person in question&.

After glancing around with even greater caution to make sure no one
was in the area&, I picked up the student handbook and casually opened
it to the first page&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//���k�蒠�ɏ����ꂽ�w���̖ڂ���̖ځH(;�K�D�K)�x
//���當���t���ŁB���k�蒠�P�y�[�W�ڂ͐��k�̖��O�Ȃǂ̌l�����ʐ^�����ʂ͂��邪�A��ʐ^�͔�������A�l���͂��ׂēh��ׂ���Ă���B���̏�ŁA���̎q���ۂ����Łw���̖ڂ���̖ځH(;�K�D�K)�x�ƃ}�W�b�N�ő傫��������Ă���B

	CreateSE("SE10","SE_�l��_�S��_�ۓ�");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg144_01_1_���k�蒠���̖�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600030ta">
"Hii&.&.&.!"

{	CreateBG(100, 200, 0, 0, "cg/bg/bg019_02_2_�w�Z�L��_a.jpg");
	CreateSE("SE02","SE_�Ռ�_���k�蒠������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
I hastily flung it away&.

//�a�f//�L��
What was that&.&.&.
An unidentifiable eerieness&.

It didn't so much freak me out as it made me feel sick&.

Malicious and blatant harassment aimed at me as an individual&.

Who&.&.&.
Who would do such a thing&.&.&.

The girl from before&, obviously!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���g�_���{�[�����q�h�͓��ɖ��O�Ȃǌ��܂��Ă��܂���B�����ɂ����o�Ă��܂���B�d�v�L�����ł͂Ȃ��ł��B
That girl had been affiliated with "Shogun&," after all&. Of course
she had&.&.&.

I'd only had a glimpse of the student handbook's contents&,
but&.&.&.

The first page&, which should have contained the owner's name&, birth
date&, class and other information&, had been utterly blacked out&.

Furthermore&, the headshot photo that ought to be pasted there had
been ripped away&.

It made me ill&.&.&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600040ta">
"&.&.&.Ugh"

I abruptly experienced nausea&.

I wanted to leave this place sooner rather than later&.

Covering my mouth&, I went toward the stairs&.

{	SetVolume("SE01", 500, 0, NULL);
	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");}
//�a�f//����
By the time I blindly came out in the courtyard&, I couldn't hold back
my urge to vomit anymore&.

{	SetVolume("SE02", 500, 0, NULL);
	CreateSE("SE03","SE_�l��_����_�q�f");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
//�r�d//�����u�т���т���I�v
The instant I dropped to my knees&, the contents of my stomach came
rushing up backwards&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����P��
//���ϑz�n�t�s�G�t�F�N�g�͂���܂���

}


//=============================================================================//

if($�ϑz�g���K�[�Q�O== 1)
{

//������
//����Q
//��ʃG�t�F�N�g//�ϑz�h�m�G�t�F�N�g
//�r�d//�ϑz�h�m

	SetVolume("SE02", 0, 0, NULL);

	DelusionFakeIn();

//�a�f//�L��
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg019_02_2_�w�Z�L��_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	DelusionFakeIn2();

	CreateSE("SE01","SE_����_�w�Z_����_Loop");
	MusicStart("SE01", 500, 500, 0, 1000, null, true);

	SetVolume("SE01", 3000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
I left the classroom and was about to head for the school exit&.

But another thought pulled me up short midway&, and I pivoted on my
heel&, going instead toward the building where the freshman classrooms
were located&.

I figured it would be a good idea to avoid the exit I normally used&.
I couldn't reject the possibility that "Shogun" and Yua were lying in
wait for me&.

And thus I decided to leave school by a different route&.

I made use of the passage to the freshman building&.

Since a little time had passed since the ending bell&, most people who
went straight home were already gone&, though students with club
activities or cleaning duty remained behind&.

Somehow&, schools give off a lonely&, nostalgic feeling once a day's
worth of classes have ended&.
This is true of both old-fashioned&, wooden school buildings and newer
ones like Suimei Academy&.

Although to be fair&, I'd only been to wood-constructed school
buildings in eroge&.

Either way&, silence filled the school's interior&.

I walked hurriedly through the quiet&, doing my best to prevent my
footsteps from making any noise&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
The long afternoon light pouring in through the windows was warm&.

{	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
Normally I would hang my head as I walked&, but because there weren't
any other students passing by me right now&, I looked straight ahead&,
keeping on my guard against any suspicious figures who might be
lurking there&.

{	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
A sound�\

I heard a sound&.

What was this sound&.&.&. I had the sense that I'd heard it
somewhere before�\

Immediately after&, something c<pre>u</pre>t across the freshman
corridor I could see a little ways in front of me&.

{	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
An empty wheelchair&.&.&.

The "group dive" video I'd seen yesterday floated up at the back of my
mind&.
My back went rigid&, and I stopped in place&.

{	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
The wheelchair crossing the hallway vanished from my field of sight�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back06", 500, 01, 0, 800, 600, "Black");
	Fade("back06", 0, 0, null, false);
	Fade("back06", 300, 1000, null, true);


//�r�d//�Ԉ֎q���K�i��]�������đ�j
	CreateSE("SE02","SE_����_�Ԉ֎q");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Wait(2000);

	CreateSE("SE02","SE_�Ռ�_�Ԉ֎q�K�i�]����j");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Soon after&, I heard an enormous noise&.

{	WaitAction("SE02", null);
	FadeDelete("back06", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600050ta">
"&.&.&.&.&.&.&."

Silence returned&.

I caught my breath and stared in the direction the sound had come
from&.

What&.&.&. had it been?

Why was there a wheelchair at school&.&.&.?
Not to mention one moving without anyone in it&.

That crash I'd heard at the end could have been the sound of the
wheelchair falling down the stairs&.
Making such a huge sound meant it must be horribly broken now&.

I took a quick look around&.
The silence had the reverse effect of heightening my fear&.

At least&, I couldn't see a single moving thing from where I stood&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
But�\

I sensed
A gaze&.

�\Don't look at me&.

Could "Shogun" really be here&.&.&.?
Had he come to this school&.&.&.?

Why would he have come?
Meet with Yua?
Meet with me?

I took a step back&.

In the same instant&, I almost toppled over&.
Somehow&, I maintained my balance&.

It was creepy&.

Was this a way to harass me?

Why wouldn't he show himself?

It would be so much bearable if the culprit appeared before my eyes&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600060ta">
"&.&.&.Uuh"

I abruptly experienced nausea&.

I wanted to leave this place sooner rather than later&.

Covering my mouth&, I turned back the way I'd come&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//����
	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture("back04", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
By the time I ran down the stairs and blindly came out in the
courtyard&, I couldn't hold back my urge to vomit anymore&.

{	SetVolume("SE01", 500, 0, NULL);}
The instant I dropped to my knees&, the contents of my stomach came
rushing up backwards&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����u�т���т���I�v
	CreateSE("SE02","SE_�l��_����_�q�f");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);


//�����P��
//���ϑz�n�t�s�G�t�F�N�g�͂���܂���


}


//=============================================================================//

if($�ϑz�g���K�[�Q�O == 0)
{
//������
//����R

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
{	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg017_01_2_����_a.jpg");
	Fade("back03", 300, 1000, null, true):
	Delete("back04");}
When I stood up fiercely&, shouldered my bag&, and raised my face to
leave the classroom�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�����̃h�A�ɂ������ޗD��
//���D���͔߂������Ȋ�

	CreateTextureEX("back04", 100, Center, Middle, "cg/ev/ev041_01_2_�D�������h�A���猩�Ă���_a.jpg");
	Request("back04", Smoothing);
	Zoom("back04", 0, 2000, 2000, null, true);
	Zoom("back04", 1000, 1000, 1000, Dxl2, false);

//�r�d//�S���̌ۓ�
	CreateSE("SE10","SE_�l��_�S��_�ۓ�");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);

	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
She was standing by the door&,

Looking at me&.

{	CreateSE("SE10","SE_�l��_����_�Ȃ𗧂�_�����悭");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	SetVolume("SE02", 0, 200, NULL);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg017_01_2_����_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/up2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg017_01_2_����_a.jpg");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600070ta">
"Waaaah-!"

Without thinking&, I screamed&.

Almost half of my classmates were still in the classroom&. Their cold
gazes focused in on me all at once&.

�\Stop it!

Run away&.&.&.!

�\Don't look at me!

Run away&.&.&.!

�\Please don't look at me!

You have to run away&.&.&.!

{	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg019_01_2_�w�Z�L��_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg019_01_2_�w�Z�L��_a.jpg");}
Panicking&, I pushed my classmates out of the way and dashed out of
the other door to the classroom&, avoiding the one where Yua stood in
place&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 500, NULL);
	SetVolume("SE02", 500, 0, NULL);
//�a�f//����
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");
	DrawTransition("back04", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
When I blindly came out in the courtyard&, a searing nausea attacked
me&.

I tried to hold it back&, but it proved impossible&.

I dropped to my knees and vomited&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�����u�т���т���I�v
/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�l��_����_�q�f");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�����P��


}

//=============================================================================//

//������
//�����P

//�C���[�W�a�f//����̒n��
//��ʃG�t�F�N�g//�ɂ���
//���񖤂̎����Ɠ��������������������ȁA�ƁB�Ȃ��Ă��B�f�b�����`���Ȃ��Ă����ł�
	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg145_01_1_����n��_a.jpg");
	Fade("back05", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600080ta">
"Gehoh&.&.&. urgh&.&.&. gahah&.&.&."

Surging stomach acid made the depths of my throat sting&.

Tears blurred my field of sight&.

It grew hard to breathe&.

The aftertaste of bile in my mouth made me feel sick&.

It seemed like I was closer to the end of my psychological rope than
I'd thought&.&.&.

It might also have been because I'd stayed up all night&.&.&.

{	CreateBG(100, 500, 0, 0, "cg/ev/ev042_02_2_���[�ɉ�������_a.jpg");}
I looked around ceaselessly as I wiped the edges of my mouth&. No one
was there&.

But the shadows and blind spots I normally wouldn't take notice of
seemed dreadful to me now&.

I began to think that Yua and "Shogun" might be hiding somewhere&.

Once I made myself believe it&, I lost the ability to take a single
step away from this place&.

Somebody&, save me&.&.&.

I wanted to cry&.
At the same time&, the urge to vomit rose in me yet again&.

{	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg145_01_1_����n��_a.jpg");
	Fade("back05", 500, 1000, null, true);}
I didn't throw up this time around&, but I had dry heaves over and
over&.

It hurt so bad&, more and more tears started overflowing&.

{/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
Then someone softly began stroking my back&.

Frightened&, I looked behind me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg043_01_2_�w�Z����_a.jpg");

	Stand("bu���[_����_����","normal", 200, @+150);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600090ri">
"It's okay&."

{	SoundPlay("@CH11", 2000, 1000, true);}
It was Rimi&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600100ri">
"Everything's okay&."

Those words weren't a question aimed at me&.

They were a gentle conclusion&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600110ri">
"Because I'm on your side&, Taku&."

She didn't grimace at the rotten stench of the filth I'd retched up&.

She didn't show any indication of despising me&, even when she saw my
face covered in tears and nose-drippings&, with vomit stuck to the
corners of my mouth&.

She smiled serenely&, as though to reassure me&.

{	CreateTextureEX("back05", 300, 0, 0, "cg/ev/ev042_01_2_���[�ɉ�������_a.jpg");
	Fade("back05", 500, 1000, null, true);}
She drew close by my side&.
Lightly stroking my back&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
Why�\

Before this&, and now&,

When I thought I wanted someone to save me&,

Why did Rimi materialize before my eyes?

Because Rimi was here with me now&,

I felt relief&.
I felt my burdens lighten&.

Before I knew it&, I'd begun divulging all my emotions&.

Even though I was bad at talking about myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600120ta">
"Help me&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600130ta">
"I'm scared&.&.&. of being&.&.&. alone&.&.&."

Maybe this was why I'd come to school&.

Up until now&, I'd thought I was better off alone&.

Even now&, of course&, I was frightened of talking to people&.

I had no self-confidence when it came to making contact with people&.

But being alone while "Shogun" and Yua hunted me down made me feel far
more insecure&, and scared&, and forlorn&.

I wanted someone to stay with me&.

They didn't have to be kind to me&.
I just wanted to be in a place with other people&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("back05", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600140ta">
"By myself&.&.&. I'm scared&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600150ri">
"In that case"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600160ri">
"I'll be there for you&."

Those words
Held no malice&.
Nor any reluctance&.

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600170ri">
"Although I certainly can't stay with you 24/7&. Tahaha&."

Her shy gaze suddenly tilted up toward the sky&.

What was she looking at with such distant eyes?

{	Stand("bu���[_����_����","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);
	FadeStand("bu���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600180ri">
"We'll go to school together in the morning&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600190ri">
"At school&, we'll talk about silly things during our breaks&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600200ri">
"We'll eat together during lunch&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600210ri">
"And leave school together in the evening&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600220ri">
"Once in a while&, on the way home&, we'll stop by a shop somewhere&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600230ri">
"We'll chat a bit in your room&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600240ri">
"And then we'll say see you tomorrow&, and wave good-bye to each
other&."

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600250ri">
"If you don't mind&, we can do as much of it as you like&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600260ri">
"&.&.&.&.In a way&, that kind of thing has been a dream of mine&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
That was&.&.&. almost&.&.&.

Almost like being boyfriend and girlfriend&.&.&.

I was stupefied&.

Was she talking seriously&.&.&. Yeah&, her face certainly seemed to
say so&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600270ta">
"Wh&, why&.&.&."

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600280ri">
"Hm?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600290ta">
"Wh&, why&.&.&. would you go so far&.&.&. for me?"

{	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600300ri">
"Because&.&.&."

Because&.&.&.?

There was definitely a flag standing here&, right?

It wouldn't be weird for her to say "Because I love you" in this
situation&, right?

Not that I could think of a single reason why Rimi would fall for me&.

No&, wait&. This was Zhuge Liang's trap&.

{	SetVolume("@CH11", 2000, 500, NULL);}
Something similar had happened in the past&.&.&.

Yua had fooled me&, driving me to the brink of despair&.

That's why I can't afford to expect too much&.

Start by envisioning the worst-case scenario&.

//�u�G��������Ȃ��v
Rimi&, too&, might be my ene�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�r�V�b�I","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�_smile", 500, false);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_normal", 500, true);

	SetVolume("@CH11", 2000, 1000, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600310ri">
"Salute!"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600320ta">
"!?"

Without warning&, she saluted me&.

The suddenness of her actions left me shaken&, making me think in
astonishment that maybe she was about to reveal her true nature&.

But her face still wore the same endlessly soft smile&.

{	Stand("bu���[_����_�ʏ�r�V�b�I","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_smile", 300, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600330ri">
"Because we're friends&, of course&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600340ri">
"From my perspective&, it's only natural for me to try to help you&."

{	Stand("bu���[_����_�ʏ�r�V�b�I","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�r�V�b�I_hard", 300, true);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600350ri">
"Don't say sad-sounding things like asking me why!"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600360ri">
"Do you get it?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600370ta">
"&.&.&.Ye&, yeah&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	DeleteStand("bu���[_����_�ʏ�r�V�b�I_hard", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
If it were "as a couple&," I might've felt like my life had finally
begun for real&.

But even if we were just friends�\

It made me incredibly happy&.&.&.

Having another person be nice to me&.

Having another person try to do something for my sake without seeking
anything in return&.

I'd never known it would bring me such joy&.

It might be the first time I'd ever felt like this&.

And more than anything&,

She made me believe I wasn't alone&.

Rimi's existence had saved me&.&.&.

My nausea had finally settled down&, and I felt considerably better&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600380ri">
"Here&. Wanna use it?"

What Rimi held out to me was a vermilion&, floral-scented
handkerchief&.

I accepted it meekly&.
But I hesitated to use it&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600390ri">
"It's okay if you get it dirty&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600400ri">
"You can keep it&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600410ta">
"Th&.&.&. thanks&.&.&."

I felt bad about it&, but I decided that I might as well accept her
generosity&.

I wiped the edges of my bile-soiled mouth&.

It was the first time I'd received a present from a girl outside my
family&.
Although I wasn't sure whether or not I could call this a gift&.

Because I had felt as if I were all alone in the world&, even a little
thing like this induced the same gratitude in me as something far more
precious&.

My happiness and relief threatened to make tears spill out again&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);
	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600420ri">
"Shall we go back&, then?"

Rimi asked me in a carefree voice&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600430ri">
"Together&."

Apparently "we'll leave school together&," her suggestion from
before&, was already a done deal&.

Though I hadn't given her an answer yet&.

Not that I had any intention of refusing&.

I was frightened of being alone&. I didn't want to be by myself&.

Right now&, Rimi was the only person I could lean on&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH11", 1000, 0, NULL);
	PrintBG(100);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg016_02_2_�w�Z�Z��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg016_02_2_�w�Z�Z��_a.jpg");

	CreateSE("SE02","SE_����_�Z��O_��");
	MusicStart("SE02", 1000, 700, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
That said&, I couldn't relax simply because Rimi was going to walk me
home&.

I picked a different route from usual on the way back and proceeded
cautiously&, trembling all the while&.

{	CreateBG(100, 1000, 0, 0, "cg/bg/bg039_03_2_����_a.jpg");}
Every shadow seemed to hold danger&.

I was tormented by the delusion that Yua or "Shogun" might be around
the corner each time I approached an intersection&, and my legs would
go weak&, halting my progress&.

At such times&, Rimi would go ahead and scout out the road beyond the
intersection&, then turn back and nod at me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600440ri">
"It's fine&, there's no one there&."

Relieved&, I followed after her&.

Rimi went along with me without a single grimace&.

{	Stand("st���[_����_����","sad", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600450ri">
"Hey&, can I ask you something?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600460ri">
"What on earth happened to you?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600470ta">
"&.&.&.&.&.&.&."

I was a little torn over whether or not to tell her about it&.

If I told her here&, and if she&, too&, ended up being targeted by
"Shogun"&.&.&. it'd be my fault for getting her involved&.

{	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);
	DeleteStand("st���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600480ri">
"Ah&, if you don't want to talk about it&, you don't have to force
yourself�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600490ta">
"N&, no&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600500ta">
"I&, I'll&.&.&. talk&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
My mouth had already started moving&.

I definitely didn't want to get her caught up in it&.
But if I didn't explain anything&, Rimi wouldn't understand the
gravity of my position&.

For my own sake&, I ultimately chose to close my eyes to the potential
danger to Rimi&.

She'd been the one to say she'd stay with me&, so it's not like I was
doing anything wrong&.&.&.

The fact that "Shogun" was the true New-Gen criminal&.

The fact that Yua was his underling&.

The fact that they were targeting me&.

What had happened in front of the 107 building&.

I summarized everything&, stuttering all the while&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 1000, 1000, null, true);

//�a�f//�a�������������������O
//���a���������������������a�����������������̂���

	CreateBG(100, 500, 0, 0, "cg/bg/bg009_02_2_107_a.jpg");

	CreateSE("SE03","SE_����_�G��01");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

	Stand("st���[_����_����","hard", 200, @+100);
	FadeStand("st���[_����_����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�ȉ��Z���t�폜
//�y���[�z
//<voice name="���[" class="���[" src="voice/ch05/09600510ri">
//�u���̂Ƃ��A�X�N�����u�������_�ŉ�����c�c�H�v
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600520ri">
"Hm-mm&.&.&."

When I spoke of how "Shogun" had appeared in front of me&, riding his
wheelchair&, Rimi made a sober face and lapsed into thought&.

I'd been thinking I wanted to ask her about that incident&. This was
the ideal opportunity to do so&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600530ri">
"I wonder if he was there&.&.&. an old man in a wheelchair&."

There was so little confidence in her answer&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600540ta">
"Tr&, try to remember&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600550ta">
"It&, it's really important&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600560ri">
"But�\"

{	Stand("st���[_����_����","sad", 200, @+100);
	FadeStand("st���[_����_����_sad", 500, true);
	DeleteStand("st���[_����_����_hard", 0, true);}
Rimi scrunched up her eyebrows&, as if she didn't want to say it&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600570ri">
"For starters&, the Shibuya station plaza wasn't empty back
then&.&.&. or anything like that&, you know?"

//�����[�̓E�\�����Ă��܂�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600580ri">
"It was the same as always&."

That was how it must have appeared to Rimi at the time&.&.&.

If possible&, I'd wanted her to agree with me&, but&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
Rimi and I&. Out of the two spectacles we viewed&, whose was correct?

Was I mistaken&, after all?
Had that "empty Shibuya" been a delusion of mine?

But that created a slight problem&.

The elderly&, wheelchair-bound man who had appeared in the depopulated
Shibuya�\"Shogun&."

How was I supposed to explain him?

If the "depopulation" had been delusionary&, "Shogun" would have to be
a delusion as well&.

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600590ri">
"There's a lot of people in the plaza&, right? So even if a wheelchair
were there&, I probably wouldn't have noticed&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600600ri">
"Basically&, I didn't see him&. Tahaha&.&.&."

{	Stand("st���[_����_����","sad", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600610ri">
"Sorry I couldn't be of any help&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600620ta">
"&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
At the very least&, "Shogun" wasn't a figment of my imagination&.

At first I'd thought he was a delusion&, but my understanding of the
situation had flipped 180 degrees upon the emergence of the "group
dive" video&.

"Shogun" was real&. "Shogun" existed&.

But maybe the "empty Shibuya" part of it&.&.&. had been imaginary&.

Even then&, the area around the station had been overflowing with
people&.

And I alone had viewed a different kind of sce<pre>n</pre>ery&.

What&.&.&. how could that be&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);
	DeleteStand("st���[_����_����_sad", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600630ri">
"Hey&, hey&. More importantly&, can I ask you a favor&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600640ta">
"Eh&.&.&.?"

Rimi pressed her hands together in supplication&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600650ri">
"I wanna go buy a CD&. We've come all this way&, so I'd like to stop
by for a little bit&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600660ri">
"Can I?"

Truthfully&, I wanted to go home to my base this very instant&.

I'd come here&, taking the long way&, because I'd been considering the
possibility that Yua and "Shogun" were lurking somewhere&, not because
I wanted to shop&.

Except&, if I turned her down here&, it might damage Rimi's mood&, and
she was the one who'd said she would be there for me&. If I screwed
up&, she could get angry and go back by herself&.

That'd be problematic&.&.&.
I needed to have Rimi with me&.&.&.

On my own&, I wasn't even sure that I could make it back to my base&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Request("SE*", Lock);

	PrintBG(100);

	Request("SE*", UnLock);

//�a�f//�l�g�u�O
//���l�g�u���g�l�u�̂���

	CreateBG(100, 700, 0, 0, "cg/bg/bg074_01_2_�l�g�u�O_a.jpg");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
In the end&, I found myself unable to refuse her&.

All I could do was haltingly tag along after her&.

Perhaps it would be ordinary to think that surely even someone like
Yua wouldn't launch an attack on me with this many people around&.

But my fear that they were hiding somewhere nearby&, blending in with
the rest of the crowd&, far surpassed that&.

I shrieked internally each time I came close to bumping shoulders with
the people passing me by&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600670ri">
"There's a police car&.&.&."

Rimi's words gave me a start&.
I quickly hid behind her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//��̓��ʂ�̃f���W�c�ƃp�g�J�[
//���f���W�c�̒��ɂ͂����̕��Q�҂����āA�w���̖ڂ���̖ځH�x�Ə����ꂽ�{�[�h�������Ă���
	CreateBG(100, 500, 0, 0, "cg/bg/bg146_01_2_�W�c�f��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
Just as she'd said&, two police cars were parked in the street&.
And nearby them stood three uniformed officers&.

{	CreateSE("SE10","SE_�w�i_�V���v���q�R�[��");
	MusicStart("SE10", 0, 400, 0, 1000, null, false);}
The police&, too&, were chasing me&. I was obviously innocent&, but
the incompetent police couldn't grasp that&.

Were those policemen searching for me&, too&.&.&.?

Or so I thought&, but apparently that wasn't the case&.

Their lines of sight rested on the vast quantities of people who
traversed the road as though they owned it&.

Were those people protestors?

They came equipped with various standard-issue items&, from banners to
posters with messages on them to forehead bands&.

I bit my lip upon seeing a child tripping along&, pulled by the hand
of his parent&, with "Whose eyes are those eyes?" written messily in
marker on the front of his T-shirt&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg074_01_2_�l�g�u�O_a.jpg");

	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600680ri">
"I wonder what they're protesting&."

There were a variety of marchers&, young and old&, male and female
alike&.

They paraded solemnly along&, but once in a while they'd cry out in
unison&.

//�y�f�����z
<voice name="�f����" class="�f����" src="voice/ch05/09600690dp">
"Drive the demons out of Shibuya-!"

{	Stand("st���[_����_�ʏ�","hard", 200, @+100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_hard", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600700ri">
"Demons&.&.&.?"

Many of the posters were inscribed with messages like "Drive the
demons away from our city!" "Protect Shibuya From Terrorists!"

This had to be a show of resistance against the New-Gen incidents&.

There was no point in demonstrating about it&.&.&.

If you've got that much free time on your hands&, find and kill
"Shogun&."
That way&, all my worries will vanish&.&.&.

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);
	DeleteStand("st���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600710ri">
"Let's go&, Taku&."

Disinterested&, Rimi shifted her gaze away from the demonstrators and
began walking toward the entrance to a CD shop&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);
	SetVolume("SE10", 500, 0, NULL);

	Wait(500);

	PrintBG(100);

//�a�f//�l�g�u�X��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg075_01_1_�l�g�u�X��_a.jpg");
	Delete("back03");

/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�w�i_�b�c�V���b�v�X��_Loop");
	MusicStart("SE03", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
As soon as we came in the store&, Rimi went straight for the indie
music corner&.

Unlike the J-pop corner&, there weren't many customers in the
vicinity&.

Rimi stopped in front of the "F" shelf and began searching for the CD
she had in mind&.

But her shoulders soon sagged&.

{	Stand("st���[_����_����","sad", 200, @+100);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600720ri">
"Mm&, it's not here after all&.&.&."

An indie group whose name began with F&. Could it be&.&.&.

{	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, false);
	DeleteStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600730ri">
"Taku&, do you know about a band called Phantasm? Everyone's been
talking about them&."

As I'd guessed&.&.&.
There was no way I wouldn't know&. I'd been to one of their concerts&,
and I owned their CD&.

Rimi smiled ruefully when I nodded&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600740ri">
"I'm always slow to catch on to that kind of news&, and I only heard
about them recently&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600750ri">
"I thought I'd borrow the CD from a friend&, but they're all having
trouble getting their hands on it&."

{	Stand("st���[_����_����","sad", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600760ri">
"So I figured my only choice was to buy it&, and I've been looking
here and there for about a week now&, but it's sold out everywhere I
go&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600770ri">
"I wonder when they'll get a new shipment&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600780ta">
"I&.&.&. I&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/09600790ta">
"Have&.&.&. it&.&.&."

{	Stand("st���[_����_�ʏ�","shock", 200, @+100);
	DeleteStand("st���[_����_����_sad", 500, false);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);}
Rimi's eyes went round&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600800ri">
"You have it&.&.&. their CD&, you mean?"

I nodded&.
And Rimi�\

{	SetTrigger("�Q�P");
	DeleteStand("st���[_����_�ʏ�_shock", 500, true);}
Placed her hands on my shoulders&.

{	Stand("bu���[_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_angry", 500, true);}
Her sudden closeness flustered me&.

The sweet smell of shampoo that came floating from her hair tickled my
nose&, and I knew my face was getting flushed with heat&.

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600810ri">
"Say&, Taku&.&.&. let's make a deal&."

A&, a deal&.&.&.?

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/09600820ri">
"If you lend me that CD&, in return&, I'll&.&.&."

She wore a terribly serious expression as she watched me&.

My breath caught in my throat&.
In return&, she would&.&.&. do what?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(500);

	EndTrigger();

}