//<continuation number="970">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_189_�C���^�[�~�b�V�����S�U";
		$GameContiune = 1;
		Reset();
	}

		ch09_189_�C���^�[�~�b�V�����S�U();
}


function ch09_189_�C���^�[�~�b�V�����S�U()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�����S
//�A�C�L���b�`
//���C���^�[�~�b�V�����S�U

//�a�f//�`�g�����a�@�E���ʌ���//��
	IntermissionIn();

	Delete("*");

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg097_01_3_�`�g�a�@�O��_a.jpg");
	Fade("back04", 0, 1000, null, true);

	Stand("st�D��_����_�ʏ퍶�艺","hard", 200, @+150);
	FadeStand("st�D��_����_�ʏ퍶�艺_hard", 500, true);

	IntermissionIn2();

	CreateSE("SE10","SE_����_���h�~�}��_�T�C��������_Loop");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

	CreateSE("SE11","SE_���R_����_Loop");
	MusicStart("SE11", 1000, 400, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text000]
The front entrance of AH Tokyo General Hospital&.
Kusunoki Yua stared without making any rustle&, at the view that was
beyond the automatic doors&.

She'd had no choice but head outside when Detective Ban told her "Go
home right this instant&," but she was so concerned about him&, she
couldn't move from the spot&.

Pursuing an unidentified figure&, Ban had vanished into the hospital's
upper floors&.
Though less than three minutes had passed since then&, Yua studied the
lobby&, wondering if he would return&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
After Ban went off to the hospital alone&.
Shaking off Momose's attempts to stop her&, Yua had chased after him&.
In order to come closer to the real criminal and the truth about her
sister's death&, if only by a step&.

The person who had sent Ban threatening phone calls saying&, "Back out&,"
and who had abducted his junior�\apparently someone called Suwa-san&.
That person was in all likelihood the one who had killed her sister
Mia&.

Yua had a hunch that such was the case&.
So she hadn't been able to fully hold back the impulse driving her
forward&.

Regardless of how thoroughly Ban had warned her&, "It'll be dangerous
to get involved with this case&," she'd come all the way here&.

But then&, it wasn't as if Yua could accomplish anything simply by
having come here&. In the end&, she was no more than a powerless high
school girl&.

Yua anticipated that maybe Ban would return in high style&, having
collared the culprit&.
When he did&, she'd have her chance to question the criminal in person&.

"Why did you have to kill my sister?"

It was the question Yua wanted to ask&, no matter what&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900010yu">
"&.&.&.?"

Right then&, she abruptly sensed a gaze&.
{	DeleteStand("st�D��_����_�ʏ퍶�艺_hard", 500, true);}
Uneasy&, Yua surveyed her surroundings&.

Two hours had yet to pass since sundown&, but the hospital's front
entrance was uncannily quiet&.

{	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 500, 0, 1000, 100, null, "cg/data/right2.png", false);}
Close beside it was an off-hours entrance&. It doubled as a place for
the reception of emergency patients&, but even there&, she could sense
no human presence&.

Near the side of the hospital&, a train decelerated as it ran along&.
But few cars drove down the wide road in front of the hospital&, and
there were zero pedestrians&.

Sandwiched between Shibuya&, the city that doesn't sleep&, and Shinjuku&,
this place was akin to the darkness born from two brilliant lights&.

Nowhere could she see someone who might be the source of the gaze&.
Resting a hand upon her breast to help tamp down her nervousness&,
Yua let out a small breath&.
Next&, she cast her eyes unmindfully at the hospital&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�Ռ�_�Ռ���01");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 0, false);

	Fade("back10", 0, 0, null, false);
	Delete("back10");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900020yu">
"Ah&.&.&."

A lone girl stood there&.

The lights around the hospital entrance had already gone out&, leaving
it dim&.
Despite that&, the girl's form floated out up out of the darkness with
a terrible clarity&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900030yu">
"Mia-chan&.&.&.?"

Yua murmured unthinkingly&.
She knew it was impossible&, but she couldn't keep her voice from
coming out&.

The girl's figure looked exactly the same as hers&.
And exactly the same as her younger twin sister&, who was no longer in
this world&.

Moreover&, the girl was wearing familiar-looking clothing&.
They were&, without a doubt&, her little sister's clothes&.

When she thought that perhaps she was seeing a ghost&, she experienced
a terror great enough to make all the downy hair on her body stand on
end&.

{	CreateSE("SE01","SE_����_�a�@_�����h�A�J��");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 500, true);}
The girl abruptly turned on her heel&, heading for the automatic doors
at the hospital building entrance&.
As she approached them&, the automatic doors quietly opened&.

�\She wasn't a ghost&.

Yua was dumbfounded&.
She instantly broke into a run and went toward the hospital entrance&,
chasing after the girl&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);
	SetVolume("SE11", 1000, 0, NULL);

	CreateSE("SE02","SE_�l��_����_��_����_Start");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE02", 1000, 0, NULL);
//�a�f//�`�g���������a�@�E�L��//��
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Perhaps because lights-out time had already gone by&, the hospital
building interior was even more deathly quiet than outside&.

{	CreateSE("SE03","SE_�l��_����_��_����");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);
	SetVolume("SE03", 5000, 0, NULL);}
Each time Yua took a step&, the sound of her shoes echoed far down the
hallway&.
It had been the same in the outpatient building&, but the excessive
silence made it seem even eerier&.

The girl's presence had disappeared in the direction of the upper
floors&.
She heard something resembling faint laughter as well&.

Like a sce<pre>n</pre>e right out of a ghost story&.&.&.

{	CreateSE("SE02","SE_�l��_����_��_�K�i����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	SetVolume("SE02", 5000, 0, NULL);
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
Yua thought to herself as she slowly&, step by step&, climbed the stairs
with great care&.

{	CreateTexture("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	SetVolume("SE02", 500, 0, NULL);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");}
She came out on the second floor&.
She looked down the hallway&, but no one was there&, after all&.

When she became dubious&, suspecting it of having been a hallucination&,

//�u�e//���Ȃ艓������̐��B�L���Ŕ������܂���
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900040ma">
"Fufu&.&.&. ahahaha"

She heard female laughter from the floor above&.
That voice&, that manner of laughing; Yua had heard them countless times
in the past&.

{	CreateSE("SE02","SE_�l��_����_��_�K�i����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);
	SetVolume("SE02", 3000, 0, NULL);
	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back04", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateTexture("back03", 100, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg099_01_3_AH�L��_a.jpg");
	SetVolume("SE01", 0, 0, NULL);
	Delete("back04");}
Upon ascending to the third floor&, Yua glanced at the corridor&,
and there�\

{	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 500, true);}
Stood a girl with the same face as her&.

{	SoundPlay("@CH13", 2000, 1000, true);}
//���������͗D���Ɠ������D����ł��肢���܂��B�����̕������i���L�c��
//�����́u�D���̗����G�i���K�l�Ȃ��j�v�{�����ŁB
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900050ma">
"Fufu&.&.&."

One of the five to die in the first New-Gen case&, the "group dive&."
Her sister&, who was supposed to have died two months ago&.

Kusunoki Mia stood there&, and there was no denying the tangibility of
her existence&.

{	Stand("st�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("st�D��_����_�ʏ퍶�艺_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900060yu">
"It can't be&.&.&."

Yua took off her glasses and rubbed her eyes&.
But Mia remained there even after she put them back on&.

{	Stand("st�D��_����_�ʏ�","shock", 200, @+250);
	DeleteStand("st�D��_����_�ʏ퍶�艺_shock", 500, false);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);}
//���D���͔����ɑ΂��Ă̓^����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900070yu">
"Mia-chan&.&.&. is it you?"

{	Stand("st����_����_�ʏ�","normal", 200, @-250);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 500, false);
	FadeStand("st����_����_�ʏ�_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900080ma">
"What do you think?"

A voice so clear&, she couldn't think of it as an auditory
hallucination&.

That expression of hers&, with an invincible smile&.

She was the very same Mia from Yua's memories&.

Mia had always been like that&. She'd often sneered that way to make
herself out to be the bad guy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900090yu">
"Mia-chan&.&.&."

{	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	DeleteStand("st����_����_�ʏ�_normal", 500, false);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900100ma">
"Do you really think I'm Mia&, and you're Yua?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900110yu">
"&.&.&.What do you mean?"

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900120ma">
"What if it were the reverse?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900130ma">
"You're Mia&. The one who died was Yua&. You were the one who killed
her&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_sad", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900140yu">
"Wh&, what are you saying&.&.&.?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900150ma">
"Unable to stand your older sister&, beloved by her parents&, you put
in a request online for someone to kill her&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900160ma">
"Plus&, in order for it to look like suicide&, you forced four people
you'd never met to jump off with her&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900170ma">
"You became your own older sister&, and while pretending to grieve and
shed tears over your little sister's death&, you obtained the parental
love your big sister had previously monopolized&, and in your heart&,
you continue gloating�\"

{	Stand("st�D��_����_�ʏ�","shock", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_shock", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900180yu">
"N&, no&, you're wrong&.&.&."

{	Stand("st�D��_����_�ʏ퍶�艺","worry", 200, @+250);
	DeleteStand("st�D��_����_�ʏ�_shock", 500, false);
	FadeStand("st�D��_����_�ʏ퍶�艺_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900190yu">
"I'm Yua&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900200ma">
"Who's going to prove it?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900210yu">
"I&.&.&. must be Yua&."

{	Stand("st����_����_�ʏ퍶�艺","normal", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_normal", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900220ma">
"But you aren't certain&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	DeleteStand("st�D��_����_�ʏ퍶�艺_worry", 500, false);
	FadeStand("st�D��_����_�ʏ�_worry", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900230yu">
"What proves me to be who I am?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900240ma">
"Your face? Your name? Your memories?"

{	Stand("st�D��_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_sad", 300, true);
	DeleteStand("st�D��_����_�ʏ�_worry", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900250yu">
"Even though this is about me&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900260ma">
"It's impossible to prove you are yourself&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+250);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_sad", 0, true);}
//���������͂킴�Ɓu���������v�Ƃ͌Ăт܂���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900270yu">
"Is it also possible that I'm Mia&.&.&.?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900280ma">
"Didn't you research all sorts of things?"

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-250);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_normal", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900290yu">
"Multiple personalities&.&.&. somnambulism&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900300ma">
"Fabricated memories&, and&.&.&. delusions&."

The matters she herself had researched up until now were what thrust
at her the reality of how "memories&," or else "recollections&,"
were such ambiguous things&.

She ceased to understand herself�\
What was she?

Yua held her head and shook it like a child throwing a tantrum&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����������o���\�Ȃ�A�e�L�X�g�\���͈ȉ��̂悤�ɂ��悤���Ǝv���̂ł����������ł��傤�H
//�����̃Z���t����ʒ����ɕ\��
//�D���̃Z���t�����b�Z�[�W�E�C���h�E�ɒʏ�ʂ�\��
//���ɂ����ƓK�؂ȃA�C�f�A������΂�����ɕύX���܂�

	PrintBG(100);

	Delete("@text004");

	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900320ma">
//"Who are you?"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "Who are you?");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("����","ch09/18900320ma");
	CreateVOICE("�D��","ch09/18900310yu");
	SoundPlay("����",0,1000,false);
	SoundPlay("�D��",0,1000,false);

	SetBacklog("Who are you?", "voice/ch09/18900320ma", ����);
	SetBacklog("Who am I?", "voice/ch09/18900310yu", �D��);


//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900310yu">
"Who am I?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�ȏ�̃Z���t�A�����ɉ����o�������ł�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
Yua&, who pretended to be a good girl and automatically received their
parents' praise and affection?

Mia&, who pretended to be a bad girl&, and actively earned their
parents' dislike&, and looked upon her older sister with envy and
loathing&, though she had brought it all upon herself?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);


//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900340ma">
//"Now&, you too"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "Now&, you too");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����Q","ch09/18900340ma");
	CreateVOICE("�D���Q","ch09/18900330yu");
	SoundStop2("�D��");
	SoundStop2("����");
	SoundPlay("�����Q",0,1000,false);
	SoundPlay("�D���Q",0,1000,false);

	SetBacklog("Now, you too", "voice/ch09/18900340ma", ����);
	SetBacklog("Now, I too", "voice/ch09/18900330yu", �D��);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900330yu">
"Now&, I too"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Mia�\or perhaps Yua�\began walking soundlessly&, as though to lead the
way for Yua�\or perhaps Mia&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900360ma">
//"Shall meet the same fate as me&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "Shall meet the same fate as me&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����R","ch09/18900360ma");
	CreateVOICE("�D���R","ch09/18900350yu");
	SoundStop2("�D���Q");
	SoundStop2("�����Q");
	SoundPlay("�����R",0,1000,false);
	SoundPlay("�D���R",0,1000,false);

	SetBacklog("Shall meet the same fate as me.", "voice/ch09/18900360ma", ����);
	SetBacklog("Shall meet the same fate as you.", "voice/ch09/18900350yu", �D��);


//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900350yu">
"Shall meet the same fate as you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Yua and Mia&.
Monozygotic twins with identical faces&.
The boundary between them was becoming unclear�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH13", 1000, 0, NULL);

	ClearAll(1000);
	Wait(500);

//�`�`�e�E�n


//�a�f//�`�g���������a�@�E�a������//��
//�r�d//���̉�

	CreateSE("SE10","SE_���R_����_��_Loop");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

	CreateBG(100, 1000, 0, 0, "cg/bg/bg198_01_3_�a������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
Standing upright in the darkness&, the vast boxes of two buildings&.

But compared to the Shinjuku skyscrapers that towered nearby&,
they were just like children gazing up at adults&.

The roof of the hospital building&.
Yua had arrived there&, lured on by Mia&.

Who knew whose work it might have been&, but one corner of the fence
soaring around it contained a broken area large enough for a single
person to pass through&.

Yua and Mia&, having ventured through that broken spot to the other
side of the fence&, stood at the edge of the roof&.

Directly in front of them was the outpatient building&.
Since it was shorter than the hospital wing&, they could take its
rooftop garden in at a glance&.

That said&, it wasn't illuminated&, so Yua wouldn't be able to tell
even if someone were there&.

The wind was strong up on the roof&.
That strong wind made Yua and Mia's long&, soft hair and the sleeves
of their clothing flutter fiercely&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back04", 200, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900380ma">
//"Because we were originally one&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "Because we were originally one&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	CreateVOICE("�����S","ch09/18900380ma");
	CreateVOICE("�D���S","ch09/18900370yu");
	SoundStop2("�D���R");
	SoundStop2("�����R");
	SoundPlay("�����S",0,1000,false);
	SoundPlay("�D���S",0,1000,false);

	SetBacklog("Because we were originally one.", "voice/ch09/18900380ma", ����);
	SetBacklog("Because we were originally one.", "voice/ch09/18900370yu", �D��);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900370yu">
"Because we were originally one&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900400ma">
//"We're only going back there&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "We're only going back there&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);


	CreateVOICE("�����T","ch09/18900400ma");
	CreateVOICE("�D���T","ch09/18900390yu");
	SoundStop2("�D���S");
	SoundStop2("�����S");
	SoundPlay("�����T",0,1000,false);
	SoundPlay("�D���T",0,1000,false);

	SetBacklog("We're only going back there.", "voice/ch09/18900400ma", ����);
	SetBacklog("We're only going back there.", "voice/ch09/18900390yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900390yu">
"We're only going back there&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900420ma">
//"Take one step forward"
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "Take one step forward");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����U","ch09/18900420ma");
	CreateVOICE("�D���U","ch09/18900410yu");
	SoundStop2("�D���T");
	SoundStop2("�����T");
	SoundPlay("�����U",0,1000,false);
	SoundPlay("�D���U",0,1000,false);

	SetBacklog("Take one step forward", "voice/ch09/18900420ma", ����);
	SetBacklog("Take one step forward", "voice/ch09/18900410yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900410yu">
"Take one step forward"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900440ma">
//"And you will become me&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "And you will become me&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����V","ch09/18900440ma");
	CreateVOICE("�D���V","ch09/18900430yu");
	SoundStop2("�D���U");
	SoundStop2("�����U");
	SoundPlay("�����V",0,1000,false);
	SoundPlay("�D���V",0,1000,false);

	SetBacklog("And you will become me.", "voice/ch09/18900440ma", ����);
	SetBacklog("And I will become you.", "voice/ch09/18900430yu", �D��);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900430yu">
"And I will become you."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

	FadeDelete("�e�L�X�g�P", 0, false);
	FadeDelete("back04", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
Empty-eyed&, Yua mechanically repeated emotionless words&.

Spreading out her arms as though to keep her balance&, she held her
ground against the vigor of the wind blowing up at her&.

Close by her&, spreading her arms out in the same way as Yua&,
Mia looked in her direction and smiled&.

{	SoundStop2("�D���V");
	SoundStop2("�����V");
	Stand("st����_����_�ʏ퍶�艺","mad", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_mad", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900450ma">
"There's no need to endure it&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900460ma">
"You must gain knowledge of my pain&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900470ma">
"Come&, fly&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900480ma">
"Once you do&, you and I will share the same pain&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900490yu">
"Which am I? Me? You?"

{	Stand("st����_����_�ʏ퍶�艺","smile", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_smile", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_mad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900500ma">
"Fufu&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900510ma">
"There's no meaning in asking that&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900520ma">
"Either way�\"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text016");

	CreateColor("back04", 500, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 100, 1000, null, true);

//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900530ma">
//"You will jump&."
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 500, center, Middle, Auto, Auto, "You will jump&.");
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

	CreateVOICE("�����W","ch09/18900530ma");
	CreateVOICE("�D���W","ch09/18900540yu");
	SoundPlay("�����W",0,1000,false);
	SoundPlay("�D���W",0,1000,false);

	SetBacklog("You will jump.", "voice/ch09/18900530ma", ����);
	SetBacklog("I will jump.", "voice/ch09/18900540yu", �D��);

	DeleteStand("st����_����_�ʏ퍶�艺_smile", 0, false);

//�ȉ��̃Z���t�A�����ɉ����o�������ł�
//�������̃Z���t�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�D���z
//<voice name="�D��" class="�D��" src="voice/ch09/18900540yu">
"I will jump&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃Z���t�A�����ɉ����o�������ł�

	FadeDelete("�e�L�X�g�P", 0, false);

	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	WaitAction("SE01", 200);

	SetVolume("SE01", 0, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
All vestiges of hesitation vanished from Yua&,
And as she began to take a single step forward�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��
	CreateSE("SE02","SE_�Ռ�_�e������");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);

	Wait(500);

	FadeDelete("back04", 0, null);

	SoundStop2("�D���W");
	SoundStop2("�����W");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900550yu">
"&.&.&."

A gunshot tore through the moonless night&.

Yua came back to herself with a gasp&.
And&, looking down at her feet&, she let out a cry&.

She went dizzy&, faced with the height of the place where she had come
to stand of her own accord&.

{	CreateSE("SE02","SE_�Ռ�_�l�ƂԂ���");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
She lost her balance and seemed about to fall off&. She desperately
reached for the fence at her back&, and avoided plummeting down by
clinging to it&.

She'd heard the gunshot from the roof of the outpatient building&.
She turned her eyes again in its direction&.

She could just barely make out human shapes in the circular clearing
at the center of the rooftop garden&.

There were two of them&.
One lay collapsed&, and the other stood beside him&.

{	Stand("st�D��_����_�ʏ�","shock", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_shock", 500, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900560yu">
"Ban-san&.&.&.?"

Had that detective shot somebody to death?
Or had somebody shot him to death?

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 500, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900570ma">
"What are you doing?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900580ma">
"Why aren't you willing to taste the same pain as me?"

{	Stand("st����_����_�ʏ퍶�艺","sad", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_sad", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900590ma">
"That's so cowardly&. So unfair&.&.&."

{	Stand("st�D��_����_�ʏ�","worry", 200, @+150);
	FadeStand("st�D��_����_�ʏ�_worry", 300, true);
	DeleteStand("st�D��_����_�ʏ�_shock", 0, true);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900600yu">
"Mia-chan&.&.&."

{	Stand("st����_����_�ʏ퍶�艺","hard", 200, @-150);
	FadeStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	DeleteStand("st����_����_�ʏ퍶�艺_sad", 0, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900610ma">
"You're wrong&. I'm Yua&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900620yu">
"Yua is me&.&.&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900630ma">
"Mia is you&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900640yu">
"What on earth are you&.&.&.?"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900650ma">
"I am what you wished for&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900660ma">
"You are what I wished for&."

{	DeleteStand("st�D��_����_�ʏ�_worry", 300, false);
	DeleteStand("st����_����_�ʏ퍶�艺_hard", 300, true);
	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	SoundPlay("@CH10", 500, 1000, true);
	Stand("bu����_����_�ʏ퍶�艺","cool", 200, @0);
	Move("bu����_����_�ʏ퍶�艺_cool", 0, @0, @50, null, true);
	Move("bu����_����_�ʏ퍶�艺_cool", 200, @0, @-50, null, false);
	FadeStand("bu����_����_�ʏ퍶�艺_cool", 200, true);}
Mia made a grab for her&.
She put both hands to Yua's neck and squeezed them tighter&.

A powerful pressure on her throat&.
She was losing the ability to breathe&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PrintBG(100);

	CreateColor("back04", 100, 0, 0, 800, 600, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 2000, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900670yu">
"Ah&.&.&. uu&.&.&. gii&.&.&."

Mia wasn't a ghost&.
She definitely had a physical body&.
She was strangling Yua by the neck&.

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900680ma">
"Please die&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900690ma">
"At least today&, listen to my request for once&."

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900700ma">
"Because I always forced myself to go without&."

{	CreateColor("red", 500, 0, 0, 800, 600, "RED");
	Fade("red", 0, 0, null, false);
	Fade("red", 500, 200, null, true):}
Yua's sight went red&.
Her hands wandered in the air&.
But they couldn't grasp anything&.

She was going to be killed�\

{	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);
	CreateSE("SE03","SE_�l��_����_�����ē]��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
Faced by the extremity of that terror&, Yua threw her whole body into
the struggle to shake Mia off her&, using a strength she hadn't known
she possessed&.

But Mia was strong as well&, and Yua simply couldn't compete&.

{	Fade("red", 500, 500, null, true):}
Even her thoughts began to go red&.
It felt like her consciousness had been covered by a glob of blood&.

{	CreateSE("SE03","SE_�l��_����_�����ē]��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
As she shook her head violently&, her glasses fell off&.
A bystander would no longer have been able to tell Yua and Mia apart&.

The results could freely determine who had killed who&. If Yua died&,
all Mia would have to do was become her&.

If Mia died&, all Yua would have to do was become her&.

Resignation gradually spread through Yua's heart&.
The hatred-filled face of Mia�\or else Yua�\before her&.
Not wanting to see it&, she turned her face away&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

//�C���[�W�a�f//����뉀�̐A�����݁{�D���f�B�\�[�h
	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Request("back03", Smoothing);
	SetShade("back03", HEAVY);
	Fade("back03", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
What came flying into her reddened field of sight was a planting&.
The flowers that brought color to the rooftop garden&.

She had the sense that a dissimilar shadow was mixed in with those
flowers&.
It may have been a hallucination&, one she was seeing because she'd
lost her glasses&.

But�\

She could no longer breathe&.
In the midst of her suffering rose up a faint serenity&.

{	Zoom("back03", 1000, 1300, 1300, AxlDxl);}
While she thought to herself that maybe it would be all right to let
everything go like this&, the demands of her bodily instincts&,
insisting she didn't want to die&, rejected that serenity&.

The same instinct made her stretch a hand toward that out-of-place
shadow&.

The distance between her and the planting was roughly two meters&.
Under these circumstances&, it would be impossible for her to touch it
when she reached for it&.

Despite that&.

Her fingertips brushed something hard and cold&.

She grasped it&.
All but unconsciously&.

{	SetVolume("@CH10", 500, 0, NULL);
	CreateTextureEX("Preback03", 100, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Fade("back04", 0, 0, null, false);
	Fade("red", 300, 0, null, false);
	Fade("Preback03", 300, 1000, null, true);}
A split-second later&, Kusunoki Yua's dwindling consciousness went
clear&, as though a fog had lifted away from it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Preback03", 1, 0, null, false);
	Fade("back03", 1, 0, null, true);
	Delete("red");
	Delete("back03");
	Delete("Preback03");
	Delete("back04");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text921]
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900710ma">
"&.&.&.!?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�Ԃ��Ԃт�̂悤�Ȃ��̂�����
	CreateMovie("���[�r�[", 500, Center, Middle, true, false, "dx/mvPetals.ngs");
	Zoom("���[�r�[", 0, 2000, 2000, Dxl2, true);
	Fade("���[�r�[", 0, 0, null, false);
	Request("���[�r�[", Play);

	CreateColor("���P", 700, 0, 0, 800, 600, "White");
	Fade("���P", 0, 0, null, false);
	Request("���P", AddRender);

	CreateSE("SE03","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_������O_Loop");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Fade("���P", 2000, 1000, null, true);
	Fade("���[�r�[", 0, 1000, null, true);
	Zoom("���[�r�[", 300, 1000, 1000, Dxl2, false);
	Fade("���P", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
An intense&, invisible impact burst forth&.

A red light resembling flower petals danced there&, sending the twins&,
one of whom had almost been lying atop the other&, flying apart&.

Coughing&, Yua swayed to her feet&, looked at what she was gripping&,
and widened her eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�b�f//�D���E�f�B�\�[�h����
//�����łɌ��͔����ς݁B�����A�N�V�����̓i�V�B�D���͊ዾ�����ĂȂ�

	SetVolume("SE02", 500, 0, null);
	SetVolume("SE03", 500, 0, null);

	CreateSE("SE00","SE_�f��_�D���f�B�\�[�h");
	MusicStart("SE00", 2000, 1000, 0, 1000, null, true);

	CreateColor("�F�Q", 1000, 0, 0, 800, 600, "BLACK");
	Fade("�F�Q", 0, 0, null, true);

	Fade("�F�Q", 500, 1000, null, true);

	CreateMovie("���[�r�[�P", 600, Center, -700, true, false, "dx/mvSword02.ngs");
	Request("���[�r�[�P", Play);
	Delete("���[�r�[");

//25�b
	Fade("�F�Q", 1000, 0, null, false);
	Move("���[�r�[�P", 30000, @0, 0, Dxl1, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
It was a single sword&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//All too keen&.
//	CreateColor("�F�P", 1000, 0, 0, 800, 600, "BLACK");
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "All too keen&.");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("All too keen", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//	WaitAction("�e�L�X�g�P", null);
//	WaitKey();


//�ȉ��̃e�L�X�g�A�����ɏo�������ł�
//���u���܂�ɂ��җ��B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
All too elegant&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//All too valiant&.
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "All too valiant&.");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("All too valiant", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//���u���܂�ɂ������B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
All too immaculate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//All too profound and unfamiliar&.
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "All too profound and unfamiliar&.");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("All too profound and unfamiliar", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//���u���܂�ɂ��A�H���œ��̂��m�ꂸ�B�v�͉�ʒ����ɕ\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
All too delicate and easily damaged&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�e�L�X�g�P");

//And beautiful enough to invoke tears&.
	SetMainFont("DroidMSGothic", 20, #000000, #FFFFFF, 500, NULL);
	CreateText("�e�L�X�g�P", 1000, center, Middle, Auto, Auto, "And beautiful enough to invoke tears&.");
	Request("�e�L�X�g�P", NoLog);
	SetBacklog("And beautiful enough to invoke tears", "null", null);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);

//��ʒ����ƃe�L�X�g�E�C���h�E�i��ʉ����j�Ɉȉ��̓����e�L�X�g��\��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
And beautiful enough to invoke tears&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//�ȏ�̃e�L�X�g�A�����ɏo�������ł�

	Fade("���P", 2000, 1000, null, true);

	CreateTexture("back10", 100, Center, -600, "cg/ev/ev083_01_3_�D���f�B�\�[�h_a.jpg");
	Fade("���[�r�[�P", 0, 0, null, true);
	Delete("���[�r�[�P");
	FadeDelete("�e�L�X�g�P", 0, false);

	Fade("���P", 1000, 0, null, false);
	Move("back10", 2000, @0, @600, Dxl3, false);

//	FadeDelete("back04", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900720yu">
"This&.&.&. is&.&.&.!"

That which lay in her hand&.

What it reminded Yua of were Ayase's sword&, which she had previously
seen in the subway&, and the sword belonging to the girl of whom Ban
had spoken&, Sena&.

{	SetVolume("SE00", 1000, 0, null);
	CreateBG(100, 500, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");
	Stand("st����_����_�ʏ퍶�艺","cool", 200, @0);
	FadeStand("st����_����_�ʏ퍶�艺_cool", 500, true);
	CreateSE("SE10","SE_���R_����_��_Loop");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);}
//�y�����z
<voice name="����" class="����" src="voice/ch09/18900730ma">
"Uu&.&.&. what just happened&.&.&.?"

Blown away by the mysterious shock wave from before&, almost buried in
one of the plantings&, Mia came crawling out&, pressing down on her head&.

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900740ma">
"What did you do&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900750yu">
"I&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900760yu">
"Mia-chan&, I finally understand&. Why I tried so hard to find out the
truth about your death&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("@text028");

	CreateVOICE("�����X","ch09/18900770ma");
	SoundPlay("�����X",0,1000,false);

	SetBacklog("Did you try to kill me? Was I about to be killed again?
Again?", "voice/ch09/18900770ma", ����);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text900]
//�y�����z
//<voice name="����" class="����" src="voice/ch09/18900770ma">
"Did you try to kill me? Was I about to be killed again?
Again?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("�����X");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900780yu">
"In the end&, I was scared of you&.&.&. I thought you died as a way
to get to me&. I didn't understand you&."

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900790yu">
"I wanted to reassure myself by proving it wasn't my fault that you
died&."

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900800yu">
"I'm the worst sister�\"

//�y�����z
<voice name="����" class="����" src="voice/ch09/18900810ma">
"Why won't you die for me!?"

Nothing she said would get through to Mia anymore&.
Their two hearts&, which had begun as one and the same&, were now
perfectly estranged and would never return&.

{	DeleteStand("st����_����_�ʏ퍶�艺_cool", 300, true);
	CreateSE("SE02","SE_�Ռ�_�Ռ���03");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	Stand("bu����_����_�ʏ퍶�艺","mad", 200, @0);
	FadeStand("bu����_����_�ʏ퍶�艺_mad", 300, true);}
Mia seized at her again&.
Recalling her previous agony and trembling in terror&, Yua�\

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900820yu">
"Don't"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 0, NULL);

	CreateMovie("���[�r�[", 200, Center, Middle, false, false, "dx/mvTrack01.ngs");

//�r�d//����U��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	DeleteStand("bu����_����_�ʏ퍶�艺_mad", 0, true);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
A flash&.
The sword in her hand traced a sharp locus&.
It clove the ghost in half&.

Mia stopped moving&.
Wearing an expression of astonishment&,

She groped at the wound carved from her lower left abdomen to her
right shoulder&.

No blood emerged&.

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900830yu">
"Mia-chan&.&.&. died two months ago&.&.&."

//���ܐ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900840yu">
"Th&, then&, who are you&.&.&.?"

Innumerable particles&, large enough to be visible&, seeped out of
Mia's body&.

{	CreateSE("SE02","SE_�[��_���C����");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
Enveloped in foam&, her flesh gradually crumbled&, and its outlines
faded&.

And metamorphosed into something separate&.

Yua looked at it with disbelieving eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�q�����q�����Ƃ����@�B��
//�ȉ��A�r�d�͂��΂炭����
	CreateSE("SE02","SE_�[��_�@�B_�q�����q����2_Loop");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
What at last appeared in Mia's stead was a stout man&. He wore a denim
shirt and dirty jeans&, with a rucksack on his back&.

A man Yua had never seen before&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900850yu">
"Who&.&.&.? Who are you&.&.&.?"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900860yu">
"Why were you in Mia-chan's form&.&.&.? How&.&.&."

Bewildered&, Yua retreated with this sword still in hand&.
The man&, too&, appeared flustered&, since he probably hadn't imagined
being exposed as himself&.

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900870pa">
"You&, too&, why&.&.&."

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900880pa">
"Don't tell me this kid's a Gigalomaniac&.&.&.!? I didn't hear a thing
about that&.&.&.!"

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900889pa">
"Shit&, what should&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���������œ������ꂽ��
//�r�d//�������f���ɓ˂��h����
/*�X���r�d�_�~�[*/
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);

	WaitAction("SE03", null);

	SetVolume("SE02", 0, 0, NULL);
	CreateSE("SE04","SE_�[��_�@�B�؂鉹");
	MusicStart("SE04", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
Paying no heed to gravity&, "it" flew all but horizontally&.

//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900900pa">
"Ah?"

By the time the man turned to look behind him&, "it" had already
pierced the rucksack he was wearing&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//���d

	PrintBG(100);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
//�y�|�[�^�[�`�z
<voice name="�|�[�^�[�`" class="�|�[�^�[�`" src="voice/ch09/18900910pa">
"!"

And from within that rucksack gushed a pale flash of light&.

{	CreateSE("SE04","SE_�Ռ�_�h�A�Ɍ���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
The man went taut&, as though he'd received an electric shock&,
and toppled over on his face with the whites of his eyes showing&.

Bubbles frothed from his mouth&, and he convulsed&.

That which had stabbed his rucksack&.

{	CreateBG(100, 500, 0, 0, "cg/bg/bg205_01_3_���₹�f�B�\�[�h���A���u�[�g_a.jpg");}
//�C���[�W�a�f//���₹�̃f�B�\�[�h
//���A���u�[�g�ς�
A sword with beautiful curves&, similar to the one Yua had obtained
moments ago&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900920yu">
"This&.&.&."

Yua remembered seeing that sword somewhere&.
She had spotted it once before&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�a�f//�`�g���������a�@�E����뉀//��
//�r�d//�X���b�p�𗚂�������
	CreateBG(100, 500, 0, 0, "cg/bg/bg107_01_3_�O��������_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
A single human presence approached her&.
Yua raised her head&.

She who emerged out of the dimness&.

{	Stand("st���₹_�p�W���}_�ʏ�","normal", 200, @-250);
	FadeStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);}
//�����₹�̓p�W���}�p
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900930ay">
"I wondered what was going on&. Quite a commotion&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900940yu">
"Kishimoto&.&.&. san&.&.&."

Expressionless&, Ayase glanced at the sword Yua held&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900950ay">
"I sense the Great Will at work&. Here is the reason why I had to
remain in this hospital&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch09/18900960yu">
"Eh&.&.&.?"

{	DeleteStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);}
Ayase picked up Yua's fallen glasses&, knelt in front of Yua&, who had
sunk down there dazedly&, and looked into her face&.

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 200, @-250);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);
	Stand("bu�D��_����_�ʏ퍶�艺","shock", 200, @+250);
	FadeStand("bu�D��_����_�ʏ퍶�艺_shock", 300, true);}
Her thin fingers gently brushed Yua's hair back and softly placed the
glasses on her&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch09/18900970ay">
"So you&, too&, were one of the black knights of Gladioul&."

And she gave her an ephemeral smile&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);

	Wait(3000);

//�`�`�e�E�n

//���C���^�[�~�b�V�����S�U�I��

}

/*�����pfunction===============================================================*/

function TypeBegin10()
{
	$boxtype = $SYSTEM_present_preprocess;
	$textnumber = $SYSTEM_present_text;

	$SYSTEM_position_x_text_icon = -32768;
	$SYSTEM_position_y_text_icon = -32768;

	Request("$textnumber", UnLock);
	Request("$textnumber", NoLog);
	Request("$textnumber", Lock);

	Request("$textnumber", Enter);
	WaitText("$textnumber", null);

	Fade("$textnumber", 0, 0, null, true);
	Request("$textnumber", UnLock);
	Request("$textnumber", Disused);
}

/*==================================================================================*/