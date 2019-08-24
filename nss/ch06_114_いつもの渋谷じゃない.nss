//<continuation number="100">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_114_�����̏a�J����Ȃ�";
		$GameContiune = 1;
		Reset();
	}

		ch06_114_�����̏a�J����Ȃ�();
}


function ch06_114_�����̏a�J����Ȃ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	ClearAll(0);
	Delete("*");

	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg014_02_0_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE01","SE_����_���h�~�}��_�T�C��������_Loop");
	SoundPlay("SE01", 0, 1000, true);

	Wait(500);
//�a�f//�_�򒬂̊X����//��
//�r�d//�����ŏ��h�Ԃ�~�}�Ԃ̃T�C�������������Ă���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Going into the cold outdoor air made my headache somewhat milder&.

A more restless atmosphere than usual hung about the city&. Perhaps it
was due to the earthquake&.&.&.

Sirens rang out unceasingly far off in the distance&. I couldn't tell
whether they were from fire trucks or ambulances&. Most likely both&.

Yamate Street&, one block away from where I was walking now&, had
become incredibly congested&.

Numerous cars had caused head-on collisions and then been left there
in the middle of the road&. I didn't see their drivers anywhere&.

The traffic was the fault of those abandoned cars&, and the other
drivers all honked on and on as if they were going insane&.

As I stumbled my way toward school&, a lone dog cu<pre>t</pre> in
front of me&, howling as it crossed my path&.

It was a Chihuahua with bloodshot eyes&, dragging its leash behind its
short body as it sprinted with all its might&.

Huge globs of drool hung from its open mouth&.
It must've gotten separated from its owner&.

As I saw it off absentmindedly&, I caught my toe on something and
almost fell over&.

There was a fissure in the asphalt&, with one side slightly higher
than the other&.

This must be due to the earthquake&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);}
I stopped there and looked up at the sky&.

A few small clouds floated&, carefree&, in the midst of its dim blue&.

Immediately following the earthquake&, it had apparently turned
white&, as if it were one giant aurora&, but I couldn't spot traces of
that anywhere&.

{	MusicStart("@CH01",1000,1000,0,1000,null,true);
	Fade("�w�i�Q", 1000, 0, null, true);}
�\This wasn't the usual Shibuya&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
I simply couldn't calm down&.

It wasn't merely&.&.&. because of the earthquake's influence&.
It wasn't merely&.&.&. because of my migraine&.

Not only that&,
A certain urge threatened to wrack me&.

Though I was only walking around&, for some reason&, I really

Felt like I might want to kill someone�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE01", 2000, 0, false);

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

//�`�`�e�E�n

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg016_02_0_�w�Z�Z��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Fade("�F�P", 0, 0, null, true);


//�a�f//�����w���Z��//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
By the time I reached the school gates&, my anxiety and terror had
grown stronger and stronger&.

I had chills&.
I wouldn't stop shaking&.
My headache resurged&.

When I looked more closely&, there were people packed around the
seniors' building&.

I tried to spot Rimi there&.

Mysteriously&, every single one of them was alike in how they looked
up at the top of the school building&.


{	CreateTexture("�w�i�R", 100, 0, 0, "cg/bg/bg043_01_1_�w�Z����_a.jpg");
	DrawTransition("�w�i�R", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Stand("st���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("st���_����_�ʏ�_sigh", 500, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400010mi">
"Oh&, Taku!"

{	CreateSE("SE01","SE_�l��_����_��_����_Loop");
	DeleteStand("st���_����_�ʏ�_sigh", 500, false);
	SoundPlay("SE01", 0, 800, true);
	Wait(1000);
	SoundPlay("SE01", 500, 0, true);}
Misumi-kun came running up to me&.

Excellent&, if I asked him where Rimi was&.&.&.

{	Stand("bu���_����_�ʏ�","sigh", 200, @+100);
	FadeStand("bu���_����_�ʏ�_sigh", 400, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400020mi">
"So you were at school today&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400030mi">
"No&, that doesn't matter now&.&.&."

He spoke with a terrible sobriety&, and his expression was pale&.
One rarely saw him so shaken&.

What on earth could have happened?

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch06/11400040mi">
"It's&.&.&. seriously bad&.&.&."

Bad?
What was?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("�w�i�P", 300, 0, 0, "cg/ev/ev064_01_1_���₹��э~��悤��_a.jpg");
	Move("�w�i�P", 0, @0, @-1200, null, true);
	Fade("�w�i�P", 500, 1000, null, true);

	DeleteStand("bu���_����_�ʏ�_sigh", 0, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//���ȉ��̉�b�͏�����
//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400050ea">
"She was sick&, wasn't she?"

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400060eb">
"Looks like she went even crazier when people found out about her
mental illness&."

//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400070ea">
"She was saying before that she could fly&. Oh man&, this is bad&,
real bad&.&.&. heheheh&."

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400080eb">
"Although I totally wanna see someone die&."

//�y���k�`�z
<voice name="���k�`" class="���k�`" src="voice/ch06/11400090ea">
"It must be awesomely guro&.&.&."

//�y���k�a�z
<voice name="���k�a" class="���k�a" src="voice/ch06/11400100eb">
"Won't she hurry up and fall&.&.&."

Such conversations entered my ears from around us&.

Maybe&.&.&.

I had an unpleasant premonition&.

Following the other students' gazes&, I tentatively looked up at the
school building&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);
	Move("�w�i�P", 2000, @0, @1200, AxlDxl, true);

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 1000, 0, false);

//�b�f//��э~��悤�Ƃ��Ă��邠�₹
//�������猩�����i

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
At the edge of the roof�\

Stood a single girl&.

She held her Di-Sword&, the same one as from her concert&.
Her pose was that of one lifting a prayer to God in the heavens&.

Kishimoto Ayase stood there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	Wait(2000);

}