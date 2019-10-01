//<continuation number="200">




chapter main
{

	$PreGameName = "boot_��Z��";

	if($GameStart != 1)
	{
		$GameName = "ch06_120_�C���^�[�~�b�V�����Q�S";
		$GameContiune = 1;
		Reset();
	}

		ch06_120_�C���^�[�~�b�V�����Q�S();
}


function ch06_120_�C���^�[�~�b�V�����Q�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	IntermissionIn();

	Delete("*");
	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg097_01_2_�`�g�a�@�O��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);


	IntermissionIn2();

	CreateSE("SE01","SE_�w�i_�a�@_Loop");
	MusicStart("SE01", 0, 300, 0, 1000, null, true);

	Wait(3000);

	SetVolume("@SE*", 1000, 0, NULL);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg098_01_2_AH���r�[_a.jpg");
	Fade("�w�i�Q", 500, 1000, null, true);

	Wait(1000);

//�A�C�L���b�`
//���C���^�[�~�b�V�����Q�S
//�a�f//�����a�@���r�[//��
//�����݁F�a�@�̗x���A�[���̂��̂����Ȃ��̂ŗ[�����g�p

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
The floor of AH General Hospital where the psychiatric examining rooms
could be found was steeped in silence&.

It was said that the surgical department and the emergency room had
been in quite a state since the earthquake&, as injured people who had
lost consciousness due to seemingly baseless symptoms were carried in
one after the other&.

But the psychiatric ward had nothing to do with that&, and if anything&,
the patients visiting for diagnoses finished earlier than usual&.

In a few days&, perhaps potential PTSD patients would come pouring in&,
but for today&, at least&, the psychiatric department had run outof
scheduled appointments&.

//�����݁F���r����
{	Stand("bu�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_normal", 300, true);}
The nurse Hazuki Shino realized that she had been working here since
the previous day's night shift&, with hardly a break&. She was hungry
as well&.

The psychiatric ward had lost one of its doctors the other day�\he had
been ruthlessly killed in a New-Gen incident�\and no substitute had
arrived yet&, so they were constantly understaffed&.

But all that remained for today's work were minor miscellaneous tasks&,
and if she passed them on to the nurse responsible for the next
night shift&, she could finally take some time off&.

Patting her cheeks with both hands&, as though telling herself to keep
it up for just a little longer&, she was about to
swiftly cu<pre>t</pre> through the empty lobby&.

She sensed a gaze coming from behind her&.
A prickling sensation at the back of her neck&. Gooseflesh rose on her
arms with a shiver&.

She automatically turned around&.
But all that continued beyond there was the silent corridor&. No one
was there&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000010hd">
"&.&.&.?"

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000020su">
"Miss Nurse!"

{	Stand("bu�u�T_����_�ʏ�","shock", 200, @150);
	FadeStand("bu�u�T_����_�ʏ�_shock", 200, false);
	DeleteStand("bu�u�T_����_�ʏ�_normal", 300, false);
	Move("bu�u�T_����_�ʏ�_shock", 50, @0, @-5, Dxl1, true);
	Move("bu�u�T_����_�ʏ�_shock", 50, @0, @5, Dxl1, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000030hd">
"Kyaa&.&.&."

{	DeleteStand("bu�u�T_����_�ʏ�_shock", 300, false);}
Hazuki jerked at the voice that came flying toward her from a
completely different direction&.

One man stood alone in the lobby she'd convinced herself was empty&,
and he'd called out to Hazuki when he spotted her&.

{	MusicStart("@CH04", 2000, 1000, 0, 1000, null, true);
	Stand("st��_�X�[�c_�ʏ�","normal", 200, @-150);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 200, true);}
He was a young man with some childishness remaining in his determined
face&. His complexion was ruddy&, and he certainly didn't appear to be
ill&.

//���˘f���C��
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000040hd">
"You are&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000050su">
"Could I have a bit of your time?"

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000060hd">
"Sure&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000070su">
"Thanks!"

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st��_�X�[�c_�ʏ�_normal", 300, true);

//���t���Ɛz�K�͎��͖ʎ������邪�A�����ł͂����Č݂��Ɂg�m��Ȃ��t���h�����Ă���B
//�����݁FSE�r�͂މ����݁[
	CreateSE("SE03","SE_�l��_����_�̂���");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
He smiled bashfully&, then abruptly grabbed Hazuki's arm and began
walking from the lobby toward the stairs&.

Upon seeing Hazuki's confusion&, the man&, Suwa Mamoru&, pulled a
black ID book out of his breast pocket and held it up a little
demurely&. It was a police badge&.

{	CreateTexture("�w�i�P", 100, 0, 0, "cg/bg/bg105_01_2_AH�K�i_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);}
Suwa stopped at a stairway landing and looked around with the
appearance of one being doubly careful&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000080hd">
"And so&, um&, what you wanted to discuss&.&.&."

Hazuki&, who still had work left to do&, looked a bit restless&.

Appearing to understand this&, Suwa took a single photograph from his
pocket without any preamble&.

{	Stand("bu��_�X�[�c_�ʏ�","normal", 200, @-100);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000090su">
"Do you recall seeing this boy before?"

Pictured there was Nishijou Takumi's listless-looking face&. Hazuki&,
who had confidence in her ability to remember faces as part of her
work&, had already nodded unthinkingly&.

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000100su">
"Nishijou Takumi&.&.&. it's definitely him?"

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000110hd">
"Ye&, yes&.&.&. but&.&.&."

Hazuki's hesitation was only natural&.

Even if the person asking were a police officer&, there couldn't be
anything good about leaking a patient's information&.

But Suwa had been well aware of this when he began speaking to Hazuki&.
He put on an earnest gaze as he revised his previously light attitude&.
And&, lowering his voice&, he plunged on ahead&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000120su">
"I have a favor to ask you&.&.&."

//������
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000130su">
"Could I take a secret peek at Nishijou Takumi's file?"

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000140hd">
"Eh&, that's&.&.&. impossible&.&.&. I can't let you&.&.&."

{	Stand("bu��_�X�[�c_�ʏ�","hard", 200, @-100);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 300, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000150su">
"It's crucially connected to a certain case!"

At her wit's end&, Hazuki tried to leave the spot immediately&, but
Suwa circled around and blocked her path&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000160hd">
"Th&, this is a real problem for me&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000170su">
"I won't cause you any trouble! Please!"

Suwa fell to his knees then and there and began prostrating himself&.

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000180hd">
"P&, please stop&. It truly&.&.&. can't be done&.&.&."

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch06/12000190su">
"For the sake of keeping there from being future victims&.&.&.!"

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch06/12000200hd">
"&.&.&.&.&.&.&."

What on earth could she do to make him give up�\

Unable to think of a suitable way to refuse him&, Hazuki could only
keep going in circles&.

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//�����͐z�K�Ɨt���͂Ƃ��ɓV���_����̐M�҂ł���猩�m��B�t���͍����Ă���t���B�z�K������ł���t���B���̌�A�t���͓����ɃJ���e��n���i���̕����͂����ł͕`���Ȃ��j


	MusicStart("@CH*", 2000, 0, 0, 0, null, false);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(3000);

//���C���^�[�~�b�V�����Q�S�I��
//�A�C�L���b�`


}