//<continuation number="1300">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_211_�`��C���ƑΌ�";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_211_�`��C���ƑΌ�();
}


function ch10_211_�`��C���ƑΌ�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���g���l�������ĈÂ��Ƃ��납�疾�邢�Ƃ���֔����o��悤�ȉ��o�������łق����ł�

//�a�f//��
	CreateColor("back10", 100, 0, 0, 800, 600, "White");

	CreateColor("back11", 200, 0, 0, 800, 600, "Black");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 1000, 1000, null, true);

	Delete("back0*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
An old&, single-tower building at the south exit of Shibuya Station&.

Almost all the other buildings had collapsed partially or fully&,
yet it alone remained unscarred&.

On its roof was the dome of a planetarium that had closed down several
years previously&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

//�r�d//�v���l�^���E���̔��𐨂��悭�J��
//�a�f//�m�A�U
//�r�d//�m�A�U�ғ���

	CreateSE("SE02","SE_����_�v���l�^���E����������J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateSE("SE10","SE_�[��_�m�AII�ғ���_Loop");
	MusicStart("SE10", 1500, 700, 0, 1000, null, true);

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back04", 2000, 1000, null, false);

	Delete("back10");
	Delete("back11");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
My breath weak&, I climbed the empty stairs to the top floor&, went
through the deathly silent lobby to enter the planetarium interior&,
and caught my breath at the giant device that flew into my sight&.

Noah II rose in state&.
A chill in the air stole away my body heat&.

And then there was the objet d'art that had been made to stand beside 
Noah II&.

//���ꂵ��
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100010ta">
"Ri&.&.&.&. mi&.&.&.&."

{	CreateTextureEX("back05", 200, 0, 0, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Request("back05", Smoothing);
	Fade("back05", 500, 1000, null, false);
	Move("back05", 6000, 0, -600, AxlAuto, false);}
Rimi&, who had been fastened to it&, slowly raised her head when she
noticed my voice&.

Our eyes met&.

Her eyes went wide&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	WaitAction("back05", null);

	CreateTextureEX("back06", 200, Center, Middle, "cg/ev/ev097_02_1_���[�͂��_a.jpg");

	Fade("back06", 1000, 1000, null, true);

	Fade("back05", 0, 0, null, false);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100020ri">
"Wh&.&.&.&. y&.&.&.&."

//������
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100030ri">
"Why&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100040ta">
"I came&.&.&.&. to save you&.&.&.&."

The light in her eyes flickered&.

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100050ri">
"&.&.&.&.You idiot&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100060ri">
"Idiot&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100070ri">
"You're&.&.&.&. an idiot&.&.&.&."

She shook her head sadly&.

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100080ri">
"Becoming&.&.&.&. so covered in wounds&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100090ri">
"Overdoing it&.&.&.&. so much&.&.&.&."

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100100ri">
"Even though I told you&.&.&.&. to wait&.&.&.&."

//����������
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100110ri">
"Why&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back05", 100, Center, InBottom, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Fade("back05", 0, 1000, null, true);

	Fade("back06", 1000, 0, null, true);
	Delete("back06");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
Because I love you&.
Because I love you&, Rimi&.

But I didn't put it into words&.

I couldn't say something along the lines of&,
"I love you&, so I've come to rescue you&,"
like this&, drenched in blood&, my arm crushed to a pulp&.

I looked nothing like a prince on a white horse&.
And she'd definitely find it to be nasty and creepy&.
It would pretty much make me the equivalent of a stalker&.

If I conveyed my feelings to her one-sidedly&,  
It would only bother her&.

From here on out&, she would go on living&.
From here on out&, I would soon die&.

If someone on the verge of death went off and decided to tell you their
feelings&, it would just leave you with a bad aftertaste&.

Which was why I didn't speak of how I felt&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100120ta">
"I wanted to give this back to you&."

{	CreateSE("SE01","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
//��F�̃n���J�`���T�͎Q��
My weak right hand&.
The hand still holding my Di-Sword&.
Desperately using those fingers&, I pulled a handkerchief out from near my heart&.

A soft vermilion&.
I couldn't tell if that were its original color or if my blood
had soaked into it&.

It didn't give off a floral scent anymore&, either&.
Something Rimi had given me&.
One of the irreplaceable memories I'd received from her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back06", 200, Center, Middle, "cg/ev/ev097_02_1_���[�͂��_a.jpg");
	Fade("back06", 500, 1000, null, true);

	Fade("back05", 0, 0, null, false);
	Delete("back05");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100130ta">
"I'm going to rescue you from here&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100140ta">
"And break Noah II&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100150ta">
"And give back this handkerchief&.&.&.&."

It was all I could do&.
If I saw those things through to completion&, I could vanish without
regrets&.

Besides&, it didn't seem like I'd be able to accomplish anything else&.

For a while now&, I'd been having the hallucination that all my senses
had gone numb&. Maybe the excess of pain had made my brain start
blocking off those sensations&, which were being transmitted through
however many of my nerve endings&.

I couldn't move my body well&.
Blood kept dripping from my arm&.
My eyes were going cloudy&.

It was incredibly cold&.
If I weren't careful&, I'd probably pass out&.

//���������ċ���
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100160ri">
"Taku&.&.&.&."

//���������či��o���悤�ɋ���
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100170ri">
"Taku&.&.&.&.&.&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����

/*�X���r�d�_�~�[*/
	CreateSE("SE02","SE_�l��_����_��l");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	CreateTextureEX("back07", 300, Center, InBottom, "cg/ev/ev097_01_1_���[�͂��_a.jpg");
	Fade("back07", 500, 1000, null, true);
	Delete("back06");

	Wait(1000);

	Stand("st����_�X�[�c_�ʏ�","normal", 400, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100180nr">
"You truly are a hero&."

A tall man--Norose Genichi--emerged from Noah II's shadow&.
Expressionless&, he faced me and clapped with feigned innocence&.

{	SetVolume("SE02", 0, 0, NULL);}
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100190nr">
"However&, you have one fatal flaw&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100200nr">
"To wit: you're acting on your emotions&. That is how barbarians 
behave&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100210ta">
"&.&.&.&.&.&.&.&.&."

I didn't really understand what this man was saying&.

I was frantically working to take in and deal with my pain&, and I 
didn't have the spare room to comprehend other people's words--Rimi 
excepted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100220ri">
"Taku&, run away&.&.&.&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100230nr">
"Making small sacrifices for the sake of the greater good&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100240nr">
"Do you consider that evil?"

{	Stand("st����_�X�[�c_�ʏ�","hard", 400, @+200);
	FadeStand("st����_�X�[�c_�ʏ�_hard", 300, true);
	DeleteStand("st����_�X�[�c_�ʏ�_normal", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100250nr">
"I certainly don't&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100260nr">
"At this rate&, humanity will eventually destroy itself&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100270nr">
"By means of human avarice&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100280nr">
"Such ugly hearts&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100290nr">
"Such a deluge of self-interested greed&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100300nr">
"Human society is already beginning to fail and decay&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100310nr">
"Everyone thinks only of themselves&, and as a result&, they kill and
steal from one another&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100320nr">
"If you too have awakened as a Gigalomaniac&, you must have seen it&.
The essence of the human heart&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100330nr">
"I awoke at a very young age&, so I've witnessed it for decades&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100340nr">
"In the name of preventing humanity's self-destruction&, a most noble
goal&, the Committee of 300 has been moving forward with the worldwide
Human Domestication Project&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100350nr">
"However&, that too is ultimately nothing more than a way for them to
stroke their egos&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100360nr">
"I aim for something different&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100370nr">
"I came to a revelation&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100380nr">
"In order to regenerate this rotting world&, rather than changing
societal systems--"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100390nr">
"One must change the 'hearts' of every single human being in the
world&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100400nr">
"Hence Project Noah&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100410nr">
"With Noah II&, it's possible to cleanse all human beings in the world
of their negative delusions&, leaving them purified and with more
upright hearts&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100420nr">
"War will vanish&, and we can grant the world eternal peace&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100430nr">
"And as for you&, no one will hold you in contempt anymore&."

His lengthy speech came to an end at last&.
I desperately braced my legs to keep from collapsing&.
I'd managed to get a little rest&. It had saved me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100440ta">
"Maybe&.&.&.&. what you're saying&.&.&.&. is the right&.&.&.&. thing&."

Not that I'd been listening closely&.
If you were to take the future of humanity into consideration&, his way
was surely correct&. A truly righteous point of view&.

Norose was the president of a large enterprise&, and a man motivated by
justice; he devoted thought to the entire human race&.

I was a monster&, and a virgin&, and a creepy otaku&, a selfish and
blatantly egotistical guy trying only to save the girl I loved&.

Under normal circumstances&, I'd totally play the villain&.
Justice would defeat the monster and come out victorious&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100450ta">
"But--"

//�������₦�₦
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100460ta">
"I can't&.&.&.&. let myself lose to you&.&.&.&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100470nr">
"Why do you deny what I've said?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100480ta">
"Purely for my own self-satisfaction&.&.&.&.!"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100490nr">
"What a shame--"

{	DeleteStand("st����_�X�[�c_�ʏ�_hard", 400, true);}
His gaze fixed on me&, Norose seized Rimi's shirtfront and dragged her 
down from the "objet d'art&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE02","SE_�Ռ�_�h�T�b");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Shake("back07", 500, 50, 50, 0, 0, 500, null, false);
	CreateTexture("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back07", 500, 0, null, true);
	Delete("back07");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//���ɂ�����
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100500ri">
"Auu&.&.&.&."

And in front of that sculpture&, he extended his right hand to the side&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 500, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);
	Fade("back10", 0, 0, null, false);
	CreateSE("SE03","SE_�Ռ�_�Ռ��g_���A���u�[�g");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Fade("back10", 200, 1000, null, true);
	CreateTexture("back05", 200, 0, 0, "cg/ev/ev098_01_1_��C���f�B�\�[�h_a.jpg");
	CreateTexture("blur", 300, 0, 0, "cg/ev/ev098_01_1_��C���f�B�\�[�h_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 300, 50);
	Fade("blur", 0, 500, null, true);
	Zoom("blur", 0, 1200, 1200, null, true);
	Zoom("blur", 2000, 950, 950, Dxl1, false);
	Fade("back10", 200, 0, null, true);
	SoundPlay("@CH10", 1000, 1000, true);
	WaitAction("blur", null);
	Zoom("blur", 300, 1500, 1500, Dxl1, false);
	Fade("blur", 300, 0, null, true);
	Delete("blur");
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text800]
At the same instant--

The work of art&, which should've been standing vertically&,
appeared to have installed itself in Norose's hand&.

It wasn't a piece of artwork or anything of the sort&.
And it certainly wasn't a cross made for crucifixions&.

{	CreateSE("SE07","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	CreateColor("Black", 500, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 700, null, false);
	DrawTransition("Black", 500, 0, 1000, 500, null, "cg/data/����.png", false);
	Fade("Black", 1500, 0, null, true);
	Delete("Black");}
A Di-Sword&.

All too massive to be called a sword&.<k>
Cruel&.<k>
And cold&.<k>
A tool for sowing terror&.

A contaminated Gospel&.<k>
Intricate chaos&.<k>
Sacrilege for violation&.<k>
Unadulterated wickedness&.

Just like the door to Hell&, it would steal the hearts of those who saw
it&, tempting them into a cycle of endless suffering&.

Its shape blended everything negative in the world into one whole&,
embodying all of it&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100510ta">
"&.&.&.&.&.&.&.&.&."

I gulped down a single breath&.
Even so&, I had made up my mind&.
I adjusted my grip on my Di-Sword&, bound to my hand by a cord&.

{	CreateSE("SE01","SE_�[��_�n���R��");
	MusicStart("SE01", 0, 300, 0, 1000, null, false);}
I took a step toward Noah II&.

Namely&, I began closing the distance between me and Norose&.

When it came to the range of our weapons&, his was overwhelmingly
superior&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100520nr">
"I'm not particularly skilled at such savage activities as slashing at
people with a sword&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100530nr">
"However&, I need to obtain your CODE sample&. For that&, I must render
you powerless&."

The tall Norose swung his even taller Di-Sword&, one-handed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���[�r�[", 500, Center, Middle, false, false, "dx/mv�O��01.ngs");
	Rotate("���[�r�[", 0, @180, @180, @0, null, true);

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	Delete("back05");
	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
It was a blow brimming with the sort of heft that seemed capable of
pulverizing anything imaginable&.

My arms wouldn't respond right away&.
Pain shot through them when all I did was tense them&.
Even then&, I forced myself to raise my arm&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, true);

//�r�d//����
	CreateSE("SE03","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("�F�P", 100, 1000, null, true);
	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	Delete("back10");
	FadeStand("bu����_�X�[�c_����\��_pride", 0, false);
	Fade("�F�P", 300, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
I stopped his Di-Sword&.

If I had a normal sword&, there was no doubt that it'd have split clean in two&.

Not to mention that my Di-Sword was terribly thin&.
It contrasted too sharply with Norose's&.

But&.
My Di-Sword didn't break&,
And I somehow managed to hold off Norose's first attack&.

{	CreateSE("SE05","SE_�[��_�n���R��");
	MusicStart("SE05", 0, 300, 0, 1000, null, false);
	CreateSE("SE06","SE_�Ռ�_�h�T�b");
	MusicStart("SE06", 0, 300, 0, 1000, null, false);}
My hand went numb&.
Since my left hand was all but gone&, I had trouble keeping my balance&.
My posture crumbled&.

{	CreateSE("SE07","SE_�[��_�f�B�\�[�h�\����");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);}
It seemed as if he were about to send me hurtling back&.
I withstood it--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("bu����_�X�[�c_����\��_pride", 300, true);

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.ngs");
	Rotate("���[�r�[", 0, @0, @0, @0, null, true);

//�r�d//����
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	CreateColor("back11", 500, 0, 0, 800, 600, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 1000, null, true);

	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_pride", 0, true);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");
	CreateSE("SE03","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("back11", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
And met Norose's second attack&.
He parried far too fast for me&.

Don't be led astray by how his sword looks&,
I warned myself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_����\��_pride", 300, true);

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.ngs");
	Rotate("���[�r�[", 0, @0, @0, @180, null, true);

//�r�d//����
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	CreateColor("back11", 500, 0, 0, 800, 600, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 1000, null, true);

	Stand("st����_�X�[�c_����\��","pride", 200, @-250);
	FadeStand("st����_�X�[�c_����\��_pride", 0, true);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");
	CreateSE("SE03","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("back11", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
A power struggle&.
Between an excessively slender and delicate sword&.
And an excessively gigantic and ferocious sword&.

Somehow&, I succeeded in going up against him&.
But that was very much just for now&.

{	DeleteStand("st����_�X�[�c_����\��_pride", 200, true);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_hard", 200, true);}
//���C��
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100540nr">
"--ngh!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("blur", 500, 0, 0, "SCREEN");
	CreateTexture("dwon", 400, 0, 0, "SCREEN");
	DeleteStand("bu����_�X�[�c_����\��_hard", 0, true);
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 400, 50);
	Fade("blur", 0, 500, Dxl1, true);
	Move("blur", 300, @-100, @0, Dxl2, false);
	Zoom("blur", 300, 1500, 1500, Dxl2, false);
	Fade("blur", 300, 1000, Dxl2, true);
	WaitAction("blur", null);

//�r�d//����
	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.ngs");

//�r�d//����
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	Delete("blur");
	Delete("dwon");
	CreateColor("back11", 500, 0, 0, 800, 600, "WHITE");
	Request("back11", AddRender);
	Fade("back11", 0, 1000, null, true);


	CreateTexture("back13", 100, 0, 0, "cg/ev/ev106_01_1_������_a.jpg");
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");
	CreateSE("SE03","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	FadeDelete("back11", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
For the fourth time&.
Our swords clashed&.
Norose's hands began to move differently from before&.

It appeared as though he had clenched down on the grip of his sword&.

His Di-Sword
Undulated&.
{	CreateSE("SE09","SE_����_�X�N�[�^�[_�|���");
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);}
Releasing an eerie sound&, it hummed as its structure recombined&.

The tip of its blade opened like a pair of scissors&.
Thrusting up toward my chest&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100550ta">
"&.&.&.&."

That transformation--
I realized it would be fatal to me&.

{	CreateColor("back11", 200, 0, 0, 800, 600, "WHITE");
	Fade("back11", 0, 0, null, false);
	Request("back11", AddRender);
	Fade("back11", 500, 200, null, true);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�2");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
Resistance&.
I lowered my sword straight in front of me&.

But it was too late&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH10", 0, 0, NULL);

//�r�d//����P��
//�r�d//���������o��
	CreateMovie("���[�r�[", 500, Center, Middle, false, false, "dx/mv����01.ngs");

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE02","SE_�[��_�f�B�\�[�h1");

	Request("���[�r�[", Play);

	Delete("back13");
	Delete("back11");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
The two-pronged point of his sword pierced my chest&.

{	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 300, true);
	DeleteStand("st����_�X�[�c_����\��_hard", 0, true);}
//���j�����Ƃ��ău���X
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100560nr">
"&.&.&.&.&.&.&.&.&."

A brutal smile played about Norose's mouth&.
His grip loosened&.

The colossal scissors closed&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back11", 500, 0, 0, 800, 600, "RED");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, false);

//�r�d//����P��
	CreateSE("SE03","SE_�l��_����_�f��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

	Shake("back03", 100, 10, 10, 0, 0, 500, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//����ɂ̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100570ta">
"Gah&.&.&.&.!"

My chest&.
Together with my ribs&.
Together with my lungs&.

The scissors gnawed into them&.

{	CreateSE("SE03","SE_�[��_�n���R��");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
I retreated a step in desperation&.

{	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);
	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);}
//���C����
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100580nr">
"--"

Norose swept his arm further toward the side&.

{	CreateSE("SE03","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateSE("SE04","SE_�l��_��_�����o��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "RED");
	DrawTransition("�F�P", 500, 300, 1000, 500, null, "cg/data/zoom1.png", true);
	DeleteStand("st����_�X�[�c_����\��_hard", 1, true);
	FadeDelete("�F�P", 500, true);}
Fresh blood danced before my eyes&.
Pain lanced through my whole body&.

Although my senses were supposed to have gone numb&,
It was enough to render me speechless&.
I clenched my teeth and endured it&.

My chest&, roiled up&, had turned to shredded meat&.
If I hadn't backed up&, he'd have gotten to my heart&.
Huge amounts of blood came spraying out&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100590ta">
"Guh&.&.&.&. giiih--!"

I started to topple&.
I caught myself&.

--I couldn't die&.

Like I'd let myself die after coming so far&.&.&.&.!

I ignored Norose&.
I frantically advanced toward Noah II--and the fallen Rimi&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100600ri">
"Taku&.&.&.&."

Lying there&, Rimi raised her head a little bit without moving anything
else&, and looked up at me&.

She was probably weakened&, wasn't she&.
Her body must be insisting on limpness&.

Weariness--or else my injuries--made my vision fuzzy&. I didn't know
what kind of face Rimi was looking at me with&.

I couldn't bring myself to meet her gaze&.

I didn't want her to see me like this&, bloodstained and beaten&.

My tiny little pride&.
It made me picky about that kind of thing&, even though I was going to
die anyway&.

I continued walking toward Noah II&.
It was already within reach of my Di-Sword&.
Strangely&, Norose didn't come chasing me from behind&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�u�ʂ��񂹁v���苿���i�ȉ������j
//�r�d//�m�A�U�ғ���������ɍb�����Ȃ�
//���g�ʂ��񂹁h�̓m�A�U�ғ��x�����ł��B���͂̐l�����Ɂu�ғ����܂��B�����ӂ��������v�ƌx������ׂ̂���
	CreateSE("SE11","SE_�w�i_�ʂ���_Loop");
	MusicStart("SE11", 0, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
Then&, all of a sudden&, an airy melody started playing through the dome interior&.

"Let Me Pass"

Noah II&, towering before me&. The sound resonating from it grew
shriller&.

As it resided there solemnly&, I sensed something unknown beginning to
move inside it&.

For a second&, I quailed&.
But I gradually lowered my center of gravity&, readying myself&.
I faced Noah II's tube-ridden&, almost organic-looking surface&.

And mowed it down with my Di-Sword--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��01.ngs");

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 1, true);

	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
Suddenly&, I noticed&.
That at some point&, Noah II had disappeared from my field of sight&.
For some reason&, I was standing with my back facing it&.

I'd definitely been attempting to destroy it&.
I'd had no intention of spinning around&.

But I was facing backwards&.

Norose&, rather than Noah II&, appeared in the center of my vague sight&,
standing in front of me&.

{	DeleteStand("st����_�X�[�c_����\��_pride", 300, true);
	CreateMovie("���[�r�[", 500, Center, Middle, false, false, "dx/mv�O��01.ngs");
//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Request("���[�r�[", Play);
	Stand("st����_�X�[�c_����\��","pride", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 1, true);
	WaitAction("���[�r�[", null);
	Delete("���[�r�[");}
Turning around&, I wielded my Di-Sword one more time&.

But&, though I'd meant to turn around&, I hadn't&.

I had willed myself to turn around&.
I had made the motion of turning around&.
But the final result was that I hadn't&.

I grew befuddled&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100610nr">
"You might call it Noah II's self-defense mechanism&."

Norose's quiet voice echoed through the dome&.
Mingling with the melody of "Let Me Pass&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100620nr">
"It interferes with the hearts of those who approach it&,
bending their will&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100630nr">
"No one can draw close to Noah II&. Other than myself&, that is&."

As he finished speaking&,
Norose closed in on me with elegant strides&.

{	DeleteStand("st����_�X�[�c_����\��_pride", 500, true);
	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_pride", 500, true);
	CreateSE("SE05","SE_�[��_�f�B�\�[�h_���؂�1");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
He leisurely raised the enormous Di-Sword in his hand&.

I bit my molars together&.
I didn't have enough blood left&.
I couldn't think clearly&.

Despite that&, I took my all but senseless right hand&,
My right hand that was basically crippled by pain&.
I raised it in desperation and prepared myself for his next blow&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//����
//�r�d//�f�B�\�[�h������]�����Ă���
	CreateSE("SE02","SE_�[��_�f�B�\�[�h2");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateColor("�F�P", 500, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 0, 0, null, false);
	Wait(1000);
	Fade("�F�P", 100, 1000, null, true);
	DeleteStand("bu����_�X�[�c_����\��_pride", 0, true);
	CreateSE("SE03","SE_�[��_�f�B�\�[�h���m�Ԃ���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(500);
	CreateSE("SE04","SE_�Ռ�_�Y_������_��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
My Di-Sword&, which had somehow been welded to my hand with a cord
alone&, met with an incredible impact and went flying&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v

	SetVolume("SE11", 1000, 0, null);
	CreateSE("SE12","SE_�w�i_�_�Ńs�[�|�[_Loop");
	MusicStart("SE12", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
It tumbled across the floor&.
Moving away from me&.

I watched it go in astonishment&.
{	Stand("st����_�X�[�c_����\��","pride", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_pride", 300, false);}
When I turned my line of sight back to the front&.
There was Norose&, sneering&.

The music shifted&.
As though it were giving me some kind of warning&.
As though to urge me toward something&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100640nr">
"Let me now deny your existence&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����������C���ɂ��ϑz�U���ɓ����Ă܂�
//�r�d//�x�����I���@

	SetVolume("SE*", 500, 0, null);

	Stand("st����_�X�[�c_����\��","hard", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);
	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
Norose had already positioned himself for his next attack&.
He was about to unleash it on me&.

All too overwhelmingly&.
All too destructively&.
All too viciously&.

His Di-Sword&.

In opposition&, I was unarmed&.
Without anything to help myself stave off his blow&.
I became petrified&.

{	Stand("bu���[_����_����","hard", 200, @0);
	CreateSE("SE02","SE_�l��_����_�����ē]��");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);
	FadeStand("bu���[_����_����_hard", 300, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100650ri">
"No!"

Rimi threw herself between me and Norose&.
Something soft-feeling covered my face&.

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_hard", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100660ri">
"Please don't kill Taku&.&.&.&."

Rimi's chest&.
Rimi was embracing me as though to wrap herself around me&.
Shielding me from Norose&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100670nr">
"&.&.&.&.&.&.&.&.&."

{	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);}
Norose let out a small breath and lowered his sword&.

Rimi had saved me again&.
Even though I'd come to rescue her&.
God&, how pathetic&.

In my mortification&,
I reached for Rimi's blouse&, the gap between its buttons&.
I slipped my right hand inside it&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH06",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100680ri">
"&.&.&.&.Taku?"

{	CreateSE("SE03","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
The lingerie she wore was warm and just a little rough to the touch&.

The pain of the wound gored in my chest&.
And the pain of my separated left hand&.
And the pain in my dislocated right shoulder&.

The anguish of being unable to breathe properly through damaged lungs&.

Her warmth seemed like it would heal all my suffering&.

Rimi's lingerie&.
Rimi's bare skin&.

//���˘f��
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100690ri">
"What&.&.&.&. are you&.&.&.&.?"

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100700ta">
"Haa&, haa&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_sad", 300, false);

//�r�d//�����j���
	CreateSE("SE02","SE_�[��_�����j���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
I tore open her button-up blouse&.
I ripped apart the clothing concealing her body&.

{	CreateSE("SE03","SE_�Ռ�_�w�����������");
	MusicStart("SE03", 0, 700, 0, 1000, null, false);
	Wait(300);
	CreateSE("SE04","SE_�Ռ�_�h�T�b");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/ev/ev099_01_1_���[���C�v_a.jpg");}
Exposing her bra&.

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100710ri">
"Taku&, sto&.&.&.&."

{	CreateSE("SE02","SE_�l��_�͂�");
	MusicStart("SE02", 0, 600, 0, 1000, null, false);}
I grabbed them
Through the fabric&.
Her ample breasts&.

//���u�������v
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100720ri">
"Ow&.&.&.&."

I pressed my bloody right hand
To her bra&. To her naked skin&. As though rubbing the red blood up
against her&.

I felt her suppleness&, her elasticity&.
So very soft&.&.&.&.

//�y���[�z
<voice name="���[" class="���[" src="ch10/21100730ri">
"No&.&.&.&.!"

{	CreateSE("SE02","SE_�l��_����_�̂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Rimi squirmed in an attempt to escape&.
I hung onto her&.
I wouldn't let her run away&.

{	CreateSE("SE03","SE_�Ռ�_�h�T�b");
	MusicStart("SE03", 0, 500, 0, 1000, null, false);}
I buried my face in her breasts&.
Smooth skin that seemed to fit right against me&, to suck me in&.
{	CreateSE("SE04","SE_�l��_����_�X�J�[�g���܂���");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);}
I went further&, using my freed right hand to grope inside her skirt&.

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100740ri">
"Stop it&.&.&.&. Stop it&.&.&.&. Taku&.&.&.&."

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100750ri">
"I don't&.&.&.&. want this&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
I sprang away from Rimi with a gasp&.
I was stunned&, realizing what I'd been trying to do&.

//���߂����ċ���
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100760ri">
"Uu&.&.&.&. sob&.&.&.&. uuu&.&.&.&."

Even after I moved away from her&, Rimi hid her chest with her hands and
wept heartbrokenly&.

Despite her protecting me&.
Why had I done such a thing&.&.&.&.

What the hell was I doing at a time like this&.&.&.&.
Why was I making Rimi cry&.&.&.&.

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 0, 300, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100770ta">
"The truth is&, you want to fuck Sakihata Rimi&, don't you?"

{	Fade("�����P", 300, 0, null, true);
	Delete("�����P");}
My own voice reverberated inside me&.
My breath caught in alarm&.

Why was I alarmed?
Because he'd hit the nail on the head?
Because he'd seen through me?
Who had?

My voice&.
The voice in my heart&.
My&.&.&.&. true self?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 0, 600, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100780ta">
"If you don't make her your property now&, Shogun's going to steal her
from you&."

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100790ta">
"That wrinkly little asshole is gonna be doing Rimi&, you know?"

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100800ta">
"You don't want to be cuckolded&, do you?"

{	CreateTextureEX("�����Q", 600, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 600, null, true);
	Delete("�����P");}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100810ta">
"Well&, it's also possible that he's already done her&."

{	Fade("�����Q", 300, 0, null, true);
	Delete("�����Q");}
My true nature whispered to me&.
Stop it&, please&. Don't say that kind of thing&.
It isn't what I've been thinking&.

I wanted to cover my ears&, but I couldn't do it without my left hand&.

Rimi&, crying&, unable to fix her disheveled clothes&. Seeing that face
of hers pained me so much&, it felt like my heart would be crushed&.

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_03_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 600, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100820ta">
"Don't say lovely-sounding things like how you're fine with having
one-sided feelings&."

{	CreateTextureEX("�����Q", 600, 0, 0, "cg/ev/ev013_02_1_�񖤏΂���UP_a.jpg");
	Fade("�����P", 300, 0, null, false);
	Fade("�����Q", 300, 600, null, true);
	Delete("�����P");}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100830ta">
"Go on&, fuck her&."

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100840ta">
"Norose's nice enough to give you some time for getting it done with&."

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100850ta">
"I'm going to die soon anyway&. Who cares if she holds a grudge?"

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100860ta">
"Let's do what we want before we die&. They'll say&, 'It couldn't be
helped&,' and let it slide if I do something a tad horrible here&,
given how it's poor little me&, with my pitiable background&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�����Q", 300, 0, null, true);
	Delete("�����Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
I was having a delusion&.
A bad habit of mine&.

So it'd be real bad if I didn't work on not listening to him&.
I wouldn't be able to avoid getting swept away by the flow&.

My weak heart was guiding me in the wrong direction&, in an easier
direction&. But I couldn't let myself get swept away now&.&.&.&.

{	CreateTextureEX("�����P", 600, 0, 0, "cg/ev/ev013_01_1_�񖤏΂���UP_a.jpg");
	Request("�����P", Smoothing);
	SetBlur("�����P", true, 3, 100, 50);
	Fade("�����P", 300, 600, null, true);}
//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100870ta">
"Besides&, Rimi sympathized with me&. At that point&, in fact&,
we're practically obligated to do her&."

//�u�e
//���S�̐�
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100880ta">
"Fuck her&. Get rid of your virginity before you die&."

{	Zoom("�����P", 300, 2000, 2000, null, false);
	Fade("�����P", 300, 0, null, false);}
//���ȉ��͌����̑񖤂̐�
{	SetVolume("@CH06", 2000, 0, NULL);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100890ta">
"No&.&.&.&.!"

I yelled&.
As though to break through my inner weakness&.
As though to hurl it all away&.

Thankfully&, it made the voice in my heart go away&.
Before me&, Rimi had stopped crying as well&.

She lowered the hands covering her face&.
She gave me a cold&, brief glance&.

{	Stand("bu���[_����_����","lost", 200, @0);
	FadeStand("bu���[_����_����_lost", 500, true);}
//���₽��
//�y���[�z
<voice name="���[" class="���[" src="ch10/21100900ri">
"You're such a bore&.&.&.&."

That single sentence filled the inside of my head with tar-black
emotion&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100910ta">
"Ah&, aaaaaahh--"

When I launched myself at her--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Delete("�����P");
	DeleteStand("bu���[_����_����_lost", 0, false);

//�r�d//�����Y���񖤂ɓ˂��h����
	CreateSE("SE01","SE_�Ռ�_����Y_�˂��j��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�F�P", 1200, 0, 0, 800, 600, "WHITE");
	Request("�F�P", AddRender);
	Fade("�F�P", 100, 1000, null, true);
	CreateTexture("fader00", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	CreateTextureEX("fader02", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	Fade("fader02", 0, 1000, null, true);
	Shake("fader02", 500, 20, 0, 0, 0, 500, null, false);

	FadeDelete("�F�P", 200, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/ev/ev108_01_1_���h��_a.jpg");
	Request("fader01", Smoothing);
	SetAlias("fader01", "fader01");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100920ta">
"Haguh&.&.&.&.!?"

With mind-blowing momentum&, a colossal stake burst up through the
concrete floor&.

Its sharp point
Impaled me in the crotch&.

{	SoundPlay("@CH26", 1000, 1000, true);
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);}
//�y�񖤁z
<voice name="��" class="��" src="ch10/21100930ta">
"Ah&.&.&.&. guh&.&.&.&.?"

I couldn't swallow what was happening&.
My legs hovered in the air&.

I couldn't run away&, even if I wanted to&.

The stake steadily ate its way into my body&.

Ghastly pain&.
But not enough to kill me&.

The stake continued extending&, hoisting me up about a meter above the
ground&.

If I stirred&, pain shot through my crotch&.
I became incapable of movement&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21100940ta">
"Ah&, ah&.&.&.&."

I wanted help&.
I sent pleading eyes down at Rimi below me&.

But she walked over to Norose without taking a glance at me&.
And crouched down there with a thump&, as though worn out&.

Both Norose and Rimi&.
Watched me up here&, me and my shame&.

They simply watched me&, expressionless&.
They didn't attempt to help me&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100950nr">
"Did you know?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100960nr">
"In the past&, impalement was used worldwide as a form of punishment by
torture&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100970nr">
"The unique feature of this type of torture"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100980nr">
"Is the fact that it can take up to three days for you to die&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21100990nr">
"Your own body weight gradually makes you sink deeper and deeper down
the stake&. The key point is to avoid making the end of the stake overly
sharp&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101000nr">
"This helps prevent injuries to your internal organs&, thereby
increasing the period of time before you die&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101010nr">
"At the very end&, your exec<pre>u</pre>tion concludes once the end of the stake
breaks through your mouth or shoulder&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101020nr">
"I'll keep watch over you for the next three days&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101030nr">
"Until you die&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101040nr">
"She appears to be thinking along the same lines&."

Rimi gave a little nod&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101050nr">
"Then again&, the wounds on your chest and arm may mean that you'll die of blood loss first&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101060ta">
"&.&.&.&.&.&.&.&.&."

This was a delusion&, I told myself&.
A delusionary attack&.

In reality&, I wasn't impaled on anything&.
I was just standing still in front of Noah II&.

I was merely seeing an illusion&.
So I believed&.
I had to believe it&.

3 days&.<k>
72 hours&.<k>
4&,320 minutes&.<k>
259&,200 seconds&.

If I could tolerate that much&, this delusion would come to an end&.
It would have to end&.

It'd be so much easier if I could at least fall asleep or pass out&,
I thought to myself&.

But I couldn't&.
The pain wouldn't let me&.
That was precisely what made it torture&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101070ta">
"Ah&, higuh&.&.&.&. uu&, uuu&, guh&.&.&.&. hah&, ah&, haa&.&.&.&."

I'd go crazy if this continued--

Even though&, a second ago&, I'd thought about enduring it&.
Now&, in a shift&, I lapsed into despair&.

When I considered the vast quantity of time left before I died&, every
emotion other than despair went rushing out of me&.

Just kill me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]

	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
I wondered how much time had passed&.
There was no clock&, so I didn't know what time it was&.

I wanted to see a clock&.
But if I did&, the slowness of the hands' progression would probably
break my spirit&.

I clenched my teeth together&.
Sweat trickled down all over me&, like a waterfall&.

It made my throat go parched&.
Once in a while I moistened it by swallowing coughed-up blood&.

Inside my body&.
I felt the stake gradually push aside my viscera&, burying itself
deeper&.

I definitely felt it&.

It was a countdown toward death&.

With this&, it would finally surge up to my shredded chest&.
It would go further&, skewering itself up my neck&.

And it'd break out through my mouth&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101080ta">
"Ah&, giih&, gii&, ah&, ah&.&.&.&."

I was going out of my mind with pain and fear&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader1");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
At intervals of about five minutes apart&, I kept fainting and getting
woken up by the pain&.

What I learned from it
Was that when I fainted&, my body relaxed&.
In other words&, the stake began eating into me faster&.

Naturally&, the pain also increased beyond the point of comparison&.
And that pain would then rouse me&.

And my trapped body would writhe in agony&.
I'd faint again to escape it&.
It was the worst of all vicious cycles&, and it kept repeating&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
Even when I opened my eyes&, everything was a constant blur&.
For some reason&, it felt like the pain had softened a little&, too&.

My sight was dim&.

I'd thought maybe it was night&, but there were no windows in this dome&,
so that had nothing to do with it&.

I figured it was most likely because I'd lost too much blood&.

It was only a little bit&, but blood went on trickling from my chest and
my left arm&.

If more of this blood would drip out&, maybe I'd be able to die
peacefully of blood loss before I died from behind impaled&.

When that occurred to me&, I made an effort to swing around my left arm&,
crushed from the elbow down&.

But it wouldn't move&.
The nerves in it had surely died long ago&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader3");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
Ahyahyahyahya&.
Abababababah&.

Bubububu&, bupeh&. Bupepepeh&. Boh&.

Bybyabyabyabya&.

Buhehehehehehehehe--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text036]
Was this really a delusion?

When would it end?

Was it really going to end?

What had made me believe it was a delusion in the first place?

How did I know it was a delusion?

What if it were reality?

After enduring it&, I'd only die&.

There'd be no meaning in enduring it&.

But I was gonna endure it anyway?

How stupid&.

Moronic&.

I was an idiot&.

Die&. Not dye&, die&.

I oughta die right away&.

I'd had enough of this pain&.

I'd had enough of this suffering&.

Bite your tongue off&.

Do it&, and things will become easier for you right off the bat&.

Let me go already&.&.&.&.

&.&.&.&.This is a delusion&, isn't it?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader3");
	Request("�v���Z�X�P", Start);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text037]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21101090ta">
"Die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. it hurts&.&.&.&.
die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&. die&.&.&.&.
it hurts&.&.&.&. die&.&.&.&. die&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��x�Ó]
	ClearAll(1000);

//�a�f//�m�A�U

	CreateTextureEX("fader02", 1000, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("fader02", 1000, 1000, null, true);

	CreateTextureEX("fader01", 1500, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Request("fader01", Smoothing);
	SetShade("fader01", HEAVY);
	SetAlias("fader01", "fader01");

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text038]
The amount of blood hemorrhaging from my chest increased&.
I was losing the ability to breathe&.

No matter how much I tried to suck in oxygen&, my throat just made this
dumbass sound&, kind of like a faint whistling&.

When I looked down&, I could see the stake peeking through the wound
in my chest&.

I violently vomited blood&.
My mouth flapped open like a goldfish all the while&, as I sought
oxygen&.

I was relieved at the prospect of dying soon&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("fader01", 500, false);
	FadeDelete("fader02", 500, true);
	Delete("�v���Z�X�P");

//��x�Ó]

	CreateColor("back10", 100, 0, 0, 800, 600, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

//�a�f//��


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text039]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101100nr">
"It's about time&."

Norose's voice&.
His presence&, right in front of my nose&.

But I couldn't see him&.
My eyes didn't reflect anything anymore&.

Because I'd been impaled for such a long time&, exposed to continual
agony&, I'd utterly forgotten that he and Rimi even existed&.

I wondered if Rimi were still nearby&.
Not that it mattered&.

I was preoccupied with inhaling&.

For some time now&, I'd been spending all the strength in my body&, and
every one of my nerves&, on that labor&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101110nr">
"Before you safely reach death&, I'll dispose of her&."

I didn't quite get what he was saying&.
I couldn't afford to think about it&.

//�y���[�z
<voice name="���[" class="���[" src="ch10/21101120ri">
"You're going&.&.&.&. to kill me?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101130nr">
"Yes&. That's what it comes down to&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101140nr">
"Go on&, say your last words&."

//�y���[�z
<voice name="���[" class="���[" src="ch10/21101150ri">
"&.&.&.&.I'm sorry&, Taku&. I'm sorry I couldn't save you&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�e��

	CreateSE("SE01","SE_�Ռ�_�e��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text040]
//�y���[�z
<voice name="���[" class="���[" src="ch10/21101160ri">
"Uu--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE01","SE_�Ռ�_�h�T�b");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text041]
I heard Rimi's dying wail&.
The sound of someone falling&.
He'd shot Rimi to death&, I thought&.

It didn't stir my emotions&.
I had other things to deal with&.

I went back to the work of breathing&.

And&, in the process&, I astounded myself&.

What meaning was there in this kind of thing?
For what purpose was I frenetically breathing?
Wasn't this all far too much?

Something hot trailed down my cheeks&.

I might've been crying&, but I had no way to know for sure&.

With only a little bit left out of the three days I was supposed to
withstand&, I'd lost my reason for struggling and enduring and
coming this far&.

I'm sorry&, Rimi&.
I'm the one who should apologize&.
I wasn't able to protect you&.

{	CreateTextureEX("fader02", 1000, 0, 0, "cg/ev/ev108_02_1_���h��_a.jpg");
	Fade("fader02", 0, 1000, null, true);
	CreateTextureEX("fader01", 1500, 0, 0, "cg/ev/ev108_01_1_���h��_a.jpg");
	Request("fader01", Smoothing);
	SetAlias("fader01", "fader01");
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader2");
	Request("�v���Z�X�P", Start);}
There was no longer any meaning in being alive&.
I released the tension in my body&.

The speed at which I sank lower&, propelled by my weight&, increased&.
The sensation of a foreign object in my throat&.
It was utterly impossible to breathe&.

Something was pushing up through me--

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101170ta">
"Ogogoh&, gaah&, gagagaaaaahhh--"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�C���[�W�a�f//��
//�r�d//���������o����

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 500, 0, 0, 800, 600, "RED");
	Fade("back11", 0, 0, null, false);
	Fade("back11", 300, 1000, null, true);

//��ʃG�t�F�N�g//�ϑz�n�t�s�G�t�F�N�g
//�r�d//�ϑz�n�t�s
//�a�f//�m�A�U
//�r�d//�M�����_�ł���Ɩ�o���x�����u�s�[�|�[�s�[�|�[�v

//	DelusionOut();

	SetVolume("@CH26", 0, 0, NULL);
	Delete("*");

	CreateBG(100, 0, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 0, true);

	CreateSE("SE12","SE_�w�i_�_�Ńs�[�|�[_Loop");
	MusicStart("SE12", 5000, 600, 0, 1000, null, true);

//	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text042]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21101180ta">
"--"

I came back to myself&.
The feeling of something foreign inside me had vanished&.

I wasn't impaled on anything&.
The only bloody parts of me were my chest and my left arm&.

How much of it had been a delusion?

My brain's processing speed couldn't keep up with things&.
I couldn't grasp my situation&.

Before me was Norose&, and his raised Di-Sword&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101190nr">
"Have you come back to us?"

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101200nr">
"The three days you experienced occupied only a second in reality&."

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101210ta">
"It was a delusion after all--"

When I muttered to myself in relief&,

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h��U��
//�r�d//���̂𗼒f�����
//�r�d//���������o��

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��02.ngs");

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B�\�[�h1");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	DeleteStand("st����_�X�[�c_����\��_hard", 0, true);
	Delete("back05");
	CreateColor("back10", 200, 0, 0, 800, 600, "Black");
	WaitAction("���[�r�[", null);

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text043]
Norose's Di-Sword flashed like a gale of wind&.

My upper body and lower body slid apart&.

My field of sight tilted&.

From the waist down&, I was standing on the ground&.

{	CreateSE("SE02","SE_�Ռ�_�h�T�b");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Yet from the waist up&, I had fallen&.

I'd been cloven in two at the torso&.
The cross-section where he'd c<pre>u</pre>t me was all too clean&.

//�y�񖤁z
<voice name="��" class="��" src="ch10/21101220ta">
"Ah&.&.&.&."

I stared blankly at the lower half of my body&.

A reality I didn't want to acknowledge&.
Was this a delusion&, too?

It'd be nice if it were&.
Please be a delusion&.&.&.&.

{	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 300, true);}
//����������
//�y���[�z
<voice name="���[" class="���[" src="ch10/21101230ri">
"Taku&.&.&.&.! Taku! Taku--!"

Rimi was calling me&.&.&.&.
In a grief-striken voice&, calling me&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture("fader00", 1000, 0, 0, "SCREEN");
	CreateTextureEX("fader01", 1500, 0, 0, "SCREEN");
	Request("fader01", Smoothing);
	SetShade("fader01", NOMORE);
	SetAlias("fader01", "fader01");

	DeleteStand("bu���[_����_����_sad", 0, true);

	CreateColor("fader03", 1600, 0, 0, 800, 600, "Black");
	Fade("fader03", 0, 0, null, false);
	SetAlias("fader03", "fader03");

	Fade("fader01", 500, 1000, null, true);
	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Fader4");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text044]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101240nr">
"In this condition&, you'll last for a few minutes before dying&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101250nr">
"I say this as a former doctor&, so it's quite certain&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101260nr">
"In the meantime&, shall I harvest your CODE sample?"

{	CreateSE("SE15","SE_�l��_����_��_��������_�o�C�m�[����_Loop");
	MusicStart("SE15", 0, 1000, 0, 1000, null, true);}
I crawled&. 
Using only my right hand&, I pulled myself forward&.
In the direction of Rimi's voice&.

I wanted to touch Rimi&.
I had to save Rimi&.
Rimi--

My right hand&.
Forward&.
And forward&.

I stretched it&.

But&.
I didn't know where Rimi was&.
I didn't reach her&.

I didn't reach anywhere--

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101270nr">
"So obstinate&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE15", 0, 0, NULL);

//�r�d//�E��𓥂܂��
	CreateSE("SE02","SE_�Ռ�_��ʏR����");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	Delete("�v���Z�X�P");
	Fade("fader01", 500, 0, null, false);
	Fade("fader00", 500, 0, null, true);
	Delete("fader*");

	Stand("st����_�X�[�c_�ʏ�","normal", 200, @+150);
	Move("st����_�X�[�c_�ʏ�_normal", 0, @0, @-100);
	FadeStand("st����_�X�[�c_�ʏ�_normal", 0, true);

	Fade("back10", 500, 0, null, true);
	Delete("back10");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text045]
Crunch&.
The sensation of bones grinding&.

Norose's leather shoe had stepped on the back of my outstretched right
hand&.

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21101280nr">
"Just what one would expect from an abomination&, I suppose&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�x�����I��
	SetVolume("SE12", 1000, 0, NULL);

//�r�d//����
	CreateSE("SE100","SE_�[��_����_������_Loop");
	MusicStart("SE100", 1000, 1000, 0, 1000, null, true);
	SetAlias("SE100", "SE100");

//��ʃG�t�F�N�g//�c��

	CreateTexture("start01", 100, 0, 0, "SCREEN");
	CreateTextureEX("start02", 100, 0, 0, "SCREEN");
	CreateTextureEX("start03", 500, 0, 0, "SCREEN");

	DeleteStand("st����_�X�[�c_�ʏ�_normal", 500, true);

	Request("start02", Smoothing);

	Fade("start02", 500, 300, null, false);
	DrawEffect("start02", 500, "LowWave", 0, 100, null);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "CrazyPan");
	Request("�v���Z�X�P", Start);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text046]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000010ta">
Norose's foot wavered like a mirage&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000020ta">
The floor tiles began to look fuzzy&.

{	CreateColor("Black01", 2000, 0, 0, 800, 600, "Black");
	Fade("Black01", 500, 1000, null, true);
	Request("start02", Erase);
	Rotate("start02", 0, @0, @0, 180, null, true);
	Rotate("start01", 0, @0, @0, 180, null, true);
	Move("start02", 0, @0, @-100, null, true);
	Fade("start02", 500, 300, null, false);
	Move("start01", 0, @0, @-100, null, true);
	Fade("Black01", 500, 0, null, true);
	Delete("Black01");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000030ta">
Up and down revolved&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000040ta">
The floor and the ceiling reversed&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000050ta">
I was crawling on the ceiling on all fours&.

{	CreateSE("SE02","SE_�l��_��_�����o��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	WaitAction("SE02", null);
	CreateSE("SE03","SE_�l��_����_�f��");
	MusicStart("SE03", 0, 600, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000060ta">
Blood spilled from my severed waist with incredible force&.

{	CreateSE("SE04","SE_�l��_���_����錌");
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);
	CreateSE("SE02","SE_�l��_��_�����o��");
	MusicStart("SE02", 0, 800, 0, 1000, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000070ta">
Like a faucet turned up all the way&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000080ta">
My blood was leaving my body&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000090ta">
My innards poured out&, too&, traveling through the opening of the wound
in my arm&.

{	CreateColor("Black02", 1500, 0, 0, 800, 600, "Black");
	Fade("Black02", 0, 0, null, false);
	Fade("Black02", 1000, 500, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000100ta">
My consciousness rushed into the distance&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000110ta">
But it didn't completely c<pre>u</pre>t off&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text047]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000120ta">
A pool of blood was forming&.

{	CreateColor("Red02", 1500, 0, 0, 800, 600, "RED");
	DrawTransition("Red02", 2000, 0, 1000, 800, null, "cg/data/effect.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000130ta">
I lay in that scarlet sea&.

{	SetVolume("SE04", 1000, 0, NULL);
	CreateSE("SE05","SE_�l��_�S��_�ۓ�_Loop");
	MusicStart("SE05", 0, 1000, 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000140ta">
Ba-dum&. Ba-dum&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000150ta">
My beating heart&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000160ta">
Tumbled out before my eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000170ta">
Creating ripples in the puddle of blood&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000180ta">
As I vaguely watched those ripples&.

{	SetVolume("SE05", 1000, 0, NULL);
	CreateSE("SE06","SE_�Ռ�_�h�X�[��");
	MusicStart("SE06", 0, 700, 0, 1000, null, false);
	CreateSE("SE07","SE_�l��_����_�q�f");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);
	CreateColor("Black02", 1500, 0, 0, 800, 600, "Black");
	Fade("Black02", 0, 0, null, false);
	Fade("Black02", 0, 1000, null, true);
	Delete("Red02");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000190ta">
My shape crumbled&.

{	CreateColor("Black03", 500, 0, 0, 800, 600, "Black");
	Fade("Black03", 0, 1000, null, true);
	Delete("Black02");
	CreateColor("BlackRed", 1000, 0, 0, 800, 600, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/�~�`���O.png", true);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000200ta">
I couldn't maintain my shape as a human being&.

{	CreateColor("BlackRed02", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("BlackRed02", 2000, 0, 1000, 500, null, "cg/data/�����Q.png", true);
	CreateColor("White01", 100, 0, 0, 800, 600, "White");
	Request("White01", AddRender);
	Fade("White01", 0, 1000, null, false);
	Request("start03", SubRender);
	Fade("start03", 0, 1000, null, false);
	Fade("BlackRed", 1000, 0, null, false);
	Fade("BlackRed02", 1000, 0, null, false);
	Fade("Black03", 1000, 0, null, true);
	Delete("Black03");
	Delete("BlackRed");
	Delete("BlackRed02");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000210ta">
The border between me and the world vanished&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000220ta">
My flesh melted&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000230ta">
My bones twisted like gum&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000240ta">
My eyeballs become squarish&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000250ta">
My lungs flipped inside-out and spilled through my mouth&.

{	CreateColor("BlackRed", 1000, 0, 0, 800, 600, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/�~�`���O.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000260ta">
My nerves stretched out for several hundred kilometers&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000270ta">
The wrinkles in my brain smoothed out neatly&, one by one&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000280ta">
My body went mushy&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black00", 500, 0, 0, 800, 600, "Black");
	Fade("Black00", 0, 1000, null, false);

	Fade("BlackRed", 3000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text048]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000290ta">
I was dissolving into the air&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000300ta">
My right hand lengthened as if it were a piece of string&.

{	WaitAction("BlackRed", null);
	CreateColor("Black03", 3000, 0, 0, 800, 600, "Black");
	Fade("start03", 0, 0, null, false);
	Fade("Black03", 0, 400, null, true);
	Delete("BlackRed");
	Delete("White01");
	Delete("start01");
	Delete("start02");
	CreateTextureEX("BackG01", 600, 0, 0, "cg/bg/bg199_01_3_�v���l�^���E���E���r�[_a.jpg");
	Request("BackG01", SubRender);
	CreateColor("White00", 550, 0, 0, 800, 600, "White");
	Request("White00", AddRender);
	Fade("White00", 0, 1000, null, false);
	Fade("BackG01", 0, 1000, null, true);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000310ta">
It left the planetarium&.

{	CreateTextureEX("BackG02", 600, 0, 0, "cg/bg/bg197_01_3_�a�J�w�����ƃv���l�^���E��_a.jpg");
	Request("BackG02", AddRender);
	Fade("BackG02", 0, 500, null, true);
	Delete("BackG01");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000320ta">
And like spun-sugar candy&.

{	CreateTextureEX("BackG03", 600, 0, 0, "cg/bg/bg206_01_3_���_a.jpg");
	Request("BackG03", SubRender);
	Fade("BackG03", 0, 500, null, true);
	Delete("BackG02");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000330ta">
It wandered the sky over Shibuya&.

{	CreateTextureEX("BackG04", 600, 0, 0, "cg/bg/bg165_01_3_O-FRONT���グ_a.jpg");
	Request("BackG04", SubRender);
	Fade("BackG04", 0, 500, null, true);
	Delete("BackG03");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000340ta">
Twirling around cornelius tower&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000350ta">
Wrapping around it&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000360ta">
Over and over&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000370ta">
Over and over&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000380ta">
Over and over&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE08","SE_�[��_�񖤍Đ�");
	MusicStart("SE08", 0, 200, 0, 1000, null, false);
	Fade("Black03", 500, 0, null, false);
	CreateColor("BlackRed", 1000, 0, 0, 800, 600, "#990000");
	DrawTransition("BlackRed", 3000, 0, 1000, 1000, null, "cg/data/effect.png", false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text049]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000390ta">
Separated from me&, my legs swelled up&.

{	WaitAction("BlackRed", null);
	Delete("BackG04");
	Delete("White00");
	Delete("Black03");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000400ta">
Glub-glub&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000410ta">
Like water balloons&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000420ta">
Full to bursting&. My skin stretched&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000430ta">
Making a creaky sound&.

{	Fade("Black04", 500, 0, null, false);
	CreateColor("Black04", 1000, 0, 0, 800, 600, "Black");
	DrawTransition("Black04", 3000, 0, 1000, 1000, null, "cg/data/effect.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000440ta">
I was turning to liquid&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000450ta">
Both my muscles and bones&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000460ta">
They melted away and got stopped up in my calves&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000470ta">
A tiny head sprouted up from my hips&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000480ta">
It looked at me with boggly white eyes&.

{	CreateSE("SE09","SE_�Ռ�_�Ō�_����");
	MusicStart("SE09", 0, 400, 0, 1000, null, false);
	CreateSE("SE10","SE_�l��_����_�q�f");
	MusicStart("SE10", 0, 400, 0, 1000, null, false);
	CreateColor("BlackRed", 2000, 0, 0, 800, 600, "#990000");
	DrawTransition("BlackRed", 1000, 0, 700, 1000, null, "cg/data/zoom1.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000490ta">
And then my head got crushed&.

{	CreateColor("Black05", 2000, 0, 0, 800, 600, "Black");
	Fade("Black05", 0, 0, null, false);
	Fade("Black05", 500, 1000, null, true);
	Delete(BlackRed);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000500ta">
I wasn't really sure which head&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000510ta">
It got crushed&, and it turned gloppy&.

{	CreateTextureEX("BackG05", 1100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("BackG05", 0, 600, null, false);
	Fade("Black05", 500, 0, null, true);
	Delete("Black05");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000520ta">
I slipped between the molecules in the concrete floor&.

{	CreateSE("SE11","SE_�[��_��������_Loop");
	MusicStart("SE11", 1000, 400, 0, 1000, null, true);
	DrawTransition("BackG05", 500, 1000, 0, 800, null, "cg/data/zoom2.png", false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000530ta">
Falling&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000540ta">
To the earth&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000550ta">
Whooooosh&.

{	CreateSE("SE11","SE_�Ռ�_��������");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	CreateSE("SE12","SE_�l��_����_�q�f");
	MusicStart("SE12", 0, 1000, 500, 1000, null, false);
	CreateColor("Red04", 2000, 0, 0, 800, 600, "RED");
	DrawTransition("Red04", 500, 0, 700, 1000, null, "cg/data/zoom1.png", false);
	Fade("Red04", 1000, 0, null, false);}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000560ta">
I hit the ground&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000570ta">
My brain made a drippy puddle&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("backblack", 500, 0, 0, 800, 600, "Black");
	Delete("BackG05");
	Delete("RED04");
	Delete("Black04");

	CreateColor("Moza", 2000, 0, 0, 800, 600, "Black");
	Fade("Moza", 0, 300, null, false);
	DrawTransition("Moza", 0, 0, 600, 300, null, "cg/data/noize.png", false);

	CreateColor("Moza2", 2200, 0, 0, 800, 600, "White");
	Fade("Moza2", 0, 200, null, true);
	DrawTransition("Moza2", 0, 0, 500, 700, null, "cg/data/noize.png", false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text050]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000580ta">
wiggle wiggle&. mumble mumble&. slurp slurp&. slop slop&. shiver shiver&.
bounce bounce&. muddy muddy&. grind grind&. splatter splatter&.

{	CreateColor("tile", 600, 0, 0, 400, 600, "RED");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000590ta">
I divided in two&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileA01", 600, 0, 275, 400, 600, "Black");
	Fade("tileA01", 0, 0, null, false);
	CreateColor("tileA02", 600, 400, 275, 800, 600, "RED");
	Fade("tileA02", 0, 0, null, false);
	Fade("tileA*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text901]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000600ta">
Two became four&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileB01", 600, 0, 0, 200, 275, "Black");
	Fade("tileB01", 0, 0, null, false);
	CreateColor("tileB02", 600, 0, 275, 200, 600, "RED");
	Fade("tileB02", 0, 0, null, false);
	CreateColor("tileB03", 600, 600, 275, 800, 600, "Black");
	Fade("tileB03", 0, 0, null, false);
	CreateColor("tileB04", 600, 600, 0, 800, 275, "RED");
	Fade("tileB04", 0, 0, null, false);
	Fade("tileB*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text902]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000610ta">
Four became eight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tileB*", 0, 0, null, true);
	Delete("tileB*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text903]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000620ta">
Eight became four&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tile*", 0, 0, null, true);
	Delete("tile*");
	CreateColor("tileZ00", 600, 400, 0, 800, 600, "RED");
	Fade("tileZ00", 0, 0, null, false);
	CreateColor("tileC01", 600, 0, 275, 400, 600, "RED");
	Fade("tileC01", 0, 0, null, false);
	CreateColor("tileC02", 600, 400, 275, 800, 600, "Black");
	Fade("tileC02", 0, 0, null, false);
	CreateColor("tileD03", 600, 600, 275, 800, 600, "RED");
	Fade("tileC03", 0, 0, null, false);
	CreateColor("tileD04", 600, 600, 0, 800, 275, "Black");
	Fade("tileC04", 0, 0, null, false);
	CreateColor("tileD05", 600, 0, 0, 200, 275, "RED");
	Fade("tileC05", 0, 0, null, false);
	CreateColor("tileD06", 600, 0, 275, 200, 600, "Black");
	Fade("tileC06", 0, 0, null, false);
	Fade("tile*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text904]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000630ta">
Two became eight&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tileD*", 0, 0, null, true);
	Delete("tileD*");
	CreateColor("tileEBlack", 600, 0, 0, 800, 600, "Black");
	Fade("tileEBlack", 0, 0, null, false);
	CreateColor("tileE00", 600, 0, 0, 400, 600, "RED");
	Fade("tileE00", 0, 0, null, false);
	CreateColor("tileE01", 600, 0, 275, 400, 600, "Black");
	Fade("tileE01", 0, 0, null, false);
	CreateColor("tileE02", 600, 400, 275, 800, 600, "Red");
	Fade("tileE02", 0, 0, null, false);
	Fade("tileE*", 0, 1000, null, true);

//	CreateTexture("tile10", 600, 0, 0, "SCREEN");
//	Delete("tileE*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text905]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000640ta">
Four became four&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("tileF01", 600, 0, 0, 200, 275, "Black");
	Fade("tileF01", 0, 0, null, false);
	CreateColor("tileF02", 600, 0, 275, 200, 600, "RED");
	Fade("tileF02", 0, 0, null, false);
	CreateColor("tileF03", 600, 600, 275, 800, 600, "Black");
	Fade("tileF03", 0, 0, null, false);
	CreateColor("tileF04", 600, 600, 0, 800, 275, "RED");
	Fade("tileF04", 0, 0, null, false);
	Fade("tileF*", 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text906]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000650ta">
Steadily increasing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("tile*", 0, 0, null, true);
	Delete("tile*");
	Delete("Moza");
	Delete("Moza2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text907]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000660ta">
Steadily decreasing&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateTextureEX("����", 600, 0, 0, "cg/bg/bg207_01_6_���ǂ남�ǂ낵���C���[�W_a.jpg");
	Fade("����", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text051]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000670ta">
There are lots of me&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000680ta">
I'm not anywhere&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000690ta">
What am I?

//�y�񖤁z
<voice name="��" class="��" src="chex/00000700ta">
I am what?

//�y�񖤁z
<voice name="��" class="��" src="chex/00000710ta">
What is I?

//�y�񖤁z
<voice name="��" class="��" src="chex/00000720ta">
I?

//�y�񖤁z
<voice name="��" class="��" src="chex/00000730ta">
What?

{	CreateTextureEX("�T�C�P", 600, 0, 0, "cg/bg/bg210_01_6_�T�C�P�f���b�N�ȃC���[�W_a.jpg");
	Fade("�T�C�P", 500, 1000, null, true);
	Delete("����");}
//�y�񖤁z
<voice name="��" class="��" src="chex/00000740ta">
Am what I?

//�y�񖤁z
<voice name="��" class="��" src="chex/00000750ta">
whatI&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000760ta">
Iwhat&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000770ta">
iwh&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000780ta">
i??

//�y�񖤁z
<voice name="��" class="��" src="chex/00000790ta">
??wh??

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text052]
//�u�e//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="ch10/21101290jn">
"You aren't a delusion&."

//�y�񖤁z
<voice name="��" class="��" src="chex/00000800ta">
Wh???ou???

//�u�e//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="ch10/21101300jn">
"Take a look&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�A�C�L���b�`�}��

	IntermissionIn();

	DeleteAll();

	CreateColor("�F�P", 500, 0, 0, 800, 600, "White");
	Request("�F�P", AddRender);
	CreateTexture("back03", 100, 0, 0, "cg/ev/ev100_01_1_�U�l�F��_a.jpg");

	IntermissionIn2();

	SoundPlay("@CH22",0,1000,true);

	Fade("�F�P", 2000, 0, null, true);
	Delete("�F�P");

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text053]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000810ta">
Nishijou Nanami prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000820ta">
In the hospital where she has been accommodated together with her
older brother&. She curls up in a corner of a waiting room overflowing
with the injured&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00000830ta">
Holding her true brother's wrinkled hand&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000840ta">
Withstanding the pain in her right hand&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000850ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000860ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000870ta">
For the safety of her other brother&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 666, 0, 134, 600, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_02_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text054]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000880ta">
Kusunoki Yua prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000890ta">
By the wreckage of a fallen building&. Inside a container house lying
toppled over&, all but buried in the rubble&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000900ta">
Holding one of "his" bishoujo figures&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000910ta">
Withstanding the pain she had felt in her chest when she saw how
hideously the figures had metamorphosed&, thanks to the earthquake and
the ensuring fire&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000920ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000930ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000940ta">
For the safety of the boy who forgave her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 134, 600, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_03_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text055]
//�y�񖤁z
<voice name="��" class="��" src="chex/00000950ta">
Kishimoto Ayase prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000960ta">
At Suimei Academy&, now a place of shelter&. From the roof of the school
building&, she gazes up at the sky&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000970ta">
Holding a paperback book with legends written in it&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00000980ta">
Withstanding the pain of the malice displayed by the myriad&,
indeterminate number of delusions covering the now-fallen Shibuya&. 

//�y�񖤁z
<voice name="��" class="��" src="chex/00000990ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001000ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001010ta">
For the safety of the boy who listened to her song&,
to what she had to say&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 533, 0, 134, 600, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_04_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text056]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001020ta">
Orihara Kozue prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001030ts">
At the dim platform of Shinsen Station&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001040ta">
Holding Aoi Sena's trembling hand&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001050ta">
Withstanding the pain of her wounded foot&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001060ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001070ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001080ta">
For the safety of her classmate&, the boy with whom she had spoken
heart-to-heart&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 133, 0, 134, 600, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_05_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text057]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001090ta">
Aoi Sena prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001100ta">
Sitting next to her father&, who lies there&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001110ta">
Holding her father's cold hand&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001120ta">
Withstanding the pain of her regret over her inability to be honest&,
even at the very end&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001130ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001140ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001150ta">
For the safety of the boy who tried to grant her "wish" clumsily&, but
who had tried to grant it all the same&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 400, 0, 134, 600, "White");
	Fade("�F�P", 0, 0, null, false);
	Request("�F�P", AddRender);
	Fade("�F�P", 10, 1000, null, true);

	CreateBG(100, 0, 0, 0, "cg/ev/ev100_06_1_�U�l�F��_a.jpg");

	Fade("�F�P", 1000, 0, null, true);
	Delete("�F�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text058]
//�y�񖤁z
<voice name="��" class="��" src="chex/00001160ta">
Sakihata Rimi prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001170ta">
Lying on the chilly floor&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001180ta">
Tightly clenching her own hand&, which she had extended toward "him&."

//�y�񖤁z
<voice name="��" class="��" src="chex/00001190ta">
Withstanding the strangling pain in her chest she had felt when she saw
"him" covered in wounds&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001200ta">
She closes her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001210ta">
And prays&.

//�y�񖤁z
<voice name="��" class="��" src="chex/00001220ta">
For the safety of the boy who she had meant to protect&, who had come
to save her&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 1000, 0, 0, 800, 600, "White");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 1000, 1000, null, true);

	Wait(2000);

}

/*�X���A���u���[�pfunction*/
..//Fader1(�u���[��)
function Fader1()
{
	while(1)
	{
//�b������
	Fade("@fader01", 750, 800, null, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 750, 200, null, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//Fader1(�u���[��)
function Fader2()
{
	while(1)
	{
	Fade("@fader01", 500, 800, Dxl2, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 500, 200, Axl2, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//Fader1(�u���[��)
function Fader3()
{
	while(1)
	{
	Fade("@fader01", 300, 800, null, true);
	$bayran = Random(9) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	Fade("@fader01", 300, 200, null, true);
	$bayran2 = Random(4) + 1;
	$bay2 = $bayran * 100;
	Wait($bay2);
	}
}
..//fader4
function Fader4()
{
	while(1)
	{
	Fade("@fader03", 3000, 500, null, false);
	Fade("@fader01", 3000, 800, null, true);
	Fade("@fader03", 3000, 100, null, false);
	Fade("@fader01", 3000, 200, null, true);
	}
}

/*�X���A���c�ݗpfunction*/
..//Distortion(�c��)
function Distortion()
{
	Fade("@dis", 500, 800, null, false);
	while(1)
	{
	DrawTransition("@dis", 500, 100, 600, 500, null, "cg/data/�g.png", true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	DrawTransition("@dis", 500, 600, 100, 500, null, "cg/data/�g.png", true);
	$bayran = Random(4) + 1;
	$bay = $bayran * 100;
	Wait($bay);
	}
}

..//Distortion2(�c��)
function Distortion2()
{
	Fade("@dis02", 300, 400, null, false);
	while(1)
	{
	DrawTransition("@dis02", 300, 200, 700, 500, null, "cg/data/�g.png", true);
	$bayran3 = Random(4) + 1;
	$bay3 = $bayran3 * 100;
	Wait($bay3);
	DrawTransition("@dis02", 300, 700, 200, 500, null, "cg/data/�g.png", true);
	$bayran4 = Random(4) + 1;
	$bay4 = $bayran4 * 100;
	Wait($bay4);
	}
}

..//CrazyPan(��)
function CrazyPan()
{

	while(1)
	{
	SetPan("@SE100", 2000, -500, AxlDxl);
	Wait(1500);
	SetPan("@SE100", 2000, 500, AxlDxl);
	Wait(1500);
	}
}