//<continuation number="500">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_202_���󂵂��a�J";
		$GameContiune = 1;
		Reset();
	}

		ch10_202_���󂵂��a�J();
}


function ch10_202_���󂵂��a�J()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�

//�C���[�W�a�f//�܂��//��
//���Ԃ͂�����
	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg209_01_5_�܂��_a.jpg");
	Fade("back04", 1000, 1000, null, true);

	CreateSE("SE01","SE_����_���h�~�}��_�T�C��������_Loop");
	MusicStart("SE01", 500, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_�w�i_����a�J_107�O_Loop");
	MusicStart("SE02", 500, 100, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200010ta">
"&.&.&.&.&.&.&."

When I came to&, there were thick clouds overhead&.
At some point&, day had dawned&.

But I couldn't see a blue sky anywhere&.
It seemed dispiriting&.
An oppressive sky&.

Far away rang the noisy sirens of a number of ambulances and fire
trucks&.

The shapes of helicopters circling high in the air came flying into my
field of sight&. There were an awful lot of them swooping around&, almost
like a swarm of flies&.

My head throbbed&.
Like road construction was being carried out inside my skull&.
It was a more severe pain than what I'd felt during the previous
earthquake&.

I attempted to recall what had happened immediately before my
memories died out&. The whiteness of the sky&.
The words "Shogun" had shouted&, "the Third Melt&."

Tolerating my headache&, I roused my body&,
And was dumbstruck&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 1000, 0, NULL);
	SetVolume("SE02", 3000, 400, NULL);

//�a�f//����a�J�E�P�O�X�O//���E�܂�
//�r�d//�����̃w���̉�
//�r�d//�����ŕ����̋~�}�Ԃ̃T�C����

	CreateTextureEX("back05", 200, 0, 0, "cg/bg/bg001_02_5_����a�J_a.jpg");
	Move("back05", 4000, 0, -650, AxlAuto, false);
	Fade("back05", 2000, 1000, null, true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg009_03_5_107_a.jpg");
	Fade("back03", 0, 1000, null, true);

	WaitAction("back05", 1500);

	Fade("back05", 1000, 0, null, true);
	Delete("back04");
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The sce<pre>n</pre>ery I knew so well was gone&.

It was similar to the imagined spectacles of "Y2K" that had been all
the rage about a decade ago&. Shibuya had collapsed&.

Traffic lights&, roadside trees&, a number of buildings: all lay fallen&.
The famous jumbotron monitors around the pedestrian scramble were
cracked and silent&.

The roof over the stairs descending to the subway had caved in&, burying
the entrance&. The Yamanote Line's overhead railway had come crashing
down&, and the rails on the tracks had snapped&.

And many&, many people lay everywhere&.
Blood and scraps of flesh clung to the wreckage&.

People who didn't so much as twitch&.
People who moaned agonizingly&.
People who screamed "Help!" at the top of their lungs&.

People covered in dust&, who crawled around with their entire bodies
pure white&. People who held those lying unmoving and wept&.

The smell of blood&.
And a smell like something burning&.

And the smell of dust hovered in the air&.
Somewhere distant&, several plumes of black smoke rose like signal
fires&.

This was the might of Noah II&.&.&.

I had chills&.
There was nothing to separate it from a weapon of mass destruction&.
I finally had a real sense of why "Shogun" had been so desperate to
stop it&.

Speaking of which&, what had become of "Shogun"&.&.&.?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
Coming back to myself&, I looked around&.
A twisted wheelchair had toppled over close beside me&.
Next to it lay his small body&.

Hastily dashing over&, I pulled him up in my arms&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200020ta">
"Hey! Hey&, hang in there!"

He didn't react when I called to him&.
I couldn't hear his inner voice&, either&.

Surely he wasn't dead?

I put my ear close by his mouth&.
He was breathing&, albeit faintly&.

But he wasn't conscious&.
I tried lightly swatting him in the face and such&,
but he wouldn't wake up&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200030ta">
"Noah II&.&.&. where is it&.&.&.?"

Without knowing that&, I couldn't so much as go to rescue Rimi and
Nanami&.

I should've asked "Shogun" beforehand&.

Clicking my tongue in irritation&, I took my cell phone out of my
pocket&.

But it was out of power&, and it remained unresponsive no matter how
much I fiddled with it&. It wouldn't do me any good&.

Was there anyone besides "Shogun" who seemed likely to know&.&.&.
Think about it&.&.&. You've got to think&.&.&.

You don't have time to dawdle&.

While you falter like this&, that Norose guy might kill the captive Rimi
on a whim&.&.&.!

Who?
Someone who would probably become my ally&,
and who was well-versed when it came to Noah II�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 500, 0, NULL);

	CreateColor("�F�P", 1000, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture("�w�i�P", 200, 0, 0, "cg/bg/bg058_02_6_�q�������O_a.jpg");

	CreateColor("�F�Q", 400, 0, 0, 800, 600, "Black");
	Fade("�F�Q", 0, 300, null, true);

	Stand("st��_����_�ʏ�","sad", 300, @-150);
	FadeStand("st��_����_�ʏ�_sad", 0, true);

	Stand("st�ꐬ_���Q��_�ʏ�","normal", 300, @+150);
	FadeStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);

	Fade("�F�P", 500, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200040ha">
"You and those like you are special existences&."

//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200050ha">
"The most special among you is"

//�u�e//��z�Z���t
//�y�g����z
<voice name="�g����" class="�g����" src="voice/ch10/20200060ha">
"The boy&, who gave birth to 'Whose eyes, are those eyes?'"

{	Fade("�F�P", 100, 1000, null, true);
	Delete("�w�i�P");
	DeleteStand("st��_����_�ʏ�_sad", 0, true);
	DeleteStand("st�ꐬ_���Q��_�ʏ�_normal", 0, true);
	Delete("�F�Q");
	CreateSE("SE02","SE_�w�i_����a�J_107�O_Loop");
	MusicStart("SE02", 500, 300, 0, 1000, null, true);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
//���u�ꐬ�v���u���������v
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200070ta">
"&.&.&.Hatano&.&.&. Issei&."

Sena's father&.
One of the initial members of Project Noah&.
His whereabouts were currently unknown&.

I'd never met him&.
No&, we might've had a near miss&.

According to Kozu-pii&, he appeared here and there in Shibuya&, looking
like a homeless person&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200080ta">
"&.&.&.There's nothing for it but to find him&."

I picked up Shogun's startlingly light body&, carrying him on my back&,
and began cautiously walking through the ruins&.

I had no idea where Hatano-san was&.
Even so&, all I could do for now was look for him&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE02", 1000, 0, NULL);

//�`�`�e�E�n
	ClearAll(1000);
	Wait(500);

//�a�f//����a�J�E������//���E�܂�

	CreateSE("SE10","SE_�w�i_����a�J_������_Loop");
	MusicStart("SE10", 1000, 700, 0, 1000, null, true);

	CreateTextureEX("back10", 100, 0, 0, "cg/bg/bg027_03_5_������_a.jpg");
	Fade("back10", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
However light "Shogun" may have been&, he was still around twenty
kilograms&.

I didn't have the stamina to walk around Shibuya carrying
him�\especially not with the roads so jagged and uneven&.

Anyhow&, there were no prior instances of me having gotten any proper
exercise&. Since sitting in front of my PC was my daily routine&.

I thought I ought to take "Shogun" to the hospital&, but with Shibuya in
this state&, I doubted I'd be able to call up an ambulance&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200090ta">
"Haa&, haa&.&.&."

It wore me out just to climb the slight rise of Dougen Hill&. I ran out
of breath&, and huge amounts of sweat came pouring out all over me&.

Wiping the sweat off my forehead&, I paused to collect my breathing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	SoundPlay("@CH_INS_FES_�A�J�x��", 1000, 500, true);

//�X���r�d���̂��ߑޔ�

	CreateVOICE("���₹�P","ch10/20200100ay");
	SoundPlay("���₹�P",0,1000,false);

	SetBacklog("Bite the sand   Bite the sand   Bathed in suffering   As if bearing a child", "voice/ch10/20200100ay", ���₹);

//�������₹���̂��������ސ����������Ă���B�r�d�����ł����������ł�
//�����}���̂̂Q�Ԃ���������

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/20200100ay">
"Bite the sand   Bite the sand   Bathed in suffering   As if bearing a child"

{	SoundStop2("���₹�P");
	CreateVOICE("���₹�Q","ch10/20200110ay");
	SoundPlay("���₹�Q",0,1000,false);
	SetBacklog("The aftermath of the needle   Tracing an arc   Exchanges emptiness for pleasure   And now gazes up at the heavens", "voice/ch10/20200110ay", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/20200110ay">
"The aftermath of the needle   Tracing an arc   Exchanges emptiness for pleasure   And now gazes up at the heavens"

{	SoundStop2("���₹�Q");
	CreateVOICE("���₹�R","ch10/20200120ay");
	SoundPlay("���₹�R",0,1000,false);
	SetBacklog("Cleaving away the sins of the world to come   Taming a flock of lambs", "voice/ch10/20200120ay", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/20200120ay">
"Cleaving away the sins of the world to come   Taming a flock of lambs"

{	SoundStop2("���₹�R");
	CreateVOICE("���₹�S","ch10/20200130ay");
	SoundPlay("���₹�S",0,1000,false);
	SetBacklog("If my ode of gratitude is rewarded   Hallelujah.  Glory be to God.", "voice/ch10/20200130ay", ���₹);}
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch10/20200130ay">
"If my ode of gratitude is rewarded   Hallelujah&.  Glory be to God&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin10();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundStop2("���₹�S");

	SoundPlay("@CH_INS_FES_�A�J�x��", 1000, 800, true);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Then someone's faint voice came into my hearing&.

It was very lonely&, but by no means on the brink of despair&.
A singing voice that comforted me as I listened to it&.

I had heard this singing voice before&.

At the time&, it had come from atop a concert stage&. In the midst of
excessive lighting that stimulated my sight&, and deafening sounds that
seemed to shake the tight-closed space itself&, I had heard her&.

But now&.
In the middle of the road&, absent any human presence&.
In the midst of this fallen city governed by death&, I heard her&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200140ta">
"Ayase&.&.&.?"

Laying "Shogun" down where I stood&, I surveyed the area&.
But in terms of human forms&, all I could see were a number of corpses
lying prone&.

Doing my best not to look at them&, I searched for Ayase&.
Where on earth had I heard her singing from?

In front of me was a caved-in street&.
A huge hole opened its jaws there&.
If I remembered right&, the subway ran beneath this road&.

While thinking to myself that it couldn't be&, I tentatively looked down
from the edge of the hole&. It was about five meters deep&.
A vast amount of small debris had piled up inside&.

Ayase lay fallen there&.

{	SoundStop2("@CH_INS_FES_�A�J�x��");
	Wait(500);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200150ay">
"&.&.&.Takumi&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200160ta">
"I'm coming to get you!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 3000, 400, NULL);
	CreateSE("SE11","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE11", 3000, 300, 0, 1000, null, true);

	CreateColor("back20", 100, 0, 0, 800, 600, "Black");
	DrawTransition("back20", 300, 0, 1000, 100, null, "cg/data/down2.png", true);

	CreateSE("SE02","SE_�Ռ�_�h�T�b");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
I hastily jumped down the hole&.
{	CreateSE("SE02","SE_�Ռ�_�h���K���K�b�V���[��");
	MusicStart("SE02", 0, 500, 0, 1000, null, false);}
I messed up my landing and pretty much fell head over heels down onto
the wreckage&.

{	CreateBG(100, 500, 0, 0, "cg/ev/ev089_01_1_���₹���I��_a.jpg");}
Ayase's leg was pinned in place by a huge hunk of concrete&, and she
couldn't move&. I tried to somehow get it off her&, but it was heavy
and would be impossible to take care of alone&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200170ay">
"It isn't only me&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200180ay">
"There are three others&. Including your sister&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200190ta">
"Nanami&.&.&.!?"

Why was she here?
Wasn't she supposed to have been captured by that man called Norose?

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200200ta">
"Nanami! Nanami!"

Repressing my bodily pain&, I got up and tried shouting&, but no
answer came&.

When I looked around&, in addition to Ayase&, I saw a stout woman lying
prostrate on her stomach&. She wasn't moving&, but she didn't seem
to have any external injuries&, so she'd probably just lost
consciousness&.&.&.

I spotted neither Nanami nor the remaining person&.
It was possible they'd been buried alive&.

I had to do something fast&.&.&.!

I took a glance up at the hole&.
Dust flew around&, enough to send me into a coughing fit&.
Beyond it was a circular c<pre>u</pre>t-out of the sky&.

I thought of "Shogun&," lying where I'd laid him on the road&.
I thought back over Rimi's words&.

{	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);
	CreateColor("back10", 400, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 200, 1000, null, true);
	CreateColor("back11", 300, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 200, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 300, 0, null, true);
	Wait(500);}
//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20200210ri">
"The more you delude yourself&, the more it shaves away
the life of the real you&."

{	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE10","SE_�w�i_����a�J_������_Loop");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);
	CreateSE("SE11","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE11", 500, 300, 0, 1000, null, true);
	Delete("back10");
	Wait(500);}
But I couldn't let myself hesitate&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//����
//�r�d//�f�B�\�[�h�o��

	CreateSE("SE01","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
I pulled my Di-Sword out of invisible space&.

{	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg201_01_6_���I�̉��̋�_a.jpg");
	Fade("back03", 500, 1000, null, true);
	Stand("bu���₹_����_�ʏ�","hard", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_hard", 500, true);}
I sat next to Ayase&, looking into her face in such a way as to avoid
seeing her leg&.

I gazed only at her eyes&.

�\That was enough&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200220ta">
"We're going to have a delusion&."

Powerfully&. Powerfully&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200230ta">
"The debris on top of your leg isn't one big piece&. There's a lot of
it&, but the individual pieces are tiny&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200240ta">
"It isn't heavy&. You can easily pull out your leg�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200250ta">
"We can save the other two as well�\"

Ayase and I&.
If we two Gigalomaniacs achieved shared recognition of that delusion&.

The delusion should become reality of its own accord-!

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 0, 0, NULL);
	SetVolume("SE10", 0, 0, NULL);
	DelusionFakeIn();
	DeleteStand("bu���₹_����_�ʏ�_hard", 10, true);
	Stand("bu���₹_����_�ʏ�","smile", 200, @0);
	FadeStand("bu���₹_����_�ʏ�_smile", 10, true);
	DelusionFakeIn2();
	CreateSE("SE10","SE_�w�i_����a�J_������_Loop");
	MusicStart("SE10", 500, 400, 0, 1000, null, true);
	CreateSE("SE11","SE_�w�i_����a�J_�_��w�z�[��_Loop");
	MusicStart("SE11", 500, 300, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text200]
Suddenly&, Ayase smiled in what seemed like relief&.
Her fingers gently stroked me on the cheek&.

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200260ay">
"It was due to the guidance of Gladioul&. Your coming here&."

I blinked and warily raised my face&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200270ta">
"Ha&, haha&.&.&."

{	DeleteStand("bu���₹_����_�ʏ�_smile", 500, true);}
The enormous chunk of concrete on top of Ayase's leg had transformed
into a bunch of tiny debris&, just like in our delusion&.

Once we moved some of it out of the way&, Ayase could withdraw her leg&.
I certainly hadn't dreamed it would go this well&.

{	Stand("bu���₹_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);}
Pushing herself up&, she rubbed her ankle&.
Luckily&, she didn't appear to have any major injuries&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200280ta">
"I heard your song&, Ayase&. It led me here&.&.&."

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch10/20200290ay">
"I see&.&.&.&. I'm glad I kept singing&."

{	DeleteStand("bu���₹_����_�ʏ�_normal", 500, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���₹_����_�ʏ�_normal", 500, true);}
As I lent Ayase a hand to help her stand up&, I surveyed the area&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200300ta">
"Where's Nanami&.&.&.?"

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, true);}
As before&, I didn't see my little sister anywhere&.

Had our delusion failed?
Or else&, was Nanami already&.&.&.
I grew anxious&.

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200310yu">
"So&, somebody&.&.&."

I heard a voice&. When I looked in the direction it had come from&,
I discovered a hand extending from the ruins&.

I seized that hand�\its slender fingers�\and peeked in through the
ensuing gap&.

{	CreateBG(100, 500, 0, 0, "cg/ev/ev090_01_1_�D�����I��_a.jpg");}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200320yu">
"Ah&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200330ta">
"Ah&.&.&."

A tunnel-like crevice&. Buried alive at the bottom of it was a
familiar-looking&, glasses-wearing girl&.

It seemed like a long while had passed since the last time I'd seen
Yua&.

//���u���X
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200340yu">
"&.&.&.&.&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200350yu">
"Um&.&.&. for some reason&, all of a sudden&.&.&.
this crack appeared&.&.&."

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200360yu">
"I couldn't move at all until a second ago&, but&.&.&."

She said apologetically&, averting her eyes from me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200370ta">
"Hold on tight&.&.&.!"

//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200380yu">
"Eh&.&.&."

I gripped Yua's hand tighter&.
And pulled as hard as I could&, in hopes of dragging her out through
the crevice&.

Ayase helped as well&.
{	CreateSE("SE01","SE_�Ռ�_�h�X�[��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);
	CreateSE("SE02","SE_�Ռ�_�h���K���K�b�V���[��");
	MusicStart("SE02", 0, 200, 0, 1000, null, false);}
When the two of us pulled at Yua's hand with all our strength&, she
escaped the wreckage rather speedily&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg201_01_6_���I�̉��̋�_a.jpg");
	Fade("back03", 500, 1000, null, true);
	Stand("st���₹_����_�ʏ�","normal", 200, @-200);
	Stand("st�D��_����_�ʏ�","sad", 200, @+200);
	FadeStand("st���₹_����_�ʏ�_normal", 500, false);
	FadeStand("st�D��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//���P������ł���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200390yu">
"Cough&, cough&.&.&."

//���P������ł���
//�y�D���z
<voice name="�D��" class="�D��" src="voice/ch10/20200400yu">
"Th&, thank you&.&.&. so mu&.&.&. cough&.&.&."

All her body was covered with dust&. Bits of concrete were stuck
to her long hair&.

But Yua didn't seem to be injured&, either&.

That left only Nanami&.&.&.

{	DeleteStand("st���₹_����_�ʏ�_normal", 500, false);
	DeleteStand("st�D��_����_�ʏ�_sad", 500, true);}
Leaving Yua to Ayase&, I searched for Nanami&.

Considering the fact that Yua had been able to work herself free&, my
delusion must have taken effect well&. If so&, it should be possible to
rescue Nanami from a crevice or something&, like Yua&.

As expected&, while I looked around in a number of wreckage heaps&,
I saw Nanami's face in one of the cracks there&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200410ta">
"Nanami!"

I called to her&, but Nanami didn't react&.
She appeared to be unconscious&.

I reached out a hand to touch Nanami's shoulder&, and momentarily
hesitated&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
The form of the Nanami who had turned to particles yesterday&, and
dissolved before my eyes&, flitted across the back of my brain&.

�\No&, this Nanami had to be the real Nanami&.

{	CreateSE("SE01","SE_�l��_����_�̂���");
	MusicStart("SE01", 0, 500, 0, 1000, null, false);}
I took the plunge and grabbed Nanami's shoulder�\her blouse&.
I succeeded in distinctly touching her&.
Her warmth was there&.

{	CreateSE("SE01","SE_�Ռ�_�h���K���K�b�V���[��");
	MusicStart("SE01", 1000, 500, 0, 1000, null, false);}
I pulled her out with all my strength&, in the same manner as I'd done
with Yua&.

{
//	CreateTextureEX("���C", 200, Center, InBottom, "cg/bu/bu���C_����_�X��_sad_eye02.png");
//	Fade("���C", 500, 1000, null, true);
}
Unlike Ayase and Yua&, Nanami wore bloodied clothes&.
Her arm in particular was pure red&.

For the time being&, I laid her on her back and checked her breathing&.
It sounded painful&, but she let out slight exhalations&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200420ta">
"Thank god&.&.&."

At this point&, I was most worried about the condition of her
blood-drenched right hand&. When I tried to hold it&, to examine
it&, my own hand passed through it&.

&.&.&.A delusionary hand?

Nanami's right hand really had been&.&.&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200430ta">
"I'm sorry&.&.&. I'm sorry I got you involved&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200440na">
"Uu&.&.&. uu&.&.&."

Groans spilled forth from Nanami's mouth&.
Her dust-coated face&. When I softly brushed her on the cheek&, Nanami's
eyelids slitted open&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*	Stand("bu���C_����_�X��","sad", 200, @0);
	FadeStand("bu���C_����_�X��_sad", 500, true);
	Delete("���C");*/

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200450na">
"Br&.&.&. Bro&.&.&.?"

Her line of sight wandered for a bit before her eyes took hold of me&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200460ta">
"Nanami&.&.&."

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200470na">
"Uu&, uuu&.&.&."

{/*	Stand("bu���C_����_�X��","cry", 200, @0);
	FadeStand("bu���C_����_�X��_cry", 300, true);
	DeleteStand("bu���C_����_�X��_sad", 0, true);*/}
That instant&, Nanami's expression crumpled&, contorting&.
Great big tears overflowed from her&.
She clutched hard at my hand with her left hand&.

//������
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200480na">
"Bro&.&.&. Bro&.&.&."

She murmured it as if to cling to me&.
But I shook my head a little as I answered&.

//���D����
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20200490ta">
"Nanami&, your real brother&.&.&. isn't me&."

{/*	Stand("bu���C_����_�X��","sad", 200, @0);
	FadeStand("bu���C_����_�X��_sad", 300, true);
	DeleteStand("bu���C_����_�X��_cry", 0, true);*/}
//�y���C�z
<voice name="���C" class="���C" src="voice/ch10/20200500na">
"&.&.&.&.&.&.&.Eh?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);
	SetVolume("SE11", 500, 0, NULL);
//�`�`�e�E�n

}

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