//<continuation number="410">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_163_���₹�̂�������";
		$GameContiune = 1;
		Reset();
	}

		ch08_163_���₹�̂�������();
}


function ch08_163_���₹�̂�������()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	MusicStart("@CH*",500,0,0,0,null,true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg105_01_2_AH�K�i_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);

	Wait(1000);

//�����݁F�a�@�K��
	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 2000, 200, 0, 1000, null, true);


//�A�C�L���b�`
//���񖤎��_�ɖ߂�

//�a�f//�`�g���������a�@�E�K�i//�[��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300010ta">
"Haa&.&.&. haa&.&.&."

The inside of my head clouded with fog&, interrupting my thoughts&,
I left the nurses' station and wandered the hospital interior&.
I attempted not to think about what I'd just seen&.

Before I knew it&, I was on a stairway landing&, and Misumi-kun was
standing in front of the window there&, looking outside&.

{	Stand("st���_����_�ʏ�","shock", 250, @210);
	FadeStand("st���_����_�ʏ�_shock", 200, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300020mi">
"What's up&, Taku? You're soaked in sweat&. And you're white as a
sheet&."

{	Stand("st���_����_�ʏ�","normal", 250, @210);
	FadeStand("st���_����_�ʏ�_normal", 200, true);
	DeleteStand("st���_����_�ʏ�_shock", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300030mi">
"Ah&, I guess you're always pretty pale&, though&. Haha&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300040mi">
"Were you running around looking for Rimi?
Well&, that'll do ya in&. Don't you go overboard&, now&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300050ta">
"&.&.&.&.&.&.&."

Wiping my sweat with my hand&, I made a frenetic effort to appear
calm&.

{	Stand("st���_����_�ʏ�","pride", 250, @210);
	FadeStand("st���_����_�ʏ�_pride", 200, true);
	DeleteStand("st���_����_�ʏ�_normal", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300060mi">
"I found Rimi and Kishimoto&, dude&."

So he said&, but I didn't see them anywhere around here&.
As I looked&, he inexplicably pointed outside the window&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300070mi">
"There&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���_����_�ʏ�_pride", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Once I'd collected my breath&, I walked up to the window&.
I could see the neighboring outpatient clinic from there&.

The outpatient clinic and the hospital itself were in different
buildings&. Although there appeared to be passageways connecting
them&, they'd been constructed to stand slightly apart from each
other&.

The hospital wing had more floors&, and from this stairway landing&,
we could just barely look down at the roof of the outpatient wing&. It
was arranged like a garden&, with red flowers blooming in thick
plantings&, and must have been a restful place for patients&.

Rimi and a pajama-clad Ayase stood facing each other in the very
center of the garden&. It seemed as if they were talking about
something&.

The two of them&.&.&. weren't supposed to have been acquainted&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300080mi">
"Don't they look weirdly serious&, somehow?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300090ta">
"Ye&, yeah&.&.&."

Almost as if they were glaring at one another�\

Ayase took one step closer to Rimi&,
{	Wait(500);
	CreateSE("SE03","SE_�Ռ�_�r���^�����");
	SoundPlay("SE03", 0, 200, false);
	Wait(500);}
And abruptly slapped her across the face&.

Even looking from here&, we could pick up on the fact that it was a
blow into which she'd put all her strength&.

Ayase was leaving Rimi&. Since she was walking toward the passageway
between the buildings&, maybe she meant to go back to her hospital
room&.

{	Stand("st���_����_�ʏ�","shock", 250, @200);
	FadeStand("st���_����_�ʏ�_shock", 500, true);}
//����R
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300100mi">
"&.&.&.&.&.&.&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300110mi">
"Was that&.&.&. a bitch-slap?"

I nodded jerkily&.
Rimi&, left alone there&, stood in place without moving&.

{	Stand("st���_����_�ʏ�","sigh", 250, @200);
	FadeStand("st���_����_�ʏ�_sigh", 200, true);
	DeleteStand("st���_����_�ʏ�_shock", 200, false);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300120mi">
"Is there some kinda grudge between them?"

I hadn't heard about anything of the sort&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���_����_�ʏ�_sigh", 500, true);

//�a�f//�`�g���������a�@�E�L��
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg099_02_2_AH�L��_a.jpg");
	DrawTransition("�w�i�Q", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	MusicStart("SE01", 2000, 400, 0, 1000, null, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
I immediately concurred with Misumi-kun's proposal that we pretend we
hadn't seen anything&. Deciding to leave Rimi be&, we returned to
Ayase's hospital room&.

The previous poorness of my physical condition had mostly improved&.
The presence of "God's gaze&," too&, had vanished&.

That sickly feeling of mine began to seem like it hadn't been true&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300130mi">
"Oh&.&.&."

Misumi-kun&, walking ahead of me&, let out a small sound&.

When I looked up in reaction to him&, Ayase was in the middle of
walking straight toward us&.

She'd hunched over a little&, and her line of sight was lowered&. Her
footsteps were feeble&, and her countenance looked pale&. And yes&,
she wore a bleak expression&.

Ayase ended up bumping heads with us right in front of her room&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300140mi">
"Yo&, Kishimoto-san&."

{	Stand("st���₹_�p�W���}_�ʏ�","shock", 250, @-200);
	FadeStand("st���₹_�p�W���}_�ʏ�_shock", 300, true);}
Ayase lifted her face with a gasp at Misumi-kun's greeting&, with his
breeziness turned on full blast�\

{	Stand("st���₹_�p�W���}_�ʏ�","smile", 250, @-200);
	FadeStand("st���₹_�p�W���}_�ʏ�_smile", 300, true);
	DeleteStand("st���₹_�p�W���}_�ʏ�_shock", 0, false);
	DeleteStand("st���₹_�p�W���}_�ʏ�_smile", 800, true);}
And then looked at me&, and smiled in a way that also made it seem as
if she were about to weep&.

Why was she smiling now?

Because she'd heard about the disturbance at O-Front and knew of how
I'd shamed myself? Or because she had simply taken a liking to me?

The former would be devastatingly depressing&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���_����_�ʏ�","smile", 250, @210);
	FadeStand("st���_����_�ʏ�_smile", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300150mi">
"We've come to visit you�\"

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300160mi">
"�\Rather&, Kishimoto-san&, you're c<pre>u</pre>te even in pajamas&."

He'd already activated his verbal playboy skills&.
What a fast reaction&.

{	Stand("st���₹_�p�W���}_�ʏ�","normal", 250, @-200);
	FadeStand("st���₹_�p�W���}_�ʏ�_normal", 300, true);}
//���D����
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300170ay">
"Come in&."

{	DeleteStand("st���₹_�p�W���}_�ʏ�_normal", 500, true);}
Ayase&, on the other hand&, didn't coldly blow him off the way she had
before&, but instead opened the door to her room and invited us in&.
She seemed no different after having slapped Rimi in the face on the
roof&.

Was she doing a good job of hiding it&, or was it purely that she'd
dumped the thing with Rimi off her back in the short period between
then and now?
As usual&, I couldn't read what she was thinking&.

{	Stand("st���_����_�ʏ�","pride", 250, @210);
	FadeStand("st���_����_�ʏ�_pride", 300, true);
	DeleteStand("st���_����_�ʏ�_smile", 0, false);}
//������
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300180mi">
"Taku&, we sure were right to visit her at the hospital&. I'm feeling
pretty good about my chances today!"

Misumi-kun struck a small victory pose out of Ayase's sight&.
Breathing violently through his nose&, he charged into the hospital
room&. I reluctantly trailed after&. Truthfully&, I wanted to hurry up
and go home with Rimi&, but&.&.&.

Then again&, I wasn't brave enough to call out to Rimi now&.

I didn't know why it had happened&, but she must be feeling down after
having someone else strike out at her so hard&, and I didn't have the
words to encourage her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�`�g���������a�@�E�a��//�[��
	SoundPlay("SE01", 2000, 0, true);
	CreateSE("SE02","SE_����_�a���h�A_�J��");
	SoundPlay("SE02", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	DeleteStand("st���_����_�ʏ�_pride", 0, true);
	Wait(1000);
	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	DrawTransition("�F�P", 1000, 1000, 0, 100, null, "cg/data/right3.png", true);

	Delete("�F*", 0, true);

	CreateSE("SE02","SE_����_�a���h�A_�܂�");
	SoundPlay("SE02", 0, 1000, false);
	CreateSE("SE01","SE_�w�i_�����a��_Loop");
	SoundPlay("SE01", 2000, 500, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Ayase sat down on the bed&.
Misumi-kun&, more nonchalant than ever&, took a seat beside her&.

What audacious behavior&. I unthinkingly reeled back at Misumi-kun's
aggressive posture&.

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 300, true);}
Ayase cast a glance at him&, then fixed her line of sight on me&.

When she looked at me straight on&, I became unsure of what kind of
face to make in response&. In the end&, I hung my head&.

{	Stand("bu���_����_�ʏ�","smile", 250, @220);
	FadeStand("bu���_����_�ʏ�_smile", 200, true);}
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300190mi">
"How're your injuries? Looks like you've mostly gotten better&."

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300200mi">
"If you need anything&, don't hesitate to ask&. I'll go running to buy
it for you&."

He focused intently on Ayase's hand&.
It seemed like he was scheming to hold her lithe and slender hand&.

Ummm&, would it be okay for me to leave&, I wonder&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300210mi">
"Ah&, do you read novels and stuff? Personally&, I love the Gladioul
Saga&. Have you heard of it&, Kishimoto-san?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300220ay">
"Takumi&."

Without answering Misumi-kun's inquiry&, Ayase called my name&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300230ay">
"You are one of the seven knights of Gladioul&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���_����_�ʏ�","worry", 250, @220);
//	Move("bu���_����_�ʏ�_smile", 500, @50, @0, AxlDxl, false);
	FadeStand("bu���_����_�ʏ�_worry", 300, true);
	DeleteStand("bu���_����_�ʏ�_smile", 0, true);

	Move("bu���_����_�ʏ�_worry", 300, @30, @0, AxlDxl, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300240mi">
"Ha?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch08/16300250ta">
"Eh&.&.&."

Sh&, she'd gone occult on me all of a sudden&.&.&.
I guess even the ruckus over her failed suicide attempt wasn't enough
to change her fundamental nature&.

{	DeleteStand("bu���_����_�ʏ�_worry", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300260ay">
"We were indeed meant to meet&."

Quietly&.
Simply&.
Ayase spoke&.

About a "setting" I could only think of as being some middle school
student's rebellious fantasy&.

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300270ay">
"The wickedness in you is tremendously powerful&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300280ay">
"Which is precisely why you have the makings of an ideal black
knight&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300290ay">
"All the suffering you are now experiencing is a divine punishment&.
A trial sent down by the Great Will&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300300ay">
"When you overcome it&, your Di-Sword will be summoned to your hand&.
Without fail&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300310ay">
"And it shall appear�\"

//��ց���������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300320ay">
"The evil-hearted black serpent&. The same as us&, yet different&, it
swallows all manner of destruction and can smite the body of the evil
king&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300330ay">
"They're real&. Both Gladioul and Di-Swords&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300340ay">
"'Kamaitachi'�\the Japanese word for razor-sharp wind spirits�\stands
as proof&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300350ay">
"Nonexistent phenomena don't remain as words in posterity&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300360ay">
"Do you know its etymology?"

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300370ay">
"'Kamaetachi&.' A brandished sword&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300380ay">
"It means our Di-Swords&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300390ay">
"Believe me&. Takumi&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/16300400ay">
"We'll defeat Gladioul&. Together&."

{	SetTrigger("�R�V");}
Gladioul&.&.&.
I remember now&.

I'd seen it when I first looked up Di-Swords&. It had said the
Di-Sword was a sword that originally appeared in pseudepigrapha and
other forms of literature discussing the legend of Gladioul&.&.&.

//�y�O�Z�z
<voice name="�O�Z" class="�O�Z" src="voice/ch08/16300410mi">
"&.&.&.&.&.&.&."

Misumi-kun quietly stood up and walked over in my direction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 500, true);

	EndTrigger();

}