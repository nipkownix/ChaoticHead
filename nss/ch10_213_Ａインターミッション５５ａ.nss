//<continuation number="250">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_213_�`�C���^�[�~�b�V�����T�T��";
		$GameContiune = 1;
		$���[�g�` = true;
		Reset();
	}

		ch10_213_�`�C���^�[�~�b�V�����T�T��();
}


function ch10_213_�`�C���^�[�~�b�V�����T�T��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



	SoundPlay("@CH_OP",0,1000,true);

	IntermissionIn();

	DeleteAll();

	CreateTextureEX("back04", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back04", 0, 1000, null, true);
	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 0, true);
	Delete("back03");

	IntermissionIn2();


//�A�C�L���b�`
//���C���^�[�~�b�V�����T�T��

//�a�f//�m�A�U

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Norose's reaction was swift&. 

He had yet to take Nishijou Takumi's CODE sample&.

Norose had meant to drive him into a corner via delusionary 
psychological attacks&, but instead&, he himself had been 
made to trip up&. 

He couldn't afford to forgive that&. 

{	DeleteStand("st����_�X�[�c_����\��_hard", 200, true);
	CreateSE("SE03","SE_�[��_�n���R��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_hard", 200, true);}
Norose closed the gap between himself and Takumi&. 
He slashed upward with his Di-Sword&, moving it diagonally&. 

He sliced Takumi across the chest&. 
With his Di-Sword&, which severed all manner of things&. 

The target's hardness made no difference&. 
c<pre>u</pre>tting down a mere human being was as simple as c<pre>u</pre>tting through jelly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��02.ngs");

//�r�d//�f�B�\�[�h��U��
	CreateSE("SE03","SE_�[��_�f�B�\�[�h_�l��؂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Request("���[�r�[", Play);

	DeleteStand("bu����_�X�[�c_����\��_hard", 0, true);
	Stand("bu����_�X�[�c_����\��","pride", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_pride", 0, true);
	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);
	WaitAction("���[�r�[", null);
	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Delete("���[�r�[");

	Fade("back10", 300, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
At Norose's swift blow&, 
Takumi's body divided&. 

His head and his right arm&, his right shoulder&, slid apart&. 
With a slithering noise&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu����_�X�[�c_����\��_pride", 200, true);
	Stand("st����_�X�[�c_����\��","pride", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_pride", 200, true);

	CreateColor("back11", 500, 0, 0, 800, 600, "RED");
	Request("back11", AddRender);
	Fade("back11", 0, 0, null, false);

//�r�d//���������ɗ�����
	CreateSE("SE03","SE_�l��_����_�q�f");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	Fade("back11", 100, 1000, null, true);
	FadeDelete("back11", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
All his intestines spilled down to the floor&.
But no blood emerged&.

Takumi's lower body was on the verge of collapse&. 
{	CreateSE("SE03","SE_�[��_�n���R��");
	MusicStart("SE03", 0, 300, 0, 1000, null, false);
	SetVolume("SE03", 300, 0, null);}
He started bracing his legs&. 

He'd braced his legs&. 

The next instant&, waves beat across the severed surface of the wound&. 
It squirmed&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_����\��","hard", 200, @-300);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);
	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);

//�r�d//�A�����u�Ԃ���Ԃ���Ԃ���v
	CreateSE("SE03","SE_�[��_�񖤍Đ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);

	CreateColor("back11", 500, 0, 0, 800, 600, "#990000");
	Fade("back11", 0, 700, null, false);
	DrawTransition("back11", 1000, 0, 1000, 400, null, "cg/data/���H��.png", false);

	Fade("back11", 2000, 0, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
A bubbling noise&. 

And he regenerated&. 

Unhurt&. 
Unaffected&. 

His body&, which had been c<pre>u</pre>t down merely a second ago&, 
Had already brought into being a new neck&, a new right hand and 
shoulder&. His old head and intestines remained where they had 
slipped and fallen&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300010ta">
"I blocked off my sense of pain&." 

Takumi took a step closer to Norose&. 

Norose clicked his tongue&. 
He turned his Di-Sword around&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300020nr">
"You cast aside your fleshly shape--" 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300030nr">
"Therefore&, you can take any earthly form&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300040ta">
"It's thanks to the delusion you showed me&." 

Being unable to maintain his shape as a human being-- 
Takumi had co-opted that delusion and made it his own&. 

This wasn't regeneration&. 
It was replenishment&. 

As for his lost body parts:
Out of the dust infinitely multiplying from within him&, 
Takumi once again produced flesh and bones&. 
He replenished himself&. 

His form wasn't set&. 
Like an amoeba&.  
Like slime&.
It could freely change itself&. 

That was the reason Takumi had called himself a monster&. 

Takumi's feet took another step toward Norose&. 

Norose's irritation increased&. 
Clenching the grip of his Di-Sword&, he lunged at the approaching 
Takumi&. Catching Takumi's head in what resembled a giant pair of 
scissors&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300050nr">
"If you lose your brain&, you can't have delusions&, can you?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateMovie("���[�r�[", 1000, Center, Middle, false, false, "dx/mv�O��02.ngs");
	Rotate("���[�r�[", 0, @0, @0, @180, null, true);

//�r�d//����ׂ����
//�r�d//���������o��
	CreateSE("SE03","SE_�Ռ�_�Ռ���03");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);;

	Request("���[�r�[", Play);

	DeleteStand("st����_�X�[�c_����\��_hard", 1, true);
	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_hard", 0, true);
	CreateColor("back10", 200, 0, 0, 800, 600, "White");
	Request("back10", Smoothing);

	CreateSE("SE03","SE_�l��_��_�����o��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	CreateSE("SE04","SE_�l��_����_�q�f");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	Wait(300);
	CreateSE("SE05","SE_�l��_��_�����o��_��Ŏh����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

	Fade("back10", 300, 0, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Takumi's head mashed inward&. 
A cracked watermelon&. 
Blood and brain fluid exploded&. 

He lost everything above the neck&. 
Even then&, Takumi's body continued forward&.

Regeneration--replenishment--happened in a second&. 

When his heel&, which had been stepping forward&, touched the floor&. 

It was though nothing had happened&. 

As though he had been wholly replaced&.

His head was there without a single scratch on it&.

{	DeleteStand("bu����_�X�[�c_����\��_hard", 500, true);
	Stand("st����_�X�[�c_����\��","hard", 200, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 500, true);}
Norose awoke to the fact 
That he couldn't defeat him&. 

Physical attacks with his Di-Sword would have no effect&. 

Takumi had co-opted the delusionary attacks that denied his very reason
for existence&. 

The current Nishijou Takumi was

All too abnormal as a human&. 

All too warped as an existence&. 

All too appropriate as a monster&. 

Even so&, Norose couldn't bring himself to withdraw&. 

He thought it would be best to utilize Noah II&, pummeling Takumi with 
an infinite number of antiparticles&. 

Every kind of existence would transform to negative matter 
when confronted by antiparticles&, thereby arriving at self-collapse&. 

If it were impossible to destroy him with outside attacks&. 
Then one simply had to make him crumble from within&.  

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH*", 1000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21300060ta">
"True enough&." 

Takumi had read 
Norose's thoughts&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300070nr">
"Wha&.&.&.&.!" 

{	CreateSE("SE02","SE_�[��_�f�B�\�[�h_��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
The light shining from Takumi's Di-Sword changed from red to black&. 

Black flames enveloped his sword&. 
Growling&. 
Lengthening&. 

The image they evoked was precisely that of-- 

{	CreateSE("SE10","SE_�[��_�ւ����߂�_Loop");
	MusicStart("SE10", 0, 1000, 0, 1000, null, true);
	CreateMovie("���[�r�[", 500, Center, -600, true, false, "dx/mv�\�[�h04.ngs");
	Fade("���[�r�[", 0, 0, null, false);
	Request("���[�r�[", Play);
	SoundPlay("@CH29",0,1000,true);
	Fade("���[�r�[", 500, 1000, null, true);
	SetVolume("SE10", 1000, 500, NULL);}
A black serpent&. 

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", Smoothing);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 1000, null, true);
	CreateColor("BK", 700, 0, 0, 800, 600, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture("�w�i�P", 500, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 600, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("�F�P", 500, 0, null, true);}
//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/21300080ay">
"And it shall appear--"

{	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Move("���[�r�[", 3000, 0, 0, Axl1, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
Wandering the dome interior as if it felt cramped&.  

As though licking 
The roof and the floor&. 
As though scraping away at them&. 

It ate and ate&. 

{	CreateColor("�F�P", 1000, 0, 0, 800, 600, "White");
	Request("�F�P", Smoothing);
	Fade("�F�P", 0, 0, null, false);
	Fade("�F�P", 200, 1000, null, true);
	Delete("���[�r�[");
	CreateColor("BK", 700, 0, 0, 800, 600, "Black");
	Fade("BK", 0, 0, null, false);
	CreateTexture("�w�i�P", 500, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_�ʏ�","hard", 600, @-220);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	Fade("BK", 0, 300, null, false);
	Fade("�F�P", 500, 0, null, true);}
//��z�Z���t
//�y���₹�z
<voice name="���₹" class="���₹" src="ch10/21300090ay">
"The evil-hearted black serpent&. The same as us&, yet different&, it 
swallows all manner of destruction and can smite the body of the evil 
king&."

{	Fade("�F�P", 100, 1000, null, true);
	Delete("BK");
	Delete("�w�i�P");
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 0, true);
	CreateTexture("back05", 400, 0, 0, "cg/ev/ev101_01_1_�񖤑��_a.jpg");
	Move("back05", 2000, 0, -600, null, false);
	Fade("�F�P", 500, 0, null, true);
	Delete("�F�P");}
The serpent's body had formed from antiparticles&. 

It forced everything it touched to undergo self-collapse&. 

Such an avaricious stream of destruction&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//���u�G��Q�[�v���G�肪�o�Ă���Q�[��
//�y�񖤁z
<voice name="��" class="��" src="ch10/21300100ta">
"I don't really care much for tentacle games&, though&." 

Standing there&, Takumi held his Di-Sword&. 
Its point was fixed in Norose's direction&. 

{	CreateSE("SE11","SE_�[��_�ւ��炢��");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);}
The black snake&, which had been coiled up&, lashed its body out like a 
whip&. Its jaws snapped at Norose&. 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300110nr">
"To think you could do this much&.&.&.&.!"

Norose had never before witnessed such a phenomenon coming from a 
Di-Sword&. 

He couldn't determine whether this was a hidden power belonging to 
Gigalomaniacs&, or part of Takumi's delusion&.

{	CreateColor("Black", 1000, 0, 0, 800, 600, "Black");
	Fade("Black", 0, 0, null, false);
	Fade("Black", 100, 300, null, true);
	Fade("Black", 200, 300, null, true);
	Delete("Black");}
Black fangs invaded Norose's body&. 
He began to collapse&.

So sluggishly&. 
Like a frog gradually dissolving inside a snake's belly&. 

He was being swallowed by darkness&. 

He felt no pain&. 
Normally&, this would have led to his death in an instant&. 

But that wasn't what Takumi wished for&. 
Realizing this&, Norose twisted his lips self-disparagingly&. 

Norose had no dread of death&. 
It would be fair to say that the ideals he aimed for had been achieved together with the completion of Noah II&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st����_�X�[�c_����\��_hard", 0, true);

	Fade("back05", 500, 0, null, true);
	Delete("back05");
	Delete("back10");
	Delete("back11");

	Stand("bu����_�X�[�c_����\��","hard", 200, @-50);
	FadeStand("bu����_�X�[�c_����\��_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300120nr">
"Even if you kill me&, no one can approach Noah II&." 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300130nr">
"It's a <FONT incolor="#88abda" outcolor="BLACK">perpetual motion machine</FONT>&."

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300140nr">
"It will continue to monitor humanity for all eternity&." 

//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300150nr">
"A man-made god&, one that will intervene for the sake of human 
happiness&, rather than simply sitting there and watching&."  

Norose was&, so to speak&, God's creator&. 
As long as Noah II remained in existence&, humanity would be 
indestructible&. The eternal utopia Norose had desired would 
become a reality&. 

However-- 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300160ta">
"You can--" 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300170ta">
"Approach it&, can't you?" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y��C���z
<voice name="��C��" class="��C��" src="ch10/21300180nr">
"Wh&.&.&.&. at&.&.&.&.?" 

The snake that held Norose undulated its body&. 
Raising him higher&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300190ta">
"Then you're the key&."

Norose was dumbfounded&. 
But that soon shifted to an expression of anguish&. 
{	Move("bu����_�X�[�c_����\��_hard", 500, @-1000, @-100, Dxl2, false);
	DeleteStand("bu����_�X�[�c_����\��_hard", 300, true);}
The serpent swings his body with almost no resistance.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("back10", 500, 0, 0, 800, 600, "Black");
	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	Stand("bu���[_����_����","sad", 200, @0);
	FadeStand("bu���[_����_����_sad", 0, true);
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
Takumi took a glance at Rimi&.
Their eyes met&. 

What did Rimi feel as she looked at him?
It would have been a simple matter to read her heart&. 
But Takumi didn't do it&. 

--It seems like I've been able to save you&. 

{	DrawTransition("back10", 300, 0, 1000, 100, null, "cg/data/right2.png", true);
	DeleteStand("bu���[_����_����_sad", 0, true);
	DrawTransition("back10", 300, 1000, 0, 100, null, "cg/data/left2.png", true);
	Delete("back10");}
He soon averted his eyes&. 

His gaze moved to the still-buzzing Noah II&.
A deity's inapproachable throne&. 
A cradle for the display of happy dreams&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300200ta">
"Sorry&." 

He apologized to no one in particular&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300210ta">
"I might be an enemy of the human race&."

The endless utopia this device would bring about&. 

A future without war&. 

Takumi was going to nip it in the bud with his own two hands&. 

He couldn't provide the answer as to whether that was right or wrong&. 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="ch10/21300220ta">
"But it happens a lot in legends&." 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300230ta">
"Even gods slack off when they get tangled up with women&."  

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300240ta">
"So I&, too--" 

{	SetVolume("SE10", 500, 0, NULL);}
Will sacrifice the happiness of all humanity for the sake of the girl
I love-- 

Holding his Di-Sword
Takumi drew his arms far back&, 
Almost in the shape of a bow&. 

//�y�񖤁z
<voice name="��" class="��" src="ch10/21300250ta">
"Break through&.&.&.&.!" 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE11","SE_�[��_�֓ːi_���X�g�A�^�b�N");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("blur", 600, 0, 0, "cg/ev/ev111_01_6_��C�����X�g_a.jpg");
	Request("blur", Smoothing);
	SetBlur("blur", true, 3, 500, 50);
	Zoom("blur", 0, 1500, 1500, null, true);
	Fade("blur", 0, 1000, null, false);
	Zoom("blur", 2000, 1000, 1000, null, true);
	CreateTextureEX("last", 500, 0, 0, "cg/ev/ev111_01_6_��C�����X�g_a.jpg");
	Fade("last", 0, 1000, null, true);
	Delete("blur");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
He thrust it&. 
Like a javelin&. 
The dark serpent rushed ahead in a furious straight line&. 

As its tip bit into Norose&, its bait&, 
It went to Noah II&. 

A massive spear of antiparticles&, capable of annihilating anything&. 

It had no will of its own&. Therefore&, nothing about it could be warped&. 

A greed-ridden destructive impulse&, 
With Norose as its key&, 
Faced a barrier made of delusions&, 

And immediately battered it away-- 

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH*", 0, 0, NULL);
	CreateMovie("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.ngs");
	Request("���[�r�[", Play);
	CreateSE("SE100","SE_�f��_��C�����X�g");
	MusicStart("SE100", 0, 1000, 0, 1000, null, false);
	Fade("���[�r�[", 500, 1000, null, true);
	Delete("Blur");
	CreateColor("back10", 1800, 0, 0, 800, 600, "White");
	WaitAction("���[�r�[", null);
	Delete("���[�r�[");

	CreateMovie("���[�r�[�P", 2000, Center, Middle, false, false, "dx/mv����02.ngs");
	Request("���[�r�[�P", Play);
	Wait(300);
	CreateSE("SE101","SE_�f��_�m�AII����");
	MusicStart("SE101", 0, 1000, 0, 1000, null, false);
	WaitAction("���[�r�[�P", null);

	ClearAll(3000);

//�r�d//������
//�z���C�g�A�E�g
//���C���^�[�~�b�V�����T�T���I��
//�A�C�L���b�`

}