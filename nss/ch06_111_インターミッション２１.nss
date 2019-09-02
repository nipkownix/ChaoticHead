//<continuation number="0">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_111_�C���^�[�~�b�V�����Q�P";
		$GameContiune = 1;
		Reset();
	}

		ch06_111_�C���^�[�~�b�V�����Q�P();
}


function ch06_111_�C���^�[�~�b�V�����Q�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateSE("SE01","SE_����_�G��01");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	CreateTexture("�w�i�Q", 100, 0, 0, "cg/bg/bg079_01_1_�a�J�w�O_a.jpg");

	IntermissionIn2();

	Wait(2000);

	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg085_01_0_�X�N�����u�������__a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);

	Wait(2000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg121_01_1_�j���[�XO-FRONT_a.jpg");
	Fade("�w�i�P", 1000, 1000, null, true);

///�A�C�L���b�`
//���C���^�[�~�b�V�����Q�P

//�C���[�W�a�f//�n�|�e�q�n�m�s�X���r�W����

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
It was typical for commercials or famous singers' music videos to be
playing on the jumbotron located in the Shibuya station plaza&.

Currently projected on it&, however&, was the solemn face of a female
newscaster&.

It was a special TV broadcast&, and on the upper left-hand side were
displayed sensational words&.

"Earthquake in Shibuya&, Over 200 Casualties?"

Earthquakes were an everyday occurrence in Japan&. Even in the capital
metropolitan area&, magnitude 5 earthquakes were known to have taken
place myriad times&.

But as the mass media gathered information&, it became clear that this
earthquake in particular had produced a bizarrely large number of
casualties&.

Its strangeness was especially apparent when one compared it to the
magnitude 5 earthquake in 2005&, which had resulted in zero
casualties&.

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg085_03_0_�X�N�����u�������__a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);}
And on top of all things&, the earthquake had centered around
Shibuya&, the subject of close scrutiny throughout Japan&, thanks to
the New-Gen cases&.

An earthquake had also happened in Shibuya about three months ago&.
Eight deaths had emerged at the time&, despite the fact that it was
only a magnitude 3 earthquake&.

//"Perhaps Shibuya is cursed"
{	CreateColor("�F�P", 150, 0, 0, 800, 600, "Black");
	Delete("�w�i�R");
	SetMainFont("DroidMSGothic", 20, #FFFFFF, #000000, 500, LIGHTDOWN);
	CreateText("�e�L�X�g�P", 200, center, Middle, Auto, Auto, "�gPerhaps Shibuya is cursed�h");
	Move("�e�L�X�g�P", 0, @10, @0, null, true);
	SetBacklog("�gPerhaps Shibuya is cursed�h", "NULL", NULL);
	Request("�e�L�X�g�P", NoLog);
	Request("�e�L�X�g�P", Erase);
	Request("�e�L�X�g�P", Enter);
	WaitAction("�e�L�X�g�P", null);

	Wait(2000);

	FadeDelete("�e�L�X�g�P", 500, true);}

{	FadeDelete("�F�P", 2000, 0, null, false);}
The people who laid eyes on initial reports about the new earthquake
may not have given voice to this&, but all of them surely thought it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
In any case&, all the individual stations began broadcasting special
programming almost as soon as the earthquake started&.

Information was currently complicated&, and though the full count
remained unclear&, the female newscaster read off her notes&,
stating:

"According to an announcement by the Fire and Disaster
Management Agency&, thirty-one fatalities have been confirmed at
present and it is believed that the number will continue to rise&.
Furthermore&, the cause of death is currently unknown&.&.&."

Additionally&, news kept coming in about the mysterious white light
that had attacked Shibuya&, and the ensuing shock wave and the
transformation of the sky from blue to white&.

The cameras affixed at regular points throughout Shibuya's pedestrian
scramble had caught that light on tape&, and the jumbotron kept
playing a film where the screen went completely white as the
earthquake ended&.

The discoloration that had begun together with the earthquake had at
first been more of a searing light than simply white&.

Shibuya had momentarily been enveloped in a flash whose brightness
stopped everyone from opening their eyes&.

If this were an earlier and more warlike era&, people would doubtless
have imagined it to be a nuclear weapon&.

There were some who actually spotted a white mushroom cloud floating
several hundred meters above Shibuya&, though it soon disappeared&.

Yet no one had any idea about what the source of the light might have
been or how it could be related to the earthquake&.

{	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg002_01_1_��_a.jpg");
	Fade("�w�i�R", 1000, 1000, null, true);}
Mysteriously&, the white-dyed sky returned to its original color in
less than an hour&, and now the air above the people of Shibuya was
covered in a somber blue&, as though nothing had happened&.

{	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg084_01_1_�a�J�Z���^�[�X_a.jpg");
	Fade("�w�i�Q", 1000, 1000, null, true);}
The asphalt of Dougen Hill bore extremely miniscule fissues�\each of
them hardly more than a millimeter&.

Moreover&, mixed-use buildings and other structures in the shopping
center had also grown diminuitive crevices on the surfaces of their
walls&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

	MusicStart("@CH*",2000,0,0,0,null,false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);

//���C���^�[�~�b�V�����Q�P�I��
//�A�C�L���b�`

}