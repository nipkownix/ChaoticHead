//<continuation number="1010">




chapter main
{

	$PreGameName = "boot_����";

	if($GameStart != 1)
	{
		$GameName = "ch01_012_�ϑz�g���K�[�Q��";
		$GameContiune = 1;
		Reset();
	}

	ch01_012_�ϑz�g���K�[�Q��();
}


function ch01_012_�ϑz�g���K�[�Q��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, false);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������U��
//�l�K�e�B�u�ϑz������V��
//�ϑz���Ȃ�������W��

if($�ϑz�g���K�[�ʉ߂Q == 0)
{
	SetChoice03("�|�W�e�B�u�ϑz","�l�K�e�B�u�ϑz","�ϑz���Ȃ�");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @�I�����P:
		{
			ChoiceA03();
			$�ϑz�g���K�[�Q = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q = 0;
		}
	}
}


//=============================================================================//

if($�ϑz�g���K�[�Q == 2)
{
//������
//����U

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, false);



	DelusionIn2();


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
Nanami's white throat rose and fell alluringly&.
I heard the sound of her swallowing&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200010ta">
"At&, at least&.&.&.&. use a cup&.&.&.&."

Girls shouldn't drink straight from the bottle&. How vulgar&.
Geez&, this is why the third dimension is a piece of shit&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH08", 5000, 0, NULL);

	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200020na">
"&.&.&.&.&.&.&.&.&."

Nanami stopped drinking and scowled&.
Was it my imagination&, or had her face turned faintly red?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("@CH05", 3000, 1000, true);

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//������ƝX�˂�悤��
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200030na">
"But Nana wanted to have an indirect kiss with you&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200040ta">
"&.&.&.&.Huh?"

She threw a bombshell at me without any warning&.

Her bearing was sulky&, but she looked up at me through her
eyelashes&.

Electricity shot through my entire body&. I couldn't tear my sight
away from my little sister's teary eyes&.

Thi&.&.&.&. this is&.&.&.&. what a stunningly classic eroge flag&.&.&.&.!
A capturable blood-related little sister!?

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200050na">
"Do you despise me?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200060na">
"If you did&.&.&.&. It would make me very sad&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200070na">
"For the record&, I wouldn't do this with anyone else&."

Nanami's voice gradually grew smaller and smaller&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200080na">
"You dummy&.&.&.&."

She hung her head&, her usual impertinent attitude having vanished&,
and her whisper was as soft as the hum of a housefly&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�X��_angry", 0, false);
	CreateTextureEX("�w�i�P", 100, -400, -300, "cg/ev/ev015_01_1_���C�ϑz�G��_a.jpg");
	Request("�w�i�P", Smoothing);
	Zoom("�w�i�P", 0, 500, 500, null, false);
	Fade("�w�i�P", 300, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200090na">
"Hey&, Bro&.&.&.&."

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200100na">
"Indirectly&.&.&.&. isn't enough&.&.&.&."

I caught my breath&, but saliva lay thick in my throat&, and I
couldn't swallow well&.

Her words were driving me into a corner&.
I didn't fully understand what Nanami meant&.

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200110na">
"I want&.&.&.&. to kiss you&.&.&.&."

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200120na">
"I&.&.&.&. want you&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�w�i�P", 1000, 700, 700, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
Nanami took a little step toward me as I stood there&, motionless&.

Why? Though she was the same Nanami I'd always seen as being a
babyish&, runty brat&,

My heart was pounding incredibly hard now&.&.&.&.

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200130na">
"Nothing wrong with it&.&.&.&."

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200140na">
"I've held back for 16 years&, haven't I&.&.&.&.?"

Reaching out&, Nanami wrapped both arms around my neck&.

//�E�B�X�p�[
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200150na">
"Kiss me&.&.&.&."

As though urging me on&,
She raised her chin a fraction&.
{	CreateTextureEX("�w�i�Q", 100, Center, Middle, "cg/ev/ev015_02_1_���C�ϑz�G��_a.jpg");
	Request("�w�i�Q", Smoothing);
	Zoom("�w�i�Q", 0, 700, 700, null, false);
	Fade("�w�i�Q", 500, 1000, null, true);
	Delete("�w�i�P");}
She softly closed her eyes&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200160ta">
"&.&.&.&.&.&.&.&.&."

My answer was&.&.&.&.

{	SetVolume("@CH05", 500, 0, NULL);}
//���킴�Ƃ��ׂĂЂ炪�Ȃł�
//�y�񖤁z
<voice name="��" class="��" src="ch01/01200170ta">
"No&, there's something wrong with that reasoning&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	Delete("�w�i�Q");

	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�킴�ƃX�y�[�X�J���Ă܂�
//�a�f//�񖤂̕���
J E S U S   C H R I S T&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
Though I'd imagined it myself&, I snapped right out of it&. I was
deeply disgusted with myself&.

//���u������[���v���u�C���������v
In other words&, siiiiick--���@I make myself sick--��

I gave the matter careful thought&. 

If Nanami were my sister by adoption and possessed more of the
endearing qualities you'd expect from a little sister&, I might have
ended up as one of life's winners&.

{	SoundPlay("@CH08", 2000, 1000, true);
	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200180na">
"??"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200190na">
"What's the matter?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200200ta">
"&.&.&.&.&.&.&.&.&."

Having finished drinking her Coke&, Nanami looked over at me
curiously&.

Aw&, crud&. Thanks to that daydream&, I was becoming weirdly conscious
of her&.
I took a deep breath and shook the repulsive visions out of my head&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�Q == 1)
{

//������
//����V

	SetVolume("@CH08", 5000, 0, NULL);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
Dammit&, just who did that Nanami think she was&.&.&.&.

Someone like you deserves to drink too much Coke&, ruin your stomach&,
and get carried off to the hospital&.
If so&, I'd be able to get by without you threatening my peaceful time
to myself&.

Haa&, would it ever really happen&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionIn();

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);

	DelusionIn2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//����ł���r���ŋ�ɂ̂��߂���
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200210na">
"Uuh&.&.&.&.&.&."

The second I thought I heard Nanami suddenly let out a groan--

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�y�b�g�{�g���𗎂Ƃ����C�A�R�[�������ɂԂ��܂����
	CreateSE("SE01","SE_�Ռ�_�y�b�g�{�g��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
The plastic bottle slipped out of her hand&, sending Coke splashing
all over the floor&.
It got on the manga magazines and CDs I'd left down there&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200220ta">
"Hey&, you&.&.&.&.!"

I started to tell her not to contaminate my room&, but instead I took
a startled breath&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200230na">
"Uuu&.&.&.&. uuh&.&.&.&."

{	SoundPlay("@CH06", 800, 1000, true);}
Nanami's eyes peeled wide open as she pressed painfully at her own
neck&.
Her mouth puckered open and shut like that of a carp&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200240na">
"Cough&.&.&.&. Aaah&.&.&.&. guh&.&.&.&. uuh&.&.&.&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200250ta">
"Na&, Nanami?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200260na">
"Geh&.&.&.&.!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f��
	CreateSE("SE01","SE_�l��_����_�f��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
She spat out blood&. Red--no&, more blackish than red--blood mingled
with the Coke on the floor&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�|��鎵�C
	CreateSE("SE01","SE_�Ռ�_�Ռ���03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTextureEX("�w�i�R", 200, 0, 0, "cg/ev/ev802_01_1_���C�R�[����_a.jpg");
	Fade("�w�i�R", 200, 1000, null, true);

	Delete("�w�i�P");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
Nanami collapsed weakly on top of it&.

Her whole body convulsed&, and she began writhing in anguish&.
She dug her nails into her neck as though to tear it to bits&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200270na">
"Haa&, haa&, gaaaah--"

Careless of the fact that her skirt had flipped up&, and I could see
her panties&, Nanami kicked around convulsively&.

It was a flippant analogy&, but&.&.&.&. I thought blurrily that she
was like a fish thrown up on deck&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200280na">
"Aaah&, aaaaaah&.&.&.&."

I--
Not knowing what to do&, I covered my ears&.

But even then&, I could hear my little sister's dying screams&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200290na">
"Geh&, gah&, ha&, geh&, uuuah&, aa&.&.&. ouh&.&.&.&. hah&.&.&.&.
aah&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200300na">
"Degh&.&.&.&. iih&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200310na">
"&.&.&.&.&.&.&.&.&."

Her face plastered with tears and drool and blood&, Nanami finally
stopped shuddering&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200320ta">
"Nanami&.&.&.?"

I tentatively called out to her&. No reaction&. She lay splayed there
unbecomingly&. 

The smell of ammonia stung my nose&. Had it been Nanami who pissed
herself&, or had it been me&.&.&.&.?

I tried poking her lightly in the shoulder&. She didn't so much as
twitch&.
It made me feel a little ill&, but I brought my face as close to her
mouth as I could&.

She wasn't breathing&.

She was dead&.

Nanami was dead&.

It resembled the deaths by poison you often see in TV dramas&.

Then the dots connected&.
I had poisoned the Coke to kill Nanami&. Of course I had&.

{	SetVolume("@CH06", 500, 0, NULL);}
//���킴�Ƃ��������Z���t�ł�
//�y�񖤁z
<voice name="��" class="��" src="ch01/01200330ta">
"Why did I kill her?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DelusionOut();

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);

	Delete("�w�i�R");
	DelusionOut2();

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//�y�񖤁z
<voice name="��" class="��" src="ch01/01200340ta">
"Uueeh&.&.&.&."

Though I'd imagined it myself&, it certainly made me feel pretty bad&.

In other words&, I'd overdone it&.

{#TIPS_�t���{�b�R = true;}
No matter how impertinent Nanami might act&, I shouldn't have envisioned
such a realistic manner of death for her&. I should've stopped at 
something like whacking her with a wet noodle&.

{	SoundPlay("@CH08", 2000, 1000, true);
	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200350na">
"??"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200360na">
"What's the matter?"

Having finished drinking her Coke&, Nanami looked over at me
curiously&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200370na">
"You're kind of pale&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200380ta">
"&.&.&.&.&.&.&.&.&."

I shook my head a little and said&,

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200390ta">
"Sor&, sorry&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200400na">
"About what?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200410ta">
"A&, anyway&, sor&, sorry&."

Though it may have been part of a daydream&, I put you through some
awful stuff&. I'm sorry&.

But that goes to show much resentment's been building inside me in
response to your insolence&.
I'd like you to understand that&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200420na">
"There's nothing to apologize for&. I won't get mad just cause you
don't have any milk tea&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200430na">
"And I might complain about it&, but I like Coke&, too&."

Ah&, wait&, she'd dr&, drunk the rest of my Coke&.&.&.&.!

I take back what I said earlier&. I had no reason to apologize to
her&.
She ought to cu<pre>t</pre> her stomach open and kill herself&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

if($�ϑz�g���K�[�Q == 0)
{


//������
//����W

	SoundPlay("@CH08", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
How gross&. Going for an indirect kiss&.
Girls shouldn't be so crude&.

Geez&, this is why the third dimension is a piece of shit&.
I'd better throw away the rest of that Coke once Nanami has left&.

//����
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200440na">
"Nnn&, Nnn"

Hey&, hold up&, you&.&.&.&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200450na">
"Buhaaa&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//���ݏI���Ĉꑧ��
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200460na">
"Fuuu"

{	Stand("st���C_����_�ʏ�","smile", 200, @+100);
	FadeStand("st���C_����_�ʏ�_smile", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200470na">
"That was great&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200480na">
"It's true&, there's nothing better having something to drink after
you exercise&. I ran all the way here from school&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200490ta">
"&.&.&.&.Y&, you drank it all? &.&.&.&.&.A&, and in one breath&.&.&.&."

Never mind that I'd bought that Coke with my own money&.<k>
Just because she's my little sister&, she thinks she can do whatever
she wants&, oh yes she does&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200500na">
"Ah&.&.&.&. Cr&, crud&.&.&.&."

Nanami paled as she looked at the empty bottle&. Apparently she saw
how rude she'd been to her brother&. So she'd finally picked up on--

{	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_shock", 300, false);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200510na">
"Oh&, no&, I'm gonna gain weight again!"

Haah? (�@߄t�)

{	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200520na">
"You're to blame&, you know--"

For some reason&, Nanami decided to take it out on me&.
She's incomprehensible&.

//�R�[���D���Ȃ��������[�炸���Ȃ���
//��D��������������������
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200530na">
"Cause you love Coke&, even I ended up turning into a huge Coke fan&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200540ta">
"D&, don't&.&.&.&. make it my fault&.&.&.&."

{	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);}
//�Ɓ��E�`
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200550na">
"C'mon&, didn't we always have Coke in the fridge at home?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200560na">
"Mom's such a softie when it comes to you&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200570na">
"Did you know? Coke has a huge amount of calories&. You should try not
to drink so much of it&, either&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200580na">
"Stick to milk tea from here on out&."

Doesn't milk tea have about the same number of calories as Coke&.&.&.&.
Plus&, I don't plan on letting you control my diet&, dammit&.

Way to say that after finishing off my Coke all on your own&. Was what
the kind of thing you came here to tell me?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�����R��


}


//=============================================================================//

//������
//�����R

	SoundPlay("@CH08", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//�y�񖤁z
<voice name="��" class="��" src="ch01/01200590ta">
"G&, go home&.&.&.&. already&.&.&.&."

She'd confirmed that I was still alive&, so she had no reason to stay
here&.
Why did she have to come up into my room each and every time?

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_pride", 300, false);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200600na">
"Bro&.&.&.&. you're so cold to me&."

//������
It looked like my words had hit her where it hurt&.
Glaring at me&, she pouted&. It would be a hassle to deal with her&,
so I looked away&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200610na">
"I was so worried about you&, and I went out of my way to see how you
were doing&.&.&.&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200620na">
"Aren't there times when you spend the entire day shut up in here&,
without talking to anyone?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200630na">
"You never even have the chance to talk to any girls&, do you?"

Sh&, shut up&, stop jeering at me&.&.&.&.
I'm not into 3-D girls&, so there's no need for me to talk with them&.

{	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���C_����_�X��_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200640na">
"In fact&, now that I think about it&, aren't I the only girl you ever
talk to?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200650na">
"That's why you ought to treat me better&. That way&, you'll learn a
little about how to make contact with girls&."

{	DeleteStand("st���C_����_�ʏ�_normal", 300, false);}
//�w���ւ̃X�[�T�C�h�x���A�j���̃^�C�g���B�K���B
As she spoke&, Nanami picked up one of my figures--Hikaru-tan from
"Suicide for the Light"--and scrutinized her intently&.

Argh&, don't unilaterally decide to touch one of my wives&.&.&.&.
I'll knock your lights out if you get fingerprints on her&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","pride", 200, @+100);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200660na">
"Also&, you should take better care of yourself&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200670na">
"This isn't the time to escape the real world with your dollies&.
I don't wanna be the first one to discover your dead body&."

What on earth was this sister of mine trying to say?
Lately&, she'd somehow started to give off the same kind of feeling as
our mom&.
Which is to say&, in conclusion--

She's still obnoxiousssss!

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200680ta">
"I&, I'm fine&, so&.&.&.&. go back&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�L��","mad", 200, @+100);
	DeleteStand("st���C_����_�ʏ�_pride", 500, false);
	FadeStand("st���C_����_�L��_mad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200690na">
"Don't keep saying 'go home&, go back' like that&, you idiot!"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200700na">
"I've still got something to do here!"

Ugh&.&.&.&. she was getting more and more hysterical&.
If I pissed her off any more than this&, she'd go out of control&.
Chill out&, self&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","angry", 200, @+100);
	DeleteStand("st���C_����_�L��_mad", 500, false);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200710na">
"Let's go buy you a cell&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200720ta">
"Ha&.&.&.&.?"

What's she saying?

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200730na">
"Dad told me to&. If you owned a cell phone&, I could check whether
you were alive anytime I wanted&, couldn't I?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200740na">
"He gave the money to me&, so let's go buy it now&. Nowadays&,
practically everyone owns a cell phone&. You're gonna get left behind
by the rest of the modern world&."

Shut up&, you trend-chasing high school girl&.
You're much weaker than me when it comes to being informed&.
I've got the Net&.

Granted&, it was a given for contemporary high schoolers to have
cell phones&.
But I didn't own one&.

I didn't have any opportunities to use one&. There was no one for me
to call or text&. I didn't want to spend money on something I wouldn't
use&.

{	Stand("st���C_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���C_����_�ʏ�_normal", 300, true);
	DeleteStand("st���C_����_�ʏ�_angry", 0, false);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200750na">
"So why don't we get going?"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	DeleteStand("st���C_����_�ʏ�_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
Nanami returned the figure to its shelf and peered at my face&.

{	Stand("bu���C_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_smile", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200760na">
"You probably don't know about the different models&, so just go with
the same kind as me&."

Along with her words&, she took her own cell phone out of her bag and
held it out toward me as if she were offering me a pill box&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���C_����_�ʏ�_smile", 500, false);

//�b�f//�P�[�^�C�������Ă��鎵�C
//���C�̃P�[�^�C�ɂ̓w���e�R�ȃL�����̃X�g���b�v���t�����Ă��遨��̕����ł�
	//1600*1200
	CreateTextureEX("�g��", 300, center, Middle, "cg/ev/ev016_01_1_���C�g�іG_a.jpg");
	Zoom("�g��", 0, 500, 500, null, false);
	Fade("�g��", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200770na">
"See! This is mine&. Isn't the color adorable?"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200780na">
"While I'm at it&, I'll give you the same strap as me&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200790ta">
"Uwah&.&.&.&. wh&, what a sloppily designed mascot&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Zoom("�g��", 1000, 1000, 1000, null, false);
	Move("�g��", 1000, @-400, @-70, null,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
What dangled down in the form of her cell phone strap was a bizarre
mascot character&. On top of that&, it looked awful&, as if an amateur
had designed it&.

//���킴�Ɓu���x������ˁ[���I�v�ł�
Dude&, this wasn't anywhere near the level of "lazily made" or
"disturbing but cute"!

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200800na">
"It's not sloppy! That's just the Gero-froggy design&. It's super
popular right now!"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200810na">
"Haa&, of course you wouldn't know what's hot among high school
girls--"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200820na">
"If we fix that about you&, I think you'd definitely be a little more
successful at talking to girls&." 

That's why I'm telling you to shut up&, trend-worshipper!
What is this Gero-froggy crap? Logically speaking&, no matter how you
look at it&, this kind of thing would never start a fad&.

How sad for her&, failing to realize that she's being controlled by
the media&.&.&.&.

{	Move("�g��", 1000, @+400, @+70, null,false);
	Zoom("�g��", 1000, 500, 500, null, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200830na">
"But wait&, we weren't supposed to be talking about Gero-froggy!"

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200840na">
"C'mon&, let's go and get you a cell phone&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200850na">
"Ah&, but it's not like I'm saying I want us to have matching ones&,
okay? It's cause there are plans that offer lower fees if family
members get the same model&."

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200860na">
"You're the only one in the family who doesn't have one&."

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200870ta">
"D&, don't wanna&.&.&.&."

{	Stand("bu���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("bu���C_����_�ʏ�_shock", 0, false);
	FadeDelete("�g��", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200880na">
"Wh&, why!? Dad's paying for it&, you know!?"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200890ta">
"Don't&.&.&.&. need one&.&.&.&."

If anything&, it would only get in the way&.
If I had a cell phone&, Mom would make sure to call me every single
day&.

If I ignored her&, she'd obviously send Nanami out as her assassin
again&.

In short&, it'd turn into more of a hassle than it already was
before&, and I'd have to be even more careful&.
I couldn't put up with that&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","angry", 200, @+100);
	DeleteStand("bu���C_����_�ʏ�_shock", 300, true);
	FadeStand("st���C_����_�X��_angry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200900na">
"Sheesh! I can't believe you&, you moron! I'm leaving!"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200910ta">
"Yeah&.&.&.&. please do so&.&.&.&."

{	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("�h�A�J��",100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	DeleteStand("st���C_����_�X��_angry", 300, false);
	Fade("�h�A�J��", 500, 1000, null, true);}
I opened the door so Nanami could go outside&.
But she didn't move&. Shoulders shaking with anger&, she burst out at
me&.

{	Stand("st���C_����_�ʏ�","angry", 200, @100);
	Fade("�h�A�J��", 500, 0, null, false);
	FadeStand("st���C_����_�ʏ�_angry", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200920na">
"You're seriously a moron! Brainless idiot! See me off to the station
or something!"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200930ta">
"N&, no way&.&.&.&."

Why did I have to see her off today? I'd never done so any of the
other times she'd dropped by&.

//�y���C�z
<voice name="���C" class="���C" src="ch01/01200940na">
"It's getting dangerous around here&, with the murders and everything!
Siblings are supposed to worry about each other in times like this!"

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200950ta">
"&.&.&.&.&.&.&.&.&."

For an instant&, yesterday's events seemed about to revive at the back
of my mind&, and I frantically shook my head&, sending that gruesome
spectacle flying away&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01200960ta">
"It&, it doesn't matter either way&.&.&.&."

Surely the "New Gen" perpetrator wasn't so idle and curious as to
attack a babyish kid like Nanami&.&.&.&.

{	Stand("st���C_����_�ʏ�","shock", 200, @100);
	DeleteStand("st���C_����_�ʏ�_angry", 300, false);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200970na">
"You&, you've gotta be kidding me&.&.&.&."

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�X��","cry", 200, @100);
	DeleteStand("st���C_����_�ʏ�_shock", 300, false);
	FadeStand("st���C_����_�X��_cry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200980na">
"You're saying you don't care if I die&.&.&.&."

Nanami was on the verge of tears&. Looked like my words had seriously
gotten her down&.

Hehehe&, serves you right&. That's what you get for disturbing my
peace&. This is my quiet little form of revenge&. How d'you like them
apples?

//����
//�y���C�z
<voice name="���C" class="���C" src="ch01/01200990na">
"&.&.&.&.&.&.sob"

{	Stand("st���C_����_�L��","mad", 200, @0);
	DeleteStand("st���C_����_�X��_cry", 500, true);
	FadeStand("st���C_����_�L��_mad", 500, true);}
//�y���C�z
<voice name="���C" class="���C" src="ch01/01201000na">
"Idiot! Rot and die! Get carved up by a serial killer--!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("@CH08", 2000, 0, NULL);

	DeleteStand("st���C_����_�L��_mad", 100, true);

	CreateSE("SE02","SE_�l��_����_��_����_Loop");
	MusicStart("SE02", 0, 700, 0, 1000, null, false);

	CreateSE("SE01","SE_�Ռ�_�Ռ���03");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture("�h�A�J��",100, 0, 0, "cg/bg/bg026_01_1_�񖤕���_a.jpg");
	DrawTransition("�h�A�J��", 500, 0, 1000, 100, null, "cg/data/left.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
Pelting me with those parting lines&, Nanami pushed me out of the way
and hurtled out of the room&.

{	SetVolume("SE02", 1000, 0, NULL);
	Wait(500);
	CreateSE("SE03","SE_����_��_�܂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Wait(1500);
	FadeDelete("�h�A�J��", 500, true);
	CreateSE("SE01","SE_����_PC_�n�[�h�f�B�X�N_Loop");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);}
Haa&.&.&.&.&.&. that stormy period of time had finally come to an
end&.&.&.&.&.&.
The room went silent as soon as Nanami left&.

It had to be like this&, after all&. This was my base&. I couldn't let
anything go on here that wasn't to my tastes&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CubeRoom("���[��", 100, 0);
	Fade("���[��", 500, 1000, null, true);
	Delete("�w�i�Q");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//������
Seated in front of my PC&, I moved the mouse minutely to make the
Seira-tan screensaver on my monitor go away&.
I tried to drink the Coke left on the table straight from the bottle&.
But it was empty&.

//�y�񖤁z
<voice name="��" class="��" src="ch01/01201010ta">
"Ah&.&.&.&. sh&, shit&, Nanami drank from this earlier&.&.&.&."

Urrgh&, that sucks&.&.&.&. I had an indirect kiss with my little
sister&.&.&.&.

If Nanami were a little cuter&, I might've been able to fap to this
eroge-esque situation&, but that personality of hers only made me go
flaccid&.&.&.&.

I put the lid back on the Coke bottle and threw it at the giant
garbage bag that sat in the corner of my room&.

//�r�d//�y�b�g�{�g��������
{	CreateSE("SE02","SE_�l��_����_��_�R��_�y�b�g�{�g��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
Instead of going in the bag&, it bounced off the wall and rolled under
the bed&. Meh&, whatever&.

Let's see&. Better get back to immersing myself in ESO&.
I had to forget about reality and its aggravations ASAP&.&.&.&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	FadeDelete("���[���Q", 0, false);

//�a�f//��
	CreateColor("�w�i�P", 100, 0, 0, 800, 600, "BLACK");
	Fade("�w�i�P", 0, 0, null, false);
	Fade("�w�i�P", 500, 1000, null, true);

	FadeDelete("���[��", 0, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
In truth&, though&, I was only able to stay in Baselard for one day
before my time there had to be interrupted&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	ClearAll(500);

}
