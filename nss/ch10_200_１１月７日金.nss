//<continuation number="960">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_200_�P�P���V����";
		$GameContiune = 1;
		Reset();
	}

		ch10_200_�P�P���V����();
}


function ch10_200_�P�P���V����()
{

	$SYSTEM_last_text="Chapter 10";
	Save(9999);

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�b���������G�g�������@��P�O��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
//����P�O�́yblue sky�z


//�P�P���V���i���j//���t�͕\�����Ȃ�
//�r�d//�g�̉�
//�a�f//�C�Ɛ���
//�����R�̐��_���E�ł�

	CreateTextureEX("�A�C�L���b�`�P", 100, 0, 0, "cg/sys/title/cards/title_ch10.png");
	Fade("�A�C�L���b�`�P", 10, 1000, null, true);

	WaitKey(3200);
	IntermissionCard1();
	
	Delete("*");

	CreateTextureEX("back01", 100, 0, 0, "cg/bg/bg113_01_6_�C�Ɛ���_a.jpg");
	Fade("back01", 0, 1000, null, true);

	CreateSE("SE01","SE_���R_�g��_Loop");
	MusicStart("SE01", 1200, 1000, 0, 1000, null, true);

	IntermissionCard2();

	WaitKey();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
I stood on the water's surface&.
It was very clear&, transparent water&.

A shallow shoal&, no higher than one's ankles&.
I didn't feel any coldness&.

The sound of the waves whispered intermittently in my ears&.

I was holding the handlebars on the back of a wheelchair&.

"Shogun"&.&.&. No&, the real Nishijou Takumi's head&, clad in
a knit cap&, was close before me&. He sat in the wheelchair
with his back hunched a little&.

There was nothing around us&.

Shells buried in the sand&, for instance&, or seabirds flying gracefully
through the sky; I couldn't see anything of the sort&.

Life had no presence here&.
There was only the blue ocean and the absolutely clear sky&.

The land was flat&, and no matter which way I faced&, I could look out
across the horizon in every direction&, 360 degrees around&.

This wasn't the real world&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000010jn">
"I'm going to die soon&."

I heard Shogun's voice&, mingling with the sound of the breaking waves&.

From where I stood&, I couldn't see what kind of look he had on his
face&.

His was not a voice filled with any particular sense of lamentation&.
It was truly as though he had said it offhand&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000020jn">
"I think you'll understand if you take a look at my body&."

Tiny&, and covered in wrinkles&, and underweight&.
All of his hair had fallen out&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000030jn">
"It's a hereditary disease&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000040jn">
"My body stopped developing when I was ten years old&, and the symptoms
first emerged&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000050jn">
"And then&.&.&. it began aging&."

Was this one of those illnesses known as premature aging?
It was supposed to be a rare disease&, one that affected only
about 1 in every 8 million people&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000060ta">
"When you were ten&.&.&."

A certain gruesome spectacle engraved in my memory rose to the
forefront&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000070jn">
"I started having symptoms about three months before that bus
accident&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000080ta">
"The bus accident&, did you&.&.&.?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000090jn">
"&.&.&.Maybe so&. But at the time&, I had little awareness of my power&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000100ta">
"&.&.&.&.&.&.&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000110jn">
"Long before my illness manifested&.&.&. as long as I can remember&, in
fact&, I was able to use my abilities as a Gigalomaniac&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000120jn">
"I thought it was normal&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000130jn">
"Consciously or unconsciously&, I've used my power countless
times before now&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000140jn">
"Which is why the 'contradictions' in my existence have grown too
large&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000150jn">
"You heard about it from Aoi Sena&, did you not?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 300, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	Stand("bu��_����_����","normal", 400, @+200);
	FadeStand("bu��_����_����_normal", 0, false);
	Stand("bu�Z�i_����_�ʏ�","hard", 450, @-200);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000160sn">
"The antiparticles that form together with particles in pair production
become stocked up in your Di-Sword&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000170sn">
"Mathematically speaking&, antiparticles are that which 'leads
toward the past&.'"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000180sn">
"Because of this&, the more of them a Gigalomaniac stocks up&, the
greater the consequential 'lag' between him and present conditions&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000190sn">
"At last those contradictions will lead him toward existential
self-destruction&."

{	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu��_����_����_normal", 0, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�g��_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");}
Shogun didn't budge an inch in his wheelchair&.
I wondered what he was looking at&.
I wondered if he saw anything&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000200jn">
"The more I use my abilities&, the more this disease advances&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000210ta">
"Can't you just cure yourself with your power as a Gigalomaniac?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000220jn">
"If I use my power&, the disease progresses&. To put it bluntly&,
even if I make use of my power&, the balance of plus and
minus adds up to zero&. Nothing changes&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000230ta">
"&.&.&.Why?"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000240ta">
"Why did you make someone like me&, an otaku freak&, a
good-for-nothing jerkoff? You should've gone with someone
stronger&, and more proactive&, and cooler&, and better-looking&.&.&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000250jn">
"It isn't an easy task to create an individual person�\not to mention
one capable of using the power of a Gigalomaniac&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000260jn">
"In fact&, creating you sent me into a coma for close to a year&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000270ta">
"&.&.&.Are you saying I'm incomplete?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000280jn">
"That itself is what makes you so very human&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000290ta">
"You don't have to follow through like that for me&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000300jn">
"I'm in earnest&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
I clicked my tongue&.
I didn't like this guy&, after all&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000310jn">
"Rimi always got angry at me&, telling me not to use my power&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000320ta">
"She wants to save you&, doesn't she?"

//���������ɏ΂�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000330jn">
"&.&.&.&.&.&.&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000340jn">
"But I can't afford to obey Rimi's warnings&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000350jn">
"Because my Ir2 was the trigger leading to the current critical
situation&."

I r 2&.&.&.
That peculiar doodle drawn on the reverse side of the essay&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000360jn">
"Ir2 caught the eye of a certain scientist&, and at last the Nozomi
Technology Company began researching it&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000370jn">
"The result was Project Noah&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000380jn">
"You could describe it as a device to artificially generate the
abilities of Gigalomaniacs&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000390jn">
"I only picked up on their plans after meeting Rimi&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000400jn">
"The terrible torture she went through was one aspect of the project&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000410jn">
"They needed CODE samples to make the Noah System more efficient&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000420jn">
"They're unique brain waves emitted by Gigalomaniacs in the
process of using their powers&."

//���󁁂̂���
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000430jn">
"In order to obtain them&, Nozomi's president�\Norose�\inflicted harsh
torture on Rimi&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000440jn">
"Because the power of Gigalomaniacs awakens when they harbor
intensely negative emotions&, and then they come into possession
of their Di-Swords&."

I again recalled what Sena had said&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);

	CreateColor("back10", 600, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 300, 0, 0, "cg/bg/bg093_01_2_��̓��ʂ��ԑO_a.jpg");
	Stand("bu��_����_����\����","sad", 400, @+200);
	FadeStand("bu��_����_����\����_sad", 0, false);
	Stand("bu�Z�i_����_�H������","sigh", 450, @-200);
	FadeStand("bu�Z�i_����_�H������_sigh", 0, true);

	Fade("back10", 300, 0, null, true);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�u�e//��z�Z���t
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000450sn">
"When your biorhythms rise&, leading to the excessive secretion
of dopamine in the neurons of your midbrain limbic system&, your
Di-Sword will appear&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000460sn">
"Depending on the person&, it could be when they're in a hazardous
situation&, when they're agitated&, sad&, filled with
hate&, or laughing&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20000470sn">
"The higher the amount of dopamine produced&, the easier it becomes
to observe&."

{	Fade("back10", 100, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu��_����_����\����_sad", 0, false);
	DeleteStand("bu�Z�i_����_�H������_sigh", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�g��_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000480ta">
"Was that also why you kept interfering with me?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000490jn">
"Yes&. To coerce you into awakening&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000500jn">
"I'm sorry&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000510ta">
"&.&.&.&.&.&.&."

It wasn't only me and Rimi&.

Those who had been forced to awaken as Gigalomaniacs because of the
psychological or physical torture involved in Project Noah&, they were:

//�����D���͏��O���Ă���܂�
Ayase&. Sena&. Kozu-pii&. And even Nanami&. They had been
through horrific trials&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000520jn">
"Ir2 gave rise to Noah II&, and I have to stop it with my own hands&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000530jn">
"But I'm stuck in this body&. I can't so much as move to my
satisfaction&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000540jn">
"In addition&, Nozomi has started targeting me&, wanting to take
my CODE sample&."

The place where he'd been hospitalized was indeed AH Tokyo General
Hospital&. It had hidden ties to the Nozomi Group&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000550jn">
"So I had to hide myself&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000560ta">
"The 'Ami-chan' in the illusionary hospital room&.&.&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000570jn">
"Rimi was the only one able to come in there&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000580jn">
"I became incapable of moving about&, and then�\"

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000590ta">
"You made me&.&.&."

"Shogun" gave a small nod&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000600jn">
"Rimi told me to erase you over and over&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000610jn">
"She told me to stop&, because it would whittle away at my life&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000620jn">
"But there isn't much time left to me anyway&. Whether or not I use my
power now won't make much of a difference&."

His voice was very calm&.
He had the philosophical view of things possessed only by those whose
deaths have been declared to them years before&, perhaps&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000630jn">
"Besides&, once you awoke and became capable of using your power&,
my life would surely fail to hold out any longer&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000640ta">
"You mean&, we're&.&.&. one in self and soul?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000650jn">
"Indeed&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, null);
	CreateColor("back10", 400, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 300, 1000, null, true);
	CreateColor("back11", 300, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 300, null, false);
	CreateTexture("back03", 200, 0, 0, "cg/bg/bg056_01_2_���k��Z��X_a.jpg");
	Stand("bu���[_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_hard", 0, false);
	Fade("back10", 300, 0, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//��z�Z���t
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000660ri">
"But make me a single promise&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000670ri">
"'I won't have any more delusions&.'"

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���[_����_�ʏ�_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000680ri">
"Okay?"

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000690ri">
"Because you have a very powerful imagination&."

//�y���[�z
<voice name="���[" class="���[" src="voice/ch10/20000700ri">
"The more you delude yourself&, the more it shaves away the life
of the real you&."

{	Fade("back10", 500, 1000, null, true);
	Delete("back03");
	Delete("back11");
	DeleteStand("bu���[_����_�ʏ�_normal", 0, false);
	Fade("back10", 500, 0, null, true);
	CreateSE("SE01","SE_���R_�g��_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);
	Delete("back10");
	Wait(500);}
If I were to keep my promise to Rimi&, I couldn't go save her&. Even if
I went&, they'd turn the tables on me&, and I wouldn't be able to
accomplish anything&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000710ta">
"How much longer will your life last?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000720jn">
"Most likely&.&.&. until sometime today or tomorrow&, maybe&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000730ta">
"That soon&.&.&.!?"

The time left to him was so much shorter than I'd expected&,
it stunned me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000740ta">
"Because I awoke?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000750jn">
"Don't worry about it&. Because I longed for your awakening from the
bottom of my heart&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000760ta">
"What'll happen to me if you die?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000770jn">
"At the same time that you share my heart and body&, you have also
become a real human being by means of real-booting&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000780jn">
"Your manner of birth may be unique&, but you're a human being&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000790ta">
"&.&.&.&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000800ta">
"If I disappear&, will it save you?"

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000810jn">
"It'd be pointless&. At most&, I think my remaining lifespan would extend
from a few days to a few weeks&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000820jn">
"But don't make such foolish choices&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000830jn">
"I'd like you to destroy Noah II&. With that goal in mind&, I don't want
you to hold back on using your power&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000840ta">
"&.&.&.You don't have to tell me&. I know&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000850ta">
"I'm not such a good person that I'd hold back for your sake&."

//���΂�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000860jn">
"&.&.&.&.&.&.&."

"Shogun" laughed&, his shoulders shaking faintly&.
It kind of offended me&, since I hadn't meant to be funny&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000870jn">
"I'm glad you awoke&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000880jn">
"It may be selfish of me&, and troublesome for you&, but I
leave the rest to you&."

{	DeleteStand("bu���R_�Ԉ֎q_�ʏ�_normal", 500, true);
	Stand("st���R_�Ԉ֎q_�ʏ�","normal", 200, @0);
	FadeStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);}
The sensation of the wheelchair handlebars I was holding abruptly
vanished&.

{	DeleteStand("st���R_�Ԉ֎q_�ʏ�_normal", 500, true);}
At some point&, the wheelchair in which he sat had moved away from me on
its own&, progressing forward as though gliding atop the water&.

Its two wheels c<pre>u</pre>t through the water&, forming ripples&.
I had no intention of chasing after him&.
I hazily saw him off&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000890jn">
"My role has ended&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000900ta">
"Pretty selfish of you&. Gonna just shove it off on me?"

//�����
//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000910jn">
"I'm a little bit tired&. Let me sleep&."

In his wheelchair&, he turned back toward me&.
As usual&, I couldn't read his expression&.
But his voice was urgent&.

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000920jn">
"There's no time&. Be fast&. Norose has moved Noah II into full-scale
operation&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000930jn">
"At this point&, our only choice is to destroy Noah II directly&."

//�y���R�z
<voice name="���R" class="���R" src="voice/ch10/20000940jn">
"I'm counting on you&.&.&."

{	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", AddRender);
	Fade("back10", 0, 0, null, false);
	Fade("back10", 2000, 500, null, false);}
And his figure disappeared&, as though enveloped by mist&.
The very colors of this psychologically generated world began to slowly
fade away&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000950ta">
"You've got no right to rely on me&."

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20000960ta">
"I'm only doing what I myself decided on&."

The sound of the waves retreated into the distance&.

As Rimi had once done in the past&, I burned the endlessly clear sky
into my memory&.

Then quietly closed my eyes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, null);

	CreateColor("back11", 100, 0, 0, 800, 600, "White");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 1000, 1000, null, true);
	Delete("back01");
	Delete("back10");

	Wait(1000);

//�z���C�g�A�E�g
}