//<continuation number="160">




chapter main
{

	$PreGameName = "boot_�掵��";

	if($GameStart != 1)
	{
		$GameName = "ch07_149_�S�̐��̎d�g��";
		$GameContiune = 1;
		Reset();
	}

		ch07_149_�S�̐��̎d�g��();
}


function ch07_149_�S�̐��̎d�g��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�a�f//�a�J�w�O//�[��
	CreateColor("��", 500, 0, 0, 800, 600, "Black");
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg079_01_2_�a�J�w�O_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Stand("st��_����_����\����","shy", 200, @+150);
	FadeStand("st��_����_����\����_shy", 0, true);
	
	Fade("��", 1000, 0, null, true);
	
	CreateSE("SE01","SE_����_�G��02");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���z
<voice name="��" class="������" src="ch07/14900010ko">
"Alwighty then&, buh-bye&. See ya tomorrow~"

{	DeleteStand("st��_����_����\����_shy", 500, true);}
Kozu-pii waved her hand a little shyly&, then vanished in the
direction of the station turnstiles&.
Sena and I watched her go&.

If possible&, I didn't want to be left alone with Sena&.

Except&, she didn't seem to be interested in heading home&.
Did she plan on wandering around the area again&, as she usually did?

I'd have liked leave at once&, but beforehand&, there was just one
thing I wanted to ask the Gigalomaniacs Ph&.D&. no matter what&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14900020ta">
"U&, um&.&.&.&."

{	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+100);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 500, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900030sn">
"&.&.&.&.&.&.&.&.&."

Even if I called out to her&, Sena retained her ill-humored
expression&.  

It had been better when Kozu-pii was here&, but she remained
off-putting&.&.&.&.

Heart thumping&, I asked my question&, deciding to assume my voice had
reached her&.

//�y�񖤁z
<voice name="��" class="��" src="ch07/14900040ta">
"I&, is Kozue's inner voice pa&, part of her power as a
Gigalomaniac&, too?" 

I didn't expect her to give me an answer&. 
Whatever the case&, I figured it would end with her going "Hmph" and
laughing at me&.

Sena cast a glance at me&, than shifted her eyes to the jumbotron by
the pedestrian scramble&.

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @+100);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, false);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900050sn">
"The voice of one's heart is&, so to speak&, a delusion&." 

She responded thus&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900060sn">
"All Kozue does is send her voice into other people's dead spots&. The
mechanism isn't any different from what I explained previously&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900070sn">
"The particles she transmits are converted to sound&, not images&.
It's same as with a telephone&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900080sn">
"And when Kozue sent you the delusion of her mental voice&, a local
shared recognition was born between the two of you&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900090sn">
"It seems as if you're conversing via telepathy&, but it's utterly
different&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14900100ta">
"If&, if so&, how did my inner voice reach Kozu-pii?" 

I myself hadn't delivered any delusions to Kozu-pii's dead spots&. 

If that were the case&, Kozu-pii should only have been able to send a
one-way transmission&. 

Yet we'd carried out a successful conversation with the voices of our
hearts&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900110sn">
"Gigalomaniacs can 'see' the delusions of others&. Kozue is
especially gifted in this area&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900120sn">
"One could also say that she is all but forcibly 'made to see' the
delusions expelled by others&." 

'Seeing' delusions? 
Could someone really do that? 

I couldn't&. So I didn't think I was a Gigalomaniac&.&.&.&. 

With a suddenly distant look in her eyes&, Sena transferred her line
of sight from the jumbotron to the crowd walking in the pedestrian
scramble&.

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900130sn">
"No matter who they are&, those who end up as Gigalomaniacs have
become broken at least once in the past&."

//�y�񖤁z
<voice name="��" class="��" src="ch07/14900140ta">
"Br&, broken&.&.&.&. what breaks?"

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900150sn">
"&.&.&.&.The heart&."

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="ch07/14900160sn">
"Before she came to Tokyo&, 'they' drove Kozue into a corner and broke
her heart&." 

And Sena began speaking of what Kozu-pii had experienced before she
transferred&. Sena said she had 'seen' it&, like a film&, the first
time she and Kozu-pii met&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
	PrintBG(1000);
	Wait(2000);

}