//<continuation number="100">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch02_041_�t�@���^�Y�����C�u";
		$GameContiune = 1;
		Reset();
	}

		ch02_041_�t�@���^�Y�����C�u();
}


function ch02_041_�t�@���^�Y�����C�u()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Wait(3000);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");

	CreateSE("SE01","SE_����_����_Loop");
	MusicStart("SE01", 200, 1000, 0, 0, null, true);

	SoundPlay("@CH13", 2000, 1000, true);

	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @400, @-400, null, true);

	Move("�w�i�Q", 2500, @0, @500, Dxl1, false);
	Shake("�w�i�Q", 2500, 0, 100, 0, 0, 500, Dxl2, false);
	DrawTransition("�w�i�Q", 200, 0, 1000, 100, null, "cg/data/light6.png", false);

	Wait(2000);

	SetVolume("SE01", 1000, 400, NULL);

//�C���[�W�a�f//�t�@���^�Y���̃��C�u
//�����݁F�C���[�WBG�ł͂Ȃ��w�i�����܂�
//�a�f�l//�p���N���M�^�[�\��
//�����݁F�C���[�W�a�f�Ȃ��̂ŁA�w�i�Ŏ������Ă�

	Fade("�w�i�P", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
A deafening noise hit my ears as we entered&.
I'd never heard such a loud sound before&.

With the depths of my stomach shaking against my will&, it all but
gave me the illusion that my body would vibrate itself into pieces&.

There wasn't a single seat for the audience to use&. Everyone was
standing&.

{#TIPS_�I�^�| = true;}
All of them swayed to the beat&, shaking their upraised fists and
shouting&, "FES!" "Fehsu!" with perfect timing&. It didn't quite
measure up to the level of <FONT incolor="#88abda"outcolor="BLACK">audience participation</FONT> you'd find
at an otaku concert&, though&.

It was incredibly overheated&. The stuffiness made me feel like
throwing up&.

I'm an otaku&, but I'm not a fan of idols or seiyuu&. So&, if I had to
put it plainly&, I hated this kind of audience enthusiasm&.

My one salvation was the fact that no one looked over at me&, though I
couldn't deny that I appeared really out of place here&.

The people ahead of me made it hard to see the stage&.
The lights illuminating it were dazzling&, and I could just barely
recognize about four people standing in the midst of the brightness&.

As the atmosphere overwhelmed me&, Misumi-kun handed me a plastic cup
with juice in it&.
It seemed that he'd covered the entrance fee&. I'd have to make sure
to pay him back later&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f�l//�I��
	SetVolume("@CH*", 3000, 0, NULL);

//�r�d//����
//�����_�~�[
	SetVolume("SE01", 1000, 1000, NULL);
	CreateSE("SE02","SE_�w�i_���C�u_�Ȃ̊�_Loop");

	Wait(3000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
Their performance suddenly ended&.
The spectators clapped and cheered&.

{	SetVolume("SE01", 5000, 0, null);
	SoundPlay("SE02",3000,800,true);}
As though it had placated them&, everyone lowered their raised fists&.
Thanks to that&, my field of view cleared up&,
As if a path had opened from me to the stage&.

Now I could make out the face of the short-haired girl standing at
center stage&.
She was obviously a different person from the demon&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, NULL);

	CreateTextureEX("�X�e�[�W��", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W��", Smoothing);
	Zoom("�X�e�[�W��", 0, 2000, 2000, null, true);
	Move("�X�e�[�W��", 0, @300, @350, null, true);
	Fade("�X�e�[�W��", 1000, 1000, null, true);

	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//�}�C�N
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100010ay">
"Today&.&.&. I feel far better than usual&.&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100020ay">
"I can hear the voices clearly&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100030ay">
"The world is extremely transparent&."

The voice I heard through her mic was both similar and dissimilar to
that of the demon girl who had thrown incomprehensible words at me&.

Just as Misumi-kun had said&, FES had a world-weary atmosphere to
her&. She didn't feel boyish&. At once cute and seductive&, she bore
about her a mysterious aura of distant solitude&.

The numerous silver accessories she wore about her body sparkled
brilliantly in the light&. They too seemed fantastical&.

I was starting to understand why people made threads about FES on
@chan&.

I'd assumed the band members would approach a live performance like
this more explosively&, but FES spoke rather apathetically into the
microphone&. It seemed like the exact opposite of the adrenaline
coming from the audience&. Perhaps it was just her personality&.

But the fans learned from her example&, going silent and listening
intently to FES's words as she emceed&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100040ay">
{#TIPS_�R�L���[�g�X = true;}"Perhaps it's because the gates to <FONT
incolor="#88abda" outcolor="BLACK">Cocytus</FONT> are closed&."

wh&, what'd she say&.&.&.?
Cocytus?�@What language was that?


//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100050ay">
"After the birth of the 'Great Will&,' the world maintained its
equilibrium for several thousand years&."

{	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100060ay">
"But now that balance is in the midst of collapsing&. It's highly
unstable&.&.&."

{	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","normal", 200, @0);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100070ay">
"And so I sing&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100080ay">
"I'll take in all of your chaos&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�X�e�[�W���Q", 300, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W���Q", Smoothing);
	Zoom("�X�e�[�W���Q", 0, 2500, 2500, null, true);
	Move("�X�e�[�W���Q", 0, @400, @-400, null, true);
	Fade("�X�e�[�W���Q", 1000, 1000, null, true);

	Delete("�X�e�[�W��");
	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_normal", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text103]
I see&, maybe she was assuming a stage persona as part of the whole
Goth punk thing&.

Ordinary people would certainly have trouble understanding it&,
But by speaking so insinuatingly&,
She created the sense of something mystical&, making her fans' hearts
easier to take hold of&.

In reality&, FES was holding something peculiar&. In her left hand was
a regular microphone&. But her right hand was gripping a
mysterious-looking mic stand&, one in the shape of a sword&.

Its form was so lovely as to seem sinister&, and so sharp that it
looked like it would slice off your fingers in an instant if you
merely brushed it&.
It was tremendously large&, almost as long as FES was tall&.

In addition&, the portions of it with glass embedded in the shape of
lines radiated an alluring blue light&.

I wasn't sure whether or not it was really a mic stand&, but as a prop
for contributing to her stage persona&, it was sublime&.

My eyes became weirdly fastened to it&.

Next&, FES lightly hoisted up that colossal mic stand with her right
hand alone�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�劽��
	CreateSE("SE01","SE_����_����_Loop");
	SoundPlay("SE01", 1000, 1000, false);

//	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
//	SoundPlay("SE03", 0, 1000, false);

	CreateColor("�F�P", 500, 0, 0, 800, 600, "white");
	DrawTransition("�F�P", 100, 0, 1000, 300, null, "cg/data/lightn7.png", true);

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

	CreateColor("�F�P", 100, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Still holding it with a reverse grip&, she swept it out in a wide
slash to the side&.
The blue light from the glassy parts traced an arc&.

That's so dangerous&.&.&.!
What would she have done if she'd hit a spectator?

What if it weren't a mic stand&, but instead a sword&.&.&.

And in order to offer fresh blood up to the demon girl&, she used that
sword to cu<pre>t</pre> the throat of a single audience member each night&.&.&.
Or something&.&.&.

If so&, it would indeed make this live show a Black Mass hosted by
devils&.&.&.

A chill shot through me&, and goosebumps rose all over my body&.
It might be best to get out of here as fast as possible&.&.&. As I
began to think that&, FES murmured softly&,

{	SetVolume("SE01", 2000, 0, NULL);
	SetVolume("SE02", 2000, 0, NULL);
	Fade("�X�e�[�W���Q", 2000, 0, null, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100090ay">
"Next is our third song&.&.&."

//�}���̃^�C�g���͂���Ŋm��ł�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch02/04100100ay">
"The Blood of the Contract for Our Sins&."

//�r�d//�劽��
//�����_�~�[
{	CreateSE("SE02","SE_����_����_Loop");
	SoundPlay("SE02", 300, 800, false);
	Wait(1000);}
Even vaster cheers of delight rose from the audience&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�X�e�[�W���Q");

	Wait(1000);

//�a�f�l//���₹�̉�
//	SoundPlay("@CH_INS_FES_���C��",0,1000,true);

	$�Y�ł� = 1;
	CreateBGM("�Y��łĂP","CH_INS_FES_���C��");
	SetStream("�Y��łĂP", 24300);
	MusicStart("�Y��łĂP", 1000, 1000, 0, 1000, null, false);

	Wait(1000);

	CreateSE("SE04","SE_����_����_Loop");

//�b�f//���������ĉ̂����₹
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�R", Smoothing);
	Zoom("�w�i�R", 0, 2000, 2000, null, true);
	Move("�w�i�R", 0, @400, @-100, null, true);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @-400, @-100, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Zoom("�w�i�P", 0, 2000, 2000, Dxl2, true);
	SetBlur("�w�i�P", true, 2, 300, 100);

	Fade("�w�i�R", 1000, 1000, null, false);
	Move("�w�i�R", 4000, @0, @200, null, false);
	Wait(3000);

	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 3500, @0, @175, null, false);
	Wait(3000);

	SoundPlay("SE04", 200, 1000, false);
	SetVolume("SE02", 200, 1000, null);

	Move("�w�i�R", 0, @0, @-600, null, true);
	Fade("�w�i�Q", 500, 0, null, false);
	Move("�w�i�R", 1000, @-800, @0, Dxl2, false);

	Wait(500);

	Zoom("�w�i�P", 1000, 1000, 1000, Dxl2, false);
	Fade("�w�i�P", 500, 1000, null, true);
	Wait(800);

	Delete("�F�P");
	Delete("�w�i�Q");
	Delete("�w�i�R");

	SoundPlay("SE04", 5000, 0, false);
	SoundPlay("SE02", 5000, 0, false);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Immediately afterward&, the other Phantasm members started moving
simultaneously&, and for a second time&, their sounds came flooding
into my ears&.

The roar seemed like it would rupture my eardrums&.&.&.!
Won't everyone's ears go all funny from being in a place like this?

When I looked over&, Misumi-kun was totally into it&, pumping his
fists to the rhythm in the same manner as the other spectators&.

When the intro ended and FES began to sing&,
The lyrics made me go tense&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȉ��A�̎�
//����ɂ܂�V�n�̖��@�Ƃ������̑��@��i���邶�j�������낷
//�s�i�������j�����Ă���@�����̖��́@����ɋC�t���Ȃ��܂ܐ�����
//
//���i�����j���݂ɖ������@��������Ζl�́@�߂𒴂��čs�����
//�S�Ă̔߂��݂��ق�@�ڂ̑O�Ł@��������@���ꂽ��
//
//�Y��łā@�Y��łā@�Ŗ��؂�􂫁@�����i���������j�𗁂т�
//������́@�S�Ɓi�Ă����j�́@�@���i�Ȃ񂶁j�̒ɂ݂ƂȂ�ā@�������������
//
//�₪�ċ��т͒��ɕ����@���͍g�����܂邾�낤
//�\���̍Y�͗͂ƂȂ�@�₪�Đ���ւƒH�蒅��
//���ȏ�A�̎�

	$�Y�� = PassageTime("�Y��łĂP");

	if($�Y�� < 31000)
	{
		SetVolume("�Y��łĂP", 1000, 0, NULL);
	
		$�Y�ł� = 2;
		CreateBGM("�Y��łĂQ","CH_INS_FES_���C��");
		SetStream("�Y��łĂQ", 24300);
		MusicStart("�Y��łĂQ", 1000, 1000, 0, 1000, null, false);
	}

	Wait(3000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 2000, 2000, null, true);
	Move("�w�i�Q", 0, @-400, @0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
It was the "prophetic song" whose lyrics had been pasted into
@channel&.

A dark song that didn't let you sense the slightest hope of
salvation&. Partly because of the lyrics&, but also because of the
melody&, it felt like something religious&.

{	Fade("�w�i�Q", 1000, 1000, null, false);
	Move("�w�i�Q", 5000, @300, @0, null, false);
	Wait(3000);
	Fade("�w�i�Q", 1000, 0, null, true);}
The audience members who had at first been going wild became less and
less active as the song continued&, until everyone was standing in
place without uttering a single word&.

On the contrary&, however&, it was because they were so captivated&,
and among them were people who gazed fixedly at FES with the faces of
those drowning in ecstasy&.

True enough&, FES's voice possessed some quality that attracted people
to her&. Even as I battled the fear and nausea induced in me by the
crowd around me&, I was listened carefully to keep from missing part
of her song&.

{	Move("�w�i�Q", 0, @100, @0, null, true);
	Fade("�w�i�Q", 1000, 1000, null, false);
	Zoom("�w�i�Q", 4000, 1800, 1800, AxlDxl, false);
	Wait(4000);}
At the end&, she repeated the chorus over and over&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�Q", 1000, 0, null, false);
	Wait(500);

	if($�Y�ł� == 1)
	{
		$�Y�� = PassageTime("�Y��łĂP");
	}else if($�Y�ł� == 2){
		$�Y�� = PassageTime("�Y��łĂQ");
	}

	if($�Y�� < 284000)
	{
		SetVolume("�Y��łĂP", 1000, 0, NULL);
		SetVolume("�Y��łĂQ", 1000, 0, NULL);

		CreateBGM("�Y��łĂR","CH_INS_FES_���C��");
		SetStream("�Y��łĂR", 24300);
		MusicStart("�Y��łĂR", 1000, 1000, 0, 1000, null, false);
	}

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text805]
Strike the stake
Strike the stake
Tear open the darkest night
Bathe in moonlight

As I listened to that phrase&.

I recalled how the demon girl had slowly turned around to face me&,
splashed in blood&, as she stood before the nailed-up corpse&.

My skin prickled with gooseflesh&. I had the sense that the air around
me had instantly dropped several degrees in temperature&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f�l//�I��
	SetVolume("�Y��ł�*", 3000, 0, NULL);

	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 2000, 1000, null, true);
	Delete("�w�i�P");
	Delete("�w�i�Q");

	Wait(2000);

	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg062_01_3_���C�u�n�E�X�X��_a.jpg");
	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
The song was over&.

FES soaked in the reverberation of her performance&, gazing down and
softly swaying her body from side to side&.

Then she abruptly raised her head�\
Without warning&, without any hesitation in her gaze&, she&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetTrigger("�W");

	Stand("bu���₹_�X�e�[�W�ߑ�_�ʏ�","hard", 200, @0);
	CreateTextureEX("�X�e�[�W��", 100, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Request("�X�e�[�W��", Smoothing);
	Zoom("�X�e�[�W��", 0, 2000, 2000, null, true);
	Move("�X�e�[�W��", 0, @300, @350, null, true);

	Fade("�X�e�[�W��", 0, 1000, null, true);
	FadeStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);

	Wait(1500);

	DeleteStand("bu���₹_�X�e�[�W�ߑ�_�ʏ�_hard", 0, true);
	Fade("�X�e�[�W��", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
looked at me&.

It wasn't merely a matter of her looking in my general direction or of
our eyes meeting for a single second&.

FES was clearly looking at me&.

Steadily&. Staring fixedly&. As though she were confirming my
existence&. As though she were searching for something inside me&.

Her gaze was extraordinarily searing&.&.&.
And&, for some reason&, sorrowful&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	EndTrigger();

}

