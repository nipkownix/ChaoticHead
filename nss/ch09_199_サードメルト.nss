//<continuation number="270">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch09_199_�T�[�h�����g";
		$GameContiune = 1;
		Reset();
	}

		ch09_199_�T�[�h�����g();
}


function ch09_199_�T�[�h�����g()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 800, 600, "Black");

	CreateBG(100, 1000, 0, 0, "cg/bg/bg165_03_3_O-FRONT���グ_a.jpg");

//���񖤎��_�ɖ߂�

//�a�f//�X�N�����u�������_//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19900010ga">
"He's a psychic&.&.&."

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19900020gb">
"He's the&.&.&. Messiah&.&.&."

Someone murmured&.

I realized they were speaking about me because of the countless gazes
piercing me&.

Before a vast number of people&.
Hazuki Shino had committed suicide by slitting her throat&.

Perhaps it would be more appropriate to say she'd become a martyr&.
The choking smell of blood hovered in this place&.

The riot had now completely subsided&.

Hazuki Shino's memories of her crimes&, which I had projected onto the
jumbotrons&, had been ideal for silencing the agitated crowd&.

Every last one of them lost all words in shock at the video&.

Hazuki Shino's corpse&, still trailing blood&.
Several people had walked up to it&.
They began kicking her dead body&.

The dead body of a violent murderer&.
So they were saying they didn't need to pay it any respect&.

What would they do next&, decapitate her and hang her head up like we
were in the Warring States era?

What difference was there between her and the people kicking her
corpse?

People were helplessly ugly&.
Myself included&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE05","SE_�[��_�t���b�V��_���");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateSE("SE10","SE_�w�i_�X�N�����u�������_�K��_�ǂ�߂�_Loop");
	MusicStart("SE10", 0, 500, 0, 1000, null, true);

//��ʃG�t�F�N�g//�t���b�V��
	CreateColor("back03", 100, 0, 0, 800, 600, "White");
	DrawTransition("back03", 100, 0, 800, 100, null, "cg/data/����.png", true);


	CreateBG(100, 500, 0, 0, "cg/bg/bg164_01_3_�X�|�b�g���C�g_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
The press swarmed around like hyenas to snap pictures for their next
big scoop&.

About half of them went to Hazuki Shino's body&.
The remaining half were near me&.

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19900030ga">
"Nishijou-kun! Splendid work!"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19900040gb">
"Did you just use a supernatural power!?
You were an ESPer after all! How amazing!"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19900050ga">
"Was the gathering today intended from the start to draw out the real
culprit?"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19900060gb">
"At what age did your supernatural abilities first appear?"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19900070ga">
"What were your childhood nicknames? Have you ever been called a
wonder child or something?"

//�y�|�\���|�[�^�[�a�z
<voice name="�|�\���|�[�^�[�a" class="�|�\���|�[�^�[�a" src="voice/ch09/19900080gb">
"Do you have any future plans to cooperate with police
investigations?"

//�y�|�\���|�[�^�[�`�z
<voice name="�|�\���|�[�^�[�`" class="�|�\���|�[�^�[�`" src="voice/ch09/19900090ga">
"Won't you appear on one of our station's programs?"

They tossed them at me&, one after the other&.
Words of praise&.

//�����j
//�y�ՎQ���҂P�z
<voice name="�ՎQ���҂P" class="�ՎQ���҂P" src="voice/ch09/19900100m1">
"Nishijou! Great work!"

//������
//�y�ՎQ���҂Q�z
<voice name="�ՎQ���҂Q" class="�ՎQ���҂Q" src="voice/ch09/19900110m2">
"Kyaa! Takumi-kuuun&, look over here!"

//�����j
//�y�ՎQ���҂V�z
<voice name="�ՎQ���҂V" class="�ՎQ���҂V" src="voice/ch09/19900120m7">
"You're incredible!"

//������
//�y�ՎQ���҂R�z
<voice name="�ՎQ���҂R" class="�ՎQ���҂R" src="voice/ch09/19900130n3">
"I love you! Please go out with me!"

Words of good will&, tossed at me one after the other&.

I�\

Felt hollow&, hearing those voices&.
A false image sculpted by public opinion&, and a delusionary
existence&.
They weren't all that different&, were they?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE11","SE_�w�i_�K��_�^�N�~�R�[��_Loop");
	MusicStart("SE11", 500, 1000, 0, 1000, null, true);

//�����ŃR�[��
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�������ŃR�[��
//�y�ՎQ���҃R�[���z
<voice name="�ՎQ���҃R�[��" class="�ՎQ���҃R�[��" src="voice/ch09/19900140m9">
"Takumi! Takumi! Takumi!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
That mirth returned&.
The enthusiasm they'd shown when looking up at me on the roof of
O-Front&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�������ŃR�[��
//�y�ՎQ���҃R�[���z
<voice name="�ՎQ���҃R�[��" class="�ՎQ���҃R�[��" src="voice/ch09/19900150m9">
"Takumi! Takumi! Takumi!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE05", 0, 0, NULL);
	SetVolume("SE10", 0, 0, NULL);
	SetVolume("SE11", 0, 0, NULL);

	CreateTexture("back03", 100, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	DrawTransition("back03", 300, 0, 1000, 400, null, "cg/data/up2.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900160ta">
"Shut the fuck up!"

Unable to take it&, I yelled&.

{	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg165_03_3_O-FRONT���グ_a.jpg");
	Fade("back03", 500, 1000, null true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900170ta">
"You're gonna double back now and treat me like a hero!? That's so
moronic!"

Tears came out&.

I was terribly grief-stricken&.
And it was so terribly ridiculous&.

I couldn't get by without crying&.

I'm not a hero&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900180ta">
"I'm a creepy otaku! A perv who faps to sexy figures of Seira-tan!"

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900190ta">
"I'm a guy who plays eroge and goes way moe~ over them&, never mind
that I'm not eighteen yet!"

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900200ta">
"In my head&, I take all you bitches walking around town&, and strip
you naked&, and have ero fantasies! That's me!"

My face went messy with tears and snot&.
I forgot I was being broadcast live to the whole nation&.
It didn't even occur to me that I was disgracing myself again&.
I was incorrigible in my failure to read the atmosphere&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900210ta">
"So how d'you like them apples? Tell me&, am I still a hero!?"

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900220ta">
"No&. I'm not anything like a hero&. At the end of the day&, I'm a
delusionary existence&, an otaku creep&, a good-for-nothing who can't
do a single damn thing on his own!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
The voices in the area went quiet&.

The silent spectators&.
The reporters showing me dubious faces&.

At the heart of Shibuya&.
In this wide pedestrian scramble&.
My voice alone rang out&.

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900230ta">
"That's me! I won't let you people&, you strangers&, decide what kind
of person I am! I'll be the one who decides what I'm really like!"

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900240ta">
"I'm not your toy! I'm not gonna be your exhibition!"

//���ܐ�
//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900250ta">
"There's something I need to do!
I'm not gonna act for the sake of people like you!"

Rimi's smile rose at the back of my head&.

//�y�񖤁z
<voice name="��" class="��" src="voice/ch09/19900260ta">
"I only�\"

For the sake of the one I loved&. I would fight&. And disappear&.

Before I could declare so&.
Suddenly&, I noticed how the night sky reflected at the corner of my
sight&.
Was going white&.

Not from clouds&.
And certainly not from out-of-season snow&.

By the time I realized it was the same phenomenon as what had happened
along with the earthquake&, it was already too late&.

//�u�e//�S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/ch09/19900270jn">
"The Third Melt!? Earlier than planned&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�n����
	CreateSE("SE01","SE_���R_�n��_�t�F�[�h�C��_Loop");
	MusicStart("SE01", 500, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_���R_�n��_Loop");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTextureEX("shake01", 100, 0, 0, "cg/bg/bg165_03_3_O-FRONT���グ_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");
	Fade("shake01", 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
In the beginning&, the ground rumbled&.
The earth began shaking&.
The "white" in the sky steadily spread&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
	CreateSE("SE03","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE03", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
Next&, I was assaulted by a fierce ringing in my ears&.
A shrill&, head-splitting resonance&.
Everyone around me covered their ears as well&.

And then�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 500, 0, NULL);

//�r�d//�Ռ���
//�a�f//��
//�r�d//������

	CreateSE("SE04","SE_�Ռ�_������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("white", 100, 0, 0, 800, 600, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 500, 1000, null, true);

	Wait(3000);

	CreateSE("SE04","SE_�Ռ�_������");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
The whole world was dyed a glaring white&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	ClearAll(1000);
	Wait(2000);

//��X�́@�d�m�c

}

/*�X��shake�pfunction*/
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}